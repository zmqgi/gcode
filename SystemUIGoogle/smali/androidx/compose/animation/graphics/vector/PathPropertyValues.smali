.class public final Landroidx/compose/animation/graphics/vector/PathPropertyValues;
.super Landroidx/compose/animation/graphics/vector/PropertyValues;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public final createState(Landroidx/compose/animation/core/Transition;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v6, p4

    .line 8
    .line 9
    const v3, 0x71ed531

    .line 10
    .line 11
    .line 12
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v3, "androidx.compose.animation.graphics.vector.PathPropertyValues.createState (Animator.kt:228)"

    .line 22
    .line 23
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    and-int/lit8 v3, p5, 0xe

    .line 27
    .line 28
    shl-int/lit8 v4, p5, 0x3

    .line 29
    .line 30
    and-int/lit16 v4, v4, 0x380

    .line 31
    .line 32
    or-int/2addr v3, v4

    .line 33
    sget-object v5, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 34
    .line 35
    and-int/lit8 v4, v3, 0xe

    .line 36
    .line 37
    shl-int/lit8 v3, v3, 0x3

    .line 38
    .line 39
    and-int/lit16 v3, v3, 0x1c00

    .line 40
    .line 41
    or-int/2addr v3, v4

    .line 42
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x4

    .line 48
    const/4 v9, 0x0

    .line 49
    if-nez v4, :cond_7

    .line 50
    .line 51
    const v4, 0x63564970

    .line 52
    .line 53
    .line 54
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 55
    .line 56
    .line 57
    and-int/lit8 v4, v3, 0xe

    .line 58
    .line 59
    xor-int/lit8 v4, v4, 0x6

    .line 60
    .line 61
    if-le v4, v8, :cond_1

    .line 62
    .line 63
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    :cond_1
    and-int/lit8 v4, v3, 0x6

    .line 70
    .line 71
    if-ne v4, v8, :cond_3

    .line 72
    .line 73
    :cond_2
    move v4, v7

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v4, v9

    .line 76
    :goto_0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-ne v10, v4, :cond_6

    .line 89
    .line 90
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/4 v10, 0x0

    .line 102
    :goto_1
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-static {v4, v11, v10}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v10, v12

    .line 117
    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    invoke-static {v4, v11, v10}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_7
    const v4, 0x635a29cd

    .line 127
    .line 128
    .line 129
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    :goto_2
    check-cast v10, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const v10, -0x482c0a90

    .line 146
    .line 147
    .line 148
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    const-string v12, "androidx.compose.animation.graphics.vector.PathPropertyValues.createState.<anonymous> (Animator.kt:237)"

    .line 156
    .line 157
    if-eqz v11, :cond_8

    .line 158
    .line 159
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    if-eqz v4, :cond_9

    .line 163
    .line 164
    int-to-float v4, v2

    .line 165
    goto :goto_3

    .line 166
    :cond_9
    const/4 v4, 0x0

    .line 167
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-eqz v13, :cond_a

    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 174
    .line 175
    .line 176
    :cond_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    and-int/lit8 v13, v3, 0xe

    .line 184
    .line 185
    xor-int/lit8 v14, v13, 0x6

    .line 186
    .line 187
    if-le v14, v8, :cond_b

    .line 188
    .line 189
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    if-nez v15, :cond_c

    .line 194
    .line 195
    :cond_b
    and-int/lit8 v15, v3, 0x6

    .line 196
    .line 197
    if-ne v15, v8, :cond_d

    .line 198
    .line 199
    :cond_c
    move v15, v7

    .line 200
    goto :goto_4

    .line 201
    :cond_d
    move v15, v9

    .line 202
    :goto_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    if-nez v15, :cond_e

    .line 207
    .line 208
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 209
    .line 210
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    if-ne v11, v15, :cond_f

    .line 215
    .line 216
    :cond_e
    new-instance v11, Landroidx/compose/animation/graphics/vector/PathPropertyValues$createState$$inlined$animateFloat$1;

    .line 217
    .line 218
    invoke-direct {v11, v9}, Landroidx/compose/animation/graphics/vector/PathPropertyValues$createState$$inlined$animateFloat$1;-><init>(I)V

    .line 219
    .line 220
    .line 221
    iput-object v1, v11, Landroidx/compose/animation/graphics/vector/PathPropertyValues$createState$$inlined$animateFloat$1;->$this_animateValue:Landroidx/compose/animation/core/Transition;

    .line 222
    .line 223
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 224
    .line 225
    .line 226
    invoke-static {v11}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_f
    check-cast v11, Landroidx/compose/runtime/State;

    .line 234
    .line 235
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    check-cast v11, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-eqz v10, :cond_10

    .line 253
    .line 254
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_10
    if-eqz v11, :cond_11

    .line 258
    .line 259
    int-to-float v11, v2

    .line 260
    goto :goto_5

    .line 261
    :cond_11
    const/4 v11, 0x0

    .line 262
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-eqz v10, :cond_12

    .line 267
    .line 268
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 269
    .line 270
    .line 271
    :cond_12
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 272
    .line 273
    .line 274
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    if-le v14, v8, :cond_13

    .line 279
    .line 280
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    if-nez v11, :cond_14

    .line 285
    .line 286
    :cond_13
    and-int/lit8 v11, v3, 0x6

    .line 287
    .line 288
    if-ne v11, v8, :cond_15

    .line 289
    .line 290
    :cond_14
    move v8, v7

    .line 291
    goto :goto_6

    .line 292
    :cond_15
    move v8, v9

    .line 293
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    if-nez v8, :cond_16

    .line 298
    .line 299
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 300
    .line 301
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    if-ne v11, v8, :cond_17

    .line 306
    .line 307
    :cond_16
    new-instance v8, Landroidx/compose/animation/graphics/vector/PathPropertyValues$createState$$inlined$animateFloat$1;

    .line 308
    .line 309
    invoke-direct {v8, v7}, Landroidx/compose/animation/graphics/vector/PathPropertyValues$createState$$inlined$animateFloat$1;-><init>(I)V

    .line 310
    .line 311
    .line 312
    iput-object v1, v8, Landroidx/compose/animation/graphics/vector/PathPropertyValues$createState$$inlined$animateFloat$1;->$this_animateValue:Landroidx/compose/animation/core/Transition;

    .line 313
    .line 314
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 315
    .line 316
    .line 317
    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_17
    check-cast v11, Landroidx/compose/runtime/State;

    .line 325
    .line 326
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    check-cast v7, Landroidx/compose/animation/core/Transition$Segment;

    .line 331
    .line 332
    const v8, 0x7e1f7075

    .line 333
    .line 334
    .line 335
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-eqz v8, :cond_18

    .line 343
    .line 344
    const-string v8, "androidx.compose.animation.graphics.vector.PathPropertyValues.createState.<anonymous> (Animator.kt:232)"

    .line 345
    .line 346
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_18
    sget-object v8, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;

    .line 350
    .line 351
    const/4 v11, 0x2

    .line 352
    invoke-static {v2, v9, v8, v11}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-interface {v7}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    check-cast v7, Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-eqz v7, :cond_19

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_19
    new-instance v7, Landroidx/compose/animation/graphics/vector/ReversedSpec;

    .line 370
    .line 371
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 372
    .line 373
    .line 374
    iput-object v8, v7, Landroidx/compose/animation/graphics/vector/ReversedSpec;->spec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 375
    .line 376
    iput v2, v7, Landroidx/compose/animation/graphics/vector/ReversedSpec;->durationMillis:I

    .line 377
    .line 378
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 379
    .line 380
    .line 381
    move-object v8, v7

    .line 382
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_1a

    .line 387
    .line 388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 389
    .line 390
    .line 391
    :cond_1a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 392
    .line 393
    .line 394
    const/high16 v2, 0x70000

    .line 395
    .line 396
    shl-int/lit8 v3, v3, 0x6

    .line 397
    .line 398
    and-int/2addr v2, v3

    .line 399
    or-int v7, v13, v2

    .line 400
    .line 401
    move-object v2, v4

    .line 402
    move-object v4, v8

    .line 403
    move-object v3, v10

    .line 404
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    or-int/2addr v2, v3

    .line 417
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    if-nez v2, :cond_1b

    .line 422
    .line 423
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 424
    .line 425
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    if-ne v3, v2, :cond_1c

    .line 430
    .line 431
    :cond_1b
    new-instance v3, Landroidx/compose/animation/graphics/vector/PathPropertyValues$$ExternalSyntheticLambda0;

    .line 432
    .line 433
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 434
    .line 435
    .line 436
    iput-object v0, v3, Landroidx/compose/animation/graphics/vector/PathPropertyValues$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/animation/graphics/vector/PathPropertyValues;

    .line 437
    .line 438
    iput-object v1, v3, Landroidx/compose/animation/graphics/vector/PathPropertyValues$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 439
    .line 440
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 441
    .line 442
    .line 443
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_1c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 447
    .line 448
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_1d

    .line 457
    .line 458
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 459
    .line 460
    .line 461
    :cond_1d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 462
    .line 463
    .line 464
    return-object v0
.end method
