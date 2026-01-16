.class public final Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/IRemoteAnimationFinishedCallback;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;

.field public synthetic val$animationFinishedCallback:Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$$ExternalSyntheticLambda0;

.field public synthetic val$token:Landroid/os/IBinder;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onAnimationFinished()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$1;->this$0:Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->mFinishRunnables:Landroid/util/ArrayMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$1;->this$0:Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->mFinishRunnables:Landroid/util/ArrayMap;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$1;->val$token:Landroid/os/IBinder;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object p0, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$1;->val$animationFinishedCallback:Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$$ExternalSyntheticLambda0;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$$ExternalSyntheticLambda0;->run()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0
.end method
