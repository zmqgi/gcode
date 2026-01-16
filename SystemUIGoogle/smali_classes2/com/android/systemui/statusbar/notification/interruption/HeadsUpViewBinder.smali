.class public final Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mLogger:Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinderLogger;

.field public mOngoingBindCallbacks:Ljava/util/Map;

.field public mStage:Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;


# virtual methods
.method public final abortBindCallback(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;->mOngoingBindCallbacks:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Landroid/util/ArrayMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/core/os/CancellationSignal;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;->mLogger:Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinderLogger;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 16
    .line 17
    const-string v1, "HeadsUpViewBinder"

    .line 18
    .line 19
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 20
    .line 21
    new-instance v3, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinderLogger$$ExternalSyntheticLambda0;

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    invoke-direct {v3, v4}, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinderLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 38
    .line 39
    iput-object p1, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 42
    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    iget-boolean p0, v0, Landroidx/core/os/CancellationSignal;->mIsCanceled:Z

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 p0, 0x1

    .line 54
    iput-boolean p0, v0, Landroidx/core/os/CancellationSignal;->mIsCanceled:Z

    .line 55
    .line 56
    iput-boolean p0, v0, Landroidx/core/os/CancellationSignal;->mCancelInProgress:Z

    .line 57
    .line 58
    iget-object p0, v0, Landroidx/core/os/CancellationSignal;->mOnCancelListener:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$$ExternalSyntheticLambda0;

    .line 59
    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    const/4 p1, 0x0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$$ExternalSyntheticLambda0;->onCancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    monitor-enter v0

    .line 70
    :try_start_2
    iput-boolean p1, v0, Landroidx/core/os/CancellationSignal;->mCancelInProgress:Z

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 73
    .line 74
    .line 75
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    throw p0

    .line 77
    :catchall_2
    move-exception p0

    .line 78
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    throw p0

    .line 80
    :cond_1
    :goto_0
    monitor-enter v0

    .line 81
    :try_start_4
    iput-boolean p1, v0, Landroidx/core/os/CancellationSignal;->mCancelInProgress:Z

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 84
    .line 85
    .line 86
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :catchall_3
    move-exception p0

    .line 89
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 90
    throw p0

    .line 91
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92
    throw p0

    .line 93
    :cond_2
    return-void
.end method
