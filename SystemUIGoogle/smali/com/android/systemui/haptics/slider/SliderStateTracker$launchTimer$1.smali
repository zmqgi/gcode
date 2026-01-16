.class final Lcom/android/systemui/haptics/slider/SliderStateTracker$launchTimer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/haptics/slider/SliderStateTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/haptics/slider/SliderStateTracker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker$launchTimer$1;->this$0:Lcom/android/systemui/haptics/slider/SliderStateTracker;

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
    new-instance v0, Lcom/android/systemui/haptics/slider/SliderStateTracker$launchTimer$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker$launchTimer$1;->this$0:Lcom/android/systemui/haptics/slider/SliderStateTracker;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/haptics/slider/SliderStateTracker$launchTimer$1;-><init>(Lcom/android/systemui/haptics/slider/SliderStateTracker;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/haptics/slider/SliderStateTracker$launchTimer$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/haptics/slider/SliderStateTracker$launchTimer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/haptics/slider/SliderStateTracker$launchTimer$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/haptics/slider/SliderStateTracker$launchTimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker$launchTimer$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker$launchTimer$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker$launchTimer$1;->this$0:Lcom/android/systemui/haptics/slider/SliderStateTracker;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/android/systemui/haptics/slider/SliderStateTracker;->config:Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;

    .line 32
    .line 33
    iget-wide v4, p1, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;->waitTimeMillis:J

    .line 34
    .line 35
    iput-object v0, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker$launchTimer$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    iput v3, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker$launchTimer$1;->label:I

    .line 38
    .line 39
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v1, :cond_2

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    :goto_0
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker$launchTimer$1;->this$0:Lcom/android/systemui/haptics/slider/SliderStateTracker;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/android/systemui/haptics/slider/SliderTracker;->currentState:Lcom/android/systemui/haptics/slider/SliderState;

    .line 55
    .line 56
    sget-object v1, Lcom/android/systemui/haptics/slider/SliderState;->WAIT:Lcom/android/systemui/haptics/slider/SliderState;

    .line 57
    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    sget-object v0, Lcom/android/systemui/haptics/slider/SliderState;->DRAG_HANDLE_ACQUIRED_BY_TOUCH:Lcom/android/systemui/haptics/slider/SliderState;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->setState(Lcom/android/systemui/haptics/slider/SliderState;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker$launchTimer$1;->this$0:Lcom/android/systemui/haptics/slider/SliderStateTracker;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/android/systemui/haptics/slider/SliderTracker;->currentState:Lcom/android/systemui/haptics/slider/SliderState;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->executeOnState(Lcom/android/systemui/haptics/slider/SliderState;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method
