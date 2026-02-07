.class public final Lmut;
.super Lmvw;
.source "PG"


# static fields
.field public static final a:Ltdy;


# instance fields
.field private final ab:I

.field private final ac:Landroid/animation/ValueAnimator;

.field private final ad:Landroid/animation/ValueAnimator;

.field private ae:Landroid/view/View;

.field private final af:Landroid/view/View;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Ljava/lang/Runnable;

.field public final e:Landroid/animation/ObjectAnimator;

.field public final f:Landroid/view/View;

.field public final g:I

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:I

.field public final k:I

.field public final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboardmode/FloatingKeyboardEditingViewHelper"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmut;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmvv;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lmvw;-><init>(Lmvv;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmut;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmut;->c:Landroid/graphics/Rect;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v1, v0, [F

    .line 20
    .line 21
    fill-array-data v1, :array_0

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lmut;->ac:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    new-array v0, v0, [F

    .line 31
    .line 32
    fill-array-data v0, :array_1

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lmut;->ad:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    new-instance v2, Lmmg;

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    invoke-direct {v2, p0, v3}, Lmmg;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lmut;->l:Ljava/lang/Runnable;

    .line 49
    .line 50
    new-instance v2, Lmmg;

    .line 51
    .line 52
    const/16 v3, 0x13

    .line 53
    .line 54
    invoke-direct {v2, p0, v3}, Lmmg;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lmut;->d:Ljava/lang/Runnable;

    .line 58
    .line 59
    iget-object v2, p0, Lmut;->w:Landroid/view/View;

    .line 60
    .line 61
    const v3, 0x7f0b02c8

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, Lmut;->f:Landroid/view/View;

    .line 69
    .line 70
    iget-object v2, p0, Lmut;->w:Landroid/view/View;

    .line 71
    .line 72
    const v3, 0x7f0b05eb

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, p0, Lmut;->h:Landroid/view/View;

    .line 80
    .line 81
    iget-object v2, p0, Lmut;->w:Landroid/view/View;

    .line 82
    .line 83
    const v3, 0x7f0b05c2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, p0, Lmut;->i:Landroid/view/View;

    .line 91
    .line 92
    iget-object v2, p0, Lmut;->w:Landroid/view/View;

    .line 93
    .line 94
    const v3, 0x7f0b05c3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, p0, Lmut;->af:Landroid/view/View;

    .line 102
    .line 103
    iget v2, p1, Lmvv;->h:I

    .line 104
    .line 105
    iput v2, p0, Lmut;->j:I

    .line 106
    .line 107
    iget v2, p1, Lmvv;->i:I

    .line 108
    .line 109
    iput v2, p0, Lmut;->k:I

    .line 110
    .line 111
    iget-object v2, p1, Lmvv;->k:Lmrc;

    .line 112
    .line 113
    invoke-interface {v2}, Lmrc;->d()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    int-to-float v2, v2

    .line 118
    iget-object v3, p1, Lmvv;->m:Lmvt;

    .line 119
    .line 120
    iget-object v3, v3, Lmvt;->e:Lspv;

    .line 121
    .line 122
    invoke-interface {v3}, Lspv;->hL()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/Float;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    div-float/2addr v2, v3

    .line 133
    float-to-int v2, v2

    .line 134
    iput v2, p0, Lmut;->g:I

    .line 135
    .line 136
    iget-object v2, p1, Lmvv;->o:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const v3, 0x7f0701ce

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    float-to-int v2, v2

    .line 150
    iput v2, p0, Lmut;->ab:I

    .line 151
    .line 152
    const-wide/16 v2, 0x32

    .line 153
    .line 154
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 158
    .line 159
    .line 160
    iget-object p1, p1, Lmvv;->o:Landroid/content/Context;

    .line 161
    .line 162
    const v2, 0x7f020023

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 170
    .line 171
    iput-object p1, p0, Lmut;->e:Landroid/animation/ObjectAnimator;

    .line 172
    .line 173
    new-instance p1, Lkqq;

    .line 174
    .line 175
    const/4 v2, 0x7

    .line 176
    invoke-direct {p1, p0, v2}, Lkqq;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lkqq;

    .line 180
    .line 181
    const/16 v3, 0x8

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    invoke-direct {v2, p0, v3, v4}, Lkqq;-><init>(Lmut;I[B)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Lmup;

    .line 188
    .line 189
    invoke-direct {v3, p0}, Lmup;-><init>(Lmut;)V

    .line 190
    .line 191
    .line 192
    new-instance v4, Lmuq;

    .line 193
    .line 194
    invoke-direct {v4, p0}, Lmuq;-><init>(Lmut;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    nop

    .line 211
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final G()Landroid/animation/Animator;
    .locals 1

    .line 1
    invoke-static {}, Lozc;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lmut;->ac:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    return-object v0
.end method

.method private final H()Landroid/animation/Animator;
    .locals 1

    .line 1
    invoke-static {}, Lozc;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lmut;->ad:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    return-object v0
.end method

.method private final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmut;->E:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lmut;->d:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lmut;->e:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static f(Landroid/view/View;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lbnw;

    .line 5
    .line 6
    sget-object v1, Lbnw;->d:Lbnr;

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, Lbnw;-><init>(Ljava/lang/Object;Lbnu;F)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lbnw;

    .line 14
    .line 15
    sget-object v3, Lbnw;->e:Lbnr;

    .line 16
    .line 17
    invoke-direct {v1, p0, v3, v2}, Lbnw;-><init>(Ljava/lang/Object;Lbnu;F)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v0, Lbnw;->t:Lbnx;

    .line 21
    .line 22
    const/high16 v2, 0x43960000    # 300.0f

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lbnx;->e(F)V

    .line 25
    .line 26
    .line 27
    const v3, 0x3f666666    # 0.9f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lbnx;->c(F)V

    .line 31
    .line 32
    .line 33
    const/high16 p0, 0x41700000    # 15.0f

    .line 34
    .line 35
    iput p0, v0, Lbns;->l:F

    .line 36
    .line 37
    iget-object v4, v1, Lbnw;->t:Lbnx;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Lbnx;->e(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Lbnx;->c(F)V

    .line 43
    .line 44
    .line 45
    iput p0, v1, Lbns;->l:F

    .line 46
    .line 47
    invoke-virtual {v0}, Lbns;->h()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lbns;->h()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static q(Landroid/view/View;F)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmut;->A:Lmvz;

    .line 2
    .line 3
    invoke-interface {v0}, Lmvz;->hu()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0xea60

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {}, Lozc;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xbb8

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/16 v0, 0x7530

    .line 23
    .line 24
    return v0
.end method

.method protected final b()I
    .locals 1

    .line 1
    const v0, 0x7f0e01b9

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final c(II)Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    new-instance v0, Lmus;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lmus;-><init>(Lmut;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final d()Landroid/view/View$OnTouchListener;
    .locals 2

    .line 1
    new-instance v0, Ldzv;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ldzv;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final e()Lmws;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmut;->G()Landroid/animation/Animator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lmut;->H()Landroid/animation/Animator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lmut;->h()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmut;->P:Landroid/view/View;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmut;->P:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmut;->P:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lmut;->O:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lmut;->O:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lmut;->O:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lmut;->R:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lmut;->R:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lmut;->R:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lmut;->Q:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lmut;->Q:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lmut;->Q:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lmut;->p(Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lmut;->V:Z

    .line 6
    .line 7
    iget-object v1, p0, Lmut;->w:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lmut;->Z:Landroid/view/View$OnLayoutChangeListener;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lmut;->E:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lmut;->d:Ljava/lang/Runnable;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lmut;->E:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-static {v1, v0}, Lqcz;->v(Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lmut;->A:Lmvz;

    .line 35
    .line 36
    invoke-interface {v0}, Lmvz;->Q()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lmut;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmut;->y:Lnvf;

    .line 5
    .line 6
    iget-object v1, p0, Lmut;->E:Landroid/view/View;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-interface {v0, v1, v2, v3}, Lnvf;->j(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmut;->V:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lmut;->I()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lmvw;->x(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lmut;->H()Landroid/animation/Animator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lmut;->g()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {}, Lozc;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lmut;->p(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lmut;->y:Lnvf;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lmut;->E:Landroid/view/View;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-interface {v0, v1, v2, v3}, Lnvf;->j(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmvw;->l(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmut;->E:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x7f0b05d6

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lmut;->ae:Landroid/view/View;

    .line 17
    .line 18
    iget-object p1, p0, Lmut;->J:Landroid/view/View;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lauh;

    .line 23
    .line 24
    const/16 v1, 0x14

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lauh;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method protected final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmut;->ae:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lmut;->b:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lqcz;->D(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lmut;->af:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lmut;->c:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lqcz;->D(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmut;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmut;->w:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lmvw;->s()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected final o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmut;->E:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmut;->A:Lmvz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    invoke-interface {v0}, Lmvz;->E()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lmvz;->ac()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    move v4, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v4, v3

    .line 26
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-interface {v0}, Lmvz;->F()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v4, p1, :cond_3

    .line 37
    .line 38
    move v5, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move v5, v3

    .line 41
    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_4
    invoke-interface {v0}, Lmvz;->D()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    if-eq v4, p1, :cond_5

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_5
    move v2, v3

    .line 54
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_6
    :goto_3
    return-void
.end method

.method public final r()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmut;->y:Lnvf;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v2, p0, Lmut;->w:Landroid/view/View;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0}, Lmut;->g()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lmut;->E:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    iget-object v1, p0, Lmut;->Z:Landroid/view/View$OnLayoutChangeListener;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    iput-boolean v6, p0, Lmut;->V:Z

    .line 31
    .line 32
    iget-object v1, p0, Lmut;->E:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/16 v3, 0xa00

    .line 39
    .line 40
    invoke-interface/range {v0 .. v5}, Lnvf;->A(Landroid/view/View;Landroid/view/View;III)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lmvu;

    .line 44
    .line 45
    invoke-direct {v1, p0, v6}, Lmvu;-><init>(Lmut;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lnvf;->f(Lnvc;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lmut;->E:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v0, v6}, Lqcz;->v(Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lmut;->E:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lmut;->d:Ljava/lang/Runnable;

    .line 63
    .line 64
    invoke-virtual {p0}, Lmut;->a()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-long v2, v2

    .line 69
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lmut;->E:Landroid/view/View;

    .line 73
    .line 74
    iget-object v1, p0, Lmut;->F:[I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, Lmvw;->s()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v6}, Lmvw;->x(Z)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lmut;->G()Landroid/animation/Animator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Lmut;->g()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-static {}, Lozc;->h()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0, v6}, Lmut;->p(Z)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_0
    iget v0, p0, Lmut;->C:I

    .line 114
    .line 115
    iget v1, p0, Lmut;->ab:I

    .line 116
    .line 117
    add-int/2addr v0, v1

    .line 118
    add-int/lit8 v0, v0, 0x4b

    .line 119
    .line 120
    invoke-virtual {p0, v0, v0}, Lmvw;->A(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lmvw;->C()V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 8

    .line 1
    iget-object v0, p0, Lmut;->w:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lmut;->B:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lqcz;->D(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lmut;->J:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    iget v2, p0, Lmut;->ab:I

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int v4, v2, v2

    .line 41
    .line 42
    add-int/2addr v3, v4

    .line 43
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v4

    .line 50
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 51
    .line 52
    iget-object v3, p0, Lmut;->J:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    sub-int/2addr v3, v2

    .line 60
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    sub-int/2addr v1, v2

    .line 63
    iget-object v4, p0, Lmut;->E:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    iget-object v5, p0, Lmut;->F:[I

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v4, p0, Lmut;->J:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Lmvw;->v(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    int-to-float v3, v3

    .line 79
    invoke-virtual {v4, v3}, Landroid/view/View;->setX(F)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lmut;->J:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lmvw;->w(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-float v1, v1

    .line 89
    invoke-virtual {v3, v1}, Landroid/view/View;->setY(F)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-virtual {p0, v1}, Lmut;->p(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lmut;->J:Landroid/view/View;

    .line 97
    .line 98
    iget-object v3, p0, Lmut;->s:Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/high16 v5, -0x80000000

    .line 105
    .line 106
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iget v6, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-static {v4, v7, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 126
    .line 127
    invoke-static {v3, v7, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v1, v4, v0}, Landroid/view/View;->measure(II)V

    .line 132
    .line 133
    .line 134
    iget v0, p0, Lmut;->C:I

    .line 135
    .line 136
    add-int/2addr v0, v2

    .line 137
    add-int/lit8 v0, v0, 0x4b

    .line 138
    .line 139
    invoke-virtual {p0, v0, v0}, Lmvw;->A(II)V

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_0
    return-void
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmut;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
