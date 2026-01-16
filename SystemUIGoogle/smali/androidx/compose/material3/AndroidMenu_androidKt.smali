.class public abstract Landroidx/compose/material3/AndroidMenu_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final DefaultMenuProperties:Landroidx/compose/ui/window/PopupProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/window/PopupProperties;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/window/PopupProperties;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/material3/AndroidMenu_androidKt;->DefaultMenuProperties:Landroidx/compose/ui/window/PopupProperties;

    .line 10
    .line 11
    return-void
.end method

.method public static final DropdownMenu-IlH_yew(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 25

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p14

    .line 6
    .line 7
    move/from16 v4, p15

    .line 8
    .line 9
    const v5, 0x66dab59f

    .line 10
    .line 11
    .line 12
    move-object/from16 v6, p13

    .line 13
    .line 14
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v6, 0x2

    .line 27
    :goto_0
    or-int/2addr v6, v3

    .line 28
    and-int/lit8 v7, v3, 0x30

    .line 29
    .line 30
    if-nez v7, :cond_2

    .line 31
    .line 32
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v7, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v6, v7

    .line 44
    :cond_2
    and-int/lit8 v7, v4, 0x4

    .line 45
    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    or-int/lit16 v6, v6, 0x180

    .line 49
    .line 50
    :cond_3
    move-object/from16 v9, p2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit16 v9, v3, 0x180

    .line 54
    .line 55
    if-nez v9, :cond_3

    .line 56
    .line 57
    move-object/from16 v9, p2

    .line 58
    .line 59
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_5

    .line 64
    .line 65
    const/16 v10, 0x100

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v10, 0x80

    .line 69
    .line 70
    :goto_2
    or-int/2addr v6, v10

    .line 71
    :goto_3
    and-int/lit8 v10, v4, 0x8

    .line 72
    .line 73
    if-eqz v10, :cond_7

    .line 74
    .line 75
    or-int/lit16 v6, v6, 0xc00

    .line 76
    .line 77
    :cond_6
    move-wide/from16 v12, p3

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v12, v3, 0xc00

    .line 81
    .line 82
    if-nez v12, :cond_6

    .line 83
    .line 84
    move-wide/from16 v12, p3

    .line 85
    .line 86
    invoke-interface {v5, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    if-eqz v14, :cond_8

    .line 91
    .line 92
    const/16 v14, 0x800

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v14, 0x400

    .line 96
    .line 97
    :goto_4
    or-int/2addr v6, v14

    .line 98
    :goto_5
    const v14, 0x32000

    .line 99
    .line 100
    .line 101
    or-int/2addr v6, v14

    .line 102
    and-int/lit8 v14, v4, 0x40

    .line 103
    .line 104
    if-nez v14, :cond_9

    .line 105
    .line 106
    move-object/from16 v14, p7

    .line 107
    .line 108
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    if-eqz v15, :cond_a

    .line 113
    .line 114
    const/high16 v15, 0x100000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    move-object/from16 v14, p7

    .line 118
    .line 119
    :cond_a
    const/high16 v15, 0x80000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v6, v15

    .line 122
    and-int/lit16 v15, v4, 0x80

    .line 123
    .line 124
    move-wide/from16 v8, p8

    .line 125
    .line 126
    const/16 p13, 0x20

    .line 127
    .line 128
    if-nez v15, :cond_b

    .line 129
    .line 130
    invoke-interface {v5, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    if-eqz v15, :cond_b

    .line 135
    .line 136
    const/high16 v15, 0x800000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_b
    const/high16 v15, 0x400000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v6, v15

    .line 142
    const/high16 v15, 0x36000000

    .line 143
    .line 144
    or-int/2addr v6, v15

    .line 145
    const v15, 0x12492493

    .line 146
    .line 147
    .line 148
    and-int/2addr v15, v6

    .line 149
    const v11, 0x12492492

    .line 150
    .line 151
    .line 152
    if-ne v15, v11, :cond_c

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    goto :goto_8

    .line 156
    :cond_c
    const/4 v11, 0x1

    .line 157
    :goto_8
    and-int/lit8 v15, v6, 0x1

    .line 158
    .line 159
    invoke-interface {v5, v11, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_22

    .line 164
    .line 165
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 166
    .line 167
    .line 168
    and-int/lit8 v11, v3, 0x1

    .line 169
    .line 170
    const-wide v18, 0xffffffffL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    const v15, -0x1c00001

    .line 176
    .line 177
    .line 178
    const v20, -0x38e001

    .line 179
    .line 180
    .line 181
    const v21, -0xe001

    .line 182
    .line 183
    .line 184
    if-eqz v11, :cond_10

    .line 185
    .line 186
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-eqz v11, :cond_d

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 194
    .line 195
    .line 196
    and-int v7, v6, v21

    .line 197
    .line 198
    and-int/lit8 v10, v4, 0x40

    .line 199
    .line 200
    if-eqz v10, :cond_e

    .line 201
    .line 202
    and-int v7, v6, v20

    .line 203
    .line 204
    :cond_e
    and-int/lit16 v6, v4, 0x80

    .line 205
    .line 206
    if-eqz v6, :cond_f

    .line 207
    .line 208
    and-int/2addr v7, v15

    .line 209
    :cond_f
    move-object/from16 v6, p5

    .line 210
    .line 211
    move-object/from16 v20, p6

    .line 212
    .line 213
    move/from16 v10, p10

    .line 214
    .line 215
    move/from16 v15, p11

    .line 216
    .line 217
    move v11, v7

    .line 218
    move-object/from16 v7, p2

    .line 219
    .line 220
    goto/16 :goto_d

    .line 221
    .line 222
    :cond_10
    :goto_9
    if-eqz v7, :cond_11

    .line 223
    .line 224
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_11
    move-object/from16 v7, p2

    .line 228
    .line 229
    :goto_a
    if-eqz v10, :cond_12

    .line 230
    .line 231
    const/4 v10, 0x0

    .line 232
    int-to-float v11, v10

    .line 233
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    int-to-long v12, v12

    .line 246
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    int-to-long v10, v11

    .line 251
    shl-long v12, v12, p13

    .line 252
    .line 253
    and-long v10, v10, v18

    .line 254
    .line 255
    or-long/2addr v10, v12

    .line 256
    goto :goto_b

    .line 257
    :cond_12
    move-wide v10, v12

    .line 258
    :goto_b
    invoke-static {v5}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    and-int v13, v6, v21

    .line 263
    .line 264
    and-int/lit8 v21, v4, 0x40

    .line 265
    .line 266
    if-eqz v21, :cond_15

    .line 267
    .line 268
    sget v13, Landroidx/compose/material3/MenuDefaults;->TonalElevation:F

    .line 269
    .line 270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-eqz v13, :cond_13

    .line 275
    .line 276
    const-string v13, "androidx.compose.material3.MenuDefaults.<get-shape> (Menu.kt:189)"

    .line 277
    .line 278
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_13
    sget-object v13, Landroidx/compose/material3/tokens/MenuTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 282
    .line 283
    invoke-static {v13, v5}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    if-eqz v14, :cond_14

    .line 292
    .line 293
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 294
    .line 295
    .line 296
    :cond_14
    and-int v6, v6, v20

    .line 297
    .line 298
    goto :goto_c

    .line 299
    :cond_15
    move v6, v13

    .line 300
    move-object v13, v14

    .line 301
    :goto_c
    and-int/lit16 v14, v4, 0x80

    .line 302
    .line 303
    if-eqz v14, :cond_18

    .line 304
    .line 305
    sget v8, Landroidx/compose/material3/MenuDefaults;->TonalElevation:F

    .line 306
    .line 307
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-eqz v8, :cond_16

    .line 312
    .line 313
    const-string v8, "androidx.compose.material3.MenuDefaults.<get-containerColor> (Menu.kt:193)"

    .line 314
    .line 315
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_16
    sget-object v8, Landroidx/compose/material3/tokens/MenuTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 319
    .line 320
    invoke-static {v8, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 321
    .line 322
    .line 323
    move-result-wide v8

    .line 324
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    if-eqz v14, :cond_17

    .line 329
    .line 330
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 331
    .line 332
    .line 333
    :cond_17
    and-int/2addr v6, v15

    .line 334
    :cond_18
    sget v14, Landroidx/compose/material3/MenuDefaults;->TonalElevation:F

    .line 335
    .line 336
    sget v15, Landroidx/compose/material3/MenuDefaults;->ShadowElevation:F

    .line 337
    .line 338
    sget-object v20, Landroidx/compose/material3/AndroidMenu_androidKt;->DefaultMenuProperties:Landroidx/compose/ui/window/PopupProperties;

    .line 339
    .line 340
    move-wide/from16 v23, v10

    .line 341
    .line 342
    move v11, v6

    .line 343
    move-object v6, v12

    .line 344
    move v10, v14

    .line 345
    move-object v14, v13

    .line 346
    move-wide/from16 v12, v23

    .line 347
    .line 348
    :goto_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 352
    .line 353
    .line 354
    move-result v21

    .line 355
    if-eqz v21, :cond_19

    .line 356
    .line 357
    const-string v21, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:54)"

    .line 358
    .line 359
    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_19
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 367
    .line 368
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    if-ne v1, v4, :cond_1a

    .line 373
    .line 374
    new-instance v1, Landroidx/compose/animation/core/MutableTransitionState;

    .line 375
    .line 376
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-direct {v1, v4}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_1a
    check-cast v1, Landroidx/compose/animation/core/MutableTransitionState;

    .line 385
    .line 386
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v1, v4}, Landroidx/compose/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    iget-object v4, v1, Landroidx/compose/animation/core/MutableTransitionState;->currentState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 394
    .line 395
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    check-cast v4, Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-nez v4, :cond_1c

    .line 406
    .line 407
    iget-object v4, v1, Landroidx/compose/animation/core/MutableTransitionState;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 408
    .line 409
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    check-cast v4, Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-eqz v4, :cond_1b

    .line 420
    .line 421
    goto :goto_e

    .line 422
    :cond_1b
    const v1, 0x458e7b43

    .line 423
    .line 424
    .line 425
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 429
    .line 430
    .line 431
    move-object/from16 v1, p1

    .line 432
    .line 433
    move-object/from16 v2, p12

    .line 434
    .line 435
    move-object v0, v5

    .line 436
    move-wide/from16 v16, v12

    .line 437
    .line 438
    goto/16 :goto_12

    .line 439
    .line 440
    :cond_1c
    :goto_e
    const v4, 0x457e4eb4

    .line 441
    .line 442
    .line 443
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    if-ne v4, v3, :cond_1d

    .line 455
    .line 456
    sget-wide v3, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    .line 457
    .line 458
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_1d
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 470
    .line 471
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 480
    .line 481
    and-int/lit16 v0, v11, 0x1c00

    .line 482
    .line 483
    move/from16 p2, v11

    .line 484
    .line 485
    const/16 v11, 0x800

    .line 486
    .line 487
    if-ne v0, v11, :cond_1e

    .line 488
    .line 489
    const/16 v17, 0x1

    .line 490
    .line 491
    goto :goto_f

    .line 492
    :cond_1e
    const/16 v17, 0x0

    .line 493
    .line 494
    :goto_f
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    or-int v0, v17, v0

    .line 499
    .line 500
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    if-nez v0, :cond_20

    .line 505
    .line 506
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-ne v11, v0, :cond_1f

    .line 511
    .line 512
    goto :goto_10

    .line 513
    :cond_1f
    move-wide/from16 v16, v12

    .line 514
    .line 515
    move/from16 v22, v15

    .line 516
    .line 517
    goto/16 :goto_11

    .line 518
    .line 519
    :cond_20
    :goto_10
    new-instance v11, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;

    .line 520
    .line 521
    new-instance v0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda0;

    .line 522
    .line 523
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 524
    .line 525
    .line 526
    iput-object v4, v0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/MutableState;

    .line 527
    .line 528
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 529
    .line 530
    .line 531
    sget v2, Landroidx/compose/material3/MenuKt;->MenuVerticalMargin:F

    .line 532
    .line 533
    invoke-interface {v3, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 538
    .line 539
    .line 540
    iput-wide v12, v11, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    .line 541
    .line 542
    iput-object v3, v11, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    .line 543
    .line 544
    iput v2, v11, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    .line 545
    .line 546
    iput-object v0, v11, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->onPositionCalculated:Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda0;

    .line 547
    .line 548
    move-wide/from16 v16, v12

    .line 549
    .line 550
    shr-long v12, v16, p13

    .line 551
    .line 552
    long-to-int v0, v12

    .line 553
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    invoke-interface {v3, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    new-instance v12, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    .line 566
    .line 567
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 568
    .line 569
    move-object/from16 p3, v13

    .line 570
    .line 571
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 572
    .line 573
    .line 574
    move-result-object v13

    .line 575
    move/from16 v22, v15

    .line 576
    .line 577
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 578
    .line 579
    .line 580
    move-result-object v15

    .line 581
    invoke-direct {v12, v13, v15, v0}, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;-><init>(Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;I)V

    .line 582
    .line 583
    .line 584
    iput-object v12, v11, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->startToAnchorStart:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    .line 585
    .line 586
    new-instance v12, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    .line 587
    .line 588
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    .line 589
    .line 590
    .line 591
    move-result-object v13

    .line 592
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    .line 593
    .line 594
    .line 595
    move-result-object v15

    .line 596
    invoke-direct {v12, v13, v15, v0}, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;-><init>(Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;I)V

    .line 597
    .line 598
    .line 599
    iput-object v12, v11, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->endToAnchorEnd:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    .line 600
    .line 601
    new-instance v0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    .line 602
    .line 603
    sget-object v12, Landroidx/compose/ui/AbsoluteAlignment;->Left:Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;

    .line 604
    .line 605
    invoke-direct {v0, v12}, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;-><init>(Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;)V

    .line 606
    .line 607
    .line 608
    iput-object v0, v11, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->leftToWindowLeft:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    .line 609
    .line 610
    new-instance v0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    .line 611
    .line 612
    sget-object v12, Landroidx/compose/ui/AbsoluteAlignment;->Right:Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;

    .line 613
    .line 614
    invoke-direct {v0, v12}, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;-><init>(Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;)V

    .line 615
    .line 616
    .line 617
    iput-object v0, v11, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->rightToWindowRight:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    .line 618
    .line 619
    and-long v12, v16, v18

    .line 620
    .line 621
    long-to-int v0, v12

    .line 622
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    invoke-interface {v3, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    new-instance v3, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    .line 635
    .line 636
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 637
    .line 638
    .line 639
    move-result-object v12

    .line 640
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/Alignment$Companion;->getBottom()Landroidx/compose/ui/Alignment$Vertical;

    .line 641
    .line 642
    .line 643
    move-result-object v13

    .line 644
    invoke-direct {v3, v12, v13, v0}, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;-><init>(Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Vertical;I)V

    .line 645
    .line 646
    .line 647
    iput-object v3, v11, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->topToAnchorBottom:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    .line 648
    .line 649
    new-instance v3, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    .line 650
    .line 651
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/Alignment$Companion;->getBottom()Landroidx/compose/ui/Alignment$Vertical;

    .line 652
    .line 653
    .line 654
    move-result-object v12

    .line 655
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 656
    .line 657
    .line 658
    move-result-object v13

    .line 659
    invoke-direct {v3, v12, v13, v0}, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;-><init>(Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Vertical;I)V

    .line 660
    .line 661
    .line 662
    iput-object v3, v11, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->bottomToAnchorTop:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    .line 663
    .line 664
    new-instance v3, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    .line 665
    .line 666
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 667
    .line 668
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 669
    .line 670
    .line 671
    move-result-object v13

    .line 672
    invoke-direct {v3, v12, v13, v0}, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;-><init>(Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Vertical;I)V

    .line 673
    .line 674
    .line 675
    iput-object v3, v11, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->centerToAnchorTop:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    .line 676
    .line 677
    new-instance v0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    .line 678
    .line 679
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-direct {v0, v3, v2}, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;-><init>(Landroidx/compose/ui/Alignment$Vertical;I)V

    .line 684
    .line 685
    .line 686
    iput-object v0, v11, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->topToWindowTop:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    .line 687
    .line 688
    new-instance v0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    .line 689
    .line 690
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/Alignment$Companion;->getBottom()Landroidx/compose/ui/Alignment$Vertical;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-direct {v0, v3, v2}, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;-><init>(Landroidx/compose/ui/Alignment$Vertical;I)V

    .line 695
    .line 696
    .line 697
    iput-object v0, v11, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->bottomToWindowBottom:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    .line 698
    .line 699
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 700
    .line 701
    .line 702
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    :goto_11
    check-cast v11, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;

    .line 706
    .line 707
    new-instance v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;

    .line 708
    .line 709
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 710
    .line 711
    .line 712
    iput-object v7, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 713
    .line 714
    iput-object v1, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$expandedState:Landroidx/compose/animation/core/MutableTransitionState;

    .line 715
    .line 716
    iput-object v4, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$transformOriginState:Landroidx/compose/runtime/MutableState;

    .line 717
    .line 718
    iput-object v6, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 719
    .line 720
    iput-object v14, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 721
    .line 722
    iput-wide v8, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$containerColor:J

    .line 723
    .line 724
    iput v10, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$tonalElevation:F

    .line 725
    .line 726
    move/from16 v15, v22

    .line 727
    .line 728
    iput v15, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$shadowElevation:F

    .line 729
    .line 730
    move-object/from16 v2, p12

    .line 731
    .line 732
    iput-object v2, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$content:Lkotlin/jvm/functions/Function3;

    .line 733
    .line 734
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 735
    .line 736
    .line 737
    const/16 v1, 0x36

    .line 738
    .line 739
    const v3, -0x36afd328    # -852685.5f

    .line 740
    .line 741
    .line 742
    const/4 v4, 0x1

    .line 743
    invoke-static {v3, v4, v0, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    and-int/lit8 v1, p2, 0x70

    .line 748
    .line 749
    or-int/lit16 v1, v1, 0xd80

    .line 750
    .line 751
    const/4 v3, 0x0

    .line 752
    move-object/from16 p3, p1

    .line 753
    .line 754
    move-object/from16 p5, v0

    .line 755
    .line 756
    move/from16 p7, v1

    .line 757
    .line 758
    move/from16 p8, v3

    .line 759
    .line 760
    move-object/from16 p6, v5

    .line 761
    .line 762
    move-object/from16 p2, v11

    .line 763
    .line 764
    move-object/from16 p4, v20

    .line 765
    .line 766
    invoke-static/range {p2 .. p8}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 767
    .line 768
    .line 769
    move-object/from16 v1, p3

    .line 770
    .line 771
    move-object/from16 v0, p6

    .line 772
    .line 773
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 774
    .line 775
    .line 776
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    if-eqz v3, :cond_21

    .line 781
    .line 782
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 783
    .line 784
    .line 785
    :cond_21
    move-wide/from16 v12, v16

    .line 786
    .line 787
    move-object/from16 v3, v20

    .line 788
    .line 789
    goto :goto_13

    .line 790
    :cond_22
    move-object/from16 v1, p1

    .line 791
    .line 792
    move-object/from16 v2, p12

    .line 793
    .line 794
    move-object v0, v5

    .line 795
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 796
    .line 797
    .line 798
    move-object/from16 v7, p2

    .line 799
    .line 800
    move-object/from16 v6, p5

    .line 801
    .line 802
    move-object/from16 v3, p6

    .line 803
    .line 804
    move/from16 v10, p10

    .line 805
    .line 806
    move/from16 v15, p11

    .line 807
    .line 808
    :goto_13
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    if-eqz v0, :cond_23

    .line 813
    .line 814
    new-instance v4, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda1;

    .line 815
    .line 816
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 817
    .line 818
    .line 819
    move/from16 v5, p0

    .line 820
    .line 821
    iput-boolean v5, v4, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 822
    .line 823
    iput-object v1, v4, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function0;

    .line 824
    .line 825
    iput-object v7, v4, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/Modifier;

    .line 826
    .line 827
    iput-wide v12, v4, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda1;->f$3:J

    .line 828
    .line 829
    iput-object v6, v4, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/foundation/ScrollState;

    .line 830
    .line 831
    iput-object v3, v4, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/ui/window/PopupProperties;

    .line 832
    .line 833
    iput-object v14, v4, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/ui/graphics/Shape;

    .line 834
    .line 835
    iput-wide v8, v4, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda1;->f$7:J

    .line 836
    .line 837
    iput v10, v4, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda1;->f$8:F

    .line 838
    .line 839
    iput v15, v4, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda1;->f$9:F

    .line 840
    .line 841
    iput-object v2, v4, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda1;->f$11:Lkotlin/jvm/functions/Function3;

    .line 842
    .line 843
    move/from16 v3, p14

    .line 844
    .line 845
    iput v3, v4, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda1;->f$12:I

    .line 846
    .line 847
    move/from16 v1, p15

    .line 848
    .line 849
    iput v1, v4, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda1;->f$14:I

    .line 850
    .line 851
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 852
    .line 853
    .line 854
    invoke-interface {v0, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 855
    .line 856
    .line 857
    :cond_23
    return-void
.end method

.method public static final DropdownMenuItem(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v10, p9

    .line 6
    .line 7
    move/from16 v11, p10

    .line 8
    .line 9
    const v2, -0x1fc44f8d

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p8

    .line 13
    .line 14
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    and-int/lit8 v2, v10, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v10

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v10

    .line 34
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v3

    .line 50
    :cond_3
    and-int/lit8 v3, v11, 0x4

    .line 51
    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    or-int/lit16 v2, v2, 0x180

    .line 55
    .line 56
    :cond_4
    move-object/from16 v4, p2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    and-int/lit16 v4, v10, 0x180

    .line 60
    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    move-object/from16 v4, p2

    .line 64
    .line 65
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v5

    .line 77
    :goto_4
    and-int/lit8 v5, v11, 0x8

    .line 78
    .line 79
    if-eqz v5, :cond_8

    .line 80
    .line 81
    or-int/lit16 v2, v2, 0xc00

    .line 82
    .line 83
    :cond_7
    move-object/from16 v6, p3

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_8
    and-int/lit16 v6, v10, 0xc00

    .line 87
    .line 88
    if-nez v6, :cond_7

    .line 89
    .line 90
    move-object/from16 v6, p3

    .line 91
    .line 92
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_9

    .line 97
    .line 98
    const/16 v7, 0x800

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_9
    const/16 v7, 0x400

    .line 102
    .line 103
    :goto_5
    or-int/2addr v2, v7

    .line 104
    :goto_6
    and-int/lit8 v7, v11, 0x10

    .line 105
    .line 106
    if-eqz v7, :cond_b

    .line 107
    .line 108
    or-int/lit16 v2, v2, 0x6000

    .line 109
    .line 110
    :cond_a
    move-object/from16 v9, p4

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_b
    and-int/lit16 v9, v10, 0x6000

    .line 114
    .line 115
    if-nez v9, :cond_a

    .line 116
    .line 117
    move-object/from16 v9, p4

    .line 118
    .line 119
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_c

    .line 124
    .line 125
    const/16 v12, 0x4000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_c
    const/16 v12, 0x2000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v2, v12

    .line 131
    :goto_8
    and-int/lit8 v12, v11, 0x20

    .line 132
    .line 133
    const/high16 v13, 0x30000

    .line 134
    .line 135
    if-eqz v12, :cond_e

    .line 136
    .line 137
    or-int/2addr v2, v13

    .line 138
    :cond_d
    move/from16 v13, p5

    .line 139
    .line 140
    goto :goto_a

    .line 141
    :cond_e
    and-int/2addr v13, v10

    .line 142
    if-nez v13, :cond_d

    .line 143
    .line 144
    move/from16 v13, p5

    .line 145
    .line 146
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_f

    .line 151
    .line 152
    const/high16 v14, 0x20000

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_f
    const/high16 v14, 0x10000

    .line 156
    .line 157
    :goto_9
    or-int/2addr v2, v14

    .line 158
    :goto_a
    const/high16 v14, 0x180000

    .line 159
    .line 160
    and-int/2addr v14, v10

    .line 161
    if-nez v14, :cond_12

    .line 162
    .line 163
    and-int/lit8 v14, v11, 0x40

    .line 164
    .line 165
    if-nez v14, :cond_10

    .line 166
    .line 167
    move-object/from16 v14, p6

    .line 168
    .line 169
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    if-eqz v15, :cond_11

    .line 174
    .line 175
    const/high16 v15, 0x100000

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_10
    move-object/from16 v14, p6

    .line 179
    .line 180
    :cond_11
    const/high16 v15, 0x80000

    .line 181
    .line 182
    :goto_b
    or-int/2addr v2, v15

    .line 183
    goto :goto_c

    .line 184
    :cond_12
    move-object/from16 v14, p6

    .line 185
    .line 186
    :goto_c
    and-int/lit16 v15, v11, 0x80

    .line 187
    .line 188
    const/high16 v16, 0xc00000

    .line 189
    .line 190
    if-eqz v15, :cond_13

    .line 191
    .line 192
    or-int v2, v2, v16

    .line 193
    .line 194
    move-object/from16 v0, p7

    .line 195
    .line 196
    goto :goto_e

    .line 197
    :cond_13
    and-int v16, v10, v16

    .line 198
    .line 199
    move-object/from16 v0, p7

    .line 200
    .line 201
    if-nez v16, :cond_15

    .line 202
    .line 203
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    if-eqz v16, :cond_14

    .line 208
    .line 209
    const/high16 v16, 0x800000

    .line 210
    .line 211
    goto :goto_d

    .line 212
    :cond_14
    const/high16 v16, 0x400000

    .line 213
    .line 214
    :goto_d
    or-int v2, v2, v16

    .line 215
    .line 216
    :cond_15
    :goto_e
    const/high16 v16, 0x6000000

    .line 217
    .line 218
    or-int v2, v2, v16

    .line 219
    .line 220
    const v16, 0x2492493

    .line 221
    .line 222
    .line 223
    and-int v0, v2, v16

    .line 224
    .line 225
    const v1, 0x2492492

    .line 226
    .line 227
    .line 228
    const/16 v16, 0x1

    .line 229
    .line 230
    if-eq v0, v1, :cond_16

    .line 231
    .line 232
    move/from16 v0, v16

    .line 233
    .line 234
    goto :goto_f

    .line 235
    :cond_16
    const/4 v0, 0x0

    .line 236
    :goto_f
    and-int/lit8 v1, v2, 0x1

    .line 237
    .line 238
    invoke-interface {v8, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_26

    .line 243
    .line 244
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 245
    .line 246
    .line 247
    and-int/lit8 v0, v10, 0x1

    .line 248
    .line 249
    const v1, -0x380001

    .line 250
    .line 251
    .line 252
    if-eqz v0, :cond_19

    .line 253
    .line 254
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_17

    .line 259
    .line 260
    goto :goto_11

    .line 261
    :cond_17
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 262
    .line 263
    .line 264
    and-int/lit8 v0, v11, 0x40

    .line 265
    .line 266
    if-eqz v0, :cond_18

    .line 267
    .line 268
    and-int/2addr v2, v1

    .line 269
    :cond_18
    move-object/from16 v7, p7

    .line 270
    .line 271
    move v0, v2

    .line 272
    move-object v2, v4

    .line 273
    :goto_10
    move-object v3, v6

    .line 274
    move-object v4, v9

    .line 275
    move v5, v13

    .line 276
    move-object v6, v14

    .line 277
    goto :goto_14

    .line 278
    :cond_19
    :goto_11
    if-eqz v3, :cond_1a

    .line 279
    .line 280
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 281
    .line 282
    goto :goto_12

    .line 283
    :cond_1a
    move-object v0, v4

    .line 284
    :goto_12
    const/4 v3, 0x0

    .line 285
    if-eqz v5, :cond_1b

    .line 286
    .line 287
    move-object v6, v3

    .line 288
    :cond_1b
    if-eqz v7, :cond_1c

    .line 289
    .line 290
    move-object v9, v3

    .line 291
    :cond_1c
    if-eqz v12, :cond_1d

    .line 292
    .line 293
    move/from16 v13, v16

    .line 294
    .line 295
    :cond_1d
    and-int/lit8 v3, v11, 0x40

    .line 296
    .line 297
    if-eqz v3, :cond_22

    .line 298
    .line 299
    sget v3, Landroidx/compose/material3/MenuDefaults;->TonalElevation:F

    .line 300
    .line 301
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_1e

    .line 306
    .line 307
    const-string v3, "androidx.compose.material3.MenuDefaults.itemColors (Menu.kt:199)"

    .line 308
    .line 309
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_1f

    .line 317
    .line 318
    const-string v3, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 319
    .line 320
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_1f
    sget-object v3, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 324
    .line 325
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Landroidx/compose/material3/ColorScheme;

    .line 330
    .line 331
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_20

    .line 336
    .line 337
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 338
    .line 339
    .line 340
    :cond_20
    invoke-static {v3}, Landroidx/compose/material3/MenuDefaults;->getDefaultMenuItemColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/MenuItemColors;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_21

    .line 349
    .line 350
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 351
    .line 352
    .line 353
    :cond_21
    and-int/2addr v2, v1

    .line 354
    move-object v14, v3

    .line 355
    :cond_22
    if-eqz v15, :cond_23

    .line 356
    .line 357
    sget-object v1, Landroidx/compose/material3/MenuDefaults;->DropdownMenuItemContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 358
    .line 359
    goto :goto_13

    .line 360
    :cond_23
    move-object/from16 v1, p7

    .line 361
    .line 362
    :goto_13
    move v3, v2

    .line 363
    move-object v2, v0

    .line 364
    move v0, v3

    .line 365
    move-object v7, v1

    .line 366
    goto :goto_10

    .line 367
    :goto_14
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_24

    .line 375
    .line 376
    const-string v1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)"

    .line 377
    .line 378
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_24
    const v1, 0xffffffe

    .line 382
    .line 383
    .line 384
    and-int v9, v0, v1

    .line 385
    .line 386
    move-object/from16 v0, p0

    .line 387
    .line 388
    move-object/from16 v1, p1

    .line 389
    .line 390
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/MenuKt;->DropdownMenuItemContent(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    .line 391
    .line 392
    .line 393
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    if-eqz v9, :cond_25

    .line 398
    .line 399
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 400
    .line 401
    .line 402
    :cond_25
    move-object v9, v4

    .line 403
    move-object v14, v6

    .line 404
    move-object v6, v3

    .line 405
    goto :goto_15

    .line 406
    :cond_26
    move-object/from16 v0, p0

    .line 407
    .line 408
    move-object/from16 v1, p1

    .line 409
    .line 410
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 411
    .line 412
    .line 413
    move-object/from16 v7, p7

    .line 414
    .line 415
    move-object v2, v4

    .line 416
    move v5, v13

    .line 417
    :goto_15
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    if-eqz v3, :cond_27

    .line 422
    .line 423
    new-instance v4, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;

    .line 424
    .line 425
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 426
    .line 427
    .line 428
    iput-object v0, v4, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function2;

    .line 429
    .line 430
    iput-object v1, v4, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function0;

    .line 431
    .line 432
    iput-object v2, v4, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/Modifier;

    .line 433
    .line 434
    iput-object v6, v4, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function2;

    .line 435
    .line 436
    iput-object v9, v4, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/functions/Function2;

    .line 437
    .line 438
    iput-boolean v5, v4, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;->f$5:Z

    .line 439
    .line 440
    iput-object v14, v4, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/material3/MenuItemColors;

    .line 441
    .line 442
    iput-object v7, v4, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;->f$7:Landroidx/compose/foundation/layout/PaddingValues;

    .line 443
    .line 444
    iput v10, v4, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;->f$9:I

    .line 445
    .line 446
    iput v11, v4, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;->f$10:I

    .line 447
    .line 448
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 449
    .line 450
    .line 451
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 452
    .line 453
    .line 454
    :cond_27
    return-void
.end method
