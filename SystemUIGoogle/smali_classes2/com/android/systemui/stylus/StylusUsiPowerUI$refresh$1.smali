.class public final Lcom/android/systemui/stylus/StylusUsiPowerUI$refresh$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$refresh$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->batteryCapacity:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->batteryCapacity:F

    .line 14
    .line 15
    const v1, 0x3e23d70a    # 0.16f

    .line 16
    .line 17
    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v3

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$refresh$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 26
    .line 27
    iget-boolean v4, v1, Lcom/android/systemui/stylus/StylusUsiPowerUI;->suppressed:Z

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v4, :cond_5

    .line 31
    .line 32
    iget-object v1, v1, Lcom/android/systemui/stylus/StylusUsiPowerUI;->inputManager:Landroid/hardware/input/InputManager;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/android/systemui/shared/hardware/InputManagerKt;->getInputDeviceSequence(Landroid/hardware/input/InputManager;)Lkotlin/sequences/FilteringSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lkotlin/sequences/FilteringSequence;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    move-object v4, v1

    .line 43
    check-cast v4, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 44
    .line 45
    invoke-virtual {v4}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/view/InputDevice;

    .line 56
    .line 57
    const/16 v6, 0x4002

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/InputDevice;->getBluetoothAddress()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_2
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$refresh$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 76
    .line 77
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->context:Landroid/content/Context;

    .line 80
    .line 81
    const-string v4, "BAT"

    .line 82
    .line 83
    invoke-direct {v0, v1, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const v1, 0x7f08093b

    .line 87
    .line 88
    .line 89
    iget-object v4, v0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 90
    .line 91
    iput v1, v4, Landroid/app/Notification;->icon:I

    .line 92
    .line 93
    const-string v1, "StylusUsiPowerUI.dismiss"

    .line 94
    .line 95
    iget-object v4, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->context:Landroid/content/Context;

    .line 96
    .line 97
    new-instance v6, Landroid/content/Intent;

    .line 98
    .line 99
    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->context:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v6, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/high16 v6, 0x4000000

    .line 113
    .line 114
    invoke-static {v4, v3, v1, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v4, v0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 119
    .line 120
    iput-object v1, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 121
    .line 122
    const-string v1, "StylusUsiPowerUI.click"

    .line 123
    .line 124
    iget-object v4, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->context:Landroid/content/Context;

    .line 125
    .line 126
    new-instance v7, Landroid/content/Intent;

    .line 127
    .line 128
    invoke-direct {v7, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->context:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v7, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v4, v3, v1, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v0, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->context:Landroid/content/Context;

    .line 148
    .line 149
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget v6, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->batteryCapacity:F

    .line 154
    .line 155
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v4, v6}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const v6, 0x7f130c3e

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v0, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->context:Landroid/content/Context;

    .line 181
    .line 182
    const v4, 0x7f130c3f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, v0, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 194
    .line 195
    iput-boolean v2, v0, Landroidx/core/app/NotificationCompat$Builder;->mLocalOnly:Z

    .line 196
    .line 197
    const/16 v1, 0x8

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    .line 200
    .line 201
    .line 202
    const/16 v1, 0x10

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-boolean v1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 212
    .line 213
    const-class v1, Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 214
    .line 215
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    sget-object v1, Lcom/android/systemui/stylus/StylusUiEvent;->STYLUS_LOW_BATTERY_NOTIFICATION_SHOWN:Lcom/android/systemui/stylus/StylusUiEvent;

    .line 223
    .line 224
    invoke-virtual {p0, v1}, Lcom/android/systemui/stylus/StylusUsiPowerUI;->logUiEvent(Lcom/android/systemui/stylus/StylusUiEvent;)V

    .line 225
    .line 226
    .line 227
    iget-object p0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    .line 228
    .line 229
    sget v1, Lcom/android/systemui/stylus/StylusUsiPowerUI;->USI_NOTIFICATION_ID:I

    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object v2, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 235
    .line 236
    if-eqz v2, :cond_4

    .line 237
    .line 238
    const-string v4, "android.support.useSideChannel"

    .line 239
    .line 240
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_4

    .line 245
    .line 246
    new-instance v2, Landroidx/core/app/NotificationManagerCompat$NotifyTask;

    .line 247
    .line 248
    iget-object v4, p0, Landroidx/core/app/NotificationManagerCompat;->mContext:Landroid/content/Context;

    .line 249
    .line 250
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v4, v2, Landroidx/core/app/NotificationManagerCompat$NotifyTask;->packageName:Ljava/lang/String;

    .line 258
    .line 259
    iput v1, v2, Landroidx/core/app/NotificationManagerCompat$NotifyTask;->id:I

    .line 260
    .line 261
    iput-object v0, v2, Landroidx/core/app/NotificationManagerCompat$NotifyTask;->notif:Landroid/app/Notification;

    .line 262
    .line 263
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 264
    .line 265
    .line 266
    sget-object v4, Landroidx/core/app/NotificationManagerCompat;->sLock:Ljava/lang/Object;

    .line 267
    .line 268
    monitor-enter v4

    .line 269
    :try_start_0
    sget-object v0, Landroidx/core/app/NotificationManagerCompat;->sSideChannelManager:Landroidx/core/app/NotificationManagerCompat$SideChannelManager;

    .line 270
    .line 271
    if-nez v0, :cond_3

    .line 272
    .line 273
    new-instance v0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;

    .line 274
    .line 275
    iget-object v6, p0, Landroidx/core/app/NotificationManagerCompat;->mContext:Landroid/content/Context;

    .line 276
    .line 277
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-direct {v0, v6}, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    sput-object v0, Landroidx/core/app/NotificationManagerCompat;->sSideChannelManager:Landroidx/core/app/NotificationManagerCompat$SideChannelManager;

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :catchall_0
    move-exception p0

    .line 288
    goto :goto_2

    .line 289
    :cond_3
    :goto_1
    sget-object v0, Landroidx/core/app/NotificationManagerCompat;->sSideChannelManager:Landroidx/core/app/NotificationManagerCompat$SideChannelManager;

    .line 290
    .line 291
    iget-object v0, v0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->mHandler:Landroid/os/Handler;

    .line 292
    .line 293
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 298
    .line 299
    .line 300
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    iget-object p0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 302
    .line 303
    invoke-virtual {p0, v5, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :goto_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    throw p0

    .line 309
    :cond_4
    iget-object p0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 310
    .line 311
    invoke-virtual {p0, v5, v1, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$refresh$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 316
    .line 317
    iget-boolean v2, v1, Lcom/android/systemui/stylus/StylusUsiPowerUI;->suppressed:Z

    .line 318
    .line 319
    if-nez v2, :cond_6

    .line 320
    .line 321
    if-nez v0, :cond_7

    .line 322
    .line 323
    :cond_6
    sget-boolean v2, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 324
    .line 325
    const-class v2, Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 326
    .line 327
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    iput-object v5, v1, Lcom/android/systemui/stylus/StylusUsiPowerUI;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 335
    .line 336
    iget-object v1, v1, Lcom/android/systemui/stylus/StylusUsiPowerUI;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    .line 337
    .line 338
    sget v2, Lcom/android/systemui/stylus/StylusUsiPowerUI;->USI_NOTIFICATION_ID:I

    .line 339
    .line 340
    iget-object v1, v1, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 341
    .line 342
    invoke-virtual {v1, v5, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    :cond_7
    if-nez v0, :cond_8

    .line 346
    .line 347
    iget-object p0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$refresh$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 348
    .line 349
    iput-boolean v3, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->suppressed:Z

    .line 350
    .line 351
    :cond_8
    return-void
.end method
