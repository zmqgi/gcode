.class public abstract Landroidx/compose/foundation/ImageKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/BlendModeColorFilter;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    const v0, 0x441d0e20

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p7

    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    and-int/lit8 v0, v8, 0x6

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v8

    .line 34
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v2

    .line 50
    :cond_3
    and-int/lit8 v2, v9, 0x4

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    or-int/lit16 v0, v0, 0x180

    .line 55
    .line 56
    :cond_4
    move-object/from16 v4, p2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    and-int/lit16 v4, v8, 0x180

    .line 60
    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    move-object/from16 v4, p2

    .line 64
    .line 65
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    const/16 v5, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const/16 v5, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v5

    .line 77
    :goto_4
    and-int/lit8 v5, v9, 0x8

    .line 78
    .line 79
    if-eqz v5, :cond_8

    .line 80
    .line 81
    or-int/lit16 v0, v0, 0xc00

    .line 82
    .line 83
    :cond_7
    move-object/from16 v6, p3

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_8
    and-int/lit16 v6, v8, 0xc00

    .line 87
    .line 88
    if-nez v6, :cond_7

    .line 89
    .line 90
    move-object/from16 v6, p3

    .line 91
    .line 92
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_9

    .line 97
    .line 98
    const/16 v11, 0x800

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_9
    const/16 v11, 0x400

    .line 102
    .line 103
    :goto_5
    or-int/2addr v0, v11

    .line 104
    :goto_6
    and-int/lit8 v11, v9, 0x10

    .line 105
    .line 106
    if-eqz v11, :cond_b

    .line 107
    .line 108
    or-int/lit16 v0, v0, 0x6000

    .line 109
    .line 110
    :cond_a
    move-object/from16 v12, p4

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_b
    and-int/lit16 v12, v8, 0x6000

    .line 114
    .line 115
    if-nez v12, :cond_a

    .line 116
    .line 117
    move-object/from16 v12, p4

    .line 118
    .line 119
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_c

    .line 124
    .line 125
    const/16 v13, 0x4000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_c
    const/16 v13, 0x2000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v0, v13

    .line 131
    :goto_8
    and-int/lit8 v13, v9, 0x20

    .line 132
    .line 133
    const/high16 v14, 0x30000

    .line 134
    .line 135
    if-eqz v13, :cond_e

    .line 136
    .line 137
    or-int/2addr v0, v14

    .line 138
    :cond_d
    move/from16 v14, p5

    .line 139
    .line 140
    goto :goto_a

    .line 141
    :cond_e
    and-int/2addr v14, v8

    .line 142
    if-nez v14, :cond_d

    .line 143
    .line 144
    move/from16 v14, p5

    .line 145
    .line 146
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-eqz v15, :cond_f

    .line 151
    .line 152
    const/high16 v15, 0x20000

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_f
    const/high16 v15, 0x10000

    .line 156
    .line 157
    :goto_9
    or-int/2addr v0, v15

    .line 158
    :goto_a
    and-int/lit8 v15, v9, 0x40

    .line 159
    .line 160
    const/high16 v16, 0x180000

    .line 161
    .line 162
    if-eqz v15, :cond_10

    .line 163
    .line 164
    or-int v0, v0, v16

    .line 165
    .line 166
    move-object/from16 v3, p6

    .line 167
    .line 168
    goto :goto_c

    .line 169
    :cond_10
    and-int v16, v8, v16

    .line 170
    .line 171
    move-object/from16 v3, p6

    .line 172
    .line 173
    if-nez v16, :cond_12

    .line 174
    .line 175
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    if-eqz v16, :cond_11

    .line 180
    .line 181
    const/high16 v16, 0x100000

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_11
    const/high16 v16, 0x80000

    .line 185
    .line 186
    :goto_b
    or-int v0, v0, v16

    .line 187
    .line 188
    :cond_12
    :goto_c
    const v16, 0x92493

    .line 189
    .line 190
    .line 191
    move/from16 v17, v0

    .line 192
    .line 193
    and-int v0, v17, v16

    .line 194
    .line 195
    const v1, 0x92492

    .line 196
    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    const/16 v16, 0x1

    .line 200
    .line 201
    if-eq v0, v1, :cond_13

    .line 202
    .line 203
    move/from16 v0, v16

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_13
    move v0, v6

    .line 207
    :goto_d
    and-int/lit8 v1, v17, 0x1

    .line 208
    .line 209
    invoke-interface {v10, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_24

    .line 214
    .line 215
    if-eqz v2, :cond_14

    .line 216
    .line 217
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 218
    .line 219
    goto :goto_e

    .line 220
    :cond_14
    move-object v0, v4

    .line 221
    :goto_e
    if-eqz v5, :cond_15

    .line 222
    .line 223
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 229
    .line 230
    move-object v2, v1

    .line 231
    goto :goto_f

    .line 232
    :cond_15
    move-object/from16 v2, p3

    .line 233
    .line 234
    :goto_f
    if-eqz v11, :cond_16

    .line 235
    .line 236
    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget-object v1, Landroidx/compose/ui/layout/ContentScale$Companion;->Fit:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 242
    .line 243
    move-object v3, v1

    .line 244
    goto :goto_10

    .line 245
    :cond_16
    move-object v3, v12

    .line 246
    :goto_10
    if-eqz v13, :cond_17

    .line 247
    .line 248
    const/high16 v1, 0x3f800000    # 1.0f

    .line 249
    .line 250
    move v4, v1

    .line 251
    goto :goto_11

    .line 252
    :cond_17
    move v4, v14

    .line 253
    :goto_11
    if-eqz v15, :cond_18

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    goto :goto_12

    .line 257
    :cond_18
    move-object/from16 v5, p6

    .line 258
    .line 259
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_19

    .line 264
    .line 265
    const-string v1, "androidx.compose.foundation.Image (Image.kt:247)"

    .line 266
    .line 267
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_19
    if-eqz v7, :cond_1d

    .line 271
    .line 272
    const v1, 0x71340604

    .line 273
    .line 274
    .line 275
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 276
    .line 277
    .line 278
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 279
    .line 280
    and-int/lit8 v12, v17, 0x70

    .line 281
    .line 282
    const/16 v13, 0x20

    .line 283
    .line 284
    if-ne v12, v13, :cond_1a

    .line 285
    .line 286
    goto :goto_13

    .line 287
    :cond_1a
    move/from16 v16, v6

    .line 288
    .line 289
    :goto_13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    if-nez v16, :cond_1b

    .line 294
    .line 295
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 296
    .line 297
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    if-ne v12, v13, :cond_1c

    .line 302
    .line 303
    :cond_1b
    new-instance v12, Landroidx/compose/foundation/ImageKt$$ExternalSyntheticLambda0;

    .line 304
    .line 305
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-object v7, v12, Landroidx/compose/foundation/ImageKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 311
    .line 312
    .line 313
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_1c
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 317
    .line 318
    invoke-static {v1, v6, v12}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 323
    .line 324
    .line 325
    goto :goto_14

    .line 326
    :cond_1d
    const v1, 0x71367242

    .line 327
    .line 328
    .line 329
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 333
    .line 334
    .line 335
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 336
    .line 337
    :goto_14
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    move v12, v6

    .line 346
    const/4 v6, 0x2

    .line 347
    move v13, v12

    .line 348
    move-object v12, v0

    .line 349
    move-object v0, v1

    .line 350
    move-object/from16 v1, p0

    .line 351
    .line 352
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/draw/PainterModifierKt;->paint$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/BlendModeColorFilter;I)Landroidx/compose/ui/Modifier;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 361
    .line 362
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    if-ne v6, v14, :cond_1e

    .line 367
    .line 368
    sget-object v6, Landroidx/compose/foundation/ImageKt$Image$1$1;->INSTANCE:Landroidx/compose/foundation/ImageKt$Image$1$1;

    .line 369
    .line 370
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_1e
    check-cast v6, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 374
    .line 375
    invoke-static {v10, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v13

    .line 379
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 392
    .line 393
    const/16 p2, 0x0

    .line 394
    .line 395
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 400
    .line 401
    .line 402
    move-result-object v16

    .line 403
    if-eqz v16, :cond_23

    .line 404
    .line 405
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 406
    .line 407
    .line 408
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 409
    .line 410
    .line 411
    move-result v16

    .line 412
    if-eqz v16, :cond_1f

    .line 413
    .line 414
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 415
    .line 416
    .line 417
    goto :goto_15

    .line 418
    :cond_1f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 419
    .line 420
    .line 421
    :goto_15
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    move-object/from16 p3, v2

    .line 426
    .line 427
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v11, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-static {v11, v14, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-static {v11, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-nez v2, :cond_20

    .line 457
    .line 458
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-nez v2, :cond_21

    .line 471
    .line 472
    :cond_20
    invoke-static {v13, v11, v13, v0}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 473
    .line 474
    .line 475
    :cond_21
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 476
    .line 477
    .line 478
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_22

    .line 483
    .line 484
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 485
    .line 486
    .line 487
    :cond_22
    move v14, v4

    .line 488
    :goto_16
    move-object/from16 v0, p3

    .line 489
    .line 490
    goto :goto_17

    .line 491
    :cond_23
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 492
    .line 493
    .line 494
    throw p2

    .line 495
    :cond_24
    move-object/from16 v1, p0

    .line 496
    .line 497
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 498
    .line 499
    .line 500
    move-object/from16 v5, p6

    .line 501
    .line 502
    move-object v3, v12

    .line 503
    move-object v12, v4

    .line 504
    goto :goto_16

    .line 505
    :goto_17
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    if-eqz v2, :cond_25

    .line 510
    .line 511
    new-instance v4, Landroidx/compose/foundation/ImageKt$$ExternalSyntheticLambda1;

    .line 512
    .line 513
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 514
    .line 515
    .line 516
    iput-object v1, v4, Landroidx/compose/foundation/ImageKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/graphics/painter/Painter;

    .line 517
    .line 518
    iput-object v7, v4, Landroidx/compose/foundation/ImageKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    .line 519
    .line 520
    iput-object v12, v4, Landroidx/compose/foundation/ImageKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/Modifier;

    .line 521
    .line 522
    iput-object v0, v4, Landroidx/compose/foundation/ImageKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/ui/Alignment;

    .line 523
    .line 524
    iput-object v3, v4, Landroidx/compose/foundation/ImageKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/ui/layout/ContentScale;

    .line 525
    .line 526
    iput v14, v4, Landroidx/compose/foundation/ImageKt$$ExternalSyntheticLambda1;->f$5:F

    .line 527
    .line 528
    iput-object v5, v4, Landroidx/compose/foundation/ImageKt$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 529
    .line 530
    iput v8, v4, Landroidx/compose/foundation/ImageKt$$ExternalSyntheticLambda1;->f$7:I

    .line 531
    .line 532
    iput v9, v4, Landroidx/compose/foundation/ImageKt$$ExternalSyntheticLambda1;->f$8:I

    .line 533
    .line 534
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 535
    .line 536
    .line 537
    invoke-interface {v2, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 538
    .line 539
    .line 540
    :cond_25
    return-void
.end method

.method public static final Image-5h-nEew(Landroidx/compose/ui/graphics/AndroidImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V
    .locals 10

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    sget-object p2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    and-int/lit8 p2, p6, 0x10

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    sget-object p2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p3, Landroidx/compose/ui/layout/ContentScale$Companion;->Fit:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 23
    .line 24
    :cond_1
    move-object v4, p3

    .line 25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    const-string p2, "androidx.compose.foundation.Image (Image.kt:156)"

    .line 32
    .line 33
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-ne p3, p2, :cond_4

    .line 53
    .line 54
    :cond_3
    iget-object p2, p0, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget-object p3, p0, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    int-to-long v0, p2

    .line 67
    const/16 p2, 0x20

    .line 68
    .line 69
    shl-long/2addr v0, p2

    .line 70
    int-to-long p2, p3

    .line 71
    const-wide v5, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr p2, v5

    .line 77
    or-long/2addr p2, v0

    .line 78
    new-instance v0, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 79
    .line 80
    invoke-direct {v0, p0, p2, p3}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Landroidx/compose/ui/graphics/AndroidImageBitmap;J)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x1

    .line 84
    iput p0, v0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->filterQuality:I

    .line 85
    .line 86
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p3, v0

    .line 90
    :cond_4
    move-object v0, p3

    .line 91
    check-cast v0, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 92
    .line 93
    const p0, 0x3ffff0

    .line 94
    .line 95
    .line 96
    and-int v8, p5, p0

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 100
    .line 101
    const/high16 v5, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    move-object v1, p1

    .line 105
    move-object v7, p4

    .line 106
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/BlendModeColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 116
    .line 117
    .line 118
    :cond_5
    return-void
.end method
