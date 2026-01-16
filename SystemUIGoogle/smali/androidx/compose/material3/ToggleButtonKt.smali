.class public abstract Landroidx/compose/material3/ToggleButtonKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final ToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ToggleButtonShapes;Landroidx/compose/material3/ToggleButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    move/from16 v6, p10

    .line 14
    .line 15
    iget-object v7, v3, Landroidx/compose/material3/ToggleButtonShapes;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 16
    .line 17
    iget-object v8, v3, Landroidx/compose/material3/ToggleButtonShapes;->checkedShape:Landroidx/compose/ui/graphics/Shape;

    .line 18
    .line 19
    iget-object v9, v3, Landroidx/compose/material3/ToggleButtonShapes;->pressedShape:Landroidx/compose/ui/graphics/Shape;

    .line 20
    .line 21
    const v10, 0x2286076a

    .line 22
    .line 23
    .line 24
    move-object/from16 v11, p9

    .line 25
    .line 26
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    and-int/lit8 v11, v6, 0x6

    .line 31
    .line 32
    if-nez v11, :cond_1

    .line 33
    .line 34
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    if-eqz v11, :cond_0

    .line 39
    .line 40
    const/4 v11, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v11, 0x2

    .line 43
    :goto_0
    or-int/2addr v11, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v11, v6

    .line 46
    :goto_1
    and-int/lit8 v12, v6, 0x30

    .line 47
    .line 48
    if-nez v12, :cond_3

    .line 49
    .line 50
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-eqz v12, :cond_2

    .line 55
    .line 56
    const/16 v12, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v12, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v11, v12

    .line 62
    :cond_3
    and-int/lit16 v12, v6, 0x180

    .line 63
    .line 64
    if-nez v12, :cond_5

    .line 65
    .line 66
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_4

    .line 71
    .line 72
    const/16 v12, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v12, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v11, v12

    .line 78
    :cond_5
    or-int/lit16 v11, v11, 0xc00

    .line 79
    .line 80
    and-int/lit16 v12, v6, 0x6000

    .line 81
    .line 82
    if-nez v12, :cond_7

    .line 83
    .line 84
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_6

    .line 89
    .line 90
    const/16 v12, 0x4000

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/16 v12, 0x2000

    .line 94
    .line 95
    :goto_4
    or-int/2addr v11, v12

    .line 96
    :cond_7
    const/high16 v12, 0x30000

    .line 97
    .line 98
    and-int/2addr v12, v6

    .line 99
    if-nez v12, :cond_9

    .line 100
    .line 101
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_8

    .line 106
    .line 107
    const/high16 v12, 0x20000

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    const/high16 v12, 0x10000

    .line 111
    .line 112
    :goto_5
    or-int/2addr v11, v12

    .line 113
    :cond_9
    const/high16 v12, 0x180000

    .line 114
    .line 115
    and-int/2addr v12, v6

    .line 116
    if-nez v12, :cond_a

    .line 117
    .line 118
    const/high16 v12, 0x80000

    .line 119
    .line 120
    or-int/2addr v11, v12

    .line 121
    :cond_a
    const/high16 v12, 0xc00000

    .line 122
    .line 123
    or-int/2addr v12, v11

    .line 124
    const/high16 v15, 0x6000000

    .line 125
    .line 126
    and-int/2addr v15, v6

    .line 127
    if-nez v15, :cond_b

    .line 128
    .line 129
    const/high16 v12, 0x2c00000

    .line 130
    .line 131
    or-int/2addr v12, v11

    .line 132
    :cond_b
    const/high16 v11, 0x30000000

    .line 133
    .line 134
    or-int/2addr v11, v12

    .line 135
    const v12, 0x12492493

    .line 136
    .line 137
    .line 138
    and-int/2addr v12, v11

    .line 139
    const v15, 0x12492492

    .line 140
    .line 141
    .line 142
    if-ne v12, v15, :cond_c

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    goto :goto_6

    .line 146
    :cond_c
    const/4 v12, 0x1

    .line 147
    :goto_6
    and-int/lit8 v15, v11, 0x1

    .line 148
    .line 149
    invoke-interface {v10, v12, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_26

    .line 154
    .line 155
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 156
    .line 157
    .line 158
    and-int/lit8 v12, v6, 0x1

    .line 159
    .line 160
    const v15, -0xe380001

    .line 161
    .line 162
    .line 163
    if-eqz v12, :cond_e

    .line 164
    .line 165
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_d

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 173
    .line 174
    .line 175
    and-int/2addr v11, v15

    .line 176
    move-object/from16 v12, p6

    .line 177
    .line 178
    move-object/from16 v15, p7

    .line 179
    .line 180
    move v13, v11

    .line 181
    move/from16 v11, p3

    .line 182
    .line 183
    goto/16 :goto_9

    .line 184
    .line 185
    :cond_e
    :goto_7
    invoke-static {}, Landroidx/compose/material3/ButtonDefaults;->buttonElevation-R_JCAzs()Landroidx/compose/material3/ButtonElevation;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    move/from16 v16, v15

    .line 190
    .line 191
    sget v15, Landroidx/compose/material3/ButtonDefaults;->MinHeight:F

    .line 192
    .line 193
    sget v14, Landroidx/compose/material3/ButtonDefaults;->MediumContainerHeight:F

    .line 194
    .line 195
    sget v13, Landroidx/compose/material3/ButtonDefaults;->LargeContainerHeight:F

    .line 196
    .line 197
    move/from16 v18, v11

    .line 198
    .line 199
    sget v11, Landroidx/compose/material3/ButtonDefaults;->ExtraLargeContainerHeight:F

    .line 200
    .line 201
    invoke-static {v15, v15}, Ljava/lang/Float;->compare(FF)I

    .line 202
    .line 203
    .line 204
    move-result v19

    .line 205
    if-gez v19, :cond_f

    .line 206
    .line 207
    const/16 v11, 0xc

    .line 208
    .line 209
    int-to-float v11, v11

    .line 210
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    const/4 v14, 0x6

    .line 219
    int-to-float v14, v14

    .line 220
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    move-object/from16 p3, v12

    .line 229
    .line 230
    new-instance v12, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 231
    .line 232
    invoke-direct {v12, v13, v15, v11, v14}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 233
    .line 234
    .line 235
    move-object v15, v12

    .line 236
    goto :goto_8

    .line 237
    :cond_f
    move-object/from16 p3, v12

    .line 238
    .line 239
    invoke-static {v15, v14}, Ljava/lang/Float;->compare(FF)I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-gez v12, :cond_10

    .line 244
    .line 245
    sget v11, Landroidx/compose/material3/ButtonDefaults;->SmallStartPadding:F

    .line 246
    .line 247
    sget v12, Landroidx/compose/material3/ButtonDefaults;->ButtonVerticalPadding:F

    .line 248
    .line 249
    sget v13, Landroidx/compose/material3/ButtonDefaults;->SmallEndPadding:F

    .line 250
    .line 251
    new-instance v14, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 252
    .line 253
    invoke-direct {v14, v11, v12, v13, v12}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 254
    .line 255
    .line 256
    move-object v15, v14

    .line 257
    goto :goto_8

    .line 258
    :cond_10
    invoke-static {v15, v13}, Ljava/lang/Float;->compare(FF)I

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    if-gez v12, :cond_11

    .line 263
    .line 264
    sget v11, Landroidx/compose/material3/tokens/ButtonMediumTokens;->LeadingSpace:F

    .line 265
    .line 266
    sget v12, Landroidx/compose/material3/tokens/ButtonMediumTokens;->TrailingSpace:F

    .line 267
    .line 268
    const/16 v13, 0x10

    .line 269
    .line 270
    int-to-float v13, v13

    .line 271
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    new-instance v15, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 280
    .line 281
    invoke-direct {v15, v11, v14, v12, v13}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 282
    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_11
    invoke-static {v15, v11}, Ljava/lang/Float;->compare(FF)I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    if-gez v11, :cond_12

    .line 290
    .line 291
    sget v11, Landroidx/compose/material3/tokens/ButtonLargeTokens;->LeadingSpace:F

    .line 292
    .line 293
    sget v12, Landroidx/compose/material3/tokens/ButtonLargeTokens;->TrailingSpace:F

    .line 294
    .line 295
    const/16 v13, 0x20

    .line 296
    .line 297
    int-to-float v13, v13

    .line 298
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    new-instance v15, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 307
    .line 308
    invoke-direct {v15, v11, v14, v12, v13}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_12
    sget v11, Landroidx/compose/material3/tokens/ButtonXLargeTokens;->LeadingSpace:F

    .line 313
    .line 314
    sget v12, Landroidx/compose/material3/tokens/ButtonXLargeTokens;->TrailingSpace:F

    .line 315
    .line 316
    const/16 v13, 0x30

    .line 317
    .line 318
    int-to-float v13, v13

    .line 319
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    new-instance v15, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 328
    .line 329
    invoke-direct {v15, v11, v14, v12, v13}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 330
    .line 331
    .line 332
    :goto_8
    and-int v11, v18, v16

    .line 333
    .line 334
    move-object/from16 v12, p3

    .line 335
    .line 336
    move v13, v11

    .line 337
    const/4 v11, 0x1

    .line 338
    :goto_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    if-eqz v14, :cond_13

    .line 346
    .line 347
    const-string v14, "androidx.compose.material3.ToggleButton (ToggleButton.kt:124)"

    .line 348
    .line 349
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_13
    const v14, -0x74dbec0f

    .line 353
    .line 354
    .line 355
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 363
    .line 364
    move/from16 p3, v13

    .line 365
    .line 366
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    if-ne v14, v13, :cond_14

    .line 371
    .line 372
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_14
    check-cast v14, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 380
    .line 381
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 382
    .line 383
    .line 384
    sget-object v13, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 385
    .line 386
    invoke-static {v13, v10}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    const/4 v6, 0x0

    .line 391
    invoke-static {v14, v10, v6}, Landroidx/compose/foundation/interaction/PressInteractionKt;->collectIsPressedAsState(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 392
    .line 393
    .line 394
    move-result-object v17

    .line 395
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    if-eqz v11, :cond_15

    .line 399
    .line 400
    if-eqz v0, :cond_15

    .line 401
    .line 402
    iget-wide v0, v4, Landroidx/compose/material3/ToggleButtonColors;->checkedContainerColor:J

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_15
    if-eqz v11, :cond_16

    .line 406
    .line 407
    if-nez p0, :cond_16

    .line 408
    .line 409
    iget-wide v0, v4, Landroidx/compose/material3/ToggleButtonColors;->containerColor:J

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_16
    iget-wide v0, v4, Landroidx/compose/material3/ToggleButtonColors;->disabledContainerColor:J

    .line 413
    .line 414
    :goto_a
    if-eqz v11, :cond_17

    .line 415
    .line 416
    if-eqz p0, :cond_17

    .line 417
    .line 418
    move-wide/from16 v18, v0

    .line 419
    .line 420
    iget-wide v0, v4, Landroidx/compose/material3/ToggleButtonColors;->checkedContentColor:J

    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_17
    move-wide/from16 v18, v0

    .line 424
    .line 425
    if-eqz v11, :cond_18

    .line 426
    .line 427
    if-nez p0, :cond_18

    .line 428
    .line 429
    iget-wide v0, v4, Landroidx/compose/material3/ToggleButtonColors;->contentColor:J

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_18
    iget-wide v0, v4, Landroidx/compose/material3/ToggleButtonColors;->disabledContentColor:J

    .line 433
    .line 434
    :goto_b
    if-nez v12, :cond_19

    .line 435
    .line 436
    const v6, -0x74d597d4

    .line 437
    .line 438
    .line 439
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 443
    .line 444
    .line 445
    const/4 v6, 0x0

    .line 446
    goto :goto_c

    .line 447
    :cond_19
    const v6, -0x66dd998b

    .line 448
    .line 449
    .line 450
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 451
    .line 452
    .line 453
    shr-int/lit8 v6, p3, 0x9

    .line 454
    .line 455
    and-int/lit8 v6, v6, 0xe

    .line 456
    .line 457
    invoke-virtual {v12, v11, v14, v10, v6}, Landroidx/compose/material3/ButtonElevation;->shadowElevation$material3(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/AnimationState;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 462
    .line 463
    .line 464
    :goto_c
    if-eqz v6, :cond_1a

    .line 465
    .line 466
    iget-object v6, v6, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 467
    .line 468
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    check-cast v6, Landroidx/compose/ui/unit/Dp;

    .line 473
    .line 474
    iget v6, v6, Landroidx/compose/ui/unit/Dp;->value:F

    .line 475
    .line 476
    move-object/from16 p3, v12

    .line 477
    .line 478
    goto :goto_d

    .line 479
    :cond_1a
    move-object/from16 p3, v12

    .line 480
    .line 481
    const/4 v6, 0x0

    .line 482
    int-to-float v12, v6

    .line 483
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    :goto_d
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    check-cast v12, Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result v12

    .line 497
    move/from16 p6, v12

    .line 498
    .line 499
    const v12, -0x22dfeb60

    .line 500
    .line 501
    .line 502
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 503
    .line 504
    .line 505
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 506
    .line 507
    .line 508
    move-result v12

    .line 509
    if-eqz v12, :cond_1b

    .line 510
    .line 511
    const-string v12, "androidx.compose.material3.shapeByInteraction (ToggleButton.kt:948)"

    .line 512
    .line 513
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :cond_1b
    if-eqz p6, :cond_1c

    .line 517
    .line 518
    move-object v12, v9

    .line 519
    goto :goto_e

    .line 520
    :cond_1c
    if-eqz p0, :cond_1d

    .line 521
    .line 522
    move-object v12, v8

    .line 523
    goto :goto_e

    .line 524
    :cond_1d
    move-object v12, v7

    .line 525
    :goto_e
    instance-of v7, v7, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 526
    .line 527
    if-eqz v7, :cond_1f

    .line 528
    .line 529
    instance-of v7, v9, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 530
    .line 531
    if-eqz v7, :cond_1f

    .line 532
    .line 533
    instance-of v7, v8, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 534
    .line 535
    if-eqz v7, :cond_1f

    .line 536
    .line 537
    const v7, -0x67b8d396

    .line 538
    .line 539
    .line 540
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 541
    .line 542
    .line 543
    const v7, 0x156da771

    .line 544
    .line 545
    .line 546
    invoke-interface {v10, v7, v3}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    check-cast v12, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 550
    .line 551
    const/4 v7, 0x0

    .line 552
    invoke-static {v12, v13, v10, v7}, Landroidx/compose/material3/internal/AnimatedShapeKt;->rememberAnimatedShape(Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$1$1;

    .line 553
    .line 554
    .line 555
    move-result-object v12

    .line 556
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 557
    .line 558
    .line 559
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 560
    .line 561
    .line 562
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    if-eqz v7, :cond_1e

    .line 567
    .line 568
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 569
    .line 570
    .line 571
    :cond_1e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 572
    .line 573
    .line 574
    goto :goto_10

    .line 575
    :cond_1f
    const v7, -0x67b7893e

    .line 576
    .line 577
    .line 578
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 582
    .line 583
    .line 584
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    if-eqz v7, :cond_1e

    .line 589
    .line 590
    goto :goto_f

    .line 591
    :goto_10
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    if-ne v7, v8, :cond_20

    .line 600
    .line 601
    new-instance v7, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda0;

    .line 602
    .line 603
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 604
    .line 605
    .line 606
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :cond_20
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 610
    .line 611
    const/4 v8, 0x0

    .line 612
    invoke-static {v2, v8, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    new-instance v9, Landroidx/compose/material3/ToggleButtonKt$ToggleButton$2;

    .line 617
    .line 618
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 619
    .line 620
    .line 621
    iput-wide v0, v9, Landroidx/compose/material3/ToggleButtonKt$ToggleButton$2;->$contentColor:J

    .line 622
    .line 623
    iput-object v15, v9, Landroidx/compose/material3/ToggleButtonKt$ToggleButton$2;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 624
    .line 625
    iput-object v5, v9, Landroidx/compose/material3/ToggleButtonKt$ToggleButton$2;->$content:Lkotlin/jvm/functions/Function3;

    .line 626
    .line 627
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 628
    .line 629
    .line 630
    const v13, -0x63a65700

    .line 631
    .line 632
    .line 633
    const/16 v8, 0x36

    .line 634
    .line 635
    move-wide/from16 p6, v0

    .line 636
    .line 637
    const/4 v0, 0x1

    .line 638
    invoke-static {v13, v0, v9, v10, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    sget-object v0, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 643
    .line 644
    const/4 v0, 0x0

    .line 645
    int-to-float v0, v0

    .line 646
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 651
    .line 652
    .line 653
    move-result v9

    .line 654
    if-eqz v9, :cond_21

    .line 655
    .line 656
    const-string v9, "androidx.compose.material3.Surface (Surface.kt:420)"

    .line 657
    .line 658
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    :cond_21
    if-nez v14, :cond_23

    .line 662
    .line 663
    const v9, 0x2659d4e9

    .line 664
    .line 665
    .line 666
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v13

    .line 677
    if-ne v9, v13, :cond_22

    .line 678
    .line 679
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    :cond_22
    move-object v14, v9

    .line 687
    check-cast v14, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 688
    .line 689
    :goto_11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 690
    .line 691
    .line 692
    goto :goto_12

    .line 693
    :cond_23
    const v9, -0x1fcb9052

    .line 694
    .line 695
    .line 696
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 697
    .line 698
    .line 699
    goto :goto_11

    .line 700
    :goto_12
    sget-object v9, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 701
    .line 702
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v13

    .line 706
    check-cast v13, Landroidx/compose/ui/unit/Dp;

    .line 707
    .line 708
    iget v13, v13, Landroidx/compose/ui/unit/Dp;->value:F

    .line 709
    .line 710
    add-float/2addr v13, v0

    .line 711
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    sget-object v13, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 716
    .line 717
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 726
    .line 727
    .line 728
    move-result-object v13

    .line 729
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    filled-new-array {v8, v9}, [Landroidx/compose/runtime/ProvidedValue;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    new-instance v9, Landroidx/compose/material3/SurfaceKt$Surface$4;

    .line 738
    .line 739
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 740
    .line 741
    .line 742
    iput-object v7, v9, Landroidx/compose/material3/SurfaceKt$Surface$4;->$modifier:Landroidx/compose/ui/Modifier;

    .line 743
    .line 744
    iput-object v12, v9, Landroidx/compose/material3/SurfaceKt$Surface$4;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 745
    .line 746
    move-wide/from16 v12, v18

    .line 747
    .line 748
    iput-wide v12, v9, Landroidx/compose/material3/SurfaceKt$Surface$4;->$color:J

    .line 749
    .line 750
    iput v0, v9, Landroidx/compose/material3/SurfaceKt$Surface$4;->$absoluteElevation:F

    .line 751
    .line 752
    move/from16 v0, p0

    .line 753
    .line 754
    iput-boolean v0, v9, Landroidx/compose/material3/SurfaceKt$Surface$4;->$checked:Z

    .line 755
    .line 756
    iput-object v14, v9, Landroidx/compose/material3/SurfaceKt$Surface$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 757
    .line 758
    iput-boolean v11, v9, Landroidx/compose/material3/SurfaceKt$Surface$4;->$enabled:Z

    .line 759
    .line 760
    move-object/from16 v7, p1

    .line 761
    .line 762
    iput-object v7, v9, Landroidx/compose/material3/SurfaceKt$Surface$4;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    .line 763
    .line 764
    iput v6, v9, Landroidx/compose/material3/SurfaceKt$Surface$4;->$shadowElevation:F

    .line 765
    .line 766
    iput-object v1, v9, Landroidx/compose/material3/SurfaceKt$Surface$4;->$content:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 767
    .line 768
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 769
    .line 770
    .line 771
    const v1, -0x6d9de82e

    .line 772
    .line 773
    .line 774
    const/16 v6, 0x36

    .line 775
    .line 776
    const/4 v12, 0x1

    .line 777
    invoke-static {v1, v12, v9, v10, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const/16 v6, 0x38

    .line 782
    .line 783
    invoke-static {v8, v1, v10, v6}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 784
    .line 785
    .line 786
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    if-eqz v1, :cond_24

    .line 791
    .line 792
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 793
    .line 794
    .line 795
    :cond_24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    if-eqz v1, :cond_25

    .line 800
    .line 801
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 802
    .line 803
    .line 804
    :cond_25
    move-object/from16 v1, p3

    .line 805
    .line 806
    goto :goto_13

    .line 807
    :cond_26
    move-object v7, v1

    .line 808
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 809
    .line 810
    .line 811
    move/from16 v11, p3

    .line 812
    .line 813
    move-object/from16 v1, p6

    .line 814
    .line 815
    move-object/from16 v15, p7

    .line 816
    .line 817
    :goto_13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    if-eqz v6, :cond_27

    .line 822
    .line 823
    new-instance v8, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda1;

    .line 824
    .line 825
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 826
    .line 827
    .line 828
    iput-boolean v0, v8, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 829
    .line 830
    iput-object v7, v8, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    .line 831
    .line 832
    iput-object v2, v8, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/Modifier;

    .line 833
    .line 834
    iput-boolean v11, v8, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda1;->f$3:Z

    .line 835
    .line 836
    iput-object v3, v8, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/material3/ToggleButtonShapes;

    .line 837
    .line 838
    iput-object v4, v8, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/material3/ToggleButtonColors;

    .line 839
    .line 840
    iput-object v1, v8, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/material3/ButtonElevation;

    .line 841
    .line 842
    iput-object v15, v8, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda1;->f$8:Landroidx/compose/foundation/layout/PaddingValues;

    .line 843
    .line 844
    iput-object v5, v8, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda1;->f$10:Lkotlin/jvm/functions/Function3;

    .line 845
    .line 846
    move/from16 v0, p10

    .line 847
    .line 848
    iput v0, v8, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda1;->f$11:I

    .line 849
    .line 850
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 851
    .line 852
    .line 853
    invoke-interface {v6, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 854
    .line 855
    .line 856
    :cond_27
    return-void
.end method
