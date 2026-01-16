.class public Lcom/android/systemui/statusbar/phone/TapAgainView;
.super Landroid/widget/TextView;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final animateIn()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f07040a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v4, v3, [F

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/high16 v6, 0x3f800000    # 1.0f

    .line 26
    .line 27
    aput v6, v4, v5

    .line 28
    .line 29
    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-wide/16 v6, 0x96

    .line 34
    .line 35
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v6, 0x13d

    .line 39
    .line 40
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    sget-object v4, Lcom/android/wm/shell/shared/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    const/4 v6, 0x2

    .line 52
    new-array v7, v6, [F

    .line 53
    .line 54
    aput v0, v7, v5

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    aput v0, v7, v3

    .line 58
    .line 59
    invoke-static {p0, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-wide/16 v7, 0x258

    .line 64
    .line 65
    invoke-virtual {v0, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 66
    .line 67
    .line 68
    new-instance v4, Lcom/android/systemui/statusbar/phone/TapAgainView$1;

    .line 69
    .line 70
    invoke-direct {v4, p0, v5}, Lcom/android/systemui/statusbar/phone/TapAgainView$1;-><init>(Lcom/android/systemui/statusbar/phone/TapAgainView;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    .line 75
    .line 76
    new-array v4, v6, [Landroid/animation/Animator;

    .line 77
    .line 78
    aput-object v0, v4, v5

    .line 79
    .line 80
    aput-object v2, v4, v3

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final animateOut()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f07040a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v4, v3, [F

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    aput v6, v4, v5

    .line 27
    .line 28
    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-wide/16 v7, 0xa7

    .line 33
    .line 34
    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    sget-object v4, Lcom/android/wm/shell/shared/animation/Interpolators;->FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    .line 41
    .line 42
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 43
    .line 44
    neg-int v0, v0

    .line 45
    int-to-float v0, v0

    .line 46
    const/4 v9, 0x2

    .line 47
    new-array v10, v9, [F

    .line 48
    .line 49
    aput v6, v10, v5

    .line 50
    .line 51
    aput v0, v10, v3

    .line 52
    .line 53
    invoke-static {p0, v4, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 58
    .line 59
    .line 60
    new-instance v4, Lcom/android/systemui/statusbar/phone/TapAgainView$1;

    .line 61
    .line 62
    invoke-direct {v4, p0, v3}, Lcom/android/systemui/statusbar/phone/TapAgainView$1;-><init>(Lcom/android/systemui/statusbar/phone/TapAgainView;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    .line 67
    .line 68
    new-array p0, v9, [Landroid/animation/Animator;

    .line 69
    .line 70
    aput-object v0, p0, v5

    .line 71
    .line 72
    aput-object v2, p0, v3

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/TapAgainView;->updateColor()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final updateColor()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x10602b8

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f080bfb

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
