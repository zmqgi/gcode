.class public final Lcom/android/systemui/haptics/slider/SliderStateTracker;
.super Lcom/android/systemui/haptics/slider/SliderTracker;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final config:Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;

.field public latestProgress:F

.field public timerJob:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;Lcom/android/systemui/haptics/slider/SliderStateProducer;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/systemui/haptics/slider/SliderTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/systemui/haptics/slider/SliderTracker;->sliderListener:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/android/systemui/haptics/slider/SliderTracker;->eventProducer:Lcom/android/systemui/haptics/slider/SliderStateProducer;

    .line 9
    .line 10
    sget-object p1, Lcom/android/systemui/haptics/slider/SliderState;->IDLE:Lcom/android/systemui/haptics/slider/SliderState;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/android/systemui/haptics/slider/SliderTracker;->currentState:Lcom/android/systemui/haptics/slider/SliderState;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker;->config:Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bookendReached(F)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker;->config:Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;->upperBookendThreshold:F

    .line 4
    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    iget p0, p0, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;->lowerBookendThreshold:F

    .line 10
    .line 11
    cmpg-float p0, p1, p0

    .line 12
    .line 13
    if-gtz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final executeOnBookend()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/haptics/slider/SliderTracker;->sliderListener:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker;->latestProgress:F

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker;->config:Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;

    .line 6
    .line 7
    iget p0, p0, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;->upperBookendThreshold:F

    .line 8
    .line 9
    cmpl-float p0, v1, p0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ltz p0, :cond_0

    .line 13
    .line 14
    iget-boolean p0, v0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->hasVibratedAtUpperBookend:Z

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    iget-object p0, v0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->config:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->filter:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackFilter;

    .line 21
    .line 22
    iget-boolean p0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackFilter;->vibrateOnUpperBookend:Z

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-object p0, v0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->velocityProvider:Lcom/android/systemui/haptics/slider/SliderDragVelocityProvider;

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/android/systemui/haptics/slider/SliderDragVelocityProvider;->getTrackedVelocity()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0, p0}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->scaleOnEdgeCollision(F)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    new-instance v2, Lcom/google/android/msdl/domain/InteractionProperties$DynamicVibrationScale;

    .line 41
    .line 42
    sget-object v3, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->VIBRATION_ATTRIBUTES_PIPELINING:Landroid/os/VibrationAttributes;

    .line 43
    .line 44
    invoke-direct {v2, p0, v3}, Lcom/google/android/msdl/domain/InteractionProperties$DynamicVibrationScale;-><init>(FLandroid/os/VibrationAttributes;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, v0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->msdlPlayer:Lcom/google/android/msdl/domain/MSDLPlayer;

    .line 48
    .line 49
    sget-object v3, Lcom/google/android/msdl/data/model/MSDLToken;->DRAG_THRESHOLD_INDICATOR_LIMIT:Lcom/google/android/msdl/data/model/MSDLToken;

    .line 50
    .line 51
    invoke-interface {p0, v3, v2}, Lcom/google/android/msdl/domain/MSDLPlayer;->playToken(Lcom/google/android/msdl/data/model/MSDLToken;Lcom/google/android/msdl/domain/InteractionProperties;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v1, v0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->hasVibratedAtUpperBookend:Z

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-boolean p0, v0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->hasVibratedAtLowerBookend:Z

    .line 58
    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    iget-object p0, v0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->config:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->filter:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackFilter;

    .line 64
    .line 65
    iget-boolean p0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackFilter;->vibrateOnLowerBookend:Z

    .line 66
    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    iget-object p0, v0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->velocityProvider:Lcom/android/systemui/haptics/slider/SliderDragVelocityProvider;

    .line 70
    .line 71
    invoke-interface {p0}, Lcom/android/systemui/haptics/slider/SliderDragVelocityProvider;->getTrackedVelocity()F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-virtual {v0, p0}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->scaleOnEdgeCollision(F)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    new-instance v2, Lcom/google/android/msdl/domain/InteractionProperties$DynamicVibrationScale;

    .line 84
    .line 85
    sget-object v3, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->VIBRATION_ATTRIBUTES_PIPELINING:Landroid/os/VibrationAttributes;

    .line 86
    .line 87
    invoke-direct {v2, p0, v3}, Lcom/google/android/msdl/domain/InteractionProperties$DynamicVibrationScale;-><init>(FLandroid/os/VibrationAttributes;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, v0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->msdlPlayer:Lcom/google/android/msdl/domain/MSDLPlayer;

    .line 91
    .line 92
    sget-object v3, Lcom/google/android/msdl/data/model/MSDLToken;->DRAG_THRESHOLD_INDICATOR_LIMIT:Lcom/google/android/msdl/data/model/MSDLToken;

    .line 93
    .line 94
    invoke-interface {p0, v3, v2}, Lcom/google/android/msdl/domain/MSDLPlayer;->playToken(Lcom/google/android/msdl/data/model/MSDLToken;Lcom/google/android/msdl/domain/InteractionProperties;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v1, v0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->hasVibratedAtLowerBookend:Z

    .line 98
    .line 99
    :cond_1
    return-void
.end method

.method public final executeOnState(Lcom/android/systemui/haptics/slider/SliderState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/haptics/slider/SliderTracker;->sliderListener:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return-void

    .line 12
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->executeOnBookend()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker;->timerJob:Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker;->timerJob:Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    sget-object p1, Lcom/android/systemui/haptics/slider/SliderState;->IDLE:Lcom/android/systemui/haptics/slider/SliderState;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/systemui/haptics/slider/SliderTracker;->currentState:Lcom/android/systemui/haptics/slider/SliderState;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    iget p0, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker;->latestProgress:F

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->onProgress(F)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_5
    invoke-virtual {p0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->executeOnBookend()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_6
    iget p0, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker;->latestProgress:F

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->onProgress(F)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_7
    const/high16 p1, -0x40800000    # -1.0f

    .line 54
    .line 55
    iput p1, v0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->dragTextureLastProgress:F

    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker;->timerJob:Lkotlinx/coroutines/Job;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-interface {p1, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iput-object v1, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker;->timerJob:Lkotlinx/coroutines/Job;

    .line 65
    .line 66
    sget-object p1, Lcom/android/systemui/haptics/slider/SliderState;->IDLE:Lcom/android/systemui/haptics/slider/SliderState;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/android/systemui/haptics/slider/SliderTracker;->currentState:Lcom/android/systemui/haptics/slider/SliderState;

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final launchTimer()Lkotlinx/coroutines/Job;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/haptics/slider/SliderTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/haptics/slider/SliderStateTracker$launchTimer$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/haptics/slider/SliderStateTracker$launchTimer$1;-><init>(Lcom/android/systemui/haptics/slider/SliderStateTracker;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x7

    .line 10
    invoke-static {v0, v2, v2, v1, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final setState(Lcom/android/systemui/haptics/slider/SliderState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/haptics/slider/SliderTracker;->currentState:Lcom/android/systemui/haptics/slider/SliderState;

    .line 2
    .line 3
    return-void
.end method
