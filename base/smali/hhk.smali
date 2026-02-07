.class public final Lhhk;
.super Landroid/graphics/RuntimeShader;
.source "PG"


# static fields
.field public static final d:Lifh;


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lifh;

    .line 2
    .line 3
    invoke-direct {v0}, Lifh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhhk;->d:Lifh;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(FIIFFFFFFI)V
    .locals 2

    .line 1
    const-string v0, "\n        float triangleNoise(vec2 n) {\n            n  = fract(n * vec2(5.3987, 5.4421));\n            n += dot(n.yx, n.xy + vec2(21.5351, 14.3137));\n            float xy = n.x * n.y;\n            // compute in [0..2[ and remap to [-1.0..1.0[\n            return fract(xy * 95.4307) + fract(xy * 75.04961) - 1.0;\n        }\n\n        const float PI = 3.1415926535897932384626;\n\n        float sparkles(vec2 uv, float t) {\n            float n = triangleNoise(uv);\n            float s = 0.0;\n            for (float i = 0; i < 4; i += 1) {\n                float l = i * 0.01;\n                float h = l + 0.1;\n                float o = smoothstep(n - l, h, n);\n                o *= abs(sin(PI * o * (t + 0.55 * i)));\n                s += o;\n            }\n            return s;\n        }\n\n        vec2 distort(vec2 p, float time, float distort_amount_radial,\n            float distort_amount_xy) {\n                float angle = atan(p.y, p.x);\n                  return p + vec2(sin(angle * 8 + time * 0.003 + 1.641),\n                            cos(angle * 5 + 2.14 + time * 0.00412)) * distort_amount_radial\n                     + vec2(sin(p.x * 0.01 + time * 0.00215 + 0.8123),\n                            cos(p.y * 0.01 + time * 0.005931)) * distort_amount_xy;\n        }\n\n        // Perceived luminosity (L\u2032), not absolute luminosity.\n        half getLuminosity(vec3 c) {\n            return 0.3 * c.r + 0.59 * c.g + 0.11 * c.b;\n        }\n\n        // Creates a luminosity mask and clamp to the legal range.\n        vec3 maskLuminosity(vec3 dest, float lum) {\n            dest.rgb *= vec3(lum);\n            // Clip back into the legal range\n            dest = clamp(dest, vec3(0.), vec3(1.0));\n            return dest;\n        }\n\n        // Integer mod. GLSL es 1.0 doesn\'t have integer mod :(\n        int imod(int a, int b) {\n            return a - (b * (a / b));\n        }\n\n        ivec3 imod(ivec3 a, int b) {\n            return ivec3(imod(a.x, b), imod(a.y, b), imod(a.z, b));\n        }\n\n        // Integer based hash function with the return range of [-1, 1].\n        vec3 hash(vec3 p) {\n            ivec3 v = ivec3(p);\n            v = v * 1671731 + 10139267;\n\n            v.x += v.y * v.z;\n            v.y += v.z * v.x;\n            v.z += v.x * v.y;\n\n            ivec3 v2 = v / 65536; // v >> 16\n            v = imod((10 - imod((v + v2), 10)), 10); // v ^ v2\n\n            v.x += v.y * v.z;\n            v.y += v.z * v.x;\n            v.z += v.x * v.y;\n\n            // Use sin and cos to map the range to [-1, 1].\n            return vec3(sin(float(v.x)), cos(float(v.y)), sin(float(v.z)));\n        }\n\n        // Skew factors (non-uniform).\n        const half SKEW = 0.3333333;  // 1/3\n        const half UNSKEW = 0.1666667;  // 1/6\n\n        // Return range roughly [-1,1].\n        // It\'s because the hash function (that returns a random gradient vector) returns\n        // different magnitude of vectors. Noise doesn\'t have to be in the precise range thus\n        // skipped normalize.\n        half simplex3d(vec3 p) {\n            // Skew the input coordinate, so that we get squashed cubical grid\n            vec3 s = floor(p + (p.x + p.y + p.z) * SKEW);\n\n            // Unskew back\n            vec3 u = s - (s.x + s.y + s.z) * UNSKEW;\n\n            // Unskewed coordinate that is relative to p, to compute the noise contribution\n            // based on the distance.\n            vec3 c0 = p - u;\n\n            // We have six simplices (in this case tetrahedron, since we are in 3D) that we\n            // could possibly in.\n            // Here, we are finding the correct tetrahedron (simplex shape), and traverse its\n            // four vertices (c0..3) when computing noise contribution.\n            // The way we find them is by comparing c0\'s x,y,z values.\n            // For example in 2D, we can find the triangle (simplex shape in 2D) that we are in\n            // by comparing x and y values. i.e. x>y lower, x<y, upper triangle.\n            // Same applies in 3D.\n            //\n            // Below indicates the offsets (or offset directions) when c0=(x0,y0,z0)\n            // x0>y0>z0: (1,0,0), (1,1,0), (1,1,1)\n            // x0>z0>y0: (1,0,0), (1,0,1), (1,1,1)\n            // z0>x0>y0: (0,0,1), (1,0,1), (1,1,1)\n            // z0>y0>x0: (0,0,1), (0,1,1), (1,1,1)\n            // y0>z0>x0: (0,1,0), (0,1,1), (1,1,1)\n            // y0>x0>z0: (0,1,0), (1,1,0), (1,1,1)\n            //\n            // The rule is:\n            // * For offset1, set 1 at the max component, otherwise 0.\n            // * For offset2, set 0 at the min component, otherwise 1.\n            // * For offset3, set 1 for all.\n            //\n            // Encode x0-y0, y0-z0, z0-x0 in a vec3\n            vec3 en = c0 - c0.yzx;\n            // Each represents whether x0>y0, y0>z0, z0>x0\n            en = step(vec3(0.), en);\n            // en.zxy encodes z0>x0, x0>y0, y0>x0\n            vec3 offset1 = en * (1. - en.zxy); // find max\n            vec3 offset2 = 1. - en.zxy * (1. - en); // 1-(find min)\n            vec3 offset3 = vec3(1.);\n\n            vec3 c1 = c0 - offset1 + UNSKEW;\n            vec3 c2 = c0 - offset2 + UNSKEW * 2.;\n            vec3 c3 = c0 - offset3 + UNSKEW * 3.;\n\n            // Kernel summation: dot(max(0, r^2-d^2))^4, noise contribution)\n            //\n            // First compute d^2, squared distance to the point.\n            vec4 w; // w = max(0, r^2 - d^2))\n            w.x = dot(c0, c0);\n            w.y = dot(c1, c1);\n            w.z = dot(c2, c2);\n            w.w = dot(c3, c3);\n\n            // Noise contribution should decay to zero before they cross the simplex boundary.\n            // Usually r^2 is 0.5 or 0.6;\n            // 0.5 ensures continuity but 0.6 increases the visual quality for the application\n            // where discontinuity isn\'t noticeable.\n            w = max(0.6 - w, 0.);\n\n            // Noise contribution from each point.\n            vec4 nc;\n            nc.x = dot(hash(s), c0);\n            nc.y = dot(hash(s + offset1), c1);\n            nc.z = dot(hash(s + offset2), c2);\n            nc.w = dot(hash(s + offset3), c3);\n\n            nc *= w*w*w*w;\n\n            // Add all the noise contributions.\n            // Should multiply by the possible max contribution to adjust the range in [-1,1].\n            return dot(vec4(32.), nc);\n        }\n\n        // Screen blend\n        vec3 screen(vec3 dest, vec3 src) {\n            return dest + src - dest * src;\n        }\n    \n        uniform shader in_src;\n        layout(color) uniform vec4 in_bgColor;\n        layout(color) uniform vec4 in_color;\n        uniform float in_gridNum;\n        uniform vec3 in_noiseMove;\n        uniform vec2 in_size;\n        uniform float in_aspectRatio;\n        uniform float in_opacity;\n        uniform float in_pixelDensity;\n        uniform float in_inverseLuma;\n        uniform half in_colorLumaMatteBlendFactor;\n        uniform half in_colorLumaMatteBrightness;\n        uniform half in_sparkleLumaMatteBlendFactor;\n        uniform half in_sparkleLumaMatteBrightness;\n        uniform half in_sparklePixelateAmount;\n        uniform half in_effectBlendFactor;\n        uniform half in_srcBlendFactor;\n      \n        vec3 getColorTurbulenceMask(float luma, vec3 color) {\n          half colorLuma = saturate(luma * in_colorLumaMatteBlendFactor + in_colorLumaMatteBrightness) * in_opacity;\n          vec3 colorLayer = maskLuminosity(color, colorLuma);\n          return colorLayer;\n        }\n\n        vec3 getSparkleTurbulenceMask(float luma, vec3 color, vec2 p) {\n          half sparkleLuma = saturate(luma * in_sparkleLumaMatteBlendFactor + in_sparkleLumaMatteBrightness) * in_opacity;\n          float sparkle = sparkles(p - mod(p, in_pixelDensity * in_sparklePixelateAmount), in_noiseMove.z);\n          vec3 sparkleLayer = maskLuminosity(color * sparkle, sparkleLuma);\n          return sparkleLayer;\n        }\n      \n        vec4 main(vec2 p) {\n          vec2 uv = p / in_size.xy;\n          uv.x *= in_aspectRatio;\n\n          // Figure out which color is darker and use it as the \"background\" to play nice\n          // with light and dark themes. Screen blending the effect and bgColor on a dark\n          // theme gives an almost imperceptible effect without this.\n          half bgColorLuminosity = getLuminosity(in_bgColor.rgb);\n          half colorLuminosity = getLuminosity(in_color.rgb);\n          vec3 lightColor = mix(in_bgColor.rgb, in_color.rgb, step(bgColorLuminosity, colorLuminosity));\n          vec3 darkColor = mix(in_color.rgb, in_bgColor.rgb, step(bgColorLuminosity, colorLuminosity));\n\n          vec3 noiseP = vec3(uv + in_noiseMove.xy, in_noiseMove.z) * in_gridNum;\n\n          // Luma is used for both color and sparkle masks.\n          float luma = simplex3d(noiseP) * in_inverseLuma;\n          // Bring it to [0, 1] range.\n          luma = luma * 0.5 + 0.5;\n\n          // Get color layer (color mask with lightColor applied)\n          vec3 colorLayer = getColorTurbulenceMask(luma, lightColor);\n\n          // Add dither with triangle distribution to avoid color banding. Dither in the\n          // shader here as we are in gamma space.\n          float dither = triangleNoise(p * in_pixelDensity) / 255.;\n          colorLayer += dither.rrr;\n\n          // Get sparkle layer (sparkle mask with particles & lightColor applied)\n          vec3 sparkleLayer = getSparkleTurbulenceMask(luma, lightColor, p);\n\n          // Blend the effect layers\n          vec3 effect = screen(colorLayer, sparkleLayer);\n          effect *= in_effectBlendFactor;\n\n          // Blend the darkColor and effect layers\n          vec3 color = screen(darkColor, effect);\n          color = clamp(color, vec3(0.), vec3(1.));\n\n          half4 srcColor = in_src.eval(p);\n          color = mix(srcColor.rgb, color, in_srcBlendFactor);\n\n          // Return the pre-multiplied alpha result, i.e. [R*A, G*A, B*A, A].\n          return vec4(color * in_opacity, in_opacity);\n        }\n      "

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "in_gridNum"

    .line 7
    .line 8
    const v1, 0x3f99999a    # 1.2f

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, La$$ExternalSyntheticApiModelOutline2;->m(Lhhk;Ljava/lang/String;F)V

    .line 12
    .line 13
    .line 14
    const-string v0, "in_pixelDensity"

    .line 15
    .line 16
    invoke-static {p0, v0, p1}, La$$ExternalSyntheticApiModelOutline2;->m(Lhhk;Ljava/lang/String;F)V

    .line 17
    .line 18
    .line 19
    const-string p1, "in_color"

    .line 20
    .line 21
    invoke-static {p0, p1, p2}, La$$ExternalSyntheticApiModelOutline2;->m(Lhhk;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string p1, "in_bgColor"

    .line 25
    .line 26
    invoke-static {p0, p1, p3}, La$$ExternalSyntheticApiModelOutline2;->m(Lhhk;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string p1, "in_opacity"

    .line 30
    .line 31
    const/high16 p2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {p0, p1, p2}, La$$ExternalSyntheticApiModelOutline2;->m(Lhhk;Ljava/lang/String;F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p4, p5}, Lhhk;->a(FF)V

    .line 37
    .line 38
    .line 39
    const-string p1, "in_colorLumaMatteBlendFactor"

    .line 40
    .line 41
    invoke-static {p0, p1, p2}, La$$ExternalSyntheticApiModelOutline2;->m(Lhhk;Ljava/lang/String;F)V

    .line 42
    .line 43
    .line 44
    const-string p1, "in_colorLumaMatteBrightness"

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-static {p0, p1, p3}, La$$ExternalSyntheticApiModelOutline2;->m(Lhhk;Ljava/lang/String;F)V

    .line 48
    .line 49
    .line 50
    const-string p1, "in_sparkleLumaMatteBlendFactor"

    .line 51
    .line 52
    const/high16 p3, 0x3fe00000    # 1.75f

    .line 53
    .line 54
    invoke-static {p0, p1, p3}, La$$ExternalSyntheticApiModelOutline2;->m(Lhhk;Ljava/lang/String;F)V

    .line 55
    .line 56
    .line 57
    const-string p1, "in_sparkleLumaMatteBrightness"

    .line 58
    .line 59
    const p3, -0x41666666    # -0.3f

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1, p3}, La$$ExternalSyntheticApiModelOutline2;->m(Lhhk;Ljava/lang/String;F)V

    .line 63
    .line 64
    .line 65
    const-string p1, "in_sparklePixelateAmount"

    .line 66
    .line 67
    const p3, 0x3dcccccd    # 0.1f

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1, p3}, La$$ExternalSyntheticApiModelOutline2;->m(Lhhk;Ljava/lang/String;F)V

    .line 71
    .line 72
    .line 73
    const-string p1, "in_effectBlendFactor"

    .line 74
    .line 75
    invoke-static {p0, p1, p2}, La$$ExternalSyntheticApiModelOutline2;->m(Lhhk;Ljava/lang/String;F)V

    .line 76
    .line 77
    .line 78
    const-string p1, "in_inverseLuma"

    .line 79
    .line 80
    invoke-static {p0, p1, p2}, La$$ExternalSyntheticApiModelOutline2;->m(Lhhk;Ljava/lang/String;F)V

    .line 81
    .line 82
    .line 83
    iput p6, p0, Lhhk;->a:F

    .line 84
    .line 85
    iput p7, p0, Lhhk;->b:F

    .line 86
    .line 87
    iput p8, p0, Lhhk;->c:F

    .line 88
    .line 89
    const-string p1, "in_noiseMove"

    .line 90
    .line 91
    invoke-static {p0, p1, p6, p7, p8}, La$$ExternalSyntheticApiModelOutline2;->m(Lhhk;Ljava/lang/String;FFF)V

    .line 92
    .line 93
    .line 94
    const/high16 p1, 0x40000

    .line 95
    .line 96
    and-int/2addr p1, p10

    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    move p9, p2

    .line 100
    :cond_0
    const-string p1, "in_srcBlendFactor"

    .line 101
    .line 102
    invoke-static {p0, p1, p9}, La$$ExternalSyntheticApiModelOutline2;->m(Lhhk;Ljava/lang/String;F)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    .line 1
    const-string v0, "in_size"

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2}, La$$ExternalSyntheticApiModelOutline2;->m(Lhhk;Ljava/lang/String;FF)V

    .line 4
    .line 5
    .line 6
    const v0, 0x3a83126f    # 0.001f

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    div-float/2addr p1, p2

    .line 14
    const-string p2, "in_aspectRatio"

    .line 15
    .line 16
    invoke-static {p0, p2, p1}, La$$ExternalSyntheticApiModelOutline2;->m(Lhhk;Ljava/lang/String;F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
