.class public abstract Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final animateLottieCompositionAsState(Lcom/airbnb/lottie/LottieComposition;ZLcom/airbnb/lottie/compose/LottieClipSpec$Frame;ILandroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/LottieAnimatable;
    .locals 17

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move/from16 v5, p3

    .line 4
    .line 5
    move-object/from16 v13, p4

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    and-int/lit8 v1, p6, 0x2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move/from16 v1, p1

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v3, p6, 0x4

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    move v3, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v6

    .line 26
    :goto_1
    and-int/lit8 v7, p6, 0x10

    .line 27
    .line 28
    if-eqz v7, :cond_2

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v7, p2

    .line 33
    .line 34
    :goto_2
    sget-object v9, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;->Immediately:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-eqz v10, :cond_3

    .line 41
    .line 42
    const-string v10, "com.airbnb.lottie.compose.animateLottieCompositionAsState (animateLottieCompositionAsState.kt:54)"

    .line 43
    .line 44
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    if-lez v5, :cond_12

    .line 48
    .line 49
    const/high16 v10, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 56
    .line 57
    .line 58
    cmpg-float v11, v11, v12

    .line 59
    .line 60
    if-gtz v11, :cond_11

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_4

    .line 67
    .line 68
    const-string v11, "com.airbnb.lottie.compose.rememberLottieAnimatable (LottieAnimatable.kt:28)"

    .line 69
    .line 70
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 78
    .line 79
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    if-ne v11, v14, :cond_5

    .line 84
    .line 85
    new-instance v11, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    .line 86
    .line 87
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    iput-object v15, v11, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->isPlaying$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    const/16 p1, 0x0

    .line 103
    .line 104
    invoke-static {v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iput-object v8, v11, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->iteration$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 109
    .line 110
    invoke-static {v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iput-object v8, v11, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->iterations$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 115
    .line 116
    invoke-static {v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    iput-object v8, v11, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->reverseOnRepeat$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 121
    .line 122
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iput-object v8, v11, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->clipSpec$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 127
    .line 128
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iput-object v8, v11, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->speed$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 137
    .line 138
    invoke-static {v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    iput-object v8, v11, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->useCompositionFrameRate$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 143
    .line 144
    new-instance v8, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$$ExternalSyntheticLambda2;

    .line 145
    .line 146
    invoke-direct {v8, v6}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$$ExternalSyntheticLambda2;-><init>(I)V

    .line 147
    .line 148
    .line 149
    iput-object v11, v8, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$$ExternalSyntheticLambda2;->f$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 152
    .line 153
    .line 154
    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    iput-object v8, v11, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->frameSpeed$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 159
    .line 160
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iput-object v8, v11, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->composition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    iput-object v14, v11, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->progressRaw$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 176
    .line 177
    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    iput-object v8, v11, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->progress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 182
    .line 183
    const-wide/high16 v14, -0x8000000000000000L

    .line 184
    .line 185
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    iput-object v8, v11, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->lastFrameNanos$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 194
    .line 195
    new-instance v8, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$$ExternalSyntheticLambda2;

    .line 196
    .line 197
    invoke-direct {v8, v2}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$$ExternalSyntheticLambda2;-><init>(I)V

    .line 198
    .line 199
    .line 200
    iput-object v11, v8, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$$ExternalSyntheticLambda2;->f$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    .line 201
    .line 202
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 203
    .line 204
    .line 205
    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    iput-object v8, v11, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->endProgress$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 210
    .line 211
    new-instance v8, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$$ExternalSyntheticLambda2;

    .line 212
    .line 213
    const/4 v14, 0x2

    .line 214
    invoke-direct {v8, v14}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$$ExternalSyntheticLambda2;-><init>(I)V

    .line 215
    .line 216
    .line 217
    iput-object v11, v8, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$$ExternalSyntheticLambda2;->f$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    .line 218
    .line 219
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 220
    .line 221
    .line 222
    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 223
    .line 224
    .line 225
    new-instance v8, Landroidx/compose/foundation/MutatorMutex;

    .line 226
    .line 227
    invoke-direct {v8}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v8, v11, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->mutex:Landroidx/compose/foundation/MutatorMutex;

    .line 231
    .line 232
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    check-cast v11, Lcom/airbnb/lottie/compose/LottieAnimatable;

    .line 239
    .line 240
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_6

    .line 245
    .line 246
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 247
    .line 248
    .line 249
    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    if-ne v8, v14, :cond_7

    .line 258
    .line 259
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_7
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 271
    .line 272
    const v14, -0x7f02b17

    .line 273
    .line 274
    .line 275
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 276
    .line 277
    .line 278
    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 279
    .line 280
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    check-cast v14, Landroid/content/Context;

    .line 285
    .line 286
    sget-object v15, Lcom/airbnb/lottie/utils/Utils;->threadLocalPathMeasure:Lcom/airbnb/lottie/utils/Utils$1;

    .line 287
    .line 288
    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    const-string v15, "animator_duration_scale"

    .line 293
    .line 294
    invoke-static {v14, v15, v10}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    div-float/2addr v10, v14

    .line 299
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 300
    .line 301
    .line 302
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    filled-new-array {v4, v14, v7, v15, v2}, [Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    and-int/lit16 v15, v0, 0x380

    .line 323
    .line 324
    xor-int/lit16 v15, v15, 0x180

    .line 325
    .line 326
    const/16 v6, 0x100

    .line 327
    .line 328
    if-le v15, v6, :cond_8

    .line 329
    .line 330
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    if-nez v15, :cond_9

    .line 335
    .line 336
    :cond_8
    and-int/lit16 v15, v0, 0x180

    .line 337
    .line 338
    if-ne v15, v6, :cond_a

    .line 339
    .line 340
    :cond_9
    const/4 v6, 0x1

    .line 341
    goto :goto_3

    .line 342
    :cond_a
    const/4 v6, 0x0

    .line 343
    :goto_3
    or-int/2addr v2, v6

    .line 344
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    or-int/2addr v2, v6

    .line 349
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    or-int/2addr v2, v6

    .line 354
    const/high16 v6, 0x380000

    .line 355
    .line 356
    and-int/2addr v6, v0

    .line 357
    const/high16 v15, 0x180000

    .line 358
    .line 359
    xor-int/2addr v6, v15

    .line 360
    move/from16 p2, v15

    .line 361
    .line 362
    const/high16 v15, 0x100000

    .line 363
    .line 364
    if-le v6, v15, :cond_b

    .line 365
    .line 366
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-nez v6, :cond_c

    .line 371
    .line 372
    :cond_b
    and-int v0, v0, p2

    .line 373
    .line 374
    if-ne v0, v15, :cond_d

    .line 375
    .line 376
    :cond_c
    const/16 v16, 0x1

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_d
    const/16 v16, 0x0

    .line 380
    .line 381
    :goto_4
    or-int v0, v2, v16

    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    or-int/2addr v0, v2

    .line 389
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    or-int/2addr v0, v2

    .line 394
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    or-int/2addr v0, v2

    .line 399
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    or-int/2addr v0, v2

    .line 408
    move v2, v3

    .line 409
    move-object v3, v11

    .line 410
    move-object v11, v8

    .line 411
    move-object v8, v7

    .line 412
    move v7, v10

    .line 413
    const/4 v10, 0x0

    .line 414
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 415
    .line 416
    .line 417
    move-result v15

    .line 418
    or-int/2addr v0, v15

    .line 419
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v15

    .line 423
    if-nez v0, :cond_e

    .line 424
    .line 425
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-ne v15, v0, :cond_f

    .line 430
    .line 431
    :cond_e
    new-instance v0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;

    .line 432
    .line 433
    const/4 v12, 0x0

    .line 434
    invoke-direct/range {v0 .. v12}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3$1;-><init>(ZZLcom/airbnb/lottie/compose/LottieAnimatable;Lcom/airbnb/lottie/LottieComposition;IZFLcom/airbnb/lottie/compose/LottieClipSpec;Lcom/airbnb/lottie/compose/LottieCancellationBehavior;ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    move-object v15, v0

    .line 441
    :cond_f
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 442
    .line 443
    invoke-static {v14, v15, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 444
    .line 445
    .line 446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_10

    .line 451
    .line 452
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 453
    .line 454
    .line 455
    :cond_10
    return-object v3

    .line 456
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    const-string v1, "Speed must be a finite number. It is "

    .line 459
    .line 460
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v1, "."

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v1

    .line 485
    :cond_12
    const-string v0, "Iterations must be a positive number ("

    .line 486
    .line 487
    const-string v1, ")."

    .line 488
    .line 489
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState$Companion$CREATOR$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v1
.end method
