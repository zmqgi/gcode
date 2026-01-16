.class public final Lcom/google/android/systemui/reversecharging/ReverseChargingController;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;


# static fields
.field public static final DEBUG:Z

.field public static final DURATION_TO_ADVANCED_ACCESSORY_DEVICE_RECONNECTED_TIME_OUT:J

.field public static final DURATION_TO_ADVANCED_PHONE_RECONNECTED_TIME_OUT:J

.field public static final DURATION_TO_ADVANCED_PLUS_ACCESSORY_DEVICE_RECONNECTED_TIME_OUT:J

.field public static final DURATION_TO_REVERSE_AC_TIME_OUT:J

.field public static final DURATION_TO_REVERSE_RX_REMOVAL_TIME_OUT:J

.field public static final DURATION_TO_REVERSE_TIME_OUT:J

.field public static final DURATION_WAIT_NFC_SERVICE:J


# instance fields
.field public final mAccessoryDeviceRemovedTimeoutAlarmAction:Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda3;

.field public final mAlarmManager:Landroid/app/AlarmManager;

.field final mBatteryStateChangeCallback:Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

.field public final mBgExecutor:Ljava/util/concurrent/Executor;

.field public final mBootCompleteCache:Lcom/android/systemui/BootCompleteCacheImpl;

.field public final mBootCompleteListener:Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda2;

.field mBootCompleted:Z

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public mCacheIsReverseSupported:Z

.field public final mChangeCallbacks:Ljava/util/ArrayList;

.field public final mCheckNfcConflictWithUsbAudioAlarmAction:Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda3;

.field public final mContext:Landroid/content/Context;

.field mCurrentRtxMode:I

.field public mCurrentRtxReceiverType:I

.field final mDoesNfcConflictWithUsbAudio:Z

.field public final mDoesNfcConflictWithWlc:Z

.field public mIsReverseSupported:Z

.field mIsUsbPlugIn:Z

.field mLevel:I

.field public final mMainExecutor:Ljava/util/concurrent/Executor;

.field public mName:Ljava/lang/String;

