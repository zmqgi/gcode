.class public final Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorSceneContainerImpl$special$$inlined$flatMapLatest$2;
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
    new-instance p0, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorSceneContainerImpl$special$$inlined$flatMapLatest$2;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorSceneContainerImpl$special$$inlined$flatMapLatest$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorSceneContainerImpl$special$$inlined$flatMapLatest$2;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorSceneContainerImpl$special$$inlined$flatMapLatest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorSceneContainerImpl$special$$inlined$flatMapLatest$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorSceneContainerImpl$special$$inlined$flatMapLatest$2;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, p0, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorSceneContainerImpl$special$$inlined$flatMapLatest$2;->label:I

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
    instance-of p1, v1, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of p1, v1, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    .line 45
    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    check-cast v1, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    .line 49
    .line 50
    iget-object p1, v1, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->toContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 51
    .line 52
    iget-object v3, v1, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->fromContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 53
    .line 54
    iget-boolean v5, v1, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->isInitiatedByUserInput:Z

    .line 55
    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    sget-object v5, Lcom/android/systemui/scene/shared/model/Scenes;->Shade:Lcom/android/compose/animation/scene/SceneKey;

    .line 59
    .line 60
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    sget-object v5, Lcom/android/systemui/scene/shared/model/Scenes;->QuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    .line 73
    .line 74
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    :cond_3
    iget-object p1, v1, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->isUserInputOngoing:Lkotlinx/coroutines/flow/SafeFlow;

    .line 87
    .line 88
    new-instance v1, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorSceneContainerImpl$isAnyCloseAnimationRunning$lambda$1$$inlined$map$1;

    .line 89
    .line 90
    invoke-direct {v1, v4}, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorSceneContainerImpl$isAnyCloseAnimationRunning$lambda$1$$inlined$map$1;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, v1, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorSceneContainerImpl$isAnyCloseAnimationRunning$lambda$1$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/SafeFlow;

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 96
    .line 97
    .line 98
    move-object p1, v1

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_0
    const/4 v1, 0x0

    .line 107
    iput-object v1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorSceneContainerImpl$special$$inlined$flatMapLatest$2;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorSceneContainerImpl$special$$inlined$flatMapLatest$2;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    iput v4, p0, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorSceneContainerImpl$special$$inlined$flatMapLatest$2;->label:I

    .line 112
    .line 113
    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v2, :cond_5

    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 124
    .line 125
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p0
.end method
