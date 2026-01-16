.class public final Lcom/android/systemui/doze/DozeTriggers;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/doze/DozeMachine$Part;


# static fields
.field public static final DEBUG:Z

.field public static sWakeDisplaySensorState:Z = true


# instance fields
.field public final mAllowPulseTriggers:Z

.field public mAodInterruptRunnable:Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda7;

.field public final mAuthController:Lcom/android/systemui/biometrics/AuthController;

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final mBroadcastReceiver:Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;

.field public final mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

.field public final mContext:Landroid/content/Context;

.field public final mDockEventListener:Lcom/android/systemui/doze/DozeTriggers$DockEventListener;

.field public final mDockManager:Lcom/android/systemui/dock/DockManager;

.field public final mDozeHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

.field public final mDozeLog:Lcom/android/systemui/doze/DozeLog;

.field public final mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

.field public final mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

.field public final mHostCallback:Lcom/android/systemui/doze/DozeTriggers$2;

.field public mInAod:Z

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public mMachine:Lcom/android/systemui/doze/DozeMachine;

.field public mNotificationPulseTime:J

.field public final mProxCheck:Lcom/android/systemui/util/sensors/ProximityCheck;

.field public final mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field public final mSessionTracker:Lcom/android/systemui/log/SessionTracker;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public final mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

.field public mWantProxSensor:Z

.field public mWantSensors:Z

