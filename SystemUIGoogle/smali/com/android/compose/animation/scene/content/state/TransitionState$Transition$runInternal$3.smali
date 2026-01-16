.class final Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$runInternal$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$runInternal$3;->this$0:Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

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
    new-instance v0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$runInternal$3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$runInternal$3;->this$0:Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$runInternal$3;-><init>(Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$runInternal$3;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$runInternal$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$runInternal$3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$runInternal$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$runInternal$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$runInternal$3;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

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
    iget-object p1, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$runInternal$3;->this$0:Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 32
    .line 33
    iput-object v0, p1, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->_coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :try_start_1
    iput-object v0, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$runInternal$3;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    iput v3, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$runInternal$3;->label:I

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$runInternal$3;->this$0:Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->isProgressStable$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 50
    .line 51
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :goto_1
    iget-object p0, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$runInternal$3;->this$0:Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->isProgressStable$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 62
    .line 63
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
