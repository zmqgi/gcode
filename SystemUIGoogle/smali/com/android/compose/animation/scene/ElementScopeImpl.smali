.class public final Lcom/android/compose/animation/scene/ElementScopeImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/compose/animation/scene/ElementScope;


# instance fields
.field public boxScope:Landroidx/compose/foundation/layout/BoxScopeInstance;

.field public contentScope:Lcom/android/compose/animation/scene/ElementScopeImpl$contentScope$1;

.field public final element:Lcom/android/compose/animation/scene/ElementKey;

.field public final layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

.field public final sceneOrOverlay:Lcom/android/compose/animation/scene/content/Content;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/content/Content;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/compose/animation/scene/ElementScopeImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/compose/animation/scene/ElementScopeImpl;->element:Lcom/android/compose/animation/scene/ElementKey;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/compose/animation/scene/ElementScopeImpl;->sceneOrOverlay:Lcom/android/compose/animation/scene/content/Content;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final animateElementValueAsState(Ljava/lang/Object;Lcom/android/compose/animation/scene/ValueKey;Lcom/android/compose/animation/scene/SharedValueType;ZLandroidx/compose/runtime/Composer;I)Lcom/android/compose/animation/scene/AnimatedState;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    const v6, -0x7253bb5e

    .line 12
    .line 13
    .line 14
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    const-string v6, "com.android.compose.animation.scene.BaseElementScope.animateElementValueAsState (MovableElement.kt:104)"

    .line 24
    .line 25
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v6, v0, Lcom/android/compose/animation/scene/ElementScopeImpl;->sceneOrOverlay:Lcom/android/compose/animation/scene/content/Content;

    .line 29
    .line 30
    invoke-virtual {v6}, Lcom/android/compose/animation/scene/content/Content;->getKey()Lcom/android/compose/animation/scene/ContentKey;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    shl-int/lit8 v7, p6, 0x6

    .line 35
    .line 36
    and-int/lit16 v7, v7, 0x1c00

    .line 37
    .line 38
    and-int/lit8 v8, p6, 0x8

    .line 39
    .line 40
    shl-int/lit8 v8, v8, 0xc

    .line 41
    .line 42
    or-int/2addr v7, v8

    .line 43
    shl-int/lit8 v8, p6, 0xc

    .line 44
    .line 45
    const v9, 0xe000

    .line 46
    .line 47
    .line 48
    and-int/2addr v8, v9

    .line 49
    or-int/2addr v7, v8

    .line 50
    shl-int/lit8 v8, p6, 0x9

    .line 51
    .line 52
    const/high16 v10, 0x70000

    .line 53
    .line 54
    and-int v11, v8, v10

    .line 55
    .line 56
    or-int/2addr v7, v11

    .line 57
    const/high16 v11, 0x380000

    .line 58
    .line 59
    and-int/2addr v8, v11

    .line 60
    or-int/2addr v7, v8

    .line 61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    const-string v8, "com.android.compose.animation.scene.animateSharedValueAsState (AnimateSharedAsState.kt:282)"

    .line 68
    .line 69
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    new-instance v8, Lcom/android/compose/animation/scene/SharedTargetValue;

    .line 73
    .line 74
    iget-object v12, v0, Lcom/android/compose/animation/scene/ElementScopeImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 75
    .line 76
    iget-object v13, v12, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 77
    .line 78
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v13, v8, Lcom/android/compose/animation/scene/SharedTargetValue;->sourceState:Lcom/android/compose/animation/scene/SceneTransitionLayoutState;

    .line 82
    .line 83
    iput-object v1, v8, Lcom/android/compose/animation/scene/SharedTargetValue;->value:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lcom/android/compose/animation/scene/ElementScopeImpl;->element:Lcom/android/compose/animation/scene/ElementKey;

    .line 89
    .line 90
    filled-new-array {v12, v6, v0, v2}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    and-int/lit8 v14, v7, 0xe

    .line 95
    .line 96
    xor-int/lit8 v14, v14, 0x6

    .line 97
    .line 98
    const/4 v15, 0x4

    .line 99
    const/16 v16, 0x1

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    if-le v14, v15, :cond_3

    .line 104
    .line 105
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v18

    .line 109
    if-nez v18, :cond_2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    move/from16 v18, v9

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    :goto_0
    move/from16 v18, v9

    .line 116
    .line 117
    and-int/lit8 v9, v7, 0x6

    .line 118
    .line 119
    if-ne v9, v15, :cond_4

    .line 120
    .line 121
    :goto_1
    move/from16 v9, v16

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move/from16 v9, v17

    .line 125
    .line 126
    :goto_2
    move/from16 p6, v10

    .line 127
    .line 128
    and-int/lit16 v10, v7, 0x1c00

    .line 129
    .line 130
    xor-int/lit16 v10, v10, 0xc00

    .line 131
    .line 132
    move/from16 v19, v11

    .line 133
    .line 134
    const/16 v11, 0x800

    .line 135
    .line 136
    if-le v10, v11, :cond_5

    .line 137
    .line 138
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v20

    .line 142
    if-nez v20, :cond_6

    .line 143
    .line 144
    :cond_5
    and-int/lit16 v15, v7, 0xc00

    .line 145
    .line 146
    if-ne v15, v11, :cond_7

    .line 147
    .line 148
    :cond_6
    move/from16 v15, v16

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move/from16 v15, v17

    .line 152
    .line 153
    :goto_3
    or-int/2addr v9, v15

    .line 154
    and-int/lit16 v15, v7, 0x380

    .line 155
    .line 156
    xor-int/lit16 v15, v15, 0x180

    .line 157
    .line 158
    const/16 v11, 0x100

    .line 159
    .line 160
    if-le v15, v11, :cond_9

    .line 161
    .line 162
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v21

    .line 166
    if-nez v21, :cond_8

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    move/from16 v21, v9

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_9
    :goto_4
    move/from16 v21, v9

    .line 173
    .line 174
    and-int/lit16 v9, v7, 0x180

    .line 175
    .line 176
    if-ne v9, v11, :cond_a

    .line 177
    .line 178
    :goto_5
    move/from16 v9, v16

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_a
    move/from16 v9, v17

    .line 182
    .line 183
    :goto_6
    or-int v9, v21, v9

    .line 184
    .line 185
    and-int v21, v7, p6

    .line 186
    .line 187
    const/high16 v22, 0x30000

    .line 188
    .line 189
    xor-int v11, v21, v22

    .line 190
    .line 191
    move/from16 v21, v9

    .line 192
    .line 193
    const/high16 v9, 0x20000

    .line 194
    .line 195
    if-le v11, v9, :cond_b

    .line 196
    .line 197
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v23

    .line 201
    if-nez v23, :cond_c

    .line 202
    .line 203
    :cond_b
    and-int v4, v7, v22

    .line 204
    .line 205
    if-ne v4, v9, :cond_d

    .line 206
    .line 207
    :cond_c
    move/from16 v4, v16

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_d
    move/from16 v4, v17

    .line 211
    .line 212
    :goto_7
    or-int v4, v21, v4

    .line 213
    .line 214
    and-int/lit8 v21, v7, 0x70

    .line 215
    .line 216
    xor-int/lit8 v9, v21, 0x30

    .line 217
    .line 218
    move/from16 v21, v4

    .line 219
    .line 220
    const/16 v4, 0x20

    .line 221
    .line 222
    if-le v9, v4, :cond_f

    .line 223
    .line 224
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v24

    .line 228
    if-nez v24, :cond_e

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_e
    move/from16 v24, v9

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_f
    :goto_8
    move/from16 v24, v9

    .line 235
    .line 236
    and-int/lit8 v9, v7, 0x30

    .line 237
    .line 238
    if-ne v9, v4, :cond_10

    .line 239
    .line 240
    :goto_9
    move/from16 v9, v16

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_10
    move/from16 v9, v17

    .line 244
    .line 245
    :goto_a
    or-int v9, v21, v9

    .line 246
    .line 247
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v21

    .line 251
    or-int v9, v9, v21

    .line 252
    .line 253
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    if-nez v9, :cond_11

    .line 258
    .line 259
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 260
    .line 261
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    if-ne v4, v9, :cond_12

    .line 266
    .line 267
    :cond_11
    new-instance v4, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$$ExternalSyntheticLambda0;

    .line 268
    .line 269
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object v12, v4, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 273
    .line 274
    iput-object v2, v4, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/compose/animation/scene/ValueKey;

    .line 275
    .line 276
    iput-object v0, v4, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$$ExternalSyntheticLambda0;->f$2:Lcom/android/compose/animation/scene/ElementKey;

    .line 277
    .line 278
    iput-object v6, v4, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$$ExternalSyntheticLambda0;->f$3:Lcom/android/compose/animation/scene/ContentKey;

    .line 279
    .line 280
    iput-object v8, v4, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$$ExternalSyntheticLambda0;->f$4:Lcom/android/compose/animation/scene/SharedTargetValue;

    .line 281
    .line 282
    iput-object v3, v4, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$$ExternalSyntheticLambda0;->f$5:Lcom/android/compose/animation/scene/SharedValueType;

    .line 283
    .line 284
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 291
    .line 292
    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 293
    .line 294
    .line 295
    and-int v4, v7, v18

    .line 296
    .line 297
    xor-int/lit16 v4, v4, 0x6000

    .line 298
    .line 299
    const/16 v9, 0x4000

    .line 300
    .line 301
    if-le v4, v9, :cond_13

    .line 302
    .line 303
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-nez v4, :cond_14

    .line 308
    .line 309
    :cond_13
    and-int/lit16 v4, v7, 0x6000

    .line 310
    .line 311
    if-ne v4, v9, :cond_15

    .line 312
    .line 313
    :cond_14
    move/from16 v4, v16

    .line 314
    .line 315
    :goto_b
    const/high16 v9, 0x20000

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_15
    move/from16 v4, v17

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :goto_c
    if-le v11, v9, :cond_16

    .line 322
    .line 323
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    if-nez v11, :cond_17

    .line 328
    .line 329
    :cond_16
    and-int v11, v7, v22

    .line 330
    .line 331
    if-ne v11, v9, :cond_18

    .line 332
    .line 333
    :cond_17
    move/from16 v9, v16

    .line 334
    .line 335
    goto :goto_d

    .line 336
    :cond_18
    move/from16 v9, v17

    .line 337
    .line 338
    :goto_d
    or-int/2addr v4, v9

    .line 339
    const/4 v9, 0x4

    .line 340
    if-le v14, v9, :cond_19

    .line 341
    .line 342
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    if-nez v11, :cond_1a

    .line 347
    .line 348
    :cond_19
    and-int/lit8 v11, v7, 0x6

    .line 349
    .line 350
    if-ne v11, v9, :cond_1b

    .line 351
    .line 352
    :cond_1a
    move/from16 v9, v16

    .line 353
    .line 354
    goto :goto_e

    .line 355
    :cond_1b
    move/from16 v9, v17

    .line 356
    .line 357
    :goto_e
    or-int/2addr v4, v9

    .line 358
    const/16 v9, 0x800

    .line 359
    .line 360
    if-le v10, v9, :cond_1c

    .line 361
    .line 362
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    if-nez v11, :cond_1d

    .line 367
    .line 368
    :cond_1c
    and-int/lit16 v11, v7, 0xc00

    .line 369
    .line 370
    if-ne v11, v9, :cond_1e

    .line 371
    .line 372
    :cond_1d
    move/from16 v9, v16

    .line 373
    .line 374
    goto :goto_f

    .line 375
    :cond_1e
    move/from16 v9, v17

    .line 376
    .line 377
    :goto_f
    or-int/2addr v4, v9

    .line 378
    const/16 v9, 0x100

    .line 379
    .line 380
    if-le v15, v9, :cond_1f

    .line 381
    .line 382
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    if-nez v11, :cond_20

    .line 387
    .line 388
    :cond_1f
    and-int/lit16 v11, v7, 0x180

    .line 389
    .line 390
    if-ne v11, v9, :cond_21

    .line 391
    .line 392
    :cond_20
    move/from16 v9, v16

    .line 393
    .line 394
    goto :goto_10

    .line 395
    :cond_21
    move/from16 v9, v17

    .line 396
    .line 397
    :goto_10
    or-int/2addr v4, v9

    .line 398
    move/from16 v9, v24

    .line 399
    .line 400
    const/16 v11, 0x20

    .line 401
    .line 402
    if-le v9, v11, :cond_22

    .line 403
    .line 404
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v13

    .line 408
    if-nez v13, :cond_23

    .line 409
    .line 410
    :cond_22
    and-int/lit8 v13, v7, 0x30

    .line 411
    .line 412
    if-ne v13, v11, :cond_24

    .line 413
    .line 414
    :cond_23
    move/from16 v11, v16

    .line 415
    .line 416
    goto :goto_11

    .line 417
    :cond_24
    move/from16 v11, v17

    .line 418
    .line 419
    :goto_11
    or-int/2addr v4, v11

    .line 420
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    or-int/2addr v4, v11

    .line 425
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    if-nez v4, :cond_25

    .line 430
    .line 431
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 432
    .line 433
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    if-ne v11, v4, :cond_26

    .line 438
    .line 439
    :cond_25
    new-instance v11, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$$ExternalSyntheticLambda1;

    .line 440
    .line 441
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 442
    .line 443
    .line 444
    iput-object v1, v11, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v3, v11, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$$ExternalSyntheticLambda1;->f$1:Lcom/android/compose/animation/scene/SharedValueType;

    .line 447
    .line 448
    iput-object v12, v11, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$$ExternalSyntheticLambda1;->f$2:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 449
    .line 450
    iput-object v2, v11, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$$ExternalSyntheticLambda1;->f$3:Lcom/android/compose/animation/scene/ValueKey;

    .line 451
    .line 452
    iput-object v0, v11, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$$ExternalSyntheticLambda1;->f$4:Lcom/android/compose/animation/scene/ElementKey;

    .line 453
    .line 454
    iput-object v6, v11, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$$ExternalSyntheticLambda1;->f$5:Lcom/android/compose/animation/scene/ContentKey;

    .line 455
    .line 456
    iput-object v8, v11, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$$ExternalSyntheticLambda1;->f$6:Lcom/android/compose/animation/scene/SharedTargetValue;

    .line 457
    .line 458
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 459
    .line 460
    .line 461
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_26
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 465
    .line 466
    invoke-static {v11, v5}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)V

    .line 467
    .line 468
    .line 469
    iget-object v3, v12, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->ancestors:Ljava/util/List;

    .line 470
    .line 471
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-nez v3, :cond_32

    .line 476
    .line 477
    instance-of v3, v6, Lcom/android/compose/animation/scene/SceneKey;

    .line 478
    .line 479
    if-eqz v3, :cond_32

    .line 480
    .line 481
    iget-object v3, v12, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 482
    .line 483
    invoke-virtual {v3}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_32

    .line 492
    .line 493
    const v3, -0x3e057be8

    .line 494
    .line 495
    .line 496
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 497
    .line 498
    .line 499
    const/4 v3, 0x4

    .line 500
    if-le v14, v3, :cond_27

    .line 501
    .line 502
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-nez v4, :cond_28

    .line 507
    .line 508
    :cond_27
    and-int/lit8 v4, v7, 0x6

    .line 509
    .line 510
    if-ne v4, v3, :cond_29

    .line 511
    .line 512
    :cond_28
    move/from16 v3, v16

    .line 513
    .line 514
    :goto_12
    const/16 v4, 0x800

    .line 515
    .line 516
    goto :goto_13

    .line 517
    :cond_29
    move/from16 v3, v17

    .line 518
    .line 519
    goto :goto_12

    .line 520
    :goto_13
    if-le v10, v4, :cond_2a

    .line 521
    .line 522
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v10

    .line 526
    if-nez v10, :cond_2b

    .line 527
    .line 528
    :cond_2a
    and-int/lit16 v10, v7, 0xc00

    .line 529
    .line 530
    if-ne v10, v4, :cond_2c

    .line 531
    .line 532
    :cond_2b
    move/from16 v4, v16

    .line 533
    .line 534
    goto :goto_14

    .line 535
    :cond_2c
    move/from16 v4, v17

    .line 536
    .line 537
    :goto_14
    or-int/2addr v3, v4

    .line 538
    const/16 v4, 0x100

    .line 539
    .line 540
    if-le v15, v4, :cond_2d

    .line 541
    .line 542
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v10

    .line 546
    if-nez v10, :cond_2e

    .line 547
    .line 548
    :cond_2d
    and-int/lit16 v10, v7, 0x180

    .line 549
    .line 550
    if-ne v10, v4, :cond_2f

    .line 551
    .line 552
    :cond_2e
    move/from16 v4, v16

    .line 553
    .line 554
    goto :goto_15

    .line 555
    :cond_2f
    move/from16 v4, v17

    .line 556
    .line 557
    :goto_15
    or-int/2addr v3, v4

    .line 558
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    or-int/2addr v3, v4

    .line 563
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    if-nez v3, :cond_30

    .line 568
    .line 569
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 570
    .line 571
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    if-ne v4, v3, :cond_31

    .line 576
    .line 577
    :cond_30
    new-instance v4, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$$ExternalSyntheticLambda2;

    .line 578
    .line 579
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 580
    .line 581
    .line 582
    iput-object v12, v4, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 583
    .line 584
    iput-object v2, v4, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$$ExternalSyntheticLambda2;->f$1:Lcom/android/compose/animation/scene/ValueKey;

    .line 585
    .line 586
    iput-object v0, v4, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$$ExternalSyntheticLambda2;->f$2:Lcom/android/compose/animation/scene/ElementKey;

    .line 587
    .line 588
    iput-object v8, v4, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$$ExternalSyntheticLambda2;->f$3:Lcom/android/compose/animation/scene/SharedTargetValue;

    .line 589
    .line 590
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 591
    .line 592
    .line 593
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :cond_31
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 597
    .line 598
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 599
    .line 600
    .line 601
    :goto_16
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 602
    .line 603
    .line 604
    const/4 v3, 0x4

    .line 605
    goto :goto_17

    .line 606
    :cond_32
    const v3, -0x3eaf0d79

    .line 607
    .line 608
    .line 609
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 610
    .line 611
    .line 612
    goto :goto_16

    .line 613
    :goto_17
    if-le v14, v3, :cond_33

    .line 614
    .line 615
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    if-nez v4, :cond_34

    .line 620
    .line 621
    :cond_33
    and-int/lit8 v4, v7, 0x6

    .line 622
    .line 623
    if-ne v4, v3, :cond_35

    .line 624
    .line 625
    :cond_34
    move/from16 v3, v16

    .line 626
    .line 627
    :goto_18
    const/16 v11, 0x20

    .line 628
    .line 629
    goto :goto_19

    .line 630
    :cond_35
    move/from16 v3, v17

    .line 631
    .line 632
    goto :goto_18

    .line 633
    :goto_19
    if-le v9, v11, :cond_36

    .line 634
    .line 635
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    if-nez v4, :cond_37

    .line 640
    .line 641
    :cond_36
    and-int/lit8 v4, v7, 0x30

    .line 642
    .line 643
    if-ne v4, v11, :cond_38

    .line 644
    .line 645
    :cond_37
    move/from16 v4, v16

    .line 646
    .line 647
    goto :goto_1a

    .line 648
    :cond_38
    move/from16 v4, v17

    .line 649
    .line 650
    :goto_1a
    or-int/2addr v3, v4

    .line 651
    const/16 v9, 0x100

    .line 652
    .line 653
    if-le v15, v9, :cond_39

    .line 654
    .line 655
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-nez v4, :cond_3a

    .line 660
    .line 661
    :cond_39
    and-int/lit16 v4, v7, 0x180

    .line 662
    .line 663
    if-ne v4, v9, :cond_3b

    .line 664
    .line 665
    :cond_3a
    move/from16 v4, v16

    .line 666
    .line 667
    goto :goto_1b

    .line 668
    :cond_3b
    move/from16 v4, v17

    .line 669
    .line 670
    :goto_1b
    or-int/2addr v3, v4

    .line 671
    and-int v4, v7, v19

    .line 672
    .line 673
    const/high16 v8, 0x180000

    .line 674
    .line 675
    xor-int/2addr v4, v8

    .line 676
    const/high16 v9, 0x100000

    .line 677
    .line 678
    if-le v4, v9, :cond_3c

    .line 679
    .line 680
    move/from16 v4, p4

    .line 681
    .line 682
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 683
    .line 684
    .line 685
    move-result v10

    .line 686
    if-nez v10, :cond_3e

    .line 687
    .line 688
    goto :goto_1c

    .line 689
    :cond_3c
    move/from16 v4, p4

    .line 690
    .line 691
    :goto_1c
    and-int/2addr v7, v8

    .line 692
    if-ne v7, v9, :cond_3d

    .line 693
    .line 694
    goto :goto_1d

    .line 695
    :cond_3d
    move/from16 v16, v17

    .line 696
    .line 697
    :cond_3e
    :goto_1d
    or-int v3, v3, v16

    .line 698
    .line 699
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    if-nez v3, :cond_3f

    .line 704
    .line 705
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 706
    .line 707
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    if-ne v7, v3, :cond_40

    .line 712
    .line 713
    :cond_3f
    new-instance v7, Lcom/android/compose/animation/scene/AnimatedStateImpl;

    .line 714
    .line 715
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 716
    .line 717
    .line 718
    iput-object v12, v7, Lcom/android/compose/animation/scene/AnimatedStateImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 719
    .line 720
    iput-object v6, v7, Lcom/android/compose/animation/scene/AnimatedStateImpl;->content:Lcom/android/compose/animation/scene/ContentKey;

    .line 721
    .line 722
    iput-object v0, v7, Lcom/android/compose/animation/scene/AnimatedStateImpl;->element:Lcom/android/compose/animation/scene/ElementKey;

    .line 723
    .line 724
    iput-object v2, v7, Lcom/android/compose/animation/scene/AnimatedStateImpl;->key:Lcom/android/compose/animation/scene/ValueKey;

    .line 725
    .line 726
    iput-boolean v4, v7, Lcom/android/compose/animation/scene/AnimatedStateImpl;->canOverflow:Z

    .line 727
    .line 728
    iput-object v1, v7, Lcom/android/compose/animation/scene/AnimatedStateImpl;->fallbackValue:Ljava/lang/Object;

    .line 729
    .line 730
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 731
    .line 732
    .line 733
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    :cond_40
    check-cast v7, Lcom/android/compose/animation/scene/AnimatedStateImpl;

    .line 737
    .line 738
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_41

    .line 743
    .line 744
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 745
    .line 746
    .line 747
    :cond_41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_42

    .line 752
    .line 753
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 754
    .line 755
    .line 756
    :cond_42
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 757
    .line 758
    .line 759
    return-object v7
