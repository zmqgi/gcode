.class public final Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;
.super Lcom/android/systemui/lifecycle/ExclusiveActivatable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public currentSliderEventType:Lcom/android/systemui/haptics/slider/SliderEventType;

.field public dragVelocityProvider:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$dragVelocityProvider$1;

.field public interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field public maxVelocity:J

.field public orientation:Landroidx/compose/foundation/gestures/Orientation;

.field public sliderHapticFeedbackProvider:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;

.field public sliderRange:Lkotlin/ranges/ClosedFloatRange;

.field public sliderStateProducer:Lcom/android/systemui/haptics/slider/SliderStateProducer;

.field public sliderTracker:Lcom/android/systemui/haptics/slider/SliderStateTracker;

.field public sliderTrackerConfig:Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;

.field public startingProgress:F

.field public velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;


# virtual methods
.method public final addVelocityDataPoint(F)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;->sliderRange:Lkotlin/ranges/ClosedFloatRange;

    .line 2
    .line 3
    iget v1, v0, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 4
    .line 5
    sub-float/2addr p1, v1

    .line 6
    iget v1, v0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 7
    .line 8
    iget v0, v0, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 9
    .line 10
    sub-float/2addr v1, v0

    .line 11
    div-float/2addr p1, v1

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v4, p0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-wide v5, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    if-ne v4, v8, :cond_0

    .line 42
    .line 43
    iget p0, p0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;->startingProgress:F

    .line 44
    .line 45
    sub-float/2addr p1, p0

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-long p0, p0

    .line 51
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-long v8, v1

    .line 56
    shl-long/2addr p0, v7

    .line 57
    and-long v4, v8, v5

    .line 58
    .line 59
    or-long/2addr p0, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 62
    .line 63
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    iget p0, p0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;->startingProgress:F

    .line 68
    .line 69
    sub-float/2addr p1, p0

    .line 70
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    int-to-long v8, p0

    .line 75
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    int-to-long p0, p0

    .line 80
    shl-long v7, v8, v7

    .line 81
    .line 82
    and-long/2addr p0, v5

    .line 83
    or-long/2addr p0, v7

    .line 84
    :goto_0
    invoke-virtual {v0, v2, v3, p0, p1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final onActivated(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$onActivated$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$onActivated$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$onActivated$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$onActivated$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$onActivated$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$onActivated$1;-><init>(Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$onActivated$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$onActivated$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$onActivated$2;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p1, p0, v2}, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$onActivated$2;-><init>(Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$onActivated$1;->label:I

    .line 60
    .line 61
    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 69
    .line 70
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public final onValueChange(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;->sliderStateProducer:Lcom/android/systemui/haptics/slider/SliderStateProducer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;->sliderRange:Lkotlin/ranges/ClosedFloatRange;

    .line 4
    .line 5
    iget v2, v1, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 6
    .line 7
    sub-float v2, p1, v2

    .line 8
    .line 9
    iget v3, v1, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 10
    .line 11
    iget v1, v1, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 12
    .line 13
    sub-float/2addr v3, v1

    .line 14
    div-float/2addr v2, v3

    .line 15
    const/4 v1, 0x0

    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v2, v1, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;->currentSliderEventType:Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v2, v4, :cond_3

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    if-eq v2, v5, :cond_2

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    if-eq v2, v5, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    if-eq v2, v4, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;->addVelocityDataPoint(F)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/android/systemui/haptics/slider/SliderEventType;->PROGRESS_CHANGE_BY_PROGRAM:Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;->currentSliderEventType:Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v3}, Lcom/android/systemui/haptics/slider/SliderStateProducer;->onProgressChanged(FZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;->addVelocityDataPoint(F)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/android/systemui/haptics/slider/SliderEventType;->PROGRESS_CHANGE_BY_USER:Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;->currentSliderEventType:Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v4}, Lcom/android/systemui/haptics/slider/SliderStateProducer;->onProgressChanged(FZ)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iput v1, p0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;->startingProgress:F

    .line 67
    .line 68
    sget-object p1, Lcom/android/systemui/haptics/slider/SliderEventType;->PROGRESS_CHANGE_BY_PROGRAM:Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;->currentSliderEventType:Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v3}, Lcom/android/systemui/haptics/slider/SliderStateProducer;->onProgressChanged(FZ)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iput v1, p0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;->startingProgress:F

    .line 77
    .line 78
    sget-object p1, Lcom/android/systemui/haptics/slider/SliderEventType;->PROGRESS_CHANGE_BY_USER:Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;->currentSliderEventType:Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v4}, Lcom/android/systemui/haptics/slider/SliderStateProducer;->onProgressChanged(FZ)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    sget-object p1, Lcom/android/systemui/haptics/slider/SliderEventType;->STARTED_TRACKING_PROGRAM:Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;->currentSliderEventType:Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 89
    .line 90
    iput v1, p0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;->startingProgress:F

    .line 91
    .line 92
    iget-object p0, v0, Lcom/android/systemui/haptics/slider/SliderStateProducer;->_currentEvent:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 93
    .line 94
    new-instance p1, Lcom/android/systemui/haptics/slider/SliderEvent;

    .line 95
    .line 96
    sget-object v2, Lcom/android/systemui/haptics/slider/SliderEventType;->NOTHING:Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 97
    .line 98
    invoke-direct {p1, v2, v1}, Lcom/android/systemui/haptics/slider/SliderEvent;-><init>(Lcom/android/systemui/haptics/slider/SliderEventType;F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Lcom/android/systemui/haptics/slider/SliderStateProducer;->onStartTracking(Z)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final onValueChangeEnded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;->sliderStateProducer:Lcom/android/systemui/haptics/slider/SliderStateProducer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;->currentSliderEventType:Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/android/systemui/haptics/slider/SliderStateProducer;->onStopTracking(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0, v2}, Lcom/android/systemui/haptics/slider/SliderStateProducer;->onStopTracking(Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object v0, Lcom/android/systemui/haptics/slider/SliderEventType;->NOTHING:Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;->currentSliderEventType:Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->resetTracking()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
