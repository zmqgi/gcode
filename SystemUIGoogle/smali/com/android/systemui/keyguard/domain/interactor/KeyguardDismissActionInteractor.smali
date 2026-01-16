.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;
.super Lcom/android/systemui/lifecycle/ExclusiveActivatable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final dismissAction:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final dismissInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;

.field public final finishedTransitionToGone:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$2;

.field public final isOnShadeWhileUnlocked:Lkotlinx/coroutines/flow/SafeFlow;

.field public final keyguardLogger:Lcom/android/keyguard/logging/KeyguardLogger;

.field public final primaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

.field public final repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

.field public final willAnimateDismissActionOnLockscreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/keyguard/logging/KeyguardLogger;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/lifecycle/ExclusiveActivatable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->dismissInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->keyguardLogger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->primaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->dismissAction:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->dismissAction:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 15
    .line 16
    new-instance p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$2;

    .line 17
    .line 18
    const/4 p5, 0x0

    .line 19
    invoke-direct {p3, p5}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$2;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    invoke-static {p1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p3, p4, p5, p6}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->willAnimateDismissActionOnLockscreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 39
    .line 40
    sget-object p3, Lcom/android/systemui/scene/shared/model/Scenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    .line 41
    .line 42
    sget-object p3, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isFinishedIn(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/Flow;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$2;

    .line 53
    .line 54
    invoke-direct {p3, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$2;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$2;

    .line 63
    .line 64
    const/4 p2, 0x4

    .line 65
    invoke-direct {p1, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$2;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p3, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->finishedTransitionToGone:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$special$$inlined$map$2;

    .line 74
    .line 75
    new-instance p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$isOnShadeWhileUnlocked$2;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    const/4 p3, 0x2

    .line 79
    invoke-direct {p1, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->isOnShadeWhileUnlocked:Lkotlinx/coroutines/flow/SafeFlow;

    .line 87
    .line 88
    return-void
.end method

.method public static final access$runDismissAction(Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 5
    .line 6
    instance-of v1, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$runDismissAction$1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$runDismissAction$1;

    .line 12
    .line 13
    iget v2, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$runDismissAction$1;->label:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$runDismissAction$1;->label:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$runDismissAction$1;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$runDismissAction$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$runDismissAction$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    iget v3, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$runDismissAction$1;->label:I

    .line 35
    .line 36
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v6, :cond_1

    .line 43
    .line 44
    iget-object v2, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$runDismissAction$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/android/systemui/keyguard/shared/model/KeyguardDone;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$runDismissAction$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/android/systemui/keyguard/shared/model/DismissAction$None;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->dismissAction:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 68
    .line 69
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 70
    .line 71
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/DismissAction$None;

    .line 76
    .line 77
    sget-object v3, Lcom/android/systemui/keyguard/shared/model/KeyguardDone;->IMMEDIATE:Lcom/android/systemui/keyguard/shared/model/KeyguardDone;

    .line 78
    .line 79
    sget-object v3, Lcom/android/systemui/keyguard/shared/model/DismissAction$None;->INSTANCE:Lcom/android/systemui/keyguard/shared/model/DismissAction$None;

    .line 80
    .line 81
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->dismissInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;

    .line 91
    .line 92
    iput-object v5, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$runDismissAction$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v5, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$runDismissAction$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput v6, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$runDismissAction$1;->label:I

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v3, Lcom/android/systemui/keyguard/shared/model/KeyguardDone;->IMMEDIATE:Lcom/android/systemui/keyguard/shared/model/KeyguardDone;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;->keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->_keyguardDone:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 106
    .line 107
    invoke-virtual {p1, v3, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v2, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move-object p1, v4

    .line 115
    :goto_1
    if-ne p1, v2, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move-object p1, v4

    .line 119
    :goto_2
    if-ne p1, v2, :cond_5

    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_5
    :goto_3
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/DismissAction$None;->INSTANCE:Lcom/android/systemui/keyguard/shared/model/DismissAction$None;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/DismissAction$None;->INSTANCE:Lcom/android/systemui/keyguard/shared/model/DismissAction$None;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->_dismissAction:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v5, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->primaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 138
    .line 139
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;

    .line 140
    .line 141
    iget-object p0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_keyguardAuthenticatedBiometrics:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 142
    .line 143
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v4
.end method


# virtual methods
.method public final onActivated(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$onActivated$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$onActivated$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$onActivated$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$onActivated$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$onActivated$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$onActivated$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$onActivated$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$onActivated$1;->label:I

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
    new-instance p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$onActivated$2;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p1, p0, v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$onActivated$2;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor$onActivated$1;->label:I

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
