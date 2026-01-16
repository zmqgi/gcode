.class final Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1;->this$0:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;

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
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1;->this$0:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1;-><init>(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1;->this$0:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;

    .line 28
    .line 29
    iget-object p1, v6, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->displaySwitchInteractor:Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;->displaySwitchState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 32
    .line 33
    new-instance v1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$invokeSuspend$$inlined$filter$1;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, v1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$invokeSuspend$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2;

    .line 44
    .line 45
    const-string/jumbo v9, "startLatencyTracking(Lcom/android/systemui/unfold/domain/interactor/DisplaySwitchState;)V"

    .line 46
    .line 47
    .line 48
    const/4 v10, 0x4

    .line 49
    const/4 v5, 0x2

    .line 50
    const-class v7, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;

    .line 51
    .line 52
    const-string/jumbo v8, "startLatencyTracking"

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1;->this$0:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;

    .line 63
    .line 64
    new-instance v4, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$invokeSuspend$$inlined$map$1;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, v4, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$invokeSuspend$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 70
    .line 71
    iput-object v1, v4, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$invokeSuspend$$inlined$map$1;->receiver$inlined:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$windowed$2;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v5, 0x4

    .line 80
    invoke-direct {p1, v5, v4, v1}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$windowed$2;-><init>(ILkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v1, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1;->this$0:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;

    .line 88
    .line 89
    new-instance v4, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$6;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v1, v4, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$6;->this$0:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 97
    .line 98
    .line 99
    iput v2, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1;->label:I

    .line 100
    .line 101
    new-instance v2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$invokeSuspend$$inlined$map$2$2;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v4, v2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$invokeSuspend$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 107
    .line 108
    iput-object v1, v2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$invokeSuspend$$inlined$map$2$2;->receiver$inlined:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$invokeSuspend$$inlined$filter$2$2;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v2, v1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$invokeSuspend$$inlined$filter$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/AbstractFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v0, :cond_2

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    move-object p0, v3

    .line 131
    :goto_0
    if-ne p0, v0, :cond_3

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    move-object p0, v3

    .line 135
    :goto_1
    if-ne p0, v0, :cond_4

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_4
    return-object v3
.end method
