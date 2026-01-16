.class public final Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public mActive:Ljava/lang/Runnable;

.field public mExecutor:Landroidx/appcompat/app/AppCompatDelegate$ThreadPerTaskExecutor;

.field public mLock:Ljava/lang/Object;

.field public mTasks:Ljava/util/Queue;


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;->mTasks:Ljava/util/Queue;

    .line 5
    .line 6
    new-instance v2, Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor$$ExternalSyntheticLambda0;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p0, v2, Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor$$ExternalSyntheticLambda0;->f$0:Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;

    .line 12
    .line 13
    iput-object p1, v2, Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;->mActive:Ljava/lang/Runnable;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;->scheduleNext()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method public final scheduleNext()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;->mTasks:Ljava/util/Queue;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;->mActive:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;->mExecutor:Landroidx/appcompat/app/AppCompatDelegate$ThreadPerTaskExecutor;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegate$ThreadPerTaskExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method
