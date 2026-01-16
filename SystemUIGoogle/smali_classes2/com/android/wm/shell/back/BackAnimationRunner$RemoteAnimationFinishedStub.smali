.class public final Lcom/android/wm/shell/back/BackAnimationRunner$RemoteAnimationFinishedStub;
.super Landroid/view/IRemoteAnimationFinishedCallback$Stub;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mAbandoned:Z

.field public mRunnerRef:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final onAnimationFinished()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationRunner$RemoteAnimationFinishedStub;->mAbandoned:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationRunner$RemoteAnimationFinishedStub;->mRunnerRef:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/wm/shell/back/BackAnimationRunner;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v1, v0, Lcom/android/wm/shell/back/BackAnimationRunner;->mHandler:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v2, Lcom/android/wm/shell/back/BackAnimationRunner$$ExternalSyntheticLambda0;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v2, Lcom/android/wm/shell/back/BackAnimationRunner$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/back/BackAnimationRunner;

    .line 30
    .line 31
    iput-object p0, v2, Lcom/android/wm/shell/back/BackAnimationRunner$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/back/BackAnimationRunner$RemoteAnimationFinishedStub;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method
