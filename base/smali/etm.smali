.class public final Letm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logr;


# instance fields
.field public final a:Lmbo;

.field private final b:Landroid/graphics/drawable/InsetDrawable;

.field private final c:Lj$/time/Duration;

.field private d:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/ColorStateList;Landroid/graphics/Rect;Lj$/time/Duration;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Letm;->c:Lj$/time/Duration;

    .line 5
    .line 6
    new-instance p4, Lmbo;

    .line 7
    .line 8
    invoke-direct {p4, p1}, Lmbo;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, Letm;->a:Lmbo;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    const/high16 p2, 0x43fa0000    # 500.0f

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object p1, p2, v0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object p4, p2, p1

    .line 36
    .line 37
    invoke-direct {v1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 41
    .line 42
    iget v2, p3, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    iget v3, p3, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    iget v4, p3, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    iget v5, p3, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Letm;->b:Landroid/graphics/drawable/InsetDrawable;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Letm;->d:Landroid/animation/AnimatorSet;

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
    iput-object v0, p0, Letm;->d:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Rect;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Letm;->b:Landroid/graphics/drawable/InsetDrawable;

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
    iget-object v0, p0, Letm;->d:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Letm;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Letm;->a:Lmbo;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v2, v1, [F

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    aput v3, v2, v4

    .line 16
    .line 17
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lmbo;->b:Llxg;

    .line 30
    .line 31
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Double;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    new-instance v5, Lfso;

    .line 42
    .line 43
    invoke-direct {v5, v0, v3, v1}, Lfso;-><init>(Ljava/lang/Object;FI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0xff

    .line 50
    .line 51
    filled-new-array {v0, v4}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v3, Llq;

    .line 60
    .line 61
    const/16 v5, 0x8

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-direct {v3, p0, v5, v6}, Llq;-><init>(Ljava/lang/Object;I[B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Lmbo;->e:Llxg;

    .line 71
    .line 72
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    sget-object v3, Lmbo;->f:Llxg;

    .line 83
    .line 84
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    .line 97
    sub-long/2addr v5, v7

    .line 98
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    .line 104
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 105
    .line 106
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x2

    .line 110
    new-array v5, v5, [Landroid/animation/Animator;

    .line 111
    .line 112
    aput-object v2, v5, v4

    .line 113
    .line 114
    aput-object v0, v5, v1

    .line 115
    .line 116
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 117
    .line 118
    .line 119
    iput-object v3, p0, Letm;->d:Landroid/animation/AnimatorSet;

    .line 120
    .line 121
    iget-object v0, p0, Letm;->c:Lj$/time/Duration;

    .line 122
    .line 123
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Letm;->d:Landroid/animation/AnimatorSet;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Letm;->d:Landroid/animation/AnimatorSet;

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
