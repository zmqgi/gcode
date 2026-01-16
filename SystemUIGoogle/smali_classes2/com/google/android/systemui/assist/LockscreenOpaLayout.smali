.class public Lcom/google/android/systemui/assist/LockscreenOpaLayout;
.super Landroid/widget/FrameLayout;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final INTERPOLATOR_5_100:Landroid/view/animation/Interpolator;

.field public final mAnimatedViews:Ljava/util/ArrayList;

.field public mBlue:Landroid/view/View;

.field public mCannedAnimatorSet:Landroid/animation/AnimatorSet;

.field public final mCurrentAnimators:Landroid/util/ArraySet;

.field public mGestureAnimatorSet:Landroid/animation/AnimatorSet;

.field public mGestureState:I

.field public mGreen:Landroid/view/View;

.field public mLineAnimatorSet:Landroid/animation/AnimatorSet;

.field public mRed:Landroid/view/View;

.field public mResources:Landroid/content/res/Resources;

.field public mYellow:Landroid/view/View;


# direct methods
.method public static -$$Nest$mgetLineAnimatorSet(Lcom/google/android/systemui/assist/LockscreenOpaLayout;)Landroid/animation/AnimatorSet;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mLineAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mLineAnimatorSet:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mLineAnimatorSet:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mLineAnimatorSet:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mRed:Landroid/view/View;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->INTERPOLATOR_5_100:Landroid/view/animation/Interpolator;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mResources:Landroid/content/res/Resources;

    .line 28
    .line 29
    sget-object v4, Lcom/google/android/systemui/assist/OpaUtils;->INTERPOLATOR_40_40:Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    const v4, 0x7f070a56

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    neg-float v3, v3

    .line 40
    iget-object v5, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mRed:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/16 v6, 0x16e

    .line 47
    .line 48
    invoke-static {v1, v2, v3, v5, v6}, Lcom/google/android/systemui/assist/OpaUtils;->getTranslationObjectAnimatorX(Landroid/view/View;Landroid/view/animation/Interpolator;FFI)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mYellow:Landroid/view/View;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->INTERPOLATOR_5_100:Landroid/view/animation/Interpolator;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mResources:Landroid/content/res/Resources;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    int-to-float v3, v3

    .line 67
    iget-object v4, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mYellow:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v1, v2, v3, v4, v6}, Lcom/google/android/systemui/assist/OpaUtils;->getTranslationObjectAnimatorX(Landroid/view/View;Landroid/view/animation/Interpolator;FFI)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGreen:Landroid/view/View;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->INTERPOLATOR_5_100:Landroid/view/animation/Interpolator;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mResources:Landroid/content/res/Resources;

    .line 86
    .line 87
    const v4, 0x7f070a55

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    int-to-float v3, v3

    .line 95
    iget-object v5, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGreen:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-static {v1, v2, v3, v5, v6}, Lcom/google/android/systemui/assist/OpaUtils;->getTranslationObjectAnimatorX(Landroid/view/View;Landroid/view/animation/Interpolator;FFI)Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mBlue:Landroid/view/View;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->INTERPOLATOR_5_100:Landroid/view/animation/Interpolator;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mResources:Landroid/content/res/Resources;

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    int-to-float v3, v3

    .line 120
    neg-float v3, v3

    .line 121
    iget-object v4, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mBlue:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v1, v2, v3, v4, v6}, Lcom/google/android/systemui/assist/OpaUtils;->getTranslationObjectAnimatorX(Landroid/view/View;Landroid/view/animation/Interpolator;FFI)Landroid/animation/ObjectAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mLineAnimatorSet:Landroid/animation/AnimatorSet;

    .line 135
    .line 136
    return-object p0
.end method

