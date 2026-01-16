.class public final Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final _transitions:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public animatorListener:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$2$2$1;

.field public volatile currentTransitionInfo:Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

.field public lastAnimator:Landroid/animation/ValueAnimator;

.field public lastStep:Lcom/android/systemui/keyguard/shared/model/TransitionStep;

.field public final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final transitionCallback:Lcom/android/systemui/keyguard/shared/transition/KeyguardTransitionAnimationCallback;

.field public final transitions:Lkotlinx/coroutines/flow/Flow;

.field public updateTransitionId:Ljava/util/UUID;

.field public final withContextMutex:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/keyguard/shared/transition/KeyguardTransitionAnimationCallback;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->transitionCallback:Lcom/android/systemui/keyguard/shared/transition/KeyguardTransitionAnimationCallback;

    .line 7
    .line 8
    const/16 p1, 0x14

    .line 9
    .line 10
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->_transitions:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->transitions:Lkotlinx/coroutines/flow/Flow;

    .line 24
    .line 25
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v5, 0x1f

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/keyguard/shared/model/TransitionStep;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;FLcom/android/systemui/keyguard/shared/model/TransitionState;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->lastStep:Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex(Z)Lkotlinx/coroutines/sync/MutexImpl;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->withContextMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 44
    .line 45
    new-instance p2, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    .line 46
    .line 47
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OFF:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    const-string v2, ""

    .line 51
    .line 52
    invoke-direct {p2, v2, v1, v0}, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;-><init>(Ljava/lang/String;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->currentTransitionInfo:Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    .line 56
    .line 57
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 58
    .line 59
    sget-object v4, Lcom/android/systemui/keyguard/shared/model/TransitionState;->FINISHED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 60
    .line 61
    const/16 v5, 0x10

    .line 62
    .line 63
    const/high16 v3, 0x3f800000    # 1.0f

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/keyguard/shared/model/TransitionStep;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;FLcom/android/systemui/keyguard/shared/model/TransitionState;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->emitTransition(Lcom/android/systemui/keyguard/shared/model/TransitionStep;Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final access$updateTransitionInternal(Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;Ljava/util/UUID;FLcom/android/systemui/keyguard/shared/model/TransitionState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->updateTransitionId:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string p2, "Attempting to update with old/invalid transitionId: "

    .line 12
    .line 13
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "KeyguardTransitionRepository"

    .line 24
    .line 25
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/TransitionState;->FINISHED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 30
    .line 31
    if-eq p3, p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/TransitionState;->CANCELED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 34
    .line 35
    if-ne p3, p1, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->updateTransitionId:Ljava/util/UUID;

    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->lastStep:Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 41
    .line 42
    const/16 v0, 0x13

    .line 43
    .line 44
    invoke-static {p1, p2, p3, v0}, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->copy$default(Lcom/android/systemui/keyguard/shared/model/TransitionStep;FLcom/android/systemui/keyguard/shared/model/TransitionState;I)Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->emitTransition(Lcom/android/systemui/keyguard/shared/model/TransitionStep;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final emitTransition(Lcom/android/systemui/keyguard/shared/model/TransitionStep;Z)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/TransitionState;->RUNNING:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const-string p2, " (manual)"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string p2, ""

    .line 14
    .line 15
    :goto_0
    iget-object v1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->from:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "Transition: "

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " -> "

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    if-eq v3, v4, :cond_3

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    if-eq v3, v4, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v1, v2}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v1, v2}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {v1, v2}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " transition: "

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string v0, "KeyguardTransitionRepository"

    .line 100
    .line 101
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :goto_2
    iget-object p2, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->_transitions:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->lastStep:Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 110
    .line 111
    return-void
.end method

.method public final startTransition(Lcom/android/systemui/keyguard/shared/model/TransitionInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$1;-><init>(Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    if-eq v2, p1, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$1;->L$5:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    iget-object p0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$1;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 49
    .line 50
    iget-object p0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    iget-object p0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 57
    .line 58
    iget-object p0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ljava/lang/String;

    .line 61
    .line 62
    iget-object p0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    iget-object p1, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    .line 81
    .line 82
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->currentTransitionInfo:Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    .line 90
    .line 91
    iget-object p2, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->withContextMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 92
    .line 93
    iput-object p1, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$1;->label:I

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v1, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 105
    .line 106
    new-instance v2, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$2;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-direct {v2, p0, p1, v4}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$2;-><init>(Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;Lcom/android/systemui/keyguard/shared/model/TransitionInfo;Lkotlin/coroutines/Continuation;)V

    .line 110
    .line 111
    .line 112
    iput-object v4, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v4, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v4, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$1;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v4, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$1;->L$3:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v4, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$1;->L$4:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v4, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$1;->L$5:Ljava/lang/Object;

    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    iput p0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$1;->I$0:I

    .line 126
    .line 127
    iput p0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$1;->I$1:I

    .line 128
    .line 129
    iput p0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$1;->I$2:I

    .line 130
    .line 131
    iput p0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$1;->I$3:I

    .line 132
    .line 133
    iput v3, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$1;->label:I

    .line 134
    .line 135
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v1, :cond_5

    .line 140
    .line 141
    :goto_2
    return-object v1

    .line 142
    :cond_5
    return-object p0
.end method

.method public final updateTransition(Ljava/util/UUID;FLcom/android/systemui/keyguard/shared/model/TransitionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$updateTransition$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$updateTransition$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$updateTransition$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$updateTransition$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$updateTransition$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$updateTransition$1;-><init>(Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$updateTransition$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$updateTransition$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$updateTransition$1;->L$6:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$updateTransition$1;->L$5:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 46
    .line 47
    iget-object p0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$updateTransition$1;->L$4:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    iget-object p0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$updateTransition$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 54
    .line 55
    iget-object p0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$updateTransition$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    iget-object p0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$updateTransition$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 62
    .line 63
    iget-object p0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$updateTransition$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ljava/util/UUID;

    .line 66
    .line 67
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    iget p2, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$updateTransition$1;->F$0:F

    .line 80
    .line 81
    iget-object p1, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$updateTransition$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    move-object p3, p1

    .line 84
    check-cast p3, Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 85
    .line 86
    iget-object p1, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$updateTransition$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Ljava/util/UUID;

    .line 89
    .line 90
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    move-object v6, p1

    .line 94
    move v7, p2

    .line 95
    move-object v8, p3

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$updateTransition$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p3, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$updateTransition$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput p2, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$updateTransition$1;->F$0:F

    .line 105
    .line 106
    iput v4, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$updateTransition$1;->label:I

    .line 107
    .line 108
    iget-object p4, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->withContextMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 109
    .line 110
    invoke-virtual {p4, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    if-ne p4, v1, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_1
    new-instance v4, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$updateTransition$2;

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    move-object v5, p0

    .line 121
    invoke-direct/range {v4 .. v9}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$updateTransition$2;-><init>(Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;Ljava/util/UUID;FLcom/android/systemui/keyguard/shared/model/TransitionState;Lkotlin/coroutines/Continuation;)V

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    iput-object p0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$updateTransition$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$updateTransition$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$updateTransition$1;->L$2:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$updateTransition$1;->L$3:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$updateTransition$1;->L$4:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$updateTransition$1;->L$5:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$updateTransition$1;->L$6:Ljava/lang/Object;

    .line 138
    .line 139
    iput v7, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$updateTransition$1;->F$0:F

    .line 140
    .line 141
    const/4 p0, 0x0

    .line 142
    iput p0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$updateTransition$1;->I$0:I

    .line 143
    .line 144
    iput p0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$updateTransition$1;->I$1:I

    .line 145
    .line 146
    iput p0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$updateTransition$1;->I$2:I

    .line 147
    .line 148
    iput p0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$updateTransition$1;->I$3:I

    .line 149
    .line 150
    iput v3, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$updateTransition$1;->label:I

    .line 151
    .line 152
    iget-object p0, v5, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 153
    .line 154
    invoke-static {p0, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v1, :cond_5

    .line 159
    .line 160
    :goto_2
    return-object v1

    .line 161
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0
.end method
