.class public final synthetic Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/shared/CounterRotator;

.field public synthetic f$1:Lcom/android/wm/shell/shared/CounterRotator;

.field public synthetic f$2:Landroid/window/TransitionInfo;

.field public synthetic f$3:Landroid/util/ArrayMap;

.field public synthetic f$4:Landroid/window/IRemoteTransitionFinishedCallback;


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/shared/CounterRotator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/shared/CounterRotator;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$$ExternalSyntheticLambda0;->f$2:Landroid/window/TransitionInfo;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$$ExternalSyntheticLambda0;->f$3:Landroid/util/ArrayMap;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$$ExternalSyntheticLambda0;->f$4:Landroid/window/IRemoteTransitionFinishedCallback;

    .line 10
    .line 11
    new-instance v4, Landroid/view/SurfaceControl$Transaction;

    .line 12
    .line 13
    invoke-direct {v4}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4}, Lcom/android/wm/shell/shared/CounterRotator;->cleanUp(Landroid/view/SurfaceControl$Transaction;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v4}, Lcom/android/wm/shell/shared/CounterRotator;->cleanUp(Landroid/view/SurfaceControl$Transaction;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->releaseAllSurfaces()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/util/ArrayMap;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :try_start_0
    invoke-interface {p0, v0, v4}, Landroid/window/IRemoteTransitionFinishedCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p0

    .line 37
    const-string v0, "RemoteAnimRunnerCompat"

    .line 38
    .line 39
    const-string v1, "Failed to call app controlled animation finished callback"

    .line 40
    .line 41
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    return-void
.end method
