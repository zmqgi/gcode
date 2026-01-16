.class public abstract Landroidx/compose/foundation/text/BasicTextKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final BasicText-CL7eQgs(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    move/from16 v8, p4

    .line 10
    .line 11
    move/from16 v9, p5

    .line 12
    .line 13
    move/from16 v10, p6

    .line 14
    .line 15
    move/from16 v11, p7

    .line 16
    .line 17
    move-object/from16 v14, p8

    .line 18
    .line 19
    move/from16 v15, p10

    .line 20
    .line 21
    const v1, -0x5013ac4b

    .line 22
    .line 23
    .line 24
    move-object/from16 v2, p9

    .line 25
    .line 26
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    and-int/lit8 v1, v15, 0x6

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v3

    .line 44
    :goto_0
    or-int/2addr v1, v15

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v1, v15

    .line 47
    :goto_1
    and-int/lit8 v12, v15, 0x30

    .line 48
    .line 49
    if-nez v12, :cond_3

    .line 50
    .line 51
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-eqz v12, :cond_2

    .line 56
    .line 57
    const/16 v12, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v12, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v1, v12

    .line 63
    :cond_3
    and-int/lit16 v12, v15, 0x180

    .line 64
    .line 65
    if-nez v12, :cond_5

    .line 66
    .line 67
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-eqz v12, :cond_4

    .line 72
    .line 73
    const/16 v12, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v12, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v1, v12

    .line 79
    :cond_5
    and-int/lit16 v12, v15, 0xc00

    .line 80
    .line 81
    if-nez v12, :cond_7

    .line 82
    .line 83
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_6

    .line 88
    .line 89
    const/16 v12, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/16 v12, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v1, v12

    .line 95
    :cond_7
    and-int/lit16 v12, v15, 0x6000

    .line 96
    .line 97
    if-nez v12, :cond_9

    .line 98
    .line 99
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_8

    .line 104
    .line 105
    const/16 v12, 0x4000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const/16 v12, 0x2000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v1, v12

    .line 111
    :cond_9
    const/high16 v12, 0x30000

    .line 112
    .line 113
    and-int/2addr v12, v15

    .line 114
    if-nez v12, :cond_b

    .line 115
    .line 116
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_a

    .line 121
    .line 122
    const/high16 v12, 0x20000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/high16 v12, 0x10000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v1, v12

    .line 128
    :cond_b
    const/high16 v12, 0x180000

    .line 129
    .line 130
    and-int/2addr v12, v15

    .line 131
    if-nez v12, :cond_d

    .line 132
    .line 133
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_c

    .line 138
    .line 139
    const/high16 v12, 0x100000

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_c
    const/high16 v12, 0x80000

    .line 143
    .line 144
    :goto_7
    or-int/2addr v1, v12

    .line 145
    :cond_d
    const/high16 v12, 0xc00000

    .line 146
    .line 147
    and-int/2addr v12, v15

    .line 148
    if-nez v12, :cond_f

    .line 149
    .line 150
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_e

    .line 155
    .line 156
    const/high16 v12, 0x800000

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_e
    const/high16 v12, 0x400000

    .line 160
    .line 161
    :goto_8
    or-int/2addr v1, v12

    .line 162
    :cond_f
    const/high16 v12, 0x6000000

    .line 163
    .line 164
    and-int/2addr v12, v15

    .line 165
    if-nez v12, :cond_11

    .line 166
    .line 167
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-eqz v12, :cond_10

    .line 172
    .line 173
    const/high16 v12, 0x4000000

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_10
    const/high16 v12, 0x2000000

    .line 177
    .line 178
    :goto_9
    or-int/2addr v1, v12

    .line 179
    :cond_11
    const/high16 v12, 0x30000000

    .line 180
    .line 181
    or-int/2addr v1, v12

    .line 182
    and-int/lit8 v12, p11, 0x6

    .line 183
    .line 184
    const/4 v13, 0x0

    .line 185
    if-nez v12, :cond_14

    .line 186
    .line 187
    and-int/lit8 v12, p11, 0x8

    .line 188
    .line 189
    if-nez v12, :cond_12

    .line 190
    .line 191
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    goto :goto_a

    .line 196
    :cond_12
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    :goto_a
    if-eqz v12, :cond_13

    .line 201
    .line 202
    const/4 v12, 0x4

    .line 203
    goto :goto_b

    .line 204
    :cond_13
    move v12, v3

    .line 205
    :goto_b
    or-int v12, p11, v12

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_14
    move/from16 v12, p11

    .line 209
    .line 210
    :goto_c
    const v16, 0x12492493

    .line 211
    .line 212
    .line 213
    and-int v13, v1, v16

    .line 214
    .line 215
    const v2, 0x12492492

    .line 216
    .line 217
    .line 218
    const/16 v17, 0x1

    .line 219
    .line 220
    if-ne v13, v2, :cond_16

    .line 221
    .line 222
    and-int/lit8 v2, v12, 0x3

    .line 223
    .line 224
    if-eq v2, v3, :cond_15

    .line 225
    .line 226
    goto :goto_d

    .line 227
    :cond_15
    const/4 v2, 0x0

    .line 228
    goto :goto_e

    .line 229
    :cond_16
    :goto_d
    move/from16 v2, v17

    .line 230
    .line 231
    :goto_e
    and-int/lit8 v3, v1, 0x1

    .line 232
    .line 233
    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_27

    .line 238
    .line 239
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_17

    .line 244
    .line 245
    const-string v2, "androidx.compose.foundation.text.BasicText (BasicText.kt:200)"

    .line 246
    .line 247
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_17
    invoke-static {v11, v10}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->validateMinMaxLines(II)V

    .line 251
    .line 252
    .line 253
    sget-object v2, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->LocalSelectionRegistrar:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 254
    .line 255
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-nez v2, :cond_26

    .line 260
    .line 261
    const v2, 0x5eb2b9f1

    .line 262
    .line 263
    .line 264
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 268
    .line 269
    .line 270
    sget-object v2, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->EmptyInlineContent:Lkotlin/Pair;

    .line 271
    .line 272
    iget-object v2, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    iget-object v3, v0, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    .line 279
    .line 280
    if-eqz v3, :cond_1b

    .line 281
    .line 282
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    const/4 v9, 0x0

    .line 287
    :goto_f
    if-ge v9, v13, :cond_1b

    .line 288
    .line 289
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v19

    .line 293
    move-object/from16 v0, v19

    .line 294
    .line 295
    check-cast v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 296
    .line 297
    move/from16 v19, v1

    .line 298
    .line 299
    iget-object v1, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 300
    .line 301
    instance-of v1, v1, Landroidx/compose/ui/text/StringAnnotation;

    .line 302
    .line 303
    if-eqz v1, :cond_19

    .line 304
    .line 305
    iget-object v1, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->tag:Ljava/lang/String;

    .line 306
    .line 307
    move-object/from16 v20, v3

    .line 308
    .line 309
    const-string v3, "androidx.compose.foundation.text.inlineContent"

    .line 310
    .line 311
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_18

    .line 316
    .line 317
    iget v1, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 318
    .line 319
    iget v0, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 320
    .line 321
    const/4 v3, 0x0

    .line 322
    invoke-static {v3, v2, v1, v0}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_1a

    .line 327
    .line 328
    move/from16 v18, v3

    .line 329
    .line 330
    move/from16 v3, v17

    .line 331
    .line 332
    goto :goto_12

    .line 333
    :cond_18
    :goto_10
    const/4 v3, 0x0

    .line 334
    goto :goto_11

    .line 335
    :cond_19
    move-object/from16 v20, v3

    .line 336
    .line 337
    goto :goto_10

    .line 338
    :cond_1a
    :goto_11
    add-int/lit8 v9, v9, 0x1

    .line 339
    .line 340
    move-object/from16 v0, p0

    .line 341
    .line 342
    move/from16 v1, v19

    .line 343
    .line 344
    move-object/from16 v3, v20

    .line 345
    .line 346
    goto :goto_f

    .line 347
    :cond_1b
    move/from16 v19, v1

    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    move/from16 v18, v3

    .line 351
    .line 352
    :goto_12
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNodeKt;->hasLinks(Landroidx/compose/ui/text/AnnotatedString;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFontFamilyResolver:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 357
    .line 358
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    move-object v2, v1

    .line 363
    check-cast v2, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 364
    .line 365
    if-nez v3, :cond_20

    .line 366
    .line 367
    if-nez v0, :cond_20

    .line 368
    .line 369
    const v0, 0x5eb67e36

    .line 370
    .line 371
    .line 372
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 373
    .line 374
    .line 375
    and-int/lit8 v0, v19, 0xe

    .line 376
    .line 377
    or-int/lit16 v0, v0, 0xc00

    .line 378
    .line 379
    shr-int/lit8 v1, v19, 0x3

    .line 380
    .line 381
    and-int/lit8 v1, v1, 0x70

    .line 382
    .line 383
    or-int/2addr v0, v1

    .line 384
    const/4 v3, 0x0

    .line 385
    move-object v1, v5

    .line 386
    move v5, v0

    .line 387
    move-object/from16 v0, p0

    .line 388
    .line 389
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/BasicText_androidKt;->BackgroundTextMeasurement(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 390
    .line 391
    .line 392
    const/4 v10, 0x0

    .line 393
    const/4 v12, 0x0

    .line 394
    const/4 v9, 0x0

    .line 395
    const/4 v11, 0x0

    .line 396
    const/4 v13, 0x0

    .line 397
    move-object/from16 v1, p0

    .line 398
    .line 399
    move/from16 v5, p5

    .line 400
    .line 401
    move-object v15, v4

    .line 402
    move-object v0, v6

    .line 403
    move-object v3, v7

    .line 404
    move v4, v8

    .line 405
    move/from16 v14, v18

    .line 406
    .line 407
    const/16 v16, 0x0

    .line 408
    .line 409
    move/from16 v6, p6

    .line 410
    .line 411
    move/from16 v7, p7

    .line 412
    .line 413
    move-object v8, v2

    .line 414
    move-object/from16 v2, p2

    .line 415
    .line 416
    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/text/BasicTextKt;->textModifier-CL7eQgs(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/FontFamilyResolverImpl;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/AutoSizeStepBased;)Landroidx/compose/ui/Modifier;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 421
    .line 422
    .line 423
    move-result-wide v0

    .line 424
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-static {v15, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 437
    .line 438
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    if-eqz v5, :cond_1f

    .line 447
    .line 448
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 449
    .line 450
    .line 451
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-eqz v5, :cond_1c

    .line 456
    .line 457
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 458
    .line 459
    .line 460
    goto :goto_13

    .line 461
    :cond_1c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 462
    .line 463
    .line 464
    :goto_13
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    sget-object v6, Landroidx/compose/foundation/text/EmptyMeasurePolicy;->INSTANCE:Landroidx/compose/foundation/text/EmptyMeasurePolicy;

    .line 473
    .line 474
    invoke-static {v4, v6, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-static {v4, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-nez v2, :cond_1d

    .line 500
    .line 501
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-nez v2, :cond_1e

    .line 514
    .line 515
    :cond_1d
    invoke-static {v0, v4, v0, v1}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 516
    .line 517
    .line 518
    :cond_1e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 519
    .line 520
    .line 521
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 522
    .line 523
    .line 524
    move-object/from16 v0, p1

    .line 525
    .line 526
    move-object/from16 v5, p2

    .line 527
    .line 528
    move-object/from16 v7, p3

    .line 529
    .line 530
    move/from16 v4, p4

    .line 531
    .line 532
    move/from16 v9, p5

    .line 533
    .line 534
    move/from16 v6, p6

    .line 535
    .line 536
    move/from16 v11, p7

    .line 537
    .line 538
    move-object/from16 v14, p8

    .line 539
    .line 540
    move-object v12, v15

    .line 541
    move-object/from16 v15, p0

    .line 542
    .line 543
    goto/16 :goto_15

    .line 544
    .line 545
    :cond_1f
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 546
    .line 547
    .line 548
    throw v16

    .line 549
    :cond_20
    move-object v15, v4

    .line 550
    move/from16 v14, v18

    .line 551
    .line 552
    const v0, 0x5ec5fe36

    .line 553
    .line 554
    .line 555
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 556
    .line 557
    .line 558
    and-int/lit8 v0, v19, 0xe

    .line 559
    .line 560
    const/4 v1, 0x4

    .line 561
    if-ne v0, v1, :cond_21

    .line 562
    .line 563
    move/from16 v9, v17

    .line 564
    .line 565
    goto :goto_14

    .line 566
    :cond_21
    move v9, v14

    .line 567
    :goto_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    if-nez v9, :cond_22

    .line 572
    .line 573
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 574
    .line 575
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    if-ne v0, v1, :cond_23

    .line 580
    .line 581
    :cond_22
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :cond_23
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 589
    .line 590
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 595
    .line 596
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    if-nez v4, :cond_24

    .line 605
    .line 606
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 607
    .line 608
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    if-ne v5, v4, :cond_25

    .line 613
    .line 614
    :cond_24
    new-instance v5, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda1;

    .line 615
    .line 616
    invoke-direct {v5, v14}, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 617
    .line 618
    .line 619
    iput-object v0, v5, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/MutableState;

    .line 620
    .line 621
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 622
    .line 623
    .line 624
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :cond_25
    move-object v11, v5

    .line 628
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 629
    .line 630
    shr-int/lit8 v0, v19, 0x3

    .line 631
    .line 632
    and-int/lit16 v0, v0, 0x38e

    .line 633
    .line 634
    shr-int/lit8 v4, v19, 0xc

    .line 635
    .line 636
    const v5, 0xe000

    .line 637
    .line 638
    .line 639
    and-int/2addr v4, v5

    .line 640
    or-int/2addr v0, v4

    .line 641
    shl-int/lit8 v4, v19, 0x9

    .line 642
    .line 643
    const/high16 v6, 0x70000

    .line 644
    .line 645
    and-int/2addr v4, v6

    .line 646
    or-int/2addr v0, v4

    .line 647
    shl-int/lit8 v4, v19, 0x6

    .line 648
    .line 649
    const/high16 v6, 0x380000

    .line 650
    .line 651
    and-int/2addr v6, v4

    .line 652
    or-int/2addr v0, v6

    .line 653
    const/high16 v6, 0x1c00000

    .line 654
    .line 655
    and-int/2addr v6, v4

    .line 656
    or-int/2addr v0, v6

    .line 657
    const/high16 v6, 0xe000000

    .line 658
    .line 659
    and-int/2addr v6, v4

    .line 660
    or-int/2addr v0, v6

    .line 661
    const/high16 v6, 0x70000000

    .line 662
    .line 663
    and-int/2addr v4, v6

    .line 664
    or-int v13, v0, v4

    .line 665
    .line 666
    shr-int/lit8 v0, v19, 0x15

    .line 667
    .line 668
    and-int/lit16 v0, v0, 0x380

    .line 669
    .line 670
    shl-int/lit8 v4, v12, 0xc

    .line 671
    .line 672
    and-int/2addr v4, v5

    .line 673
    or-int v14, v0, v4

    .line 674
    .line 675
    move-object/from16 v0, p1

    .line 676
    .line 677
    move-object/from16 v5, p2

    .line 678
    .line 679
    move/from16 v6, p4

    .line 680
    .line 681
    move/from16 v7, p5

    .line 682
    .line 683
    move/from16 v8, p6

    .line 684
    .line 685
    move/from16 v9, p7

    .line 686
    .line 687
    move-object/from16 v4, p8

    .line 688
    .line 689
    move-object v10, v2

    .line 690
    move-object v12, v15

    .line 691
    move-object/from16 v15, p0

    .line 692
    .line 693
    move-object/from16 v2, p3

    .line 694
    .line 695
    invoke-static/range {v0 .. v14}, Landroidx/compose/foundation/text/BasicTextKt;->LayoutWithLinksAndInlineContent-11Od_4g(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamilyResolverImpl;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 696
    .line 697
    .line 698
    move-object v14, v4

    .line 699
    move v4, v6

    .line 700
    move v6, v8

    .line 701
    move v11, v9

    .line 702
    move v9, v7

    .line 703
    move-object v7, v2

    .line 704
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 705
    .line 706
    .line 707
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-eqz v1, :cond_28

    .line 712
    .line 713
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 714
    .line 715
    .line 716
    goto :goto_16

    .line 717
    :cond_26
    new-instance v0, Ljava/lang/ClassCastException;

    .line 718
    .line 719
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 720
    .line 721
    .line 722
    throw v0

    .line 723
    :cond_27
    move/from16 v9, p5

    .line 724
    .line 725
    move-object v15, v0

    .line 726
    move-object v12, v4

    .line 727
    move-object v0, v6

    .line 728
    move v4, v8

    .line 729
    move v6, v10

    .line 730
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 731
    .line 732
    .line 733
    :cond_28
    :goto_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    if-eqz v1, :cond_29

    .line 738
    .line 739
    new-instance v2, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda2;

    .line 740
    .line 741
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 742
    .line 743
    .line 744
    iput-object v15, v2, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/text/AnnotatedString;

    .line 745
    .line 746
    iput-object v0, v2, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/Modifier;

    .line 747
    .line 748
    iput-object v5, v2, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/text/TextStyle;

    .line 749
    .line 750
    iput-object v7, v2, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function1;

    .line 751
    .line 752
    iput v4, v2, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda2;->f$4:I

    .line 753
    .line 754
    iput-boolean v9, v2, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda2;->f$5:Z

    .line 755
    .line 756
    iput v6, v2, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda2;->f$6:I

    .line 757
    .line 758
    iput v11, v2, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda2;->f$7:I

    .line 759
    .line 760
    iput-object v14, v2, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda2;->f$8:Ljava/util/Map;

    .line 761
    .line 762
    move/from16 v15, p10

    .line 763
    .line 764
    iput v15, v2, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda2;->f$11:I

    .line 765
    .line 766
    move/from16 v0, p11

    .line 767
    .line 768
    iput v0, v2, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda2;->f$12:I

    .line 769
    .line 770
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 771
    .line 772
    .line 773
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 774
    .line 775
    .line 776
    :cond_29
    return-void
.end method

.method public static final BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/AutoSizeStepBased;Landroidx/compose/runtime/Composer;II)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v1, p9

    .line 6
    .line 7
    move/from16 v15, p11

    .line 8
    .line 9
    move/from16 v2, p12

    .line 10
    .line 11
    const v4, -0x3e089999

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p10

    .line 15
    .line 16
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    and-int/lit8 v5, v15, 0x6

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x2

    .line 33
    :goto_0
    or-int/2addr v5, v15

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v15

    .line 36
    :goto_1
    and-int/lit8 v7, v2, 0x2

    .line 37
    .line 38
    if-eqz v7, :cond_3

    .line 39
    .line 40
    or-int/lit8 v5, v5, 0x30

    .line 41
    .line 42
    :cond_2
    move-object/from16 v9, p1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v9, v15, 0x30

    .line 46
    .line 47
    if-nez v9, :cond_2

    .line 48
    .line 49
    move-object/from16 v9, p1

    .line 50
    .line 51
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_4

    .line 56
    .line 57
    const/16 v10, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v10, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v5, v10

    .line 63
    :goto_3
    and-int/lit16 v10, v15, 0x180

    .line 64
    .line 65
    if-nez v10, :cond_6

    .line 66
    .line 67
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_5

    .line 72
    .line 73
    const/16 v10, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v10, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v5, v10

    .line 79
    :cond_6
    and-int/lit8 v10, v2, 0x8

    .line 80
    .line 81
    if-eqz v10, :cond_8

    .line 82
    .line 83
    or-int/lit16 v5, v5, 0xc00

    .line 84
    .line 85
    :cond_7
    move-object/from16 v11, p3

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_8
    and-int/lit16 v11, v15, 0xc00

    .line 89
    .line 90
    if-nez v11, :cond_7

    .line 91
    .line 92
    move-object/from16 v11, p3

    .line 93
    .line 94
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_9

    .line 99
    .line 100
    const/16 v12, 0x800

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_9
    const/16 v12, 0x400

    .line 104
    .line 105
    :goto_5
    or-int/2addr v5, v12

    .line 106
    :goto_6
    and-int/lit8 v12, v2, 0x10

    .line 107
    .line 108
    if-eqz v12, :cond_b

    .line 109
    .line 110
    or-int/lit16 v5, v5, 0x6000

    .line 111
    .line 112
    :cond_a
    move/from16 v13, p4

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_b
    and-int/lit16 v13, v15, 0x6000

    .line 116
    .line 117
    if-nez v13, :cond_a

    .line 118
    .line 119
    move/from16 v13, p4

    .line 120
    .line 121
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-eqz v14, :cond_c

    .line 126
    .line 127
    const/16 v14, 0x4000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_c
    const/16 v14, 0x2000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v5, v14

    .line 133
    :goto_8
    and-int/lit8 v14, v2, 0x20

    .line 134
    .line 135
    const/high16 v16, 0x30000

    .line 136
    .line 137
    if-eqz v14, :cond_d

    .line 138
    .line 139
    or-int v5, v5, v16

    .line 140
    .line 141
    move/from16 v6, p5

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_d
    and-int v16, v15, v16

    .line 145
    .line 146
    move/from16 v6, p5

    .line 147
    .line 148
    if-nez v16, :cond_f

    .line 149
    .line 150
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    if-eqz v16, :cond_e

    .line 155
    .line 156
    const/high16 v16, 0x20000

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_e
    const/high16 v16, 0x10000

    .line 160
    .line 161
    :goto_9
    or-int v5, v5, v16

    .line 162
    .line 163
    :cond_f
    :goto_a
    and-int/lit8 v16, v2, 0x40

    .line 164
    .line 165
    const/high16 v17, 0x180000

    .line 166
    .line 167
    if-eqz v16, :cond_10

    .line 168
    .line 169
    or-int v5, v5, v17

    .line 170
    .line 171
    move/from16 v8, p6

    .line 172
    .line 173
    goto :goto_c

    .line 174
    :cond_10
    and-int v17, v15, v17

    .line 175
    .line 176
    move/from16 v8, p6

    .line 177
    .line 178
    if-nez v17, :cond_12

    .line 179
    .line 180
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 181
    .line 182
    .line 183
    move-result v18

    .line 184
    if-eqz v18, :cond_11

    .line 185
    .line 186
    const/high16 v18, 0x100000

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_11
    const/high16 v18, 0x80000

    .line 190
    .line 191
    :goto_b
    or-int v5, v5, v18

    .line 192
    .line 193
    :cond_12
    :goto_c
    move/from16 v18, v5

    .line 194
    .line 195
    and-int/lit16 v5, v2, 0x80

    .line 196
    .line 197
    const/high16 v19, 0xc00000

    .line 198
    .line 199
    if-eqz v5, :cond_14

    .line 200
    .line 201
    or-int v18, v18, v19

    .line 202
    .line 203
    :cond_13
    move/from16 v19, v5

    .line 204
    .line 205
    move/from16 v5, p7

    .line 206
    .line 207
    goto :goto_e

    .line 208
    :cond_14
    and-int v19, v15, v19

    .line 209
    .line 210
    if-nez v19, :cond_13

    .line 211
    .line 212
    move/from16 v19, v5

    .line 213
    .line 214
    move/from16 v5, p7

    .line 215
    .line 216
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 217
    .line 218
    .line 219
    move-result v20

    .line 220
    if-eqz v20, :cond_15

    .line 221
    .line 222
    const/high16 v20, 0x800000

    .line 223
    .line 224
    goto :goto_d

    .line 225
    :cond_15
    const/high16 v20, 0x400000

    .line 226
    .line 227
    :goto_d
    or-int v18, v18, v20

    .line 228
    .line 229
    :goto_e
    and-int/lit16 v5, v2, 0x100

    .line 230
    .line 231
    const/high16 v20, 0x6000000

    .line 232
    .line 233
    if-eqz v5, :cond_17

    .line 234
    .line 235
    or-int v18, v18, v20

    .line 236
    .line 237
    :cond_16
    move/from16 v20, v5

    .line 238
    .line 239
    move-object/from16 v5, p8

    .line 240
    .line 241
    goto :goto_10

    .line 242
    :cond_17
    and-int v20, v15, v20

    .line 243
    .line 244
    if-nez v20, :cond_16

    .line 245
    .line 246
    move/from16 v20, v5

    .line 247
    .line 248
    move-object/from16 v5, p8

    .line 249
    .line 250
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v21

    .line 254
    if-eqz v21, :cond_18

    .line 255
    .line 256
    const/high16 v21, 0x4000000

    .line 257
    .line 258
    goto :goto_f

    .line 259
    :cond_18
    const/high16 v21, 0x2000000

    .line 260
    .line 261
    :goto_f
    or-int v18, v18, v21

    .line 262
    .line 263
    :goto_10
    and-int/lit16 v5, v2, 0x200

    .line 264
    .line 265
    const/high16 v21, 0x30000000

    .line 266
    .line 267
    if-eqz v5, :cond_19

    .line 268
    .line 269
    :goto_11
    or-int v18, v18, v21

    .line 270
    .line 271
    goto :goto_13

    .line 272
    :cond_19
    and-int v21, v15, v21

    .line 273
    .line 274
    if-nez v21, :cond_1c

    .line 275
    .line 276
    const/high16 v21, 0x40000000    # 2.0f

    .line 277
    .line 278
    and-int v21, v15, v21

    .line 279
    .line 280
    if-nez v21, :cond_1a

    .line 281
    .line 282
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v21

    .line 286
    goto :goto_12

    .line 287
    :cond_1a
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v21

    .line 291
    :goto_12
    if-eqz v21, :cond_1b

    .line 292
    .line 293
    const/high16 v21, 0x20000000

    .line 294
    .line 295
    goto :goto_11

    .line 296
    :cond_1b
    const/high16 v21, 0x10000000

    .line 297
    .line 298
    goto :goto_11

    .line 299
    :cond_1c
    :goto_13
    const v21, 0x12492493

    .line 300
    .line 301
    .line 302
    and-int v1, v18, v21

    .line 303
    .line 304
    const v2, 0x12492492

    .line 305
    .line 306
    .line 307
    move/from16 v21, v10

    .line 308
    .line 309
    const/16 v22, 0x1

    .line 310
    .line 311
    if-eq v1, v2, :cond_1d

    .line 312
    .line 313
    move/from16 v1, v22

    .line 314
    .line 315
    goto :goto_14

    .line 316
    :cond_1d
    const/4 v1, 0x0

    .line 317
    :goto_14
    and-int/lit8 v2, v18, 0x1

    .line 318
    .line 319
    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_3a

    .line 324
    .line 325
    if-eqz v7, :cond_1e

    .line 326
    .line 327
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 328
    .line 329
    goto :goto_15

    .line 330
    :cond_1e
    move-object v1, v9

    .line 331
    :goto_15
    const/16 v23, 0x0

    .line 332
    .line 333
    if-eqz v21, :cond_1f

    .line 334
    .line 335
    move-object/from16 v11, v23

    .line 336
    .line 337
    :cond_1f
    move v2, v5

    .line 338
    if-eqz v12, :cond_20

    .line 339
    .line 340
    move/from16 v5, v22

    .line 341
    .line 342
    goto :goto_16

    .line 343
    :cond_20
    move v5, v13

    .line 344
    :goto_16
    if-eqz v14, :cond_21

    .line 345
    .line 346
    move/from16 v6, v22

    .line 347
    .line 348
    :cond_21
    if-eqz v16, :cond_22

    .line 349
    .line 350
    const v7, 0x7fffffff

    .line 351
    .line 352
    .line 353
    goto :goto_17

    .line 354
    :cond_22
    move v7, v8

    .line 355
    :goto_17
    if-eqz v19, :cond_23

    .line 356
    .line 357
    move/from16 v8, v22

    .line 358
    .line 359
    goto :goto_18

    .line 360
    :cond_23
    move/from16 v8, p7

    .line 361
    .line 362
    :goto_18
    if-eqz v20, :cond_24

    .line 363
    .line 364
    move-object/from16 v12, v23

    .line 365
    .line 366
    goto :goto_19

    .line 367
    :cond_24
    move-object/from16 v12, p8

    .line 368
    .line 369
    :goto_19
    if-eqz v2, :cond_25

    .line 370
    .line 371
    move-object/from16 v14, v23

    .line 372
    .line 373
    goto :goto_1a

    .line 374
    :cond_25
    move-object/from16 v14, p9

    .line 375
    .line 376
    :goto_1a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_26

    .line 381
    .line 382
    const-string v2, "androidx.compose.foundation.text.BasicText (BasicText.kt:102)"

    .line 383
    .line 384
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_26
    invoke-static {v8, v7}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->validateMinMaxLines(II)V

    .line 388
    .line 389
    .line 390
    sget-object v2, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->LocalSelectionRegistrar:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 391
    .line 392
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    if-nez v2, :cond_39

    .line 397
    .line 398
    const v2, 0x154642bf

    .line 399
    .line 400
    .line 401
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 405
    .line 406
    .line 407
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFontFamilyResolver:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 408
    .line 409
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 414
    .line 415
    and-int/lit8 v9, v18, 0xe

    .line 416
    .line 417
    shr-int/lit8 v13, v18, 0x3

    .line 418
    .line 419
    and-int/lit8 v13, v13, 0x70

    .line 420
    .line 421
    or-int/2addr v9, v13

    .line 422
    sget-object v13, Landroidx/compose/foundation/text/BasicText_androidKt;->LocalBackgroundTextMeasurementExecutor:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 423
    .line 424
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    if-eqz v13, :cond_27

    .line 429
    .line 430
    const-string v13, "androidx.compose.foundation.text.BackgroundTextMeasurement (BasicText.android.kt:68)"

    .line 431
    .line 432
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :cond_27
    sget-object v13, Landroidx/compose/foundation/text/BasicText_androidKt;->LocalBackgroundTextMeasurementExecutor:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 436
    .line 437
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    check-cast v13, Ljava/util/concurrent/Executor;

    .line 442
    .line 443
    if-eqz v13, :cond_30

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 446
    .line 447
    .line 448
    move-result v16

    .line 449
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/text/BasicText_androidKt;->shouldPrefetch(I)Z

    .line 450
    .line 451
    .line 452
    move-result v16

    .line 453
    if-eqz v16, :cond_30

    .line 454
    .line 455
    const v10, 0x4ac3871f    # 6407055.5f

    .line 456
    .line 457
    .line 458
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 459
    .line 460
    .line 461
    sget-object v10, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 462
    .line 463
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 468
    .line 469
    move/from16 p1, v9

    .line 470
    .line 471
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 480
    .line 481
    and-int/lit8 v18, p1, 0x70

    .line 482
    .line 483
    move-object/from16 p3, v11

    .line 484
    .line 485
    xor-int/lit8 v11, v18, 0x30

    .line 486
    .line 487
    move-object/from16 p4, v14

    .line 488
    .line 489
    const/16 v14, 0x20

    .line 490
    .line 491
    if-le v11, v14, :cond_28

    .line 492
    .line 493
    :try_start_0
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    if-nez v11, :cond_29

    .line 498
    .line 499
    :cond_28
    and-int/lit8 v11, p1, 0x30

    .line 500
    .line 501
    if-ne v11, v14, :cond_2a

    .line 502
    .line 503
    :cond_29
    move/from16 v11, v22

    .line 504
    .line 505
    goto :goto_1b

    .line 506
    :cond_2a
    const/4 v11, 0x0

    .line 507
    :goto_1b
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 508
    .line 509
    .line 510
    move-result v14

    .line 511
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 512
    .line 513
    .line 514
    move-result v14

    .line 515
    or-int/2addr v11, v14

    .line 516
    and-int/lit8 v14, p1, 0xe

    .line 517
    .line 518
    xor-int/lit8 v14, v14, 0x6

    .line 519
    .line 520
    move/from16 p5, v11

    .line 521
    .line 522
    const/4 v11, 0x4

    .line 523
    if-le v14, v11, :cond_2b

    .line 524
    .line 525
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v14

    .line 529
    if-nez v14, :cond_2d

    .line 530
    .line 531
    :cond_2b
    and-int/lit8 v14, p1, 0x6

    .line 532
    .line 533
    if-ne v14, v11, :cond_2c

    .line 534
    .line 535
    goto :goto_1c

    .line 536
    :cond_2c
    const/16 v22, 0x0

    .line 537
    .line 538
    :cond_2d
    :goto_1c
    or-int v11, p5, v22

    .line 539
    .line 540
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v14

    .line 544
    or-int/2addr v11, v14

    .line 545
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v14

    .line 549
    or-int/2addr v11, v14

    .line 550
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v14

    .line 554
    if-nez v11, :cond_2e

    .line 555
    .line 556
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 557
    .line 558
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    if-ne v14, v11, :cond_2f

    .line 563
    .line 564
    :cond_2e
    new-instance v14, Landroidx/compose/foundation/text/BasicText_androidKt$$ExternalSyntheticLambda2;

    .line 565
    .line 566
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 567
    .line 568
    .line 569
    iput-object v3, v14, Landroidx/compose/foundation/text/BasicText_androidKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/text/TextStyle;

    .line 570
    .line 571
    iput-object v10, v14, Landroidx/compose/foundation/text/BasicText_androidKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/unit/LayoutDirection;

    .line 572
    .line 573
    iput-object v0, v14, Landroidx/compose/foundation/text/BasicText_androidKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    .line 574
    .line 575
    iput-object v9, v14, Landroidx/compose/foundation/text/BasicText_androidKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/ui/unit/Density;

    .line 576
    .line 577
    iput-object v2, v14, Landroidx/compose/foundation/text/BasicText_androidKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 578
    .line 579
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 580
    .line 581
    .line 582
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :cond_2f
    check-cast v14, Ljava/lang/Runnable;

    .line 586
    .line 587
    invoke-interface {v13, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 588
    .line 589
    .line 590
    :catch_0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 591
    .line 592
    .line 593
    goto :goto_1d

    .line 594
    :cond_30
    move-object/from16 p3, v11

    .line 595
    .line 596
    move-object/from16 p4, v14

    .line 597
    .line 598
    const v9, 0x4ad0c8a7    # 6841427.5f

    .line 599
    .line 600
    .line 601
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 605
    .line 606
    .line 607
    :goto_1d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    if-eqz v9, :cond_31

    .line 612
    .line 613
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 614
    .line 615
    .line 616
    :cond_31
    if-nez p3, :cond_33

    .line 617
    .line 618
    if-eqz p4, :cond_32

    .line 619
    .line 620
    goto :goto_1e

    .line 621
    :cond_32
    const v9, 0x1554ef13

    .line 622
    .line 623
    .line 624
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 628
    .line 629
    .line 630
    new-instance v9, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 631
    .line 632
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 633
    .line 634
    .line 635
    iput-object v0, v9, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->text:Ljava/lang/String;

    .line 636
    .line 637
    iput-object v3, v9, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->style:Landroidx/compose/ui/text/TextStyle;

    .line 638
    .line 639
    iput-object v2, v9, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 640
    .line 641
    iput v5, v9, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->overflow:I

    .line 642
    .line 643
    iput-boolean v6, v9, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->softWrap:Z

    .line 644
    .line 645
    iput v7, v9, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->maxLines:I

    .line 646
    .line 647
    iput v8, v9, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->minLines:I

    .line 648
    .line 649
    iput-object v12, v9, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->color:Landroidx/compose/ui/graphics/ColorProducer;

    .line 650
    .line 651
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 652
    .line 653
    .line 654
    invoke-interface {v1, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    move-object/from16 v14, p4

    .line 659
    .line 660
    move-object v10, v4

    .line 661
    const/4 v15, 0x0

    .line 662
    move-object/from16 v4, p3

    .line 663
    .line 664
    goto :goto_1f

    .line 665
    :cond_33
    :goto_1e
    const v2, 0x154b1c71

    .line 666
    .line 667
    .line 668
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 669
    .line 670
    .line 671
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString;

    .line 672
    .line 673
    invoke-direct {v2, v0}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFontFamilyResolver:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 677
    .line 678
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    check-cast v9, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 683
    .line 684
    const/4 v11, 0x0

    .line 685
    const/4 v13, 0x0

    .line 686
    const/4 v10, 0x0

    .line 687
    move-object/from16 v14, p4

    .line 688
    .line 689
    move-object/from16 p10, v4

    .line 690
    .line 691
    const/4 v15, 0x0

    .line 692
    move-object/from16 v4, p3

    .line 693
    .line 694
    invoke-static/range {v1 .. v14}, Landroidx/compose/foundation/text/BasicTextKt;->textModifier-CL7eQgs(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/FontFamilyResolverImpl;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/AutoSizeStepBased;)Landroidx/compose/ui/Modifier;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 699
    .line 700
    .line 701
    move-object/from16 v10, p10

    .line 702
    .line 703
    :goto_1f
    invoke-static {v10, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 704
    .line 705
    .line 706
    move-result-wide v15

    .line 707
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 708
    .line 709
    .line 710
    move-result v9

    .line 711
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 716
    .line 717
    .line 718
    move-result-object v11

    .line 719
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 720
    .line 721
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 722
    .line 723
    .line 724
    move-result-object v15

    .line 725
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 726
    .line 727
    .line 728
    move-result-object v16

    .line 729
    if-eqz v16, :cond_38

    .line 730
    .line 731
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 732
    .line 733
    .line 734
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 735
    .line 736
    .line 737
    move-result v16

    .line 738
    if-eqz v16, :cond_34

    .line 739
    .line 740
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 741
    .line 742
    .line 743
    goto :goto_20

    .line 744
    :cond_34
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 745
    .line 746
    .line 747
    :goto_20
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 748
    .line 749
    .line 750
    move-result-object v15

    .line 751
    move-object/from16 p1, v1

    .line 752
    .line 753
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    move-object/from16 p3, v4

    .line 758
    .line 759
    sget-object v4, Landroidx/compose/foundation/text/EmptyMeasurePolicy;->INSTANCE:Landroidx/compose/foundation/text/EmptyMeasurePolicy;

    .line 760
    .line 761
    invoke-static {v15, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-static {v15, v11, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    if-nez v2, :cond_35

    .line 787
    .line 788
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-nez v2, :cond_36

    .line 801
    .line 802
    :cond_35
    invoke-static {v9, v15, v9, v1}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 803
    .line 804
    .line 805
    :cond_36
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 806
    .line 807
    .line 808
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    if-eqz v1, :cond_37

    .line 813
    .line 814
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 815
    .line 816
    .line 817
    :cond_37
    move-object/from16 v9, p1

    .line 818
    .line 819
    move-object/from16 v11, p3

    .line 820
    .line 821
    goto :goto_21

    .line 822
    :cond_38
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 823
    .line 824
    .line 825
    throw v23

    .line 826
    :cond_39
    new-instance v0, Ljava/lang/ClassCastException;

    .line 827
    .line 828
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 829
    .line 830
    .line 831
    throw v0

    .line 832
    :cond_3a
    move-object v10, v4

    .line 833
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 834
    .line 835
    .line 836
    move-object/from16 v12, p8

    .line 837
    .line 838
    move-object/from16 v14, p9

    .line 839
    .line 840
    move v7, v8

    .line 841
    move v5, v13

    .line 842
    move/from16 v8, p7

    .line 843
    .line 844
    :goto_21
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    if-eqz v1, :cond_3b

    .line 849
    .line 850
    new-instance v2, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;

    .line 851
    .line 852
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 853
    .line 854
    .line 855
    iput-object v0, v2, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    .line 856
    .line 857
    iput-object v9, v2, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    .line 858
    .line 859
    iput-object v3, v2, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/text/TextStyle;

    .line 860
    .line 861
    iput-object v11, v2, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function1;

    .line 862
    .line 863
    iput v5, v2, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;->f$4:I

    .line 864
    .line 865
    iput-boolean v6, v2, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;->f$5:Z

    .line 866
    .line 867
    iput v7, v2, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;->f$6:I

    .line 868
    .line 869
    iput v8, v2, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;->f$7:I

    .line 870
    .line 871
    iput-object v12, v2, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;->f$8:Landroidx/compose/ui/graphics/ColorProducer;

    .line 872
    .line 873
    iput-object v14, v2, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;->f$9:Landroidx/compose/foundation/text/AutoSizeStepBased;

    .line 874
    .line 875
    move/from16 v15, p11

    .line 876
    .line 877
    iput v15, v2, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;->f$10:I

    .line 878
    .line 879
    move/from16 v0, p12

    .line 880
    .line 881
    iput v0, v2, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;->f$11:I

    .line 882
    .line 883
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 884
    .line 885
    .line 886
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 887
    .line 888
    .line 889
    :cond_3b
    return-void
.end method

.method public static final LayoutWithLinksAndInlineContent-11Od_4g(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamilyResolverImpl;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move/from16 v15, p3

    .line 8
    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    move-object/from16 v2, p5

    .line 12
    .line 13
    move/from16 v8, p6

    .line 14
    .line 15
    move/from16 v9, p7

    .line 16
    .line 17
    move/from16 v10, p8

    .line 18
    .line 19
    move/from16 v11, p9

    .line 20
    .line 21
    move-object/from16 v3, p10

    .line 22
    .line 23
    move-object/from16 v12, p11

    .line 24
    .line 25
    move/from16 v13, p13

    .line 26
    .line 27
    move/from16 v4, p14

    .line 28
    .line 29
    const v5, -0x7e46da9f

    .line 30
    .line 31
    .line 32
    move-object/from16 v6, p12

    .line 33
    .line 34
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    and-int/lit8 v6, v13, 0x6

    .line 39
    .line 40
    const/16 v16, 0x4

    .line 41
    .line 42
    const/16 v17, 0x2

    .line 43
    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    move/from16 v6, v16

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move/from16 v6, v17

    .line 56
    .line 57
    :goto_0
    or-int/2addr v6, v13

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v6, v13

    .line 60
    :goto_1
    and-int/lit8 v18, v13, 0x30

    .line 61
    .line 62
    const/16 v19, 0x10

    .line 63
    .line 64
    if-nez v18, :cond_3

    .line 65
    .line 66
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v18

    .line 70
    if-eqz v18, :cond_2

    .line 71
    .line 72
    const/16 v18, 0x20

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move/from16 v18, v19

    .line 76
    .line 77
    :goto_2
    or-int v6, v6, v18

    .line 78
    .line 79
    :cond_3
    and-int/lit16 v0, v13, 0x180

    .line 80
    .line 81
    const/16 v18, 0x80

    .line 82
    .line 83
    move/from16 v20, v0

    .line 84
    .line 85
    if-nez v20, :cond_5

    .line 86
    .line 87
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v20

    .line 91
    if-eqz v20, :cond_4

    .line 92
    .line 93
    const/16 v20, 0x100

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move/from16 v20, v18

    .line 97
    .line 98
    :goto_3
    or-int v6, v6, v20

    .line 99
    .line 100
    :cond_5
    and-int/lit16 v0, v13, 0xc00

    .line 101
    .line 102
    const/16 v21, 0x400

    .line 103
    .line 104
    const/16 v22, 0x800

    .line 105
    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    move/from16 v0, v22

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    move/from16 v0, v21

    .line 118
    .line 119
    :goto_4
    or-int/2addr v6, v0

    .line 120
    :cond_7
    and-int/lit16 v0, v13, 0x6000

    .line 121
    .line 122
    const/16 v23, 0x2000

    .line 123
    .line 124
    const/16 v24, 0x4000

    .line 125
    .line 126
    if-nez v0, :cond_9

    .line 127
    .line 128
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    move/from16 v0, v24

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    move/from16 v0, v23

    .line 138
    .line 139
    :goto_5
    or-int/2addr v6, v0

    .line 140
    :cond_9
    const/high16 v0, 0x30000

    .line 141
    .line 142
    and-int/2addr v0, v13

    .line 143
    if-nez v0, :cond_b

    .line 144
    .line 145
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    const/high16 v0, 0x20000

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_a
    const/high16 v0, 0x10000

    .line 155
    .line 156
    :goto_6
    or-int/2addr v6, v0

    .line 157
    :cond_b
    const/high16 v0, 0x180000

    .line 158
    .line 159
    and-int/2addr v0, v13

    .line 160
    if-nez v0, :cond_d

    .line 161
    .line 162
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    const/high16 v0, 0x100000

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_c
    const/high16 v0, 0x80000

    .line 172
    .line 173
    :goto_7
    or-int/2addr v6, v0

    .line 174
    :cond_d
    const/high16 v0, 0xc00000

    .line 175
    .line 176
    and-int/2addr v0, v13

    .line 177
    if-nez v0, :cond_f

    .line 178
    .line 179
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_e

    .line 184
    .line 185
    const/high16 v0, 0x800000

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_e
    const/high16 v0, 0x400000

    .line 189
    .line 190
    :goto_8
    or-int/2addr v6, v0

    .line 191
    :cond_f
    const/high16 v0, 0x6000000

    .line 192
    .line 193
    and-int/2addr v0, v13

    .line 194
    if-nez v0, :cond_11

    .line 195
    .line 196
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_10

    .line 201
    .line 202
    const/high16 v0, 0x4000000

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_10
    const/high16 v0, 0x2000000

    .line 206
    .line 207
    :goto_9
    or-int/2addr v6, v0

    .line 208
    :cond_11
    const/high16 v0, 0x30000000

    .line 209
    .line 210
    and-int/2addr v0, v13

    .line 211
    if-nez v0, :cond_13

    .line 212
    .line 213
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_12

    .line 218
    .line 219
    const/high16 v0, 0x20000000

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_12
    const/high16 v0, 0x10000000

    .line 223
    .line 224
    :goto_a
    or-int/2addr v6, v0

    .line 225
    :cond_13
    move v0, v6

    .line 226
    and-int/lit8 v6, v4, 0x6

    .line 227
    .line 228
    if-nez v6, :cond_15

    .line 229
    .line 230
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_14

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_14
    move/from16 v16, v17

    .line 238
    .line 239
    :goto_b
    or-int v6, v4, v16

    .line 240
    .line 241
    goto :goto_c

    .line 242
    :cond_15
    move v6, v4

    .line 243
    :goto_c
    and-int/lit8 v16, v4, 0x30

    .line 244
    .line 245
    const/4 v11, 0x0

    .line 246
    if-nez v16, :cond_17

    .line 247
    .line 248
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v16

    .line 252
    if-eqz v16, :cond_16

    .line 253
    .line 254
    const/16 v19, 0x20

    .line 255
    .line 256
    :cond_16
    or-int v6, v6, v19

    .line 257
    .line 258
    :cond_17
    move-object/from16 v16, v11

    .line 259
    .line 260
    and-int/lit16 v11, v4, 0x180

    .line 261
    .line 262
    move/from16 v17, v11

    .line 263
    .line 264
    const/4 v11, 0x0

    .line 265
    if-nez v17, :cond_19

    .line 266
    .line 267
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v17

    .line 271
    if-eqz v17, :cond_18

    .line 272
    .line 273
    const/16 v18, 0x100

    .line 274
    .line 275
    :cond_18
    or-int v6, v6, v18

    .line 276
    .line 277
    :cond_19
    and-int/lit16 v11, v4, 0xc00

    .line 278
    .line 279
    if-nez v11, :cond_1b

    .line 280
    .line 281
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-eqz v11, :cond_1a

    .line 286
    .line 287
    move/from16 v21, v22

    .line 288
    .line 289
    :cond_1a
    or-int v6, v6, v21

    .line 290
    .line 291
    :cond_1b
    and-int/lit16 v11, v4, 0x6000

    .line 292
    .line 293
    const/4 v13, 0x0

    .line 294
    if-nez v11, :cond_1e

    .line 295
    .line 296
    const v11, 0x8000

    .line 297
    .line 298
    .line 299
    and-int/2addr v11, v4

    .line 300
    if-nez v11, :cond_1c

    .line 301
    .line 302
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    goto :goto_d

    .line 307
    :cond_1c
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    :goto_d
    if-eqz v11, :cond_1d

    .line 312
    .line 313
    move/from16 v23, v24

    .line 314
    .line 315
    :cond_1d
    or-int v6, v6, v23

    .line 316
    .line 317
    :cond_1e
    const v11, 0x12492493

    .line 318
    .line 319
    .line 320
    and-int/2addr v11, v0

    .line 321
    const v13, 0x12492492

    .line 322
    .line 323
    .line 324
    if-ne v11, v13, :cond_20

    .line 325
    .line 326
    and-int/lit16 v11, v6, 0x2493

    .line 327
    .line 328
    const/16 v13, 0x2492

    .line 329
    .line 330
    if-eq v11, v13, :cond_1f

    .line 331
    .line 332
    goto :goto_e

    .line 333
    :cond_1f
    const/4 v11, 0x0

    .line 334
    goto :goto_f

    .line 335
    :cond_20
    :goto_e
    const/4 v11, 0x1

    .line 336
    :goto_f
    and-int/lit8 v13, v0, 0x1

    .line 337
    .line 338
    invoke-interface {v5, v11, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    if-eqz v11, :cond_4c

    .line 343
    .line 344
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    if-eqz v11, :cond_21

    .line 349
    .line 350
    const-string v11, "androidx.compose.foundation.text.LayoutWithLinksAndInlineContent (BasicText.kt:646)"

    .line 351
    .line 352
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_21
    invoke-static {v1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNodeKt;->hasLinks(Landroidx/compose/ui/text/AnnotatedString;)Z

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    if-eqz v11, :cond_27

    .line 360
    .line 361
    const v11, 0x8ae9de3

    .line 362
    .line 363
    .line 364
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 365
    .line 366
    .line 367
    and-int/lit8 v11, v0, 0x70

    .line 368
    .line 369
    const/16 v13, 0x20

    .line 370
    .line 371
    if-ne v11, v13, :cond_22

    .line 372
    .line 373
    const/4 v11, 0x1

    .line 374
    goto :goto_10

    .line 375
    :cond_22
    const/4 v11, 0x0

    .line 376
    :goto_10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    if-nez v11, :cond_24

    .line 381
    .line 382
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 383
    .line 384
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    if-ne v13, v11, :cond_23

    .line 389
    .line 390
    goto :goto_11

    .line 391
    :cond_23
    move/from16 v22, v6

    .line 392
    .line 393
    goto/16 :goto_14

    .line 394
    .line 395
    :cond_24
    :goto_11
    new-instance v13, Landroidx/compose/foundation/text/TextLinkScope;

    .line 396
    .line 397
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    iput-object v11, v13, Landroidx/compose/foundation/text/TextLinkScope;->textLayoutResult$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 405
    .line 406
    new-instance v11, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda0;

    .line 407
    .line 408
    const/4 v15, 0x0

    .line 409
    invoke-direct {v11, v15}, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda0;-><init>(I)V

    .line 410
    .line 411
    .line 412
    new-instance v15, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 413
    .line 414
    invoke-direct {v15, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 415
    .line 416
    .line 417
    iget-object v2, v15, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    .line 418
    .line 419
    move-object/from16 v22, v2

    .line 420
    .line 421
    new-instance v2, Ljava/util/ArrayList;

    .line 422
    .line 423
    move-object/from16 v3, v22

    .line 424
    .line 425
    check-cast v3, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    move/from16 v22, v6

    .line 439
    .line 440
    const/4 v6, 0x0

    .line 441
    :goto_12
    if-ge v6, v4, :cond_26

    .line 442
    .line 443
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v23

    .line 447
    move-object/from16 v24, v3

    .line 448
    .line 449
    move-object/from16 v3, v23

    .line 450
    .line 451
    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .line 452
    .line 453
    move/from16 v23, v4

    .line 454
    .line 455
    const/high16 v4, -0x80000000

    .line 456
    .line 457
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->toRange(I)Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v11, v3}, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, Ljava/util/List;

    .line 466
    .line 467
    new-instance v4, Ljava/util/ArrayList;

    .line 468
    .line 469
    move/from16 v25, v6

    .line 470
    .line 471
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    const/4 v8, 0x0

    .line 483
    :goto_13
    if-ge v8, v6, :cond_25

    .line 484
    .line 485
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v26

    .line 489
    move-object/from16 v27, v3

    .line 490
    .line 491
    move-object/from16 v3, v26

    .line 492
    .line 493
    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 494
    .line 495
    move/from16 v26, v6

    .line 496
    .line 497
    new-instance v6, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .line 498
    .line 499
    move/from16 v28, v8

    .line 500
    .line 501
    iget-object v8, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 502
    .line 503
    iget v9, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 504
    .line 505
    iget v10, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 506
    .line 507
    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->tag:Ljava/lang/String;

    .line 508
    .line 509
    invoke-direct {v6, v8, v9, v10, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    add-int/lit8 v8, v28, 0x1

    .line 516
    .line 517
    move/from16 v9, p7

    .line 518
    .line 519
    move/from16 v10, p8

    .line 520
    .line 521
    move/from16 v6, v26

    .line 522
    .line 523
    move-object/from16 v3, v27

    .line 524
    .line 525
    goto :goto_13

    .line 526
    :cond_25
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 527
    .line 528
    .line 529
    add-int/lit8 v6, v25, 0x1

    .line 530
    .line 531
    move/from16 v8, p6

    .line 532
    .line 533
    move/from16 v9, p7

    .line 534
    .line 535
    move/from16 v10, p8

    .line 536
    .line 537
    move/from16 v4, v23

    .line 538
    .line 539
    move-object/from16 v3, v24

    .line 540
    .line 541
    goto :goto_12

    .line 542
    :cond_26
    iget-object v3, v15, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    .line 543
    .line 544
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 545
    .line 546
    .line 547
    iget-object v3, v15, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    .line 548
    .line 549
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 550
    .line 551
    .line 552
    invoke-virtual {v15}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    iput-object v2, v13, Landroidx/compose/foundation/text/TextLinkScope;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 557
    .line 558
    new-instance v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 559
    .line 560
    invoke-direct {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 561
    .line 562
    .line 563
    iput-object v2, v13, Landroidx/compose/foundation/text/TextLinkScope;->annotators:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 564
    .line 565
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 566
    .line 567
    .line 568
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :goto_14
    move-object v2, v13

    .line 572
    check-cast v2, Landroidx/compose/foundation/text/TextLinkScope;

    .line 573
    .line 574
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 575
    .line 576
    .line 577
    move-object v15, v2

    .line 578
    goto :goto_15

    .line 579
    :cond_27
    move/from16 v22, v6

    .line 580
    .line 581
    const v2, 0x8af9e5c

    .line 582
    .line 583
    .line 584
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 588
    .line 589
    .line 590
    move-object/from16 v15, v16

    .line 591
    .line 592
    :goto_15
    invoke-static {v1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNodeKt;->hasLinks(Landroidx/compose/ui/text/AnnotatedString;)Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-eqz v2, :cond_2b

    .line 597
    .line 598
    const v2, 0x8b2a4a3

    .line 599
    .line 600
    .line 601
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 602
    .line 603
    .line 604
    and-int/lit8 v2, v0, 0x70

    .line 605
    .line 606
    const/16 v13, 0x20

    .line 607
    .line 608
    if-ne v2, v13, :cond_28

    .line 609
    .line 610
    const/4 v2, 0x1

    .line 611
    goto :goto_16

    .line 612
    :cond_28
    const/4 v2, 0x0

    .line 613
    :goto_16
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    or-int/2addr v2, v3

    .line 618
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    if-nez v2, :cond_29

    .line 623
    .line 624
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 625
    .line 626
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    if-ne v3, v2, :cond_2a

    .line 631
    .line 632
    :cond_29
    new-instance v3, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda3;

    .line 633
    .line 634
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 635
    .line 636
    .line 637
    iput-object v15, v3, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/foundation/text/TextLinkScope;

    .line 638
    .line 639
    iput-object v1, v3, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/text/AnnotatedString;

    .line 640
    .line 641
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 642
    .line 643
    .line 644
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    :cond_2a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 648
    .line 649
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 650
    .line 651
    .line 652
    :goto_17
    move-object v8, v3

    .line 653
    goto :goto_19

    .line 654
    :cond_2b
    const v2, 0x8b420a1

    .line 655
    .line 656
    .line 657
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 658
    .line 659
    .line 660
    and-int/lit8 v2, v0, 0x70

    .line 661
    .line 662
    const/16 v13, 0x20

    .line 663
    .line 664
    if-ne v2, v13, :cond_2c

    .line 665
    .line 666
    const/4 v2, 0x1

    .line 667
    goto :goto_18

    .line 668
    :cond_2c
    const/4 v2, 0x0

    .line 669
    :goto_18
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    if-nez v2, :cond_2d

    .line 674
    .line 675
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 676
    .line 677
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    if-ne v3, v2, :cond_2e

    .line 682
    .line 683
    :cond_2d
    new-instance v3, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda4;

    .line 684
    .line 685
    const/4 v2, 0x0

    .line 686
    invoke-direct {v3, v2}, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda4;-><init>(I)V

    .line 687
    .line 688
    .line 689
    iput-object v1, v3, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 690
    .line 691
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 692
    .line 693
    .line 694
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    :cond_2e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 698
    .line 699
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 700
    .line 701
    .line 702
    goto :goto_17

    .line 703
    :goto_19
    if-eqz p3, :cond_36

    .line 704
    .line 705
    if-eqz v7, :cond_35

    .line 706
    .line 707
    sget-object v2, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->EmptyInlineContent:Lkotlin/Pair;

    .line 708
    .line 709
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-eqz v2, :cond_2f

    .line 714
    .line 715
    goto/16 :goto_1d

    .line 716
    .line 717
    :cond_2f
    iget-object v2, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    iget-object v3, v1, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    .line 724
    .line 725
    if-eqz v3, :cond_31

    .line 726
    .line 727
    new-instance v4, Ljava/util/ArrayList;

    .line 728
    .line 729
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 734
    .line 735
    .line 736
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    const/4 v9, 0x0

    .line 741
    :goto_1a
    if-ge v9, v6, :cond_32

    .line 742
    .line 743
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v10

    .line 747
    check-cast v10, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 748
    .line 749
    iget-object v11, v10, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 750
    .line 751
    iget v13, v10, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 752
    .line 753
    iget v1, v10, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 754
    .line 755
    move-object/from16 v23, v3

    .line 756
    .line 757
    iget-object v3, v10, Landroidx/compose/ui/text/AnnotatedString$Range;->tag:Ljava/lang/String;

    .line 758
    .line 759
    instance-of v11, v11, Landroidx/compose/ui/text/StringAnnotation;

    .line 760
    .line 761
    if-eqz v11, :cond_30

    .line 762
    .line 763
    const-string v11, "androidx.compose.foundation.text.inlineContent"

    .line 764
    .line 765
    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v11

    .line 769
    if-eqz v11, :cond_30

    .line 770
    .line 771
    const/4 v11, 0x0

    .line 772
    invoke-static {v11, v2, v1, v13}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    .line 773
    .line 774
    .line 775
    move-result v24

    .line 776
    if-eqz v24, :cond_30

    .line 777
    .line 778
    new-instance v11, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 779
    .line 780
    iget-object v10, v10, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v10, Landroidx/compose/ui/text/StringAnnotation;

    .line 783
    .line 784
    iget-object v10, v10, Landroidx/compose/ui/text/StringAnnotation;->value:Ljava/lang/String;

    .line 785
    .line 786
    invoke-direct {v11, v10, v1, v13, v3}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    :cond_30
    add-int/lit8 v9, v9, 0x1

    .line 793
    .line 794
    move-object/from16 v1, p1

    .line 795
    .line 796
    move-object/from16 v3, v23

    .line 797
    .line 798
    goto :goto_1a

    .line 799
    :cond_31
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 800
    .line 801
    :cond_32
    new-instance v1, Ljava/util/ArrayList;

    .line 802
    .line 803
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 804
    .line 805
    .line 806
    new-instance v2, Ljava/util/ArrayList;

    .line 807
    .line 808
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 809
    .line 810
    .line 811
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    const/4 v6, 0x0

    .line 816
    :goto_1b
    if-ge v6, v3, :cond_34

    .line 817
    .line 818
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v9

    .line 822
    check-cast v9, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 823
    .line 824
    iget-object v10, v9, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 825
    .line 826
    iget v11, v9, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 827
    .line 828
    iget v9, v9, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 829
    .line 830
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v10

    .line 834
    check-cast v10, Landroidx/compose/foundation/text/InlineTextContent;

    .line 835
    .line 836
    if-eqz v10, :cond_33

    .line 837
    .line 838
    new-instance v13, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 839
    .line 840
    move/from16 p12, v3

    .line 841
    .line 842
    iget-object v3, v10, Landroidx/compose/foundation/text/InlineTextContent;->placeholder:Landroidx/compose/ui/text/Placeholder;

    .line 843
    .line 844
    invoke-direct {v13, v9, v11, v3}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 851
    .line 852
    iget-object v10, v10, Landroidx/compose/foundation/text/InlineTextContent;->children:Lkotlin/jvm/functions/Function3;

    .line 853
    .line 854
    invoke-direct {v3, v9, v11, v10}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    goto :goto_1c

    .line 861
    :cond_33
    move/from16 p12, v3

    .line 862
    .line 863
    :goto_1c
    add-int/lit8 v6, v6, 0x1

    .line 864
    .line 865
    move/from16 v3, p12

    .line 866
    .line 867
    goto :goto_1b

    .line 868
    :cond_34
    new-instance v3, Lkotlin/Pair;

    .line 869
    .line 870
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    goto :goto_1e

    .line 874
    :cond_35
    :goto_1d
    sget-object v3, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->EmptyInlineContent:Lkotlin/Pair;

    .line 875
    .line 876
    goto :goto_1e

    .line 877
    :cond_36
    new-instance v3, Lkotlin/Pair;

    .line 878
    .line 879
    move-object/from16 v1, v16

    .line 880
    .line 881
    invoke-direct {v3, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    :goto_1e
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    move-object v4, v1

    .line 889
    check-cast v4, Ljava/util/List;

    .line 890
    .line 891
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    move-object v9, v1

    .line 896
    check-cast v9, Ljava/util/List;

    .line 897
    .line 898
    if-eqz p3, :cond_38

    .line 899
    .line 900
    const v1, 0x8b8f36c

    .line 901
    .line 902
    .line 903
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 904
    .line 905
    .line 906
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 911
    .line 912
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    if-ne v1, v2, :cond_37

    .line 917
    .line 918
    const/16 v16, 0x0

    .line 919
    .line 920
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    goto :goto_1f

    .line 928
    :cond_37
    const/16 v16, 0x0

    .line 929
    .line 930
    :goto_1f
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 931
    .line 932
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 933
    .line 934
    .line 935
    move-object v10, v1

    .line 936
    goto :goto_20

    .line 937
    :cond_38
    const/16 v16, 0x0

    .line 938
    .line 939
    const v1, 0x8ba4a3c

    .line 940
    .line 941
    .line 942
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 943
    .line 944
    .line 945
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 946
    .line 947
    .line 948
    move-object/from16 v10, v16

    .line 949
    .line 950
    :goto_20
    if-eqz p3, :cond_3b

    .line 951
    .line 952
    const v1, 0x8bbb67d

    .line 953
    .line 954
    .line 955
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 956
    .line 957
    .line 958
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    if-nez v1, :cond_39

    .line 967
    .line 968
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 969
    .line 970
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    if-ne v2, v1, :cond_3a

    .line 975
    .line 976
    :cond_39
    new-instance v2, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda1;

    .line 977
    .line 978
    const/4 v1, 0x1

    .line 979
    invoke-direct {v2, v1}, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 980
    .line 981
    .line 982
    iput-object v10, v2, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/MutableState;

    .line 983
    .line 984
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 985
    .line 986
    .line 987
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    :cond_3a
    move-object v1, v2

    .line 991
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 992
    .line 993
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 994
    .line 995
    .line 996
    move-object v11, v10

    .line 997
    move-object v10, v1

    .line 998
    goto :goto_21

    .line 999
    :cond_3b
    const v1, 0x8bccd7c

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1006
    .line 1007
    .line 1008
    move-object v11, v10

    .line 1009
    move-object/from16 v10, v16

    .line 1010
    .line 1011
    :goto_21
    shr-int/lit8 v1, v0, 0x3

    .line 1012
    .line 1013
    and-int/lit8 v13, v1, 0xe

    .line 1014
    .line 1015
    shr-int/lit8 v1, v0, 0xc

    .line 1016
    .line 1017
    and-int/lit8 v1, v1, 0x70

    .line 1018
    .line 1019
    or-int/2addr v1, v13

    .line 1020
    shl-int/lit8 v2, v22, 0x6

    .line 1021
    .line 1022
    and-int/lit16 v2, v2, 0x380

    .line 1023
    .line 1024
    or-int v6, v1, v2

    .line 1025
    .line 1026
    move-object/from16 v1, p1

    .line 1027
    .line 1028
    move-object/from16 v2, p5

    .line 1029
    .line 1030
    move-object/from16 v3, p10

    .line 1031
    .line 1032
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/BasicText_androidKt;->BackgroundTextMeasurement(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 1033
    .line 1034
    .line 1035
    move-object v1, v5

    .line 1036
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString;

    .line 1041
    .line 1042
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    and-int/lit16 v0, v0, 0x380

    .line 1047
    .line 1048
    const/16 v5, 0x100

    .line 1049
    .line 1050
    if-ne v0, v5, :cond_3c

    .line 1051
    .line 1052
    const/4 v0, 0x1

    .line 1053
    goto :goto_22

    .line 1054
    :cond_3c
    const/4 v0, 0x0

    .line 1055
    :goto_22
    or-int/2addr v0, v3

    .line 1056
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    if-nez v0, :cond_3d

    .line 1061
    .line 1062
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 1063
    .line 1064
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    if-ne v3, v0, :cond_3e

    .line 1069
    .line 1070
    :cond_3d
    new-instance v3, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda6;

    .line 1071
    .line 1072
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    iput-object v15, v3, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/foundation/text/TextLinkScope;

    .line 1076
    .line 1077
    iput-object v14, v3, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda6;->f$1:Lkotlin/jvm/functions/Function1;

    .line 1078
    .line 1079
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1080
    .line 1081
    .line 1082
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    :cond_3e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1086
    .line 1087
    move-object/from16 v0, p0

    .line 1088
    .line 1089
    move/from16 v5, p7

    .line 1090
    .line 1091
    move/from16 v6, p8

    .line 1092
    .line 1093
    move/from16 v7, p9

    .line 1094
    .line 1095
    move-object/from16 v8, p10

    .line 1096
    .line 1097
    move-object v14, v1

    .line 1098
    move-object v1, v2

    .line 1099
    move-object/from16 v29, v9

    .line 1100
    .line 1101
    move-object/from16 v30, v11

    .line 1102
    .line 1103
    move/from16 v31, v13

    .line 1104
    .line 1105
    const/4 v11, 0x0

    .line 1106
    const/4 v13, 0x0

    .line 1107
    move-object/from16 v2, p5

    .line 1108
    .line 1109
    move-object v9, v4

    .line 1110
    move/from16 v4, p6

    .line 1111
    .line 1112
    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/text/BasicTextKt;->textModifier-CL7eQgs(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/FontFamilyResolverImpl;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/AutoSizeStepBased;)Landroidx/compose/ui/Modifier;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    move-object v3, v8

    .line 1117
    if-nez p3, :cond_41

    .line 1118
    .line 1119
    const v8, 0x8cecd97

    .line 1120
    .line 1121
    .line 1122
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v8

    .line 1129
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v9

    .line 1133
    if-nez v8, :cond_3f

    .line 1134
    .line 1135
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 1136
    .line 1137
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v8

    .line 1141
    if-ne v9, v8, :cond_40

    .line 1142
    .line 1143
    :cond_3f
    new-instance v9, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda7;

    .line 1144
    .line 1145
    const/4 v11, 0x0

    .line 1146
    invoke-direct {v9, v11}, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda7;-><init>(I)V

    .line 1147
    .line 1148
    .line 1149
    iput-object v15, v9, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/foundation/text/TextLinkScope;

    .line 1150
    .line 1151
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1152
    .line 1153
    .line 1154
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    :cond_40
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1158
    .line 1159
    new-instance v8, Landroidx/compose/foundation/text/LinksTextMeasurePolicy;

    .line 1160
    .line 1161
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1162
    .line 1163
    .line 1164
    iput-object v9, v8, Landroidx/compose/foundation/text/LinksTextMeasurePolicy;->shouldMeasureLinks:Lkotlin/jvm/functions/Function0;

    .line 1165
    .line 1166
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1167
    .line 1168
    .line 1169
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1170
    .line 1171
    .line 1172
    :goto_23
    const/4 v11, 0x0

    .line 1173
    goto :goto_24

    .line 1174
    :cond_41
    const v8, 0x8d18011

    .line 1175
    .line 1176
    .line 1177
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1178
    .line 1179
    .line 1180
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v8

    .line 1184
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v9

    .line 1188
    if-nez v8, :cond_42

    .line 1189
    .line 1190
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 1191
    .line 1192
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v8

    .line 1196
    if-ne v9, v8, :cond_43

    .line 1197
    .line 1198
    :cond_42
    new-instance v9, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda7;

    .line 1199
    .line 1200
    const/4 v8, 0x1

    .line 1201
    invoke-direct {v9, v8}, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda7;-><init>(I)V

    .line 1202
    .line 1203
    .line 1204
    iput-object v15, v9, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/foundation/text/TextLinkScope;

    .line 1205
    .line 1206
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1207
    .line 1208
    .line 1209
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    :cond_43
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1213
    .line 1214
    move-object/from16 v11, v30

    .line 1215
    .line 1216
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v8

    .line 1220
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v10

    .line 1224
    if-nez v8, :cond_44

    .line 1225
    .line 1226
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 1227
    .line 1228
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v8

    .line 1232
    if-ne v10, v8, :cond_45

    .line 1233
    .line 1234
    :cond_44
    new-instance v10, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda4;

    .line 1235
    .line 1236
    const/4 v8, 0x1

    .line 1237
    invoke-direct {v10, v8}, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda4;-><init>(I)V

    .line 1238
    .line 1239
    .line 1240
    iput-object v11, v10, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 1241
    .line 1242
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1243
    .line 1244
    .line 1245
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    :cond_45
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1249
    .line 1250
    new-instance v8, Landroidx/compose/foundation/text/TextMeasurePolicy;

    .line 1251
    .line 1252
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1253
    .line 1254
    .line 1255
    iput-object v9, v8, Landroidx/compose/foundation/text/TextMeasurePolicy;->shouldMeasureLinks:Lkotlin/jvm/functions/Function0;

    .line 1256
    .line 1257
    iput-object v10, v8, Landroidx/compose/foundation/text/TextMeasurePolicy;->placements:Lkotlin/jvm/functions/Function0;

    .line 1258
    .line 1259
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1260
    .line 1261
    .line 1262
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_23

    .line 1266
    :goto_24
    invoke-static {v14, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v9

    .line 1270
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1271
    .line 1272
    .line 1273
    move-result v9

    .line 1274
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v10

    .line 1278
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1283
    .line 1284
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v13

    .line 1288
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v17

    .line 1292
    if-eqz v17, :cond_4b

    .line 1293
    .line 1294
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1295
    .line 1296
    .line 1297
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v16

    .line 1301
    if-eqz v16, :cond_46

    .line 1302
    .line 1303
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_25

    .line 1307
    :cond_46
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1308
    .line 1309
    .line 1310
    :goto_25
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v13

    .line 1314
    invoke-static {v11, v13, v8, v13, v10}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v8

    .line 1318
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v10

    .line 1322
    if-nez v10, :cond_47

    .line 1323
    .line 1324
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v10

    .line 1328
    move-object/from16 p12, v11

    .line 1329
    .line 1330
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v11

    .line 1334
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v10

    .line 1338
    if-nez v10, :cond_48

    .line 1339
    .line 1340
    goto :goto_26

    .line 1341
    :cond_47
    move-object/from16 p12, v11

    .line 1342
    .line 1343
    :goto_26
    invoke-static {v9, v13, v9, v8}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 1344
    .line 1345
    .line 1346
    :cond_48
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v8

    .line 1350
    invoke-static {v13, v1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1351
    .line 1352
    .line 1353
    if-nez v15, :cond_49

    .line 1354
    .line 1355
    const v1, -0x19d78e09

    .line 1356
    .line 1357
    .line 1358
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1359
    .line 1360
    .line 1361
    :goto_27
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1362
    .line 1363
    .line 1364
    move-object/from16 v1, v29

    .line 1365
    .line 1366
    goto :goto_28

    .line 1367
    :cond_49
    const v1, -0x115988b6

    .line 1368
    .line 1369
    .line 1370
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1371
    .line 1372
    .line 1373
    const/4 v11, 0x0

    .line 1374
    invoke-virtual {v15, v14, v11}, Landroidx/compose/foundation/text/TextLinkScope;->LinksComposables(Landroidx/compose/runtime/Composer;I)V

    .line 1375
    .line 1376
    .line 1377
    goto :goto_27

    .line 1378
    :goto_28
    if-nez v1, :cond_4a

    .line 1379
    .line 1380
    const v1, -0x19d6c7af

    .line 1381
    .line 1382
    .line 1383
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1384
    .line 1385
    .line 1386
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1387
    .line 1388
    .line 1389
    move-object/from16 v8, p1

    .line 1390
    .line 1391
    goto :goto_29

    .line 1392
    :cond_4a
    const v8, -0x19d6c7ae

    .line 1393
    .line 1394
    .line 1395
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1396
    .line 1397
    .line 1398
    move-object/from16 v8, p1

    .line 1399
    .line 1400
    move/from16 v9, v31

    .line 1401
    .line 1402
    invoke-static {v8, v1, v14, v9}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->InlineChildren(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 1403
    .line 1404
    .line 1405
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1406
    .line 1407
    .line 1408
    :goto_29
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1409
    .line 1410
    .line 1411
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1412
    .line 1413
    .line 1414
    move-result v1

    .line 1415
    if-eqz v1, :cond_4d

    .line 1416
    .line 1417
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1418
    .line 1419
    .line 1420
    goto :goto_2a

    .line 1421
    :cond_4b
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1422
    .line 1423
    .line 1424
    throw v16

    .line 1425
    :cond_4c
    move-object/from16 v0, p0

    .line 1426
    .line 1427
    move/from16 v7, p9

    .line 1428
    .line 1429
    move-object v14, v5

    .line 1430
    move v4, v8

    .line 1431
    move v5, v9

    .line 1432
    move v6, v10

    .line 1433
    move-object v8, v1

    .line 1434
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1435
    .line 1436
    .line 1437
    :cond_4d
    :goto_2a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    if-eqz v1, :cond_4e

    .line 1442
    .line 1443
    new-instance v9, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda10;

    .line 1444
    .line 1445
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1446
    .line 1447
    .line 1448
    iput-object v0, v9, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda10;->f$0:Landroidx/compose/ui/Modifier;

    .line 1449
    .line 1450
    iput-object v8, v9, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda10;->f$1:Landroidx/compose/ui/text/AnnotatedString;

    .line 1451
    .line 1452
    move-object/from16 v14, p2

    .line 1453
    .line 1454
    iput-object v14, v9, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda10;->f$2:Lkotlin/jvm/functions/Function1;

    .line 1455
    .line 1456
    move/from16 v15, p3

    .line 1457
    .line 1458
    iput-boolean v15, v9, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda10;->f$3:Z

    .line 1459
    .line 1460
    move-object/from16 v0, p4

    .line 1461
    .line 1462
    iput-object v0, v9, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda10;->f$4:Ljava/util/Map;

    .line 1463
    .line 1464
    iput-object v2, v9, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda10;->f$5:Landroidx/compose/ui/text/TextStyle;

    .line 1465
    .line 1466
    iput v4, v9, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda10;->f$6:I

    .line 1467
    .line 1468
    iput-boolean v5, v9, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda10;->f$7:Z

    .line 1469
    .line 1470
    iput v6, v9, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda10;->f$8:I

    .line 1471
    .line 1472
    iput v7, v9, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda10;->f$9:I

    .line 1473
    .line 1474
    iput-object v3, v9, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda10;->f$10:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 1475
    .line 1476
    iput-object v12, v9, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda10;->f$13:Lkotlin/jvm/functions/Function1;

    .line 1477
    .line 1478
    move/from16 v13, p13

    .line 1479
    .line 1480
    iput v13, v9, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda10;->f$15:I

    .line 1481
    .line 1482
    move/from16 v4, p14

    .line 1483
    .line 1484
    iput v4, v9, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda10;->f$16:I

    .line 1485
    .line 1486
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1487
    .line 1488
    .line 1489
    invoke-interface {v1, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1490
    .line 1491
    .line 1492
    :cond_4e
    return-void
.end method

.method public static final access$measureWithTextRangeMeasureConstraints(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    if-ge v2, v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 35
    .line 36
    invoke-interface {v3}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroidx/compose/foundation/text/TextRangeLayoutModifier;

    .line 41
    .line 42
    iget-object v4, v4, Landroidx/compose/foundation/text/TextRangeLayoutModifier;->measurePolicy:Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda8;

    .line 43
    .line 44
    iget-object v5, v4, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/foundation/text/TextLinkScope;

    .line 45
    .line 46
    iget-object v4, v4, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda8;->f$1:Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 47
    .line 48
    iget-object v5, v5, Landroidx/compose/foundation/text/TextLinkScope;->textLayoutResult$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroidx/compose/ui/text/TextLayoutResult;

    .line 55
    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    new-instance v4, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda9;

    .line 59
    .line 60
    invoke-direct {v4, v1}, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda9;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput v1, v5, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->width:I

    .line 69
    .line 70
    iput v1, v5, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->height:I

    .line 71
    .line 72
    iput-object v4, v5, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->place:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-static {v4, v5}, Landroidx/compose/foundation/text/TextLinkScope;->calculateVisibleLinkRange(Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_1

    .line 83
    .line 84
    new-instance v4, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda9;

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    invoke-direct {v4, v5}, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda9;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput v1, v5, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->width:I

    .line 96
    .line 97
    iput v1, v5, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->height:I

    .line 98
    .line 99
    iput-object v4, v5, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->place:Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget v6, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 106
    .line 107
    iget v4, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 108
    .line 109
    invoke-virtual {v5, v6, v4}, Landroidx/compose/ui/text/TextLayoutResult;->getPathForRange(II)Landroidx/compose/ui/graphics/AndroidPath;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/AndroidPath;->getBounds()Landroidx/compose/ui/geometry/Rect;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4}, Landroidx/compose/ui/unit/IntRectKt;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    new-instance v7, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda11;

    .line 130
    .line 131
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v4, v7, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda11;->f$0:Landroidx/compose/ui/unit/IntRect;

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 137
    .line 138
    .line 139
    new-instance v4, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;

    .line 140
    .line 141
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    iput v5, v4, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->width:I

    .line 145
    .line 146
    iput v6, v4, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->height:I

    .line 147
    .line 148
    iput-object v7, v4, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->place:Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 151
    .line 152
    .line 153
    move-object v5, v4

    .line 154
    :goto_1
    iget v4, v5, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->width:I

    .line 155
    .line 156
    iget v6, v5, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->height:I

    .line 157
    .line 158
    invoke-static {v4, v4, v6, v6}, Landroidx/compose/ui/unit/Constraints$Companion;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    invoke-interface {v3, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v4, Lkotlin/Pair;

    .line 167
    .line 168
    iget-object v5, v5, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->place:Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_2
    return-object p1

    .line 181
    :cond_3
    const/4 p0, 0x0

    .line 182
    return-object p0
.end method

.method public static final textModifier-CL7eQgs(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/FontFamilyResolverImpl;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/AutoSizeStepBased;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 7
    .line 8
    iput-object p2, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->style:Landroidx/compose/ui/text/TextStyle;

    .line 9
    .line 10
    iput-object p8, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 11
    .line 12
    iput-object p3, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput p4, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->overflow:I

    .line 15
    .line 16
    iput-boolean p5, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->softWrap:Z

    .line 17
    .line 18
    iput p6, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->maxLines:I

    .line 19
    .line 20
    iput p7, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->minLines:I

    .line 21
    .line 22
    iput-object p9, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->placeholders:Ljava/util/List;

    .line 23
    .line 24
    iput-object p10, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->onPlaceholderLayout:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p11, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->color:Landroidx/compose/ui/graphics/ColorProducer;

    .line 27
    .line 28
    iput-object p13, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->autoSize:Landroidx/compose/foundation/text/AutoSizeStepBased;

    .line 29
    .line 30
    iput-object p12, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->onShowTranslation:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
