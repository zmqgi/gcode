.class public final Lcom/android/systemui/screenrecord/RecordingController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;


# instance fields
.field public mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public mCountDownTimer:Lcom/android/systemui/screenrecord/RecordingController$3;

.field public mDevicePolicyResolver:Ldagger/Lazy;

.field public mIsRecording:Z

.field public mIsStarting:Z

.field public mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public mMainExecutor:Ljava/util/concurrent/Executor;

.field public mMediaProjectionMetricsLogger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

.field public mRecordingControllerLogger:Lcom/android/systemui/screenrecord/RecordingControllerLogger;

.field public mScreenCaptureDisabledDialogDelegate:Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;

.field public mScreenRecordPermissionDialogDelegateFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$31;

.field public mScreenRecordUxController:Lcom/android/systemui/screenrecord/ScreenRecordLegacyUxControllerImpl;

.field protected mStateChangeReceiver:Landroid/content/BroadcastReceiver;

.field public mStop:Ljava/lang/Runnable;

.field public mStopReason:I

.field mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field public mUserTracker:Lcom/android/systemui/settings/UserTracker;


# virtual methods
.method public final addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/screenrecord/ScreenRecordUxController$StateChangeCallback;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/screenrecord/RecordingController;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/screenrecord/ScreenRecordUxController$StateChangeCallback;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/screenrecord/RecordingController;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final stopRecording(I)V
    .locals 6

    .line 1
    const-string v0, "RecordingController"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/screenrecord/RecordingController;->mRecordingControllerLogger:Lcom/android/systemui/screenrecord/RecordingControllerLogger;

    .line 4
    .line 5
    iput p1, p0, Lcom/android/systemui/screenrecord/RecordingController;->mStopReason:I

    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/android/systemui/screenrecord/RecordingController;->mStop:Ljava/lang/Runnable;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, v1, Lcom/android/systemui/screenrecord/RecordingControllerLogger;->logger:Lcom/android/systemui/log/LogBuffer;

    .line 13
    .line 14
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 15
    .line 16
    new-instance v4, Lcom/android/systemui/screenrecord/RecordingControllerLogger$$ExternalSyntheticLambda0;

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    invoke-direct {v4, v5}, Lcom/android/systemui/screenrecord/RecordingControllerLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v3, v4, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/systemui/screenrecord/RecordingController;->mStop:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object p1, v1, Lcom/android/systemui/screenrecord/RecordingControllerLogger;->logger:Lcom/android/systemui/log/LogBuffer;

    .line 38
    .line 39
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 40
    .line 41
    new-instance v4, Lcom/android/systemui/screenrecord/RecordingControllerLogger$$ExternalSyntheticLambda0;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-direct {v4, v5}, Lcom/android/systemui/screenrecord/RecordingControllerLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v3, v4, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenrecord/RecordingController;->updateState(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_1
    instance-of p1, p0, Landroid/app/PendingIntent$CanceledException;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    check-cast p0, Landroid/app/PendingIntent$CanceledException;

    .line 64
    .line 65
    iget-object p1, v1, Lcom/android/systemui/screenrecord/RecordingControllerLogger;->logger:Lcom/android/systemui/log/LogBuffer;

    .line 66
    .line 67
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 68
    .line 69
    new-instance v2, Lcom/android/systemui/screenrecord/RecordingControllerLogger$$ExternalSyntheticLambda0;

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    invoke-direct {v2, v3}, Lcom/android/systemui/screenrecord/RecordingControllerLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1, p0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public final declared-synchronized updateState(Z)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/screenrecord/RecordingController;->mRecordingControllerLogger:Lcom/android/systemui/screenrecord/RecordingControllerLogger;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/android/systemui/screenrecord/RecordingControllerLogger;->logger:Lcom/android/systemui/log/LogBuffer;

    .line 5
    .line 6
    const-string v1, "RecordingController"

    .line 7
    .line 8
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 9
    .line 10
    new-instance v3, Lcom/android/systemui/screenrecord/RecordingControllerLogger$$ExternalSyntheticLambda0;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, v4}, Lcom/android/systemui/screenrecord/RecordingControllerLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 23
    .line 24
    iput-boolean p1, v2, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/android/systemui/screenrecord/RecordingController;->mIsRecording:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/systemui/screenrecord/RecordingController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/systemui/screenrecord/RecordingController;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 38
    .line 39
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/android/systemui/settings/UserTrackerImpl;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/systemui/screenrecord/RecordingController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/android/systemui/screenrecord/RecordingController;->mStateChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/screenrecord/RecordingController;->mIsRecording:Z

    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/systemui/screenrecord/RecordingController;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/android/systemui/screenrecord/ScreenRecordUxController$StateChangeCallback;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-interface {v1}, Lcom/android/systemui/screenrecord/ScreenRecordUxController$StateChangeCallback;->onRecordingStart()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {v1}, Lcom/android/systemui/screenrecord/ScreenRecordUxController$StateChangeCallback;->onRecordingEnd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method
