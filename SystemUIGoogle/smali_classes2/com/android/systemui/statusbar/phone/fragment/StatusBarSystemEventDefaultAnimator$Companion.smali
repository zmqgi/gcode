.class public abstract Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$Companion;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static getDefaultStatusBarAnimationForChipEnter(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/core/animation/AnimatorSet;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x17

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 15
    .line 16
    mul-float/2addr v2, v3

    .line 17
    const/high16 v4, 0x42700000    # 60.0f

    .line 18
    .line 19
    div-float/2addr v2, v4

    .line 20
    float-to-double v5, v2

    .line 21
    invoke-static {v5, v6}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {v1, v5, v6}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_BAR_X_MOVE_OUT:Landroidx/core/animation/PathInterpolator;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$Companion$getDefaultStatusBarAnimationForChipExit$moveIn$1$1;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-direct {v2, v5}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$Companion$getDefaultStatusBarAnimationForChipExit$moveIn$1$1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v2, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$Companion$getDefaultStatusBarAnimationForChipExit$moveIn$1$1;->$setX:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    iput p0, v2, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$Companion$getDefaultStatusBarAnimationForChipExit$moveIn$1$1;->$targetTranslation:I

    .line 42
    .line 43
    iput-object v1, v2, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$Companion$getDefaultStatusBarAnimationForChipExit$moveIn$1$1;->$this_apply:Landroidx/core/animation/ValueAnimator;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    new-array p0, v0, [F

    .line 52
    .line 53
    fill-array-data p0, :array_1

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/16 p1, 0x8

    .line 61
    .line 62
    int-to-float p1, p1

    .line 63
    mul-float/2addr p1, v3

    .line 64
    div-float/2addr p1, v4

    .line 65
    float-to-double v2, p1

    .line 66
    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {p0, v2, v3}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p1}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$Companion$getDefaultStatusBarAnimationForChipExit$alphaIn$1$1;

    .line 78
    .line 79
    invoke-direct {p1, v5}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$Companion$getDefaultStatusBarAnimationForChipExit$alphaIn$1$1;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p1, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$Companion$getDefaultStatusBarAnimationForChipExit$alphaIn$1$1;->$setAlpha:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    iput-object p0, p1, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$Companion$getDefaultStatusBarAnimationForChipExit$alphaIn$1$1;->$this_apply:Landroidx/core/animation/ValueAnimator;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Landroidx/core/animation/AnimatorSet;

    .line 93
    .line 94
    invoke-direct {p1}, Landroidx/core/animation/AnimatorSet;-><init>()V

    .line 95
    .line 96
    .line 97
    filled-new-array {v1, p0}, [Landroidx/core/animation/Animator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p1, p0}, Landroidx/core/animation/AnimatorSet;->playTogether([Landroidx/core/animation/Animator;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static getDefaultStatusBarAnimationForChipExit(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/core/animation/AnimatorSet;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x17

    .line 12
    .line 13
    invoke-static {v2}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x7

    .line 21
    invoke-static {v2}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1, v2, v3}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_BAR_X_MOVE_IN:Landroidx/core/animation/PathInterpolator;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$Companion$getDefaultStatusBarAnimationForChipExit$moveIn$1$1;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$Companion$getDefaultStatusBarAnimationForChipExit$moveIn$1$1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v2, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$Companion$getDefaultStatusBarAnimationForChipExit$moveIn$1$1;->$setX:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    iput p0, v2, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$Companion$getDefaultStatusBarAnimationForChipExit$moveIn$1$1;->$targetTranslation:I

    .line 42
    .line 43
    iput-object v1, v2, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$Companion$getDefaultStatusBarAnimationForChipExit$moveIn$1$1;->$this_apply:Landroidx/core/animation/ValueAnimator;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    new-array p0, v0, [F

    .line 52
    .line 53
    fill-array-data p0, :array_1

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 p1, 0x5

    .line 61
    invoke-static {p1}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-virtual {p0, v4, v5}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    const/16 p1, 0xb

    .line 69
    .line 70
    invoke-static {p1}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-virtual {p0, v4, v5}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-virtual {p0, p1}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$Companion$getDefaultStatusBarAnimationForChipExit$alphaIn$1$1;

    .line 82
    .line 83
    invoke-direct {p1, v3}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$Companion$getDefaultStatusBarAnimationForChipExit$alphaIn$1$1;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p1, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$Companion$getDefaultStatusBarAnimationForChipExit$alphaIn$1$1;->$setAlpha:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    iput-object p0, p1, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$Companion$getDefaultStatusBarAnimationForChipExit$alphaIn$1$1;->$this_apply:Landroidx/core/animation/ValueAnimator;

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Landroidx/core/animation/AnimatorSet;

    .line 97
    .line 98
    invoke-direct {p1}, Landroidx/core/animation/AnimatorSet;-><init>()V

    .line 99
    .line 100
    .line 101
    filled-new-array {v1, p0}, [Landroidx/core/animation/Animator;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1, p0}, Landroidx/core/animation/AnimatorSet;->playTogether([Landroidx/core/animation/Animator;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
