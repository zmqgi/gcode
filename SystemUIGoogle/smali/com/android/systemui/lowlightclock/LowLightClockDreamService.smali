.class public Lcom/android/systemui/lowlightclock/LowLightClockDreamService;
.super Landroid/service/dreams/DreamService;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mAnimationIn:Landroid/animation/Animator;

.field public mAnimationOut:Landroid/animation/Animator;

.field public final mAnimationProvider:Lcom/android/systemui/lowlightclock/LowLightClockAnimationProvider;

.field public final mChargingStatusProvider:Lcom/android/systemui/lowlightclock/ChargingStatusProvider;

.field public mChargingStatusTextView:Landroid/widget/TextView;

.field public final mDisplayController:Lcom/google/android/systemui/lowlightclock/LowLightDisplayControllerImpl;

.field public mIsDimBrightnessSupported:Z

.field public final mLowLightTransitionCoordinator:Lcom/android/dream/lowlight/LowLightTransitionCoordinator;

.field public mTextClock:Landroid/widget/TextClock;


# direct methods
.method public constructor <init>(Lcom/android/systemui/lowlightclock/ChargingStatusProvider;Lcom/android/systemui/lowlightclock/LowLightClockAnimationProvider;Lcom/android/dream/lowlight/LowLightTransitionCoordinator;Ljava/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/service/dreams/DreamService;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/lowlightclock/LowLightClockDreamService;->mIsDimBrightnessSupported:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/android/systemui/lowlightclock/LowLightClockDreamService;->mAnimationProvider:Lcom/android/systemui/lowlightclock/LowLightClockAnimationProvider;

    .line 8
    .line 9
    new-instance p2, Lcom/android/systemui/lowlightclock/LowLightClockDreamService$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-virtual {p2, p4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/google/android/systemui/lowlightclock/LowLightDisplayControllerImpl;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/android/systemui/lowlightclock/LowLightClockDreamService;->mDisplayController:Lcom/google/android/systemui/lowlightclock/LowLightDisplayControllerImpl;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/android/systemui/lowlightclock/LowLightClockDreamService;->mChargingStatusProvider:Lcom/android/systemui/lowlightclock/ChargingStatusProvider;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/android/systemui/lowlightclock/LowLightClockDreamService;->mLowLightTransitionCoordinator:Lcom/android/dream/lowlight/LowLightTransitionCoordinator;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic access$001(Lcom/android/systemui/lowlightclock/LowLightClockDreamService;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onWakeUp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/service/dreams/DreamService;->setInteractive(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, Landroid/service/dreams/DreamService;->setFullscreen(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/service/dreams/DreamService;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f0d0174

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, v2}, Landroid/service/dreams/DreamService;->setContentView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f0a04fa

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroid/service/dreams/DreamService;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/widget/TextClock;

    .line 39
    .line 40
    iput-object v2, p0, Lcom/android/systemui/lowlightclock/LowLightClockDreamService;->mTextClock:Landroid/widget/TextClock;

    .line 41
    .line 42
    const v2, 0x7f0a0204

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/service/dreams/DreamService;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v2, p0, Lcom/android/systemui/lowlightclock/LowLightClockDreamService;->mChargingStatusTextView:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/android/systemui/lowlightclock/LowLightClockDreamService;->mChargingStatusProvider:Lcom/android/systemui/lowlightclock/ChargingStatusProvider;

    .line 54
    .line 55
    new-instance v3, Lcom/android/systemui/lowlightclock/LowLightClockDreamService$$ExternalSyntheticLambda1;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p0, v3, Lcom/android/systemui/lowlightclock/LowLightClockDreamService$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/lowlightclock/LowLightClockDreamService;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    iget-object v4, v2, Lcom/android/systemui/lowlightclock/ChargingStatusProvider;->mCallback:Lcom/android/systemui/lowlightclock/LowLightClockDreamService$$ExternalSyntheticLambda1;

    .line 66
    .line 67
    if-nez v4, :cond_0

    .line 68
    .line 69
    move v0, v1

    .line 70
    :cond_0
    const-string v1, "ChargingStatusProvider already started!"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, v2, Lcom/android/systemui/lowlightclock/ChargingStatusProvider;->mCallback:Lcom/android/systemui/lowlightclock/LowLightClockDreamService$$ExternalSyntheticLambda1;

    .line 76
    .line 77
    new-instance v0, Lcom/android/systemui/lowlightclock/ChargingStatusProvider$ChargingStatusCallback;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v2, v0, Lcom/android/systemui/lowlightclock/ChargingStatusProvider$ChargingStatusCallback;->this$0:Lcom/android/systemui/lowlightclock/ChargingStatusProvider;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 85
    .line 86
    .line 87
    iput-object v0, v2, Lcom/android/systemui/lowlightclock/ChargingStatusProvider;->mChargingStatusCallback:Lcom/android/systemui/lowlightclock/ChargingStatusProvider$ChargingStatusCallback;

    .line 88
    .line 89
    iget-object v1, v2, Lcom/android/systemui/lowlightclock/ChargingStatusProvider;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/android/systemui/lowlightclock/ChargingStatusProvider;->reportStatusToCallback()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/android/systemui/lowlightclock/LowLightClockDreamService;->mLowLightTransitionCoordinator:Lcom/android/dream/lowlight/LowLightTransitionCoordinator;

    .line 98
    .line 99
    iput-object p0, v0, Lcom/android/dream/lowlight/LowLightTransitionCoordinator;->mLowLightExitListener:Lcom/android/systemui/lowlightclock/LowLightClockDreamService;

    .line 100
    .line 101
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/lowlightclock/LowLightClockDreamService;->mAnimationOut:Landroid/animation/Animator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/lowlightclock/LowLightClockDreamService;->mChargingStatusProvider:Lcom/android/systemui/lowlightclock/ChargingStatusProvider;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lcom/android/systemui/lowlightclock/ChargingStatusProvider;->mCallback:Lcom/android/systemui/lowlightclock/LowLightClockDreamService$$ExternalSyntheticLambda1;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/android/systemui/lowlightclock/ChargingStatusProvider;->mChargingStatusCallback:Lcom/android/systemui/lowlightclock/ChargingStatusProvider$ChargingStatusCallback;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v3, v0, Lcom/android/systemui/lowlightclock/ChargingStatusProvider;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/android/systemui/lowlightclock/ChargingStatusProvider;->mChargingStatusCallback:Lcom/android/systemui/lowlightclock/ChargingStatusProvider$ChargingStatusCallback;

    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/lowlightclock/LowLightClockDreamService;->mLowLightTransitionCoordinator:Lcom/android/dream/lowlight/LowLightTransitionCoordinator;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/android/dream/lowlight/LowLightTransitionCoordinator;->mLowLightExitListener:Lcom/android/systemui/lowlightclock/LowLightClockDreamService;

    .line 30
    .line 31
    return-void
.end method

.method public final onDreamingStarted()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/lowlightclock/LowLightClockDreamService;->mAnimationProvider:Lcom/android/systemui/lowlightclock/LowLightClockAnimationProvider;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [Landroid/view/View;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/android/systemui/lowlightclock/LowLightClockDreamService;->mTextClock:Landroid/widget/TextClock;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    iget-object v3, p0, Lcom/android/systemui/lowlightclock/LowLightClockDreamService;->mChargingStatusTextView:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aput-object v3, v2, v5

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 22
    .line 23
    .line 24
    move v6, v4

    .line 25
    :goto_0
    const/4 v7, 0x0

    .line 26
    if-ge v6, v1, :cond_1

    .line 27
    .line 28
    aget-object v8, v2, v6

    .line 29
    .line 30
    if-nez v8, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {v8, v7, v4}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeOut(Landroid/view/View;FZ)V

    .line 34
    .line 35
    .line 36
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 37
    .line 38
    new-array v10, v5, [F

    .line 39
    .line 40
    const/high16 v11, 0x3f800000    # 1.0f

    .line 41
    .line 42
    aput v11, v10, v4

    .line 43
    .line 44
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iget-wide v10, v0, Lcom/android/systemui/lowlightclock/LowLightClockAnimationProvider;->mAlphaAnimationInStartDelayMillis:J

    .line 49
    .line 50
    invoke-virtual {v9, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 51
    .line 52
    .line 53
    iget-wide v10, v0, Lcom/android/systemui/lowlightclock/LowLightClockAnimationProvider;->mAlphaAnimationDurationMillis:J

    .line 54
    .line 55
    invoke-virtual {v9, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 56
    .line 57
    .line 58
    sget-object v10, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 59
    .line 60
    invoke-virtual {v9, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    .line 62
    .line 63
    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 64
    .line 65
    iget v11, v0, Lcom/android/systemui/lowlightclock/LowLightClockAnimationProvider;->mYTranslationAnimationInStartOffset:I

    .line 66
    .line 67
    int-to-float v11, v11

    .line 68
    new-array v12, v1, [F

    .line 69
    .line 70
    aput v11, v12, v4

    .line 71
    .line 72
    aput v7, v12, v5

    .line 73
    .line 74
    invoke-static {v8, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-wide v10, v0, Lcom/android/systemui/lowlightclock/LowLightClockAnimationProvider;->mYTranslationAnimationInDurationMillis:J

    .line 79
    .line 80
    invoke-virtual {v7, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 81
    .line 82
    .line 83
    sget-object v8, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 84
    .line 85
    invoke-virtual {v7, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 86
    .line 87
    .line 88
    new-array v8, v1, [Landroid/animation/Animator;

    .line 89
    .line 90
    aput-object v7, v8, v4

    .line 91
    .line 92
    aput-object v9, v8, v5

    .line 93
    .line 94
    invoke-virtual {v3, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iput-object v3, p0, Lcom/android/systemui/lowlightclock/LowLightClockDreamService;->mAnimationIn:Landroid/animation/Animator;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/android/systemui/lowlightclock/LowLightClockDreamService;->mDisplayController:Lcom/google/android/systemui/lowlightclock/LowLightDisplayControllerImpl;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    :try_start_0
    iget-object v0, v0, Lcom/google/android/systemui/lowlightclock/LowLightDisplayControllerImpl;->display:Lcom/google/hardware/pixel/display/IDisplay;

    .line 110
    .line 111
    check-cast v0, Lcom/google/hardware/pixel/display/IDisplay$Stub$Proxy;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/hardware/pixel/display/IDisplay$Stub$Proxy;->isDbmSupported()Z

    .line 114
    .line 115
    .line 116
    move-result v4
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :catch_0
    iput-boolean v4, p0, Lcom/android/systemui/lowlightclock/LowLightClockDreamService;->mIsDimBrightnessSupported:Z

    .line 118
    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    iget-object p0, p0, Lcom/android/systemui/lowlightclock/LowLightClockDreamService;->mDisplayController:Lcom/google/android/systemui/lowlightclock/LowLightDisplayControllerImpl;

    .line 122
    .line 123
    invoke-virtual {p0, v5}, Lcom/google/android/systemui/lowlightclock/LowLightDisplayControllerImpl;->setDisplayBrightnessModeEnabled(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-virtual {p0, v7}, Landroid/service/dreams/DreamService;->setScreenBrightness(F)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_2
    return-void
.end method

.method public final onDreamingStopped()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/lowlightclock/LowLightClockDreamService;->mIsDimBrightnessSupported:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/lowlightclock/LowLightClockDreamService;->mDisplayController:Lcom/google/android/systemui/lowlightclock/LowLightDisplayControllerImpl;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/lowlightclock/LowLightDisplayControllerImpl;->setDisplayBrightnessModeEnabled(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onWakeUp()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/lowlightclock/LowLightClockDreamService;->mAnimationIn:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/lowlightclock/LowLightClockDreamService;->mAnimationProvider:Lcom/android/systemui/lowlightclock/LowLightClockAnimationProvider;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [Landroid/view/View;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lcom/android/systemui/lowlightclock/LowLightClockDreamService;->mTextClock:Landroid/widget/TextClock;

    .line 15
    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iget-object v3, p0, Lcom/android/systemui/lowlightclock/LowLightClockDreamService;->mChargingStatusTextView:Landroid/widget/TextView;

    .line 20
    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/android/systemui/lowlightclock/LowLightClockAnimationProvider;->provideAnimationOut([Landroid/view/View;)Landroid/animation/Animator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/android/systemui/lowlightclock/LowLightClockDreamService;->mAnimationOut:Landroid/animation/Animator;

    .line 28
    .line 29
    new-instance v1, Lcom/android/systemui/lowlightclock/LowLightClockDreamService$1;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/android/systemui/lowlightclock/LowLightClockDreamService$1;-><init>(Lcom/android/systemui/lowlightclock/LowLightClockDreamService;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/lowlightclock/LowLightClockDreamService;->mAnimationOut:Landroid/animation/Animator;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
