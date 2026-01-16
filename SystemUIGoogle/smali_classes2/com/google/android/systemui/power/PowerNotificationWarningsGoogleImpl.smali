.class public final Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;
.super Lcom/android/systemui/power/PowerNotificationWarnings;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public mAdaptiveChargingNotification:Lcom/google/android/systemui/power/AdaptiveChargingNotification;

.field public final mBatteryControllerLazy:Ldagger/Lazy;

.field public mBatteryDefenderNotificationHandler:Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;

.field public final mBatteryEventClient:Lcom/google/android/systemui/power/BatteryEventClient;

.field public mBatteryInfoBroadcast:Lcom/google/android/systemui/power/BatteryInfoBroadcast;

.field public mBatteryReplacementNotification:Lcom/google/android/systemui/power/BatteryReplacementNotification;

.field public mBatterySaverConfirmationDialog:Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;

.field public final mBatterySaverConfirmationDialogProvider:Ljavax/inject/Provider;

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field public final mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field public mChargeLimitController:Lcom/google/android/systemui/power/ChargeLimitController;

.field public mChargeLimitDiscoveryNotification:Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;

.field public final mContext:Landroid/content/Context;

.field public final mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field public final mEnhancedEstimates:Lcom/android/systemui/power/EnhancedEstimates;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field public final mHandler:Landroid/os/Handler;

.field public mIncompatibleChargerNotification:Lcom/google/android/systemui/power/IncompatibleChargerNotification;

.field mLowPowerWarningsController:Lcom/google/android/systemui/power/LowPowerWarningsController;

.field public final mPulsarController:Lcom/google/android/systemui/power/PulsarController;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public mSevereLowBatteryNotification:Lcom/google/android/systemui/power/SevereLowBatteryNotification;

.field public final mSevereLowBatteryNotificationProvider:Ljavax/inject/Provider;

.field public mShutdownModeController:Lcom/google/android/systemui/power/ShutdownModeController;

.field public final mShutdownModeControllerProvider:Ljavax/inject/Provider;

