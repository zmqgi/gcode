.class public final Lcom/android/systemui/power/PowerUI;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# static fields
.field public static final DEBUG:Z


# instance fields
.field mBatteryLevel:I

.field mBatteryStatus:I

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final mContext:Landroid/content/Context;

.field mCurrentBatteryStateSnapshot:Lcom/android/systemui/power/BatteryStateSnapshot;

.field public mEnableSkinTemperatureWarning:Z

.field public mEnableUsbTemperatureAlarm:Z

.field public final mEnhancedEstimates:Lcom/android/systemui/power/EnhancedEstimates;

.field public final mHandler:Landroid/os/Handler;

.field public mInVrMode:Z

.field public mInvalidCharger:I

.field mLastBatteryStateSnapshot:Lcom/android/systemui/power/BatteryStateSnapshot;

.field public final mLastConfiguration:Landroid/content/res/Configuration;

.field public mLastShowWarningTask:Lcom/google/common/util/concurrent/ListenableFuture;

.field public mLowBatteryAlertCloseLevel:I

.field public final mLowBatteryReminderLevels:[I

.field mLowWarningShownThisChargeCycle:Z

.field public mOverlayView:Lcom/android/systemui/power/InattentiveSleepWarningView;

.field public mPlugType:I

.field public final mPowerManager:Landroid/os/PowerManager;

.field final mReceiver:Lcom/android/systemui/power/PowerUI$Receiver;

.field public mScreenOffTime:J

.field mSevereWarningShownThisChargeCycle:Z

.field public mSkinThermalEventListener:Landroid/os/IThermalEventListener;

.field mThermalService:Landroid/os/IThermalService;

.field public mUsbThermalEventListener:Landroid/os/IThermalEventListener;

.field public final mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public final mVrManager:Landroid/service/vr/IVrManager;

.field public final mVrStateCallbacks:Lcom/android/systemui/power/PowerUI$3;

.field public final mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

.field public final mWakefulnessObserver:Lcom/android/systemui/power/PowerUI$1;

.field public final mWarnings:Lcom/android/systemui/power/PowerNotificationWarnings;

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PowerUI"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/power/PowerUI;->DEBUG:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/CommandQueue;Landroid/service/vr/IVrManager;Lcom/android/systemui/power/PowerNotificationWarnings;Lcom/android/systemui/power/EnhancedEstimates;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Landroid/os/PowerManager;Lcom/android/systemui/settings/UserTracker;Landroid/view/WindowManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/power/PowerUI;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/power/PowerUI$Receiver;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/android/systemui/power/PowerUI$Receiver;-><init>(Lcom/android/systemui/power/PowerUI;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/power/PowerUI;->mReceiver:Lcom/android/systemui/power/PowerUI$Receiver;

    .line 17
    .line 18
    new-instance v0, Landroid/content/res/Configuration;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/systemui/power/PowerUI;->mLastConfiguration:Landroid/content/res/Configuration;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/android/systemui/power/PowerUI;->mPlugType:I

    .line 27
    .line 28
    iput v0, p0, Lcom/android/systemui/power/PowerUI;->mInvalidCharger:I

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    new-array v0, v0, [I

    .line 32
    .line 33
    iput-object v0, p0, Lcom/android/systemui/power/PowerUI;->mLowBatteryReminderLevels:[I

    .line 34
    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/android/systemui/power/PowerUI;->mScreenOffTime:J

    .line 38
    .line 39
    const/16 v0, 0x64

    .line 40
    .line 41
    iput v0, p0, Lcom/android/systemui/power/PowerUI;->mBatteryLevel:I

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput v0, p0, Lcom/android/systemui/power/PowerUI;->mBatteryStatus:I

    .line 45
    .line 46
    new-instance v0, Lcom/android/systemui/power/PowerUI$1;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p0, v0, Lcom/android/systemui/power/PowerUI$1;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/android/systemui/power/PowerUI;->mWakefulnessObserver:Lcom/android/systemui/power/PowerUI$1;

    .line 57
    .line 58
    new-instance v0, Lcom/android/systemui/power/PowerUI$2;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Lcom/android/systemui/power/PowerUI$2;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/android/systemui/power/PowerUI;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 69
    .line 70
    new-instance v0, Lcom/android/systemui/power/PowerUI$3;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/android/systemui/power/PowerUI$3;-><init>(Lcom/android/systemui/power/PowerUI;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/android/systemui/power/PowerUI;->mVrStateCallbacks:Lcom/android/systemui/power/PowerUI$3;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/android/systemui/power/PowerUI;->mContext:Landroid/content/Context;

    .line 78
    .line 79
    iput-object p2, p0, Lcom/android/systemui/power/PowerUI;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 80
    .line 81
    iput-object p3, p0, Lcom/android/systemui/power/PowerUI;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 82
    .line 83
    iput-object p4, p0, Lcom/android/systemui/power/PowerUI;->mVrManager:Landroid/service/vr/IVrManager;

    .line 84
    .line 85
    iput-object p5, p0, Lcom/android/systemui/power/PowerUI;->mWarnings:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 86
    .line 87
    iput-object p6, p0, Lcom/android/systemui/power/PowerUI;->mEnhancedEstimates:Lcom/android/systemui/power/EnhancedEstimates;

    .line 88
    .line 89
    iput-object p8, p0, Lcom/android/systemui/power/PowerUI;->mPowerManager:Landroid/os/PowerManager;

    .line 90
    .line 91
    iput-object p7, p0, Lcom/android/systemui/power/PowerUI;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 92
    .line 93
    iput-object p9, p0, Lcom/android/systemui/power/PowerUI;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 94
    .line 95
    iput-object p10, p0, Lcom/android/systemui/power/PowerUI;->mWindowManager:Landroid/view/WindowManager;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final dismissInattentiveSleepWarning(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/power/PowerUI;->mOverlayView:Lcom/android/systemui/power/InattentiveSleepWarningView;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/android/systemui/power/InattentiveSleepWarningView;->mDismissing:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/systemui/power/InattentiveSleepWarningView;->mFadeOutAnimator:Landroid/animation/Animator;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/android/systemui/power/InattentiveSleepWarningView$$ExternalSyntheticLambda1;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lcom/android/systemui/power/InattentiveSleepWarningView$$ExternalSyntheticLambda1;->f$0:Landroid/animation/Animator;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 p1, 0x4

    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/systemui/power/InattentiveSleepWarningView;->mWindowManager:Landroid/view/WindowManager;

    .line 41
    .line 42
    invoke-interface {p1, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public declared-synchronized doSkinThermalEventListenerRegistration()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/systemui/power/PowerUI;->mEnableSkinTemperatureWarning:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/systemui/power/PowerUI;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v2, "show_temperature_warning"

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/android/systemui/power/PowerUI;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v4, 0x7f0b0042

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v3

    .line 37
    :goto_0
    iput-boolean v1, p0, Lcom/android/systemui/power/PowerUI;->mEnableSkinTemperatureWarning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    if-eq v1, v0, :cond_4

    .line 40
    .line 41
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/power/PowerUI;->mSkinThermalEventListener:Landroid/os/IThermalEventListener;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Lcom/android/systemui/power/PowerUI$SkinThermalEventListener;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/android/systemui/power/PowerUI$SkinThermalEventListener;-><init>(Lcom/android/systemui/power/PowerUI;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/android/systemui/power/PowerUI;->mSkinThermalEventListener:Landroid/os/IThermalEventListener;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_5

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/power/PowerUI;->mThermalService:Landroid/os/IThermalService;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const-string/jumbo v0, "thermalservice"

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/os/IThermalService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IThermalService;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/android/systemui/power/PowerUI;->mThermalService:Landroid/os/IThermalService;

    .line 73
    .line 74
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/power/PowerUI;->mEnableSkinTemperatureWarning:Z

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lcom/android/systemui/power/PowerUI;->mThermalService:Landroid/os/IThermalService;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/android/systemui/power/PowerUI;->mSkinThermalEventListener:Landroid/os/IThermalEventListener;

    .line 81
    .line 82
    const/4 v4, 0x3

    .line 83
    invoke-interface {v0, v1, v4}, Landroid/os/IThermalService;->registerThermalEventListenerWithType(Landroid/os/IThermalEventListener;I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_2
    move v3, v0

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/power/PowerUI;->mThermalService:Landroid/os/IThermalService;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/android/systemui/power/PowerUI;->mSkinThermalEventListener:Landroid/os/IThermalEventListener;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Landroid/os/IThermalService;->unregisterThermalEventListener(Landroid/os/IThermalEventListener;)Z

    .line 94
    .line 95
    .line 96
    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    goto :goto_2

    .line 98
    :goto_3
    :try_start_2
    const-string v1, "PowerUI"

    .line 99
    .line 100
    const-string v4, "Exception while (un)registering skin thermal event listener."

    .line 101
    .line 102
    invoke-static {v1, v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    :goto_4
    if-nez v3, :cond_4

    .line 106
    .line 107
    iget-boolean v0, p0, Lcom/android/systemui/power/PowerUI;->mEnableSkinTemperatureWarning:Z

    .line 108
    .line 109
    xor-int/2addr v0, v2

    .line 110
    iput-boolean v0, p0, Lcom/android/systemui/power/PowerUI;->mEnableSkinTemperatureWarning:Z

    .line 111
    .line 112
    const-string v0, "PowerUI"

    .line 113
    .line 114
    const-string v1, "Failed to register or unregister skin thermal event listener."

    .line 115
    .line 116
    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    :cond_4
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    throw v0
.end method

.method public declared-synchronized doUsbThermalEventListenerRegistration()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/systemui/power/PowerUI;->mEnableUsbTemperatureAlarm:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/systemui/power/PowerUI;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v2, "show_usb_temperature_alarm"

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/android/systemui/power/PowerUI;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v4, 0x7f0b0043

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v3

    .line 37
    :goto_0
    iput-boolean v1, p0, Lcom/android/systemui/power/PowerUI;->mEnableUsbTemperatureAlarm:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    if-eq v1, v0, :cond_4

    .line 40
    .line 41
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/power/PowerUI;->mUsbThermalEventListener:Landroid/os/IThermalEventListener;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Lcom/android/systemui/power/PowerUI$UsbThermalEventListener;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/android/systemui/power/PowerUI$UsbThermalEventListener;-><init>(Lcom/android/systemui/power/PowerUI;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/android/systemui/power/PowerUI;->mUsbThermalEventListener:Landroid/os/IThermalEventListener;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_5

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/power/PowerUI;->mThermalService:Landroid/os/IThermalService;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const-string/jumbo v0, "thermalservice"

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/os/IThermalService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IThermalService;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/android/systemui/power/PowerUI;->mThermalService:Landroid/os/IThermalService;

    .line 73
    .line 74
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/power/PowerUI;->mEnableUsbTemperatureAlarm:Z

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lcom/android/systemui/power/PowerUI;->mThermalService:Landroid/os/IThermalService;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/android/systemui/power/PowerUI;->mUsbThermalEventListener:Landroid/os/IThermalEventListener;

    .line 81
    .line 82
    const/4 v4, 0x4

    .line 83
    invoke-interface {v0, v1, v4}, Landroid/os/IThermalService;->registerThermalEventListenerWithType(Landroid/os/IThermalEventListener;I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_2
    move v3, v0

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/power/PowerUI;->mThermalService:Landroid/os/IThermalService;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/android/systemui/power/PowerUI;->mUsbThermalEventListener:Landroid/os/IThermalEventListener;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Landroid/os/IThermalService;->unregisterThermalEventListener(Landroid/os/IThermalEventListener;)Z

    .line 94
    .line 95
    .line 96
    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    goto :goto_2

    .line 98
    :goto_3
    :try_start_2
    const-string v1, "PowerUI"

    .line 99
    .line 100
    const-string v4, "Exception while (un)registering usb thermal event listener."

    .line 101
    .line 102
    invoke-static {v1, v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    :goto_4
    if-nez v3, :cond_4

    .line 106
    .line 107
    iget-boolean v0, p0, Lcom/android/systemui/power/PowerUI;->mEnableUsbTemperatureAlarm:Z

    .line 108
    .line 109
    xor-int/2addr v0, v2

    .line 110
    iput-boolean v0, p0, Lcom/android/systemui/power/PowerUI;->mEnableUsbTemperatureAlarm:Z

    .line 111
    .line 112
    const-string v0, "PowerUI"

    .line 113
    .line 114
    const-string v1, "Failed to register or unregister usb thermal event listener."

    .line 115
    .line 116
    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    :cond_4
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    throw v0
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string p2, "mLowBatteryAlertCloseLevel="

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/android/systemui/power/PowerUI;->mLowBatteryAlertCloseLevel:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(I)V

    .line 9
    .line 10
    .line 11
    const-string p2, "mLowBatteryReminderLevels="

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/android/systemui/power/PowerUI;->mLowBatteryReminderLevels:[I

    .line 17
    .line 18
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p2, "mBatteryLevel="

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget p2, p0, Lcom/android/systemui/power/PowerUI;->mBatteryLevel:I

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p2, "mBatteryStatus="

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget p2, p0, Lcom/android/systemui/power/PowerUI;->mBatteryStatus:I

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p2, "mPlugType="

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget p2, p0, Lcom/android/systemui/power/PowerUI;->mPlugType:I

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p2, "mInvalidCharger="

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget p2, p0, Lcom/android/systemui/power/PowerUI;->mInvalidCharger:I

    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p2, "mScreenOffTime="

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-wide v0, p0, Lcom/android/systemui/power/PowerUI;->mScreenOffTime:J

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->print(J)V

    .line 89
    .line 90
    .line 91
    iget-wide v0, p0, Lcom/android/systemui/power/PowerUI;->mScreenOffTime:J

    .line 92
    .line 93
    const-wide/16 v2, 0x0

    .line 94
    .line 95
    cmp-long p2, v0, v2

    .line 96
    .line 97
    if-ltz p2, :cond_0

    .line 98
    .line 99
    const-string p2, " ("

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    iget-wide v2, p0, Lcom/android/systemui/power/PowerUI;->mScreenOffTime:J

    .line 109
    .line 110
    sub-long/2addr v0, v2

    .line 111
    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->print(J)V

    .line 112
    .line 113
    .line 114
    const-string p2, " ago)"

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 120
    .line 121
    .line 122
    const-string/jumbo p2, "soundTimeout="

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lcom/android/systemui/power/PowerUI;->mContext:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-string v0, "low_battery_sound_timeout"

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-static {p2, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(I)V

    .line 142
    .line 143
    .line 144
    const-string p2, "bucket: "

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget p2, p0, Lcom/android/systemui/power/PowerUI;->mBatteryLevel:I

    .line 150
    .line 151
    invoke-virtual {p0, p2}, Lcom/android/systemui/power/PowerUI;->findBatteryLevelBucket(I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string p2, "mEnableSkinTemperatureWarning="

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-boolean p2, p0, Lcom/android/systemui/power/PowerUI;->mEnableSkinTemperatureWarning:Z

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 170
    .line 171
    .line 172
    const-string p2, "mEnableUsbTemperatureAlarm="

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-boolean p2, p0, Lcom/android/systemui/power/PowerUI;->mEnableUsbTemperatureAlarm:Z

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lcom/android/systemui/power/PowerUI;->mWarnings:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lcom/android/systemui/power/PowerNotificationWarnings;->dump(Ljava/io/PrintWriter;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final findBatteryLevelBucket(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/power/PowerUI;->mLowBatteryAlertCloseLevel:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/power/PowerUI;->mLowBatteryReminderLevels:[I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget v2, p0, v0

    .line 11
    .line 12
    if-le p1, v2, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    array-length v0, p0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    :goto_0
    if-ltz v0, :cond_3

    .line 18
    .line 19
    aget v1, p0, v0

    .line 20
    .line 21
    if-gt p1, v1, :cond_2

    .line 22
    .line 23
    rsub-int/lit8 p0, v0, -0x1

    .line 24
    .line 25
    return p0

    .line 26
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string p1, "not possible!"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public maybeShowHybridWarning(Lcom/android/systemui/power/BatteryStateSnapshot;Lcom/android/systemui/power/BatteryStateSnapshot;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->batteryLevel:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    sget-boolean v2, Lcom/android/systemui/power/PowerUI;->DEBUG:Z

    .line 6
    .line 7
    const-string v3, "PowerUI"

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/android/systemui/power/PowerUI;->mLowWarningShownThisChargeCycle:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/android/systemui/power/PowerUI;->mSevereWarningShownThisChargeCycle:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v0, "Charge cycle reset! Can show warnings again"

    .line 19
    .line 20
    invoke-static {v3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v0, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->bucket:I

    .line 24
    .line 25
    iget v1, p2, Lcom/android/systemui/power/BatteryStateSnapshot;->bucket:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-boolean p2, p2, Lcom/android/systemui/power/BatteryStateSnapshot;->plugged:Z

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/power/PowerUI;->shouldShowHybridWarning(Lcom/android/systemui/power/BatteryStateSnapshot;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, Lcom/android/systemui/power/PowerUI;->mWarnings:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget p2, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->batteryLevel:I

    .line 43
    .line 44
    iget p1, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->severeLevelThreshold:I

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-gt p2, p1, :cond_3

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/android/systemui/power/PowerUI;->mSevereWarningShownThisChargeCycle:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/android/systemui/power/PowerUI;->mLowWarningShownThisChargeCycle:Z

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const-string p0, "Severe warning marked as shown this cycle"

    .line 56
    .line 57
    invoke-static {v3, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    const-string p1, "Low warning marked as shown this cycle"

    .line 62
    .line 63
    invoke-static {v3, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/android/systemui/power/PowerUI;->mLowWarningShownThisChargeCycle:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/systemui/power/PowerUI;->shouldDismissHybridWarning(Lcom/android/systemui/power/BatteryStateSnapshot;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_6

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    const-string p0, "Dismissing warning"

    .line 78
    .line 79
    invoke-static {v3, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {v0}, Lcom/android/systemui/power/PowerNotificationWarnings;->dismissLowBatteryWarning()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    if-eqz v2, :cond_7

    .line 87
    .line 88
    const-string p0, "Updating warning"

    .line 89
    .line 90
    invoke-static {v3, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/power/PowerUI;->mLastConfiguration:Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    and-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/android/systemui/power/PowerUI$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lcom/android/systemui/power/PowerUI$$ExternalSyntheticLambda0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p0, p1, Lcom/android/systemui/power/PowerUI$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/power/PowerUI;->mHandler:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public refreshEstimateIfNeeded()Lcom/android/settingslib/fuelgauge/Estimate;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/power/PowerUI;->mLastBatteryStateSnapshot:Lcom/android/systemui/power/BatteryStateSnapshot;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->timeRemainingMillis:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v1, v2, v4

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lcom/android/systemui/power/PowerUI;->mBatteryLevel:I

    .line 14
    .line 15
    iget v4, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->batteryLevel:I

    .line 16
    .line 17
    if-eq v1, v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lcom/android/settingslib/fuelgauge/Estimate;

    .line 21
    .line 22
    iget-boolean v6, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->isBasedOnUsage:Z

    .line 23
    .line 24
    iget-wide v4, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->averageTimeToDischargeMillis:J

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/android/settingslib/fuelgauge/Estimate;-><init>(JJZ)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/power/PowerUI;->mEnhancedEstimates:Lcom/android/systemui/power/EnhancedEstimates;

    .line 31
    .line 32
    check-cast p0, Lcom/google/android/systemui/power/EnhancedEstimatesGoogleImpl;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/systemui/power/EnhancedEstimatesGoogleImpl;->getEstimate()Lcom/android/settingslib/fuelgauge/Estimate;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-boolean v0, Lcom/android/systemui/power/PowerUI;->DEBUG:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v1, "updated estimate: "

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-wide v1, p0, Lcom/android/settingslib/fuelgauge/Estimate;->estimateMillis:J

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "PowerUI"

    .line 60
    .line 61
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_2
    return-object p0
.end method

.method public shouldDismissHybridWarning(Lcom/android/systemui/power/BatteryStateSnapshot;)Z
    .locals 0

    .line 1
    iget-boolean p0, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->plugged:Z

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    iget p0, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->batteryLevel:I

    .line 6
    .line 7
    iget p1, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->lowLevelThreshold:I

    .line 8
    .line 9
    if-le p0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public shouldDismissLowBatteryWarning(Lcom/android/systemui/power/BatteryStateSnapshot;Lcom/android/systemui/power/BatteryStateSnapshot;)Z
    .locals 0

    .line 1
    iget-boolean p0, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->isPowerSaver:Z

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->plugged:Z

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    iget p0, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->bucket:I

    .line 10
    .line 11
    iget p1, p2, Lcom/android/systemui/power/BatteryStateSnapshot;->bucket:I

    .line 12
    .line 13
    if-le p0, p1, :cond_0

    .line 14
    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public shouldShowHybridWarning(Lcom/android/systemui/power/BatteryStateSnapshot;)Z
    .locals 6

    .line 1
    iget-boolean v0, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->plugged:Z

    .line 2
    .line 3
    iget v1, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->batteryLevel:I

    .line 4
    .line 5
    iget v2, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->batteryStatus:I

    .line 6
    .line 7
    const-string v3, "PowerUI"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    if-ne v2, v5, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/power/PowerUI;->mLowWarningShownThisChargeCycle:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->isPowerSaver:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget v0, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->lowLevelThreshold:I

    .line 25
    .line 26
    if-gt v1, v0, :cond_1

    .line 27
    .line 28
    move v0, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v4

    .line 31
    :goto_0
    iget-boolean v2, p0, Lcom/android/systemui/power/PowerUI;->mSevereWarningShownThisChargeCycle:Z

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget v2, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->severeLevelThreshold:I

    .line 36
    .line 37
    if-gt v1, v2, :cond_2

    .line 38
    .line 39
    move v1, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v1, v4

    .line 42
    :goto_1
    if-nez v0, :cond_3

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    :cond_3
    move v4, v5

    .line 47
    :cond_4
    sget-boolean v0, Lcom/android/systemui/power/PowerUI;->DEBUG:Z

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "Enhanced trigger is: "

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "\nwith battery snapshot: mLowWarningShownThisChargeCycle: "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/android/systemui/power/PowerUI;->mLowWarningShownThisChargeCycle:Z

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " mSevereWarningShownThisChargeCycle: "

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-boolean p0, p0, Lcom/android/systemui/power/PowerUI;->mSevereWarningShownThisChargeCycle:Z

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, "\n"

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/android/systemui/power/BatteryStateSnapshot;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v3, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_5
    return v4

    .line 101
    :cond_6
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v0, "can\'t show warning due to - plugged: "

    .line 104
    .line 105
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-boolean p1, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->plugged:Z

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p1, " status unknown: "

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    if-ne v2, v5, :cond_7

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move v5, v4

    .line 122
    :goto_3
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {v3, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    return v4
.end method

.method public shouldShowLowBatteryWarning(Lcom/android/systemui/power/BatteryStateSnapshot;Lcom/android/systemui/power/BatteryStateSnapshot;)Z
    .locals 1

    .line 1
    iget-boolean p0, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->plugged:Z

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->isPowerSaver:Z

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    iget p0, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->bucket:I

    .line 10
    .line 11
    iget v0, p2, Lcom/android/systemui/power/BatteryStateSnapshot;->bucket:I

    .line 12
    .line 13
    if-lt p0, v0, :cond_0

    .line 14
    .line 15
    iget-boolean p2, p2, Lcom/android/systemui/power/BatteryStateSnapshot;->plugged:Z

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :cond_0
    if-gez p0, :cond_1

    .line 20
    .line 21
    iget p0, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->batteryStatus:I

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    if-eq p0, p1, :cond_1

    .line 25
    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final showInattentiveSleepWarning()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/power/PowerUI;->mOverlayView:Lcom/android/systemui/power/InattentiveSleepWarningView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/power/InattentiveSleepWarningView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/power/PowerUI;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/systemui/power/PowerUI;->mWindowManager:Landroid/view/WindowManager;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/power/InattentiveSleepWarningView;-><init>(Landroid/content/Context;Landroid/view/WindowManager;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/systemui/power/PowerUI;->mOverlayView:Lcom/android/systemui/power/InattentiveSleepWarningView;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/power/PowerUI;->mOverlayView:Lcom/android/systemui/power/InattentiveSleepWarningView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/systemui/power/InattentiveSleepWarningView;->mFadeOutAnimator:Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/power/InattentiveSleepWarningView;->mFadeOutAnimator:Landroid/animation/Animator;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/systemui/power/InattentiveSleepWarningView;->mWindowManager:Landroid/view/WindowManager;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/android/systemui/power/InattentiveSleepWarningView;->mWindowToken:Landroid/os/IBinder;

    .line 50
    .line 51
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 52
    .line 53
    const/16 v6, 0x100

    .line 54
    .line 55
    const/4 v7, -0x3

    .line 56
    const/4 v3, -0x1

    .line 57
    const/4 v4, -0x1

    .line 58
    const/16 v5, 0x7d6

    .line 59
    .line 60
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 61
    .line 62
    .line 63
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 64
    .line 65
    or-int/lit8 v3, v3, 0x10

    .line 66
    .line 67
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 68
    .line 69
    const-string v3, "InattentiveSleepWarning"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 75
    .line 76
    invoke-interface {v0, p0, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v1, 0x7f13057a

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final start()V
    .locals 11

    .line 1
    const-string v0, "PowerUI"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/power/PowerUI;->mPowerManager:Landroid/os/PowerManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    :goto_0
    iput-wide v1, p0, Lcom/android/systemui/power/PowerUI;->mScreenOffTime:J

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/systemui/power/PowerUI;->mLastConfiguration:Landroid/content/res/Configuration;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/android/systemui/power/PowerUI;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/android/systemui/power/PowerUI$4;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/android/systemui/power/PowerUI;->mHandler:Landroid/os/Handler;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v1, p0, v2, v3}, Lcom/android/systemui/power/PowerUI$4;-><init>(Lcom/android/systemui/power/PowerUI;Landroid/os/Handler;I)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/android/systemui/power/PowerUI;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "low_power_trigger_level"

    .line 50
    .line 51
    invoke-static {v5}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v6, -0x1

    .line 56
    invoke-virtual {v4, v5, v3, v1, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/power/PowerUI;->updateBatteryWarningLevels()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/android/systemui/power/PowerUI;->mReceiver:Lcom/android/systemui/power/PowerUI$Receiver;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v5, Landroid/content/IntentFilter;

    .line 68
    .line 69
    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v7, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 73
    .line 74
    invoke-virtual {v5, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v7, "android.intent.action.BATTERY_CHANGED"

    .line 78
    .line 79
    invoke-virtual {v5, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v8, v1, Lcom/android/systemui/power/PowerUI$Receiver;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 83
    .line 84
    iget-object v9, v8, Lcom/android/systemui/power/PowerUI;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 85
    .line 86
    iget-object v8, v8, Lcom/android/systemui/power/PowerUI;->mHandler:Landroid/os/Handler;

    .line 87
    .line 88
    invoke-virtual {v9, v1, v5, v8}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiverWithHandler(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v5, v1, Lcom/android/systemui/power/PowerUI$Receiver;->mHasReceivedBattery:Z

    .line 92
    .line 93
    if-nez v5, :cond_1

    .line 94
    .line 95
    iget-object v5, v1, Lcom/android/systemui/power/PowerUI$Receiver;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 96
    .line 97
    iget-object v5, v5, Lcom/android/systemui/power/PowerUI;->mContext:Landroid/content/Context;

    .line 98
    .line 99
    new-instance v8, Landroid/content/IntentFilter;

    .line 100
    .line 101
    invoke-direct {v8, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-virtual {v5, v7, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-eqz v5, :cond_1

    .line 110
    .line 111
    iget-object v7, v1, Lcom/android/systemui/power/PowerUI$Receiver;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 112
    .line 113
    iget-object v7, v7, Lcom/android/systemui/power/PowerUI;->mContext:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v1, v7, v5}, Lcom/android/systemui/power/PowerUI$Receiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/power/PowerUI;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 119
    .line 120
    iget-object v5, p0, Lcom/android/systemui/power/PowerUI;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 121
    .line 122
    iget-object v7, p0, Lcom/android/systemui/power/PowerUI;->mContext:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v7}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 129
    .line 130
    invoke-virtual {v1, v5, v7}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/android/systemui/power/PowerUI;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 134
    .line 135
    iget-object v5, p0, Lcom/android/systemui/power/PowerUI;->mWakefulnessObserver:Lcom/android/systemui/power/PowerUI$1;

    .line 136
    .line 137
    invoke-virtual {v1, v5}, Lcom/android/systemui/keyguard/Lifecycle;->addObserver(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/android/systemui/power/PowerUI;->mContext:Landroid/content/Context;

    .line 141
    .line 142
    const-string/jumbo v5, "powerui_prefs"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v7, "boot_count"

    .line 150
    .line 151
    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    :try_start_0
    iget-object v8, p0, Lcom/android/systemui/power/PowerUI;->mContext:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {v8, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v6
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    goto :goto_1

    .line 166
    :catch_0
    const-string v8, "Failed to read system boot count from Settings.Global.BOOT_COUNT"

    .line 167
    .line 168
    invoke-static {v0, v8}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    :goto_1
    const/4 v8, 0x1

    .line 172
    if-le v6, v1, :cond_2

    .line 173
    .line 174
    iget-object v1, p0, Lcom/android/systemui/power/PowerUI;->mContext:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v1, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/android/systemui/power/PowerUI;->mPowerManager:Landroid/os/PowerManager;

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/os/PowerManager;->getLastShutdownReason()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/4 v5, 0x4

    .line 198
    if-ne v1, v5, :cond_2

    .line 199
    .line 200
    iget-object v1, p0, Lcom/android/systemui/power/PowerUI;->mWarnings:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 201
    .line 202
    iget-object v5, v1, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 203
    .line 204
    const v6, 0x7f130c94

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    new-instance v6, Landroid/app/Notification$Builder;

    .line 212
    .line 213
    iget-object v7, v1, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 214
    .line 215
    const-string v9, "ALR"

    .line 216
    .line 217
    invoke-direct {v6, v7, v9}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const v7, 0x7f08079e

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    const-wide/16 v9, 0x0

    .line 228
    .line 229
    invoke-virtual {v6, v9, v10}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v6, v3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    iget-object v7, v1, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 238
    .line 239
    const v9, 0x7f130c95

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v6, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    new-instance v7, Landroid/app/Notification$BigTextStyle;

    .line 255
    .line 256
    invoke-direct {v7}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v5}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v6, v5}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v5, v8}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    const-string v6, "PNW.clickedThermalShutdownWarning"

    .line 272
    .line 273
    invoke-virtual {v1, v6}, Lcom/android/systemui/power/PowerNotificationWarnings;->pendingBroadcast(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    const-string v6, "PNW.dismissedThermalShutdownWarning"

    .line 282
    .line 283
    invoke-virtual {v1, v6}, Lcom/android/systemui/power/PowerNotificationWarnings;->pendingBroadcast(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    iget-object v6, v1, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 292
    .line 293
    const v7, 0x1010543

    .line 294
    .line 295
    .line 296
    invoke-static {v7, v3, v6}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    iget-object v6, v1, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 305
    .line 306
    invoke-static {v6, v5, v3}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->overrideNotificationAppName(Landroid/content/Context;Landroid/app/Notification$Builder;Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    iget-object v1, v1, Lcom/android/systemui/power/PowerNotificationWarnings;->mNoMan:Landroid/app/NotificationManager;

    .line 314
    .line 315
    const/16 v6, 0x27

    .line 316
    .line 317
    sget-object v7, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 318
    .line 319
    const-string v9, "high_temp"

    .line 320
    .line 321
    invoke-virtual {v1, v9, v6, v5, v7}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 322
    .line 323
    .line 324
    :cond_2
    const-string/jumbo v1, "show_temperature_warning"

    .line 325
    .line 326
    .line 327
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    new-instance v5, Lcom/android/systemui/power/PowerUI$4;

    .line 332
    .line 333
    invoke-direct {v5, p0, v2, v8}, Lcom/android/systemui/power/PowerUI$4;-><init>(Lcom/android/systemui/power/PowerUI;Landroid/os/Handler;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v1, v3, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 337
    .line 338
    .line 339
    const-string/jumbo v1, "show_usb_temperature_alarm"

    .line 340
    .line 341
    .line 342
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-instance v5, Lcom/android/systemui/power/PowerUI$4;

    .line 347
    .line 348
    const/4 v6, 0x2

    .line 349
    invoke-direct {v5, p0, v2, v6}, Lcom/android/systemui/power/PowerUI$4;-><init>(Lcom/android/systemui/power/PowerUI;Landroid/os/Handler;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v1, v3, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lcom/android/systemui/power/PowerUI;->doSkinThermalEventListenerRegistration()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Lcom/android/systemui/power/PowerUI;->doUsbThermalEventListenerRegistration()V

    .line 359
    .line 360
    .line 361
    iget-object v1, p0, Lcom/android/systemui/power/PowerUI;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 362
    .line 363
    invoke-virtual {v1, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, p0, Lcom/android/systemui/power/PowerUI;->mVrManager:Landroid/service/vr/IVrManager;

    .line 367
    .line 368
    if-eqz v1, :cond_3

    .line 369
    .line 370
    :try_start_1
    iget-object p0, p0, Lcom/android/systemui/power/PowerUI;->mVrStateCallbacks:Lcom/android/systemui/power/PowerUI$3;

    .line 371
    .line 372
    invoke-interface {v1, p0}, Landroid/service/vr/IVrManager;->registerListener(Landroid/service/vr/IVrStateCallbacks;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :catch_1
    move-exception p0

    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v2, "Failed to register VR mode state listener: "

    .line 380
    .line 381
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    :cond_3
    :goto_2
    return-void
.end method

.method public final updateBatteryWarningLevels()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/power/PowerUI;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x10e0058

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/android/systemui/power/PowerUI;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x10e00d4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    move v1, v0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    iget-object v3, p0, Lcom/android/systemui/power/PowerUI;->mLowBatteryReminderLevels:[I

    .line 32
    .line 33
    aput v1, v3, v2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aput v0, v3, v2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/systemui/power/PowerUI;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v2, 0x10e00d3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, v1

    .line 52
    iput v0, p0, Lcom/android/systemui/power/PowerUI;->mLowBatteryAlertCloseLevel:I

    .line 53
    .line 54
    return-void
.end method
