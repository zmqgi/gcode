.class public final Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$10$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$10$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$10$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$10$2$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$10$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$10$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$10$2$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$10$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$10$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$10$2$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$10$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 43
    .line 44
    iget-object v0, v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$10$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$10$2$1;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_16

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$10$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 65
    .line 66
    move-object/from16 v4, p1

    .line 67
    .line 68
    check-cast v4, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;

    .line 69
    .line 70
    const-string v6, ""

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    new-instance v0, Lkotlin/Pair;

    .line 76
    .line 77
    invoke-direct {v0, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v4, v8

    .line 81
    goto/16 :goto_15

    .line 82
    .line 83
    :cond_3
    iget-object v0, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$10$2;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 84
    .line 85
    iget-object v9, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->context:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v10, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->iconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->activityTaskManager:Landroid/app/ActivityTaskManager;

    .line 90
    .line 91
    iget-object v11, v4, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;->logoBitmap:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    iget-object v12, v4, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;->opPackageName:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v11, :cond_4

    .line 96
    .line 97
    new-instance v11, Landroid/graphics/drawable/BitmapDrawable;

    .line 98
    .line 99
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    iget-object v14, v4, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;->logoBitmap:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    invoke-direct {v11, v13, v14}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move-object v11, v8

    .line 110
    :goto_1
    iget-object v13, v4, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;->logoDescription:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v13, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move-object v6, v13

    .line 116
    :goto_2
    if-eqz v11, :cond_6

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-lez v13, :cond_6

    .line 123
    .line 124
    new-instance v0, Lkotlin/Pair;

    .line 125
    .line 126
    invoke-direct {v0, v11, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_14

    .line 130
    .line 131
    :cond_6
    invoke-virtual {v0, v5}, Landroid/app/ActivityTaskManager;->getTasks(I)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    move-object v0, v8

    .line 147
    :goto_3
    iget-object v13, v4, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;->componentNameForConfirmDeviceCredentialActivity:Landroid/content/ComponentName;

    .line 148
    .line 149
    const-string v14, "PromptViewModel"

    .line 150
    .line 151
    if-eqz v13, :cond_8

    .line 152
    .line 153
    goto/16 :goto_9

    .line 154
    .line 155
    :cond_8
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    goto :goto_4

    .line 162
    :cond_9
    move-object v13, v8

    .line 163
    :goto_4
    instance-of v15, v13, Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v15, :cond_a

    .line 166
    .line 167
    if-eqz v12, :cond_a

    .line 168
    .line 169
    invoke-virtual {v13, v12}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    goto :goto_8

    .line 174
    :cond_a
    if-eqz v15, :cond_b

    .line 175
    .line 176
    instance-of v15, v12, Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v15, :cond_b

    .line 179
    .line 180
    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    goto :goto_8

    .line 185
    :cond_b
    if-ne v13, v12, :cond_c

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_c
    if-eqz v13, :cond_10

    .line 189
    .line 190
    if-eqz v12, :cond_10

    .line 191
    .line 192
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eq v15, v5, :cond_d

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_d
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    const/4 v15, 0x0

    .line 208
    :goto_5
    if-ge v15, v5, :cond_f

    .line 209
    .line 210
    invoke-interface {v13, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    invoke-interface {v12, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eq v8, v7, :cond_e

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_e
    add-int/lit8 v15, v15, 0x1

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    goto :goto_5

    .line 225
    :cond_f
    :goto_6
    const/4 v13, 0x1

    .line 226
    goto :goto_8

    .line 227
    :cond_10
    :goto_7
    const/4 v13, 0x0

    .line 228
    :goto_8
    if-eqz v13, :cond_11

    .line 229
    .line 230
    move-object v13, v0

    .line 231
    goto :goto_9

    .line 232
    :cond_11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v7, "Top activity "

    .line 235
    .line 236
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v0, " is not the client "

    .line 243
    .line 244
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    const/4 v13, 0x0

    .line 258
    :goto_9
    if-eqz v13, :cond_15

    .line 259
    .line 260
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const v5, 0x7f030056

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    array-length v5, v0

    .line 272
    const/4 v7, 0x0

    .line 273
    :goto_a
    if-ge v7, v5, :cond_13

    .line 274
    .line 275
    aget-object v8, v0, v7

    .line 276
    .line 277
    invoke-virtual {v13}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v15, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    if-eqz v15, :cond_12

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_13
    const/4 v8, 0x0

    .line 295
    :goto_b
    if-eqz v8, :cond_15

    .line 296
    .line 297
    :try_start_0
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const/4 v5, 0x0

    .line 302
    invoke-virtual {v0, v13, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 303
    .line 304
    .line 305
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    goto :goto_c

    .line 307
    :catch_0
    move-exception v0

    .line 308
    invoke-virtual {v9}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    new-instance v7, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v8, "Cannot find activity info for "

    .line 315
    .line 316
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {v14, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 327
    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    :goto_c
    if-eqz v0, :cond_15

    .line 331
    .line 332
    if-nez v11, :cond_14

    .line 333
    .line 334
    invoke-virtual {v10, v0}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ComponentInfo;)Landroid/graphics/drawable/Drawable;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    goto :goto_d

    .line 339
    :cond_14
    move-object v5, v11

    .line 340
    :goto_d
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-nez v7, :cond_16

    .line 345
    .line 346
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v0, v6}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    goto :goto_e

    .line 359
    :cond_15
    move-object v5, v11

    .line 360
    :cond_16
    :goto_e
    if-eqz v5, :cond_17

    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_1e

    .line 367
    .line 368
    :cond_17
    if-eqz v13, :cond_18

    .line 369
    .line 370
    invoke-virtual {v13}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    goto :goto_10

    .line 375
    :cond_18
    iget-boolean v0, v4, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;->allowBackgroundAuthentication:Z

    .line 376
    .line 377
    if-nez v0, :cond_1a

    .line 378
    .line 379
    const-string v0, "android.permission.USE_BIOMETRIC_INTERNAL"

    .line 380
    .line 381
    invoke-virtual {v9, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_19

    .line 386
    .line 387
    const-string v0, "android"

    .line 388
    .line 389
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_19

    .line 394
    .line 395
    goto :goto_f

    .line 396
    :cond_19
    const/4 v0, 0x0

    .line 397
    goto :goto_10

    .line 398
    :cond_1a
    :goto_f
    move-object v0, v12

    .line 399
    :goto_10
    const-string v7, "Cannot find application info for "

    .line 400
    .line 401
    if-nez v0, :cond_1b

    .line 402
    .line 403
    invoke-static {v7, v12, v14}, Landroidx/constraintlayout/motion/widget/MotionLayout$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :goto_11
    const/4 v0, 0x0

    .line 407
    goto :goto_12

    .line 408
    :cond_1b
    :try_start_1
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    const v10, 0x400200

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v0, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 416
    .line 417
    .line 418
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 419
    goto :goto_12

    .line 420
    :catch_1
    move-exception v0

    .line 421
    new-instance v8, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-static {v14, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 434
    .line 435
    .line 436
    goto :goto_11

    .line 437
    :goto_12
    if-eqz v0, :cond_1d

    .line 438
    .line 439
    if-nez v5, :cond_1c

    .line 440
    .line 441
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    :cond_1c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    if-nez v7, :cond_1e

    .line 454
    .line 455
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-virtual {v6, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    goto :goto_13

    .line 468
    :cond_1d
    invoke-virtual {v9}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const-string v7, "Cannot find app logo for package "

    .line 473
    .line 474
    invoke-static {v7, v0, v14}, Landroidx/constraintlayout/motion/widget/MotionLayout$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :cond_1e
    :goto_13
    iget-object v0, v4, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest;->userInfo:Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;

    .line 478
    .line 479
    iget v0, v0, Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;->userId:I

    .line 480
    .line 481
    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-eqz v5, :cond_1f

    .line 486
    .line 487
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-nez v4, :cond_1f

    .line 492
    .line 493
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-virtual {v4, v5, v0}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    :cond_1f
    new-instance v0, Lkotlin/Pair;

    .line 502
    .line 503
    invoke-direct {v0, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :goto_14
    const/4 v4, 0x0

    .line 507
    :goto_15
    iput-object v4, v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$10$2$1;->L$0:Ljava/lang/Object;

    .line 508
    .line 509
    iput-object v4, v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$10$2$1;->L$1:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object v4, v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$10$2$1;->L$2:Ljava/lang/Object;

    .line 512
    .line 513
    iput-object v4, v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$10$2$1;->L$3:Ljava/lang/Object;

    .line 514
    .line 515
    const/4 v5, 0x0

    .line 516
    iput v5, v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$10$2$1;->I$0:I

    .line 517
    .line 518
    const/4 v4, 0x1

    .line 519
    iput v4, v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$10$2$1;->label:I

    .line 520
    .line 521
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-ne v0, v3, :cond_20

    .line 526
    .line 527
    return-object v3

    .line 528
    :cond_20
    :goto_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 529
    .line 530
    return-object v0
.end method
