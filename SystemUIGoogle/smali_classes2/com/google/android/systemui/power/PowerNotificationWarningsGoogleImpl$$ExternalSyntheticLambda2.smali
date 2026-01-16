.class public final synthetic Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    check-cast p3, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "[onBatteryEventUpdate] "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "PowerNotificationWarningsGoogleImpl"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mIncompatibleChargerNotification:Lcom/google/android/systemui/power/IncompatibleChargerNotification;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v1, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->WIRED_INCOMPATIBLE_CHARGING:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-boolean v2, v0, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mContainsIncompatibleChargers:Z

    .line 47
    .line 48
    if-eq v1, v2, :cond_1

    .line 49
    .line 50
    const-string v2, "IncompatibleChargerNotification"

    .line 51
    .line 52
    const-string v3, "[refreshUsbState] isIncompatibleCharger: "

    .line 53
    .line 54
    invoke-static {v3, v2, v1}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mMainHandler:Landroid/os/Handler;

    .line 58
    .line 59
    new-instance v3, Lcom/google/android/systemui/power/IncompatibleChargerNotification$$ExternalSyntheticLambda0;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, v3, Lcom/google/android/systemui/power/IncompatibleChargerNotification$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/power/IncompatibleChargerNotification;

    .line 65
    .line 66
    iput-boolean v1, v3, Lcom/google/android/systemui/power/IncompatibleChargerNotification$$ExternalSyntheticLambda0;->f$1:Z

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    const-string v2, "last_incompatible_charger_time"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string v2, "last_compatible_charger_time"

    .line 80
    .line 81
    :goto_0
    iget-object v3, v0, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mContext:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v3}, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-interface {v3, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100
    .line 101
    .line 102
    iput-boolean v1, v0, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mContainsIncompatibleChargers:Z

    .line 103
    .line 104
    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mLowPowerWarningsController:Lcom/google/android/systemui/power/LowPowerWarningsController;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0, p2, p1}, Lcom/google/android/systemui/power/LowPowerWarningsController;->onBatteryEventUpdate(ILjava/util/List;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object p0, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBatteryDefenderNotificationHandler:Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    if-eqz p0, :cond_f

    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->dockDefenderNotification$delegate:Lkotlin/Lazy;

    .line 117
    .line 118
    iput p2, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->batteryLevel:I

    .line 119
    .line 120
    sget-object p2, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->DOCK_DEFEND_BATTERY:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 121
    .line 122
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x1

    .line 128
    const-string v4, "battery_defender"

    .line 129
    .line 130
    const v5, 0x7f130447

    .line 131
    .line 132
    .line 133
    const-string v6, "DockDefenderNotification"

    .line 134
    .line 135
    const-string v7, "BatteryDefenderNotification"

    .line 136
    .line 137
    if-eqz p2, :cond_5

    .line 138
    .line 139
    iget-object p1, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->context:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string p2, "dock_defender_bypass"

    .line 146
    .line 147
    invoke-static {p1, p2, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    const-string p2, "dock_defender_first_run"

    .line 152
    .line 153
    if-ne p1, v3, :cond_3

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    iget-object p1, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->context:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const/4 p3, -0x1

    .line 163
    invoke-static {p1, p2, p3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-ne p1, p3, :cond_4

    .line 168
    .line 169
    move v2, v3

    .line 170
    :cond_4
    :goto_1
    const-string/jumbo p1, "onDockDefenderEvent: dockDefend1RunStatus: "

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v7, v2}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    if-eqz v2, :cond_f

    .line 177
    .line 178
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->context:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0, p2, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 185
    .line 186
    .line 187
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lcom/google/android/systemui/power/DockDefenderNotification;

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    const-string/jumbo p1, "showNotification"

    .line 197
    .line 198
    .line 199
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/google/android/systemui/power/DockDefenderNotification;->context:Landroid/content/Context;

    .line 203
    .line 204
    const p2, 0x7f130445

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance p2, Landroidx/core/app/NotificationCompat$Builder;

    .line 212
    .line 213
    iget-object p3, p0, Lcom/google/android/systemui/power/DockDefenderNotification;->context:Landroid/content/Context;

    .line 214
    .line 215
    const-string v1, "BAT"

    .line 216
    .line 217
    invoke-direct {p2, p3, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const p3, 0x7f0806f0

    .line 221
    .line 222
    .line 223
    iget-object v1, p2, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 224
    .line 225
    iput p3, v1, Landroid/app/Notification;->icon:I

    .line 226
    .line 227
    iget-object p3, p0, Lcom/google/android/systemui/power/DockDefenderNotification;->context:Landroid/content/Context;

    .line 228
    .line 229
    invoke-virtual {p3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    invoke-static {p3}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    iput-object p3, p2, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 238
    .line 239
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    iput-object p3, p2, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 244
    .line 245
    iget-object p3, p0, Lcom/google/android/systemui/power/DockDefenderNotification;->context:Landroid/content/Context;

    .line 246
    .line 247
    invoke-static {p3}, Lcom/google/android/systemui/power/PowerUtils;->createBatterySettingsPendingIntentAsUser(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    iput-object p3, p2, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 252
    .line 253
    new-instance p3, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 254
    .line 255
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iput-object p1, p3, Landroidx/core/app/NotificationCompat$BigTextStyle;->mBigText:Ljava/lang/CharSequence;

    .line 263
    .line 264
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$BigTextStyle;)V

    .line 265
    .line 266
    .line 267
    iput-boolean v3, p2, Landroidx/core/app/NotificationCompat$Builder;->mSilent:Z

    .line 268
    .line 269
    const/16 p1, 0x10

    .line 270
    .line 271
    invoke-virtual {p2, p1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/google/android/systemui/power/DockDefenderNotification;->context:Landroid/content/Context;

    .line 275
    .line 276
    const p3, 0x7f1301c0

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iget-object p3, p0, Lcom/google/android/systemui/power/DockDefenderNotification;->context:Landroid/content/Context;

    .line 284
    .line 285
    const v1, 0x7f130448

    .line 286
    .line 287
    .line 288
    invoke-static {v1, p3}, Lcom/google/android/systemui/power/PowerUtils;->createHelpArticlePendingIntentAsUser(ILandroid/content/Context;)Landroid/app/PendingIntent;

    .line 289
    .line 290
    .line 291
    move-result-object p3

    .line 292
    invoke-virtual {p2, p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lcom/google/android/systemui/power/DockDefenderNotification;->context:Landroid/content/Context;

    .line 296
    .line 297
    const p3, 0x7f130446

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iget-object p3, p0, Lcom/google/android/systemui/power/DockDefenderNotification;->context:Landroid/content/Context;

    .line 305
    .line 306
    invoke-static {p3}, Lcom/google/android/systemui/power/PowerUtils;->createBatterySettingsPendingIntentAsUser(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    invoke-virtual {p2, p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 311
    .line 312
    .line 313
    iput-boolean v3, p2, Landroidx/core/app/NotificationCompat$Builder;->mLocalOnly:Z

    .line 314
    .line 315
    iget-object p1, p0, Lcom/google/android/systemui/power/DockDefenderNotification;->context:Landroid/content/Context;

    .line 316
    .line 317
    invoke-static {p1, p2}, Lcom/google/android/systemui/power/PowerUtils;->overrideNotificationAppName(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;)V

    .line 318
    .line 319
    .line 320
    iget-object p0, p0, Lcom/google/android/systemui/power/DockDefenderNotification;->notificationManager:Landroid/app/NotificationManager;

    .line 321
    .line 322
    if-eqz p0, :cond_f

    .line 323
    .line 324
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    sget-object p2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 329
    .line 330
    invoke-virtual {p0, v4, v5, p1, p2}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :cond_5
    sget-object p2, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->TEMP_DEFEND_BATTERY:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 335
    .line 336
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    if-eqz p2, :cond_6

    .line 341
    .line 342
    sget-object p1, Lcom/google/android/systemui/power/DwellTempDefenderNotification$BatteryDefendType;->TEMP_DEFEND:Lcom/google/android/systemui/power/DwellTempDefenderNotification$BatteryDefendType;

    .line 343
    .line 344
    invoke-virtual {p0, p3, p1}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->onBatteryDefenderEvent(ILcom/google/android/systemui/power/DwellTempDefenderNotification$BatteryDefendType;)V

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    :cond_6
    sget-object p2, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->DWELL_DEFEND_BATTERY:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 349
    .line 350
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_7

    .line 355
    .line 356
    sget-object p1, Lcom/google/android/systemui/power/DwellTempDefenderNotification$BatteryDefendType;->DWELL_DEFEND:Lcom/google/android/systemui/power/DwellTempDefenderNotification$BatteryDefendType;

    .line 357
    .line 358
    invoke-virtual {p0, p3, p1}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->onBatteryDefenderEvent(ILcom/google/android/systemui/power/DwellTempDefenderNotification$BatteryDefendType;)V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :cond_7
    iget-object p1, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->backgroundCoroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 363
    .line 364
    iget p2, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->batteryLevel:I

    .line 365
    .line 366
    const/16 v8, 0x64

    .line 367
    .line 368
    if-lt p2, v8, :cond_8

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_8
    move v3, v2

    .line 372
    :goto_2
    const-string/jumbo p2, "onNonDefenderEvent: charged: "

    .line 373
    .line 374
    .line 375
    invoke-static {p2, v7, v3}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 376
    .line 377
    .line 378
    iget-boolean p2, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->dockDefendEnabled:Z

    .line 379
    .line 380
    const/4 v8, 0x3

    .line 381
    if-eqz p2, :cond_9

    .line 382
    .line 383
    iget-boolean v9, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->inDefenderSection:Z

    .line 384
    .line 385
    if-eqz v9, :cond_9

    .line 386
    .line 387
    const-string p2, "dockDefendEnabled:true, no post notification"

    .line 388
    .line 389
    invoke-static {v7, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    iput-boolean v2, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->inDefenderSection:Z

    .line 393
    .line 394
    invoke-virtual {p0}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->getDwellTempDefenderNotification()Lcom/google/android/systemui/power/DwellTempDefenderNotification;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    invoke-virtual {p2}, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->cancelNotification()V

    .line 399
    .line 400
    .line 401
    new-instance p2, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefendOnTablet$1;

    .line 402
    .line 403
    invoke-direct {p2, p0, v0}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefendOnTablet$1;-><init>(Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;Lkotlin/coroutines/Continuation;)V

    .line 404
    .line 405
    .line 406
    invoke-static {p1, v0, v0, p2, v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 407
    .line 408
    .line 409
    return-object v0

    .line 410
    :cond_9
    if-eqz p2, :cond_c

    .line 411
    .line 412
    const/16 p2, 0x8

    .line 413
    .line 414
    if-ne p3, p2, :cond_a

    .line 415
    .line 416
    return-object v0

    .line 417
    :cond_a
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    check-cast p2, Lcom/google/android/systemui/power/DockDefenderNotification;

    .line 422
    .line 423
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    const-string p3, "cancelNotification"

    .line 427
    .line 428
    invoke-static {v6, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    iget-object p2, p2, Lcom/google/android/systemui/power/DockDefenderNotification;->notificationManager:Landroid/app/NotificationManager;

    .line 432
    .line 433
    if-eqz p2, :cond_b

    .line 434
    .line 435
    sget-object p3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 436
    .line 437
    invoke-virtual {p2, v4, v5, p3}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 438
    .line 439
    .line 440
    :cond_b
    new-instance p2, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitDockDefenderIfNeeded$1;

    .line 441
    .line 442
    invoke-direct {p2, p0, v0}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitDockDefenderIfNeeded$1;-><init>(Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;Lkotlin/coroutines/Continuation;)V

    .line 443
    .line 444
    .line 445
    invoke-static {p1, v0, v0, p2, v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 446
    .line 447
    .line 448
    return-object v0

    .line 449
    :cond_c
    if-eqz v3, :cond_d

    .line 450
    .line 451
    invoke-virtual {p0}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->getDwellTempDefenderNotification()Lcom/google/android/systemui/power/DwellTempDefenderNotification;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    invoke-virtual {p2}, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->cancelPostNotification()V

    .line 456
    .line 457
    .line 458
    :cond_d
    iget-boolean p2, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->inDefenderSection:Z

    .line 459
    .line 460
    if-nez p2, :cond_e

    .line 461
    .line 462
    goto :goto_3

    .line 463
    :cond_e
    iput-boolean v2, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->inDefenderSection:Z

    .line 464
    .line 465
    invoke-virtual {p0}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->getDwellTempDefenderNotification()Lcom/google/android/systemui/power/DwellTempDefenderNotification;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    invoke-virtual {p2}, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->cancelNotification()V

    .line 470
    .line 471
    .line 472
    new-instance p2, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1;

    .line 473
    .line 474
    invoke-direct {p2, p0, v0}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1;-><init>(Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;Lkotlin/coroutines/Continuation;)V

    .line 475
    .line 476
    .line 477
    invoke-static {p1, v0, v0, p2, v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 478
    .line 479
    .line 480
    :cond_f
    :goto_3
    return-object v0
.end method
