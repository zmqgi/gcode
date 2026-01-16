.class public final Lcom/android/systemui/scene/ui/composable/SceneTransitionLayoutDataSource$special$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


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
    new-instance p0, Lcom/android/systemui/scene/ui/composable/SceneTransitionLayoutDataSource$special$$inlined$flatMapLatest$1;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/systemui/scene/ui/composable/SceneTransitionLayoutDataSource$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/android/systemui/scene/ui/composable/SceneTransitionLayoutDataSource$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/android/systemui/scene/ui/composable/SceneTransitionLayoutDataSource$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/scene/ui/composable/SceneTransitionLayoutDataSource$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/scene/ui/composable/SceneTransitionLayoutDataSource$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, p0, Lcom/android/systemui/scene/ui/composable/SceneTransitionLayoutDataSource$special$$inlined$flatMapLatest$1;->label:I

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
    check-cast v1, Lcom/android/compose/animation/scene/ObservableTransitionState;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    instance-of p1, v1, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    check-cast v1, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;

    .line 41
    .line 42
    iget-object p1, v1, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;->currentScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    instance-of p1, v1, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition$ChangeScene;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    check-cast v1, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition$ChangeScene;

    .line 54
    .line 55
    iget-object p1, v1, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition$ChangeScene;->currentScene:Lkotlinx/coroutines/flow/SafeFlow;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    instance-of p1, v1, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition$ShowOrHideOverlay;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    check-cast v1, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition$ShowOrHideOverlay;

    .line 63
    .line 64
    iget-object p1, v1, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition$OverlayTransition;->currentScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    instance-of p1, v1, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition$ReplaceOverlay;

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    check-cast v1, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition$ReplaceOverlay;

    .line 76
    .line 77
    iget-object p1, v1, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition$OverlayTransition;->currentScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 78
    .line 79
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    const/4 v1, 0x0

    .line 84
    iput-object v1, p0, Lcom/android/systemui/scene/ui/composable/SceneTransitionLayoutDataSource$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v1, p0, Lcom/android/systemui/scene/ui/composable/SceneTransitionLayoutDataSource$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    iput v4, p0, Lcom/android/systemui/scene/ui/composable/SceneTransitionLayoutDataSource$special$$inlined$flatMapLatest$1;->label:I

    .line 89
    .line 90
    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v2, :cond_5

    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 101
    .line 102
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p0
.end method
