.class public final Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl$ExecutionToken;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public mCancel:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

.field public mCommand:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onDestroy$1;

.field public mDelay:J

.field public mLock:Ljava/lang/Object;

.field public mUnit:Ljava/util/concurrent/TimeUnit;

.field public synthetic this$0:Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl$ExecutionToken;->mCommand:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onDestroy$1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onDestroy$1;->run()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl$ExecutionToken;->mLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl$ExecutionToken;->mCancel:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl$ExecutionToken;->this$0:Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl$ExecutionToken;->mDelay:J

    .line 18
    .line 19
    iget-object v4, p0, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl$ExecutionToken;->mUnit:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    check-cast v1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 22
    .line 23
    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->executeDelayed(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl$ExecutionToken;->mCancel:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method
