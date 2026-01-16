.class public final Lcom/android/systemui/usb/StorageNotification$4;
.super Landroid/content/pm/PackageManager$MoveCallback;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/usb/StorageNotification;


# direct methods
.method public constructor <init>(Lcom/android/systemui/usb/StorageNotification;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/usb/StorageNotification$4;->this$0:Lcom/android/systemui/usb/StorageNotification;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/pm/PackageManager$MoveCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreated(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/usb/StorageNotification$MoveInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lcom/android/systemui/usb/StorageNotification$MoveInfo;->moveId:I

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string v1, "android.intent.extra.PACKAGE_NAME"

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/android/systemui/usb/StorageNotification$MoveInfo;->packageName:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "android.intent.extra.TITLE"

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/android/systemui/usb/StorageNotification$MoveInfo;->label:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "android.os.storage.extra.FS_UUID"

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, v0, Lcom/android/systemui/usb/StorageNotification$MoveInfo;->volumeUuid:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/usb/StorageNotification$4;->this$0:Lcom/android/systemui/usb/StorageNotification;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/usb/StorageNotification;->mMoves:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onStatusChanged(IIJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/systemui/usb/StorageNotification$4;->this$0:Lcom/android/systemui/usb/StorageNotification;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/android/systemui/usb/StorageNotification;->mMoves:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/android/systemui/usb/StorageNotification$MoveInfo;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-string v0, "StorageNotification"

    .line 20
    .line 21
    const-string v2, "Ignoring unknown move "

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v2}, Landroid/content/pm/PackageManager;->isMoveStatusFinished(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v4, 0x0

    .line 32
    const v5, 0x106001c

    .line 33
    .line 34
    .line 35
    const v6, 0x10805d9

    .line 36
    .line 37
    .line 38
    const-string v7, "DSK"

    .line 39
    .line 40
    const-string v8, "android.os.storage.extra.VOLUME_ID"

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    const v11, 0x534d4f56

    .line 44
    .line 45
    .line 46
    const-string v12, "com.android.tv.settings"

    .line 47
    .line 48
    const-string v13, "com.android.settings"

    .line 49
    .line 50
    if-eqz v1, :cond_b

    .line 51
    .line 52
    iget-object v0, v0, Lcom/android/systemui/usb/StorageNotification$4;->this$0:Lcom/android/systemui/usb/StorageNotification;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v1, v3, Lcom/android/systemui/usb/StorageNotification$MoveInfo;->packageName:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, Lcom/android/systemui/usb/StorageNotification;->mNotificationManager:Landroid/app/NotificationManager;

    .line 62
    .line 63
    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v11, v2}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getPrimaryStorageCurrentVolume()Landroid/os/storage/VolumeInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v14, v0, Lcom/android/systemui/usb/StorageNotification;->mStorageManager:Landroid/os/storage/StorageManager;

    .line 80
    .line 81
    invoke-virtual {v14, v1}, Landroid/os/storage/StorageManager;->getBestVolumeDescription(Landroid/os/storage/VolumeInfo;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    const/16 v15, -0x64

    .line 86
    .line 87
    if-ne v2, v15, :cond_2

    .line 88
    .line 89
    iget-object v2, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 90
    .line 91
    const v15, 0x10403cd

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v15, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 99
    .line 100
    const v10, 0x10403cc

    .line 101
    .line 102
    .line 103
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-virtual {v15, v10, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v2, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 113
    .line 114
    const v10, 0x10403ca

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v10, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 122
    .line 123
    const v14, 0x10403c9

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    :goto_0
    const-string v14, "android.settings.INTERNAL_STORAGE_SETTINGS"

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/os/storage/VolumeInfo;->getDisk()Landroid/os/storage/DiskInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    if-eqz v15, :cond_5

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/os/storage/VolumeInfo;->getDisk()Landroid/os/storage/DiskInfo;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v8, Landroid/content/Intent;

    .line 145
    .line 146
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/android/systemui/usb/StorageNotification;->isTv$3()Z

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    if-eqz v15, :cond_3

    .line 154
    .line 155
    invoke-virtual {v8, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    invoke-virtual {v0}, Lcom/android/systemui/usb/StorageNotification;->isAutomotive()Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_4

    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_4
    const-string v12, "com.android.settings.deviceinfo.StorageWizardReady"

    .line 171
    .line 172
    invoke-virtual {v8, v13, v12}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    :goto_1
    const-string v12, "android.os.storage.extra.DISK_ID"

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/os/storage/DiskInfo;->getId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-virtual {v8, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/os/storage/DiskInfo;->getId()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    iget-object v15, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    sget-object v20, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 197
    .line 198
    const/high16 v18, 0x14000000

    .line 199
    .line 200
    move-object/from16 v17, v8

    .line 201
    .line 202
    invoke-static/range {v15 .. v20}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto :goto_4

    .line 207
    :cond_5
    if-eqz v1, :cond_a

    .line 208
    .line 209
    new-instance v15, Landroid/content/Intent;

    .line 210
    .line 211
    invoke-direct {v15}, Landroid/content/Intent;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/android/systemui/usb/StorageNotification;->isTv$3()Z

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    if-eqz v16, :cond_6

    .line 219
    .line 220
    invoke-virtual {v15, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v15, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    invoke-virtual {v0}, Lcom/android/systemui/usb/StorageNotification;->isAutomotive()Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-eqz v12, :cond_7

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    invoke-virtual {v1}, Landroid/os/storage/VolumeInfo;->getType()I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    if-eqz v12, :cond_9

    .line 239
    .line 240
    if-eq v12, v9, :cond_8

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_8
    const-string v12, "com.android.settings.Settings$PrivateVolumeSettingsActivity"

    .line 244
    .line 245
    invoke-virtual {v15, v13, v12}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_9
    const-string v12, "com.android.settings.Settings$PublicVolumeSettingsActivity"

    .line 250
    .line 251
    invoke-virtual {v15, v13, v12}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    :goto_2
    invoke-virtual {v1}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-virtual {v15, v8, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    iget-object v12, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 270
    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    sget-object v17, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 274
    .line 275
    move-object v14, v15

    .line 276
    const/high16 v15, 0x14000000

    .line 277
    .line 278
    invoke-static/range {v12 .. v17}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    goto :goto_4

    .line 283
    :cond_a
    :goto_3
    const/4 v1, 0x0

    .line 284
    :goto_4
    new-instance v8, Landroid/app/Notification$Builder;

    .line 285
    .line 286
    iget-object v12, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 287
    .line 288
    invoke-direct {v8, v12, v7}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v6}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    iget-object v7, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 296
    .line 297
    invoke-virtual {v7, v5}, Landroid/content/Context;->getColor(I)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-virtual {v6, v5}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v2, Landroid/app/Notification$BigTextStyle;

    .line 318
    .line 319
    invoke-direct {v2}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v10}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1, v9}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1, v9}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string/jumbo v2, "sys"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1, v9}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v2, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 350
    .line 351
    invoke-static {v2, v1, v4}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->overrideNotificationAppName(Landroid/content/Context;Landroid/app/Notification$Builder;Z)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v0, Lcom/android/systemui/usb/StorageNotification;->mNotificationManager:Landroid/app/NotificationManager;

    .line 355
    .line 356
    iget-object v2, v3, Lcom/android/systemui/usb/StorageNotification$MoveInfo;->packageName:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 363
    .line 364
    invoke-virtual {v0, v2, v11, v1, v3}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_b
    iget-object v0, v0, Lcom/android/systemui/usb/StorageNotification$4;->this$0:Lcom/android/systemui/usb/StorageNotification;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget-object v1, v3, Lcom/android/systemui/usb/StorageNotification$MoveInfo;->label:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_c

    .line 380
    .line 381
    iget-object v1, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 382
    .line 383
    iget-object v10, v3, Lcom/android/systemui/usb/StorageNotification$MoveInfo;->label:Ljava/lang/String;

    .line 384
    .line 385
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    const v14, 0x10403cb

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v14, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    goto :goto_5

    .line 397
    :cond_c
    iget-object v1, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 398
    .line 399
    const v10, 0x10403ce

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    :goto_5
    const-wide/16 v14, 0x0

    .line 407
    .line 408
    cmp-long v10, p3, v14

    .line 409
    .line 410
    if-gez v10, :cond_d

    .line 411
    .line 412
    const/4 v10, 0x0

    .line 413
    goto :goto_6

    .line 414
    :cond_d
    invoke-static/range {p3 .. p4}, Landroid/text/format/DateUtils;->formatDuration(J)Ljava/lang/CharSequence;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    :goto_6
    iget-object v14, v3, Lcom/android/systemui/usb/StorageNotification$MoveInfo;->packageName:Ljava/lang/String;

    .line 419
    .line 420
    const-string v15, "android.content.pm.extra.MOVE_ID"

    .line 421
    .line 422
    if-eqz v14, :cond_10

    .line 423
    .line 424
    new-instance v8, Landroid/content/Intent;

    .line 425
    .line 426
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Lcom/android/systemui/usb/StorageNotification;->isTv$3()Z

    .line 430
    .line 431
    .line 432
    move-result v14

    .line 433
    if-eqz v14, :cond_e

    .line 434
    .line 435
    invoke-virtual {v8, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 436
    .line 437
    .line 438
    const-string v12, "com.android.tv.settings.action.MOVE_APP"

    .line 439
    .line 440
    invoke-virtual {v8, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 441
    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_e
    invoke-virtual {v0}, Lcom/android/systemui/usb/StorageNotification;->isAutomotive()Z

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    if-eqz v12, :cond_f

    .line 449
    .line 450
    :goto_7
    const/4 v8, 0x0

    .line 451
    goto :goto_a

    .line 452
    :cond_f
    const-string v12, "com.android.settings.deviceinfo.StorageWizardMoveProgress"

    .line 453
    .line 454
    invoke-virtual {v8, v13, v12}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 455
    .line 456
    .line 457
    :goto_8
    iget v12, v3, Lcom/android/systemui/usb/StorageNotification$MoveInfo;->moveId:I

    .line 458
    .line 459
    invoke-virtual {v8, v15, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 460
    .line 461
    .line 462
    iget-object v12, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 463
    .line 464
    iget v13, v3, Lcom/android/systemui/usb/StorageNotification$MoveInfo;->moveId:I

    .line 465
    .line 466
    const/16 v20, 0x0

    .line 467
    .line 468
    sget-object v21, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 469
    .line 470
    const/high16 v19, 0x14000000

    .line 471
    .line 472
    move-object/from16 v18, v8

    .line 473
    .line 474
    move-object/from16 v16, v12

    .line 475
    .line 476
    move/from16 v17, v13

    .line 477
    .line 478
    invoke-static/range {v16 .. v21}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    goto :goto_a

    .line 483
    :cond_10
    new-instance v14, Landroid/content/Intent;

    .line 484
    .line 485
    invoke-direct {v14}, Landroid/content/Intent;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Lcom/android/systemui/usb/StorageNotification;->isTv$3()Z

    .line 489
    .line 490
    .line 491
    move-result v16

    .line 492
    if-eqz v16, :cond_11

    .line 493
    .line 494
    invoke-virtual {v14, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 495
    .line 496
    .line 497
    const-string v12, "com.android.tv.settings.action.MIGRATE_STORAGE"

    .line 498
    .line 499
    invoke-virtual {v14, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 500
    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_11
    invoke-virtual {v0}, Lcom/android/systemui/usb/StorageNotification;->isAutomotive()Z

    .line 504
    .line 505
    .line 506
    move-result v12

    .line 507
    if-eqz v12, :cond_12

    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_12
    const-string v12, "com.android.settings.deviceinfo.StorageWizardMigrateProgress"

    .line 511
    .line 512
    invoke-virtual {v14, v13, v12}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 513
    .line 514
    .line 515
    :goto_9
    iget v12, v3, Lcom/android/systemui/usb/StorageNotification$MoveInfo;->moveId:I

    .line 516
    .line 517
    invoke-virtual {v14, v15, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 518
    .line 519
    .line 520
    iget-object v12, v0, Lcom/android/systemui/usb/StorageNotification;->mStorageManager:Landroid/os/storage/StorageManager;

    .line 521
    .line 522
    iget-object v13, v3, Lcom/android/systemui/usb/StorageNotification$MoveInfo;->volumeUuid:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v12, v13}, Landroid/os/storage/StorageManager;->findVolumeByQualifiedUuid(Ljava/lang/String;)Landroid/os/storage/VolumeInfo;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    if-eqz v12, :cond_13

    .line 529
    .line 530
    invoke-virtual {v12}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    invoke-virtual {v14, v8, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 535
    .line 536
    .line 537
    :cond_13
    iget-object v12, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 538
    .line 539
    iget v13, v3, Lcom/android/systemui/usb/StorageNotification$MoveInfo;->moveId:I

    .line 540
    .line 541
    const/16 v16, 0x0

    .line 542
    .line 543
    sget-object v17, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 544
    .line 545
    const/high16 v15, 0x14000000

    .line 546
    .line 547
    invoke-static/range {v12 .. v17}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    :goto_a
    new-instance v12, Landroid/app/Notification$Builder;

    .line 552
    .line 553
    iget-object v13, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 554
    .line 555
    invoke-direct {v12, v13, v7}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v12, v6}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    iget-object v7, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 563
    .line 564
    invoke-virtual {v7, v5}, Landroid/content/Context;->getColor(I)I

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    invoke-virtual {v6, v5}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-virtual {v5, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v1, v10}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v1, v8}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    new-instance v5, Landroid/app/Notification$BigTextStyle;

    .line 585
    .line 586
    invoke-direct {v5}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5, v10}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {v1, v9}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v1, v9}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const-string/jumbo v5, "progress"

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const/16 v5, 0x64

    .line 613
    .line 614
    invoke-virtual {v1, v5, v2, v4}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v1, v9}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    iget-object v2, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 623
    .line 624
    invoke-static {v2, v1, v4}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->overrideNotificationAppName(Landroid/content/Context;Landroid/app/Notification$Builder;Z)V

    .line 625
    .line 626
    .line 627
    iget-object v0, v0, Lcom/android/systemui/usb/StorageNotification;->mNotificationManager:Landroid/app/NotificationManager;

    .line 628
    .line 629
    iget-object v2, v3, Lcom/android/systemui/usb/StorageNotification$MoveInfo;->packageName:Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 636
    .line 637
    invoke-virtual {v0, v2, v11, v1, v3}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 638
    .line 639
    .line 640
    return-void
.end method
