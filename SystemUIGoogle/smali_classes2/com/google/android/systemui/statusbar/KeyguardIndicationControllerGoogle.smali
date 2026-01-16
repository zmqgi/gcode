.class public final Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;
.super Lcom/android/systemui/statusbar/KeyguardIndicationController;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mAdaptiveChargingActive:Z

.field public mAdaptiveChargingEnabledInSettings:Z

.field protected mAdaptiveChargingManager:Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;

.field protected mAdaptiveChargingStatusReceiver:Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager$AdaptiveChargingStatusReceiver;

.field public mBatteryLevel:I

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final mBroadcastReceiver:Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$1;

.field public mChargingStringV2Enabled:Ljava/lang/Boolean;

.field public final mContext:Landroid/content/Context;

.field public final mDeviceConfig:Lcom/android/systemui/util/DeviceConfigProxy;

.field public mEstimatedChargeCompletion:J

.field public final mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field public mInited:Z

.field public final mKeyguardStringV2:Lcom/google/android/systemui/statusbar/util/KeyguardStringV2;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final mSystemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final mTunerService:Lcom/android/systemui/tuner/TunerService;

.field public mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/android/systemui/util/wakelock/WakeLock$Builder;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/app/admin/DevicePolicyManager;Lcom/android/internal/app/IBatteryStats;Landroid/os/UserManager;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/util/DeviceConfigProxy;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/biometrics/AuthController;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/biometrics/FaceHelpMessageDeferralFactory;Lcom/android/keyguard/logging/KeyguardLogger;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Landroid/app/AlarmManager;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Lcom/android/systemui/keyguard/util/IndicationHelper;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/user/domain/interactor/UserLogoutInteractor;Ldagger/Lazy;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v16, p18

    move-object/from16 v17, p19

    move-object/from16 v18, p20

    move-object/from16 v19, p21

    move-object/from16 v20, p22

    move-object/from16 v21, p23

    move-object/from16 v22, p25

    move-object/from16 v23, p26

    move-object/from16 v24, p27

    move-object/from16 v25, p28

    move-object/from16 v26, p29

    move-object/from16 v27, p30

    move-object/from16 v28, p33

    move-object/from16 v29, p34

    move-object/from16 v30, p35

    move-object/from16 v31, p36

    move-object/from16 v32, p37

    .line 1
    invoke-direct/range {v0 .. v32}, Lcom/android/systemui/statusbar/KeyguardIndicationController;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/android/systemui/util/wakelock/WakeLock$Builder;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/app/admin/DevicePolicyManager;Lcom/android/internal/app/IBatteryStats;Landroid/os/UserManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/biometrics/AuthController;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/biometrics/FaceHelpMessageDeferralFactory;Lcom/android/keyguard/logging/KeyguardLogger;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Landroid/app/AlarmManager;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Lcom/android/systemui/keyguard/util/IndicationHelper;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/user/domain/interactor/UserLogoutInteractor;Ldagger/Lazy;)V

    .line 2
    new-instance v2, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$1;

    invoke-direct {v2, v0}, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$1;-><init>(Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;)V

    iput-object v2, v0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mBroadcastReceiver:Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$1;

    .line 3
    new-instance v2, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$2;

    .line 4
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$2;->this$0:Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;

    .line 5
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mAdaptiveChargingStatusReceiver:Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager$AdaptiveChargingStatusReceiver;

    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mChargingStringV2Enabled:Ljava/lang/Boolean;

    .line 7
    iput-object v1, v0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mContext:Landroid/content/Context;

    .line 8
    iput-object v8, v0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    move-object/from16 v2, p12

    .line 9
    iput-object v2, v0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    move-object/from16 v2, p13

    .line 10
    iput-object v2, v0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mDeviceConfig:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 11
    new-instance v2, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;

    invoke-direct {v2, v1}, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mAdaptiveChargingManager:Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;

    move-object/from16 v1, p24

    .line 12
    iput-object v1, v0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    move-object/from16 v1, p31

    .line 13
    iput-object v1, v0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 14
    new-instance v1, Lcom/google/android/systemui/statusbar/util/KeyguardStringV2;

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v1, v0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mKeyguardStringV2:Lcom/google/android/systemui/statusbar/util/KeyguardStringV2;

    move-object/from16 v1, p32

    .line 17
    iput-object v1, v0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    move-object/from16 v1, p27

    .line 18
    iput-object v1, v0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    return-void
