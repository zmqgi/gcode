.class public final Lgdn;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/RuntimeShader;

.field public final b:Landroid/animation/ValueAnimator;

.field public c:Landroid/view/View;

.field public d:I

.field private final e:Landroid/graphics/Paint;

.field private f:I

.field private final g:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RuntimeShader;

    .line 5
    .line 6
    const-string v1, "    uniform vec2 in_size;\n    layout(color) uniform vec4 in_color;\n    uniform float in_Inset;\n    uniform float in_CornerRadius;\n    uniform float in_FeatherRadius;\n    uniform float in_gridNum;\n    uniform vec3 in_noiseMove;\n    uniform float in_opacity;\n    uniform half in_lumaMatteBlendFactor;\n    uniform half in_lumaMatteOverallBrightness;\n    const float in_inverseLuma = 1;\n    float dist_to_range(float x, float x1, float x2) {\n      float d1 = x - x1;\n      float d2 = x - x2;\n      return min(abs(d1), abs(d2)) * sign(d1 * d2);\n    }\n\n    float dist_to_rect(vec2 n, float x1, float y1, float x2, float y2) {\n      float dx = dist_to_range(n.x, x1, x2);\n      float dy = dist_to_range(n.y, y1, y2);\n      float out_x = step(0, dx);\n      float out_y = step(0, dy);\n      float in_rect = step(2, 2 - out_x - out_y);\n      float dist_out = length(vec2(dx * out_x, dy * out_y));\n      float dist_in = max(dx, dy);\n      return dist_in * in_rect + dist_out * (1 - in_rect);\n    }\n\n    float feather(float x) {\n      return 1 / (1 + exp(2 * x));\n    }\n\n    float featuredRoundedRect(vec2 n) {\n      float inset = in_Inset + in_CornerRadius + in_FeatherRadius;\n      float d = dist_to_rect(n, inset, inset, in_size.x - inset, in_size.y - inset);\n      return feather((d - in_CornerRadius - in_FeatherRadius) / in_FeatherRadius);\n    }\n    // Creates a luminosity mask and clamp to the legal range.\n    half getColorTurbulenceMask(float luma) {\n        // Bring it to [0, 1] range.\n        luma = luma * 0.5 + 0.5;\n\n        half colorLuma =\n            saturate(luma * in_lumaMatteBlendFactor + in_lumaMatteOverallBrightness)\n            * in_opacity;\n        return colorLuma;\n    }\n\n    int imod(int a, int b) {\n        return a - (b * (a / b));\n    }\n\n    ivec3 imod(ivec3 a, int b) {\n         return ivec3(imod(a.x, b), imod(a.y, b), imod(a.z, b));\n    }\n\n    // Integer based hash function with the return range of [-1, 1].\n    vec3 hash(vec3 p) {\n        ivec3 v = ivec3(p);\n        v = v * 1671731 + 10139267;\n\n        v.x += v.y * v.z;\n        v.y += v.z * v.x;\n        v.z += v.x * v.y;\n\n        ivec3 v2 = v / 65536; // v >> 16\n        v = imod((10 - imod((v + v2), 10)), 10); // v ^ v2\n\n        v.x += v.y * v.z;\n        v.y += v.z * v.x;\n        v.z += v.x * v.y;\n\n        // Use sin and cos to map the range to [-1, 1].\n        return vec3(sin(float(v.x)), cos(float(v.y)), sin(float(v.z)));\n    }\n\n    const half SKEW = 0.3333333;  // 1/3\n    const half UNSKEW = 0.1666667;  // 1/6\n\n    // Return range roughly [-1,1].\n    // It\'s because the hash function (that returns a random gradient vector) returns\n    // different magnitude of vectors. Noise doesn\'t have to be in the precise range thus\n    // skipped normalize.\n    half simplex3d(vec3 p) {\n        // Skew the input coordinate, so that we get squashed cubical grid\n        vec3 s = floor(p + (p.x + p.y + p.z) * SKEW);\n\n        // Unskew back\n        vec3 u = s - (s.x + s.y + s.z) * UNSKEW;\n\n        // Unskewed coordinate that is relative to p, to compute the noise contribution\n        // based on the distance.\n        vec3 c0 = p - u;\n\n        // We have six simplices (in this case tetrahedron, since we are in 3D) that we\n        // could possibly in.\n        // Here, we are finding the correct tetrahedron (simplex shape), and traverse its\n        // four vertices (c0..3) when computing noise contribution.\n        // The way we find them is by comparing c0\'s x,y,z values.\n        // For example in 2D, we can find the triangle (simplex shape in 2D) that we are in\n        // by comparing x and y values. i.e. x>y lower, x<y, upper triangle.\n        // Same applies in 3D.\n        //\n        // Below indicates the offsets (or offset directions) when c0=(x0,y0,z0)\n        // x0>y0>z0: (1,0,0), (1,1,0), (1,1,1)\n        // x0>z0>y0: (1,0,0), (1,0,1), (1,1,1)\n        // z0>x0>y0: (0,0,1), (1,0,1), (1,1,1)\n        // z0>y0>x0: (0,0,1), (0,1,1), (1,1,1)\n        // y0>z0>x0: (0,1,0), (0,1,1), (1,1,1)\n        // y0>x0>z0: (0,1,0), (1,1,0), (1,1,1)\n        //\n        // The rule is:\n        // * For offset1, set 1 at the max component, otherwise 0.\n        // * For offset2, set 0 at the min component, otherwise 1.\n        // * For offset3, set 1 for all.\n        //\n        // Encode x0-y0, y0-z0, z0-x0 in a vec3\n        vec3 en = c0 - c0.yzx;\n        // Each represents whether x0>y0, y0>z0, z0>x0\n        en = step(vec3(0.), en);\n        // en.zxy encodes z0>x0, x0>y0, y0>x0\n        vec3 offset1 = en * (1. - en.zxy); // find max\n        vec3 offset2 = 1. - en.zxy * (1. - en); // 1-(find min)\n        vec3 offset3 = vec3(1.);\n\n        vec3 c1 = c0 - offset1 + UNSKEW;\n        vec3 c2 = c0 - offset2 + UNSKEW * 2.;\n        vec3 c3 = c0 - offset3 + UNSKEW * 3.;\n\n        // Kernel summation: dot(max(0, r^2-d^2))^4, noise contribution)\n        //\n        // First compute d^2, squared distance to the point.\n        vec4 w; // w = max(0, r^2 - d^2))\n        w.x = dot(c0, c0);\n        w.y = dot(c1, c1);\n        w.z = dot(c2, c2);\n        w.w = dot(c3, c3);\n\n        // Noise contribution should decay to zero before they cross the simplex boundary.\n        // Usually r^2 is 0.5 or 0.6;\n        // 0.5 ensures continuity but 0.6 increases the visual quality for the application\n        // where discontinuity isn\'t noticeable.\n        w = max(0.6 - w, 0.);\n\n        // Noise contribution from each point.\n        vec4 nc;\n        nc.x = dot(hash(s), c0);\n        nc.y = dot(hash(s + offset1), c1);\n        nc.z = dot(hash(s + offset2), c2);\n        nc.w = dot(hash(s + offset3), c3);\n\n        nc *= w*w*w*w;\n\n        // Add all the noise contributions.\n        // Should multiply by the possible max contribution to adjust the range in [-1,1].\n        return dot(vec4(32.), nc);\n    }\n\n    half turbulenceNoise(vec2 p) {\n        vec2 uv = p / in_size.yy;\n        // Compute turbulence effect with the uv distorted with simplex noise.\n        vec3 noiseP = vec3(uv + in_noiseMove.xy, in_noiseMove.z) * in_gridNum;\n        return getColorTurbulenceMask(simplex3d(noiseP) * in_inverseLuma);\n    }\n    uniform shader input_shader;\n    vec4 main(vec2 p) {\n      vec2 uv = p/in_size.xy;\n      vec4 color = input_shader.eval(uv);\n      half alpha = turbulenceNoise(p);\n      alpha *= featuredRoundedRect(p);\n      return color * alpha;\n    }\n"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgdn;->a:Landroid/graphics/RuntimeShader;

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lgdn;->e:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    new-array v1, v1, [F

    .line 22
    .line 23
    fill-array-data v1, :array_0

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lgdn;->b:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-static {}, Lce$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Insets;

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lgdn;->g:Landroid/graphics/Path;

    .line 41
    .line 42
    const-string v2, "in_gridNum"

    .line 43
    .line 44
    const v3, 0x3f99999a    # 1.2f

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2, v3}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 48
    .line 49
    .line 50
    const-string v2, "in_lumaMatteBlendFactor"

    .line 51
    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v0, v2, v3}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 55
    .line 56
    .line 57
    const-string v2, "in_lumaMatteOverallBrightness"

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v0, v2, v3}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Llq;

    .line 64
    .line 65
    const/16 v2, 0xd

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v0, p0, v2, v3}, Llq;-><init>(Ljava/lang/Object;I[B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {p0}, Lgdn;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lgdn;->c:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lgdn;->g:Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    float-to-int v3, v3

    .line 27
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v3, v4

    .line 36
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    float-to-int v3, v3

    .line 43
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v3, v1

    .line 52
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    int-to-float v3, v1

    .line 57
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    int-to-float v4, v1

    .line 60
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    int-to-float v5, v1

    .line 63
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    int-to-float v6, v1

    .line 66
    iget v1, p0, Lgdn;->d:I

    .line 67
    .line 68
    int-to-float v7, v1

    .line 69
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 70
    .line 71
    move v8, v7

    .line 72
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v2}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v1, p0, Lgdn;->a:Landroid/graphics/RuntimeShader;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-float v2, v2

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    int-to-float v3, v3

    .line 90
    const-string v4, "in_size"

    .line 91
    .line 92
    invoke-static {v1, v4, v2, v3}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/RuntimeShader;Ljava/lang/String;FF)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Landroid/graphics/Matrix;

    .line 96
    .line 97
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 98
    .line 99
    .line 100
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    int-to-float v3, v3

    .line 103
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 104
    .line 105
    int-to-float v0, v0

    .line 106
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/RuntimeShader;Landroid/graphics/Matrix;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lgdn;->e:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 115
    .line 116
    .line 117
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgdn;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lgdn;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lgdn;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iput p1, p0, Lgdn;->f:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    iget-object v0, p0, Lgdn;->a:Landroid/graphics/RuntimeShader;

    .line 5
    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr p1, v1

    .line 9
    const-string v1, "in_opacity"

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