.field public mWantTouchScreenSensors:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/systemui/doze/DozeService;->DEBUG:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/android/systemui/doze/DozeTriggers;->DEBUG:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/DozeServiceHost;Landroid/hardware/display/AmbientDisplayConfiguration;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/util/sensors/AsyncSensorManager;Lcom/android/systemui/util/wakelock/WakeLock;Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/util/sensors/ProximitySensorImpl;Lcom/android/systemui/util/sensors/ProximityCheck;Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/biometrics/AuthController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/log/SessionTracker;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/policy/DevicePostureController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    move-object/from16 v6, p10

    .line 14
    .line 15
    move-object/from16 v7, p13

    .line 16
    .line 17
    move-object/from16 v8, p17

    .line 18
    .line 19
    move-object/from16 v9, p19

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v10, Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;

    .line 25
    .line 26
    invoke-direct {v10, v0}, Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;-><init>(Lcom/android/systemui/doze/DozeTriggers;)V

    .line 27
    .line 28
    .line 29
    iput-object v10, v0, Lcom/android/systemui/doze/DozeTriggers;->mBroadcastReceiver:Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;

    .line 30
    .line 31
    new-instance v10, Lcom/android/systemui/doze/DozeTriggers$DockEventListener;

    .line 32
    .line 33
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, v10, Lcom/android/systemui/doze/DozeTriggers$DockEventListener;->this$0:Lcom/android/systemui/doze/DozeTriggers;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    iput-object v10, v0, Lcom/android/systemui/doze/DozeTriggers;->mDockEventListener:Lcom/android/systemui/doze/DozeTriggers$DockEventListener;

    .line 42
    .line 43
    new-instance v10, Lcom/android/systemui/doze/DozeTriggers$1;

    .line 44
    .line 45
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, v10, Lcom/android/systemui/doze/DozeTriggers$1;->this$0:Lcom/android/systemui/doze/DozeTriggers;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 51
    .line 52
    .line 53
    iput-object v10, v0, Lcom/android/systemui/doze/DozeTriggers;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 54
    .line 55
    new-instance v10, Lcom/android/systemui/doze/DozeTriggers$2;

    .line 56
    .line 57
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, v10, Lcom/android/systemui/doze/DozeTriggers$2;->this$0:Lcom/android/systemui/doze/DozeTriggers;

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    iput v11, v10, Lcom/android/systemui/doze/DozeTriggers$2;->mUdfpsHelpMessagesThisAodSession:I

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 66
    .line 67
    .line 68
    iput-object v10, v0, Lcom/android/systemui/doze/DozeTriggers;->mHostCallback:Lcom/android/systemui/doze/DozeTriggers$2;

    .line 69
    .line 70
    move-object/from16 v10, p1

    .line 71
    .line 72
    iput-object v10, v0, Lcom/android/systemui/doze/DozeTriggers;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    move-object/from16 v12, p2

    .line 75
    .line 76
    iput-object v12, v0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 77
    .line 78
    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 79
    .line 80
    iput-object v2, v0, Lcom/android/systemui/doze/DozeTriggers;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 81
    .line 82
    iput-object v4, v0, Lcom/android/systemui/doze/DozeTriggers;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 83
    .line 84
    const/4 v12, 0x1

    .line 85
    iput-boolean v12, v0, Lcom/android/systemui/doze/DozeTriggers;->mAllowPulseTriggers:Z

    .line 86
    .line 87
    move-object/from16 v13, p15

    .line 88
    .line 89
    iput-object v13, v0, Lcom/android/systemui/doze/DozeTriggers;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    .line 90
    .line 91
    new-instance v14, Lcom/android/systemui/doze/DozeSensors;

    .line 92
    .line 93
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    new-instance v13, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda3;

    .line 98
    .line 99
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, v13, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/doze/DozeTriggers;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 105
    .line 106
    .line 107
    new-instance v15, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda0;

    .line 108
    .line 109
    invoke-direct {v15, v12}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda0;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v15, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/doze/DozeTriggers;

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 115
    .line 116
    .line 117
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v11, Landroid/os/Handler;

    .line 121
    .line 122
    invoke-direct {v11}, Landroid/os/Handler;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v11, v14, Lcom/android/systemui/doze/DozeSensors;->mHandler:Landroid/os/Handler;

    .line 126
    .line 127
    move/from16 p2, v12

    .line 128
    .line 129
    new-instance v12, Lcom/android/systemui/doze/DozeSensors$1;

    .line 130
    .line 131
    invoke-direct {v12, v14, v11}, Lcom/android/systemui/doze/DozeSensors$1;-><init>(Lcom/android/systemui/doze/DozeSensors;Landroid/os/Handler;)V

    .line 132
    .line 133
    .line 134
    iput-object v12, v14, Lcom/android/systemui/doze/DozeSensors;->mSettingsObserver:Lcom/android/systemui/doze/DozeSensors$1;

    .line 135
    .line 136
    new-instance v11, Lcom/android/systemui/doze/DozeSensors$$ExternalSyntheticLambda0;

    .line 137
    .line 138
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v14, v11, Lcom/android/systemui/doze/DozeSensors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/doze/DozeSensors;

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 144
    .line 145
    .line 146
    iput-object v11, v14, Lcom/android/systemui/doze/DozeSensors;->mDevicePostureCallback:Lcom/android/systemui/doze/DozeSensors$$ExternalSyntheticLambda0;

    .line 147
    .line 148
    new-instance v11, Lcom/android/systemui/doze/DozeSensors$2;

    .line 149
    .line 150
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v14, v11, Lcom/android/systemui/doze/DozeSensors$2;->this$0:Lcom/android/systemui/doze/DozeSensors;

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 156
    .line 157
    .line 158
    iput-object v11, v14, Lcom/android/systemui/doze/DozeSensors;->mAuthControllerCallback:Lcom/android/systemui/doze/DozeSensors$2;

    .line 159
    .line 160
    iput-object v3, v14, Lcom/android/systemui/doze/DozeSensors;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 161
    .line 162
    iput-object v1, v14, Lcom/android/systemui/doze/DozeSensors;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 163
    .line 164
    iput-object v4, v14, Lcom/android/systemui/doze/DozeSensors;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 165
    .line 166
    iput-object v15, v14, Lcom/android/systemui/doze/DozeSensors;->mProxCallback:Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda0;

    .line 167
    .line 168
    move-object/from16 v4, p12

    .line 169
    .line 170
    iput-object v4, v14, Lcom/android/systemui/doze/DozeSensors;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 171
    .line 172
    iput-object v13, v14, Lcom/android/systemui/doze/DozeSensors;->mSensorCallback:Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda3;

    .line 173
    .line 174
    iput-object v6, v14, Lcom/android/systemui/doze/DozeSensors;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 175
    .line 176
    iput-object v5, v14, Lcom/android/systemui/doze/DozeSensors;->mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    .line 177
    .line 178
    const-string v4, "DozeSensors"

    .line 179
    .line 180
    invoke-virtual {v5, v4}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->setTag(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const v4, 0x7f05007f

    .line 184
    .line 185
    .line 186
    iget-object v5, v2, Lcom/android/systemui/statusbar/phone/DozeParameters;->mResources:Landroid/content/res/Resources;

    .line 187
    .line 188
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    const-string v5, "doze.prox.selectively_register"

    .line 193
    .line 194
    invoke-static {v5, v4}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    iput-boolean v4, v14, Lcom/android/systemui/doze/DozeSensors;->mSelectivelyRegisterProxSensors:Z

    .line 199
    .line 200
    xor-int/lit8 v4, v4, 0x1

    .line 201
    .line 202
    iput-boolean v4, v14, Lcom/android/systemui/doze/DozeSensors;->mListeningProxSensors:Z

    .line 203
    .line 204
    iput-object v9, v14, Lcom/android/systemui/doze/DozeSensors;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 205
    .line 206
    invoke-virtual {v9}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-virtual {v1, v4}, Landroid/hardware/display/AmbientDisplayConfiguration;->screenOffUdfpsEnabled(I)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    iput-boolean v4, v14, Lcom/android/systemui/doze/DozeSensors;->mScreenOffUdfpsEnabled:Z

    .line 215
    .line 216
    iput-object v8, v14, Lcom/android/systemui/doze/DozeSensors;->mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 217
    .line 218
    move-object v4, v8

    .line 219
    check-cast v4, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    .line 220
    .line 221
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->getDevicePosture()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    iput v4, v14, Lcom/android/systemui/doze/DozeSensors;->mDevicePosture:I

    .line 226
    .line 227
    iput-object v7, v14, Lcom/android/systemui/doze/DozeSensors;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 228
    .line 229
    invoke-virtual {v9}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-virtual {v7, v4}, Lcom/android/systemui/biometrics/AuthController;->isUdfpsEnrolled(I)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    iput-boolean v4, v14, Lcom/android/systemui/doze/DozeSensors;->mUdfpsEnrolled:Z

    .line 238
    .line 239
    invoke-virtual {v9}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-virtual {v7, v4}, Lcom/android/systemui/biometrics/AuthController;->isOpticalUdfpsEnrolled(I)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    iput-boolean v4, v14, Lcom/android/systemui/doze/DozeSensors;->mOpticalUdfpsEnrolled:Z

    .line 248
    .line 249
    invoke-virtual {v7, v11}, Lcom/android/systemui/biometrics/AuthController;->addCallback(Lcom/android/systemui/biometrics/AuthController$Callback;)V

    .line 250
    .line 251
    .line 252
    new-instance v13, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 253
    .line 254
    const/16 v4, 0x11

    .line 255
    .line 256
    invoke-virtual {v3, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    const v4, 0x7f05007e

    .line 261
    .line 262
    .line 263
    iget-object v5, v2, Lcom/android/systemui/statusbar/phone/DozeParameters;->mResources:Landroid/content/res/Resources;

    .line 264
    .line 265
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    const-string v5, "doze.pulse.sigmotion"

    .line 270
    .line 271
    invoke-static {v5, v4}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 272
    .line 273
    .line 274
    move-result v17

    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    const/16 v18, 0x2

    .line 282
    .line 283
    invoke-direct/range {v13 .. v20}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;Landroid/hardware/Sensor;Ljava/lang/String;ZIZZ)V

    .line 284
    .line 285
    .line 286
    move-object v4, v13

    .line 287
    new-instance v13, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 288
    .line 289
    const/16 v5, 0x19

    .line 290
    .line 291
    invoke-virtual {v3, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    const v5, 0x111015a

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 299
    .line 300
    .line 301
    move-result v17

    .line 302
    invoke-virtual {v1}, Landroid/hardware/display/AmbientDisplayConfiguration;->dozePickupSensorAvailable()Z

    .line 303
    .line 304
    .line 305
    move-result v18

    .line 306
    const/16 v22, 0x0

    .line 307
    .line 308
    const/16 v23, 0x1

    .line 309
    .line 310
    const-string v16, "doze_pulse_on_pick_up"

    .line 311
    .line 312
    const/16 v19, 0x3

    .line 313
    .line 314
    const/16 v21, 0x0

    .line 315
    .line 316
    invoke-direct/range {v13 .. v23}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;Landroid/hardware/Sensor;Ljava/lang/String;ZZIZZZZ)V

    .line 317
    .line 318
    .line 319
    move-object v5, v13

    .line 320
    new-instance v13, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/hardware/display/AmbientDisplayConfiguration;->doubleTapSensorType()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    const/4 v10, 0x0

    .line 327
    invoke-static {v3, v8, v10}, Lcom/android/systemui/doze/DozeSensors;->findSensor(Landroid/hardware/SensorManager;Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/Sensor;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/DozeParameters;->mResources:Landroid/content/res/Resources;

    .line 332
    .line 333
    const v8, 0x7f05007b

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 337
    .line 338
    .line 339
    move-result v19

    .line 340
    const/16 v20, 0x1

    .line 341
    .line 342
    const-string v16, "doze_pulse_on_double_tap"

    .line 343
    .line 344
    const/16 v17, 0x1

    .line 345
    .line 346
    const/16 v18, 0x4

    .line 347
    .line 348
    invoke-direct/range {v13 .. v20}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;Landroid/hardware/Sensor;Ljava/lang/String;ZIZZ)V

    .line 349
    .line 350
    .line 351
    move-object v3, v13

    .line 352
    new-instance v13, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 353
    .line 354
    invoke-virtual {v1}, Landroid/hardware/display/AmbientDisplayConfiguration;->tapSensorTypeMapping()[Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    const/4 v11, 0x5

    .line 359
    new-array v15, v11, [Landroid/hardware/Sensor;

    .line 360
    .line 361
    new-instance v11, Ljava/util/HashMap;

    .line 362
    .line 363
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 364
    .line 365
    .line 366
    const/4 v12, 0x0

    .line 367
    :goto_0
    array-length v10, v8

    .line 368
    if-ge v12, v10, :cond_1

    .line 369
    .line 370
    aget-object v10, v8, v12

    .line 371
    .line 372
    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v16

    .line 376
    if-nez v16, :cond_0

    .line 377
    .line 378
    iget-object v1, v14, Lcom/android/systemui/doze/DozeSensors;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 379
    .line 380
    move-object/from16 p5, v3

    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    invoke-static {v1, v10, v3}, Lcom/android/systemui/doze/DozeSensors;->findSensor(Landroid/hardware/SensorManager;Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/Sensor;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-interface {v11, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    goto :goto_1

    .line 391
    :cond_0
    move-object/from16 p5, v3

    .line 392
    .line 393
    :goto_1
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Landroid/hardware/Sensor;

    .line 398
    .line 399
    aput-object v1, v15, v12

    .line 400
    .line 401
    add-int/lit8 v12, v12, 0x1

    .line 402
    .line 403
    move-object/from16 v1, p3

    .line 404
    .line 405
    move-object/from16 v3, p5

    .line 406
    .line 407
    goto :goto_0

    .line 408
    :cond_1
    move-object/from16 p5, v3

    .line 409
    .line 410
    iget v1, v14, Lcom/android/systemui/doze/DozeSensors;->mDevicePosture:I

    .line 411
    .line 412
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/DozeParameters;->mResources:Landroid/content/res/Resources;

    .line 413
    .line 414
    const v8, 0x7f03005e

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    iget-object v8, v2, Lcom/android/systemui/statusbar/phone/DozeParameters;->mResources:Landroid/content/res/Resources;

    .line 422
    .line 423
    const v10, 0x7f050080

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    array-length v10, v3

    .line 431
    if-ge v1, v10, :cond_3

    .line 432
    .line 433
    aget v1, v3, v1

    .line 434
    .line 435
    if-eqz v1, :cond_2

    .line 436
    .line 437
    move/from16 v22, p2

    .line 438
    .line 439
    goto :goto_2

    .line 440
    :cond_2
    const/16 v22, 0x0

    .line 441
    .line 442
    goto :goto_2

    .line 443
    :cond_3
    const-string v3, "DozeParameters"

    .line 444
    .line 445
    const-string v10, "Unsupported doze posture "

    .line 446
    .line 447
    invoke-static {v1, v10, v3}, Lcom/android/systemui/assist/ui/InvocationLightsView$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    move/from16 v22, v8

    .line 451
    .line 452
    :goto_2
    const/16 v23, 0x0

    .line 453
    .line 454
    iget v1, v14, Lcom/android/systemui/doze/DozeSensors;->mDevicePosture:I

    .line 455
    .line 456
    const-string v16, "doze_tap_gesture"

    .line 457
    .line 458
    const/16 v17, 0x1

    .line 459
    .line 460
    const/16 v18, 0x1

    .line 461
    .line 462
    const/16 v19, 0x9

    .line 463
    .line 464
    const/16 v20, 0x1

    .line 465
    .line 466
    const/16 v21, 0x1

    .line 467
    .line 468
    move/from16 v24, v1

    .line 469
    .line 470
    invoke-direct/range {v13 .. v24}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;[Landroid/hardware/Sensor;Ljava/lang/String;ZZIZZZZI)V

    .line 471
    .line 472
    .line 473
    move-object v1, v13

    .line 474
    new-instance v13, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 475
    .line 476
    invoke-virtual/range {p3 .. p3}, Landroid/hardware/display/AmbientDisplayConfiguration;->longPressSensorType()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    iget-object v8, v14, Lcom/android/systemui/doze/DozeSensors;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 481
    .line 482
    const/4 v10, 0x0

    .line 483
    invoke-static {v8, v3, v10}, Lcom/android/systemui/doze/DozeSensors;->findSensor(Landroid/hardware/SensorManager;Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/Sensor;

    .line 484
    .line 485
    .line 486
    move-result-object v15

    .line 487
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/DozeParameters;->mResources:Landroid/content/res/Resources;

    .line 488
    .line 489
    const v8, 0x7f05007c

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 493
    .line 494
    .line 495
    move-result v22

    .line 496
    const/16 v23, 0x1

    .line 497
    .line 498
    const-string v16, "doze_pulse_on_long_press"

    .line 499
    .line 500
    const/16 v17, 0x0

    .line 501
    .line 502
    const/16 v19, 0x5

    .line 503
    .line 504
    invoke-direct/range {v13 .. v23}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;Landroid/hardware/Sensor;Ljava/lang/String;ZZIZZZZ)V

    .line 505
    .line 506
    .line 507
    move-object v3, v13

    .line 508
    new-instance v13, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 509
    .line 510
    invoke-virtual/range {p3 .. p3}, Landroid/hardware/display/AmbientDisplayConfiguration;->udfpsLongPressSensorType()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    iget-object v11, v14, Lcom/android/systemui/doze/DozeSensors;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 515
    .line 516
    const/4 v12, 0x0

    .line 517
    invoke-static {v11, v10, v12}, Lcom/android/systemui/doze/DozeSensors;->findSensor(Landroid/hardware/SensorManager;Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/Sensor;

    .line 518
    .line 519
    .line 520
    move-result-object v15

    .line 521
    iget-boolean v10, v14, Lcom/android/systemui/doze/DozeSensors;->mUdfpsEnrolled:Z

    .line 522
    .line 523
    if-eqz v10, :cond_5

    .line 524
    .line 525
    iget-object v10, v14, Lcom/android/systemui/doze/DozeSensors;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 526
    .line 527
    iget-object v11, v14, Lcom/android/systemui/doze/DozeSensors;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 528
    .line 529
    invoke-virtual {v11}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    invoke-virtual {v10, v11}, Landroid/hardware/display/AmbientDisplayConfiguration;->alwaysOnEnabled(I)Z

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    if-nez v10, :cond_4

    .line 538
    .line 539
    iget-boolean v10, v14, Lcom/android/systemui/doze/DozeSensors;->mScreenOffUdfpsEnabled:Z

    .line 540
    .line 541
    if-eqz v10, :cond_5

    .line 542
    .line 543
    :cond_4
    move/from16 v18, p2

    .line 544
    .line 545
    goto :goto_3

    .line 546
    :cond_5
    const/16 v18, 0x0

    .line 547
    .line 548
    :goto_3
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/DozeParameters;->mResources:Landroid/content/res/Resources;

    .line 549
    .line 550
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 551
    .line 552
    .line 553
    move-result v22

    .line 554
    const/16 v23, 0x0

    .line 555
    .line 556
    const-string v16, "doze_pulse_on_auth"

    .line 557
    .line 558
    const/16 v17, 0x1

    .line 559
    .line 560
    const/16 v19, 0xa

    .line 561
    .line 562
    const/16 v20, 0x1

    .line 563
    .line 564
    const/16 v21, 0x1

    .line 565
    .line 566
    invoke-direct/range {v13 .. v23}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;Landroid/hardware/Sensor;Ljava/lang/String;ZZIZZZZ)V

    .line 567
    .line 568
    .line 569
    move-object v2, v13

    .line 570
    new-instance v13, Lcom/android/systemui/doze/DozeSensors$PluginSensor;

    .line 571
    .line 572
    new-instance v15, Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;

    .line 573
    .line 574
    const/4 v8, 0x2

    .line 575
    invoke-direct {v15, v8}, Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;-><init>(I)V

    .line 576
    .line 577
    .line 578
    iget-object v8, v14, Lcom/android/systemui/doze/DozeSensors;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 579
    .line 580
    invoke-virtual {v8}, Landroid/hardware/display/AmbientDisplayConfiguration;->wakeScreenGestureAvailable()Z

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    if-eqz v8, :cond_6

    .line 585
    .line 586
    iget-object v8, v14, Lcom/android/systemui/doze/DozeSensors;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 587
    .line 588
    iget-object v10, v14, Lcom/android/systemui/doze/DozeSensors;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 589
    .line 590
    invoke-virtual {v10}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    invoke-virtual {v8, v10}, Landroid/hardware/display/AmbientDisplayConfiguration;->alwaysOnEnabled(I)Z

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    if-eqz v8, :cond_6

    .line 599
    .line 600
    move/from16 v17, p2

    .line 601
    .line 602
    goto :goto_4

    .line 603
    :cond_6
    const/16 v17, 0x0

    .line 604
    .line 605
    :goto_4
    const/16 v18, 0x7

    .line 606
    .line 607
    const-wide/16 v19, 0x0

    .line 608
    .line 609
    const-string v16, "doze_wake_display_gesture"

    .line 610
    .line 611
    invoke-direct/range {v13 .. v20}, Lcom/android/systemui/doze/DozeSensors$PluginSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;Ljava/lang/String;ZIJ)V

    .line 612
    .line 613
    .line 614
    move-object v8, v13

    .line 615
    new-instance v13, Lcom/android/systemui/doze/DozeSensors$PluginSensor;

    .line 616
    .line 617
    new-instance v15, Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;

    .line 618
    .line 619
    move/from16 v10, p2

    .line 620
    .line 621
    invoke-direct {v15, v10}, Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;-><init>(I)V

    .line 622
    .line 623
    .line 624
    iget-object v11, v14, Lcom/android/systemui/doze/DozeSensors;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 625
    .line 626
    invoke-virtual {v11}, Landroid/hardware/display/AmbientDisplayConfiguration;->wakeScreenGestureAvailable()Z

    .line 627
    .line 628
    .line 629
    move-result v17

    .line 630
    iget-object v11, v14, Lcom/android/systemui/doze/DozeSensors;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 631
    .line 632
    invoke-virtual {v11}, Landroid/hardware/display/AmbientDisplayConfiguration;->getWakeLockScreenDebounce()J

    .line 633
    .line 634
    .line 635
    move-result-wide v19

    .line 636
    const-string v16, "doze_wake_screen_gesture"

    .line 637
    .line 638
    const/16 v18, 0x8

    .line 639
    .line 640
    invoke-direct/range {v13 .. v20}, Lcom/android/systemui/doze/DozeSensors$PluginSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;Ljava/lang/String;ZIJ)V

    .line 641
    .line 642
    .line 643
    move-object v11, v13

    .line 644
    new-instance v13, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 645
    .line 646
    invoke-virtual/range {p3 .. p3}, Landroid/hardware/display/AmbientDisplayConfiguration;->quickPickupSensorType()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v12

    .line 650
    iget-object v15, v14, Lcom/android/systemui/doze/DozeSensors;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 651
    .line 652
    const/4 v10, 0x0

    .line 653
    invoke-static {v15, v12, v10}, Lcom/android/systemui/doze/DozeSensors;->findSensor(Landroid/hardware/SensorManager;Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/Sensor;

    .line 654
    .line 655
    .line 656
    move-result-object v15

    .line 657
    iget-boolean v10, v14, Lcom/android/systemui/doze/DozeSensors;->mOpticalUdfpsEnrolled:Z

    .line 658
    .line 659
    if-eqz v10, :cond_7

    .line 660
    .line 661
    iget-object v10, v14, Lcom/android/systemui/doze/DozeSensors;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 662
    .line 663
    iget-object v12, v14, Lcom/android/systemui/doze/DozeSensors;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 664
    .line 665
    invoke-virtual {v12}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 666
    .line 667
    .line 668
    move-result v12

    .line 669
    invoke-virtual {v10, v12}, Landroid/hardware/display/AmbientDisplayConfiguration;->quickPickupSensorEnabled(I)Z

    .line 670
    .line 671
    .line 672
    move-result v10

    .line 673
    if-eqz v10, :cond_7

    .line 674
    .line 675
    const/16 v18, 0x1

    .line 676
    .line 677
    goto :goto_5

    .line 678
    :cond_7
    const/16 v18, 0x0

    .line 679
    .line 680
    :goto_5
    const/16 v22, 0x0

    .line 681
    .line 682
    const/16 v23, 0x1

    .line 683
    .line 684
    const-string v16, "doze_quick_pickup_gesture"

    .line 685
    .line 686
    const/16 v17, 0x1

    .line 687
    .line 688
    const/16 v19, 0xb

    .line 689
    .line 690
    const/16 v20, 0x0

    .line 691
    .line 692
    const/16 v21, 0x0

    .line 693
    .line 694
    invoke-direct/range {v13 .. v23}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;Landroid/hardware/Sensor;Ljava/lang/String;ZZIZZZZ)V

    .line 695
    .line 696
    .line 697
    move-object/from16 v17, p5

    .line 698
    .line 699
    move-object/from16 v18, v1

    .line 700
    .line 701
    move-object/from16 v20, v2

    .line 702
    .line 703
    move-object/from16 v19, v3

    .line 704
    .line 705
    move-object v15, v4

    .line 706
    move-object/from16 v16, v5

    .line 707
    .line 708
    move-object/from16 v21, v8

    .line 709
    .line 710
    move-object/from16 v22, v11

    .line 711
    .line 712
    move-object/from16 v23, v13

    .line 713
    .line 714
    filled-new-array/range {v15 .. v23}, [Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    iput-object v1, v14, Lcom/android/systemui/doze/DozeSensors;->mTriggerSensors:[Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 719
    .line 720
    const/4 v1, 0x0

    .line 721
    invoke-virtual {v14, v1}, Lcom/android/systemui/doze/DozeSensors;->setProxListening(Z)V

    .line 722
    .line 723
    .line 724
    iget-object v1, v14, Lcom/android/systemui/doze/DozeSensors;->mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    .line 725
    .line 726
    new-instance v2, Lcom/android/systemui/doze/DozeSensors$$ExternalSyntheticLambda1;

    .line 727
    .line 728
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 729
    .line 730
    .line 731
    iput-object v14, v2, Lcom/android/systemui/doze/DozeSensors$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/doze/DozeSensors;

    .line 732
    .line 733
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 734
    .line 735
    .line 736
    invoke-interface {v1, v2}, Lcom/android/systemui/util/sensors/ThresholdSensor;->register(Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;)V

    .line 737
    .line 738
    .line 739
    iget-object v1, v14, Lcom/android/systemui/doze/DozeSensors;->mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 740
    .line 741
    iget-object v2, v14, Lcom/android/systemui/doze/DozeSensors;->mDevicePostureCallback:Lcom/android/systemui/doze/DozeSensors$$ExternalSyntheticLambda0;

    .line 742
    .line 743
    check-cast v1, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    .line 744
    .line 745
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 749
    .line 750
    .line 751
    iput-object v14, v0, Lcom/android/systemui/doze/DozeTriggers;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    .line 752
    .line 753
    move-object/from16 v1, p7

    .line 754
    .line 755
    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 756
    .line 757
    move-object/from16 v1, p9

    .line 758
    .line 759
    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mProxCheck:Lcom/android/systemui/util/sensors/ProximityCheck;

    .line 760
    .line 761
    iput-object v6, v0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 762
    .line 763
    move-object/from16 v1, p11

    .line 764
    .line 765
    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 766
    .line 767
    iput-object v7, v0, Lcom/android/systemui/doze/DozeTriggers;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 768
    .line 769
    move-object/from16 v1, p14

    .line 770
    .line 771
    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 772
    .line 773
    move-object/from16 v1, p16

    .line 774
    .line 775
    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 776
    .line 777
    move-object/from16 v1, p18

    .line 778
    .line 779
    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 780
    .line 781
    iput-object v9, v0, Lcom/android/systemui/doze/DozeTriggers;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 782
    .line 783
    return-void
.end method

.method public static canPulse(Lcom/android/systemui/doze/DozeMachine$State;Z)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSED:Lcom/android/systemui/doze/DozeMachine$State;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSING:Lcom/android/systemui/doze/DozeMachine$State;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v0, v1

    .line 15
    :goto_1
    sget-object v3, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    .line 16
    .line 17
    if-eq p0, v3, :cond_3

    .line 18
    .line 19
    sget-object v3, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD:Lcom/android/systemui/doze/DozeMachine$State;

    .line 20
    .line 21
    if-eq p0, v3, :cond_3

    .line 22
    .line 23
    sget-object v3, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_DOCKED:Lcom/android/systemui/doze/DozeMachine$State;

    .line 24
    .line 25
    if-eq p0, v3, :cond_3

    .line 26
    .line 27
    sget-object v3, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_MINMODE:Lcom/android/systemui/doze/DozeMachine$State;

    .line 28
    .line 29
    if-eq p0, v3, :cond_3

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    return v2

    .line 37
    :cond_3
    :goto_2
    return v1
.end method

.method public static runIfNotNull(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/doze/DozeSensors;->mTriggerSensors:[Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    :goto_0
    if-ge v4, v2, :cond_1

    .line 9
    .line 10
    aget-object v5, v1, v4

    .line 11
    .line 12
    iget-boolean v6, v5, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRequested:Z

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iput-boolean v3, v5, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRequested:Z

    .line 18
    .line 19
    invoke-virtual {v5}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->updateListening()V

    .line 20
    .line 21
    .line 22
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/doze/DozeSensors;->mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->destroy()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/android/systemui/doze/DozeSensors;->mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/android/systemui/doze/DozeSensors;->mDevicePostureCallback:Lcom/android/systemui/doze/DozeSensors$$ExternalSyntheticLambda0;

    .line 33
    .line 34
    check-cast v1, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcom/android/systemui/doze/DozeSensors;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/android/systemui/doze/DozeSensors;->mAuthControllerCallback:Lcom/android/systemui/doze/DozeSensors$2;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/android/systemui/biometrics/AuthController;->removeCallback(Lcom/android/systemui/biometrics/AuthController$Callback;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mProxCheck:Lcom/android/systemui/util/sensors/ProximityCheck;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/android/systemui/util/sensors/ProximityCheck;->mSensor:Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->destroy()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " mAodInterruptRunnable="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mAodInterruptRunnable:Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda7;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, " notificationPulseTime="

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mNotificationPulseTime:J

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatShortElapsedTime(Landroid/content/Context;J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, " DozeHost#isPulsePending="

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 44
    .line 45
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPulsePending:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "DozeSensors:"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroid/util/IndentingPrintWriter;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "mListening="

    .line 73
    .line 74
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors;->mListening:Z

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget p1, p0, Lcom/android/systemui/doze/DozeSensors;->mDevicePosture:I

    .line 92
    .line 93
    invoke-static {p1}, Lcom/android/systemui/statusbar/policy/DevicePostureController;->devicePostureToString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v1, "mDevicePosture="

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "mListeningTouchScreenSensors="

    .line 109
    .line 110
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors;->mListeningTouchScreenSensors:Z

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v1, "mSelectivelyRegisterProxSensors="

    .line 128
    .line 129
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors;->mSelectivelyRegisterProxSensors:Z

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v1, "mListeningProxSensors="

    .line 147
    .line 148
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors;->mListeningProxSensors:Z

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v1, "mScreenOffUdfpsEnabled="

    .line 166
    .line 167
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors;->mScreenOffUdfpsEnabled:Z

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v1, "mUdfpsEnrolled="

    .line 185
    .line 186
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors;->mUdfpsEnrolled:Z

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance p1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v1, "mOpticalUdfpsEnrolled="

    .line 204
    .line 205
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors;->mOpticalUdfpsEnrolled:Z

    .line 209
    .line 210
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Landroid/util/IndentingPrintWriter;

    .line 221
    .line 222
    invoke-direct {p1, v0}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors;->mTriggerSensors:[Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 229
    .line 230
    array-length v1, v0

    .line 231
    const/4 v2, 0x0

    .line 232
    :goto_0
    if-ge v2, v1, :cond_0

    .line 233
    .line 234
    aget-object v3, v0, v2

    .line 235
    .line 236
    invoke-virtual {v3}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const-string v4, "Sensor: "

    .line 241
    .line 242
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    add-int/lit8 v2, v2, 0x1

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors;->mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    const-string v0, "ProxSensor: "

    .line 259
    .line 260
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public final gentleWakeUp(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->fromReason(I)Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p0, v1, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/doze/DozeTriggers;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getDisplayNeedsBlanking()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->setAodDimmingScrim(F)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/systemui/doze/DozeMachine;->mDozeService:Lcom/android/systemui/doze/DozeMachine$Service;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lcom/android/systemui/doze/DozeMachine$Service;->requestWakeUp(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onScreenState(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/doze/DozeSensors;->mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x3

    .line 9
    if-eq p1, v5, :cond_1

    .line 10
    .line 11
    if-eq p1, v2, :cond_1

    .line 12
    .line 13
    if-ne p1, v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v6, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v6, v4

    .line 19
    :goto_1
    iget-object v7, v1, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    .line 20
    .line 21
    invoke-interface {v7}, Lcom/android/systemui/util/sensors/ThresholdSensor;->isLoaded()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_2

    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    move v6, v4

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v6, v3

    .line 32
    :goto_2
    iput-boolean v6, v1, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondarySafe:Z

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->chooseSensor()V

    .line 35
    .line 36
    .line 37
    if-eq p1, v5, :cond_4

    .line 38
    .line 39
    if-eq p1, v2, :cond_4

    .line 40
    .line 41
    if-ne p1, v4, :cond_3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move v1, v3

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    :goto_3
    move v1, v4

    .line 47
    :goto_4
    iget-boolean v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantProxSensor:Z

    .line 48
    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    move v2, v4

    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move v2, v3

    .line 56
    :goto_5
    invoke-virtual {v0, v2}, Lcom/android/systemui/doze/DozeSensors;->setProxListening(Z)V

    .line 57
    .line 58
    .line 59
    iget-boolean v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantSensors:Z

    .line 60
    .line 61
    iget-boolean v5, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantTouchScreenSensors:Z

    .line 62
    .line 63
    iget-boolean v6, p0, Lcom/android/systemui/doze/DozeTriggers;->mInAod:Z

    .line 64
    .line 65
    iget-boolean v7, v0, Lcom/android/systemui/doze/DozeSensors;->mSelectivelyRegisterProxSensors:Z

    .line 66
    .line 67
    if-eqz v7, :cond_6

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    :cond_6
    move v3, v4

    .line 72
    :cond_7
    iget-boolean v1, v0, Lcom/android/systemui/doze/DozeSensors;->mListening:Z

    .line 73
    .line 74
    if-ne v1, v2, :cond_8

    .line 75
    .line 76
    iget-boolean v1, v0, Lcom/android/systemui/doze/DozeSensors;->mListeningTouchScreenSensors:Z

    .line 77
    .line 78
    if-ne v1, v5, :cond_8

    .line 79
    .line 80
    iget-boolean v1, v0, Lcom/android/systemui/doze/DozeSensors;->mListeningProxSensors:Z

    .line 81
    .line 82
    if-ne v1, v3, :cond_8

    .line 83
    .line 84
    iget-boolean v1, v0, Lcom/android/systemui/doze/DozeSensors;->mListeningAodOnlySensors:Z

    .line 85
    .line 86
    if-ne v1, v6, :cond_8

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_8
    iput-boolean v2, v0, Lcom/android/systemui/doze/DozeSensors;->mListening:Z

    .line 90
    .line 91
    iput-boolean v5, v0, Lcom/android/systemui/doze/DozeSensors;->mListeningTouchScreenSensors:Z

    .line 92
    .line 93
    iput-boolean v3, v0, Lcom/android/systemui/doze/DozeSensors;->mListeningProxSensors:Z

    .line 94
    .line 95
    iput-boolean v6, v0, Lcom/android/systemui/doze/DozeSensors;->mListeningAodOnlySensors:Z

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeSensors;->updateListening()V

    .line 98
    .line 99
    .line 100
    :goto_6
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mAodInterruptRunnable:Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda7;

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    if-ne p1, v1, :cond_9

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda7;->run()V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    iput-object p1, p0, Lcom/android/systemui/doze/DozeTriggers;->mAodInterruptRunnable:Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda7;

    .line 112
    .line 113
    :cond_9
    return-void
.end method

.method public onSensor(IFF[F)V
    .locals 14

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    if-ne p1, v2, :cond_0

    .line 7
    .line 8
    move v2, v4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v3

    .line 11
    :goto_0
    const/16 v5, 0x9

    .line 12
    .line 13
    if-ne p1, v5, :cond_1

    .line 14
    .line 15
    move v5, v4

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v5, v3

    .line 18
    :goto_1
    const/4 v6, 0x3

    .line 19
    if-ne p1, v6, :cond_2

    .line 20
    .line 21
    move v6, v4

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v6, v3

    .line 24
    :goto_2
    const/4 v7, 0x5

    .line 25
    if-ne p1, v7, :cond_3

    .line 26
    .line 27
    move v7, v4

    .line 28
    goto :goto_3

    .line 29
    :cond_3
    move v7, v3

    .line 30
    :goto_3
    const/4 v8, 0x7

    .line 31
    if-ne p1, v8, :cond_4

    .line 32
    .line 33
    move v8, v4

    .line 34
    goto :goto_4

    .line 35
    :cond_4
    move v8, v3

    .line 36
    :goto_4
    const/16 v9, 0x8

    .line 37
    .line 38
    if-ne p1, v9, :cond_5

    .line 39
    .line 40
    move v9, v4

    .line 41
    goto :goto_5

    .line 42
    :cond_5
    move v9, v3

    .line 43
    :goto_5
    const/16 v10, 0xa

    .line 44
    .line 45
    if-ne p1, v10, :cond_6

    .line 46
    .line 47
    move v10, v4

    .line 48
    goto :goto_6

    .line 49
    :cond_6
    move v10, v3

    .line 50
    :goto_6
    const/16 v11, 0xb

    .line 51
    .line 52
    if-ne p1, v11, :cond_7

    .line 53
    .line 54
    move v11, v4

    .line 55
    goto :goto_7

    .line 56
    :cond_7
    move v11, v3

    .line 57
    :goto_7
    if-nez v11, :cond_a

    .line 58
    .line 59
    if-nez v8, :cond_8

    .line 60
    .line 61
    if-eqz v9, :cond_9

    .line 62
    .line 63
    :cond_8
    if-eqz v1, :cond_9

    .line 64
    .line 65
    array-length v12, v1

    .line 66
    if-lez v12, :cond_9

    .line 67
    .line 68
    aget v12, v1, v3

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    cmpl-float v12, v12, v13

    .line 72
    .line 73
    if-eqz v12, :cond_9

    .line 74
    .line 75
    goto :goto_8

    .line 76
    :cond_9
    move v12, v3

    .line 77
    goto :goto_9

    .line 78
    :cond_a
    :goto_8
    move v12, v4

    .line 79
    :goto_9
    const/4 v13, 0x0

    .line 80
    if-eqz v8, :cond_b

    .line 81
    .line 82
    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/android/systemui/doze/DozeMachine;->getState()Lcom/android/systemui/doze/DozeMachine$State;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p0, v12, v1, p1}, Lcom/android/systemui/doze/DozeTriggers;->onWakeScreen(ZLcom/android/systemui/doze/DozeMachine$State;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_b

    .line 92
    :cond_b
    if-eqz v7, :cond_c

    .line 93
    .line 94
    invoke-virtual {p0, p1, v4, v13}, Lcom/android/systemui/doze/DozeTriggers;->requestPulse(IZLcom/android/systemui/statusbar/phone/DozeServiceHost$$ExternalSyntheticLambda2;)V

    .line 95
    .line 96
    .line 97
    goto :goto_b

    .line 98
    :cond_c
    if-nez v9, :cond_e

    .line 99
    .line 100
    if-eqz v11, :cond_d

    .line 101
    .line 102
    goto :goto_a

    .line 103
    :cond_d
    new-instance v7, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda2;

    .line 104
    .line 105
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p0, v7, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/doze/DozeTriggers;

    .line 109
    .line 110
    iput p1, v7, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda2;->f$1:I

    .line 111
    .line 112
    iput-boolean v2, v7, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda2;->f$2:Z

    .line 113
    .line 114
    iput-boolean v5, v7, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda2;->f$3:Z

    .line 115
    .line 116
    move/from16 v2, p2

    .line 117
    .line 118
    iput v2, v7, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda2;->f$4:F

    .line 119
    .line 120
    move/from16 v2, p3

    .line 121
    .line 122
    iput v2, v7, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda2;->f$5:F

    .line 123
    .line 124
    iput-boolean v6, v7, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda2;->f$6:Z

    .line 125
    .line 126
    iput-boolean v10, v7, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda2;->f$7:Z

    .line 127
    .line 128
    iput-object v1, v7, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda2;->f$8:[F

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v7, v4, p1}, Lcom/android/systemui/doze/DozeTriggers;->proximityCheckThenCall(Ljava/util/function/Consumer;ZI)V

    .line 134
    .line 135
    .line 136
    goto :goto_b

    .line 137
    :cond_e
    :goto_a
    if-eqz v12, :cond_f

    .line 138
    .line 139
    invoke-virtual {p0, p1, v4, v13}, Lcom/android/systemui/doze/DozeTriggers;->requestPulse(IZLcom/android/systemui/statusbar/phone/DozeServiceHost$$ExternalSyntheticLambda2;)V

    .line 140
    .line 141
    .line 142
    :cond_f
    :goto_b
    if-eqz v6, :cond_12

    .line 143
    .line 144
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 145
    .line 146
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 147
    .line 148
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 149
    .line 150
    if-nez v0, :cond_12

    .line 151
    .line 152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    iget-wide v5, p0, Lcom/android/systemui/doze/DozeTriggers;->mNotificationPulseTime:J

    .line 157
    .line 158
    sub-long/2addr v0, v5

    .line 159
    const-string v2, "doze.pickup.vibration.threshold"

    .line 160
    .line 161
    const v5, 0x7f0b0057

    .line 162
    .line 163
    .line 164
    iget-object v6, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 165
    .line 166
    invoke-virtual {v6, v5, v2}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getInt(ILjava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    int-to-long v5, v2

    .line 171
    cmp-long v0, v0, v5

    .line 172
    .line 173
    if-gez v0, :cond_10

    .line 174
    .line 175
    move v3, v4

    .line 176
    :cond_10
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 181
    .line 182
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 183
    .line 184
    new-instance v2, Lcom/android/systemui/doze/DozeLogger$$ExternalSyntheticLambda0;

    .line 185
    .line 186
    const/16 v5, 0x1b

    .line 187
    .line 188
    invoke-direct {v2, v5}, Lcom/android/systemui/doze/DozeLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 189
    .line 190
    .line 191
    const-string v5, "DozeLog"

    .line 192
    .line 193
    invoke-virtual {v0, v5, v1, v2, v13}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    move-object v2, v1

    .line 198
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 199
    .line 200
    iput-boolean v3, v2, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 203
    .line 204
    .line 205
    if-eqz v3, :cond_11

    .line 206
    .line 207
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mPickupPulseNearVibrationStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_11
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mPickupPulseNotNearVibrationStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    .line 211
    .line 212
    :goto_c
    iget v0, p0, Lcom/android/systemui/doze/DozeLog$SummaryStats;->mCount:I

    .line 213
    .line 214
    add-int/2addr v0, v4

    .line 215
    iput v0, p0, Lcom/android/systemui/doze/DozeLog$SummaryStats;->mCount:I

    .line 216
    .line 217
    :cond_12
    return-void
.end method

.method public final onWakeScreen(ZLcom/android/systemui/doze/DozeMachine$State;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 6
    .line 7
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 8
    .line 9
    new-instance v2, Lcom/android/systemui/doze/DozeLogger$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    const/16 v3, 0x14

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lcom/android/systemui/doze/DozeLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "DozeLog"

    .line 18
    .line 19
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 25
    .line 26
    iput-boolean p1, v2, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 27
    .line 28
    iput p3, v2, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 31
    .line 32
    .line 33
    sput-boolean p1, Lcom/android/systemui/doze/DozeTriggers;->sWakeDisplaySensorState:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda1;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p0, p1, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/doze/DozeTriggers;

    .line 44
    .line 45
    iput-object p2, p1, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/doze/DozeMachine$State;

    .line 46
    .line 47
    iput p3, p1, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda1;->f$2:I

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v0, p3}, Lcom/android/systemui/doze/DozeTriggers;->proximityCheckThenCall(Ljava/util/function/Consumer;ZI)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    sget-object p1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSED:Lcom/android/systemui/doze/DozeMachine$State;

    .line 57
    .line 58
    if-ne p2, p1, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_1
    sget-object p1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSING:Lcom/android/systemui/doze/DozeMachine$State;

    .line 62
    .line 63
    if-ne p2, p1, :cond_2

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 69
    .line 70
    sget-object p2, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 76
    .line 77
    sget-object p1, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->DOZING_UPDATE_WAKE_TIMEOUT:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 78
    .line 79
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final proximityCheckThenCall(Ljava/util/function/Consumer;ZI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/doze/DozeSensors;->mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->isNear()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    new-instance p2, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda9;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p0, p2, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda9;->f$0:Lcom/android/systemui/doze/DozeTriggers;

    .line 32
    .line 33
    iput-wide v2, p2, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda9;->f$1:J

    .line 34
    .line 35
    iput p3, p2, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda9;->f$2:I

    .line 36
    .line 37
    iput-object p1, p2, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda9;->f$3:Ljava/util/function/Consumer;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/android/systemui/doze/DozeTriggers;->mProxCheck:Lcom/android/systemui/util/sensors/ProximityCheck;

    .line 43
    .line 44
    iget-object p3, p1, Lcom/android/systemui/util/sensors/ProximityCheck;->mSensor:Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    .line 45
    .line 46
    iget-object p3, p3, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mPrimaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    .line 47
    .line 48
    invoke-interface {p3}, Lcom/android/systemui/util/sensors/ThresholdSensor;->isLoaded()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda9;->accept(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p3, p1, Lcom/android/systemui/util/sensors/ProximityCheck;->mCallbacks:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object p2, p1, Lcom/android/systemui/util/sensors/ProximityCheck;->mRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    const/4 p3, 0x1

    .line 66
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    iget-object p2, p1, Lcom/android/systemui/util/sensors/ProximityCheck;->mSensor:Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    .line 73
    .line 74
    iget-object p3, p1, Lcom/android/systemui/util/sensors/ProximityCheck;->mListener:Lcom/android/systemui/util/sensors/ProximityCheck$$ExternalSyntheticLambda1;

    .line 75
    .line 76
    invoke-interface {p2, p3}, Lcom/android/systemui/util/sensors/ThresholdSensor;->register(Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p1, Lcom/android/systemui/util/sensors/ProximityCheck;->mDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 80
    .line 81
    const-wide/16 v0, 0x1f4

    .line 82
    .line 83
    invoke-interface {p2, p1, v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 87
    .line 88
    const-string p1, "DozeTriggers"

    .line 89
    .line 90
    invoke-interface {p0, p1}, Lcom/android/systemui/util/wakelock/WakeLock;->acquire(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final registerCallbacks$1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mBroadcastReceiver:Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;->mRegistered:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v2, "com.android.systemui.doze.pulse"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;->mRegistered:Z

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDockEventListener:Lcom/android/systemui/doze/DozeTriggers$DockEventListener;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/systemui/dreamliner/DockObserver;->addListener(Lcom/android/systemui/dock/DockManager$DockEventListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCallbacks:Lcom/android/systemui/util/CopyOnLoopListenerSet;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/android/systemui/util/CopyOnLoopListenerSet;->listeners:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mHostCallback:Lcom/android/systemui/doze/DozeTriggers$2;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, v0, Lcom/android/systemui/util/CopyOnLoopListenerSet;->listeners:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mContext:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 69
    .line 70
    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final requestPulse(IZLcom/android/systemui/statusbar/phone/DozeServiceHost$$ExternalSyntheticLambda2;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->extendPulse(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/android/systemui/doze/DozeMachine;->getState()Lcom/android/systemui/doze/DozeMachine$State;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING_WITHOUT_UI:Lcom/android/systemui/doze/DozeMachine$State;

    .line 16
    .line 17
    sget-object v3, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING_AUTH_UI:Lcom/android/systemui/doze/DozeMachine$State;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v2, v5

    .line 29
    :goto_1
    sget-object v6, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING:Lcom/android/systemui/doze/DozeMachine$State;

    .line 30
    .line 31
    if-eq v1, v6, :cond_3

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v7, v4

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    :goto_2
    move v7, v5

    .line 39
    :goto_3
    if-eqz v7, :cond_4

    .line 40
    .line 41
    const/16 v8, 0x8

    .line 42
    .line 43
    if-ne p1, v8, :cond_4

    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 46
    .line 47
    sget-object p1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING_BRIGHT:Lcom/android/systemui/doze/DozeMachine$State;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    if-ne v1, v6, :cond_5

    .line 54
    .line 55
    if-ne p1, v5, :cond_5

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    if-eqz v7, :cond_6

    .line 59
    .line 60
    const/16 v7, 0xb

    .line 61
    .line 62
    if-eq p1, v7, :cond_9

    .line 63
    .line 64
    const/16 v7, 0xa

    .line 65
    .line 66
    if-ne p1, v7, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/16 v7, 0xd

    .line 70
    .line 71
    if-eq v1, v3, :cond_7

    .line 72
    .line 73
    if-ne v1, v6, :cond_8

    .line 74
    .line 75
    :cond_7
    if-ne p1, v7, :cond_8

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_8
    if-ne v1, v6, :cond_a

    .line 79
    .line 80
    const/16 v8, 0xe

    .line 81
    .line 82
    if-ne p1, v8, :cond_a

    .line 83
    .line 84
    :cond_9
    :goto_4
    return-void

    .line 85
    :cond_a
    if-eqz v2, :cond_c

    .line 86
    .line 87
    if-ne p1, v7, :cond_b

    .line 88
    .line 89
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_b
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 96
    .line 97
    invoke-virtual {p0, v6}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_c
    iget-boolean v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mAllowPulseTriggers:Z

    .line 102
    .line 103
    if-eqz v2, :cond_10

    .line 104
    .line 105
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPulsePending:Z

    .line 106
    .line 107
    if-nez v3, :cond_10

    .line 108
    .line 109
    invoke-static {v1, p2}, Lcom/android/systemui/doze/DozeTriggers;->canPulse(Lcom/android/systemui/doze/DozeMachine$State;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_d

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_d
    iput-boolean v5, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPulsePending:Z

    .line 117
    .line 118
    new-instance v0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p0, v0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/doze/DozeTriggers;

    .line 124
    .line 125
    iput-object p3, v0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Runnable;

    .line 126
    .line 127
    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;->f$2:Lcom/android/systemui/doze/DozeMachine$State;

    .line 128
    .line 129
    iput-boolean p2, v0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;->f$3:Z

    .line 130
    .line 131
    iput p1, v0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;->f$4:I

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 134
    .line 135
    .line 136
    const p3, 0x7f05007d

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 140
    .line 141
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/DozeParameters;->mResources:Landroid/content/res/Resources;

    .line 142
    .line 143
    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    const-string v1, "doze.pulse.proxcheck"

    .line 148
    .line 149
    invoke-static {v1, p3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-eqz p3, :cond_e

    .line 154
    .line 155
    if-eqz p2, :cond_f

    .line 156
    .line 157
    :cond_e
    move v4, v5

    .line 158
    :cond_f
    invoke-virtual {p0, v0, v4, p1}, Lcom/android/systemui/doze/DozeTriggers;->proximityCheckThenCall(Ljava/util/function/Consumer;ZI)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->fromReason(I)Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p2, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda0;

    .line 170
    .line 171
    const/4 p3, 0x2

    .line 172
    invoke-direct {p2, p3}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda0;-><init>(I)V

    .line 173
    .line 174
    .line 175
    iput-object p0, p2, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/doze/DozeTriggers;

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_10
    :goto_5
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 185
    .line 186
    if-nez v2, :cond_11

    .line 187
    .line 188
    const-string/jumbo p1, "requestPulse - !mAllowPulseTriggers"

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeLog;->tracePulseDropped(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_11
    iget-boolean p1, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPulsePending:Z

    .line 196
    .line 197
    if-eqz p1, :cond_12

    .line 198
    .line 199
    const-string/jumbo p1, "requestPulse - pulsePending"

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeLog;->tracePulseDropped(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_12
    invoke-static {v1, p2}, Lcom/android/systemui/doze/DozeTriggers;->canPulse(Lcom/android/systemui/doze/DozeMachine$State;Z)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_13

    .line 211
    .line 212
    const-string/jumbo p1, "requestPulse - dozeState cannot pulse"

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/doze/DozeLog;->tracePulseDropped(Lcom/android/systemui/doze/DozeMachine$State;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_13
    :goto_6
    invoke-static {p3}, Lcom/android/systemui/doze/DozeTriggers;->runIfNotNull(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final setDozeMachine(Lcom/android/systemui/doze/DozeMachine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 2
    .line 3
    return-void
.end method

.method public final transitionTo(Lcom/android/systemui/doze/DozeMachine$State;Lcom/android/systemui/doze/DozeMachine$State;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_SUSPEND_TRIGGERS:Lcom/android/systemui/doze/DozeMachine$State;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/android/systemui/doze/DozeMachine$State;->FINISH:Lcom/android/systemui/doze/DozeMachine$State;

    .line 6
    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/android/systemui/doze/DozeMachine$State;->UNINITIALIZED:Lcom/android/systemui/doze/DozeMachine$State;

    .line 10
    .line 11
    if-eq p2, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeTriggers;->registerCallbacks$1()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    goto/16 :goto_2

    .line 29
    .line 30
    :pswitch_1
    iput-boolean v3, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantProxSensor:Z

    .line 31
    .line 32
    iput-boolean v3, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantTouchScreenSensors:Z

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :pswitch_2
    iput-boolean v3, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantProxSensor:Z

    .line 37
    .line 38
    iput-boolean v3, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantTouchScreenSensors:Z

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :pswitch_3
    iput-boolean v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantProxSensor:Z

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    iput-wide p1, v1, Lcom/android/systemui/doze/DozeSensors;->mDebounceFrom:J

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :pswitch_5
    iput-boolean v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantProxSensor:Z

    .line 58
    .line 59
    iput-boolean v3, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantTouchScreenSensors:Z

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :pswitch_6
    iput-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mAodInterruptRunnable:Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda7;

    .line 64
    .line 65
    iput-boolean v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantProxSensor:Z

    .line 66
    .line 67
    iput-boolean v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantSensors:Z

    .line 68
    .line 69
    iput-boolean v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantTouchScreenSensors:Z

    .line 70
    .line 71
    iput-boolean v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mInAod:Z

    .line 72
    .line 73
    sget-boolean p1, Lcom/android/systemui/doze/DozeTriggers;->sWakeDisplaySensorState:Z

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    const/4 p1, 0x7

    .line 78
    invoke-virtual {p0, v3, p2, p1}, Lcom/android/systemui/doze/DozeTriggers;->onWakeScreen(ZLcom/android/systemui/doze/DozeMachine$State;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_7
    iget-object p1, p0, Lcom/android/systemui/doze/DozeTriggers;->mBroadcastReceiver:Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;

    .line 83
    .line 84
    iget-boolean p2, p1, Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;->mRegistered:Z

    .line 85
    .line 86
    if-nez p2, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/doze/DozeTriggers;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v3, p1, Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;->mRegistered:Z

    .line 95
    .line 96
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCallbacks:Lcom/android/systemui/util/CopyOnLoopListenerSet;

    .line 105
    .line 106
    iget-object p2, p0, Lcom/android/systemui/doze/DozeTriggers;->mHostCallback:Lcom/android/systemui/doze/DozeTriggers$2;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lcom/android/systemui/util/CopyOnLoopListenerSet;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/android/systemui/doze/DozeTriggers;->mDockEventListener:Lcom/android/systemui/doze/DozeTriggers$DockEventListener;

    .line 112
    .line 113
    iget-object p2, p0, Lcom/android/systemui/doze/DozeTriggers;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 114
    .line 115
    check-cast p2, Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Lcom/google/android/systemui/dreamliner/DockObserver;->removeListener(Lcom/android/systemui/dock/DockManager$DockEventListener;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/android/systemui/doze/DozeTriggers;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 121
    .line 122
    iget-object p2, p0, Lcom/android/systemui/doze/DozeTriggers;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 123
    .line 124
    check-cast p1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lcom/android/systemui/settings/UserTrackerImpl;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 127
    .line 128
    .line 129
    iget-boolean p1, v1, Lcom/android/systemui/doze/DozeSensors;->mListening:Z

    .line 130
    .line 131
    if-nez p1, :cond_2

    .line 132
    .line 133
    iget-boolean p1, v1, Lcom/android/systemui/doze/DozeSensors;->mListeningTouchScreenSensors:Z

    .line 134
    .line 135
    if-nez p1, :cond_2

    .line 136
    .line 137
    iget-boolean p1, v1, Lcom/android/systemui/doze/DozeSensors;->mListeningAodOnlySensors:Z

    .line 138
    .line 139
    if-nez p1, :cond_2

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    iput-boolean v3, v1, Lcom/android/systemui/doze/DozeSensors;->mListening:Z

    .line 143
    .line 144
    iput-boolean v3, v1, Lcom/android/systemui/doze/DozeSensors;->mListeningTouchScreenSensors:Z

    .line 145
    .line 146
    iput-boolean v3, v1, Lcom/android/systemui/doze/DozeSensors;->mListeningAodOnlySensors:Z

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/android/systemui/doze/DozeSensors;->updateListening()V

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-virtual {v1, v3}, Lcom/android/systemui/doze/DozeSensors;->setProxListening(Z)V

    .line 152
    .line 153
    .line 154
    iput-boolean v3, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantSensors:Z

    .line 155
    .line 156
    iput-boolean v3, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantProxSensor:Z

    .line 157
    .line 158
    iput-boolean v3, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantTouchScreenSensors:Z

    .line 159
    .line 160
    iput-boolean v3, p0, Lcom/android/systemui/doze/DozeTriggers;->mInAod:Z

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_8
    iput-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mAodInterruptRunnable:Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda7;

    .line 164
    .line 165
    iput-boolean v3, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantProxSensor:Z

    .line 166
    .line 167
    iput-boolean v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantSensors:Z

    .line 168
    .line 169
    iput-boolean v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantTouchScreenSensors:Z

    .line 170
    .line 171
    iput-boolean v3, p0, Lcom/android/systemui/doze/DozeTriggers;->mInAod:Z

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_9
    iput-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mAodInterruptRunnable:Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda7;

    .line 175
    .line 176
    sput-boolean v2, Lcom/android/systemui/doze/DozeTriggers;->sWakeDisplaySensorState:Z

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeTriggers;->registerCallbacks$1()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide p1

    .line 188
    iput-wide p1, v1, Lcom/android/systemui/doze/DozeSensors;->mDebounceFrom:J

    .line 189
    .line 190
    :cond_3
    :goto_2
    iget-boolean p1, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantSensors:Z

    .line 191
    .line 192
    iget-boolean p2, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantTouchScreenSensors:Z

    .line 193
    .line 194
    iget-boolean p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mInAod:Z

    .line 195
    .line 196
    iget-boolean v0, v1, Lcom/android/systemui/doze/DozeSensors;->mListening:Z

    .line 197
    .line 198
    if-ne v0, p1, :cond_4

    .line 199
    .line 200
    iget-boolean v0, v1, Lcom/android/systemui/doze/DozeSensors;->mListeningTouchScreenSensors:Z

    .line 201
    .line 202
    if-ne v0, p2, :cond_4

    .line 203
    .line 204
    iget-boolean v0, v1, Lcom/android/systemui/doze/DozeSensors;->mListeningAodOnlySensors:Z

    .line 205
    .line 206
    if-ne v0, p0, :cond_4

    .line 207
    .line 208
    return-void

    .line 209
    :cond_4
    iput-boolean p1, v1, Lcom/android/systemui/doze/DozeSensors;->mListening:Z

    .line 210
    .line 211
    iput-boolean p2, v1, Lcom/android/systemui/doze/DozeSensors;->mListeningTouchScreenSensors:Z

    .line 212
    .line 213
    iput-boolean p0, v1, Lcom/android/systemui/doze/DozeSensors;->mListeningAodOnlySensors:Z

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/android/systemui/doze/DozeSensors;->updateListening()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