.end method


# virtual methods
.method public final computePowerChargingStringIndication()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mBatteryLevel:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    const/high16 v2, 0x42c80000    # 100.0f

    .line 9
    .line 10
    div-float/2addr v1, v2

    .line 11
    float-to-double v3, v1

    .line 12
    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-wide v3, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mChargingTimeRemaining:J

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    cmp-long v1, v3, v5

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v3

    .line 29
    :goto_0
    iget v7, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mChargingStatus:I

    .line 30
    .line 31
    const/4 v8, 0x4

    .line 32
    if-ne v7, v8, :cond_3

    .line 33
    .line 34
    iget-object v7, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 35
    .line 36
    check-cast v7, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 37
    .line 38
    invoke-virtual {v7}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-object v8, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 43
    .line 44
    invoke-static {v8, v7}, Lcom/google/android/systemui/power/PowerUtils;->isChargeLimitEnabledForUser(Lcom/android/systemui/util/settings/SecureSettings;I)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    const/16 v7, 0x50

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget v8, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mBatteryLevel:I

    .line 55
    .line 56
    if-ge v8, v7, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->isChargingStringV2Enabled()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mContext:Landroid/content/Context;

    .line 65
    .line 66
    iget-wide v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mChargingTimeRemaining:J

    .line 67
    .line 68
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->getChargingTimeFormatted(Landroid/content/Context;J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const v0, 0x7f130606

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_1
    iget-object v1, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mContext:Landroid/content/Context;

    .line 85
    .line 86
    iget-wide v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mChargingTimeRemaining:J

    .line 87
    .line 88
    invoke-static {v1, v2, v3}, Landroid/text/format/Formatter;->formatShortElapsedTimeRoundingUpToMinutes(Landroid/content/Context;J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const v0, 0x7f130607

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_2
    iget v8, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mBatteryLevel:I

    .line 105
    .line 106
    if-lt v8, v7, :cond_3

    .line 107
    .line 108
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mContext:Landroid/content/Context;

    .line 109
    .line 110
    const v1, 0x7f13060c

    .line 111
    .line 112
    .line 113
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_3
    iget-boolean v7, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerCharged:Z

    .line 123
    .line 124
    const v8, 0x7f1305ef

    .line 125
    .line 126
    .line 127
    if-eqz v7, :cond_4

    .line 128
    .line 129
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mContext:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->isChargingStringV2Enabled()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    const/4 v9, 0x2

    .line 145
    if-eqz v7, :cond_10

    .line 146
    .line 147
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedInWired:Z

    .line 148
    .line 149
    const v3, 0x7f130620

    .line 150
    .line 151
    .line 152
    const v4, 0x7f13060f

    .line 153
    .line 154
    .line 155
    iget-object v5, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mKeyguardStringV2:Lcom/google/android/systemui/statusbar/util/KeyguardStringV2;

    .line 156
    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    iget v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mChargingSpeed:I

    .line 160
    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    if-eq v2, v9, :cond_5

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    if-eqz v1, :cond_e

    .line 169
    .line 170
    :goto_1
    move v3, v4

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    const v3, 0x7f13060b

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    const v3, 0x7f130619

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    const v3, 0x7f13060e

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    const v3, 0x7f13061c

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_9
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedInWireless:Z

    .line 199
    .line 200
    if-eqz v2, :cond_b

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    const v3, 0x7f130611

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_a
    const v3, 0x7f130622

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_b
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedInDock:Z

    .line 216
    .line 217
    if-eqz v2, :cond_d

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    if-eqz v1, :cond_c

    .line 223
    .line 224
    const v3, 0x7f130609

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_c
    const v3, 0x7f13061e

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    if-eqz v1, :cond_e

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_e
    :goto_2
    if-eqz v1, :cond_f

    .line 239
    .line 240
    iget-object v1, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mContext:Landroid/content/Context;

    .line 241
    .line 242
    iget-wide v4, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mChargingTimeRemaining:J

    .line 243
    .line 244
    invoke-virtual {p0, v1, v4, v5}, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->getChargingTimeFormatted(Landroid/content/Context;J)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {v1, v3, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :cond_f
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mContext:Landroid/content/Context;

    .line 258
    .line 259
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :cond_10
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerCharged:Z

    .line 269
    .line 270
    if-eqz v0, :cond_11

    .line 271
    .line 272
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {p0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :cond_11
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget v1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBatteryLevel:I

    .line 288
    .line 289
    int-to-float v1, v1

    .line 290
    div-float/2addr v1, v2

    .line 291
    float-to-double v1, v1

    .line 292
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBatteryDead:Z

    .line 297
    .line 298
    const v2, 0x7f130617

    .line 299
    .line 300
    .line 301
    if-eqz v1, :cond_12

    .line 302
    .line 303
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 304
    .line 305
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {p0, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :cond_12
    iget-wide v7, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mChargingTimeRemaining:J

    .line 319
    .line 320
    cmp-long v1, v7, v5

    .line 321
    .line 322
    if-lez v1, :cond_13

    .line 323
    .line 324
    move v3, v4

    .line 325
    :cond_13
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedInWired:Z

    .line 326
    .line 327
    const v4, 0x7f130605

    .line 328
    .line 329
    .line 330
    if-eqz v1, :cond_18

    .line 331
    .line 332
    iget v1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mChargingSpeed:I

    .line 333
    .line 334
    if-eqz v1, :cond_16

    .line 335
    .line 336
    if-eq v1, v9, :cond_14

    .line 337
    .line 338
    if-eqz v3, :cond_1d

    .line 339
    .line 340
    :goto_3
    move v2, v4

    .line 341
    goto :goto_5

    .line 342
    :cond_14
    if-eqz v3, :cond_15

    .line 343
    .line 344
    const v1, 0x7f13060a

    .line 345
    .line 346
    .line 347
    :goto_4
    move v2, v1

    .line 348
    goto :goto_5

    .line 349
    :cond_15
    const v1, 0x7f130618

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_16
    if-eqz v3, :cond_17

    .line 354
    .line 355
    const v1, 0x7f13060d

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_17
    const v1, 0x7f13061b

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_18
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedInWireless:Z

    .line 364
    .line 365
    if-eqz v1, :cond_1a

    .line 366
    .line 367
    if-eqz v3, :cond_19

    .line 368
    .line 369
    const v1, 0x7f130610

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_19
    const v1, 0x7f130621

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_1a
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedInDock:Z

    .line 378
    .line 379
    if-eqz v1, :cond_1c

    .line 380
    .line 381
    if-eqz v3, :cond_1b

    .line 382
    .line 383
    const v1, 0x7f130608

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_1b
    const v1, 0x7f13061d

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_1c
    if-eqz v3, :cond_1d

    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_1d
    :goto_5
    if-eqz v3, :cond_1e

    .line 395
    .line 396
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 397
    .line 398
    invoke-static {v1, v7, v8}, Landroid/text/format/Formatter;->formatShortElapsedTimeRoundingUpToMinutes(Landroid/content/Context;J)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 403
    .line 404
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {p0, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    return-object p0

    .line 417
    :cond_1e
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 418
    .line 419
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {p0, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    return-object p0
.end method

.method public final computePowerIndication()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedIn:Z

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mAdaptiveChargingEnabledInSettings:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mAdaptiveChargingActive:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mAdaptiveChargingManager:Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mEstimatedChargeCompletion:J

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;->formatTimeToFull(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mBatteryLevel:I

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    div-float/2addr v3, v1

    .line 31
    float-to-double v3, v3

    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    const v2, 0x7f130155

    .line 39
    .line 40
    .line 41
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBatteryDefender:Z

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBatteryLevel:I

    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    div-float/2addr v2, v1

    .line 62
    float-to-double v1, v2

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const v1, 0x7f13061a

    .line 74
    .line 75
    .line 76
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_1
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mIncompatibleCharger:Z

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBatteryLevel:I

    .line 96
    .line 97
    int-to-float v2, v2

    .line 98
    div-float/2addr v2, v1

    .line 99
    float-to-double v1, v2

    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const v1, 0x7f13061f

    .line 111
    .line 112
    .line 113
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->computePowerChargingStringIndication()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public final getChargingTimeFormatted(Landroid/content/Context;J)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->isChargingStringV2Enabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 8
    .line 9
    check-cast p0, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    add-long/2addr v0, p2

    .line 19
    sget-wide v2, Lcom/android/settingslib/utils/PowerUtil;->FIFTEEN_MINUTES_MILLIS:J

    .line 20
    .line 21
    cmp-long p0, p2, v2

    .line 22
    .line 23
    if-ltz p0, :cond_0

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    add-long/2addr p2, v0

    .line 34
    const-wide/16 v2, 0x1

    .line 35
    .line 36
    sub-long/2addr p2, v2

    .line 37
    div-long/2addr p2, v0

    .line 38
    mul-long/2addr v0, p2

    .line 39
    :cond_0
    invoke-static {p1}, Landroid/text/format/DateFormat;->getTimeFormatString(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;)Landroid/icu/text/DateFormat;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    invoke-static {p1, p2, p3}, Landroid/text/format/Formatter;->formatShortElapsedTimeRoundingUpToMinutes(Landroid/content/Context;J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final init()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mInited:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mInited:Z

    .line 8
    .line 9
    new-instance v0, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda16;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p0, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda16;->f$0:Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "add alignment listener: "

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "DLObserver"

    .line 41
    .line 42
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object v3, v2, Lcom/google/android/systemui/dreamliner/DockObserver;->mAlignmentStateListeners:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    iget-object v2, v2, Lcom/google/android/systemui/dreamliner/DockObserver;->mAlignmentStateListeners:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$GoogleKeyguardCallback;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$GoogleKeyguardCallback;->this$0:Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;

    .line 68
    .line 69
    iput-object p0, v0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$GoogleKeyguardCallback;->this$0$1:Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mStatusBarStateListener:Lcom/android/systemui/statusbar/KeyguardIndicationController$4;

    .line 86
    .line 87
    invoke-interface {v0, v2}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardStateCallback:Lcom/android/systemui/statusbar/KeyguardIndicationController$5;

    .line 91
    .line 92
    iget-object v4, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 93
    .line 94
    check-cast v4, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController$4;->onDozingChanged(Z)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mInited:Z

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mInited:Z

    .line 112
    .line 113
    new-instance v0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$$ExternalSyntheticLambda0;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p0, v0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 121
    .line 122
    .line 123
    const-string v1, "adaptive_charging_enabled"

    .line 124
    .line 125
    filled-new-array {v1}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$$ExternalSyntheticLambda1;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p0, v0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;

    .line 140
    .line 141
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mDeviceConfig:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const-string v1, "adaptive_charging"

    .line 150
    .line 151
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 152
    .line 153
    invoke-static {v1, v2, v0}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->triggerAdaptiveChargingStatusUpdate()V

    .line 157
    .line 158
    .line 159
    new-instance v0, Landroid/content/IntentFilter;

    .line 160
    .line 161
    const-string v1, "com.google.android.systemui.adaptivecharging.ADAPTIVE_CHARGING_DEADLINE_SET"

    .line 162
    .line 163
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 168
    .line 169
    iget-object v3, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 170
    .line 171
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mBroadcastReceiver:Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$1;

    .line 172
    .line 173
    invoke-virtual {v3, p0, v0, v1, v2}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final isChargingStringV2Enabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mChargingStringV2Enabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/android/settingslib/fuelgauge/BatteryUtils;->sChargingStringV2Enabled:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "charging_string.apply_v2"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/android/settingslib/fuelgauge/BatteryUtils;->sChargingStringV2Enabled:Ljava/lang/Boolean;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/android/settingslib/fuelgauge/BatteryUtils;->sChargingStringV2Enabled:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mChargingStringV2Enabled:Ljava/lang/Boolean;

    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mChargingStringV2Enabled:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final refreshAdaptiveChargingEnabled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mAdaptiveChargingManager:Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;->hasAdaptiveChargingFeature()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "adaptive_charging"

    .line 10
    .line 11
    const-string v1, "adaptive_charging_enabled"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mAdaptiveChargingManager:Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;->isEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mAdaptiveChargingEnabledInSettings:Z

    .line 31
    .line 32
    return-void
.end method

.method public final setReverseChargingMessage(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 17
    .line 18
    const/16 p1, 0xa

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->hideIndication(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    const v2, 0x7f01025e

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mInitialTextColorState:Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "message or icon must be set"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    :goto_0
    if-eqz p0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string/jumbo p1, "text color must be set"

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public final triggerAdaptiveChargingStatusUpdate()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->refreshAdaptiveChargingEnabled()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mAdaptiveChargingEnabledInSettings:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mAdaptiveChargingManager:Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mAdaptiveChargingStatusReceiver:Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager$AdaptiveChargingStatusReceiver;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;->queryStatus(Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager$AdaptiveChargingStatusReceiver;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mAdaptiveChargingActive:Z

    .line 21
    .line 22
    return-void
.end method
