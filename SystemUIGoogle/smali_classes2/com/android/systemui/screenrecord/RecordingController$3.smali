.class public final Lcom/android/systemui/screenrecord/RecordingController$3;
.super Landroid/os/CountDownTimer;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/screenrecord/RecordingController;

.field public final synthetic val$start:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenrecord/RecordingController;JLjava/lang/Runnable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenrecord/RecordingController$3;->this$0:Lcom/android/systemui/screenrecord/RecordingController;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/android/systemui/screenrecord/RecordingController$3;->val$start:Ljava/lang/Runnable;

    .line 4
    .line 5
    const-wide/16 v0, 0x3e8

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 6

    .line 1
    const-string v0, "RecordingController"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/screenrecord/RecordingController$3;->this$0:Lcom/android/systemui/screenrecord/RecordingController;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v1, Lcom/android/systemui/screenrecord/RecordingController;->mIsStarting:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v1, Lcom/android/systemui/screenrecord/RecordingController;->mIsRecording:Z

    .line 10
    .line 11
    iget-object v1, v1, Lcom/android/systemui/screenrecord/RecordingController;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/android/systemui/screenrecord/ScreenRecordUxController$StateChangeCallback;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/android/systemui/screenrecord/ScreenRecordUxController$StateChangeCallback;->onCountdownEnd()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/screenrecord/RecordingController$3;->val$start:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/systemui/screenrecord/RecordingController$3;->this$0:Lcom/android/systemui/screenrecord/RecordingController;

    .line 39
    .line 40
    iget-object v2, v1, Lcom/android/systemui/screenrecord/RecordingController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 41
    .line 42
    iget-object v3, v1, Lcom/android/systemui/screenrecord/RecordingController;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/android/systemui/screenrecord/RecordingController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 47
    .line 48
    invoke-virtual {v2, v3, v1}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroid/content/IntentFilter;

    .line 52
    .line 53
    const-string v2, "com.android.systemui.screenrecord.UPDATE_STATE"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/android/systemui/screenrecord/RecordingController$3;->this$0:Lcom/android/systemui/screenrecord/RecordingController;

    .line 59
    .line 60
    iget-object v3, v2, Lcom/android/systemui/screenrecord/RecordingController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/android/systemui/screenrecord/RecordingController;->mStateChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 63
    .line 64
    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-virtual {v3, v2, v1, v5, v4}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/android/systemui/screenrecord/RecordingController$3;->this$0:Lcom/android/systemui/screenrecord/RecordingController;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/android/systemui/screenrecord/RecordingController;->mRecordingControllerLogger:Lcom/android/systemui/screenrecord/RecordingControllerLogger;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/android/systemui/screenrecord/RecordingControllerLogger;->logger:Lcom/android/systemui/log/LogBuffer;

    .line 75
    .line 76
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 77
    .line 78
    new-instance v3, Lcom/android/systemui/screenrecord/RecordingControllerLogger$$ExternalSyntheticLambda0;

    .line 79
    .line 80
    const/4 v4, 0x5

    .line 81
    invoke-direct {v3, v4}, Lcom/android/systemui/screenrecord/RecordingControllerLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0, v2, v3, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    instance-of v2, v1, Landroid/app/PendingIntent$CanceledException;

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    iget-object p0, p0, Lcom/android/systemui/screenrecord/RecordingController$3;->this$0:Lcom/android/systemui/screenrecord/RecordingController;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/android/systemui/screenrecord/RecordingController;->mRecordingControllerLogger:Lcom/android/systemui/screenrecord/RecordingControllerLogger;

    .line 100
    .line 101
    check-cast v1, Landroid/app/PendingIntent$CanceledException;

    .line 102
    .line 103
    iget-object p0, p0, Lcom/android/systemui/screenrecord/RecordingControllerLogger;->logger:Lcom/android/systemui/log/LogBuffer;

    .line 104
    .line 105
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 106
    .line 107
    new-instance v3, Lcom/android/systemui/screenrecord/RecordingControllerLogger$$ExternalSyntheticLambda0;

    .line 108
    .line 109
    const/4 v4, 0x6

    .line 110
    invoke-direct {v3, v4}, Lcom/android/systemui/screenrecord/RecordingControllerLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
.end method

.method public final onTick(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenrecord/RecordingController$3;->this$0:Lcom/android/systemui/screenrecord/RecordingController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/screenrecord/RecordingController;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/systemui/screenrecord/ScreenRecordUxController$StateChangeCallback;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Lcom/android/systemui/screenrecord/ScreenRecordUxController$StateChangeCallback;->onCountdown(J)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
