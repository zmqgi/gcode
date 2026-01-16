.class public final Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mHeadsUpManager:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;

.field public mIconSize:I

.field public mNotificationPanelLogger:Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLoggerImpl;

.field public mShadeController:Lcom/android/systemui/shade/ShadeController;


# virtual methods
.method public startDragAndDrop(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 2
    .line 3
    const-string v1, "ExpandableNotificationRowDragController"

    .line 4
    .line 5
    instance-of v2, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v3

    .line 15
    :goto_0
    iget-object v4, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntryAdapter:Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;

    .line 16
    .line 17
    invoke-interface {v4}, Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;->canDragAndDrop()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_1
    iget-object v4, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntryAdapter:Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;

    .line 26
    .line 27
    invoke-interface {v4}, Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;->getSbn()Landroid/service/notification/StatusBarNotification;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v6, v5, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v6, v5, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 41
    .line 42
    :goto_1
    const v5, 0x3f8ccccd    # 1.1f

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    const/4 v8, 0x0

    .line 47
    if-nez v6, :cond_4

    .line 48
    .line 49
    iget-object p1, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPinnedStatus:Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;->isPinned()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    invoke-interface {v0, v8, v7, v8, v5}, Lcom/android/systemui/shade/ShadeController;->animateCollapseShade(IZZF)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;->mContext:Landroid/content/Context;

    .line 61
    .line 62
    const p1, 0x7f130453

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v9, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;->mContext:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const v10, 0xc2200

    .line 84
    .line 85
    .line 86
    :try_start_0
    invoke-virtual {v9, v4, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    if-eqz v10, :cond_5

    .line 91
    .line 92
    invoke-virtual {v9, v10}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const-string v10, " application info is null "

    .line 98
    .line 99
    invoke-static {v1, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_2

    .line 107
    :catch_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v11, "can not find package with : "

    .line 110
    .line 111
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :goto_2
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 137
    .line 138
    invoke-static {v9, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    new-instance v10, Landroid/graphics/Canvas;

    .line 143
    .line 144
    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Landroid/graphics/Canvas;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-virtual {v10}, Landroid/graphics/Canvas;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    invoke-virtual {v4, v8, v8, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 159
    .line 160
    .line 161
    new-instance v4, Landroid/widget/ImageView;

    .line 162
    .line 163
    iget-object v10, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;->mContext:Landroid/content/Context;

    .line 164
    .line 165
    invoke-direct {v4, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 169
    .line 170
    .line 171
    iget v9, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;->mIconSize:I

    .line 172
    .line 173
    invoke-virtual {v4, v8, v8, v9, v9}, Landroid/widget/ImageView;->layout(IIII)V

    .line 174
    .line 175
    .line 176
    new-instance v9, Landroid/content/ClipDescription;

    .line 177
    .line 178
    const-string v10, "application/vnd.android.activity"

    .line 179
    .line 180
    filled-new-array {v10}, [Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    const-string v11, "Drag And Drop"

    .line 185
    .line 186
    invoke-direct {v9, v11, v10}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v10, Landroid/content/Intent;

    .line 190
    .line 191
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v11, "android.intent.extra.PENDING_INTENT"

    .line 195
    .line 196
    invoke-virtual {v10, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    const-string v6, "android.intent.extra.USER"

    .line 200
    .line 201
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-virtual {v10, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    new-instance v6, Landroid/content/ClipData$Item;

    .line 209
    .line 210
    invoke-direct {v6, v10}, Landroid/content/ClipData$Item;-><init>(Landroid/content/Intent;)V

    .line 211
    .line 212
    .line 213
    new-instance v10, Lcom/android/internal/logging/InstanceIdSequence;

    .line 214
    .line 215
    const v11, 0x7fffffff

    .line 216
    .line 217
    .line 218
    invoke-direct {v10, v11}, Lcom/android/internal/logging/InstanceIdSequence;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    const-string v12, "android.intent.extra.LOGGING_INSTANCE_ID"

    .line 230
    .line 231
    invoke-virtual {v11, v12, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    const-string v11, "IS_FROM_NOTIFICATION"

    .line 239
    .line 240
    invoke-virtual {v10, v11, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    new-instance v10, Landroid/content/ClipData;

    .line 244
    .line 245
    invoke-direct {v10, v9, v6}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 246
    .line 247
    .line 248
    new-instance v6, Landroid/view/View$DragShadowBuilder;

    .line 249
    .line 250
    invoke-direct {v6, v4}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    new-instance v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController$$ExternalSyntheticLambda0;

    .line 254
    .line 255
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object p0, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;

    .line 259
    .line 260
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 264
    .line 265
    .line 266
    const/16 v4, 0x900

    .line 267
    .line 268
    invoke-virtual {p1, v10, v6, v3, v4}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_c

    .line 273
    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v4, "Starting drag from notification view="

    .line 277
    .line 278
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;->mNotificationPanelLogger:Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLoggerImpl;

    .line 292
    .line 293
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntryAdapter:Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v3, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;

    .line 303
    .line 304
    invoke-direct {v3}, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;-><init>()V

    .line 305
    .line 306
    .line 307
    if-nez v1, :cond_6

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    new-array v4, v4, [Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    .line 315
    .line 316
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    move v6, v8

    .line 321
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-eqz v9, :cond_a

    .line 326
    .line 327
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;

    .line 332
    .line 333
    invoke-interface {v9}, Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;->getSbn()Landroid/service/notification/StatusBarNotification;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    if-eqz v10, :cond_9

    .line 338
    .line 339
    new-instance v11, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    .line 340
    .line 341
    invoke-direct {v11}, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getUid()I

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    iput v12, v11, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->uid:I

    .line 349
    .line 350
    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    iput-object v12, v11, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->packageName:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    if-eqz v12, :cond_7

    .line 361
    .line 362
    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    invoke-virtual {v12}, Lcom/android/internal/logging/InstanceId;->getId()I

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    iput v12, v11, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->instanceId:I

    .line 371
    .line 372
    :cond_7
    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    if-eqz v12, :cond_8

    .line 377
    .line 378
    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    invoke-virtual {v10}, Landroid/app/Notification;->isGroupSummary()Z

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    iput-boolean v10, v11, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->isGroupSummary:Z

    .line 387
    .line 388
    :cond_8
    invoke-interface {v9}, Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;->getSectionBucket()I

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    invoke-static {v9}, Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLoggerImpl;->toNotificationSection(I)I

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    iput v9, v11, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->section:I

    .line 397
    .line 398
    aput-object v11, v4, v6

    .line 399
    .line 400
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_a
    iput-object v4, v3, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;->notifications:[Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    .line 404
    .line 405
    :goto_4
    sget-object v1, Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger$NotificationPanelEvent;->NOTIFICATION_DRAG:Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger$NotificationPanelEvent;

    .line 406
    .line 407
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger$NotificationPanelEvent;->getId()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;->notifications:[Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    .line 412
    .line 413
    array-length v4, v4

    .line 414
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-static {v3, v1, v4}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write([BII)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, v8}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 422
    .line 423
    .line 424
    iget-object p1, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPinnedStatus:Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;

    .line 425
    .line 426
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;->isPinned()Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    if-eqz p1, :cond_b

    .line 431
    .line 432
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;->mHeadsUpManager:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;

    .line 433
    .line 434
    check-cast p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 435
    .line 436
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->releaseAllImmediately()V

    .line 437
    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_b
    invoke-interface {v0, v8, v7, v8, v5}, Lcom/android/systemui/shade/ShadeController;->animateCollapseShade(IZZF)V

    .line 441
    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    const-string v0, "Failed to starting drag from notification view="

    .line 447
    .line 448
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 462
    .line 463
    .line 464
    :goto_5
    return-void
.end method
