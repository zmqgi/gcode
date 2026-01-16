.class public final Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $context:Landroid/content/Context;

.field public synthetic this$0:Lcom/android/systemui/privacy/PrivacyDialogController;


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/android/systemui/privacy/PrivacyDialogController;->permissionManager:Landroid/permission/PermissionManager;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/android/systemui/privacy/PrivacyDialogController;->appOpsController:Lcom/android/systemui/appops/AppOpsController;

    .line 8
    .line 9
    check-cast v1, Lcom/android/systemui/appops/AppOpsControllerImpl;

    .line 10
    .line 11
    iget-boolean v1, v1, Lcom/android/systemui/appops/AppOpsControllerImpl;->mMicMuted:Z

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/permission/PermissionManager;->getIndicatorAppOpUsageData(Z)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/android/systemui/privacy/PrivacyDialogController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 20
    .line 21
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserProfiles()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/android/systemui/privacy/PrivacyDialogController;->privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logUnfilteredPermGroupUsage(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1b

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Landroid/permission/PermissionGroupUsage;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getPermissionGroupName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const v8, -0x440149cd

    .line 69
    .line 70
    .line 71
    if-eq v7, v8, :cond_4

    .line 72
    .line 73
    const v8, 0x31640343

    .line 74
    .line 75
    .line 76
    if-eq v7, v8, :cond_2

    .line 77
    .line 78
    const v8, 0x5e404d38

    .line 79
    .line 80
    .line 81
    if-eq v7, v8, :cond_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const-string v7, "android.permission-group.MICROPHONE"

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    sget-object v6, Lcom/android/systemui/privacy/PrivacyType;->TYPE_MICROPHONE:Lcom/android/systemui/privacy/PrivacyType;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const-string v7, "android.permission-group.LOCATION"

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    sget-object v6, Lcom/android/systemui/privacy/PrivacyType;->TYPE_LOCATION:Lcom/android/systemui/privacy/PrivacyType;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const-string v7, "android.permission-group.CAMERA"

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    sget-object v6, Lcom/android/systemui/privacy/PrivacyType;->TYPE_CAMERA:Lcom/android/systemui/privacy/PrivacyType;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    :goto_1
    const/4 v6, 0x0

    .line 120
    :goto_2
    iget-object v7, v3, Lcom/android/systemui/privacy/PrivacyDialogController;->privacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 121
    .line 122
    if-eqz v6, :cond_8

    .line 123
    .line 124
    sget-object v8, Lcom/android/systemui/privacy/PrivacyType;->TYPE_CAMERA:Lcom/android/systemui/privacy/PrivacyType;

    .line 125
    .line 126
    if-eq v6, v8, :cond_6

    .line 127
    .line 128
    sget-object v8, Lcom/android/systemui/privacy/PrivacyType;->TYPE_MICROPHONE:Lcom/android/systemui/privacy/PrivacyType;

    .line 129
    .line 130
    if-ne v6, v8, :cond_7

    .line 131
    .line 132
    :cond_6
    iget-object v8, v7, Lcom/android/systemui/privacy/PrivacyItemController;->privacyConfig:Lcom/android/systemui/privacy/PrivacyConfig;

    .line 133
    .line 134
    iget-boolean v8, v8, Lcom/android/systemui/privacy/PrivacyConfig;->micCameraAvailable:Z

    .line 135
    .line 136
    if-eqz v8, :cond_7

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    sget-object v8, Lcom/android/systemui/privacy/PrivacyType;->TYPE_LOCATION:Lcom/android/systemui/privacy/PrivacyType;

    .line 140
    .line 141
    if-ne v6, v8, :cond_8

    .line 142
    .line 143
    invoke-virtual {v7}, Lcom/android/systemui/privacy/PrivacyItemController;->getLocationAvailable()Z

    .line 144
    .line 145
    .line 146
    :cond_8
    const/4 v6, 0x0

    .line 147
    :goto_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_a

    .line 156
    .line 157
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    move-object v10, v8

    .line 162
    check-cast v10, Landroid/content/pm/UserInfo;

    .line 163
    .line 164
    iget v10, v10, Landroid/content/pm/UserInfo;->id:I

    .line 165
    .line 166
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getUid()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    invoke-static {v11}, Landroid/os/UserHandle;->getUserId(I)I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-ne v10, v11, :cond_9

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_a
    const/4 v8, 0x0

    .line 178
    :goto_4
    check-cast v8, Landroid/content/pm/UserInfo;

    .line 179
    .line 180
    if-nez v8, :cond_c

    .line 181
    .line 182
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->isPhoneCall()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_b

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_b
    move-object/from16 v19, v1

    .line 190
    .line 191
    move-object/from16 v20, v2

    .line 192
    .line 193
    move-object/from16 v16, v3

    .line 194
    .line 195
    move-object/from16 v24, v4

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    goto/16 :goto_c

    .line 199
    .line 200
    :cond_c
    :goto_5
    if-eqz v6, :cond_19

    .line 201
    .line 202
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->isPhoneCall()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    const/4 v10, 0x0

    .line 207
    if-eqz v7, :cond_d

    .line 208
    .line 209
    const-string v7, ""

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_d
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getPackageName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getUid()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    :try_start_0
    iget-object v12, v3, Lcom/android/systemui/privacy/PrivacyDialogController;->packageManager:Landroid/content/pm/PackageManager;

    .line 221
    .line 222
    invoke-static {v11}, Landroid/os/UserHandle;->getUserId(I)I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    invoke-virtual {v12, v7, v10, v11}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    iget-object v12, v3, Lcom/android/systemui/privacy/PrivacyDialogController;->packageManager:Landroid/content/pm/PackageManager;

    .line 231
    .line 232
    invoke-virtual {v11, v12}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    .line 238
    .line 239
    move-object v7, v11

    .line 240
    goto :goto_6

    .line 241
    :catch_0
    const-string v11, "PrivacyDialogController"

    .line 242
    .line 243
    const-string v12, "Label not found for: "

    .line 244
    .line 245
    invoke-static {v12, v7, v11}, Landroidx/constraintlayout/motion/widget/MotionLayout$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :goto_6
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getUid()I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    invoke-static {v11}, Landroid/os/UserHandle;->getUserId(I)I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    new-instance v12, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;

    .line 257
    .line 258
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getPackageName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getAttributionTag()Ljava/lang/CharSequence;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getAttributionLabel()Ljava/lang/CharSequence;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getProxyLabel()Ljava/lang/CharSequence;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    move-object/from16 v18, v10

    .line 275
    .line 276
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getLastAccessTimeMillis()J

    .line 277
    .line 278
    .line 279
    move-result-wide v9

    .line 280
    move-object/from16 v19, v1

    .line 281
    .line 282
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->isActive()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v8, :cond_e

    .line 287
    .line 288
    invoke-virtual {v8}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    :goto_7
    move-object/from16 v20, v2

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_e
    const/4 v8, 0x0

    .line 296
    goto :goto_7

    .line 297
    :goto_8
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->isPhoneCall()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    move-object/from16 v21, v5

    .line 302
    .line 303
    invoke-virtual/range {v21 .. v21}, Landroid/permission/PermissionGroupUsage;->getPermissionGroupName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual/range {v21 .. v21}, Landroid/permission/PermissionGroupUsage;->getPackageName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual/range {v21 .. v21}, Landroid/permission/PermissionGroupUsage;->getPermissionGroupName()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v22

    .line 315
    invoke-virtual/range {v21 .. v21}, Landroid/permission/PermissionGroupUsage;->getAttributionTag()Ljava/lang/CharSequence;

    .line 316
    .line 317
    .line 318
    move-result-object v23

    .line 319
    invoke-virtual/range {v21 .. v21}, Landroid/permission/PermissionGroupUsage;->getAttributionLabel()Ljava/lang/CharSequence;

    .line 320
    .line 321
    .line 322
    move-result-object v21

    .line 323
    move-object/from16 v24, v4

    .line 324
    .line 325
    if-eqz v21, :cond_f

    .line 326
    .line 327
    const/16 v16, 0x1

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_f
    const/16 v16, 0x0

    .line 331
    .line 332
    :goto_9
    if-eqz v23, :cond_11

    .line 333
    .line 334
    if-eqz v16, :cond_11

    .line 335
    .line 336
    iget-object v4, v3, Lcom/android/systemui/privacy/PrivacyDialogController;->locationManager:Landroid/location/LocationManager;

    .line 337
    .line 338
    move-object/from16 v21, v5

    .line 339
    .line 340
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    move/from16 v25, v2

    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    invoke-virtual {v4, v2, v0, v5}, Landroid/location/LocationManager;->isProviderPackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_10

    .line 352
    .line 353
    new-instance v2, Landroid/content/Intent;

    .line 354
    .line 355
    const-string v4, "android.intent.action.MANAGE_PERMISSION_USAGE"

    .line 356
    .line 357
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    .line 362
    .line 363
    const-string v4, "android.intent.extra.PERMISSION_GROUP_NAME"

    .line 364
    .line 365
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    filled-new-array {v4}, [Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    const-string v5, "android.intent.extra.ATTRIBUTION_TAGS"

    .line 381
    .line 382
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    .line 384
    .line 385
    const-string v4, "android.intent.extra.SHOWING_ATTRIBUTION"

    .line 386
    .line 387
    const/4 v5, 0x1

    .line 388
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 389
    .line 390
    .line 391
    iget-object v4, v3, Lcom/android/systemui/privacy/PrivacyDialogController;->packageManager:Landroid/content/pm/PackageManager;

    .line 392
    .line 393
    const-wide/16 v16, 0x0

    .line 394
    .line 395
    invoke-static/range {v16 .. v17}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Landroid/content/pm/ResolveInfo;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_10

    .line 404
    .line 405
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 406
    .line 407
    if-eqz v5, :cond_10

    .line 408
    .line 409
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 410
    .line 411
    move-object/from16 v16, v3

    .line 412
    .line 413
    const-string v3, "android.permission.START_VIEW_PERMISSION_USAGE"

    .line 414
    .line 415
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_12

    .line 420
    .line 421
    new-instance v3, Landroid/content/ComponentName;

    .line 422
    .line 423
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 424
    .line 425
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 426
    .line 427
    invoke-direct {v3, v0, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 431
    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_10
    move-object/from16 v16, v3

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_11
    move/from16 v25, v2

    .line 438
    .line 439
    move-object/from16 v16, v3

    .line 440
    .line 441
    move-object/from16 v21, v5

    .line 442
    .line 443
    :cond_12
    :goto_a
    new-instance v2, Landroid/content/Intent;

    .line 444
    .line 445
    const-string v3, "android.intent.action.MANAGE_APP_PERMISSIONS"

    .line 446
    .line 447
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const-string v3, "android.intent.extra.PACKAGE_NAME"

    .line 451
    .line 452
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 453
    .line 454
    .line 455
    const-string v0, "android.intent.extra.USER"

    .line 456
    .line 457
    invoke-static {v11}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 462
    .line 463
    .line 464
    :goto_b
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 465
    .line 466
    .line 467
    iput-object v6, v12, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->type:Lcom/android/systemui/privacy/PrivacyType;

    .line 468
    .line 469
    iput-object v13, v12, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->packageName:Ljava/lang/String;

    .line 470
    .line 471
    iput v11, v12, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->userId:I

    .line 472
    .line 473
    iput-object v7, v12, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->applicationName:Ljava/lang/CharSequence;

    .line 474
    .line 475
    iput-object v14, v12, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->attributionTag:Ljava/lang/CharSequence;

    .line 476
    .line 477
    iput-object v15, v12, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->attributionLabel:Ljava/lang/CharSequence;

    .line 478
    .line 479
    move-object/from16 v0, v18

    .line 480
    .line 481
    iput-object v0, v12, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->proxyLabel:Ljava/lang/CharSequence;

    .line 482
    .line 483
    iput-wide v9, v12, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->lastActiveTimestamp:J

    .line 484
    .line 485
    iput-boolean v1, v12, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->active:Z

    .line 486
    .line 487
    iput-boolean v8, v12, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->enterprise:Z

    .line 488
    .line 489
    move/from16 v3, v25

    .line 490
    .line 491
    iput-boolean v3, v12, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->phoneCall:Z

    .line 492
    .line 493
    move-object/from16 v4, v21

    .line 494
    .line 495
    iput-object v4, v12, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->permGroupName:Ljava/lang/CharSequence;

    .line 496
    .line 497
    iput-object v2, v12, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->navigationIntent:Landroid/content/Intent;

    .line 498
    .line 499
    new-instance v5, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    move/from16 v17, v1

    .line 502
    .line 503
    const-string v1, "PrivacyElement("

    .line 504
    .line 505
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iput-object v5, v12, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->builder:Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-virtual {v6}, Lcom/android/systemui/privacy/PrivacyType;->getLogName()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    new-instance v6, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    const-string/jumbo v3, "type="

    .line 517
    .line 518
    .line 519
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    new-instance v1, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    const-string v3, ", packageName="

    .line 535
    .line 536
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    new-instance v1, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    const-string v3, ", userId="

    .line 552
    .line 553
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    new-instance v1, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    const-string v3, ", appName="

    .line 569
    .line 570
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    if-eqz v14, :cond_13

    .line 584
    .line 585
    new-instance v1, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    const-string v3, ", attributionTag="

    .line 588
    .line 589
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    :cond_13
    if-eqz v15, :cond_14

    .line 603
    .line 604
    new-instance v1, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    const-string v3, ", attributionLabel="

    .line 607
    .line 608
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    :cond_14
    if-eqz v0, :cond_15

    .line 622
    .line 623
    new-instance v1, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    const-string v3, ", proxyLabel="

    .line 626
    .line 627
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    const-string v1, ", lastActive="

    .line 643
    .line 644
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    if-eqz v17, :cond_16

    .line 658
    .line 659
    const-string v0, ", active"

    .line 660
    .line 661
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    :cond_16
    if-eqz v8, :cond_17

    .line 665
    .line 666
    const-string v0, ", enterprise"

    .line 667
    .line 668
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    :cond_17
    if-eqz v25, :cond_18

    .line 672
    .line 673
    const-string v0, ", phoneCall"

    .line 674
    .line 675
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    const-string v1, ", permGroupName="

    .line 681
    .line 682
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    const-string v1, ")"

    .line 689
    .line 690
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    new-instance v0, Ljava/lang/StringBuilder;

    .line 701
    .line 702
    const-string v1, ", navigationIntent="

    .line 703
    .line 704
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 718
    .line 719
    .line 720
    move-object v9, v12

    .line 721
    goto :goto_c

    .line 722
    :cond_19
    move-object/from16 v19, v1

    .line 723
    .line 724
    move-object/from16 v20, v2

    .line 725
    .line 726
    move-object/from16 v16, v3

    .line 727
    .line 728
    move-object/from16 v24, v4

    .line 729
    .line 730
    const/4 v2, 0x0

    .line 731
    move-object v9, v2

    .line 732
    :goto_c
    move-object/from16 v0, v24

    .line 733
    .line 734
    if-eqz v9, :cond_1a

    .line 735
    .line 736
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    :cond_1a
    move-object v4, v0

    .line 740
    move-object/from16 v3, v16

    .line 741
    .line 742
    move-object/from16 v1, v19

    .line 743
    .line 744
    move-object/from16 v2, v20

    .line 745
    .line 746
    move-object/from16 v0, p0

    .line 747
    .line 748
    goto/16 :goto_0

    .line 749
    .line 750
    :cond_1b
    move-object v1, v0

    .line 751
    move-object v0, v4

    .line 752
    iget-object v2, v1, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    .line 753
    .line 754
    iget-object v3, v2, Lcom/android/systemui/privacy/PrivacyDialogController;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 755
    .line 756
    new-instance v4, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1$1;

    .line 757
    .line 758
    iget-object v1, v1, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1;->$context:Landroid/content/Context;

    .line 759
    .line 760
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 761
    .line 762
    .line 763
    iput-object v2, v4, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    .line 764
    .line 765
    iput-object v0, v4, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1$1;->$items:Ljava/util/List;

    .line 766
    .line 767
    iput-object v1, v4, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1$1;->$context:Landroid/content/Context;

    .line 768
    .line 769
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 770
    .line 771
    .line 772
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 773
    .line 774
    .line 775
    return-void
.end method