.method public static -$$Nest$mstartCollapseAnimation(Lcom/google/android/systemui/assist/LockscreenOpaLayout;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 13
    .line 14
    new-instance v1, Landroid/util/ArraySet;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mRed:Landroid/view/View;

    .line 20
    .line 21
    sget-object v3, Lcom/google/android/systemui/assist/OpaUtils;->INTERPOLATOR_40_OUT:Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    const/16 v4, 0x85

    .line 24
    .line 25
    invoke-static {v4, v2, v3}, Lcom/google/android/systemui/assist/OpaUtils;->getTranslationAnimatorX(ILandroid/view/View;Landroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mBlue:Landroid/view/View;

    .line 33
    .line 34
    const/16 v5, 0x96

    .line 35
    .line 36
    invoke-static {v5, v2, v3}, Lcom/google/android/systemui/assist/OpaUtils;->getTranslationAnimatorX(ILandroid/view/View;Landroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mYellow:Landroid/view/View;

    .line 44
    .line 45
    invoke-static {v4, v2, v3}, Lcom/google/android/systemui/assist/OpaUtils;->getTranslationAnimatorX(ILandroid/view/View;Landroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGreen:Landroid/view/View;

    .line 53
    .line 54
    invoke-static {v5, v2, v3}, Lcom/google/android/systemui/assist/OpaUtils;->getTranslationAnimatorX(ILandroid/view/View;Landroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/google/android/systemui/assist/OpaUtils;->getLongestAnim(Landroid/util/ArraySet;)Landroid/animation/Animator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Lcom/google/android/systemui/assist/LockscreenOpaLayout$1;

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    invoke-direct {v3, v4, p0}, Lcom/google/android/systemui/assist/LockscreenOpaLayout$1;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/lit8 v1, v1, -0x1

    .line 84
    .line 85
    :goto_0
    if-ltz v1, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/animation/Animator;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v1, v1, -0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 v0, 0x2

    .line 100
    iput v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureState:I

    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->skipToStartingValue()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const/4 v0, 0x0

    const v1, 0x3f733333    # 0.95f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p1, v2, v0, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->INTERPOLATOR_5_100:Landroid/view/animation/Interpolator;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureState:I

    .line 4
    new-instance p1, Landroid/util/ArraySet;

    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mAnimatedViews:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const/4 p2, 0x0

    const v0, 0x3f733333    # 0.95f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v1, p2, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->INTERPOLATOR_5_100:Landroid/view/animation/Interpolator;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureState:I

    .line 9
    new-instance p1, Landroid/util/ArraySet;

    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mAnimatedViews:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const/4 p2, 0x0

    const p3, 0x3f733333    # 0.95f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, p2, p3, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->INTERPOLATOR_5_100:Landroid/view/animation/Interpolator;

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureState:I

    .line 19
    new-instance p1, Landroid/util/ArraySet;

    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mAnimatedViews:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 12
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const/4 p2, 0x0

    const p3, 0x3f733333    # 0.95f

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-direct {p1, p4, p2, p3, p4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->INTERPOLATOR_5_100:Landroid/view/animation/Interpolator;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureState:I

    .line 14
    new-instance p1, Landroid/util/ArraySet;

    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mAnimatedViews:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mResources:Landroid/content/res/Resources;

    .line 9
    .line 10
    const v0, 0x7f0a015b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mBlue:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0a0716

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mRed:Landroid/view/View;

    .line 27
    .line 28
    const v0, 0x7f0a0a59

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mYellow:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f0a03b9

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGreen:Landroid/view/View;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mAnimatedViews:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mBlue:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mAnimatedViews:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mRed:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mAnimatedViews:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mYellow:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mAnimatedViews:Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGreen:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onProgress(FI)V
    .locals 7

    .line 1
    iget p2, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureState:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p2, v0, :cond_3

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/util/ArraySet;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/util/ArraySet;->size()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p2, v2

    .line 27
    :goto_0
    if-ltz p2, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/animation/Animator;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 p2, p2, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p2, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/util/ArraySet;->clear()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iput v1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureState:I

    .line 52
    .line 53
    :cond_3
    const/4 p2, 0x0

    .line 54
    cmpl-float p2, p1, p2

    .line 55
    .line 56
    if-nez p2, :cond_4

    .line 57
    .line 58
    iput v1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureState:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    const p2, 0x44054000    # 533.0f

    .line 62
    .line 63
    .line 64
    mul-float/2addr p1, p2

    .line 65
    float-to-long p1, p1

    .line 66
    const-wide/16 v3, 0xa7

    .line 67
    .line 68
    sub-long/2addr p1, v3

    .line 69
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    iget v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureState:I

    .line 76
    .line 77
    const/4 v5, 0x3

    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    if-eq v0, v2, :cond_8

    .line 81
    .line 82
    if-eq v0, v5, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    cmp-long v0, p1, v3

    .line 86
    .line 87
    if-gez v0, :cond_6

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    iget-object v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 93
    .line 94
    .line 95
    iget v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureState:I

    .line 96
    .line 97
    if-ne v0, v2, :cond_7

    .line 98
    .line 99
    iget-object p0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    .line 102
    .line 103
    .line 104
    :cond_7
    :goto_1
    return-void

    .line 105
    :cond_8
    iget-object p0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 106
    .line 107
    invoke-virtual {p0, p1, p2}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_b

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->skipToStartingValue()V

    .line 118
    .line 119
    .line 120
    iput v5, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureState:I

    .line 121
    .line 122
    iget-object p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mCannedAnimatorSet:Landroid/animation/AnimatorSet;

    .line 123
    .line 124
    if-eqz p1, :cond_a

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mCannedAnimatorSet:Landroid/animation/AnimatorSet;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mCannedAnimatorSet:Landroid/animation/AnimatorSet;

    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_a
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 139
    .line 140
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mCannedAnimatorSet:Landroid/animation/AnimatorSet;

    .line 144
    .line 145
    iget-object p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mRed:Landroid/view/View;

    .line 146
    .line 147
    sget-object p2, Lcom/google/android/systemui/assist/OpaUtils;->INTERPOLATOR_40_40:Landroid/view/animation/Interpolator;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mResources:Landroid/content/res/Resources;

    .line 150
    .line 151
    const v2, 0x7f070a53

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    int-to-float v0, v0

    .line 159
    neg-float v0, v0

    .line 160
    iget-object v3, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mRed:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    const/16 v4, 0x53

    .line 167
    .line 168
    invoke-static {p1, p2, v0, v3, v4}, Lcom/google/android/systemui/assist/OpaUtils;->getTranslationObjectAnimatorX(Landroid/view/View;Landroid/view/animation/Interpolator;FFI)Landroid/animation/ObjectAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-wide/16 v5, 0x11

    .line 173
    .line 174
    invoke-virtual {p1, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mYellow:Landroid/view/View;

    .line 178
    .line 179
    iget-object v3, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mResources:Landroid/content/res/Resources;

    .line 180
    .line 181
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    int-to-float v2, v2

    .line 186
    iget-object v3, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mYellow:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-static {v0, p2, v2, v3, v4}, Lcom/google/android/systemui/assist/OpaUtils;->getTranslationObjectAnimatorX(Landroid/view/View;Landroid/view/animation/Interpolator;FFI)Landroid/animation/ObjectAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mCannedAnimatorSet:Landroid/animation/AnimatorSet;

    .line 200
    .line 201
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mBlue:Landroid/view/View;

    .line 210
    .line 211
    iget-object v2, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mResources:Landroid/content/res/Resources;

    .line 212
    .line 213
    const v3, 0x7f070a52

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    int-to-float v2, v2

    .line 221
    neg-float v2, v2

    .line 222
    iget-object v4, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mBlue:Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    const/16 v5, 0xa7

    .line 229
    .line 230
    invoke-static {v0, p2, v2, v4, v5}, Lcom/google/android/systemui/assist/OpaUtils;->getTranslationObjectAnimatorX(Landroid/view/View;Landroid/view/animation/Interpolator;FFI)Landroid/animation/ObjectAnimator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGreen:Landroid/view/View;

    .line 239
    .line 240
    iget-object v2, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mResources:Landroid/content/res/Resources;

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    int-to-float v2, v2

    .line 247
    iget-object v3, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGreen:Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-static {v0, p2, v2, v3, v5}, Lcom/google/android/systemui/assist/OpaUtils;->getTranslationObjectAnimatorX(Landroid/view/View;Landroid/view/animation/Interpolator;FFI)Landroid/animation/ObjectAnimator;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iget-object p2, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mRed:Landroid/view/View;

    .line 262
    .line 263
    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 264
    .line 265
    const/16 v2, 0x82

    .line 266
    .line 267
    invoke-static {v2, p2, v0}, Lcom/google/android/systemui/assist/OpaUtils;->getAlphaObjectAnimator(ILandroid/view/View;Landroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iget-object p2, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mYellow:Landroid/view/View;

    .line 276
    .line 277
    invoke-static {v2, p2, v0}, Lcom/google/android/systemui/assist/OpaUtils;->getAlphaObjectAnimator(ILandroid/view/View;Landroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget-object p2, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mBlue:Landroid/view/View;

    .line 286
    .line 287
    const/16 v2, 0x71

    .line 288
    .line 289
    invoke-static {v2, p2, v0}, Lcom/google/android/systemui/assist/OpaUtils;->getAlphaObjectAnimator(ILandroid/view/View;Landroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iget-object p2, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGreen:Landroid/view/View;

    .line 298
    .line 299
    invoke-static {v2, p2, v0}, Lcom/google/android/systemui/assist/OpaUtils;->getAlphaObjectAnimator(ILandroid/view/View;Landroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mCannedAnimatorSet:Landroid/animation/AnimatorSet;

    .line 307
    .line 308
    :goto_2
    iput-object p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 309
    .line 310
    new-instance p2, Lcom/google/android/systemui/assist/LockscreenOpaLayout$1;

    .line 311
    .line 312
    invoke-direct {p2, v1, p0}, Lcom/google/android/systemui/assist/LockscreenOpaLayout$1;-><init>(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 316
    .line 317
    .line 318
    iget-object p0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 319
    .line 320
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->skipToStartingValue()V

    .line 325
    .line 326
    .line 327
    return-void
.end method

.method public final onRelease()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x3

    .line 11
    if-ne v0, v2, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/systemui/assist/LockscreenOpaLayout$1;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v1, v2, p0}, Lcom/google/android/systemui/assist/LockscreenOpaLayout$1;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iput v1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureState:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->startRetractAnimation()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const/4 v1, 0x1

    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->startRetractAnimation()V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method public final onResolve(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureState:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x3

    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureState:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/systemui/assist/LockscreenOpaLayout$1;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {v0, v1, p0}, Lcom/google/android/systemui/assist/LockscreenOpaLayout$1;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iput v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureState:I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/systemui/assist/LockscreenOpaLayout$1;

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-direct {v0, v1, p0}, Lcom/google/android/systemui/assist/LockscreenOpaLayout$1;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public final skipToStartingValue()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mAnimatedViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mAnimatedViews:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/view/View;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final startRetractAnimation()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 25
    .line 26
    new-instance v1, Landroid/util/ArraySet;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mRed:Landroid/view/View;

    .line 32
    .line 33
    sget-object v3, Lcom/google/android/systemui/assist/OpaUtils;->INTERPOLATOR_40_OUT:Landroid/view/animation/Interpolator;

    .line 34
    .line 35
    const/16 v4, 0xbe

    .line 36
    .line 37
    invoke-static {v4, v2, v3}, Lcom/google/android/systemui/assist/OpaUtils;->getTranslationAnimatorX(ILandroid/view/View;Landroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mBlue:Landroid/view/View;

    .line 45
    .line 46
    invoke-static {v4, v2, v3}, Lcom/google/android/systemui/assist/OpaUtils;->getTranslationAnimatorX(ILandroid/view/View;Landroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGreen:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v4, v2, v3}, Lcom/google/android/systemui/assist/OpaUtils;->getTranslationAnimatorX(ILandroid/view/View;Landroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mYellow:Landroid/view/View;

    .line 63
    .line 64
    invoke-static {v4, v2, v3}, Lcom/google/android/systemui/assist/OpaUtils;->getTranslationAnimatorX(ILandroid/view/View;Landroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/google/android/systemui/assist/OpaUtils;->getLongestAnim(Landroid/util/ArraySet;)Landroid/animation/Animator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Lcom/google/android/systemui/assist/LockscreenOpaLayout$1;

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-direct {v3, v4, p0}, Lcom/google/android/systemui/assist/LockscreenOpaLayout$1;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/lit8 v1, v1, -0x1

    .line 94
    .line 95
    :goto_0
    if-ltz v1, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/animation/Animator;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v1, v1, -0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const/4 v0, 0x4

    .line 110
    iput v0, p0, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->mGestureState:I

    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/LockscreenOpaLayout;->skipToStartingValue()V

    .line 114
    .line 115
    .line 116
    return-void
.end method
