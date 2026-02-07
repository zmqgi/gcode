.class public final Lhgs;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final d:Lifh;

.field private static final e:Landroid/util/Property;

.field private static final f:Lbnu;


# instance fields
.field public a:Lhgr;

.field public b:F

.field public c:F

.field private final g:Lhgt;

.field private final h:Landroid/graphics/Rect;

.field private i:I

.field private final j:I

.field private final k:I

.field private l:I

.field private m:F

.field private final n:Lhgu;

.field private final o:Lbnw;

.field private final p:Landroid/animation/ObjectAnimator;

.field private final q:Landroid/graphics/Paint;

.field private final r:Landroid/graphics/Paint;

.field private s:Z

.field private final t:Lili;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lifh;

    .line 2
    .line 3
    invoke-direct {v0}, Lifh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhgs;->d:Lifh;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    new-instance v1, Lhgp;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lhgp;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lhgs;->e:Landroid/util/Property;

    .line 16
    .line 17
    new-instance v0, Lhgq;

    .line 18
    .line 19
    invoke-direct {v0}, Lhgq;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lhgs;->f:Lbnu;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxsx;)V
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "random"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lili;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, v1, v1, v1}, Lili;-><init>(Landroid/content/Context;[B[B[B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lhgs;->t:Lili;

    .line 21
    .line 22
    new-instance v0, Lhgt;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lhgt;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lhgs;->g:Lhgt;

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lhgs;->h:Landroid/graphics/Rect;

    .line 35
    .line 36
    sget-object v0, Lhgr;->a:Lhgr;

    .line 37
    .line 38
    iput-object v0, p0, Lhgs;->a:Lhgr;

    .line 39
    .line 40
    const/16 v0, 0xff

    .line 41
    .line 42
    iput v0, p0, Lhgs;->i:I

    .line 43
    .line 44
    const v0, 0x7f0404ef

    .line 45
    .line 46
    .line 47
    const/high16 v2, -0x1000000

    .line 48
    .line 49
    invoke-static {p1, v0, v2}, Lsad;->d(Landroid/content/Context;II)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iput v5, p0, Lhgs;->j:I

    .line 54
    .line 55
    const v0, 0x7f0404cd

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, v2}, Lsad;->d(Landroid/content/Context;II)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iput v6, p0, Lhgs;->k:I

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput v0, p0, Lhgs;->l:I

    .line 66
    .line 67
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v3, 0x21

    .line 70
    .line 71
    if-lt v2, v3, :cond_0

    .line 72
    .line 73
    new-instance v3, Lhgw;

    .line 74
    .line 75
    invoke-virtual {p0}, Lhgs;->getIntrinsicWidth()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {p0}, Lhgs;->getIntrinsicHeight()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    new-instance v10, Lhgo;

    .line 84
    .line 85
    invoke-direct {v10, p0}, Lhgo;-><init>(Lhgs;)V

    .line 86
    .line 87
    .line 88
    move-object v4, p1

    .line 89
    move-object v9, p2

    .line 90
    invoke-direct/range {v3 .. v10}, Lhgw;-><init>(Landroid/content/Context;IIIILxsx;Lhhi;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-instance v3, Lhgv;

    .line 95
    .line 96
    invoke-direct {v3}, Lhgv;-><init>()V

    .line 97
    .line 98
    .line 99
    :goto_0
    iput-object v3, p0, Lhgs;->n:Lhgu;

    .line 100
    .line 101
    new-instance p1, Lbnw;

    .line 102
    .line 103
    sget-object p2, Lhgs;->f:Lbnu;

    .line 104
    .line 105
    invoke-direct {p1, p0, p2}, Lbnw;-><init>(Ljava/lang/Object;Lbnu;)V

    .line 106
    .line 107
    .line 108
    new-instance p2, Lbnx;

    .line 109
    .line 110
    invoke-direct {p2}, Lbnx;-><init>()V

    .line 111
    .line 112
    .line 113
    const/high16 v2, 0x43480000    # 200.0f

    .line 114
    .line 115
    invoke-virtual {p2, v2}, Lbnx;->e(F)V

    .line 116
    .line 117
    .line 118
    const v2, 0x3f19999a    # 0.6f

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v2}, Lbnx;->c(F)V

    .line 122
    .line 123
    .line 124
    iput-object p2, p1, Lbnw;->t:Lbnx;

    .line 125
    .line 126
    const p2, 0x3c23d70a    # 0.01f

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lbns;->l(F)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lhgs;->o:Lbnw;

    .line 133
    .line 134
    sget-object p1, Lhgs;->e:Landroid/util/Property;

    .line 135
    .line 136
    const/4 p2, 0x2

    .line 137
    new-array p2, p2, [F

    .line 138
    .line 139
    fill-array-data p2, :array_0

    .line 140
    .line 141
    .line 142
    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-wide/16 v4, 0x28a

    .line 147
    .line 148
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 152
    .line 153
    .line 154
    const/4 p2, -0x1

    .line 155
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 156
    .line 157
    .line 158
    const-string p2, "apply(...)"

    .line 159
    .line 160
    invoke-static {p1, p2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lhgs;->p:Landroid/animation/ObjectAnimator;

    .line 164
    .line 165
    new-instance p1, Landroid/graphics/Paint;

    .line 166
    .line 167
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lhgs;->q:Landroid/graphics/Paint;

    .line 171
    .line 172
    new-instance p1, Landroid/graphics/Paint;

    .line 173
    .line 174
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v3}, Lhgu;->a()Landroid/graphics/Shader;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Lhgs;->r:Landroid/graphics/Paint;

    .line 185
    .line 186
    return-void

    .line 187
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final c(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lhgs;->l:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lhgs;->a(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lhgs;->b(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lhgs;->o:Lbnw;

    .line 14
    .line 15
    iget v0, p0, Lhgs;->l:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p1, v0}, Lbnw;->n(F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lhgs;->p:Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhgs;->p:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhgs;->o:Lbnw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbnw;->o()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhgs;->p:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lhgs;->o:Lbnw;

    .line 10
    .line 11
    iget-boolean v0, v0, Lbns;->q:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 1
    iget v0, p0, Lhgs;->b:F

    .line 2
    .line 3
    cmpg-float v1, v0, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    cmpl-float v0, v0, p1

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lhgs;->l:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lhgs;->l:I

    .line 17
    .line 18
    iget-object v1, p0, Lhgs;->o:Lbnw;

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {v1, v0}, Lbnw;->n(F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lhgs;->a:Lhgr;

    .line 25
    .line 26
    sget-object v1, Lhgr;->a:Lhgr;

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget v0, p0, Lhgs;->l:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    add-float/2addr v0, p1

    .line 34
    const/high16 v1, -0x40800000    # -1.0f

    .line 35
    .line 36
    add-float/2addr v0, v1

    .line 37
    const/high16 v1, 0x42480000    # 50.0f

    .line 38
    .line 39
    mul-float/2addr v0, v1

    .line 40
    const/high16 v1, 0x43b40000    # 360.0f

    .line 41
    .line 42
    rem-float/2addr v0, v1

    .line 43
    iput v0, p0, Lhgs;->m:F

    .line 44
    .line 45
    :cond_2
    iput p1, p0, Lhgs;->b:F

    .line 46
    .line 47
    invoke-virtual {p0}, Lhgs;->invalidateSelf()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b(F)V
    .locals 2

    .line 1
    iget v0, p0, Lhgs;->c:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lhgs;->a:Lhgr;

    .line 9
    .line 10
    sget-object v1, Lhgr;->b:Lhgr;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lhgs;->c:F

    .line 15
    .line 16
    const/high16 v1, 0x430c0000    # 140.0f

    .line 17
    .line 18
    mul-float/2addr v0, v1

    .line 19
    const/high16 v1, 0x43b40000    # 360.0f

    .line 20
    .line 21
    rem-float/2addr v0, v1

    .line 22
    iput v0, p0, Lhgs;->m:F

    .line 23
    .line 24
    :cond_1
    iput p1, p0, Lhgs;->c:F

    .line 25
    .line 26
    invoke-virtual {p0}, Lhgs;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhgs;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "getBounds(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lhgs;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lhgs;->h:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :try_start_0
    iget-object v3, p0, Lhgs;->g:Lhgt;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v4, "bounds"

    .line 47
    .line 48
    invoke-static {v1, v4}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-float v4, v4

    .line 56
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    int-to-float v5, v5

    .line 61
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-float v4, v4

    .line 69
    iget v5, v3, Lhgt;->d:I

    .line 70
    .line 71
    int-to-float v6, v5

    .line 72
    div-float/2addr v4, v6

    .line 73
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-float v1, v1

    .line 78
    iget v7, v3, Lhgt;->e:I

    .line 79
    .line 80
    int-to-float v8, v7

    .line 81
    div-float/2addr v1, v8

    .line 82
    float-to-double v9, v4

    .line 83
    float-to-double v11, v1

    .line 84
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    double-to-float v1, v9

    .line 89
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 90
    .line 91
    .line 92
    neg-int v1, v5

    .line 93
    int-to-float v1, v1

    .line 94
    const/high16 v4, 0x40000000    # 2.0f

    .line 95
    .line 96
    div-float/2addr v1, v4

    .line 97
    neg-int v5, v7

    .line 98
    int-to-float v5, v5

    .line 99
    div-float/2addr v5, v4

    .line 100
    div-float/2addr v6, v4

    .line 101
    div-float/2addr v8, v4

    .line 102
    invoke-virtual {p1, v1, v5, v6, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 103
    .line 104
    .line 105
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v5, 0x1

    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    iget-object v1, p0, Lhgs;->r:Landroid/graphics/Paint;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    sget-object v1, Ltdy;->b:Ltdx;

    .line 121
    .line 122
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 123
    .line 124
    invoke-interface {v1, v5, v6}, Ltdv;->g(ILjava/util/concurrent/TimeUnit;)Ltem;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lhgs;->q:Landroid/graphics/Paint;

    .line 128
    .line 129
    :goto_0
    iget v6, p0, Lhgs;->j:I

    .line 130
    .line 131
    iget v7, p0, Lhgs;->i:I

    .line 132
    .line 133
    iget v8, p0, Lhgs;->c:F

    .line 134
    .line 135
    iget v9, p0, Lhgs;->m:F

    .line 136
    .line 137
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "paint"

    .line 141
    .line 142
    invoke-static {v1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6, v7}, Lsad;->b(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v3, Lhgt;->b:Landroid/graphics/Path;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 160
    .line 161
    .line 162
    sget-object v6, Lhgt;->a:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-virtual {v3, v8, v7}, Lhgt;->a(FI)F

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    float-to-int v7, v7

    .line 173
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Latf;

    .line 178
    .line 179
    invoke-virtual {v3, v8, v5}, Lhgt;->a(FI)F

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-static {v6, v5, v0}, Lbhm;->B(Latf;FLandroid/graphics/Path;)V

    .line 184
    .line 185
    .line 186
    iget-object v5, v3, Lhgt;->c:Landroid/graphics/Matrix;

    .line 187
    .line 188
    iget v6, v3, Lhgt;->f:I

    .line 189
    .line 190
    int-to-float v6, v6

    .line 191
    div-float/2addr v6, v4

    .line 192
    iget v3, v3, Lhgt;->g:I

    .line 193
    .line 194
    int-to-float v3, v3

    .line 195
    div-float/2addr v3, v4

    .line 196
    invoke-virtual {v5, v6, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v9}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_2
    :goto_1
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lhgs;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhgs;->g:Lhgt;

    .line 2
    .line 3
    iget v0, v0, Lhgt;->e:I

    .line 4
    .line 5
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhgs;->g:Lhgt;

    .line 2
    .line 3
    iget v0, v0, Lhgt;->d:I

    .line 4
    .line 5
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhgs;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lhgs;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lhgs;->n:Lhgu;

    .line 8
    .line 9
    invoke-interface {v0}, Lhgu;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    const-string v0, "who"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "what"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lhgs;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lhgs;->i:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lhgs;->i:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lhgs;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhgs;->r:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhgs;->q:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lhgs;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lhgs;->t:Lili;

    .line 8
    .line 9
    invoke-virtual {p1}, Lili;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lhgs;->n:Lhgu;

    .line 16
    .line 17
    invoke-interface {p1}, Lhgu;->start()V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lhgs;->s:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lhgs;->e()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p2}, Lhgs;->c(Z)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    iget-object p1, p0, Lhgs;->n:Lhgu;

    .line 35
    .line 36
    invoke-interface {p1}, Lhgu;->stop()V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p0, Lhgs;->s:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Lhgs;->e()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-direct {p0}, Lhgs;->d()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return v0
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhgs;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lhgs;->t:Lili;

    .line 6
    .line 7
    invoke-virtual {v0}, Lili;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lhgs;->s:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lhgs;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lhgs;->c(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhgs;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lhgs;->s:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lhgs;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "who"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "what"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lhgs;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
