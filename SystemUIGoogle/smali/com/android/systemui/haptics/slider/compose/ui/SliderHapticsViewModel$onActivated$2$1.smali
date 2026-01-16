.class final Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$onActivated$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$onActivated$2$1;->this$0:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$onActivated$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$onActivated$2$1;->this$0:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$onActivated$2$1;-><init>(Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$onActivated$2$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$onActivated$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$onActivated$2$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$onActivated$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$onActivated$2$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$onActivated$2$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-eq v2, v4, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 27
    .line 28
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object p1, p0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$onActivated$2$1;->this$0:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;

    .line 38
    .line 39
    new-instance v2, Lcom/android/systemui/haptics/slider/SliderStateTracker;

    .line 40
    .line 41
    iget-object v5, p1, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;->sliderHapticFeedbackProvider:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;

    .line 42
    .line 43
    iget-object v6, p1, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;->sliderStateProducer:Lcom/android/systemui/haptics/slider/SliderStateProducer;

    .line 44
    .line 45
    iget-object v7, p1, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;->sliderTrackerConfig:Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;

    .line 46
    .line 47
    invoke-direct {v2, v5, v6, v0, v7}, Lcom/android/systemui/haptics/slider/SliderStateTracker;-><init>(Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;Lcom/android/systemui/haptics/slider/SliderStateProducer;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p1, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;->sliderTracker:Lcom/android/systemui/haptics/slider/SliderStateTracker;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$onActivated$2$1;->this$0:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;->sliderTracker:Lcom/android/systemui/haptics/slider/SliderStateTracker;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/android/systemui/haptics/slider/SliderTracker;->startTracking()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iput-object v3, p0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$onActivated$2$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v4, p0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$onActivated$2$1;->label:I

    .line 64
    .line 65
    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$onActivated$2$1;->this$0:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;->sliderTracker:Lcom/android/systemui/haptics/slider/SliderStateTracker;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v1, v0, Lcom/android/systemui/haptics/slider/SliderTracker;->job:Lkotlinx/coroutines/Job;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    const-string v2, "Stopped tracking slider state"

    .line 80
    .line 81
    invoke-static {v2, v1}, Lkotlinx/coroutines/JobKt;->cancel$default(Ljava/lang/String;Lkotlinx/coroutines/Job;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iput-object v3, v0, Lcom/android/systemui/haptics/slider/SliderTracker;->job:Lkotlinx/coroutines/Job;

    .line 85
    .line 86
    iget-object v1, v0, Lcom/android/systemui/haptics/slider/SliderStateTracker;->timerJob:Lkotlinx/coroutines/Job;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-interface {v1, v3}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iput-object v3, v0, Lcom/android/systemui/haptics/slider/SliderStateTracker;->timerJob:Lkotlinx/coroutines/Job;

    .line 94
    .line 95
    sget-object v1, Lcom/android/systemui/haptics/slider/SliderState;->IDLE:Lcom/android/systemui/haptics/slider/SliderState;

    .line 96
    .line 97
    iput-object v1, v0, Lcom/android/systemui/haptics/slider/SliderTracker;->currentState:Lcom/android/systemui/haptics/slider/SliderState;

    .line 98
    .line 99
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$onActivated$2$1;->this$0:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;

    .line 100
    .line 101
    iput-object v3, p0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;->sliderTracker:Lcom/android/systemui/haptics/slider/SliderStateTracker;

    .line 102
    .line 103
    iget-object p0, p0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->resetTracking()V

    .line 106
    .line 107
    .line 108
    throw p1
.end method
