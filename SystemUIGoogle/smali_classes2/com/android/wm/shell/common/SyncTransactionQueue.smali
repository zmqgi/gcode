.class public final Lcom/android/wm/shell/common/SyncTransactionQueue;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mInFlight:Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;

.field public mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public mOnReplyTimeout:Lcom/android/wm/shell/common/SyncTransactionQueue$$ExternalSyntheticLambda0;

.field public mQueue:Ljava/util/ArrayList;

.field public mRunnables:Ljava/util/ArrayList;

.field public mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;


# virtual methods
.method public final queue(Landroid/window/WindowContainerTransaction;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;-><init>(Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/window/WindowContainerTransaction;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mQueue:Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mQueue:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mQueue:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne p0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->send()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    monitor-exit p1

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method

.method public final runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mQueue:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mInFlight:Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mRunnables:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;->runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0
.end method
