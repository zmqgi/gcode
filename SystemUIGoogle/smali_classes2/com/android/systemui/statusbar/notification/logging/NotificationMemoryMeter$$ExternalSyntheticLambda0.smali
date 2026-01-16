.class public final synthetic Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 4
    .line 5
    sget-object v1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->INSTANCE:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getUid()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->INSTANCE:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;

    .line 20
    .line 21
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v3, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6, v5}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeIconUse(Landroid/graphics/drawable/Icon;Ljava/util/HashSet;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v4}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7, v5}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeIconUse(Landroid/graphics/drawable/Icon;Ljava/util/HashSet;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const-string v8, "android.largeIcon.big"

    .line 54
    .line 55
    invoke-static {v3, v8, v5}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeParcelableUse(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/HashSet;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const-string v9, "android.picture"

    .line 60
    .line 61
    invoke-static {v3, v9, v5}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeParcelableUse(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/HashSet;)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const-string v10, "android.pictureIcon"

    .line 66
    .line 67
    invoke-static {v3, v10, v5}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeParcelableUse(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/HashSet;)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    add-int/2addr v10, v9

    .line 72
    const-string v9, "android.people.list"

    .line 73
    .line 74
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    if-eqz v9, :cond_0

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    :goto_0
    if-ge v14, v12, :cond_1

    .line 87
    .line 88
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    add-int/lit8 v14, v14, 0x1

    .line 93
    .line 94
    check-cast v15, Landroid/app/Person;

    .line 95
    .line 96
    invoke-virtual {v15}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-static {v15, v5}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeIconUse(Landroid/graphics/drawable/Icon;Ljava/util/HashSet;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    add-int/2addr v13, v15

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const/4 v13, 0x0

    .line 107
    :cond_1
    const-string v9, "android.callPerson"

    .line 108
    .line 109
    invoke-static {v3, v9, v5}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeParcelableUse(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/HashSet;)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    const-string v12, "android.verificationIcon"

    .line 114
    .line 115
    invoke-static {v3, v12, v5}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeParcelableUse(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/HashSet;)I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    const-string v14, "android.messages"

    .line 120
    .line 121
    invoke-virtual {v3, v14}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-static {v14}, Landroid/app/Notification$MessagingStyle$Message;->getMessagesFromBundleArray([Landroid/os/Parcelable;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    const/4 v15, 0x0

    .line 134
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    if-eqz v16, :cond_3

    .line 141
    .line 142
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    check-cast v16, Landroid/app/Notification$MessagingStyle$Message;

    .line 147
    .line 148
    invoke-virtual/range {v16 .. v16}, Landroid/app/Notification$MessagingStyle$Message;->getSenderPerson()Landroid/app/Person;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    if-eqz v16, :cond_2

    .line 153
    .line 154
    invoke-virtual/range {v16 .. v16}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    :cond_2
    move-object/from16 v11, v17

    .line 159
    .line 160
    const/16 p0, 0x0

    .line 161
    .line 162
    invoke-static {v11, v5}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeIconUse(Landroid/graphics/drawable/Icon;Ljava/util/HashSet;)I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    add-int/2addr v15, v11

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    const/16 p0, 0x0

    .line 169
    .line 170
    const-string v11, "android.messages.historic"

    .line 171
    .line 172
    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-static {v11}, Landroid/app/Notification$MessagingStyle$Message;->getMessagesFromBundleArray([Landroid/os/Parcelable;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    move/from16 v14, p0

    .line 185
    .line 186
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    if-eqz v16, :cond_5

    .line 191
    .line 192
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    check-cast v16, Landroid/app/Notification$MessagingStyle$Message;

    .line 197
    .line 198
    invoke-virtual/range {v16 .. v16}, Landroid/app/Notification$MessagingStyle$Message;->getSenderPerson()Landroid/app/Person;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    if-eqz v16, :cond_4

    .line 203
    .line 204
    invoke-virtual/range {v16 .. v16}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    move/from16 p1, v8

    .line 209
    .line 210
    move-object/from16 v8, v16

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    move/from16 p1, v8

    .line 214
    .line 215
    move-object/from16 v8, v17

    .line 216
    .line 217
    :goto_3
    invoke-static {v8, v5}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeIconUse(Landroid/graphics/drawable/Icon;Ljava/util/HashSet;)I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    add-int/2addr v14, v8

    .line 222
    move/from16 v8, p1

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    move/from16 p1, v8

    .line 226
    .line 227
    const-string v8, "android.car.EXTENSIONS"

    .line 228
    .line 229
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    if-eqz v8, :cond_6

    .line 234
    .line 235
    invoke-static {v8}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeBundleSize(Landroid/os/Bundle;)I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    :goto_4
    move/from16 v16, v9

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_6
    move/from16 v11, p0

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :goto_5
    const-string v9, "large_icon"

    .line 246
    .line 247
    invoke-static {v8, v9, v5}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeParcelableUse(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/HashSet;)I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    const-string v9, "android.tv.EXTENSIONS"

    .line 252
    .line 253
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    if-eqz v9, :cond_7

    .line 258
    .line 259
    invoke-static {v9}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeBundleSize(Landroid/os/Bundle;)I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    :goto_6
    move/from16 v18, v8

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_7
    move/from16 v9, p0

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :goto_7
    const-string v8, "android.wearable.EXTENSIONS"

    .line 270
    .line 271
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    if-eqz v8, :cond_8

    .line 276
    .line 277
    invoke-static {v8}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeBundleSize(Landroid/os/Bundle;)I

    .line 278
    .line 279
    .line 280
    move-result v19

    .line 281
    :goto_8
    move-object/from16 v20, v3

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_8
    move/from16 v19, p0

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :goto_9
    const-string v3, "background"

    .line 288
    .line 289
    invoke-static {v8, v3, v5}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeParcelableUse(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/HashSet;)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-virtual {v4}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    const-string/jumbo v8, "ranker_group"

    .line 298
    .line 299
    .line 300
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    const/16 v21, 0x4

    .line 305
    .line 306
    const/16 v23, 0x5

    .line 307
    .line 308
    const/16 v24, 0x2

    .line 309
    .line 310
    if-eqz v5, :cond_9

    .line 311
    .line 312
    const/16 v5, 0x8

    .line 313
    .line 314
    goto/16 :goto_b

    .line 315
    .line 316
    :cond_9
    invoke-virtual {v4}, Landroid/app/Notification;->getNotificationStyle()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    if-eqz v5, :cond_a

    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    goto :goto_a

    .line 327
    :cond_a
    move-object/from16 v5, v17

    .line 328
    .line 329
    :goto_a
    if-nez v5, :cond_b

    .line 330
    .line 331
    move/from16 v5, p0

    .line 332
    .line 333
    goto/16 :goto_b

    .line 334
    .line 335
    :cond_b
    const-class v25, Landroid/app/Notification$BigTextStyle;

    .line 336
    .line 337
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-eqz v8, :cond_c

    .line 346
    .line 347
    move/from16 v5, v24

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_c
    const-class v8, Landroid/app/Notification$BigPictureStyle;

    .line 351
    .line 352
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-eqz v8, :cond_d

    .line 361
    .line 362
    const/4 v5, 0x1

    .line 363
    goto :goto_b

    .line 364
    :cond_d
    const-class v8, Landroid/app/Notification$InboxStyle;

    .line 365
    .line 366
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    if-eqz v8, :cond_e

    .line 375
    .line 376
    move/from16 v5, v23

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_e
    const-class v8, Landroid/app/Notification$MediaStyle;

    .line 380
    .line 381
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-eqz v8, :cond_f

    .line 390
    .line 391
    const/4 v5, 0x6

    .line 392
    goto :goto_b

    .line 393
    :cond_f
    const-class v8, Landroid/app/Notification$DecoratedCustomViewStyle;

    .line 394
    .line 395
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    if-eqz v8, :cond_10

    .line 404
    .line 405
    move/from16 v5, v21

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_10
    const-class v8, Landroid/app/Notification$MessagingStyle;

    .line 409
    .line 410
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    if-eqz v8, :cond_11

    .line 419
    .line 420
    const/4 v5, 0x7

    .line 421
    goto :goto_b

    .line 422
    :cond_11
    const-class v8, Landroid/app/Notification$CallStyle;

    .line 423
    .line 424
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_12

    .line 433
    .line 434
    const/4 v5, 0x3

    .line 435
    goto :goto_b

    .line 436
    :cond_12
    const/16 v5, -0x3e8

    .line 437
    .line 438
    :goto_b
    iget-object v8, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 439
    .line 440
    if-nez v8, :cond_14

    .line 441
    .line 442
    iget-object v4, v4, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 443
    .line 444
    if-eqz v4, :cond_13

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_13
    move/from16 v4, p0

    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_14
    :goto_c
    const/4 v4, 0x1

    .line 451
    :goto_d
    invoke-static/range {v20 .. v20}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeBundleSize(Landroid/os/Bundle;)I

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    move/from16 v20, v3

    .line 456
    .line 457
    new-instance v3, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    .line 458
    .line 459
    add-int v13, p1, v13

    .line 460
    .line 461
    add-int v13, v13, v16

    .line 462
    .line 463
    add-int/2addr v13, v12

    .line 464
    add-int/2addr v13, v15

    .line 465
    add-int/2addr v13, v14

    .line 466
    add-int v11, v11, v18

    .line 467
    .line 468
    add-int/2addr v11, v9

    .line 469
    add-int v11, v11, v19

    .line 470
    .line 471
    add-int v11, v11, v20

    .line 472
    .line 473
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 474
    .line 475
    .line 476
    iput v6, v3, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->smallIcon:I

    .line 477
    .line 478
    iput v7, v3, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->largeIcon:I

    .line 479
    .line 480
    iput v8, v3, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->extras:I

    .line 481
    .line 482
    iput v5, v3, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->style:I

    .line 483
    .line 484
    iput v13, v3, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->styleIcon:I

    .line 485
    .line 486
    iput v10, v3, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->bigPicture:I

    .line 487
    .line 488
    iput v11, v3, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->extender:I

    .line 489
    .line 490
    iput-boolean v4, v3, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->hasCustomView:Z

    .line 491
    .line 492
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 493
    .line 494
    .line 495
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 496
    .line 497
    if-nez v4, :cond_15

    .line 498
    .line 499
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 500
    .line 501
    goto/16 :goto_1c

    .line 502
    .line 503
    :cond_15
    sget-object v5, Lcom/android/systemui/statusbar/notification/logging/ViewType;->PRIVATE_EXPANDED_VIEW:Lcom/android/systemui/statusbar/notification/logging/ViewType;

    .line 504
    .line 505
    const/4 v6, 0x1

    .line 506
    new-array v7, v6, [Landroid/view/View;

    .line 507
    .line 508
    iget-object v8, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 509
    .line 510
    if-eqz v8, :cond_16

    .line 511
    .line 512
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_16
    move-object/from16 v8, v17

    .line 516
    .line 517
    :goto_e
    aput-object v8, v7, p0

    .line 518
    .line 519
    invoke-static {v5, v7}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;->getViewUsage$default(Lcom/android/systemui/statusbar/notification/logging/ViewType;[Landroid/view/View;)Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    sget-object v7, Lcom/android/systemui/statusbar/notification/logging/ViewType;->PRIVATE_CONTRACTED_VIEW:Lcom/android/systemui/statusbar/notification/logging/ViewType;

    .line 524
    .line 525
    new-array v8, v6, [Landroid/view/View;

    .line 526
    .line 527
    iget-object v9, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 528
    .line 529
    if-eqz v9, :cond_17

    .line 530
    .line 531
    iget-object v9, v9, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 532
    .line 533
    goto :goto_f

    .line 534
    :cond_17
    move-object/from16 v9, v17

    .line 535
    .line 536
    :goto_f
    aput-object v9, v8, p0

    .line 537
    .line 538
    invoke-static {v7, v8}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;->getViewUsage$default(Lcom/android/systemui/statusbar/notification/logging/ViewType;[Landroid/view/View;)Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    sget-object v8, Lcom/android/systemui/statusbar/notification/logging/ViewType;->PRIVATE_HEADS_UP_VIEW:Lcom/android/systemui/statusbar/notification/logging/ViewType;

    .line 543
    .line 544
    new-array v9, v6, [Landroid/view/View;

    .line 545
    .line 546
    iget-object v6, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 547
    .line 548
    if-eqz v6, :cond_18

    .line 549
    .line 550
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 551
    .line 552
    goto :goto_10

    .line 553
    :cond_18
    move-object/from16 v6, v17

    .line 554
    .line 555
    :goto_10
    aput-object v6, v9, p0

    .line 556
    .line 557
    invoke-static {v8, v9}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;->getViewUsage$default(Lcom/android/systemui/statusbar/notification/logging/ViewType;[Landroid/view/View;)Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    sget-object v8, Lcom/android/systemui/statusbar/notification/logging/ViewType;->PUBLIC_VIEW:Lcom/android/systemui/statusbar/notification/logging/ViewType;

    .line 562
    .line 563
    const/4 v9, 0x3

    .line 564
    new-array v10, v9, [Landroid/view/View;

    .line 565
    .line 566
    iget-object v9, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPublicLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 567
    .line 568
    if-eqz v9, :cond_19

    .line 569
    .line 570
    iget-object v11, v9, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 571
    .line 572
    goto :goto_11

    .line 573
    :cond_19
    move-object/from16 v11, v17

    .line 574
    .line 575
    :goto_11
    aput-object v11, v10, p0

    .line 576
    .line 577
    if-eqz v9, :cond_1a

    .line 578
    .line 579
    iget-object v11, v9, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 580
    .line 581
    :goto_12
    const/16 v26, 0x1

    .line 582
    .line 583
    goto :goto_13

    .line 584
    :cond_1a
    move-object/from16 v11, v17

    .line 585
    .line 586
    goto :goto_12

    .line 587
    :goto_13
    aput-object v11, v10, v26

    .line 588
    .line 589
    if-eqz v9, :cond_1b

    .line 590
    .line 591
    iget-object v9, v9, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 592
    .line 593
    goto :goto_14

    .line 594
    :cond_1b
    move-object/from16 v9, v17

    .line 595
    .line 596
    :goto_14
    aput-object v9, v10, v24

    .line 597
    .line 598
    invoke-static {v8, v10}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;->getViewUsage$default(Lcom/android/systemui/statusbar/notification/logging/ViewType;[Landroid/view/View;)Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    filled-new-array {v5, v7, v6, v8}, [Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    if-nez v6, :cond_23

    .line 619
    .line 620
    new-instance v6, Ljava/util/HashSet;

    .line 621
    .line 622
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 623
    .line 624
    .line 625
    sget-object v7, Lcom/android/systemui/statusbar/notification/logging/ViewType;->TOTAL:Lcom/android/systemui/statusbar/notification/logging/ViewType;

    .line 626
    .line 627
    const/4 v8, 0x6

    .line 628
    new-array v8, v8, [Landroid/view/View;

    .line 629
    .line 630
    iget-object v9, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 631
    .line 632
    if-eqz v9, :cond_1c

    .line 633
    .line 634
    iget-object v10, v9, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 635
    .line 636
    goto :goto_15

    .line 637
    :cond_1c
    move-object/from16 v10, v17

    .line 638
    .line 639
    :goto_15
    aput-object v10, v8, p0

    .line 640
    .line 641
    if-eqz v9, :cond_1d

    .line 642
    .line 643
    iget-object v10, v9, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 644
    .line 645
    :goto_16
    const/16 v26, 0x1

    .line 646
    .line 647
    goto :goto_17

    .line 648
    :cond_1d
    move-object/from16 v10, v17

    .line 649
    .line 650
    goto :goto_16

    .line 651
    :goto_17
    aput-object v10, v8, v26

    .line 652
    .line 653
    if-eqz v9, :cond_1e

    .line 654
    .line 655
    iget-object v9, v9, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 656
    .line 657
    goto :goto_18

    .line 658
    :cond_1e
    move-object/from16 v9, v17

    .line 659
    .line 660
    :goto_18
    aput-object v9, v8, v24

    .line 661
    .line 662
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPublicLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 663
    .line 664
    if-eqz v4, :cond_1f

    .line 665
    .line 666
    iget-object v9, v4, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 667
    .line 668
    :goto_19
    const/16 v22, 0x3

    .line 669
    .line 670
    goto :goto_1a

    .line 671
    :cond_1f
    move-object/from16 v9, v17

    .line 672
    .line 673
    goto :goto_19

    .line 674
    :goto_1a
    aput-object v9, v8, v22

    .line 675
    .line 676
    if-eqz v4, :cond_20

    .line 677
    .line 678
    iget-object v9, v4, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 679
    .line 680
    goto :goto_1b

    .line 681
    :cond_20
    move-object/from16 v9, v17

    .line 682
    .line 683
    :goto_1b
    aput-object v9, v8, v21

    .line 684
    .line 685
    if-eqz v4, :cond_21

    .line 686
    .line 687
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 688
    .line 689
    move-object/from16 v17, v4

    .line 690
    .line 691
    :cond_21
    aput-object v17, v8, v23

    .line 692
    .line 693
    invoke-static {v7, v8, v6}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;->getViewUsage(Lcom/android/systemui/statusbar/notification/logging/ViewType;[Landroid/view/View;Ljava/util/HashSet;)Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    if-nez v4, :cond_22

    .line 698
    .line 699
    move-object v4, v5

    .line 700
    goto :goto_1c

    .line 701
    :cond_22
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    goto :goto_1c

    .line 706
    :cond_23
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 707
    .line 708
    :goto_1c
    new-instance v5, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;

    .line 709
    .line 710
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 714
    .line 715
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    invoke-static {v6}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 724
    .line 725
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 730
    .line 731
    .line 732
    iput-object v1, v5, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->packageName:Ljava/lang/String;

    .line 733
    .line 734
    iput v2, v5, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->uid:I

    .line 735
    .line 736
    iput-object v6, v5, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->notificationKey:Ljava/lang/String;

    .line 737
    .line 738
    iput-object v0, v5, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->notification:Landroid/app/Notification;

    .line 739
    .line 740
    iput-object v3, v5, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->objectUsage:Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    .line 741
    .line 742
    iput-object v4, v5, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->viewUsage:Ljava/util/List;

    .line 743
    .line 744
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 745
    .line 746
    .line 747
    return-object v5
.end method
