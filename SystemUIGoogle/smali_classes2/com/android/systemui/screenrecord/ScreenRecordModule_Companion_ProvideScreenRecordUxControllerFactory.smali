.class public abstract Lcom/android/systemui/screenrecord/ScreenRecordModule_Companion_ProvideScreenRecordUxControllerFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideScreenRecordUxController(Ljava/util/concurrent/Executor;Lcom/android/systemui/broadcast/BroadcastDispatcher;Ldagger/Lazy;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/screenrecord/RecordingControllerLogger;Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$31;)Lcom/android/systemui/screenrecord/ScreenRecordLegacyUxControllerImpl;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/screenrecord/ScreenRecordLegacyUxControllerImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/android/systemui/screenrecord/RecordingController;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, v1, Lcom/android/systemui/screenrecord/RecordingController;->mStopReason:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, Lcom/android/systemui/screenrecord/RecordingController;->mCountDownTimer:Lcom/android/systemui/screenrecord/RecordingController$3;

    .line 16
    .line 17
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Lcom/android/systemui/screenrecord/RecordingController;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    new-instance v2, Lcom/android/systemui/screenrecord/RecordingController$1;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v2, Lcom/android/systemui/screenrecord/RecordingController$1;->this$0:Lcom/android/systemui/screenrecord/RecordingController;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, Lcom/android/systemui/screenrecord/RecordingController;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 35
    .line 36
    new-instance v2, Lcom/android/systemui/screenrecord/RecordingController$2;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lcom/android/systemui/screenrecord/RecordingController$2;-><init>(Lcom/android/systemui/screenrecord/RecordingController;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, Lcom/android/systemui/screenrecord/RecordingController;->mStateChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 42
    .line 43
    iput-object v0, v1, Lcom/android/systemui/screenrecord/RecordingController;->mScreenRecordUxController:Lcom/android/systemui/screenrecord/ScreenRecordLegacyUxControllerImpl;

    .line 44
    .line 45
    iput-object p0, v1, Lcom/android/systemui/screenrecord/RecordingController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    iput-object p2, v1, Lcom/android/systemui/screenrecord/RecordingController;->mDevicePolicyResolver:Ldagger/Lazy;

    .line 48
    .line 49
    iput-object p1, v1, Lcom/android/systemui/screenrecord/RecordingController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 50
    .line 51
    iput-object p3, v1, Lcom/android/systemui/screenrecord/RecordingController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 52
    .line 53
    iput-object p4, v1, Lcom/android/systemui/screenrecord/RecordingController;->mRecordingControllerLogger:Lcom/android/systemui/screenrecord/RecordingControllerLogger;

    .line 54
    .line 55
    iput-object p5, v1, Lcom/android/systemui/screenrecord/RecordingController;->mMediaProjectionMetricsLogger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

    .line 56
    .line 57
    iput-object p6, v1, Lcom/android/systemui/screenrecord/RecordingController;->mScreenCaptureDisabledDialogDelegate:Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;

    .line 58
    .line 59
    iput-object p7, v1, Lcom/android/systemui/screenrecord/RecordingController;->mScreenRecordPermissionDialogDelegateFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$31;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lcom/android/systemui/screenrecord/ScreenRecordLegacyUxControllerImpl;->recordingController:Lcom/android/systemui/screenrecord/RecordingController;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
