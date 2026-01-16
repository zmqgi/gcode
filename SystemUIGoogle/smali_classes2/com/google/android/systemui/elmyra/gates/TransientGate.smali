.class public abstract Lcom/google/android/systemui/elmyra/gates/TransientGate;
.super Lcom/google/android/systemui/elmyra/gates/Gate;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mBlockDuration:J

.field public mCancelReset:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

.field public final mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public mIsBlocking:Z

.field public final mResetGate:Lcom/google/android/systemui/elmyra/gates/TransientGate$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/concurrency/DelayableExecutor;J)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/systemui/elmyra/gates/Gate;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/systemui/elmyra/gates/TransientGate$1;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lcom/google/android/systemui/elmyra/gates/TransientGate$1;->this$0:Lcom/google/android/systemui/elmyra/gates/TransientGate;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/gates/TransientGate;->mResetGate:Lcom/google/android/systemui/elmyra/gates/TransientGate$1;

    .line 15
    .line 16
    iput-wide p2, p0, Lcom/google/android/systemui/elmyra/gates/TransientGate;->mBlockDuration:J

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/gates/TransientGate;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final block()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/systemui/elmyra/gates/TransientGate;->mIsBlocking:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/gates/Gate;->notifyListener()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/TransientGate;->mCancelReset:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/gates/TransientGate;->mCancelReset:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/TransientGate;->mResetGate:Lcom/google/android/systemui/elmyra/gates/TransientGate$1;

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/google/android/systemui/elmyra/gates/TransientGate;->mBlockDuration:J

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/systemui/elmyra/gates/TransientGate;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 22
    .line 23
    invoke-interface {v3, v0, v1, v2}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/gates/TransientGate;->mCancelReset:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 28
    .line 29
    return-void
.end method

.method public final isBlocked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/systemui/elmyra/gates/TransientGate;->mIsBlocking:Z

    .line 2
    .line 3
    return p0
.end method
