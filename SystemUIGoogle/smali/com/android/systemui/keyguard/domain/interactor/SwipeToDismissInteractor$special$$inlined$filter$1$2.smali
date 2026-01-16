.class public final Lcom/android/systemui/keyguard/domain/interactor/SwipeToDismissInteractor$special$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/SwipeToDismissInteractor;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/SwipeToDismissInteractor$special$$inlined$filter$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/SwipeToDismissInteractor;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/SwipeToDismissInteractor;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 4
    .line 5
    instance-of v2, p2, Lcom/android/systemui/keyguard/domain/interactor/SwipeToDismissInteractor$special$$inlined$filter$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lcom/android/systemui/keyguard/domain/interactor/SwipeToDismissInteractor$special$$inlined$filter$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/android/systemui/keyguard/domain/interactor/SwipeToDismissInteractor$special$$inlined$filter$1$2$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/android/systemui/keyguard/domain/interactor/SwipeToDismissInteractor$special$$inlined$filter$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/android/systemui/keyguard/domain/interactor/SwipeToDismissInteractor$special$$inlined$filter$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lcom/android/systemui/keyguard/domain/interactor/SwipeToDismissInteractor$special$$inlined$filter$1$2$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/SwipeToDismissInteractor$special$$inlined$filter$1$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Lcom/android/systemui/keyguard/domain/interactor/SwipeToDismissInteractor$special$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/android/systemui/keyguard/domain/interactor/SwipeToDismissInteractor$special$$inlined$filter$1$2$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object p0, v2, Lcom/android/systemui/keyguard/domain/interactor/SwipeToDismissInteractor$special$$inlined$filter$1$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 43
    .line 44
    iget-object p0, v2, Lcom/android/systemui/keyguard/domain/interactor/SwipeToDismissInteractor$special$$inlined$filter$1$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/android/systemui/keyguard/domain/interactor/SwipeToDismissInteractor$special$$inlined$filter$1$2$1;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/SwipeToDismissInteractor$special$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 64
    .line 65
    move-object p2, p1

    .line 66
    check-cast p2, Lcom/android/systemui/shade/data/repository/FlingInfo;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    iget-boolean p2, p2, Lcom/android/systemui/shade/data/repository/FlingInfo;->expand:Z

    .line 71
    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    iget-object p2, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->statusBarState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 75
    .line 76
    iget-object p2, p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 77
    .line 78
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object v4, Lcom/android/systemui/keyguard/shared/model/StatusBarState;->SHADE_LOCKED:Lcom/android/systemui/keyguard/shared/model/StatusBarState;

    .line 83
    .line 84
    if-eq p2, v4, :cond_3

    .line 85
    .line 86
    iget-object p2, v0, Lcom/android/systemui/keyguard/domain/interactor/SwipeToDismissInteractor;->transitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 87
    .line 88
    iget-object p2, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->startedKeyguardTransitionStep:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 89
    .line 90
    iget-object p2, p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 91
    .line 92
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 97
    .line 98
    iget-object p2, p2, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 99
    .line 100
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 101
    .line 102
    if-ne p2, v0, :cond_3

    .line 103
    .line 104
    iget-object p2, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardDismissible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 105
    .line 106
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    const/4 p2, 0x0

    .line 119
    iput-object p2, v2, Lcom/android/systemui/keyguard/domain/interactor/SwipeToDismissInteractor$special$$inlined$filter$1$2$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p2, v2, Lcom/android/systemui/keyguard/domain/interactor/SwipeToDismissInteractor$special$$inlined$filter$1$2$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p2, v2, Lcom/android/systemui/keyguard/domain/interactor/SwipeToDismissInteractor$special$$inlined$filter$1$2$1;->L$2:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p2, v2, Lcom/android/systemui/keyguard/domain/interactor/SwipeToDismissInteractor$special$$inlined$filter$1$2$1;->L$3:Ljava/lang/Object;

    .line 126
    .line 127
    const/4 p2, 0x0

    .line 128
    iput p2, v2, Lcom/android/systemui/keyguard/domain/interactor/SwipeToDismissInteractor$special$$inlined$filter$1$2$1;->I$0:I

    .line 129
    .line 130
    iput v5, v2, Lcom/android/systemui/keyguard/domain/interactor/SwipeToDismissInteractor$special$$inlined$filter$1$2$1;->label:I

    .line 131
    .line 132
    invoke-interface {p0, p1, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v3, :cond_3

    .line 137
    .line 138
    return-object v3

    .line 139
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0
.end method
