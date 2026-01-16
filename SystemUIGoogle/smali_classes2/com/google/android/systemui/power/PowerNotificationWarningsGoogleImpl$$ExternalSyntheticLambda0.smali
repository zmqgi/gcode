.class public final synthetic Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

.field public synthetic f$1:Landroid/content/Context;

.field public synthetic f$2:Lcom/android/internal/logging/UiEventLogger;


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$$ExternalSyntheticLambda0;->f$2:Lcom/android/internal/logging/UiEventLogger;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 10
    .line 11
    iget-object v4, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 12
    .line 13
    iget-object v5, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 14
    .line 15
    new-instance v6, Lcom/google/android/systemui/power/BatteryInfoBroadcast;

    .line 16
    .line 17
    iget-object v7, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 18
    .line 19
    iget-object v8, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mEnhancedEstimates:Lcom/android/systemui/power/EnhancedEstimates;

    .line 20
    .line 21
    iget-object v9, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iget-object v10, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v11, -0x1

    .line 29
    iput v11, v6, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mBatteryLevel:I

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    iput v12, v6, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mBatteryPlugged:I

    .line 33
    .line 34
    const/4 v13, 0x1

    .line 35
    iput v13, v6, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mBatteryStatus:I

    .line 36
    .line 37
    iput v13, v6, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mBatteryChargingStatus:I

    .line 38
    .line 39
    iput-boolean v12, v6, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mIsPowerSaveMode:Z

    .line 40
    .line 41
    const-wide/16 v14, -0x1

    .line 42
    .line 43
    iput-wide v14, v6, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mRemainingTimeMillis:J

    .line 44
    .line 45
    iput-wide v14, v6, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mTimeToFullMillis:J

    .line 46
    .line 47
    iput-boolean v13, v6, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mWidgetEnabled:Z

    .line 48
    .line 49
    new-instance v11, Lcom/google/android/systemui/power/BatteryInfoBroadcast$1;

    .line 50
    .line 51
    invoke-direct {v11, v6, v12}, Lcom/google/android/systemui/power/BatteryInfoBroadcast$1;-><init>(Lcom/google/android/systemui/power/BatteryInfoBroadcast;I)V

    .line 52
    .line 53
    .line 54
    iput-object v11, v6, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mWidgetEnableObserver:Landroid/database/ContentObserver;

    .line 55
    .line 56
    new-instance v14, Lcom/google/android/systemui/power/BatteryInfoBroadcast$1;

    .line 57
    .line 58
    invoke-direct {v14, v6, v13}, Lcom/google/android/systemui/power/BatteryInfoBroadcast$1;-><init>(Lcom/google/android/systemui/power/BatteryInfoBroadcast;I)V

    .line 59
    .line 60
    .line 61
    iput-object v14, v6, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mTimeToFullObserver:Landroid/database/ContentObserver;

    .line 62
    .line 63
    new-instance v15, Lcom/google/android/systemui/power/BatteryInfoBroadcast$1;

    .line 64
    .line 65
    const/4 v12, 0x2

    .line 66
    invoke-direct {v15, v6, v12}, Lcom/google/android/systemui/power/BatteryInfoBroadcast$1;-><init>(Lcom/google/android/systemui/power/BatteryInfoBroadcast;I)V

    .line 67
    .line 68
    .line 69
    iput-object v15, v6, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mDeviceNameObserver:Landroid/database/ContentObserver;

    .line 70
    .line 71
    new-instance v12, Lcom/google/android/systemui/power/BatteryInfoBroadcast$1;

    .line 72
    .line 73
    const/4 v13, 0x3

    .line 74
    invoke-direct {v12, v6, v13}, Lcom/google/android/systemui/power/BatteryInfoBroadcast$1;-><init>(Lcom/google/android/systemui/power/BatteryInfoBroadcast;I)V

    .line 75
    .line 76
    .line 77
    iput-object v12, v6, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mRemainingTimeObserver:Landroid/database/ContentObserver;

    .line 78
    .line 79
    new-instance v13, Lcom/google/android/systemui/power/BatteryInfoBroadcast$5;

    .line 80
    .line 81
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v6, v13, Lcom/google/android/systemui/power/BatteryInfoBroadcast$5;->this$0:Lcom/google/android/systemui/power/BatteryInfoBroadcast;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 87
    .line 88
    .line 89
    iput-object v13, v6, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mMetadataListener:Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;

    .line 90
    .line 91
    iput-object v2, v6, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mContext:Landroid/content/Context;

    .line 92
    .line 93
    const-class v13, Landroid/os/PowerManager;

    .line 94
    .line 95
    invoke-virtual {v2, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    check-cast v13, Landroid/os/PowerManager;

    .line 100
    .line 101
    iput-object v13, v6, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mPowerManager:Landroid/os/PowerManager;

    .line 102
    .line 103
    move-object/from16 v18, v8

    .line 104
    .line 105
    const-class v8, Landroid/os/BatteryManager;

    .line 106
    .line 107
    invoke-virtual {v2, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Landroid/os/BatteryManager;

    .line 112
    .line 113
    iput-object v8, v6, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mBatteryManager:Landroid/os/BatteryManager;

    .line 114
    .line 115
    invoke-virtual {v13}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    iput-boolean v8, v6, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mIsPowerSaveMode:Z

    .line 120
    .line 121
    iput-object v7, v6, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    if-eqz v9, :cond_0

    .line 125
    .line 126
    move-object/from16 v8, v18

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    move-object v8, v7

    .line 130
    :goto_0
    iput-object v8, v6, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mEnhancedEstimates:Lcom/android/systemui/power/EnhancedEstimates;

    .line 131
    .line 132
    iput-object v9, v6, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mExecutor:Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    iput-object v10, v6, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 135
    .line 136
    const/4 v8, 0x1

    .line 137
    invoke-virtual {v11, v8}, Lcom/google/android/systemui/power/BatteryInfoBroadcast$1;->onChange(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const-string v9, "battery_info_shared_prefs"

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    invoke-virtual {v8, v9, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    iput-object v8, v6, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 152
    .line 153
    const-string v8, "device_name"

    .line 154
    .line 155
    invoke-static {v8}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const-string v9, "device name"

    .line 160
    .line 161
    invoke-virtual {v6, v8, v15, v9}, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->registerObserver(Landroid/net/Uri;Landroid/database/ContentObserver;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v8, Landroid/net/Uri$Builder;

    .line 165
    .line 166
    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v9, "content"

    .line 170
    .line 171
    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const-string v9, "com.google.android.apps.turbo.estimated_time_remaining"

    .line 176
    .line 177
    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    const-string/jumbo v9, "time_remaining"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    const-string/jumbo v9, "remaining time"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v8, v12, v9}, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->registerObserver(Landroid/net/Uri;Landroid/database/ContentObserver;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v8, "battery_widget_enabled"

    .line 199
    .line 200
    invoke-static {v8}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    const-string v9, "enabled widget"

    .line 205
    .line 206
    invoke-virtual {v6, v8, v11, v9}, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->registerObserver(Landroid/net/Uri;Landroid/database/ContentObserver;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string/jumbo v8, "time_to_full_millis"

    .line 210
    .line 211
    .line 212
    invoke-static {v8}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    const-string/jumbo v9, "time to full"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v8, v14, v9}, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->registerObserver(Landroid/net/Uri;Landroid/database/ContentObserver;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 223
    .line 224
    .line 225
    iput-object v6, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBatteryInfoBroadcast:Lcom/google/android/systemui/power/BatteryInfoBroadcast;

    .line 226
    .line 227
    iget-object v6, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mSevereLowBatteryNotificationProvider:Ljavax/inject/Provider;

    .line 228
    .line 229
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Lcom/google/android/systemui/power/SevereLowBatteryNotification;

    .line 234
    .line 235
    iput-object v6, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mSevereLowBatteryNotification:Lcom/google/android/systemui/power/SevereLowBatteryNotification;

    .line 236
    .line 237
    iget-object v6, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mShutdownModeControllerProvider:Ljavax/inject/Provider;

    .line 238
    .line 239
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Lcom/google/android/systemui/power/ShutdownModeController;

    .line 244
    .line 245
    iput-object v6, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mShutdownModeController:Lcom/google/android/systemui/power/ShutdownModeController;

    .line 246
    .line 247
    new-instance v6, Lcom/google/android/systemui/power/LowPowerWarningsController;

    .line 248
    .line 249
    iget-object v8, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mSevereLowBatteryNotification:Lcom/google/android/systemui/power/SevereLowBatteryNotification;

    .line 250
    .line 251
    iget-object v9, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 252
    .line 253
    iget-object v11, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 254
    .line 255
    new-instance v12, Lcom/google/android/systemui/power/LowBatteryNotification;

    .line 256
    .line 257
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v2, v12, Lcom/google/android/systemui/power/LowBatteryNotification;->mContext:Landroid/content/Context;

    .line 261
    .line 262
    const-class v13, Landroid/app/NotificationManager;

    .line 263
    .line 264
    invoke-virtual {v2, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    check-cast v13, Landroid/app/NotificationManager;

    .line 269
    .line 270
    iput-object v13, v12, Lcom/google/android/systemui/power/LowBatteryNotification;->mNotificationManager:Landroid/app/NotificationManager;

    .line 271
    .line 272
    const-class v13, Landroid/app/KeyguardManager;

    .line 273
    .line 274
    invoke-virtual {v2, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    check-cast v13, Landroid/app/KeyguardManager;

    .line 279
    .line 280
    iput-object v13, v12, Lcom/google/android/systemui/power/LowBatteryNotification;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 281
    .line 282
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 283
    .line 284
    .line 285
    new-instance v13, Lcom/google/android/systemui/power/ExtremeLowBatteryNotification;

    .line 286
    .line 287
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 288
    .line 289
    .line 290
    iput-object v2, v13, Lcom/google/android/systemui/power/ExtremeLowBatteryNotification;->mContext:Landroid/content/Context;

    .line 291
    .line 292
    iput-object v0, v13, Lcom/google/android/systemui/power/ExtremeLowBatteryNotification;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 293
    .line 294
    const-class v14, Landroid/app/NotificationManager;

    .line 295
    .line 296
    invoke-virtual {v2, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    check-cast v14, Landroid/app/NotificationManager;

    .line 301
    .line 302
    iput-object v14, v13, Lcom/google/android/systemui/power/ExtremeLowBatteryNotification;->mNotificationManager:Landroid/app/NotificationManager;

    .line 303
    .line 304
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 305
    .line 306
    .line 307
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object v2, v6, Lcom/google/android/systemui/power/LowPowerWarningsController;->context:Landroid/content/Context;

    .line 311
    .line 312
    iput-object v8, v6, Lcom/google/android/systemui/power/LowPowerWarningsController;->severeLowBatteryNotification:Lcom/google/android/systemui/power/SevereLowBatteryNotification;

    .line 313
    .line 314
    iput-object v9, v6, Lcom/google/android/systemui/power/LowPowerWarningsController;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 315
    .line 316
    iput-object v0, v6, Lcom/google/android/systemui/power/LowPowerWarningsController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 317
    .line 318
    iput-object v11, v6, Lcom/google/android/systemui/power/LowPowerWarningsController;->executor:Ljava/util/concurrent/Executor;

    .line 319
    .line 320
    iput-object v12, v6, Lcom/google/android/systemui/power/LowPowerWarningsController;->lowBatteryNotification:Lcom/google/android/systemui/power/LowBatteryNotification;

    .line 321
    .line 322
    iput-object v13, v6, Lcom/google/android/systemui/power/LowPowerWarningsController;->extremeLowNotification:Lcom/google/android/systemui/power/ExtremeLowBatteryNotification;

    .line 323
    .line 324
    const-class v8, Landroid/os/PowerManager;

    .line 325
    .line 326
    invoke-virtual {v2, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    check-cast v8, Landroid/os/PowerManager;

    .line 331
    .line 332
    iput-object v8, v6, Lcom/google/android/systemui/power/LowPowerWarningsController;->powerManager:Landroid/os/PowerManager;

    .line 333
    .line 334
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 335
    .line 336
    iput-object v8, v6, Lcom/google/android/systemui/power/LowPowerWarningsController;->prevBatteryEventTypes:Ljava/util/List;

    .line 337
    .line 338
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    const-string/jumbo v9, "suppress_auto_battery_saver_suggestion"

    .line 343
    .line 344
    .line 345
    const/4 v11, 0x1

    .line 346
    invoke-static {v8, v9, v11}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    const-string v9, "low_power_warning_acknowledged"

    .line 354
    .line 355
    invoke-static {v8, v9, v11}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 356
    .line 357
    .line 358
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 359
    .line 360
    .line 361
    iput-object v6, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mLowPowerWarningsController:Lcom/google/android/systemui/power/LowPowerWarningsController;

    .line 362
    .line 363
    new-instance v6, Lcom/google/android/systemui/power/ChargeLimitController;

    .line 364
    .line 365
    iget-object v8, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 366
    .line 367
    new-instance v9, Lcom/google/android/systemui/power/batteryevent/repository/GoogleBatteryManagerWrapperImpl;

    .line 368
    .line 369
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 373
    .line 374
    .line 375
    iput-object v5, v6, Lcom/google/android/systemui/power/ChargeLimitController;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 376
    .line 377
    iput-object v10, v6, Lcom/google/android/systemui/power/ChargeLimitController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 378
    .line 379
    iput-object v9, v6, Lcom/google/android/systemui/power/ChargeLimitController;->googleBatteryManagerWrapper:Lcom/google/android/systemui/power/batteryevent/repository/GoogleBatteryManagerWrapperImpl;

    .line 380
    .line 381
    invoke-static {v8}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    iput-object v8, v6, Lcom/google/android/systemui/power/ChargeLimitController;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 386
    .line 387
    invoke-static {}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    invoke-static {v8, v9}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-static {v8}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    iput-object v8, v6, Lcom/google/android/systemui/power/ChargeLimitController;->backgroundCoroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 400
    .line 401
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 402
    .line 403
    .line 404
    iput-object v6, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mChargeLimitController:Lcom/google/android/systemui/power/ChargeLimitController;

    .line 405
    .line 406
    const-string v6, "bluejay"

    .line 407
    .line 408
    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-eqz v6, :cond_1

    .line 415
    .line 416
    new-instance v6, Lcom/google/android/systemui/power/BatteryReplacementNotification;

    .line 417
    .line 418
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 423
    .line 424
    .line 425
    const-wide/16 v11, -0x1

    .line 426
    .line 427
    iput-wide v11, v6, Lcom/google/android/systemui/power/BatteryReplacementNotification;->mLastRecommendationTimestampMs:J

    .line 428
    .line 429
    const/4 v9, -0x1

    .line 430
    iput v9, v6, Lcom/google/android/systemui/power/BatteryReplacementNotification;->mRecommendationTriggerTimes:I

    .line 431
    .line 432
    iput v9, v6, Lcom/google/android/systemui/power/BatteryReplacementNotification;->mEarlyRecommendationTriggerTimes:I

    .line 433
    .line 434
    iput-object v2, v6, Lcom/google/android/systemui/power/BatteryReplacementNotification;->mContext:Landroid/content/Context;

    .line 435
    .line 436
    iput-object v8, v6, Lcom/google/android/systemui/power/BatteryReplacementNotification;->mClock:Ljava/time/Clock;

    .line 437
    .line 438
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 439
    .line 440
    .line 441
    iput-object v6, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBatteryReplacementNotification:Lcom/google/android/systemui/power/BatteryReplacementNotification;

    .line 442
    .line 443
    :cond_1
    iget-object v6, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBatteryEventClient:Lcom/google/android/systemui/power/BatteryEventClient;

    .line 444
    .line 445
    sget-object v8, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;->NOTIFICATION:Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 446
    .line 447
    new-instance v9, Ljava/util/ArrayList;

    .line 448
    .line 449
    sget-object v11, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->LOW_BATTERY:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 450
    .line 451
    sget-object v12, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->SEVERE_LOW_BATTERY:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 452
    .line 453
    sget-object v13, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->EXTREME_LOW_BATTERY:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 454
    .line 455
    sget-object v14, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->WIRED_INCOMPATIBLE_CHARGING:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 456
    .line 457
    sget-object v15, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->TEMP_DEFEND_BATTERY:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 458
    .line 459
    sget-object v16, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->DWELL_DEFEND_BATTERY:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 460
    .line 461
    sget-object v17, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->DOCK_DEFEND_BATTERY:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 462
    .line 463
    filled-new-array/range {v11 .. v17}, [Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 472
    .line 473
    .line 474
    new-instance v11, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$$ExternalSyntheticLambda2;

    .line 475
    .line 476
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 477
    .line 478
    .line 479
    iput-object v1, v11, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 480
    .line 481
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 482
    .line 483
    .line 484
    iget-object v12, v6, Lcom/google/android/systemui/power/BatteryEventClient;->service:Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventService;

    .line 485
    .line 486
    if-nez v12, :cond_2

    .line 487
    .line 488
    iput-object v8, v6, Lcom/google/android/systemui/power/BatteryEventClient;->surfaceType:Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 489
    .line 490
    const-string v8, "PowerNotificationWarningsGoogleImpl"

    .line 491
    .line 492
    iput-object v8, v6, Lcom/google/android/systemui/power/BatteryEventClient;->callerTag:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v8, v6, Lcom/google/android/systemui/power/BatteryEventClient;->subscribedBatteryEvents:Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 497
    .line 498
    .line 499
    iput-object v11, v6, Lcom/google/android/systemui/power/BatteryEventClient;->onBatteryEventUpdate:Lkotlin/jvm/functions/Function3;

    .line 500
    .line 501
    iget-object v8, v6, Lcom/google/android/systemui/power/BatteryEventClient;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 502
    .line 503
    iget-object v9, v6, Lcom/google/android/systemui/power/BatteryEventClient;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 504
    .line 505
    new-instance v11, Lcom/google/android/systemui/power/BatteryEventClient$registerBatteryEventCallback$1;

    .line 506
    .line 507
    invoke-direct {v11, v6, v7}, Lcom/google/android/systemui/power/BatteryEventClient$registerBatteryEventCallback$1;-><init>(Lcom/google/android/systemui/power/BatteryEventClient;Lkotlin/coroutines/Continuation;)V

    .line 508
    .line 509
    .line 510
    const/4 v6, 0x2

    .line 511
    invoke-static {v8, v9, v7, v11, v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 512
    .line 513
    .line 514
    goto :goto_1

    .line 515
    :cond_2
    iget-object v6, v6, Lcom/google/android/systemui/power/BatteryEventClient;->logWithCaller:Lcom/google/android/systemui/power/BatteryEventClient$logWithCaller$1;

    .line 516
    .line 517
    const-string v8, "already registered for NOTIFICATION, need to unregister before register again"

    .line 518
    .line 519
    invoke-virtual {v6, v8}, Lcom/google/android/systemui/power/BatteryEventClient$logWithCaller$1;->w(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :goto_1
    new-instance v13, Landroid/content/IntentFilter;

    .line 523
    .line 524
    invoke-direct {v13}, Landroid/content/IntentFilter;-><init>()V

    .line 525
    .line 526
    .line 527
    const-string v6, "android.intent.action.BATTERY_CHANGED"

    .line 528
    .line 529
    invoke-virtual {v13, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    const-string v8, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 533
    .line 534
    invoke-virtual {v13, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const-string v8, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 538
    .line 539
    invoke-virtual {v13, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const-string v8, "android.intent.action.BOOT_COMPLETED"

    .line 543
    .line 544
    invoke-virtual {v13, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    const-string v8, "android.intent.action.LOCKED_BOOT_COMPLETED"

    .line 548
    .line 549
    invoke-virtual {v13, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const-string v8, "FLIPENDO.startSaverConfirmation"

    .line 553
    .line 554
    const-string v9, "com.android.settingslib.fuelgauge.ACTION_SAVER_STATE_MANUAL_UPDATE"

    .line 555
    .line 556
    const-string v11, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 557
    .line 558
    const-string v12, "PNW.startSaverConfirmation"

    .line 559
    .line 560
    invoke-static {v13, v11, v12, v8, v9}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    const-string v8, "android.bluetooth.device.action.BATTERY_LEVEL_CHANGED"

    .line 564
    .line 565
    const-string v9, "android.bluetooth.device.action.ALIAS_CHANGED"

    .line 566
    .line 567
    const-string v11, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 568
    .line 569
    const-string v12, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 570
    .line 571
    invoke-static {v13, v11, v12, v8, v9}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    const-string v8, "android.bluetooth.hearingaid.profile.action.CONNECTION_STATE_CHANGED"

    .line 575
    .line 576
    const-string/jumbo v9, "systemui.power.action.START_FLIPENDO"

    .line 577
    .line 578
    .line 579
    const-string v11, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 580
    .line 581
    const-string v12, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 582
    .line 583
    invoke-static {v13, v11, v12, v8, v9}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    const-string/jumbo v8, "systemui.power.action.clickPulsarEnabledNotification"

    .line 587
    .line 588
    .line 589
    const-string/jumbo v9, "systemui.power.action.dismissPulsarEnabledNotification"

    .line 590
    .line 591
    .line 592
    const-string v11, "PNW.dismissSevereLowBatteryWarning"

    .line 593
    .line 594
    const-string v12, "com.google.android.systemui.power.ACTION_SHUTDOWN_MODE_UPDATE"

    .line 595
    .line 596
    invoke-static {v13, v11, v12, v8, v9}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    const-string/jumbo v8, "systemui.power.action.clickPulsarReminderNotification"

    .line 600
    .line 601
    .line 602
    invoke-virtual {v13, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    const-string/jumbo v8, "systemui.power.action.dismissPulsarReminderNotification"

    .line 606
    .line 607
    .line 608
    invoke-virtual {v13, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    const v9, 0x7f05000b

    .line 616
    .line 617
    .line 618
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 619
    .line 620
    .line 621
    move-result v9

    .line 622
    if-eqz v9, :cond_3

    .line 623
    .line 624
    new-instance v9, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;

    .line 625
    .line 626
    iget-object v11, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 627
    .line 628
    iget-object v12, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 629
    .line 630
    sget-object v14, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 631
    .line 632
    sget-object v14, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 633
    .line 634
    const-class v15, Landroid/app/NotificationManager;

    .line 635
    .line 636
    invoke-virtual {v2, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v15

    .line 640
    check-cast v15, Landroid/app/NotificationManager;

    .line 641
    .line 642
    new-instance v7, Lcom/google/android/systemui/power/batteryevent/repository/GoogleBatteryManagerWrapperImpl;

    .line 643
    .line 644
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 645
    .line 646
    .line 647
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 648
    .line 649
    .line 650
    iput-object v2, v9, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->context:Landroid/content/Context;

    .line 651
    .line 652
    iput-object v0, v9, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 653
    .line 654
    iput-object v12, v9, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 655
    .line 656
    iput-object v14, v9, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 657
    .line 658
    iput-object v15, v9, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->notificationManager:Landroid/app/NotificationManager;

    .line 659
    .line 660
    iput-object v7, v9, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->googleBatteryManagerWrapper:Lcom/google/android/systemui/power/batteryevent/repository/GoogleBatteryManagerWrapperImpl;

    .line 661
    .line 662
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    const v12, 0x7f05006c

    .line 667
    .line 668
    .line 669
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    iput-boolean v7, v9, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->dockDefendEnabled:Z

    .line 674
    .line 675
    invoke-static {v11}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    iput-object v7, v9, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 680
    .line 681
    invoke-static {}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    .line 682
    .line 683
    .line 684
    move-result-object v11

    .line 685
    invoke-static {v7, v11}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    invoke-static {v7}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    iput-object v7, v9, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->backgroundCoroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 694
    .line 695
    const/4 v7, -0x1

    .line 696
    iput v7, v9, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->batteryLevel:I

    .line 697
    .line 698
    new-instance v7, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$$ExternalSyntheticLambda2;

    .line 699
    .line 700
    const/4 v11, 0x0

    .line 701
    invoke-direct {v7, v11}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$$ExternalSyntheticLambda2;-><init>(I)V

    .line 702
    .line 703
    .line 704
    iput-object v9, v7, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;

    .line 705
    .line 706
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 707
    .line 708
    .line 709
    invoke-static {v7}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    iput-object v7, v9, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->sharedPreferences$delegate:Lkotlin/Lazy;

    .line 714
    .line 715
    new-instance v7, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$$ExternalSyntheticLambda2;

    .line 716
    .line 717
    const/4 v11, 0x1

    .line 718
    invoke-direct {v7, v11}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$$ExternalSyntheticLambda2;-><init>(I)V

    .line 719
    .line 720
    .line 721
    iput-object v9, v7, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;

    .line 722
    .line 723
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 724
    .line 725
    .line 726
    invoke-static {v7}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    iput-object v7, v9, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->dockDefenderNotification$delegate:Lkotlin/Lazy;

    .line 731
    .line 732
    new-instance v7, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$$ExternalSyntheticLambda2;

    .line 733
    .line 734
    const/4 v11, 0x2

    .line 735
    invoke-direct {v7, v11}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$$ExternalSyntheticLambda2;-><init>(I)V

    .line 736
    .line 737
    .line 738
    iput-object v9, v7, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;

    .line 739
    .line 740
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 741
    .line 742
    .line 743
    invoke-static {v7}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    iput-object v7, v9, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->dwellTempDefenderNotification$delegate:Lkotlin/Lazy;

    .line 748
    .line 749
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 750
    .line 751
    .line 752
    iput-object v9, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBatteryDefenderNotificationHandler:Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;

    .line 753
    .line 754
    const-string v7, "PNW.defenderResumeCharging"

    .line 755
    .line 756
    invoke-virtual {v13, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    const-string v7, "PNW.defenderResumeCharging.settings"

    .line 760
    .line 761
    invoke-virtual {v13, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    const-string/jumbo v7, "systemui.power.action.dismissBatteryDefenderWarning"

    .line 765
    .line 766
    .line 767
    invoke-virtual {v13, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    :cond_3
    const v7, 0x7f050005

    .line 771
    .line 772
    .line 773
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 774
    .line 775
    .line 776
    move-result v7

    .line 777
    if-eqz v7, :cond_4

    .line 778
    .line 779
    new-instance v7, Lcom/google/android/systemui/power/AdaptiveChargingNotification;

    .line 780
    .line 781
    new-instance v9, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;

    .line 782
    .line 783
    invoke-direct {v9, v2}, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;-><init>(Landroid/content/Context;)V

    .line 784
    .line 785
    .line 786
    invoke-direct {v7, v2, v9, v0}, Lcom/google/android/systemui/power/AdaptiveChargingNotification;-><init>(Landroid/content/Context;Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;Lcom/android/internal/logging/UiEventLogger;)V

    .line 787
    .line 788
    .line 789
    iput-object v7, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mAdaptiveChargingNotification:Lcom/google/android/systemui/power/AdaptiveChargingNotification;

    .line 790
    .line 791
    const-string v7, "com.google.android.systemui.adaptivecharging.ADAPTIVE_CHARGING_DEADLINE_SET"

    .line 792
    .line 793
    invoke-virtual {v13, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    const-string v7, "PNW.acChargeNormally"

    .line 797
    .line 798
    invoke-virtual {v13, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    const-string/jumbo v7, "systemui.power.action.dismissAdaptiveChargingWarning"

    .line 802
    .line 803
    .line 804
    invoke-virtual {v13, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    :cond_4
    const v7, 0x7f050032

    .line 808
    .line 809
    .line 810
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 811
    .line 812
    .line 813
    move-result v7

    .line 814
    if-eqz v7, :cond_5

    .line 815
    .line 816
    new-instance v7, Lcom/google/android/systemui/power/IncompatibleChargerNotification;

    .line 817
    .line 818
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 819
    .line 820
    .line 821
    new-instance v9, Landroid/os/Handler;

    .line 822
    .line 823
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 824
    .line 825
    .line 826
    move-result-object v11

    .line 827
    invoke-direct {v9, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 828
    .line 829
    .line 830
    iput-object v9, v7, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mMainHandler:Landroid/os/Handler;

    .line 831
    .line 832
    const/4 v11, 0x0

    .line 833
    iput-boolean v11, v7, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mNotificationActive:Z

    .line 834
    .line 835
    iput-boolean v11, v7, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mContainsIncompatibleChargers:Z

    .line 836
    .line 837
    iput-object v2, v7, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mContext:Landroid/content/Context;

    .line 838
    .line 839
    iput-object v0, v7, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 840
    .line 841
    const-class v9, Landroid/app/NotificationManager;

    .line 842
    .line 843
    invoke-virtual {v2, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    check-cast v9, Landroid/app/NotificationManager;

    .line 848
    .line 849
    iput-object v9, v7, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mNotificationManager:Landroid/app/NotificationManager;

    .line 850
    .line 851
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 852
    .line 853
    .line 854
    iput-object v7, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mIncompatibleChargerNotification:Lcom/google/android/systemui/power/IncompatibleChargerNotification;

    .line 855
    .line 856
    const-string/jumbo v7, "systemui.power.action.dismissIncompatibleChargerWarning"

    .line 857
    .line 858
    .line 859
    invoke-virtual {v13, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    :cond_5
    const v7, 0x7f050077

    .line 863
    .line 864
    .line 865
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 866
    .line 867
    .line 868
    move-result v7

    .line 869
    const-string v9, "EMA"

    .line 870
    .line 871
    const-string/jumbo v11, "ro.boot.warranty.sku"

    .line 872
    .line 873
    .line 874
    if-eqz v7, :cond_6

    .line 875
    .line 876
    invoke-static {v11}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 881
    .line 882
    .line 883
    move-result v7

    .line 884
    if-eqz v7, :cond_6

    .line 885
    .line 886
    new-instance v7, Lcom/google/android/systemui/power/WirelessChargingNotification;

    .line 887
    .line 888
    iget-object v12, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 889
    .line 890
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 891
    .line 892
    .line 893
    const/4 v14, 0x0

    .line 894
    iput-boolean v14, v7, Lcom/google/android/systemui/power/WirelessChargingNotification;->mIsNotificationActive:Z

    .line 895
    .line 896
    iput-object v2, v7, Lcom/google/android/systemui/power/WirelessChargingNotification;->mContext:Landroid/content/Context;

    .line 897
    .line 898
    iput-object v12, v7, Lcom/google/android/systemui/power/WirelessChargingNotification;->mExecutor:Ljava/util/concurrent/Executor;

    .line 899
    .line 900
    iput-object v4, v7, Lcom/google/android/systemui/power/WirelessChargingNotification;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 901
    .line 902
    iput-object v0, v7, Lcom/google/android/systemui/power/WirelessChargingNotification;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 903
    .line 904
    const-class v12, Landroid/app/NotificationManager;

    .line 905
    .line 906
    invoke-virtual {v2, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v12

    .line 910
    check-cast v12, Landroid/app/NotificationManager;

    .line 911
    .line 912
    iput-object v12, v7, Lcom/google/android/systemui/power/WirelessChargingNotification;->mNotificationManager:Landroid/app/NotificationManager;

    .line 913
    .line 914
    iput-object v3, v7, Lcom/google/android/systemui/power/WirelessChargingNotification;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 915
    .line 916
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 917
    .line 918
    .line 919
    iput-object v7, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mWirelessChargingNotification:Lcom/google/android/systemui/power/WirelessChargingNotification;

    .line 920
    .line 921
    const-string/jumbo v7, "systemui.power.action.dismissWirelessChargingNotification"

    .line 922
    .line 923
    .line 924
    invoke-virtual {v13, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    const-string/jumbo v7, "systemui.power.action.clickWirelessChargingNotification"

    .line 928
    .line 929
    .line 930
    invoke-virtual {v13, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    :cond_6
    const v7, 0x7f050010

    .line 934
    .line 935
    .line 936
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 937
    .line 938
    .line 939
    move-result v7

    .line 940
    if-eqz v7, :cond_7

    .line 941
    .line 942
    invoke-static {v11}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v7

    .line 946
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 947
    .line 948
    .line 949
    move-result v7

    .line 950
    if-eqz v7, :cond_7

    .line 951
    .line 952
    new-instance v7, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;

    .line 953
    .line 954
    iget-object v8, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 955
    .line 956
    iget-object v9, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mChargeLimitController:Lcom/google/android/systemui/power/ChargeLimitController;

    .line 957
    .line 958
    const-class v11, Landroid/app/NotificationManager;

    .line 959
    .line 960
    invoke-virtual {v2, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v11

    .line 964
    check-cast v11, Landroid/app/NotificationManager;

    .line 965
    .line 966
    sget-object v12, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 967
    .line 968
    sget-object v12, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 969
    .line 970
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 971
    .line 972
    .line 973
    iput-object v2, v7, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->context:Landroid/content/Context;

    .line 974
    .line 975
    iput-object v4, v7, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 976
    .line 977
    iput-object v0, v7, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 978
    .line 979
    iput-object v9, v7, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->chargeLimitController:Lcom/google/android/systemui/power/ChargeLimitController;

    .line 980
    .line 981
    iput-object v5, v7, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 982
    .line 983
    iput-object v10, v7, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 984
    .line 985
    iput-object v3, v7, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 986
    .line 987
    iput-object v11, v7, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->notificationManager:Landroid/app/NotificationManager;

    .line 988
    .line 989
    iput-object v12, v7, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 990
    .line 991
    invoke-static {v8}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    iput-object v0, v7, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 996
    .line 997
    invoke-static {}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    invoke-static {v0, v3}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    iput-object v0, v7, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->backgroundCoroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 1010
    .line 1011
    new-instance v0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification$$ExternalSyntheticLambda0;

    .line 1012
    .line 1013
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1014
    .line 1015
    .line 1016
    iput-object v7, v0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;

    .line 1017
    .line 1018
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    iput-object v0, v7, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->sharedPreferences$delegate:Lkotlin/Lazy;

    .line 1026
    .line 1027
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1028
    .line 1029
    .line 1030
    iput-object v7, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mChargeLimitDiscoveryNotification:Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;

    .line 1031
    .line 1032
    const-string/jumbo v0, "systemui.power.action.enableChargeLimitFeature"

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v13, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    const-string/jumbo v0, "systemui.power.action.dismissChargeLimitNotification"

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v13, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    const-string/jumbo v0, "systemui.power.action.clickChargeLimitNotification"

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v13, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_7
    iget-object v11, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 1051
    .line 1052
    iget-object v12, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 1053
    .line 1054
    iget-object v14, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mHandler:Landroid/os/Handler;

    .line 1055
    .line 1056
    sget-object v15, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 1057
    .line 1058
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    .line 1060
    .line 1061
    const/16 v16, 0x20

    .line 1062
    .line 1063
    invoke-static/range {v11 .. v16}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiverWithHandler$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;Landroid/os/UserHandle;I)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v0, Landroid/content/IntentFilter;

    .line 1067
    .line 1068
    invoke-direct {v0, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    const/4 v3, 0x0

    .line 1072
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    new-instance v3, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$$ExternalSyntheticLambda3;

    .line 1081
    .line 1082
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    iput-object v1, v3, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$$ExternalSyntheticLambda3;->f$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 1086
    .line 1087
    iput-object v2, v3, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$$ExternalSyntheticLambda3;->f$1:Landroid/content/Context;

    .line 1088
    .line 1089
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v0, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mShutdownModeController:Lcom/google/android/systemui/power/ShutdownModeController;

    .line 1096
    .line 1097
    if-eqz v0, :cond_8

    .line 1098
    .line 1099
    iget-object v1, v0, Lcom/google/android/systemui/power/ShutdownModeController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 1100
    .line 1101
    check-cast v1, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 1102
    .line 1103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v1

    .line 1110
    const-wide/32 v3, 0x927c0

    .line 1111
    .line 1112
    .line 1113
    cmp-long v1, v1, v3

    .line 1114
    .line 1115
    if-lez v1, :cond_8

    .line 1116
    .line 1117
    new-instance v1, Landroid/content/Intent;

    .line 1118
    .line 1119
    const-string v2, "com.google.android.apps.turbo.CHECK_SHUTDOWN_MODE_STATE"

    .line 1120
    .line 1121
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    const-string v2, "com.google.android.apps.turbo"

    .line 1125
    .line 1126
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1127
    .line 1128
    .line 1129
    iget-object v2, v0, Lcom/google/android/systemui/power/ShutdownModeController;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 1130
    .line 1131
    sget-object v3, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 1132
    .line 1133
    invoke-virtual {v2, v1, v3}, Lcom/android/systemui/broadcast/BroadcastSender;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v0, v0, Lcom/google/android/systemui/power/ShutdownModeController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 1137
    .line 1138
    if-eqz v0, :cond_8

    .line 1139
    .line 1140
    sget-object v1, Lcom/google/android/systemui/power/BatteryMetricEvent;->CHECK_SHUTDOWN_MODE_STATE:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 1141
    .line 1142
    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 1143
    .line 1144
    .line 1145
    :cond_8
    return-void
.end method
