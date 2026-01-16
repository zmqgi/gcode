.class public final Lcom/android/systemui/clock/domain/interactor/ClockInteractor$special$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/clock/domain/interactor/ClockInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/clock/domain/interactor/ClockInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/clock/domain/interactor/ClockInteractor$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/clock/domain/interactor/ClockInteractor;

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
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/clock/domain/interactor/ClockInteractor$special$$inlined$flatMapLatest$1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/clock/domain/interactor/ClockInteractor$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/clock/domain/interactor/ClockInteractor;

    .line 8
    .line 9
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/clock/domain/interactor/ClockInteractor$special$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/clock/domain/interactor/ClockInteractor;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/android/systemui/clock/domain/interactor/ClockInteractor$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v0, Lcom/android/systemui/clock/domain/interactor/ClockInteractor$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/android/systemui/clock/domain/interactor/ClockInteractor$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/clock/domain/interactor/ClockInteractor$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/clock/domain/interactor/ClockInteractor$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, p0, Lcom/android/systemui/clock/domain/interactor/ClockInteractor$special$$inlined$flatMapLatest$1;->label:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    new-instance p1, Lcom/android/systemui/clock/domain/interactor/ClockInteractor$currentTime$1$ticker$1;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/android/systemui/clock/domain/interactor/ClockInteractor$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/clock/domain/interactor/ClockInteractor;

    .line 43
    .line 44
    invoke-direct {p1, v3, v1}, Lcom/android/systemui/clock/domain/interactor/ClockInteractor$currentTime$1$ticker$1;-><init>(Lcom/android/systemui/clock/domain/interactor/ClockInteractor;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/clock/domain/interactor/ClockInteractor$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/clock/domain/interactor/ClockInteractor;

    .line 53
    .line 54
    const-string v3, "android.intent.action.TIME_TICK"

    .line 55
    .line 56
    filled-new-array {v3}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {p1, v3}, Lcom/android/systemui/clock/domain/interactor/ClockInteractor;->broadcastFlowForActions$default(Lcom/android/systemui/clock/domain/interactor/ClockInteractor;[Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/clock/domain/interactor/ClockInteractor$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/clock/domain/interactor/ClockInteractor;

    .line 65
    .line 66
    const-string v5, "android.intent.action.TIME_SET"

    .line 67
    .line 68
    filled-new-array {v5}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v3, v5}, Lcom/android/systemui/clock/domain/interactor/ClockInteractor;->broadcastFlowForActions$default(Lcom/android/systemui/clock/domain/interactor/ClockInteractor;[Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    filled-new-array {p1, v3}, [Lkotlinx/coroutines/flow/Flow;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v3, Lcom/android/systemui/clock/domain/interactor/ClockInteractor$currentTime$lambda$0$$inlined$emitOnStart$1;

    .line 85
    .line 86
    const/4 v5, 0x2

    .line 87
    invoke-direct {v3, v5, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object v1, p0, Lcom/android/systemui/clock/domain/interactor/ClockInteractor$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v1, p0, Lcom/android/systemui/clock/domain/interactor/ClockInteractor$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput v4, p0, Lcom/android/systemui/clock/domain/interactor/ClockInteractor$special$$inlined$flatMapLatest$1;->label:I

    .line 99
    .line 100
    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v2, :cond_3

    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method
