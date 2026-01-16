.class final Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1$success$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $performAnimation:Lkotlin/jvm/functions/Function0;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

.field final synthetic this$1:Lcom/android/systemui/animation/ActivityTransitionAnimator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;Lcom/android/systemui/animation/ActivityTransitionAnimator;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1$success$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1$success$1;->this$1:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1$success$1;->$performAnimation:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1$success$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1$success$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1$success$1;->this$1:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1$success$1;->$performAnimation:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1$success$1;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;Lcom/android/systemui/animation/ActivityTransitionAnimator;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1$success$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1$success$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1$success$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1$success$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1$success$1;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1$success$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1$success$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1$success$1;->this$1:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/android/systemui/animation/ActivityTransitionAnimator;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->createController:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1$success$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1$success$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1$success$1;->label:I

    .line 46
    .line 47
    check-cast v3, Lcom/android/systemui/animation/ActivityTransitionAnimator$registerTransition$remoteTransition$1;

    .line 48
    .line 49
    invoke-virtual {v3, p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$registerTransition$remoteTransition$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    move-object v0, p1

    .line 57
    move-object p1, v1

    .line 58
    :goto_0
    move-object v2, p1

    .line 59
    check-cast v2, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1$success$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->callback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

    .line 64
    .line 65
    new-instance v4, Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegatingAnimationCompletionListener;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->listener:Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

    .line 68
    .line 69
    new-instance v5, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1$success$1$1;

    .line 70
    .line 71
    iget-object v7, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1$success$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    .line 72
    .line 73
    const-class v8, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    .line 74
    .line 75
    const-string v10, "dispose()V"

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const-string v9, "dispose"

    .line 80
    .line 81
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v4, p1, v5}, Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegatingAnimationCompletionListener;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v7, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    .line 88
    .line 89
    iget-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1$success$1;->this$1:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 90
    .line 91
    iget-boolean v6, p1, Lcom/android/systemui/animation/ActivityTransitionAnimator;->disableWmTimeout:Z

    .line 92
    .line 93
    iget-boolean v7, p1, Lcom/android/systemui/animation/ActivityTransitionAnimator;->skipReparentTransaction:Z

    .line 94
    .line 95
    new-instance p1, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v2, p1, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 101
    .line 102
    new-instance v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;

    .line 103
    .line 104
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegatingAnimationCompletionListener;Lcom/android/systemui/animation/TransitionAnimator;ZZ)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p1, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;->impl:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 110
    .line 111
    .line 112
    iput-object p1, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;

    .line 113
    .line 114
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1$success$1;->$performAnimation:Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
