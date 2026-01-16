.class public final Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $context:Landroid/content/Context;

.field public synthetic $privacyChip:Lcom/android/systemui/privacy/OngoingPrivacyChip;

.field public synthetic this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->permissionManager:Landroid/permission/PermissionManager;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->appOpsController:Lcom/android/systemui/appops/AppOpsController;

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
    iget-object v2, v0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->userTracker:Lcom/android/systemui/settings/UserTracker;

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
    iget-object v3, v0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logUnfilteredPermGroupUsage(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

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
    if-eqz v5, :cond_1f

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
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    move-object v9, v7

    .line 72
    check-cast v9, Landroid/content/pm/UserInfo;

    .line 73
    .line 74
    iget v9, v9, Landroid/content/pm/UserInfo;->id:I

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getUid()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-static {v10}, Landroid/os/UserHandle;->getUserId(I)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-ne v9, v10, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v7, 0x0

    .line 88
    :goto_1
    check-cast v7, Landroid/content/pm/UserInfo;

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getPermissionGroupName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v9, v3, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->privacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    const-string v11, "android.permission-group.CAMERA"

    .line 101
    .line 102
    const-string v12, "android.permission-group.LOCATION"

    .line 103
    .line 104
    const-string v13, "android.permission-group.MICROPHONE"

    .line 105
    .line 106
    const v15, 0x31640343

    .line 107
    .line 108
    .line 109
    const v8, -0x440149cd

    .line 110
    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    if-eq v10, v8, :cond_7

    .line 114
    .line 115
    if-eq v10, v15, :cond_4

    .line 116
    .line 117
    const v15, 0x5e404d38

    .line 118
    .line 119
    .line 120
    if-eq v10, v15, :cond_2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    iget-object v6, v9, Lcom/android/systemui/privacy/PrivacyItemController;->privacyConfig:Lcom/android/systemui/privacy/PrivacyConfig;

    .line 131
    .line 132
    iget-boolean v6, v6, Lcom/android/systemui/privacy/PrivacyConfig;->micCameraAvailable:Z

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_5

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-virtual {v9}, Lcom/android/systemui/privacy/PrivacyItemController;->getLocationAvailable()Z

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_2
    move v6, v14

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_6

    .line 152
    .line 153
    iget-object v6, v9, Lcom/android/systemui/privacy/PrivacyItemController;->privacyConfig:Lcom/android/systemui/privacy/PrivacyConfig;

    .line 154
    .line 155
    iget-boolean v6, v6, Lcom/android/systemui/privacy/PrivacyConfig;->micCameraAvailable:Z

    .line 156
    .line 157
    :goto_3
    if-eqz v6, :cond_8

    .line 158
    .line 159
    if-nez v7, :cond_9

    .line 160
    .line 161
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->isPhoneCall()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_8

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    move-object/from16 v21, v1

    .line 169
    .line 170
    move-object/from16 v17, v2

    .line 171
    .line 172
    move-object/from16 v18, v3

    .line 173
    .line 174
    move-object/from16 v20, v4

    .line 175
    .line 176
    goto/16 :goto_10

    .line 177
    .line 178
    :cond_9
    :goto_4
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->isPhoneCall()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_a

    .line 183
    .line 184
    const-string v6, ""

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_a
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getPackageName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getUid()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    :try_start_0
    iget-object v9, v3, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->packageManager:Landroid/content/pm/PackageManager;

    .line 196
    .line 197
    invoke-static {v7}, Landroid/os/UserHandle;->getUserId(I)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-virtual {v9, v6, v14, v7}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    iget-object v9, v3, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->packageManager:Landroid/content/pm/PackageManager;

    .line 206
    .line 207
    invoke-virtual {v7, v9}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .line 213
    .line 214
    move-object v6, v7

    .line 215
    goto :goto_5

    .line 216
    :catch_0
    iget-object v7, v3, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    .line 217
    .line 218
    sget-object v9, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 219
    .line 220
    new-instance v10, Lcom/android/systemui/privacy/logging/PrivacyLogger$$ExternalSyntheticLambda0;

    .line 221
    .line 222
    const/4 v15, 0x6

    .line 223
    invoke-direct {v10, v15}, Lcom/android/systemui/privacy/logging/PrivacyLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 224
    .line 225
    .line 226
    iget-object v7, v7, Lcom/android/systemui/privacy/logging/PrivacyLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 227
    .line 228
    const-string v15, "PrivacyLog"

    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    invoke-virtual {v7, v15, v9, v10, v14}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    move-object v10, v9

    .line 236
    check-cast v10, Lcom/android/systemui/log/LogMessageImpl;

    .line 237
    .line 238
    iput-object v6, v10, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v7, v9}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 241
    .line 242
    .line 243
    :goto_5
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getUid()I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    invoke-static {v7}, Landroid/os/UserHandle;->getUserId(I)I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getPackageName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getPermissionGroupName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getAttributionTag()Ljava/lang/CharSequence;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getAttributionLabel()Ljava/lang/CharSequence;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    if-eqz v15, :cond_b

    .line 268
    .line 269
    const/4 v15, 0x1

    .line 270
    goto :goto_6

    .line 271
    :cond_b
    const/4 v15, 0x0

    .line 272
    :goto_6
    if-eqz v14, :cond_e

    .line 273
    .line 274
    if-eqz v15, :cond_e

    .line 275
    .line 276
    iget-object v15, v3, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->locationManager:Landroid/location/LocationManager;

    .line 277
    .line 278
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    move-object/from16 v21, v1

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    invoke-virtual {v15, v1, v9, v8}, Landroid/location/LocationManager;->isProviderPackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-eqz v8, :cond_d

    .line 290
    .line 291
    new-instance v8, Landroid/content/Intent;

    .line 292
    .line 293
    const-string v15, "android.intent.action.MANAGE_PERMISSION_USAGE"

    .line 294
    .line 295
    invoke-direct {v8, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    const-string v15, "android.intent.extra.PERMISSION_GROUP_NAME"

    .line 302
    .line 303
    invoke-virtual {v8, v15, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    filled-new-array {v10}, [Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    const-string v14, "android.intent.extra.ATTRIBUTION_TAGS"

    .line 315
    .line 316
    invoke-virtual {v8, v14, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    const-string v10, "android.intent.extra.SHOWING_ATTRIBUTION"

    .line 320
    .line 321
    const/4 v14, 0x1

    .line 322
    invoke-virtual {v8, v10, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    iget-object v10, v3, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->packageManager:Landroid/content/pm/PackageManager;

    .line 326
    .line 327
    const-wide/16 v15, 0x0

    .line 328
    .line 329
    invoke-static/range {v15 .. v16}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    invoke-virtual {v10, v8, v15}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Landroid/content/pm/ResolveInfo;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    if-eqz v10, :cond_c

    .line 338
    .line 339
    iget-object v15, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 340
    .line 341
    if-eqz v15, :cond_c

    .line 342
    .line 343
    iget-object v15, v15, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_c
    move-object v15, v1

    .line 347
    :goto_7
    const-string v1, "android.permission.START_VIEW_PERMISSION_USAGE"

    .line 348
    .line 349
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_f

    .line 354
    .line 355
    new-instance v1, Landroid/content/ComponentName;

    .line 356
    .line 357
    iget-object v10, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 358
    .line 359
    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 360
    .line 361
    invoke-direct {v1, v9, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 365
    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_d
    :goto_8
    const/4 v14, 0x1

    .line 369
    goto :goto_9

    .line 370
    :cond_e
    move-object/from16 v21, v1

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_f
    :goto_9
    const/4 v8, 0x0

    .line 374
    :goto_a
    new-instance v1, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;

    .line 375
    .line 376
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getPermissionGroupName()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    const v15, -0x440149cd

    .line 385
    .line 386
    .line 387
    if-eq v10, v15, :cond_14

    .line 388
    .line 389
    const v15, 0x31640343

    .line 390
    .line 391
    .line 392
    if-eq v10, v15, :cond_12

    .line 393
    .line 394
    const v15, 0x5e404d38

    .line 395
    .line 396
    .line 397
    if-eq v10, v15, :cond_10

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_10
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    if-nez v9, :cond_11

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_11
    sget-object v9, Lcom/android/systemui/privacy/PrivacyType;->TYPE_MICROPHONE:Lcom/android/systemui/privacy/PrivacyType;

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_12
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    if-nez v9, :cond_13

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_13
    sget-object v9, Lcom/android/systemui/privacy/PrivacyType;->TYPE_LOCATION:Lcom/android/systemui/privacy/PrivacyType;

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_14
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    if-eqz v9, :cond_15

    .line 425
    .line 426
    sget-object v9, Lcom/android/systemui/privacy/PrivacyType;->TYPE_CAMERA:Lcom/android/systemui/privacy/PrivacyType;

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_15
    :goto_b
    const/4 v9, 0x0

    .line 430
    :goto_c
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getPackageName()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getAttributionTag()Ljava/lang/CharSequence;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getAttributionLabel()Ljava/lang/CharSequence;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getProxyLabel()Ljava/lang/CharSequence;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getLastAccessTimeMillis()J

    .line 450
    .line 451
    .line 452
    move-result-wide v14

    .line 453
    move-object/from16 v17, v2

    .line 454
    .line 455
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->isActive()Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    move-object/from16 v18, v3

    .line 460
    .line 461
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->isPhoneCall()Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    move-object/from16 v20, v5

    .line 466
    .line 467
    if-eqz v8, :cond_16

    .line 468
    .line 469
    const/4 v5, 0x1

    .line 470
    :goto_d
    move-object/from16 v19, v8

    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_16
    const/4 v5, 0x0

    .line 474
    goto :goto_d

    .line 475
    :goto_e
    invoke-virtual/range {v20 .. v20}, Landroid/permission/PermissionGroupUsage;->getPermissionGroupName()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    if-nez v19, :cond_17

    .line 480
    .line 481
    invoke-virtual/range {v20 .. v20}, Landroid/permission/PermissionGroupUsage;->getPackageName()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    move-object/from16 v20, v4

    .line 486
    .line 487
    new-instance v4, Landroid/content/Intent;

    .line 488
    .line 489
    move-object/from16 v16, v8

    .line 490
    .line 491
    const-string v8, "android.intent.action.MANAGE_APP_PERMISSIONS"

    .line 492
    .line 493
    invoke-direct {v4, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    const-string v8, "android.intent.extra.PACKAGE_NAME"

    .line 497
    .line 498
    invoke-virtual {v4, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 499
    .line 500
    .line 501
    const-string v0, "android.intent.extra.USER"

    .line 502
    .line 503
    invoke-static {v7}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 508
    .line 509
    .line 510
    move-object v8, v4

    .line 511
    goto :goto_f

    .line 512
    :cond_17
    move-object/from16 v20, v4

    .line 513
    .line 514
    move-object/from16 v16, v8

    .line 515
    .line 516
    move-object/from16 v8, v19

    .line 517
    .line 518
    :goto_f
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 519
    .line 520
    .line 521
    iput-object v9, v1, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->type:Lcom/android/systemui/privacy/PrivacyType;

    .line 522
    .line 523
    iput-object v10, v1, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->packageName:Ljava/lang/String;

    .line 524
    .line 525
    iput v7, v1, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->userId:I

    .line 526
    .line 527
    iput-object v6, v1, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->applicationName:Ljava/lang/CharSequence;

    .line 528
    .line 529
    iput-object v11, v1, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->attributionTag:Ljava/lang/CharSequence;

    .line 530
    .line 531
    iput-object v12, v1, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->attributionLabel:Ljava/lang/CharSequence;

    .line 532
    .line 533
    iput-object v13, v1, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->proxyLabel:Ljava/lang/CharSequence;

    .line 534
    .line 535
    iput-wide v14, v1, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->lastActiveTimestamp:J

    .line 536
    .line 537
    iput-boolean v2, v1, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isActive:Z

    .line 538
    .line 539
    iput-boolean v3, v1, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isPhoneCall:Z

    .line 540
    .line 541
    iput-boolean v5, v1, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isService:Z

    .line 542
    .line 543
    move-object/from16 v0, v16

    .line 544
    .line 545
    iput-object v0, v1, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->permGroupName:Ljava/lang/String;

    .line 546
    .line 547
    iput-object v8, v1, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->navigationIntent:Landroid/content/Intent;

    .line 548
    .line 549
    new-instance v4, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    move/from16 v16, v2

    .line 552
    .line 553
    const-string v2, "PrivacyElement("

    .line 554
    .line 555
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    iput-object v4, v1, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->builder:Ljava/lang/StringBuilder;

    .line 559
    .line 560
    invoke-virtual {v9}, Lcom/android/systemui/privacy/PrivacyType;->getLogName()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    new-instance v9, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    move-object/from16 v19, v1

    .line 567
    .line 568
    const-string/jumbo v1, "type="

    .line 569
    .line 570
    .line 571
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    new-instance v1, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    const-string v2, ", packageName="

    .line 587
    .line 588
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    new-instance v1, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    const-string v2, ", userId="

    .line 604
    .line 605
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    new-instance v1, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    const-string v2, ", appName="

    .line 621
    .line 622
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    if-eqz v11, :cond_18

    .line 636
    .line 637
    new-instance v1, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    const-string v2, ", attributionTag="

    .line 640
    .line 641
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    :cond_18
    if-eqz v12, :cond_19

    .line 655
    .line 656
    new-instance v1, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    const-string v2, ", attributionLabel="

    .line 659
    .line 660
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    :cond_19
    if-eqz v13, :cond_1a

    .line 674
    .line 675
    new-instance v1, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    const-string v2, ", proxyLabel="

    .line 678
    .line 679
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    const-string v2, ", lastActive="

    .line 695
    .line 696
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    if-eqz v16, :cond_1b

    .line 710
    .line 711
    const-string v1, ", active"

    .line 712
    .line 713
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    :cond_1b
    if-eqz v3, :cond_1c

    .line 717
    .line 718
    const-string v1, ", phoneCall"

    .line 719
    .line 720
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    :cond_1c
    if-eqz v5, :cond_1d

    .line 724
    .line 725
    const-string v1, ", service"

    .line 726
    .line 727
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 731
    .line 732
    const-string v2, ", permGroupName="

    .line 733
    .line 734
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    new-instance v0, Ljava/lang/StringBuilder;

    .line 748
    .line 749
    const-string v1, ", navigationIntent="

    .line 750
    .line 751
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    const-string v1, ")"

    .line 758
    .line 759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 770
    .line 771
    .line 772
    move-object/from16 v8, v19

    .line 773
    .line 774
    goto :goto_11

    .line 775
    :goto_10
    const/4 v8, 0x0

    .line 776
    :goto_11
    move-object/from16 v0, v20

    .line 777
    .line 778
    if-eqz v8, :cond_1e

    .line 779
    .line 780
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    :cond_1e
    move-object v4, v0

    .line 784
    move-object/from16 v2, v17

    .line 785
    .line 786
    move-object/from16 v3, v18

    .line 787
    .line 788
    move-object/from16 v1, v21

    .line 789
    .line 790
    move-object/from16 v0, p0

    .line 791
    .line 792
    goto/16 :goto_0

    .line 793
    .line 794
    :cond_1f
    move-object v1, v0

    .line 795
    move-object v0, v4

    .line 796
    iget-object v2, v1, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    .line 797
    .line 798
    iget-object v3, v2, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 799
    .line 800
    new-instance v4, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1;

    .line 801
    .line 802
    iget-object v5, v1, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1;->$context:Landroid/content/Context;

    .line 803
    .line 804
    iget-object v1, v1, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1;->$privacyChip:Lcom/android/systemui/privacy/OngoingPrivacyChip;

    .line 805
    .line 806
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 807
    .line 808
    .line 809
    iput-object v2, v4, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    .line 810
    .line 811
    iput-object v0, v4, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1;->$items:Ljava/util/List;

    .line 812
    .line 813
    iput-object v5, v4, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1;->$context:Landroid/content/Context;

    .line 814
    .line 815
    iput-object v1, v4, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1;->$privacyChip:Lcom/android/systemui/privacy/OngoingPrivacyChip;

    .line 816
    .line 817
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 818
    .line 819
    .line 820
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 821
    .line 822
    .line 823
    return-void
.end method
