.class public final Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;
.super Landroid/window/RemoteTransitionStub;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final callback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

.field public cancelled:Z

.field public final cleanUp:Lkotlin/jvm/functions/Function0;

.field public final createController:Lkotlin/jvm/functions/Function1;

.field public delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;

.field public final listener:Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

.field public final onLongTimeout:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$onLongTimeout$1;

.field public final onTimeout:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$dispose$1;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator;

.field public final timeoutHandler:Landroid/os/Handler;

.field public final transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

.field public final transitionHelper:Lcom/android/systemui/animation/DefaultTransitionHelper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/animation/DefaultTransitionHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/window/RemoteTransitionStub;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->createController:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->callback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->listener:Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->cleanUp:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->transitionHelper:Lcom/android/systemui/animation/DefaultTransitionHelper;

    .line 19
    .line 20
    iget-boolean p1, p1, Lcom/android/systemui/animation/ActivityTransitionAnimator;->disableWmTimeout:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->timeoutHandler:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance p1, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$dispose$1;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-direct {p1, p2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$dispose$1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p0, p1, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$dispose$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->onTimeout:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$dispose$1;

    .line 49
    .line 50
    sget-object p1, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$onLongTimeout$1;->INSTANCE:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$onLongTimeout$1;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->onLongTimeout:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$onLongTimeout$1;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$dispose$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$dispose$1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$dispose$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final invoke(Landroid/window/IRemoteTransitionFinishedCallback;Landroid/os/IBinder;Landroid/window/TransitionInfo;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/window/TransitionInfo;->releaseAllSurfaces()V

    .line 4
    .line 5
    .line 6
    :cond_0
    new-instance p3, Landroid/view/SurfaceControl$Transaction;

    .line 7
    .line 8
    invoke-direct {p3}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->transitionHelper:Lcom/android/systemui/animation/DefaultTransitionHelper;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/android/systemui/animation/DefaultTransitionHelper;->launcherRotators:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/android/wm/shell/shared/CounterRotator;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, p3}, Lcom/android/wm/shell/shared/CounterRotator;->cleanUp(Landroid/view/SurfaceControl$Transaction;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, v0, Lcom/android/systemui/animation/DefaultTransitionHelper;->wallpaperRotators:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/android/wm/shell/shared/CounterRotator;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Lcom/android/wm/shell/shared/CounterRotator;->cleanUp(Landroid/view/SurfaceControl$Transaction;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 42
    .line 43
    .line 44
    :cond_3
    const/4 p2, 0x0

    .line 45
    :try_start_0
    invoke-interface {p1, p2, p3}, Landroid/window/IRemoteTransitionFinishedCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception p1

    .line 55
    :try_start_1
    const-string p2, "ActivityTransitionAnimator"

    .line 56
    .line 57
    const-string v0, "Failed to call animation finished callback"

    .line 58
    .line 59
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->dispose()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_2
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public final mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 1

    .line 1
    iget-object p4, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->timeoutHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->onTimeout:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$dispose$1;

    .line 6
    .line 7
    invoke-virtual {p4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->onLongTimeout:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$onLongTimeout$1;

    .line 11
    .line 12
    invoke-virtual {p4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p3, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 21
    .line 22
    iget-object p3, p3, Lcom/android/systemui/animation/ActivityTransitionAnimator;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance p4, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$dispose$1;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {p4, v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$dispose$1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p0, p4, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$dispose$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p3, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    if-eqz p5, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, p5, p1, p2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->invoke(Landroid/window/IRemoteTransitionFinishedCallback;Landroid/os/IBinder;Landroid/window/TransitionInfo;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final onTransitionConsumed(Landroid/os/IBinder;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->timeoutHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->onTimeout:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$dispose$1;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->onLongTimeout:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$onLongTimeout$1;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/android/systemui/animation/ActivityTransitionAnimator;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance p2, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$dispose$1;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-direct {p2, v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$dispose$1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p0, p2, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$dispose$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final performAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;Lkotlin/jvm/functions/Function1;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$startAnimation$1;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$startAnimation$1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$startAnimation$1;->$performAnimation:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$startAnimation$1;->$delegate:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    const-string p0, "ActivityTransitionAnimator"

    .line 25
    .line 26
    const-string/jumbo p1, "performAnimation called after completion"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    :cond_0
    move-object v2, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v1, v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p4, v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda0;->f$0:Landroid/window/IRemoteTransitionFinishedCallback;

    .line 16
    .line 17
    iput-object p0, v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    .line 18
    .line 19
    iput-object p1, v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda0;->f$2:Landroid/os/IBinder;

    .line 20
    .line 21
    iput-object p2, v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda0;->f$3:Landroid/window/TransitionInfo;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda1;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p0, v4, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    .line 32
    .line 33
    iput-object p1, v4, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda1;->f$1:Landroid/os/IBinder;

    .line 34
    .line 35
    iput-object p2, v4, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda1;->f$2:Landroid/window/TransitionInfo;

    .line 36
    .line 37
    iput-object p3, v4, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda1;->f$3:Landroid/view/SurfaceControl$Transaction;

    .line 38
    .line 39
    iput-object p4, v4, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda1;->f$4:Landroid/window/IRemoteTransitionFinishedCallback;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->timeoutHandler:Landroid/os/Handler;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->onTimeout:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$dispose$1;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->onLongTimeout:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$onLongTimeout$1;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 59
    .line 60
    new-instance v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v2, p0

    .line 66
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;Lcom/android/systemui/animation/ActivityTransitionAnimator;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x3

    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-static {p1, p2, p2, v0, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v0, "Skipping the animation because the required data is missing: token="

    .line 78
    .line 79
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", info="

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", startTransaction="

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string p3, "ActivityTransitionAnimator"

    .line 106
    .line 107
    invoke-static {p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    if-eqz p4, :cond_3

    .line 111
    .line 112
    invoke-virtual {v2, p4, p1, p2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->invoke(Landroid/window/IRemoteTransitionFinishedCallback;Landroid/os/IBinder;Landroid/window/TransitionInfo;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method public final takeOverAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;[Landroid/window/WindowAnimationState;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    :cond_0
    move-object v0, p1

    .line 8
    move-object v1, p4

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    move-object v0, p1

    .line 11
    new-instance p1, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p1, v1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p4, p1, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda0;->f$0:Landroid/window/IRemoteTransitionFinishedCallback;

    .line 18
    .line 19
    iput-object p0, p1, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda0;->f$2:Landroid/os/IBinder;

    .line 22
    .line 23
    iput-object p2, p1, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda0;->f$3:Landroid/window/TransitionInfo;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    move-object v1, p4

    .line 29
    new-instance p4, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda3;

    .line 30
    .line 31
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p0, p4, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    .line 35
    .line 36
    iput-object v0, p4, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda3;->f$1:Landroid/os/IBinder;

    .line 37
    .line 38
    iput-object p2, p4, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda3;->f$2:Landroid/window/TransitionInfo;

    .line 39
    .line 40
    iput-object p3, p4, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda3;->f$3:Landroid/view/SurfaceControl$Transaction;

    .line 41
    .line 42
    iput-object v1, p4, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda3;->f$4:Landroid/window/IRemoteTransitionFinishedCallback;

    .line 43
    .line 44
    iput-object p5, p4, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda3;->f$5:[Landroid/window/WindowAnimationState;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->timeoutHandler:Landroid/os/Handler;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    iget-object p3, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->onTimeout:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$dispose$1;

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->onLongTimeout:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$onLongTimeout$1;

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 64
    .line 65
    move-object p2, p0

    .line 66
    new-instance p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1;

    .line 67
    .line 68
    iget-object p3, p2, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 69
    .line 70
    const/4 p5, 0x0

    .line 71
    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;Lcom/android/systemui/animation/ActivityTransitionAnimator;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x3

    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-static {v0, p2, p2, p0, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p4, "Skipping the animation takeover because the required data is missing: token="

    .line 83
    .line 84
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p4, ", info="

    .line 91
    .line 92
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p4, ", startTransaction="

    .line 99
    .line 100
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p3, "ActivityTransitionAnimator"

    .line 111
    .line 112
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0, v1, v0, p2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->invoke(Landroid/window/IRemoteTransitionFinishedCallback;Landroid/os/IBinder;Landroid/window/TransitionInfo;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
.end method
