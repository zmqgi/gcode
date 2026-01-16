.class public final Lcom/android/systemui/util/service/PersistentConnectionManager$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/util/service/PersistentConnectionManager;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/service/PersistentConnectionManager$1;->this$0:Lcom/android/systemui/util/service/PersistentConnectionManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mConnectionReasonLogger:Lcom/android/app/tracing/TraceStateLogger;

    .line 4
    .line 5
    const-string v1, "ConnectionReasonRetry"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/app/tracing/TraceStateLogger;->log(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/util/service/PersistentConnectionManager$1;->this$0:Lcom/android/systemui/util/service/PersistentConnectionManager;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mCurrentReconnectCancelable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mConnection:Lcom/android/systemui/util/service/ObservableServiceConnection;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/util/service/ObservableServiceConnection;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v1, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda1;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, v2}, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p0, v1, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/util/service/ObservableServiceConnection;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
