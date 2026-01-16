.class public final Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;
.super Landroid/view/IRemoteAnimationRunner$Stub;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final callback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

.field public controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

.field public final controllerFactory:Lkotlin/jvm/functions/Function1;

.field public delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;

.field public final listener:Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator;

.field public final transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/IRemoteAnimationRunner$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->controllerFactory:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->callback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->listener:Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->createDelegate(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static final access$setUp(Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$setUp$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$setUp$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$setUp$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$setUp$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$setUp$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$setUp$1;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$setUp$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$setUp$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$setUp$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    iput-object p2, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$setUp$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$setUp$1;->label:I

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->createDelegate(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method

.method public static synthetic getDelegate$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final createDelegate(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V
    .locals 12

    .line 1
    new-instance v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->callback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

    .line 4
    .line 5
    new-instance v4, Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegatingAnimationCompletionListener;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->listener:Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

    .line 8
    .line 9
    new-instance v5, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$createDelegate$1;

    .line 10
    .line 11
    const-class v8, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;

    .line 12
    .line 13
    const-string v10, "dispose()V"

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const-string v9, "dispose"

    .line 18
    .line 19
    move-object v7, p0

    .line 20
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, v1, v5}, Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegatingAnimationCompletionListener;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 29
    .line 30
    iget-boolean v6, v1, Lcom/android/systemui/animation/ActivityTransitionAnimator;->disableWmTimeout:Z

    .line 31
    .line 32
    iget-boolean v7, v1, Lcom/android/systemui/animation/ActivityTransitionAnimator;->skipReparentTransaction:Z

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 38
    .line 39
    new-instance v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegatingAnimationCompletionListener;Lcom/android/systemui/animation/TransitionAnimator;ZZ)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;->impl:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;

    .line 51
    .line 52
    return-void
.end method

.method public final initAndRun(Landroid/view/IRemoteAnimationFinishedCallback;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->controllerFactory:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->createDelegate(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, p2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->startAnimation(Lkotlin/jvm/functions/Function1;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    if-eqz v4, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    new-instance v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$initAndRun$1;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v3, p0

    .line 37
    move-object v2, p1

    .line 38
    move-object v5, p2

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$initAndRun$1;-><init>(Landroid/view/IRemoteAnimationFinishedCallback;Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-static {v0, p1, p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    move-object v2, p1

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-interface {v2}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final onAnimationCancelled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$dispose$1;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$dispose$1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$dispose$1;->this$0:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "ActivityTransitionAnimator"

    .line 25
    .line 26
    const-string v0, "onAnimationCancelled called after completion"

    .line 27
    .line 28
    invoke-static {p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p1, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$$ExternalSyntheticLambda0;->f$1:[Landroid/view/RemoteAnimationTarget;

    .line 7
    .line 8
    iput-object p5, p1, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$$ExternalSyntheticLambda0;->f$4:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p5, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->initAndRun(Landroid/view/IRemoteAnimationFinishedCallback;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final postTimeouts()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->createDelegate(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;->impl:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->timeoutHandler:Landroid/os/Handler;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->onTimeout:Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$dispose$1;

    .line 24
    .line 25
    const-wide/16 v2, 0x3e8

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->onLongTimeout:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$onLongTimeout$1;

    .line 31
    .line 32
    const-wide/16 v1, 0x1388

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final startAnimation(Lkotlin/jvm/functions/Function1;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v2, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$startAnimation$1;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$startAnimation$1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v2, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$startAnimation$1;->$performAnimation:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v0, v2, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$startAnimation$1;->$delegate:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const-string p0, "ActivityTransitionAnimator"

    .line 28
    .line 29
    const-string/jumbo p1, "startAnimation called after completion"

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return v1
.end method

.method public final takeOverAnimation([Landroid/view/RemoteAnimationTarget;[Landroid/window/WindowAnimationState;Landroid/view/SurfaceControl$Transaction;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$$ExternalSyntheticLambda1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$$ExternalSyntheticLambda1;->f$0:[Landroid/view/RemoteAnimationTarget;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$$ExternalSyntheticLambda1;->f$1:[Landroid/window/WindowAnimationState;

    .line 9
    .line 10
    iput-object p3, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$$ExternalSyntheticLambda1;->f$2:Landroid/view/SurfaceControl$Transaction;

    .line 11
    .line 12
    iput-object p4, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$$ExternalSyntheticLambda1;->f$3:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p4, v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->initAndRun(Landroid/view/IRemoteAnimationFinishedCallback;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
