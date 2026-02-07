.class public final Lgam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcbv;Lcbu;I)V
    .locals 0

    .line 14
    iput p3, p0, Lgam;->c:I

    iput-object p1, p0, Lgam;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgam;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgan;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgam;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lgam;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lgam;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lgan;Landroid/view/View;I[B)V
    .locals 0

    .line 15
    iput p3, p0, Lgam;->c:I

    iput-object p2, p0, Lgam;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgam;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Like;Ljava/lang/Runnable;I)V
    .locals 0

    .line 16
    iput p3, p0, Lgam;->c:I

    iput-object p2, p0, Lgam;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgam;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnui;Landroid/view/View;I)V
    .locals 0

    .line 17
    iput p3, p0, Lgam;->c:I

    iput-object p2, p0, Lgam;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgam;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnvk;Landroid/view/View;I)V
    .locals 0

    .line 18
    iput p3, p0, Lgam;->c:I

    iput-object p2, p0, Lgam;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgam;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget p1, p0, Lgam;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lgam;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq p1, v2, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lgam;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lnvk;

    .line 23
    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lnvk;->j(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lgam;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lnui;

    .line 33
    .line 34
    iget-object p1, p1, Lnui;->c:Lmzw;

    .line 35
    .line 36
    check-cast v0, Landroid/view/View;

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Lmzw;->d(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p1, p0, Lgam;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Like;

    .line 45
    .line 46
    iget-object p1, p1, Like;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lgam;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object p1, p0, Lgam;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lgan;

    .line 60
    .line 61
    iget-object v1, p1, Lgan;->c:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v1, p1, Lgan;->c:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v1, p0, Lgam;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v0, p1, Lgan;->c:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    check-cast v1, Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lgan;->d:Ljava/lang/Runnable;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void

    .line 91
    :cond_5
    iget-object p1, p0, Lgam;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lgan;

    .line 94
    .line 95
    iget-object v1, p1, Lgan;->b:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    iget-object v1, p1, Lgan;->b:Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-object v1, p0, Lgam;->a:Ljava/lang/Object;

    .line 111
    .line 112
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 v3, 0x21

    .line 115
    .line 116
    if-lt v2, v3, :cond_7

    .line 117
    .line 118
    move-object v2, v1

    .line 119
    check-cast v2, Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    instance-of v3, v2, Lgdn;

    .line 126
    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    check-cast v2, Lgdn;

    .line 130
    .line 131
    iget-object v2, v2, Lgdn;->b:Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 134
    .line 135
    .line 136
    :cond_7
    check-cast v1, Landroid/view/View;

    .line 137
    .line 138
    const v2, 0x7f0b2599

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2}, Lqcz;->f(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    instance-of v3, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;

    .line 146
    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;->a(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    iput-object v0, p1, Lgan;->b:Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget v0, p0, Lgam;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lgam;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lgam;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lgam;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcbu;

    .line 21
    .line 22
    check-cast v0, Lcbv;

    .line 23
    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v0, v3, v2, v1}, Lcbv;->a(FLcbu;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcbu;->f()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcbu;->g()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcbu;->h()V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, v0, Lcbv;->c:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-boolean v1, v0, Lcbv;->c:Z

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 46
    .line 47
    .line 48
    const-wide/16 v3, 0x534

    .line 49
    .line 50
    invoke-virtual {p1, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lcbu;->d(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget p1, v0, Lcbv;->b:F

    .line 61
    .line 62
    add-float/2addr p1, v3

    .line 63
    iput p1, v0, Lcbv;->b:F

    .line 64
    .line 65
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lgam;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lgam;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Lgam;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lnvk;

    .line 22
    .line 23
    check-cast p1, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lnvk;->j(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lgam;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcbv;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p1, Lcbv;->b:F

    .line 35
    .line 36
    :cond_1
    return-void
.end method
