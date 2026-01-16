.class public abstract Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final rememberMutableSceneTransitionLayoutState(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneTransitions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    move/from16 v2, p8

    .line 6
    .line 7
    move/from16 v3, p9

    .line 8
    .line 9
    sget-object v4, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 10
    .line 11
    and-int/lit8 v5, v3, 0x8

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 21
    .line 22
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    if-ne v5, v7, :cond_0

    .line 27
    .line 28
    new-instance v5, Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt$$ExternalSyntheticLambda0;

    .line 29
    .line 30
    invoke-direct {v5, v6}, Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object/from16 v5, p2

    .line 40
    .line 41
    :goto_0
    and-int/lit8 v7, v3, 0x10

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 51
    .line 52
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    if-ne v7, v9, :cond_2

    .line 57
    .line 58
    new-instance v7, Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt$$ExternalSyntheticLambda0;

    .line 59
    .line 60
    invoke-direct {v7, v8}, Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object/from16 v7, p3

    .line 70
    .line 71
    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 76
    .line 77
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    if-ne v9, v11, :cond_4

    .line 82
    .line 83
    new-instance v9, Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt$$ExternalSyntheticLambda0;

    .line 84
    .line 85
    invoke-direct {v9, v8}, Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    and-int/lit8 v11, v3, 0x40

    .line 94
    .line 95
    if-eqz v11, :cond_6

    .line 96
    .line 97
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    if-ne v11, v12, :cond_5

    .line 106
    .line 107
    new-instance v11, Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt$$ExternalSyntheticLambda2;

    .line 108
    .line 109
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    move-object/from16 v11, p4

    .line 119
    .line 120
    :goto_2
    and-int/lit16 v12, v3, 0x80

    .line 121
    .line 122
    const/4 v13, 0x2

    .line 123
    if-eqz v12, :cond_8

    .line 124
    .line 125
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    if-ne v12, v14, :cond_7

    .line 134
    .line 135
    new-instance v12, Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt$$ExternalSyntheticLambda0;

    .line 136
    .line 137
    invoke-direct {v12, v13}, Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    move-object/from16 v12, p5

    .line 147
    .line 148
    :goto_3
    and-int/lit16 v14, v3, 0x100

    .line 149
    .line 150
    if-eqz v14, :cond_a

    .line 151
    .line 152
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    if-ne v14, v15, :cond_9

    .line 161
    .line 162
    new-instance v14, Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt$$ExternalSyntheticLambda0;

    .line 163
    .line 164
    invoke-direct {v14, v13}, Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    move-object v13, v14

    .line 171
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    move-object/from16 v13, p6

    .line 175
    .line 176
    :goto_4
    and-int/lit16 v3, v3, 0x200

    .line 177
    .line 178
    if-eqz v3, :cond_b

    .line 179
    .line 180
    move v3, v6

    .line 181
    goto :goto_5

    .line 182
    :cond_b
    move v3, v8

    .line 183
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-eqz v14, :cond_c

    .line 188
    .line 189
    const-string v14, "com.android.compose.animation.scene.rememberMutableSceneTransitionLayoutState (SceneTransitionLayoutState.kt:312)"

    .line 190
    .line 191
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    if-eqz v14, :cond_d

    .line 199
    .line 200
    const-string v14, "androidx.compose.material3.MaterialTheme.<get-motionScheme> (MaterialTheme.kt:143)"

    .line 201
    .line 202
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_d
    sget-object v14, Landroidx/compose/material3/MaterialThemeKt;->_localMotionScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 206
    .line 207
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    check-cast v14, Landroidx/compose/material3/MotionScheme;

    .line 212
    .line 213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    if-eqz v15, :cond_e

    .line 218
    .line 219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 220
    .line 221
    .line 222
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    if-ne v15, v6, :cond_f

    .line 231
    .line 232
    new-instance v15, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 233
    .line 234
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v14, v15, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->motionScheme:Landroidx/compose/material3/MotionScheme;

    .line 238
    .line 239
    iput-object v0, v15, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->transitions:Lcom/android/compose/animation/scene/SceneTransitions;

    .line 240
    .line 241
    iput-object v5, v15, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->canChangeScene:Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    iput-object v7, v15, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->canShowOverlay:Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    iput-object v9, v15, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->canHideOverlay:Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    iput-object v12, v15, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->onTransitionStart:Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    iput-object v13, v15, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->onTransitionEnd:Lkotlin/jvm/functions/Function1;

    .line 250
    .line 251
    iput-boolean v3, v15, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->deferTransitionProgress:Z

    .line 252
    .line 253
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    iput-object v6, v15, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->creationThread:Ljava/lang/Thread;

    .line 258
    .line 259
    new-instance v6, Lcom/android/compose/animation/scene/content/state/TransitionState$Idle;

    .line 260
    .line 261
    move-object/from16 v8, p0

    .line 262
    .line 263
    invoke-direct {v6, v8, v4}, Lcom/android/compose/animation/scene/content/state/TransitionState$Idle;-><init>(Lcom/android/compose/animation/scene/SceneKey;Ljava/util/Set;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iput-object v4, v15, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->transitionStates$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 275
    .line 276
    new-instance v4, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl$$ExternalSyntheticLambda0;

    .line 277
    .line 278
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object v15, v4, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 282
    .line 283
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 284
    .line 285
    .line 286
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    iput-object v4, v15, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->transformationFactoriesWithElevation$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 291
    .line 292
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 293
    .line 294
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object v4, v15, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->finishedTransitions:Ljava/util/Set;

    .line 298
    .line 299
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_f
    check-cast v15, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 306
    .line 307
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    or-int/2addr v4, v6

    .line 316
    and-int/lit16 v6, v2, 0x1c00

    .line 317
    .line 318
    xor-int/lit16 v6, v6, 0xc00

    .line 319
    .line 320
    const/16 v8, 0x800

    .line 321
    .line 322
    if-le v6, v8, :cond_10

    .line 323
    .line 324
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-nez v6, :cond_11

    .line 329
    .line 330
    :cond_10
    and-int/lit16 v6, v2, 0xc00

    .line 331
    .line 332
    if-ne v6, v8, :cond_12

    .line 333
    .line 334
    :cond_11
    const/4 v6, 0x1

    .line 335
    goto :goto_6

    .line 336
    :cond_12
    const/4 v6, 0x0

    .line 337
    :goto_6
    or-int/2addr v4, v6

    .line 338
    const v6, 0xe000

    .line 339
    .line 340
    .line 341
    and-int/2addr v6, v2

    .line 342
    xor-int/lit16 v6, v6, 0x6000

    .line 343
    .line 344
    const/16 v8, 0x4000

    .line 345
    .line 346
    if-le v6, v8, :cond_13

    .line 347
    .line 348
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-nez v6, :cond_14

    .line 353
    .line 354
    :cond_13
    and-int/lit16 v6, v2, 0x6000

    .line 355
    .line 356
    if-ne v6, v8, :cond_15

    .line 357
    .line 358
    :cond_14
    const/4 v6, 0x1

    .line 359
    goto :goto_7

    .line 360
    :cond_15
    const/4 v6, 0x0

    .line 361
    :goto_7
    or-int/2addr v4, v6

    .line 362
    const/high16 v6, 0x70000

    .line 363
    .line 364
    and-int/2addr v6, v2

    .line 365
    const/high16 v8, 0x30000

    .line 366
    .line 367
    xor-int/2addr v6, v8

    .line 368
    move/from16 p0, v8

    .line 369
    .line 370
    const/high16 v8, 0x20000

    .line 371
    .line 372
    if-le v6, v8, :cond_16

    .line 373
    .line 374
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-nez v6, :cond_17

    .line 379
    .line 380
    :cond_16
    and-int v6, v2, p0

    .line 381
    .line 382
    if-ne v6, v8, :cond_18

    .line 383
    .line 384
    :cond_17
    const/4 v6, 0x1

    .line 385
    goto :goto_8

    .line 386
    :cond_18
    const/4 v6, 0x0

    .line 387
    :goto_8
    or-int/2addr v4, v6

    .line 388
    const/high16 v6, 0x380000

    .line 389
    .line 390
    and-int/2addr v6, v2

    .line 391
    const/high16 v8, 0x180000

    .line 392
    .line 393
    xor-int/2addr v6, v8

    .line 394
    move/from16 p0, v8

    .line 395
    .line 396
    const/high16 v8, 0x100000

    .line 397
    .line 398
    if-le v6, v8, :cond_19

    .line 399
    .line 400
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-nez v6, :cond_1a

    .line 405
    .line 406
    :cond_19
    and-int v6, v2, p0

    .line 407
    .line 408
    if-ne v6, v8, :cond_1b

    .line 409
    .line 410
    :cond_1a
    const/4 v6, 0x1

    .line 411
    goto :goto_9

    .line 412
    :cond_1b
    const/4 v6, 0x0

    .line 413
    :goto_9
    or-int/2addr v4, v6

    .line 414
    const/high16 v6, 0x1c00000

    .line 415
    .line 416
    and-int/2addr v6, v2

    .line 417
    const/high16 v8, 0xc00000

    .line 418
    .line 419
    xor-int/2addr v6, v8

    .line 420
    move/from16 p0, v8

    .line 421
    .line 422
    const/high16 v8, 0x800000

    .line 423
    .line 424
    if-le v6, v8, :cond_1c

    .line 425
    .line 426
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-nez v6, :cond_1d

    .line 431
    .line 432
    :cond_1c
    and-int v6, v2, p0

    .line 433
    .line 434
    if-ne v6, v8, :cond_1e

    .line 435
    .line 436
    :cond_1d
    const/4 v6, 0x1

    .line 437
    goto :goto_a

    .line 438
    :cond_1e
    const/4 v6, 0x0

    .line 439
    :goto_a
    or-int/2addr v4, v6

    .line 440
    const/high16 v6, 0xe000000

    .line 441
    .line 442
    and-int/2addr v6, v2

    .line 443
    const/high16 v8, 0x6000000

    .line 444
    .line 445
    xor-int/2addr v6, v8

    .line 446
    move/from16 p0, v8

    .line 447
    .line 448
    const/high16 v8, 0x4000000

    .line 449
    .line 450
    if-le v6, v8, :cond_1f

    .line 451
    .line 452
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    if-nez v6, :cond_20

    .line 457
    .line 458
    :cond_1f
    and-int v6, v2, p0

    .line 459
    .line 460
    if-ne v6, v8, :cond_21

    .line 461
    .line 462
    :cond_20
    const/4 v6, 0x1

    .line 463
    goto :goto_b

    .line 464
    :cond_21
    const/4 v6, 0x0

    .line 465
    :goto_b
    or-int/2addr v4, v6

    .line 466
    const/high16 v6, 0x70000000

    .line 467
    .line 468
    and-int/2addr v6, v2

    .line 469
    const/high16 v8, 0x30000000

    .line 470
    .line 471
    xor-int/2addr v6, v8

    .line 472
    move/from16 p0, v8

    .line 473
    .line 474
    const/high16 v8, 0x20000000

    .line 475
    .line 476
    if-le v6, v8, :cond_22

    .line 477
    .line 478
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    if-nez v6, :cond_23

    .line 483
    .line 484
    :cond_22
    and-int v2, v2, p0

    .line 485
    .line 486
    if-ne v2, v8, :cond_24

    .line 487
    .line 488
    :cond_23
    const/4 v6, 0x1

    .line 489
    goto :goto_c

    .line 490
    :cond_24
    const/4 v6, 0x0

    .line 491
    :goto_c
    or-int v2, v4, v6

    .line 492
    .line 493
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    if-nez v2, :cond_25

    .line 498
    .line 499
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    if-ne v4, v2, :cond_26

    .line 504
    .line 505
    :cond_25
    new-instance v4, Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt$$ExternalSyntheticLambda4;

    .line 506
    .line 507
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 508
    .line 509
    .line 510
    iput-object v15, v4, Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt$$ExternalSyntheticLambda4;->f$0:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 511
    .line 512
    iput-object v0, v4, Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt$$ExternalSyntheticLambda4;->f$1:Lcom/android/compose/animation/scene/SceneTransitions;

    .line 513
    .line 514
    iput-object v14, v4, Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/material3/MotionScheme;

    .line 515
    .line 516
    iput-object v5, v4, Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt$$ExternalSyntheticLambda4;->f$3:Lkotlin/jvm/functions/Function1;

    .line 517
    .line 518
    iput-object v7, v4, Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt$$ExternalSyntheticLambda4;->f$4:Lkotlin/jvm/functions/Function1;

    .line 519
    .line 520
    iput-object v9, v4, Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt$$ExternalSyntheticLambda4;->f$5:Lkotlin/jvm/functions/Function1;

    .line 521
    .line 522
    iput-object v11, v4, Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt$$ExternalSyntheticLambda4;->f$6:Lkotlin/jvm/functions/Function2;

    .line 523
    .line 524
    iput-object v12, v4, Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt$$ExternalSyntheticLambda4;->f$7:Lkotlin/jvm/functions/Function1;

    .line 525
    .line 526
    iput-object v13, v4, Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt$$ExternalSyntheticLambda4;->f$8:Lkotlin/jvm/functions/Function1;

    .line 527
    .line 528
    iput-boolean v3, v4, Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt$$ExternalSyntheticLambda4;->f$9:Z

    .line 529
    .line 530
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 531
    .line 532
    .line 533
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_26
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 537
    .line 538
    invoke-static {v4, v1}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)V

    .line 539
    .line 540
    .line 541
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_27

    .line 546
    .line 547
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 548
    .line 549
    .line 550
    :cond_27
    return-object v15
.end method