.field public final mSystemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public mWirelessChargingNotification:Lcom/google/android/systemui/power/WirelessChargingNotification;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/util/settings/GlobalSettings;Ldagger/Lazy;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/power/EnhancedEstimates;Lcom/android/systemui/settings/UserTracker;Lcom/google/android/systemui/power/BatteryEventClient;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lcom/android/systemui/util/time/SystemClock;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;Lcom/android/systemui/util/settings/SecureSettings;Lcom/google/android/systemui/power/PulsarController;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;)V
    .locals 13

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move-object/from16 v3, p7

    .line 6
    .line 7
    move-object/from16 v4, p10

    .line 8
    .line 9
    move-object/from16 v5, p14

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v11, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-direct {v11, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v11, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mHandler:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v7, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;

    .line 26
    .line 27
    invoke-direct {v7, p0}, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;-><init>(Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Landroid/content/Intent;

    .line 31
    .line 32
    const-string v8, "android.intent.action.POWER_USAGE_SUMMARY"

    .line 33
    .line 34
    invoke-direct {v6, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/high16 v8, 0x5c800000

    .line 38
    .line 39
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iput-object v6, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mOpenBatterySettings:Landroid/content/Intent;

    .line 44
    .line 45
    new-instance v6, Landroid/content/Intent;

    .line 46
    .line 47
    const-string v9, "android.settings.BATTERY_SAVER_SETTINGS"

    .line 48
    .line 49
    invoke-direct {v6, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iput-object v6, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mOpenBatterySaverSettings:Landroid/content/Intent;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    move-object/from16 v6, p12

    .line 61
    .line 62
    iput-object v6, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 63
    .line 64
    const-class v6, Landroid/app/NotificationManager;

    .line 65
    .line 66
    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Landroid/app/NotificationManager;

    .line 71
    .line 72
    iput-object v6, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mNoMan:Landroid/app/NotificationManager;

    .line 73
    .line 74
    const-string/jumbo v6, "power"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Landroid/os/PowerManager;

    .line 82
    .line 83
    iput-object v6, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mPowerMan:Landroid/os/PowerManager;

    .line 84
    .line 85
    const-class v6, Landroid/app/KeyguardManager;

    .line 86
    .line 87
    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Landroid/app/KeyguardManager;

    .line 92
    .line 93
    iput-object v6, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mKeyguard:Landroid/app/KeyguardManager;

    .line 94
    .line 95
    new-instance v9, Landroid/content/IntentFilter;

    .line 96
    .line 97
    invoke-direct {v9}, Landroid/content/IntentFilter;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v6, "PNW.batterySaverSettings"

    .line 101
    .line 102
    invoke-virtual {v9, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v6, "PNW.startSaver"

    .line 106
    .line 107
    invoke-virtual {v9, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v6, "PNW.dismissedWarning"

    .line 111
    .line 112
    invoke-virtual {v9, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v6, "PNW.clickedTempWarning"

    .line 116
    .line 117
    invoke-virtual {v9, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v6, "PNW.dismissedTempWarning"

    .line 121
    .line 122
    invoke-virtual {v9, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v6, "PNW.startSaverConfirmation"

    .line 126
    .line 127
    const-string v8, "PNW.autoSaverSuggestion"

    .line 128
    .line 129
    const-string v10, "PNW.clickedThermalShutdownWarning"

    .line 130
    .line 131
    const-string v12, "PNW.dismissedThermalShutdownWarning"

    .line 132
    .line 133
    invoke-static {v9, v10, v12, v6, v8}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v6, "PNW.enableAutoSaver"

    .line 137
    .line 138
    invoke-virtual {v9, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v6, "PNW.autoSaverNoThanks"

    .line 142
    .line 143
    invoke-virtual {v9, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v6, "PNW.dismissAutoSaverSuggestion"

    .line 147
    .line 148
    invoke-virtual {v9, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v8, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 152
    .line 153
    const-string v10, "android.permission.DEVICE_POWER"

    .line 154
    .line 155
    const/4 v12, 0x2

    .line 156
    move-object v6, p1

    .line 157
    invoke-virtual/range {v6 .. v12}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    iput-object p2, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 161
    .line 162
    iput-object v1, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 163
    .line 164
    iput-object v3, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mBatteryControllerLazy:Ldagger/Lazy;

    .line 165
    .line 166
    move-object/from16 v7, p8

    .line 167
    .line 168
    iput-object v7, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 169
    .line 170
    iput-object v2, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 171
    .line 172
    iput-object v4, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const v8, 0x7f05002c

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    iput-boolean v7, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mUseExtraSaverConfirmation:Z

    .line 186
    .line 187
    iput-object p1, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mContext:Landroid/content/Context;

    .line 188
    .line 189
    move-object/from16 v7, p3

    .line 190
    .line 191
    iput-object v7, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 192
    .line 193
    iput-object v1, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 194
    .line 195
    move-object/from16 v1, p6

    .line 196
    .line 197
    iput-object v1, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 198
    .line 199
    move-object/from16 v1, p19

    .line 200
    .line 201
    iput-object v1, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 202
    .line 203
    move-object/from16 v1, p9

    .line 204
    .line 205
    iput-object v1, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mEnhancedEstimates:Lcom/android/systemui/power/EnhancedEstimates;

    .line 206
    .line 207
    iput-object v4, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 208
    .line 209
    move-object/from16 v1, p11

    .line 210
    .line 211
    iput-object v1, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBatteryEventClient:Lcom/google/android/systemui/power/BatteryEventClient;

    .line 212
    .line 213
    iput-object v3, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBatteryControllerLazy:Ldagger/Lazy;

    .line 214
    .line 215
    move-object/from16 v1, p16

    .line 216
    .line 217
    iput-object v1, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBatterySaverConfirmationDialogProvider:Ljavax/inject/Provider;

    .line 218
    .line 219
    move-object/from16 v1, p17

    .line 220
    .line 221
    iput-object v1, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mSevereLowBatteryNotificationProvider:Ljavax/inject/Provider;

    .line 222
    .line 223
    move-object/from16 v1, p18

    .line 224
    .line 225
    iput-object v1, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mShutdownModeControllerProvider:Ljavax/inject/Provider;

    .line 226
    .line 227
    iput-object p2, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 228
    .line 229
    move-object/from16 v0, p13

    .line 230
    .line 231
    iput-object v0, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 232
    .line 233
    iput-object v5, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mHandler:Landroid/os/Handler;

    .line 234
    .line 235
    move-object/from16 v0, p15

    .line 236
    .line 237
    iput-object v0, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 238
    .line 239
    move-object/from16 v0, p20

    .line 240
    .line 241
    iput-object v0, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mPulsarController:Lcom/google/android/systemui/power/PulsarController;

    .line 242
    .line 243
    new-instance v0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1;

    .line 244
    .line 245
    invoke-direct {v0, p0}, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1;-><init>(Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;)V

    .line 246
    .line 247
    .line 248
    iput-object v0, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 249
    .line 250
    new-instance v0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$$ExternalSyntheticLambda0;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-object p0, v0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 256
    .line 257
    iput-object p1, v0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    .line 258
    .line 259
    iput-object v2, v0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$$ExternalSyntheticLambda0;->f$2:Lcom/android/internal/logging/UiEventLogger;

    .line 260
    .line 261
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 265
    .line 266
    .line 267
    move-object/from16 p1, p21

    .line 268
    .line 269
    iput-object p1, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 270
    .line 271
    return-void
.end method


# virtual methods
.method public final dismissLowBatteryWarning()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mLowPowerWarningsController:Lcom/google/android/systemui/power/LowPowerWarningsController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/systemui/power/LowPowerWarningsController;->cancelNotification()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/power/PowerNotificationWarnings;->dump(Ljava/io/PrintWriter;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBatteryInfoBroadcast:Lcom/google/android/systemui/power/BatteryInfoBroadcast;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "\tdump BatteryInfoBroadcast states:"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "LastConnectedTime: "

    .line 14
    .line 15
    const-string v2, "last_phone_connected_time"

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->writeString(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "LastDisconnectedTime: "

    .line 21
    .line 22
    const-string v2, "last_phone_disconnected_time"

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->writeString(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "LastDataResetTime: "

    .line 28
    .line 29
    const-string v2, "last_data_reset_time"

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->writeString(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mIncompatibleChargerNotification:Lcom/google/android/systemui/power/IncompatibleChargerNotification;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v1, "\tdump IncompatibleCharger states:"

    .line 39
    .line 40
    const-string v2, "\t\tLastCompatibleChargerTime: "

    .line 41
    .line 42
    invoke-static {p1, v1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, v0, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "last_compatible_charger_time"

    .line 53
    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Lcom/google/android/systemui/power/DumpUtils;->toReadableDateTime(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "\t\tLastIncompatibleChargerTime: "

    .line 72
    .line 73
    invoke-static {p1, v1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v0, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mContext:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "last_incompatible_charger_time"

    .line 84
    .line 85
    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v2, v3}, Lcom/google/android/systemui/power/DumpUtils;->toReadableDateTime(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mLowPowerWarningsController:Lcom/google/android/systemui/power/LowPowerWarningsController;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const/4 v2, 0x1

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    const-string v3, "\tdump LowPowerWarningsController states"

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->prevBatteryLevel:Ljava/lang/Integer;

    .line 115
    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v5, "\t\tprevBatteryLevel: "

    .line 119
    .line 120
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->prevBatteryEventTypes:Ljava/util/List;

    .line 134
    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v5, "\t\tprevBatteryEventType: "

    .line 138
    .line 139
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 153
    .line 154
    const-string v4, "low_power_mode_reminder_enabled"

    .line 155
    .line 156
    invoke-interface {v3, v2, v4}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(ILjava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_2

    .line 161
    .line 162
    move v3, v2

    .line 163
    goto :goto_0

    .line 164
    :cond_2
    move v3, v1

    .line 165
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v5, "\t\tisBatterySaverReminderDisabled: "

    .line 168
    .line 169
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/google/android/systemui/power/LowPowerWarningsController;->isScheduledByPercentage()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    const-string v4, "\t\tisScheduledByPercentage: "

    .line 187
    .line 188
    invoke-static {p1, v4, v3}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    iget-boolean v3, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->lowBatteryNotificationCancelled:Z

    .line 192
    .line 193
    const-string v4, "\t\tlowBatteryNotificationCancelled: "

    .line 194
    .line 195
    invoke-static {p1, v4, v3}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    iget-boolean v0, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->severeLowBatteryNotificationCancelled:Z

    .line 199
    .line 200
    const-string v3, "\t\tsevereLowBatteryNotificationCancelled: "

    .line 201
    .line 202
    invoke-static {p1, v3, v0}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    :cond_3
    iget-object v0, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBatteryDefenderNotificationHandler:Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;

    .line 206
    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    const-string v3, "\tdump BatteryDefenderNotificationHandler states:"

    .line 210
    .line 211
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v3, v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->context:Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const-string v4, "dock_defender_first_run"

    .line 221
    .line 222
    const/4 v5, -0x1

    .line 223
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-ne v3, v5, :cond_4

    .line 228
    .line 229
    move v3, v2

    .line 230
    goto :goto_1

    .line 231
    :cond_4
    move v3, v1

    .line 232
    :goto_1
    const-string v4, "\t\tdockDefendFirstRun: "

    .line 233
    .line 234
    invoke-static {p1, v4, v3}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 235
    .line 236
    .line 237
    iget-object v3, v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->context:Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const-string v4, "dock_defender_bypass"

    .line 244
    .line 245
    invoke-static {v3, v4, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-ne v3, v2, :cond_5

    .line 250
    .line 251
    move v1, v2

    .line 252
    :cond_5
    const-string v2, "\t\tdockDefendBypassed: "

    .line 253
    .line 254
    invoke-static {p1, v2, v1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    iget-boolean v1, v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->dockDefendEnabled:Z

    .line 258
    .line 259
    const-string v2, "\t\tdockDefendEnabled: "

    .line 260
    .line 261
    invoke-static {p1, v2, v1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 262
    .line 263
    .line 264
    iget-boolean v1, v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->inDefenderSection:Z

    .line 265
    .line 266
    const-string v2, "\t\tinBatteryDefenderSection: "

    .line 267
    .line 268
    invoke-static {p1, v2, v1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    iget v1, v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->batteryLevel:I

    .line 272
    .line 273
    const-string v2, "\t\tbatteryLevel: "

    .line 274
    .line 275
    invoke-static {v2, v1, p1}, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/io/PrintWriter;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->sharedPreferences$delegate:Lkotlin/Lazy;

    .line 279
    .line 280
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Landroid/content/SharedPreferences;

    .line 285
    .line 286
    const-string/jumbo v2, "trigger_time"

    .line 287
    .line 288
    .line 289
    const-wide/16 v3, -0x1

    .line 290
    .line 291
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v1

    .line 295
    new-instance v3, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v4, "\t\tstartTimestamp: "

    .line 298
    .line 299
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 313
    .line 314
    check-cast v0, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    new-instance v2, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v3, "\t\tcurrentTimestamp: "

    .line 326
    .line 327
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_6
    iget-object p1, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 341
    .line 342
    new-instance v0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$$ExternalSyntheticLambda1;

    .line 343
    .line 344
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 345
    .line 346
    .line 347
    iput-object p0, v0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 348
    .line 349
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 350
    .line 351
    .line 352
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 353
    .line 354
    .line 355
    return-void
.end method

.method public final userSwitched()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mLowPowerWarningsController:Lcom/google/android/systemui/power/LowPowerWarningsController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->prevBatteryLevel:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->prevBatteryEventTypes:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/systemui/power/LowPowerWarningsController;->onBatteryEventUpdate(ILjava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mChargeLimitController:Lcom/google/android/systemui/power/ChargeLimitController;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/systemui/power/ChargeLimitController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 23
    .line 24
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string/jumbo v1, "onUserSwitched - current user= "

    .line 31
    .line 32
    .line 33
    const-string v2, "ChargeLimitController"

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/systemui/power/ChargeLimitController;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/google/android/systemui/power/PowerUtils;->isChargeLimitEnabledForUser(Lcom/android/systemui/util/settings/SecureSettings;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v1, "current charge limit= "

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x1

    .line 54
    :goto_0
    iget-object v1, p0, Lcom/google/android/systemui/power/ChargeLimitController;->backgroundCoroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 55
    .line 56
    new-instance v2, Lcom/google/android/systemui/power/ChargeLimitController$setChargingPolicy$1;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v2, p0, v0, v3}, Lcom/google/android/systemui/power/ChargeLimitController$setChargingPolicy$1;-><init>(Lcom/google/android/systemui/power/ChargeLimitController;ILkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x3

    .line 63
    invoke-static {v1, v3, v3, v2, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method
