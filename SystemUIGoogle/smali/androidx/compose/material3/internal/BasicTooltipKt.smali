.class public abstract Landroidx/compose/material3/internal/BasicTooltipKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final BasicTooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v2, p4

    .line 10
    .line 11
    move/from16 v4, p5

    .line 12
    .line 13
    move-object/from16 v10, p6

    .line 14
    .line 15
    move/from16 v11, p8

    .line 16
    .line 17
    const v1, -0x48d45f10

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p7

    .line 21
    .line 22
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    and-int/lit8 v1, v11, 0x6

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x2

    .line 39
    :goto_0
    or-int/2addr v1, v11

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v11

    .line 42
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v3

    .line 58
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 59
    .line 60
    if-nez v3, :cond_6

    .line 61
    .line 62
    and-int/lit16 v3, v11, 0x200

    .line 63
    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_3
    if-eqz v3, :cond_5

    .line 76
    .line 77
    const/16 v3, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v3, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v1, v3

    .line 83
    :cond_6
    and-int/lit16 v3, v11, 0xc00

    .line 84
    .line 85
    if-nez v3, :cond_8

    .line 86
    .line 87
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    const/16 v3, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 v3, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v1, v3

    .line 99
    :cond_8
    and-int/lit16 v3, v11, 0x6000

    .line 100
    .line 101
    if-nez v3, :cond_a

    .line 102
    .line 103
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_9

    .line 108
    .line 109
    const/16 v3, 0x4000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/16 v3, 0x2000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v1, v3

    .line 115
    :cond_a
    const/high16 v3, 0x30000

    .line 116
    .line 117
    and-int/2addr v3, v11

    .line 118
    if-nez v3, :cond_c

    .line 119
    .line 120
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_b

    .line 125
    .line 126
    const/high16 v3, 0x20000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_b
    const/high16 v3, 0x10000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v1, v3

    .line 132
    :cond_c
    const/high16 v3, 0x180000

    .line 133
    .line 134
    and-int/2addr v3, v11

    .line 135
    const/4 v13, 0x1

    .line 136
    if-nez v3, :cond_e

    .line 137
    .line 138
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_d

    .line 143
    .line 144
    const/high16 v3, 0x100000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_d
    const/high16 v3, 0x80000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v1, v3

    .line 150
    :cond_e
    const/high16 v3, 0xc00000

    .line 151
    .line 152
    and-int/2addr v3, v11

    .line 153
    const/4 v14, 0x0

    .line 154
    if-nez v3, :cond_10

    .line 155
    .line 156
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_f

    .line 161
    .line 162
    const/high16 v3, 0x800000

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_f
    const/high16 v3, 0x400000

    .line 166
    .line 167
    :goto_9
    or-int/2addr v1, v3

    .line 168
    :cond_10
    const/high16 v3, 0x6000000

    .line 169
    .line 170
    and-int/2addr v3, v11

    .line 171
    if-nez v3, :cond_12

    .line 172
    .line 173
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_11

    .line 178
    .line 179
    const/high16 v3, 0x4000000

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_11
    const/high16 v3, 0x2000000

    .line 183
    .line 184
    :goto_a
    or-int/2addr v1, v3

    .line 185
    :cond_12
    move v15, v1

    .line 186
    const v1, 0x2492493

    .line 187
    .line 188
    .line 189
    and-int/2addr v1, v15

    .line 190
    const v3, 0x2492492

    .line 191
    .line 192
    .line 193
    if-eq v1, v3, :cond_13

    .line 194
    .line 195
    move v1, v13

    .line 196
    goto :goto_b

    .line 197
    :cond_13
    move v1, v14

    .line 198
    :goto_b
    and-int/lit8 v3, v15, 0x1

    .line 199
    .line 200
    invoke-interface {v6, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_1f

    .line 205
    .line 206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_14

    .line 211
    .line 212
    const-string v1, "androidx.compose.material3.internal.BasicTooltipBox (BasicTooltip.kt:95)"

    .line 213
    .line 214
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_14
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 222
    .line 223
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-ne v1, v3, :cond_15

    .line 228
    .line 229
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 230
    .line 231
    invoke-static {v1, v6}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_15
    move-object v3, v1

    .line 239
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 240
    .line 241
    const v1, -0x41da96e0

    .line 242
    .line 243
    .line 244
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 248
    .line 249
    .line 250
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 251
    .line 252
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 258
    .line 259
    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-static {v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 276
    .line 277
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 282
    .line 283
    .line 284
    move-result-object v17

    .line 285
    if-eqz v17, :cond_1e

    .line 286
    .line 287
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 291
    .line 292
    .line 293
    move-result v17

    .line 294
    if-eqz v17, :cond_16

    .line 295
    .line 296
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 297
    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_16
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 301
    .line 302
    .line 303
    :goto_c
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v12, v0, v7, v0, v14}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    if-nez v14, :cond_17

    .line 316
    .line 317
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_18

    .line 330
    .line 331
    :cond_17
    invoke-static {v13, v0, v13, v7}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    :cond_18
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    move-object v1, v8

    .line 342
    check-cast v1, Landroidx/compose/material3/TooltipStateImpl;

    .line 343
    .line 344
    invoke-virtual {v1}, Landroidx/compose/material3/TooltipStateImpl;->isVisible()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_19

    .line 349
    .line 350
    const v0, -0x70ba1cd8

    .line 351
    .line 352
    .line 353
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 354
    .line 355
    .line 356
    and-int/lit8 v0, v15, 0xe

    .line 357
    .line 358
    shr-int/lit8 v2, v15, 0x3

    .line 359
    .line 360
    and-int/lit8 v2, v2, 0x70

    .line 361
    .line 362
    or-int/2addr v0, v2

    .line 363
    shr-int/lit8 v2, v15, 0x6

    .line 364
    .line 365
    and-int/lit16 v2, v2, 0x380

    .line 366
    .line 367
    or-int/2addr v0, v2

    .line 368
    shl-int/lit8 v2, v15, 0xc

    .line 369
    .line 370
    const/high16 v7, 0x70000

    .line 371
    .line 372
    and-int/2addr v2, v7

    .line 373
    or-int v7, v0, v2

    .line 374
    .line 375
    move-object/from16 v0, p0

    .line 376
    .line 377
    move-object/from16 v2, p4

    .line 378
    .line 379
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/internal/BasicTooltipKt;->TooltipPopup(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/material3/TooltipState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 383
    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_19
    move-object/from16 v0, p0

    .line 387
    .line 388
    move-object/from16 v2, p4

    .line 389
    .line 390
    const v3, -0x70b55c94

    .line 391
    .line 392
    .line 393
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 397
    .line 398
    .line 399
    :goto_d
    shr-int/lit8 v3, v15, 0x12

    .line 400
    .line 401
    and-int/lit8 v3, v3, 0xe

    .line 402
    .line 403
    shr-int/lit8 v7, v15, 0x3

    .line 404
    .line 405
    and-int/lit8 v12, v7, 0x70

    .line 406
    .line 407
    or-int/2addr v3, v12

    .line 408
    and-int/lit16 v7, v7, 0x380

    .line 409
    .line 410
    or-int/2addr v3, v7

    .line 411
    shr-int/lit8 v7, v15, 0xf

    .line 412
    .line 413
    and-int/lit16 v7, v7, 0x1c00

    .line 414
    .line 415
    or-int/2addr v3, v7

    .line 416
    invoke-static {v1, v9, v10, v6, v3}, Landroidx/compose/material3/internal/BasicTooltipKt;->WrappedAnchor(Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 420
    .line 421
    .line 422
    and-int/lit16 v3, v15, 0x380

    .line 423
    .line 424
    const/16 v7, 0x100

    .line 425
    .line 426
    if-eq v3, v7, :cond_1b

    .line 427
    .line 428
    and-int/lit16 v3, v15, 0x200

    .line 429
    .line 430
    if-eqz v3, :cond_1a

    .line 431
    .line 432
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_1a

    .line 437
    .line 438
    goto :goto_e

    .line 439
    :cond_1a
    const/4 v13, 0x0

    .line 440
    goto :goto_f

    .line 441
    :cond_1b
    :goto_e
    const/4 v13, 0x1

    .line 442
    :goto_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    if-nez v13, :cond_1c

    .line 447
    .line 448
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    if-ne v3, v7, :cond_1d

    .line 453
    .line 454
    :cond_1c
    new-instance v3, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda0;

    .line 455
    .line 456
    const/4 v7, 0x0

    .line 457
    invoke-direct {v3, v7}, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 458
    .line 459
    .line 460
    iput-object v1, v3, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 463
    .line 464
    .line 465
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_1d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 469
    .line 470
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 471
    .line 472
    .line 473
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_20

    .line 478
    .line 479
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 480
    .line 481
    .line 482
    goto :goto_10

    .line 483
    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 484
    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    throw v0

    .line 488
    :cond_1f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 489
    .line 490
    .line 491
    :cond_20
    :goto_10
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    if-eqz v1, :cond_21

    .line 496
    .line 497
    new-instance v3, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda1;

    .line 498
    .line 499
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 500
    .line 501
    .line 502
    iput-object v0, v3, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/window/PopupPositionProvider;

    .line 503
    .line 504
    iput-object v5, v3, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function2;

    .line 505
    .line 506
    iput-object v8, v3, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/material3/TooltipState;

    .line 507
    .line 508
    iput-object v9, v3, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/ui/Modifier;

    .line 509
    .line 510
    iput-object v2, v3, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function0;

    .line 511
    .line 512
    iput-boolean v4, v3, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda1;->f$5:Z

    .line 513
    .line 514
    iput-object v10, v3, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda1;->f$8:Lkotlin/jvm/functions/Function2;

    .line 515
    .line 516
    iput v11, v3, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda1;->f$9:I

    .line 517
    .line 518
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 519
    .line 520
    .line 521
    invoke-interface {v1, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 522
    .line 523
    .line 524
    :cond_21
    return-void
.end method

.method public static final TooltipPopup(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/material3/TooltipState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, -0x6f326f6b

    .line 2
    .line 3
    .line 4
    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p6, p7, 0x6

    .line 9
    .line 10
    if-nez p6, :cond_1

    .line 11
    .line 12
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p6

    .line 16
    if-eqz p6, :cond_0

    .line 17
    .line 18
    const/4 p6, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p6, 0x2

    .line 21
    :goto_0
    or-int/2addr p6, p7

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p6, p7

    .line 24
    :goto_1
    and-int/lit8 v0, p7, 0x30

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    and-int/lit8 v0, p7, 0x40

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    move v0, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v0, 0x10

    .line 48
    .line 49
    :goto_3
    or-int/2addr p6, v0

    .line 50
    :cond_4
    and-int/lit16 v0, p7, 0x180

    .line 51
    .line 52
    const/16 v2, 0x100

    .line 53
    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    move v0, v2

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    const/16 v0, 0x80

    .line 65
    .line 66
    :goto_4
    or-int/2addr p6, v0

    .line 67
    :cond_6
    and-int/lit16 v0, p7, 0xc00

    .line 68
    .line 69
    if-nez v0, :cond_8

    .line 70
    .line 71
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    const/16 v0, 0x800

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    const/16 v0, 0x400

    .line 81
    .line 82
    :goto_5
    or-int/2addr p6, v0

    .line 83
    :cond_8
    and-int/lit16 v0, p7, 0x6000

    .line 84
    .line 85
    if-nez v0, :cond_a

    .line 86
    .line 87
    invoke-interface {v5, p4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    const/16 v0, 0x4000

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_9
    const/16 v0, 0x2000

    .line 97
    .line 98
    :goto_6
    or-int/2addr p6, v0

    .line 99
    :cond_a
    const/high16 v0, 0x30000

    .line 100
    .line 101
    and-int/2addr v0, p7

    .line 102
    if-nez v0, :cond_c

    .line 103
    .line 104
    invoke-interface {v5, p5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    const/high16 v0, 0x20000

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_b
    const/high16 v0, 0x10000

    .line 114
    .line 115
    :goto_7
    or-int/2addr p6, v0

    .line 116
    :cond_c
    const v0, 0x12493

    .line 117
    .line 118
    .line 119
    and-int/2addr v0, p6

    .line 120
    const v3, 0x12492

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v6, 0x1

    .line 125
    if-eq v0, v3, :cond_d

    .line 126
    .line 127
    move v0, v6

    .line 128
    goto :goto_8

    .line 129
    :cond_d
    move v0, v4

    .line 130
    :goto_8
    and-int/lit8 v3, p6, 0x1

    .line 131
    .line 132
    invoke-interface {v5, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_16

    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_e

    .line 143
    .line 144
    const-string v0, "androidx.compose.material3.internal.TooltipPopup (BasicTooltip.kt:149)"

    .line 145
    .line 146
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_f

    .line 154
    .line 155
    const-string v0, "androidx.compose.material3.internal.BasicTooltipStrings.description (BasicTooltip.android.kt:25)"

    .line 156
    .line 157
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_f
    const v0, 0x7f130ca1

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_10

    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 174
    .line 175
    .line 176
    :cond_10
    and-int/lit16 v3, p6, 0x380

    .line 177
    .line 178
    if-ne v3, v2, :cond_11

    .line 179
    .line 180
    move v2, v6

    .line 181
    goto :goto_9

    .line 182
    :cond_11
    move v2, v4

    .line 183
    :goto_9
    and-int/lit8 v3, p6, 0x70

    .line 184
    .line 185
    if-eq v3, v1, :cond_12

    .line 186
    .line 187
    and-int/lit8 v1, p6, 0x40

    .line 188
    .line 189
    if-eqz v1, :cond_13

    .line 190
    .line 191
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_13

    .line 196
    .line 197
    :cond_12
    move v4, v6

    .line 198
    :cond_13
    or-int v1, v2, v4

    .line 199
    .line 200
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    or-int/2addr v1, v2

    .line 205
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-nez v1, :cond_14

    .line 210
    .line 211
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 212
    .line 213
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-ne v2, v1, :cond_15

    .line 218
    .line 219
    :cond_14
    new-instance v2, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda3;

    .line 220
    .line 221
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object p2, v2, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function0;

    .line 225
    .line 226
    iput-object p1, v2, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/material3/TooltipState;

    .line 227
    .line 228
    iput-object p3, v2, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda3;->f$2:Lkotlinx/coroutines/CoroutineScope;

    .line 229
    .line 230
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_15
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 237
    .line 238
    new-instance v3, Landroidx/compose/ui/window/PopupProperties;

    .line 239
    .line 240
    const/16 v1, 0xe

    .line 241
    .line 242
    invoke-direct {v3, v1, p4}, Landroidx/compose/ui/window/PopupProperties;-><init>(IZ)V

    .line 243
    .line 244
    .line 245
    new-instance v4, Landroidx/compose/material3/internal/BasicTooltipKt$TooltipPopup$2;

    .line 246
    .line 247
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v0, v4, Landroidx/compose/material3/internal/BasicTooltipKt$TooltipPopup$2;->$tooltipDescription:Ljava/lang/String;

    .line 251
    .line 252
    iput-object p5, v4, Landroidx/compose/material3/internal/BasicTooltipKt$TooltipPopup$2;->$content:Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 255
    .line 256
    .line 257
    const/16 v0, 0x36

    .line 258
    .line 259
    const v7, -0x28886cc9

    .line 260
    .line 261
    .line 262
    invoke-static {v7, v6, v4, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    and-int/2addr p6, v1

    .line 267
    or-int/lit16 v6, p6, 0xc00

    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    move-object v1, p0

    .line 271
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    if-eqz p0, :cond_17

    .line 279
    .line 280
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 281
    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_16
    move-object v1, p0

    .line 285
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 286
    .line 287
    .line 288
    :cond_17
    :goto_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    if-eqz p0, :cond_18

    .line 293
    .line 294
    new-instance p6, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda4;

    .line 295
    .line 296
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object v1, p6, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/ui/window/PopupPositionProvider;

    .line 300
    .line 301
    iput-object p1, p6, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/material3/TooltipState;

    .line 302
    .line 303
    iput-object p2, p6, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda4;->f$2:Lkotlin/jvm/functions/Function0;

    .line 304
    .line 305
    iput-object p3, p6, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda4;->f$3:Lkotlinx/coroutines/CoroutineScope;

    .line 306
    .line 307
    iput-boolean p4, p6, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda4;->f$4:Z

    .line 308
    .line 309
    iput-object p5, p6, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda4;->f$5:Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    iput p7, p6, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda4;->f$6:I

    .line 312
    .line 313
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 314
    .line 315
    .line 316
    invoke-interface {p0, p6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    :cond_18
    return-void
.end method

.method public static final WrappedAnchor(Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, -0xc8bd009

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v0, p4, 0x6

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_4

    .line 28
    .line 29
    and-int/lit8 v2, p4, 0x40

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_2
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_3
    or-int/2addr v0, v2

    .line 50
    :cond_4
    and-int/lit16 v2, p4, 0x180

    .line 51
    .line 52
    if-nez v2, :cond_6

    .line 53
    .line 54
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    const/16 v2, 0x100

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    const/16 v2, 0x80

    .line 64
    .line 65
    :goto_4
    or-int/2addr v0, v2

    .line 66
    :cond_6
    and-int/lit16 v2, p4, 0xc00

    .line 67
    .line 68
    if-nez v2, :cond_8

    .line 69
    .line 70
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    const/16 v2, 0x800

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    const/16 v2, 0x400

    .line 80
    .line 81
    :goto_5
    or-int/2addr v0, v2

    .line 82
    :cond_8
    and-int/lit16 v2, v0, 0x493

    .line 83
    .line 84
    const/16 v3, 0x492

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    if-eq v2, v3, :cond_9

    .line 88
    .line 89
    move v2, v1

    .line 90
    goto :goto_6

    .line 91
    :cond_9
    move v2, v4

    .line 92
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 93
    .line 94
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_12

    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_a

    .line 105
    .line 106
    const-string v2, "androidx.compose.material3.internal.WrappedAnchor (BasicTooltip.kt:128)"

    .line 107
    .line 108
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-ne v2, v3, :cond_b

    .line 122
    .line 123
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 124
    .line 125
    invoke-static {v2, p3}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_b
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_c

    .line 139
    .line 140
    const-string v3, "androidx.compose.material3.internal.BasicTooltipStrings.label (BasicTooltip.android.kt:23)"

    .line 141
    .line 142
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_c
    const v3, 0x7f130ca2

    .line 146
    .line 147
    .line 148
    invoke-static {p3, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_d

    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 159
    .line 160
    .line 161
    :cond_d
    new-instance v5, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1;

    .line 162
    .line 163
    invoke-direct {v5, v4}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iput-object p0, v5, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1;->$state:Landroidx/compose/material3/TooltipState;

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 169
    .line 170
    .line 171
    invoke-static {p1, p0, v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    new-instance v6, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1;

    .line 176
    .line 177
    invoke-direct {v6, v1}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1;-><init>(I)V

    .line 178
    .line 179
    .line 180
    iput-object p0, v6, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1;->$state:Landroidx/compose/material3/TooltipState;

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 183
    .line 184
    .line 185
    invoke-static {v5, p0, v6}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v5, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda5;

    .line 190
    .line 191
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v3, v5, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v2, v5, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda5;->f$1:Lkotlinx/coroutines/CoroutineScope;

    .line 197
    .line 198
    iput-object p0, v5, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/material3/TooltipState;

    .line 199
    .line 200
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 201
    .line 202
    .line 203
    new-instance v2, Landroidx/compose/material3/internal/ParentSemanticsNodeElement;

    .line 204
    .line 205
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v5, v2, Landroidx/compose/material3/internal/ParentSemanticsNodeElement;->properties:Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 223
    .line 224
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {p3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {p3, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 241
    .line 242
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    if-eqz v7, :cond_11

    .line 251
    .line 252
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 253
    .line 254
    .line 255
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_e

    .line 260
    .line 261
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 266
    .line 267
    .line 268
    :goto_7
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-static {v5, v6, v2, v6, v4}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_f

    .line 281
    .line 282
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-nez v4, :cond_10

    .line 295
    .line 296
    :cond_f
    invoke-static {v3, v6, v3, v2}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    :cond_10
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    shr-int/lit8 v0, v0, 0x9

    .line 307
    .line 308
    and-int/lit8 v0, v0, 0xe

    .line 309
    .line 310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {p2, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_13

    .line 325
    .line 326
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 327
    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 331
    .line 332
    .line 333
    const/4 p0, 0x0

    .line 334
    throw p0

    .line 335
    :cond_12
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 336
    .line 337
    .line 338
    :cond_13
    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 339
    .line 340
    .line 341
    move-result-object p3

    .line 342
    if-eqz p3, :cond_14

    .line 343
    .line 344
    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda2;

    .line 345
    .line 346
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 347
    .line 348
    .line 349
    iput-object p0, v0, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/material3/TooltipState;

    .line 350
    .line 351
    iput-object p1, v0, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/Modifier;

    .line 352
    .line 353
    iput-object p2, v0, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function2;

    .line 354
    .line 355
    iput p4, v0, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda2;->f$4:I

    .line 356
    .line 357
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 358
    .line 359
    .line 360
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    :cond_14
    return-void
.end method
