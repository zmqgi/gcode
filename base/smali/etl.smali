.class public final Letl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logr;


# instance fields
.field public final a:Lmbt;

.field public final b:Landroid/graphics/drawable/GradientDrawable;

.field private final c:Landroid/graphics/drawable/InsetDrawable;

.field private final d:Lj$/time/Duration;

.field private e:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/ColorStateList;Landroid/graphics/Rect;Lj$/time/Duration;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Letl;->d:Lj$/time/Duration;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    const v0, 0x7f040515

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p4}, Lpak;->o(ILandroid/content/res/Resources$Theme;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x7f0404f3

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p4}, Lpak;->o(ILandroid/content/res/Resources$Theme;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v2, 0x7f0404ef

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p4}, Lpak;->o(ILandroid/content/res/Resources$Theme;)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    filled-new-array {v0, v1, p4}, [I

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const v0, 0x7f07084d

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-instance v0, Lmbt;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    new-array v1, v1, [F

    .line 50
    .line 51
    fill-array-data v1, :array_0

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p4, v1, p1}, Lmbt;-><init>([I[FI)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Letl;->a:Lmbt;

    .line 58
    .line 59
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 60
    .line 61
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Letl;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 67
    .line 68
    .line 69
    const/high16 p2, 0x43fa0000    # 500.0f

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 72
    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 79
    .line 80
    const/4 p4, 0x2

    .line 81
    new-array p4, p4, [Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    aput-object p1, p4, p2

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    aput-object v0, p4, p1

    .line 87
    .line 88
    invoke-direct {v2, p4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    .line 92
    .line 93
    iget v3, p3, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    iget v4, p3, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    iget v5, p3, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    iget v6, p3, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Letl;->c:Landroid/graphics/drawable/InsetDrawable;

    .line 105
    .line 106
    return-void

    .line 107
    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f000000    # 0.5f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Letl;->e:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Letl;->e:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Rect;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Letl;->c:Landroid/graphics/drawable/InsetDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/InsetDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/InsetDrawable;->setState([I)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/InsetDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Letl;->e:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Letl;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Letl;->a:Lmbt;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v2, v1, [F

    .line 12
    .line 13
    fill-array-data v2, :array_0

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Llq;

    .line 21
    .line 22
    const/4 v4, 0x7

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v3, v0, v4, v5}, Llq;-><init>(Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v3, 0x640

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0xff

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    filled-new-array {v0, v3}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-wide/16 v6, 0x384

    .line 55
    .line 56
    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    new-instance v6, Leti;

    .line 60
    .line 61
    invoke-direct {v6, p0, v4, v3}, Leti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Letj;

    .line 68
    .line 69
    invoke-direct {v6, p0}, Letj;-><init>(Letl;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    .line 74
    .line 75
    filled-new-array {v3, v0}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-wide/16 v6, 0xc8

    .line 84
    .line 85
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    .line 89
    .line 90
    const/high16 v7, 0x40000000    # 2.0f

    .line 91
    .line 92
    invoke-direct {v6, v7}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 96
    .line 97
    .line 98
    new-instance v6, Llq;

    .line 99
    .line 100
    const/4 v7, 0x6

    .line 101
    invoke-direct {v6, p0, v7, v5}, Llq;-><init>(Ljava/lang/Object;I[B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 105
    .line 106
    .line 107
    new-instance v5, Letk;

    .line 108
    .line 109
    invoke-direct {v5, p0}, Letk;-><init>(Letl;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    const-wide/16 v7, -0x258

    .line 120
    .line 121
    add-long/2addr v5, v7

    .line 122
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getStartDelay()J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    long-to-float v7, v7

    .line 134
    const/high16 v8, 0x3f000000    # 0.5f

    .line 135
    .line 136
    mul-float/2addr v7, v8

    .line 137
    float-to-long v7, v7

    .line 138
    add-long/2addr v5, v7

    .line 139
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 140
    .line 141
    .line 142
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 143
    .line 144
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 145
    .line 146
    .line 147
    const/4 v6, 0x3

    .line 148
    new-array v6, v6, [Landroid/animation/Animator;

    .line 149
    .line 150
    aput-object v2, v6, v3

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    aput-object v4, v6, v2

    .line 154
    .line 155
    aput-object v0, v6, v1

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 158
    .line 159
    .line 160
    iput-object v5, p0, Letl;->e:Landroid/animation/AnimatorSet;

    .line 161
    .line 162
    iget-object v0, p0, Letl;->d:Lj$/time/Duration;

    .line 163
    .line 164
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Letl;->e:Landroid/animation/AnimatorSet;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Letl;->e:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