.field final mNfcUsbProductIds:[I

.field final mNfcUsbVendorIds:[I

.field public mPluggedAc:Z

.field public mPowerSave:Z

.field public mProvidingBattery:Z

.field public final mReconnectedTimeoutAlarmAction:Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda3;

.field mRestoreUsbNfcPollingMode:Z

.field public mRestoreWlcNfcPollingMode:Z

.field mReverseChargingEnabled:Z

.field public mReverseStartTime:J

.field public final mRtxChargerManagerOptional:Ljava/util/Optional;

.field public final mRtxFinishAlarmAction:Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda3;

.field public final mRtxFinishRxFullAlarmAction:Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda3;

.field public mRtxLevel:I

.field mSkinThermalEventListener:Landroid/os/IThermalEventListener;

.field public mStartReconnected:Z

.field public mStopReverseAtAcUnplug:Z

.field public final mThermalService:Landroid/os/IThermalService;

.field public final mUsbManagerOptional:Ljava/util/Optional;

.field public mUseRxRemovalTimeOut:Z

.field public mWirelessCharging:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "ReverseChargingControl"

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
    sput-boolean v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DEBUG:Z

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sput-wide v3, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DURATION_TO_REVERSE_TIME_OUT:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sput-wide v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DURATION_TO_REVERSE_AC_TIME_OUT:J

    .line 25
    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const-wide/16 v1, 0x1e

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    sput-wide v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DURATION_TO_REVERSE_RX_REMOVAL_TIME_OUT:J

    .line 35
    .line 36
    const-wide/16 v1, 0x78

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    sput-wide v3, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DURATION_TO_ADVANCED_ACCESSORY_DEVICE_RECONNECTED_TIME_OUT:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    sput-wide v3, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DURATION_TO_ADVANCED_PHONE_RECONNECTED_TIME_OUT:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    sput-wide v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DURATION_TO_ADVANCED_PLUS_ACCESSORY_DEVICE_RECONNECTED_TIME_OUT:J

    .line 55
    .line 56
    const-wide/16 v1, 0xa

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sput-wide v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DURATION_WAIT_NFC_SERVICE:J

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Ljava/util/Optional;Landroid/app/AlarmManager;Ljava/util/Optional;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/BootCompleteCacheImpl;Landroid/os/IThermalService;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mChangeCallbacks:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mCurrentRtxMode:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mIsUsbPlugIn:Z

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mCurrentRtxReceiverType:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mProvidingBattery:Z

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    iput-wide v1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mReverseStartTime:J

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda2;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p0, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/systemui/reversecharging/ReverseChargingController;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mBootCompleteListener:Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda2;

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda3;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda3;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p0, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda3;->f$0:Lcom/google/android/systemui/reversecharging/ReverseChargingController;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRtxFinishAlarmAction:Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda3;

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda3;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {v0, v1}, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda3;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p0, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda3;->f$0:Lcom/google/android/systemui/reversecharging/ReverseChargingController;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRtxFinishRxFullAlarmAction:Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda3;

    .line 60
    .line 61
    new-instance v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda3;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {v0, v1}, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda3;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda3;->f$0:Lcom/google/android/systemui/reversecharging/ReverseChargingController;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mCheckNfcConflictWithUsbAudioAlarmAction:Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda3;

    .line 73
    .line 74
    new-instance v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda3;

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-direct {v0, v1}, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda3;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda3;->f$0:Lcom/google/android/systemui/reversecharging/ReverseChargingController;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mReconnectedTimeoutAlarmAction:Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda3;

    .line 86
    .line 87
    new-instance v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda3;

    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    invoke-direct {v0, v1}, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda3;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object p0, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda3;->f$0:Lcom/google/android/systemui/reversecharging/ReverseChargingController;

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mAccessoryDeviceRemovedTimeoutAlarmAction:Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda3;

    .line 99
    .line 100
    new-instance v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController$1;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p0, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController$1;->this$0:Lcom/google/android/systemui/reversecharging/ReverseChargingController;

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mBatteryStateChangeCallback:Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mContext:Landroid/content/Context;

    .line 113
    .line 114
    iput-object p2, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 115
    .line 116
    iput-object p3, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRtxChargerManagerOptional:Ljava/util/Optional;

    .line 117
    .line 118
    iput-object p4, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mAlarmManager:Landroid/app/AlarmManager;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const p3, 0x7f05003d

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    iput-boolean p2, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mDoesNfcConflictWithWlc:Z

    .line 132
    .line 133
    iput-object p5, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mUsbManagerOptional:Ljava/util/Optional;

    .line 134
    .line 135
    iput-object p6, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    iput-object p7, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    iput-object p8, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mBootCompleteCache:Lcom/android/systemui/BootCompleteCacheImpl;

    .line 140
    .line 141
    iput-object p9, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mThermalService:Landroid/os/IThermalService;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const p3, 0x7f03004a

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iput-object p2, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mNfcUsbVendorIds:[I

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    const p4, 0x7f030049

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    iput-object p3, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mNfcUsbProductIds:[I

    .line 168
    .line 169
    array-length p2, p2

    .line 170
    array-length p3, p3

    .line 171
    if-ne p2, p3, :cond_0

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const p2, 0x7f05003c

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iput-boolean p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mDoesNfcConflictWithUsbAudio:Z

    .line 185
    .line 186
    return-void

    .line 187
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string p1, "VendorIds and ProductIds must be the same length"

    .line 190
    .line 191
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0
.end method


# virtual methods
.method public final addCallback(Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mChangeCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mChangeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-boolean v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mReverseChargingEnabled:Z

    iget v1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRtxLevel:I

    iget-object p0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mName:Ljava/lang/String;

    invoke-virtual {p1, v1, p0, v0}, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->onReverseChargingChanged(ILjava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;

    invoke-virtual {p0, p1}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->addCallback(Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;)V

    return-void
.end method

.method public final cancelRtxTimer(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mAlarmManager:Landroid/app/AlarmManager;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mAccessoryDeviceRemovedTimeoutAlarmAction:Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda3;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mAlarmManager:Landroid/app/AlarmManager;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mReconnectedTimeoutAlarmAction:Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda3;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mAlarmManager:Landroid/app/AlarmManager;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRtxFinishRxFullAlarmAction:Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda3;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    iget-object p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mAlarmManager:Landroid/app/AlarmManager;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRtxFinishAlarmAction:Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda3;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final checkAndChangeNfcPollingAgainstUsbAudioDevice(ZLandroid/hardware/usb/UsbDevice;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mNfcUsbVendorIds:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mNfcUsbVendorIds:[I

    .line 13
    .line 14
    aget v3, v3, v1

    .line 15
    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mNfcUsbProductIds:[I

    .line 23
    .line 24
    aget v3, v3, v1

    .line 25
    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    xor-int/lit8 p2, p1, 0x1

    .line 29
    .line 30
    iput-boolean p2, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRestoreUsbNfcPollingMode:Z

    .line 31
    .line 32
    iget-boolean p2, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRestoreWlcNfcPollingMode:Z

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->enableNfcPollingMode(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final enableNfcPollingMode(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 v0, 0x1000

    .line 6
    .line 7
    :goto_0
    sget-boolean v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DEBUG:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const-string v1, "ReverseChargingControl"

    .line 12
    .line 13
    const-string v2, "Change NFC reader mode to flags: "

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda0;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2}, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p0, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/reversecharging/ReverseChargingController;

    .line 27
    .line 28
    iput-boolean p1, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda0;->f$1:Z

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final fireReverseChanged$1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mChangeCallbacks:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance v2, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda10;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p0, v2, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda10;->f$0:Lcom/google/android/systemui/reversecharging/ReverseChargingController;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final handleIntentForReverseCharging(Landroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->isReverseSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x64

    .line 20
    .line 21
    const-string v3, "ReverseChargingControl"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v1, :cond_c

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mPluggedAc:Z

    .line 28
    .line 29
    const-string v1, "level"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    const/high16 v6, 0x42c80000    # 100.0f

    .line 37
    .line 38
    mul-float/2addr v1, v6

    .line 39
    const-string/jumbo v6, "scale"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    div-float/2addr v1, v2

    .line 48
    float-to-int v1, v1

    .line 49
    iput v1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mLevel:I

    .line 50
    .line 51
    const-string/jumbo v1, "plugged"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ne p1, v4, :cond_1

    .line 59
    .line 60
    move v1, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v1, v5

    .line 63
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mPluggedAc:Z

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "handleIntentForReverseCharging(): rtx="

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v2, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mReverseChargingEnabled:Z

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, " wlc="

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-boolean v2, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mWirelessCharging:Z

    .line 83
    .line 84
    const-string v6, " plgac="

    .line 85
    .line 86
    const-string v7, " ac="

    .line 87
    .line 88
    invoke-static {v1, v2, v6, v0, v7}, Landroidx/viewpager/widget/ViewPager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v2, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mPluggedAc:Z

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, " acrtx="

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-boolean v2, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStopReverseAtAcUnplug:Z

    .line 102
    .line 103
    const-string v6, " extra="

    .line 104
    .line 105
    const-string v7, " this="

    .line 106
    .line 107
    invoke-static {v1, v2, v6, p1, v7}, Landroidx/viewpager/widget/ViewPager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    iget-boolean p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mReverseChargingEnabled:Z

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    iget-boolean v1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mWirelessCharging:Z

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    sget-boolean p1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DEBUG:Z

    .line 129
    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    const-string p1, "handleIntentForReverseCharging(): wireless charging, stop"

    .line 133
    .line 134
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    :cond_2
    const/16 p1, 0x66

    .line 138
    .line 139
    invoke-virtual {p0, p1, v5}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->setReverseStateInternal(IZ)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    if-eqz p1, :cond_5

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-boolean v1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mPluggedAc:Z

    .line 148
    .line 149
    if-nez v1, :cond_5

    .line 150
    .line 151
    iget-boolean v1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStopReverseAtAcUnplug:Z

    .line 152
    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    sget-boolean p1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DEBUG:Z

    .line 156
    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    const-string p1, "handleIntentForReverseCharging(): wired charging, stop"

    .line 160
    .line 161
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    :cond_4
    iput-boolean v5, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStopReverseAtAcUnplug:Z

    .line 165
    .line 166
    const/16 p1, 0x6a

    .line 167
    .line 168
    invoke-virtual {p0, p1, v5}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->setReverseStateInternal(IZ)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    if-eqz p1, :cond_7

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->isLowBattery()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    sget-boolean p1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DEBUG:Z

    .line 181
    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    const-string p1, "handleIntentForReverseCharging(): lower then battery threshold, stop"

    .line 185
    .line 186
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    :cond_6
    const/4 p1, 0x4

    .line 190
    invoke-virtual {p0, p1, v5}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->setReverseStateInternal(IZ)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_7
    iget-boolean p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mReverseChargingEnabled:Z

    .line 195
    .line 196
    if-nez p1, :cond_18

    .line 197
    .line 198
    if-nez v0, :cond_18

    .line 199
    .line 200
    iget-boolean p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mPluggedAc:Z

    .line 201
    .line 202
    if-eqz p1, :cond_18

    .line 203
    .line 204
    iget p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mCurrentRtxMode:I

    .line 205
    .line 206
    if-nez p1, :cond_8

    .line 207
    .line 208
    const-string p0, "RTX is disabled"

    .line 209
    .line 210
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_8
    iget-object p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mContext:Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string/jumbo v0, "settings_key_reverse_charging_auto_turn_on"

    .line 221
    .line 222
    .line 223
    invoke-static {p1, v0, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-ne p1, v4, :cond_b

    .line 228
    .line 229
    iget-boolean p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mBootCompleted:Z

    .line 230
    .line 231
    if-nez p1, :cond_9

    .line 232
    .line 233
    const-string/jumbo p0, "skip auto turn on"

    .line 234
    .line 235
    .line 236
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_9
    sget-boolean p1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DEBUG:Z

    .line 241
    .line 242
    if-eqz p1, :cond_a

    .line 243
    .line 244
    const-string p1, "handleIntentForReverseCharging(): wired charging, start"

    .line 245
    .line 246
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    :cond_a
    iput-boolean v4, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStopReverseAtAcUnplug:Z

    .line 250
    .line 251
    const/4 p1, 0x3

    .line 252
    invoke-virtual {p0, p1, v4}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->setReverseStateInternal(IZ)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_b
    const-string p0, "auto turn on is disabled"

    .line 257
    .line 258
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_c
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_d

    .line 269
    .line 270
    iget-boolean p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mReverseChargingEnabled:Z

    .line 271
    .line 272
    if-eqz p1, :cond_18

    .line 273
    .line 274
    iget-boolean p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mPowerSave:Z

    .line 275
    .line 276
    if-eqz p1, :cond_18

    .line 277
    .line 278
    const-string p1, "handleIntentForReverseCharging(): power save, stop"

    .line 279
    .line 280
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    const/16 p1, 0x69

    .line 284
    .line 285
    invoke-virtual {p0, p1, v5}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->setReverseStateInternal(IZ)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_d
    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 290
    .line 291
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    const-string v6, "device"

    .line 296
    .line 297
    if-eqz v1, :cond_16

    .line 298
    .line 299
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Landroid/hardware/usb/UsbDevice;

    .line 304
    .line 305
    if-nez p1, :cond_e

    .line 306
    .line 307
    const-string p1, "handleIntentForReverseCharging() UsbDevice is null!"

    .line 308
    .line 309
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    iput-boolean v5, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mIsUsbPlugIn:Z

    .line 313
    .line 314
    return-void

    .line 315
    :cond_e
    iget-boolean v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mDoesNfcConflictWithUsbAudio:Z

    .line 316
    .line 317
    if-eqz v0, :cond_f

    .line 318
    .line 319
    invoke-virtual {p0, v5, p1}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->checkAndChangeNfcPollingAgainstUsbAudioDevice(ZLandroid/hardware/usb/UsbDevice;)V

    .line 320
    .line 321
    .line 322
    :cond_f
    move v0, v5

    .line 323
    :goto_1
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-ge v0, v1, :cond_11

    .line 328
    .line 329
    invoke-virtual {p1, v0}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-ne v1, v4, :cond_10

    .line 338
    .line 339
    move v0, v4

    .line 340
    goto :goto_2

    .line 341
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_11
    move v0, v5

    .line 345
    :goto_2
    move v1, v5

    .line 346
    :goto_3
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getConfigurationCount()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-ge v1, v6, :cond_13

    .line 351
    .line 352
    invoke-virtual {p1, v1}, Landroid/hardware/usb/UsbDevice;->getConfiguration(I)Landroid/hardware/usb/UsbConfiguration;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-virtual {v6}, Landroid/hardware/usb/UsbConfiguration;->getMaxPower()I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-ge v6, v2, :cond_12

    .line 361
    .line 362
    move p1, v4

    .line 363
    goto :goto_4

    .line 364
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_13
    move p1, v5

    .line 368
    :goto_4
    if-eqz v0, :cond_15

    .line 369
    .line 370
    if-nez p1, :cond_14

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_14
    move v4, v5

    .line 374
    :cond_15
    :goto_5
    iput-boolean v4, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mIsUsbPlugIn:Z

    .line 375
    .line 376
    iget-boolean p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mReverseChargingEnabled:Z

    .line 377
    .line 378
    if-eqz p1, :cond_18

    .line 379
    .line 380
    if-eqz v4, :cond_18

    .line 381
    .line 382
    const/16 p1, 0x6c

    .line 383
    .line 384
    invoke-virtual {p0, p1, v5}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->setReverseStateInternal(IZ)V

    .line 385
    .line 386
    .line 387
    const-string p0, "handleIntentForReverseCharging(): stop reverse charging because USB-C plugin!"

    .line 388
    .line 389
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_16
    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 394
    .line 395
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_18

    .line 400
    .line 401
    iget-boolean v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mDoesNfcConflictWithUsbAudio:Z

    .line 402
    .line 403
    if-eqz v0, :cond_17

    .line 404
    .line 405
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Landroid/hardware/usb/UsbDevice;

    .line 410
    .line 411
    if-eqz p1, :cond_17

    .line 412
    .line 413
    invoke-virtual {p0, v4, p1}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->checkAndChangeNfcPollingAgainstUsbAudioDevice(ZLandroid/hardware/usb/UsbDevice;)V

    .line 414
    .line 415
    .line 416
    :cond_17
    iput-boolean v5, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mIsUsbPlugIn:Z

    .line 417
    .line 418
    :cond_18
    :goto_6
    return-void
.end method

.method public final init(Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/os/UserManager;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/UserManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/UserManager;->isSystemUser()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string p1, "ReverseChargingControl"

    .line 19
    .line 20
    const-string v0, "Skip initialization for non system user"

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mCacheIsReverseSupported:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mIsReverseSupported:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mBatteryStateChangeCallback:Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->addCallback(Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mCacheIsReverseSupported:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mReverseChargingEnabled:Z

    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    iput p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRtxLevel:I

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mName:Ljava/lang/String;

    .line 45
    .line 46
    new-instance p1, Landroid/content/IntentFilter;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 62
    .line 63
    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mBootCompleteCache:Lcom/android/systemui/BootCompleteCacheImpl;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mBootCompleteListener:Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda2;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/android/systemui/BootCompleteCacheImpl;->addListener(Lcom/android/systemui/BootCompleteCache$BootCompleteListener;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRtxChargerManagerOptional:Ljava/util/Optional;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->setRtxMode(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRtxChargerManagerOptional:Ljava/util/Optional;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/google/android/systemui/reversecharging/ReverseWirelessCharger;

    .line 91
    .line 92
    new-instance v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda9;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p0, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda9;->f$0:Lcom/google/android/systemui/reversecharging/ReverseChargingController;

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, Lcom/google/android/systemui/reversecharging/ReverseWirelessCharger;->mLock:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v1

    .line 105
    :try_start_0
    iget-object p1, p1, Lcom/google/android/systemui/reversecharging/ReverseWirelessCharger;->mRtxStatusCallbacks:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :try_start_1
    iget-object p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mSkinThermalEventListener:Landroid/os/IThermalEventListener;

    .line 112
    .line 113
    if-nez p1, :cond_1

    .line 114
    .line 115
    new-instance p1, Lcom/google/android/systemui/reversecharging/ReverseChargingController$SkinThermalEventListener;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lcom/google/android/systemui/reversecharging/ReverseChargingController$SkinThermalEventListener;-><init>(Lcom/google/android/systemui/reversecharging/ReverseChargingController;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mSkinThermalEventListener:Landroid/os/IThermalEventListener;

    .line 121
    .line 122
    :cond_1
    iget-object p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mThermalService:Landroid/os/IThermalService;

    .line 123
    .line 124
    iget-object p0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mSkinThermalEventListener:Landroid/os/IThermalEventListener;

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    invoke-interface {p1, p0, v0}, Landroid/os/IThermalService;->registerThermalEventListenerWithType(Landroid/os/IThermalEventListener;I)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catch_0
    move-exception p0

    .line 132
    const-string p1, "ReverseChargingControl"

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v1, "Could not register thermal event listener, exception: "

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    throw p0

    .line 155
    :cond_2
    return-void
.end method

.method public final isLowBattery()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "advanced_battery_usage_amount"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v0, v0, 0x5

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mLevel:I

    .line 17
    .line 18
    if-gt v1, v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "The battery is lower than threshold turn off reverse charging ! level : "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget p0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mLevel:I

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ", threshold : "

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "ReverseChargingControl"

    .line 45
    .line 46
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final isReverseSupported()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mCacheIsReverseSupported:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mIsReverseSupported:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRtxChargerManagerOptional:Ljava/util/Optional;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRtxChargerManagerOptional:Ljava/util/Optional;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/systemui/reversecharging/ReverseWirelessCharger;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/systemui/reversecharging/ReverseWirelessCharger;->initHALInterface()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :try_start_0
    iget-object v0, v0, Lcom/google/android/systemui/reversecharging/ReverseWirelessCharger;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 33
    .line 34
    check-cast v0, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;

    .line 35
    .line 36
    invoke-virtual {v0}, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;->isRtxSupported()Z

    .line 37
    .line 38
    .line 39
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v2, "ReverseWirelessCharger"

    .line 43
    .line 44
    const-string v3, "isRtxSupported fail: "

    .line 45
    .line 46
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mIsReverseSupported:Z

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mCacheIsReverseSupported:Z

    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    sget-boolean p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DEBUG:Z

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    const-string p0, "ReverseChargingControl"

    .line 60
    .line 61
    const-string v0, "isReverseSupported(): mRtxChargerManagerOptional is not present!"

    .line 62
    .line 63
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_3
    return v1
.end method

.method public final logReverseStartEvent(I)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ReverseChargingControl"

    .line 6
    .line 7
    const-string v1, "logReverseStartEvent: "

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mReverseStartTime:J

    .line 17
    .line 18
    iget p0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mLevel:I

    .line 19
    .line 20
    sget-boolean v0, Lcom/google/android/systemui/reversecharging/ReverseChargingMetrics;->DEBUG:Z

    .line 21
    .line 22
    new-instance v0, Landroid/frameworks/stats/VendorAtom;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/frameworks/stats/VendorAtom;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    iput-object v1, v0, Landroid/frameworks/stats/VendorAtom;->reverseDomainName:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    new-array v1, v1, [Landroid/frameworks/stats/VendorAtomValue;

    .line 33
    .line 34
    iput-object v1, v0, Landroid/frameworks/stats/VendorAtom;->values:[Landroid/frameworks/stats/VendorAtomValue;

    .line 35
    .line 36
    const v2, 0x186c5

    .line 37
    .line 38
    .line 39
    iput v2, v0, Landroid/frameworks/stats/VendorAtom;->atomId:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {p1}, Landroid/frameworks/stats/VendorAtomValue;->intValue(I)Landroid/frameworks/stats/VendorAtomValue;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    aput-object p1, v1, v2

    .line 47
    .line 48
    iget-object p1, v0, Landroid/frameworks/stats/VendorAtom;->values:[Landroid/frameworks/stats/VendorAtomValue;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-static {p0}, Landroid/frameworks/stats/VendorAtomValue;->intValue(I)Landroid/frameworks/stats/VendorAtomValue;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    aput-object p0, p1, v1

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/systemui/reversecharging/ReverseChargingMetrics;->reportVendorAtom(Landroid/frameworks/stats/VendorAtom;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final logReverseStopEvent(I)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ReverseChargingControl"

    .line 6
    .line 7
    const-string v1, "logReverseStopEvent: "

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget v2, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mLevel:I

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mReverseStartTime:J

    .line 19
    .line 20
    sub-long/2addr v0, v3

    .line 21
    const-wide/16 v3, 0x3e8

    .line 22
    .line 23
    div-long/2addr v0, v3

    .line 24
    sget-boolean p0, Lcom/google/android/systemui/reversecharging/ReverseChargingMetrics;->DEBUG:Z

    .line 25
    .line 26
    new-instance p0, Landroid/frameworks/stats/VendorAtom;

    .line 27
    .line 28
    invoke-direct {p0}, Landroid/frameworks/stats/VendorAtom;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    iput-object v3, p0, Landroid/frameworks/stats/VendorAtom;->reverseDomainName:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    new-array v3, v3, [Landroid/frameworks/stats/VendorAtomValue;

    .line 37
    .line 38
    iput-object v3, p0, Landroid/frameworks/stats/VendorAtom;->values:[Landroid/frameworks/stats/VendorAtomValue;

    .line 39
    .line 40
    const v4, 0x186c6

    .line 41
    .line 42
    .line 43
    iput v4, p0, Landroid/frameworks/stats/VendorAtom;->atomId:I

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {p1}, Landroid/frameworks/stats/VendorAtomValue;->intValue(I)Landroid/frameworks/stats/VendorAtomValue;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    aput-object p1, v3, v4

    .line 51
    .line 52
    iget-object p1, p0, Landroid/frameworks/stats/VendorAtom;->values:[Landroid/frameworks/stats/VendorAtomValue;

    .line 53
    .line 54
    invoke-static {v2}, Landroid/frameworks/stats/VendorAtomValue;->intValue(I)Landroid/frameworks/stats/VendorAtomValue;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x1

    .line 59
    aput-object v2, p1, v3

    .line 60
    .line 61
    iget-object p1, p0, Landroid/frameworks/stats/VendorAtom;->values:[Landroid/frameworks/stats/VendorAtomValue;

    .line 62
    .line 63
    new-instance v2, Landroid/frameworks/stats/VendorAtomValue;

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v2, v3, v0}, Landroid/frameworks/stats/VendorAtomValue;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    aput-object v2, p1, v0

    .line 74
    .line 75
    invoke-static {p0}, Lcom/google/android/systemui/reversecharging/ReverseChargingMetrics;->reportVendorAtom(Landroid/frameworks/stats/VendorAtom;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final onAlarmRtxFinish(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onAlarmRtxFinish(): rtx=0, reason: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "ReverseChargingControl"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->setReverseStateInternal(IZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->handleIntentForReverseCharging(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onReverseStateChanged(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onReverseStateChanged(): rtx="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "key_rtx_mode"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " bundle="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " this="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "ReverseChargingControl"

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    new-instance v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda8;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p0, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda8;->f$0:Lcom/google/android/systemui/reversecharging/ReverseChargingController;

    .line 56
    .line 57
    iput-object p1, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda8;->f$1:Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public playSound(Landroid/media/Ringtone;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    invoke-virtual {p1, p0}, Landroid/media/Ringtone;->setStreamType(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/media/Ringtone;->play()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final removeCallback(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mChangeCallbacks:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mChangeCallbacks:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public final setReverseStateInternal(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->isReverseSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v1, "setReverseStateInternal(): rtx="

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ",reason="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "ReverseChargingControl"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mReverseChargingEnabled:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->logReverseStartEvent(I)V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mPowerSave:Z

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/16 p1, 0x68

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->logReverseStopEvent(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->isLowBattery()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    const/16 p1, 0x64

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->logReverseStopEvent(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mIsUsbPlugIn:Z

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    const/16 p1, 0x6b

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->logReverseStopEvent(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->logReverseStopEvent(I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mReverseChargingEnabled:Z

    .line 81
    .line 82
    if-eq p2, p1, :cond_7

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mDoesNfcConflictWithWlc:Z

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRestoreWlcNfcPollingMode:Z

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->enableNfcPollingMode(Z)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRestoreWlcNfcPollingMode:Z

    .line 100
    .line 101
    :cond_5
    iput-boolean p2, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mReverseChargingEnabled:Z

    .line 102
    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    sget-wide v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DURATION_TO_REVERSE_TIME_OUT:J

    .line 106
    .line 107
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->setRtxTimer(IJ)V

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-virtual {p0, p2}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->setRtxMode(Z)V

    .line 111
    .line 112
    .line 113
    :cond_7
    :goto_0
    return-void
.end method

.method public final setRtxMode(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRtxChargerManagerOptional:Ljava/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p0, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/reversecharging/ReverseChargingController;

    .line 18
    .line 19
    iput-boolean p1, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda0;->f$1:Z

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "ReverseChargingControl"

    .line 29
    .line 30
    const-string/jumbo p1, "setRtxMode(): rtx not available"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final setRtxTimer(IJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v3, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mAlarmManager:Landroid/app/AlarmManager;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    add-long v5, v1, p2

    .line 27
    .line 28
    iget-object v8, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mAccessoryDeviceRemovedTimeoutAlarmAction:Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda3;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    const-string v7, "ReverseChargingControl"

    .line 33
    .line 34
    invoke-virtual/range {v3 .. v9}, Landroid/app/AlarmManager;->setExact(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v10, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mAlarmManager:Landroid/app/AlarmManager;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    add-long v12, v1, p2

    .line 45
    .line 46
    iget-object v15, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mReconnectedTimeoutAlarmAction:Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda3;

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/4 v11, 0x2

    .line 51
    const-string v14, "ReverseChargingControl"

    .line 52
    .line 53
    invoke-virtual/range {v10 .. v16}, Landroid/app/AlarmManager;->setExact(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v1, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mAlarmManager:Landroid/app/AlarmManager;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    add-long v2, v2, p2

    .line 64
    .line 65
    iget-object v5, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mCheckNfcConflictWithUsbAudioAlarmAction:Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda3;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v0, v1

    .line 69
    const/4 v1, 0x2

    .line 70
    const-string v4, "ReverseChargingControl"

    .line 71
    .line 72
    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setExact(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object v7, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mAlarmManager:Landroid/app/AlarmManager;

    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    add-long v9, v1, p2

    .line 83
    .line 84
    iget-object v12, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRtxFinishRxFullAlarmAction:Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda3;

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v8, 0x2

    .line 88
    const-string v11, "ReverseChargingControl"

    .line 89
    .line 90
    invoke-virtual/range {v7 .. v13}, Landroid/app/AlarmManager;->setExact(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    iget-object v1, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mAlarmManager:Landroid/app/AlarmManager;

    .line 95
    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    add-long v2, v2, p2

    .line 101
    .line 102
    iget-object v5, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRtxFinishAlarmAction:Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda3;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    move-object v0, v1

    .line 106
    const/4 v1, 0x2

    .line 107
    const-string v4, "ReverseChargingControl"

    .line 108
    .line 109
    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setExact(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
