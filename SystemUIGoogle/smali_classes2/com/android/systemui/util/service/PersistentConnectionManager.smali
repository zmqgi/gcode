.class public final Lcom/android/systemui/util/service/PersistentConnectionManager;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public mBaseReconnectDelayMs:I

.field public mBgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public mConnectRunnable:Lcom/android/systemui/util/service/PersistentConnectionManager$1;

.field public mConnection:Lcom/android/systemui/util/service/ObservableServiceConnection;

.field public mConnectionCallback:Lcom/android/systemui/util/service/ObservableServiceConnection$Callback;

.field public mConnectionReasonLogger:Lcom/android/app/tracing/TraceStateLogger;

.field public mCurrentReconnectCancelable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

.field public mDumpManager:Lcom/android/systemui/dump/DumpManager;

.field public mDumpsysName:Ljava/lang/String;

.field public mMaxReconnectAttempts:I

.field public mMinConnectionDuration:I

.field public mObserver:Lcom/android/systemui/dreams/homecontrols/dagger/HomeControlsRemoteServiceComponent$HomeControlsRemoteServiceModule$Companion$providesObserver$1;

.field public mObserverCallback:Lcom/android/systemui/util/service/Observer$Callback;

.field public mReconnectAttempts:I

.field public mSystemClock:Lcom/android/systemui/util/time/SystemClock;


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "mMaxReconnectAttempts: "

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mMaxReconnectAttempts:I

    .line 9
    .line 10
    const-string v1, "mBaseReconnectDelayMs: "

    .line 11
    .line 12
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget v0, p0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mBaseReconnectDelayMs:I

    .line 17
    .line 18
    const-string v1, "mMinConnectionDuration: "

    .line 19
    .line 20
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget v0, p0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mMinConnectionDuration:I

    .line 25
    .line 26
    const-string v1, "mReconnectAttempts: "

    .line 27
    .line 28
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget v0, p0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mReconnectAttempts:I

    .line 33
    .line 34
    invoke-static {p2, v0, p1}, Lcom/android/systemui/accessibility/MagnificationImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mConnection:Lcom/android/systemui/util/service/ObservableServiceConnection;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "ObservableServiceConnection state:"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda2;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p2, v0}, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda2;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p0, p2, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/util/service/ObservableServiceConnection;

    .line 58
    .line 59
    iput-object p1, p2, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda2;->f$1:Landroid/util/IndentingPrintWriter;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Lcom/android/systemui/util/DumpUtilsKt;->withIncreasedIndent(Landroid/util/IndentingPrintWriter;Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
