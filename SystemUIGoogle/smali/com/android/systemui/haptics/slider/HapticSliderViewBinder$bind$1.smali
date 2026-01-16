.class final Lcom/android/systemui/haptics/slider/HapticSliderViewBinder$bind$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $plugin:Lcom/android/systemui/haptics/slider/HapticSliderPlugin;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/haptics/slider/HapticSliderPlugin;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/haptics/slider/HapticSliderViewBinder$bind$1;->$plugin:Lcom/android/systemui/haptics/slider/HapticSliderPlugin;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    check-cast p2, Landroid/view/View;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance p2, Lcom/android/systemui/haptics/slider/HapticSliderViewBinder$bind$1;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/haptics/slider/HapticSliderViewBinder$bind$1;->$plugin:Lcom/android/systemui/haptics/slider/HapticSliderPlugin;

    .line 10
    .line 11
    invoke-direct {p2, p0, p3}, Lcom/android/systemui/haptics/slider/HapticSliderViewBinder$bind$1;-><init>(Lcom/android/systemui/haptics/slider/HapticSliderPlugin;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p2, Lcom/android/systemui/haptics/slider/HapticSliderViewBinder$bind$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lcom/android/systemui/haptics/slider/HapticSliderViewBinder$bind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/haptics/slider/HapticSliderViewBinder$bind$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/haptics/slider/HapticSliderViewBinder$bind$1;->label:I

    .line 8
    .line 9
    const-string v3, "Stopped tracking slider state"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-eq v2, v5, :cond_0

    .line 16
    .line 17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 29
    .line 30
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/android/systemui/haptics/slider/HapticSliderViewBinder$bind$1;->$plugin:Lcom/android/systemui/haptics/slider/HapticSliderPlugin;

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p1, Lcom/android/systemui/haptics/slider/HapticSliderPlugin;->sliderTracker:Lcom/android/systemui/haptics/slider/SliderStateTracker;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-object v6, v2, Lcom/android/systemui/haptics/slider/SliderTracker;->job:Lkotlinx/coroutines/Job;

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-static {v3, v6}, Lkotlinx/coroutines/JobKt;->cancel$default(Ljava/lang/String;Lkotlinx/coroutines/Job;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput-object v4, v2, Lcom/android/systemui/haptics/slider/SliderTracker;->job:Lkotlinx/coroutines/Job;

    .line 59
    .line 60
    iget-object v6, v2, Lcom/android/systemui/haptics/slider/SliderStateTracker;->timerJob:Lkotlinx/coroutines/Job;

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    invoke-interface {v6, v4}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iput-object v4, v2, Lcom/android/systemui/haptics/slider/SliderStateTracker;->timerJob:Lkotlinx/coroutines/Job;

    .line 68
    .line 69
    sget-object v6, Lcom/android/systemui/haptics/slider/SliderState;->IDLE:Lcom/android/systemui/haptics/slider/SliderState;

    .line 70
    .line 71
    iput-object v6, v2, Lcom/android/systemui/haptics/slider/SliderTracker;->currentState:Lcom/android/systemui/haptics/slider/SliderState;

    .line 72
    .line 73
    :cond_4
    new-instance v2, Lcom/android/systemui/haptics/slider/SliderStateTracker;

    .line 74
    .line 75
    iget-object v6, p1, Lcom/android/systemui/haptics/slider/HapticSliderPlugin;->sliderHapticFeedbackProvider:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;

    .line 76
    .line 77
    iget-object v7, p1, Lcom/android/systemui/haptics/slider/HapticSliderPlugin;->sliderEventProducer:Lcom/android/systemui/haptics/slider/SliderStateProducer;

    .line 78
    .line 79
    iget-object v8, p1, Lcom/android/systemui/haptics/slider/HapticSliderPlugin;->sliderTrackerConfig:Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;

    .line 80
    .line 81
    invoke-direct {v2, v6, v7, v0, v8}, Lcom/android/systemui/haptics/slider/SliderStateTracker;-><init>(Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;Lcom/android/systemui/haptics/slider/SliderStateProducer;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p1, Lcom/android/systemui/haptics/slider/HapticSliderPlugin;->sliderTracker:Lcom/android/systemui/haptics/slider/SliderStateTracker;

    .line 85
    .line 86
    iput-object v0, p1, Lcom/android/systemui/haptics/slider/HapticSliderPlugin;->pluginScope:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/android/systemui/haptics/slider/SliderTracker;->startTracking()V

    .line 89
    .line 90
    .line 91
    :try_start_1
    iput-object v4, p0, Lcom/android/systemui/haptics/slider/HapticSliderViewBinder$bind$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput v5, p0, Lcom/android/systemui/haptics/slider/HapticSliderViewBinder$bind$1;->label:I

    .line 94
    .line 95
    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/haptics/slider/HapticSliderViewBinder$bind$1;->$plugin:Lcom/android/systemui/haptics/slider/HapticSliderPlugin;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/android/systemui/haptics/slider/HapticSliderPlugin;->sliderTracker:Lcom/android/systemui/haptics/slider/SliderStateTracker;

    .line 102
    .line 103
    if-eqz p0, :cond_7

    .line 104
    .line 105
    iget-object v0, p0, Lcom/android/systemui/haptics/slider/SliderTracker;->job:Lkotlinx/coroutines/Job;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-static {v3, v0}, Lkotlinx/coroutines/JobKt;->cancel$default(Ljava/lang/String;Lkotlinx/coroutines/Job;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iput-object v4, p0, Lcom/android/systemui/haptics/slider/SliderTracker;->job:Lkotlinx/coroutines/Job;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker;->timerJob:Lkotlinx/coroutines/Job;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-interface {v0, v4}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iput-object v4, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker;->timerJob:Lkotlinx/coroutines/Job;

    .line 122
    .line 123
    sget-object v0, Lcom/android/systemui/haptics/slider/SliderState;->IDLE:Lcom/android/systemui/haptics/slider/SliderState;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/android/systemui/haptics/slider/SliderTracker;->currentState:Lcom/android/systemui/haptics/slider/SliderState;

    .line 126
    .line 127
    :cond_7
    throw p1
.end method
