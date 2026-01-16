.class public final Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;


# static fields
.field public static final SQUISH_TRANSLATION_MAP:Landroid/view/animation/Interpolator;


# instance fields
.field public mAnimatorSet:Landroid/animation/AnimatorSet;

.field public mLastPressure:F

.field public mLeftViews:Ljava/util/List;

.field public mPressure:F

.field public mRightViews:Ljava/util/List;

.field public mRotationWatcher:Lcom/google/android/systemui/elmyra/feedback/SquishyViewController$1;

.field public mScreenRotation:I

.field public mSquishTranslationMax:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3ecccccd    # 0.4f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->SQUISH_TRANSLATION_MAP:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    return-void
.end method

.method public static createSpringbackAnimatorSet(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 8

    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v3, v2, [F

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput v1, v3, v4

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    aput v5, v3, v1

    .line 16
    .line 17
    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    new-array v7, v2, [F

    .line 28
    .line 29
    aput v6, v7, v4

    .line 30
    .line 31
    aput v5, v7, v1

    .line 32
    .line 33
    invoke-static {p0, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-wide/16 v5, 0xfa

    .line 38
    .line 39
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/high16 v6, 0x41000000    # 8.0f

    .line 54
    .line 55
    div-float/2addr v5, v6

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    div-float/2addr p0, v6

    .line 65
    invoke-static {v5, p0}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const v5, 0x40466666    # 3.1f

    .line 70
    .line 71
    .line 72
    mul-float/2addr p0, v5

    .line 73
    new-instance v5, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController$SpringInterpolator;

    .line 74
    .line 75
    invoke-direct {v5, p0}, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController$SpringInterpolator;-><init>(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController$SpringInterpolator;

    .line 82
    .line 83
    invoke-direct {v5, p0}, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController$SpringInterpolator;-><init>(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 90
    .line 91
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 92
    .line 93
    .line 94
    new-array v2, v2, [Landroid/animation/Animator;

    .line 95
    .line 96
    aput-object v0, v2, v4

    .line 97
    .line 98
    aput-object v3, v2, v1

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v0, 0x32

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 106
    .line 107
    .line 108
    return-object p0
.end method


# virtual methods
.method public final onProgress(FI)V
    .locals 2

    .line 1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    div-float/2addr p1, p2

    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float v1, p1, v0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    iget v1, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mLastPressure:F

    .line 15
    .line 16
    mul-float/2addr v1, v0

    .line 17
    add-float/2addr v1, p2

    .line 18
    iput v1, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mPressure:F

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput p1, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mPressure:F

    .line 22
    .line 23
    :goto_0
    iget-object p2, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_5

    .line 32
    .line 33
    :cond_1
    iget p2, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mLastPressure:F

    .line 34
    .line 35
    sub-float/2addr p1, p2

    .line 36
    const p2, -0x42333333    # -0.1f

    .line 37
    .line 38
    .line 39
    cmpg-float p1, p1, p2

    .line 40
    .line 41
    if-gez p1, :cond_4

    .line 42
    .line 43
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    move v0, p2

    .line 50
    :goto_1
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mLeftViews:Ljava/util/List;

    .line 51
    .line 52
    check-cast v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ge v0, v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mLeftViews:Ljava/util/List;

    .line 61
    .line 62
    check-cast v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/view/View;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->createSpringbackAnimatorSet(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mRightViews:Ljava/util/List;

    .line 81
    .line 82
    check-cast v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ge p2, v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mRightViews:Ljava/util/List;

    .line 91
    .line 92
    check-cast v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/view/View;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->createSpringbackAnimatorSet(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 105
    .line 106
    .line 107
    add-int/lit8 p2, p2, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    iget p1, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mSquishTranslationMax:F

    .line 117
    .line 118
    sget-object p2, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->SQUISH_TRANSLATION_MAP:Landroid/view/animation/Interpolator;

    .line 119
    .line 120
    iget v0, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mPressure:F

    .line 121
    .line 122
    check-cast p2, Landroid/view/animation/PathInterpolator;

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    mul-float/2addr p2, p1

    .line 129
    invoke-virtual {p0, p2}, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->translateViews(F)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_3
    iget p1, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mPressure:F

    .line 133
    .line 134
    iput p1, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mLastPressure:F

    .line 135
    .line 136
    return-void
.end method

.method public final onRelease()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->onProgress(FI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onResolve(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->onProgress(FI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setViewTranslation(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/high16 v0, -0x40800000    # -1.0f

    .line 16
    .line 17
    mul-float/2addr p2, v0

    .line 18
    :cond_1
    iget p0, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mScreenRotation:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p0, :cond_4

    .line 22
    .line 23
    if-eq p0, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq p0, v1, :cond_4

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq p0, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 40
    .line 41
    .line 42
    neg-float p0, p2

    .line 43
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final translateViews(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mLeftViews:Ljava/util/List;

    .line 4
    .line 5
    check-cast v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mLeftViews:Ljava/util/List;

    .line 14
    .line 15
    check-cast v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p0, v2, p1}, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->setViewTranslation(Landroid/view/View;F)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mRightViews:Ljava/util/List;

    .line 30
    .line 31
    check-cast v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge v0, v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mRightViews:Ljava/util/List;

    .line 40
    .line 41
    check-cast v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/view/View;

    .line 48
    .line 49
    neg-float v2, p1

    .line 50
    invoke-virtual {p0, v1, v2}, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->setViewTranslation(Landroid/view/View;F)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-void
.end method