.end method

.method public final content(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 1
    const v0, -0x1126c2e1

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    if-eq v1, v2, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v1, 0x0

    .line 49
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 50
    .line 51
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    const-string v1, "com.android.compose.animation.scene.ElementScopeImpl.content (MovableElement.kt:128)"

    .line 64
    .line 65
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-object v1, p0, Lcom/android/compose/animation/scene/ElementScopeImpl;->contentScope:Lcom/android/compose/animation/scene/ElementScopeImpl$contentScope$1;

    .line 69
    .line 70
    shl-int/lit8 v0, v0, 0x3

    .line 71
    .line 72
    and-int/lit8 v0, v0, 0x70

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, v1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 92
    .line 93
    .line 94
    :cond_7
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_8

    .line 99
    .line 100
    new-instance v0, Lcom/android/compose/animation/scene/ElementScopeImpl$$ExternalSyntheticLambda0;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p0, v0, Lcom/android/compose/animation/scene/ElementScopeImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/compose/animation/scene/ElementScopeImpl;

    .line 106
    .line 107
    iput-object p1, v0, Lcom/android/compose/animation/scene/ElementScopeImpl$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function3;

    .line 108
    .line 109
    iput p3, v0, Lcom/android/compose/animation/scene/ElementScopeImpl$$ExternalSyntheticLambda0;->f$2:I

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    return-void
.end method
