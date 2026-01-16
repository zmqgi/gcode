.class public abstract Landroidx/compose/material3/OutlinedTextFieldKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final OutlinedTextFieldInnerPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextFieldInnerPadding:F

    .line 8
    .line 9
    return-void
.end method

.method public static final OutlinedTextField(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation$Companion$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;II)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move/from16 v5, p7

    .line 12
    .line 13
    move/from16 v6, p11

    .line 14
    .line 15
    move-object/from16 v7, p14

    .line 16
    .line 17
    move-object/from16 v8, p15

    .line 18
    .line 19
    move/from16 v9, p17

    .line 20
    .line 21
    move/from16 v10, p18

    .line 22
    .line 23
    const v11, 0x71569c68

    .line 24
    .line 25
    .line 26
    move-object/from16 v12, p16

    .line 27
    .line 28
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    and-int/lit8 v12, v9, 0x6

    .line 33
    .line 34
    const/4 v13, 0x2

    .line 35
    const/4 v14, 0x4

    .line 36
    if-nez v12, :cond_1

    .line 37
    .line 38
    const-string v12, ""

    .line 39
    .line 40
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    if-eqz v12, :cond_0

    .line 45
    .line 46
    move v12, v14

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v12, v13

    .line 49
    :goto_0
    or-int/2addr v12, v9

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v12, v9

    .line 52
    :goto_1
    and-int/lit8 v15, v9, 0x30

    .line 53
    .line 54
    const/16 v16, 0x10

    .line 55
    .line 56
    const/16 v17, 0x20

    .line 57
    .line 58
    if-nez v15, :cond_3

    .line 59
    .line 60
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    if-eqz v15, :cond_2

    .line 65
    .line 66
    move/from16 v15, v17

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move/from16 v15, v16

    .line 70
    .line 71
    :goto_2
    or-int/2addr v12, v15

    .line 72
    :cond_3
    and-int/lit16 v15, v9, 0x180

    .line 73
    .line 74
    const/16 v18, 0x80

    .line 75
    .line 76
    const/16 v19, 0x100

    .line 77
    .line 78
    if-nez v15, :cond_5

    .line 79
    .line 80
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-eqz v15, :cond_4

    .line 85
    .line 86
    move/from16 v15, v19

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move/from16 v15, v18

    .line 90
    .line 91
    :goto_3
    or-int/2addr v12, v15

    .line 92
    :cond_5
    or-int/lit16 v15, v12, 0x6c00

    .line 93
    .line 94
    const/high16 v20, 0x30000

    .line 95
    .line 96
    and-int v20, v9, v20

    .line 97
    .line 98
    if-nez v20, :cond_6

    .line 99
    .line 100
    const v15, 0x16c00

    .line 101
    .line 102
    .line 103
    or-int/2addr v15, v12

    .line 104
    :cond_6
    const/high16 v12, 0x180000

    .line 105
    .line 106
    or-int/2addr v12, v15

    .line 107
    const/high16 v15, 0xc00000

    .line 108
    .line 109
    and-int v20, v9, v15

    .line 110
    .line 111
    const/high16 v21, 0x800000

    .line 112
    .line 113
    const/high16 v22, 0x400000

    .line 114
    .line 115
    if-nez v20, :cond_8

    .line 116
    .line 117
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v20

    .line 121
    if-eqz v20, :cond_7

    .line 122
    .line 123
    move/from16 v20, v21

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    move/from16 v20, v22

    .line 127
    .line 128
    :goto_4
    or-int v12, v12, v20

    .line 129
    .line 130
    :cond_8
    const/high16 v20, 0x6000000

    .line 131
    .line 132
    or-int v12, v12, v20

    .line 133
    .line 134
    const/high16 v23, 0x30000000

    .line 135
    .line 136
    and-int v24, v9, v23

    .line 137
    .line 138
    if-nez v24, :cond_a

    .line 139
    .line 140
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v24

    .line 144
    if-eqz v24, :cond_9

    .line 145
    .line 146
    const/high16 v24, 0x20000000

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_9
    const/high16 v24, 0x10000000

    .line 150
    .line 151
    :goto_5
    or-int v12, v12, v24

    .line 152
    .line 153
    :cond_a
    and-int/lit8 v24, v10, 0x6

    .line 154
    .line 155
    if-nez v24, :cond_c

    .line 156
    .line 157
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v24

    .line 161
    if-eqz v24, :cond_b

    .line 162
    .line 163
    move v13, v14

    .line 164
    :cond_b
    or-int/2addr v13, v10

    .line 165
    goto :goto_6

    .line 166
    :cond_c
    move v13, v10

    .line 167
    :goto_6
    or-int/lit16 v13, v13, 0x1b0

    .line 168
    .line 169
    and-int/lit16 v14, v10, 0xc00

    .line 170
    .line 171
    if-nez v14, :cond_e

    .line 172
    .line 173
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_d

    .line 178
    .line 179
    const/16 v14, 0x800

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_d
    const/16 v14, 0x400

    .line 183
    .line 184
    :goto_7
    or-int/2addr v13, v14

    .line 185
    :cond_e
    const v14, 0x1b6000

    .line 186
    .line 187
    .line 188
    or-int/2addr v13, v14

    .line 189
    and-int v14, v10, v15

    .line 190
    .line 191
    if-nez v14, :cond_10

    .line 192
    .line 193
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-eqz v14, :cond_f

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_f
    move/from16 v21, v22

    .line 201
    .line 202
    :goto_8
    or-int v13, v13, v21

    .line 203
    .line 204
    :cond_10
    and-int v14, v10, v20

    .line 205
    .line 206
    if-nez v14, :cond_11

    .line 207
    .line 208
    const/high16 v14, 0x2000000

    .line 209
    .line 210
    or-int/2addr v13, v14

    .line 211
    :cond_11
    or-int v13, v13, v23

    .line 212
    .line 213
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    if-eqz v14, :cond_12

    .line 218
    .line 219
    move/from16 v16, v17

    .line 220
    .line 221
    :cond_12
    const/4 v14, 0x6

    .line 222
    or-int v14, v14, v16

    .line 223
    .line 224
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    if-eqz v15, :cond_13

    .line 229
    .line 230
    move/from16 v18, v19

    .line 231
    .line 232
    :cond_13
    or-int v14, v14, v18

    .line 233
    .line 234
    const p16, 0x12492493

    .line 235
    .line 236
    .line 237
    and-int v15, v12, p16

    .line 238
    .line 239
    move/from16 v16, v12

    .line 240
    .line 241
    const v12, 0x12492492

    .line 242
    .line 243
    .line 244
    move/from16 v17, v13

    .line 245
    .line 246
    const/4 v13, 0x1

    .line 247
    if-ne v15, v12, :cond_15

    .line 248
    .line 249
    and-int v15, v17, p16

    .line 250
    .line 251
    if-ne v15, v12, :cond_15

    .line 252
    .line 253
    and-int/lit16 v12, v14, 0x93

    .line 254
    .line 255
    const/16 v14, 0x92

    .line 256
    .line 257
    if-eq v12, v14, :cond_14

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_14
    const/4 v12, 0x0

    .line 261
    goto :goto_a

    .line 262
    :cond_15
    :goto_9
    move v12, v13

    .line 263
    :goto_a
    and-int/lit8 v14, v16, 0x1

    .line 264
    .line 265
    invoke-interface {v11, v12, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    if-eqz v12, :cond_1d

    .line 270
    .line 271
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 272
    .line 273
    .line 274
    and-int/lit8 v12, v9, 0x1

    .line 275
    .line 276
    if-eqz v12, :cond_17

    .line 277
    .line 278
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    if-eqz v12, :cond_16

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 286
    .line 287
    .line 288
    move/from16 v12, p2

    .line 289
    .line 290
    move-object/from16 v14, p3

    .line 291
    .line 292
    move-object/from16 v15, p8

    .line 293
    .line 294
    move-object/from16 v13, p9

    .line 295
    .line 296
    move-object/from16 v10, p10

    .line 297
    .line 298
    move/from16 v9, p12

    .line 299
    .line 300
    move/from16 v7, p13

    .line 301
    .line 302
    goto :goto_d

    .line 303
    :cond_17
    :goto_b
    sget-object v12, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 304
    .line 305
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    check-cast v12, Landroidx/compose/ui/text/TextStyle;

    .line 310
    .line 311
    sget-object v14, Landroidx/compose/foundation/text/KeyboardOptions;->Default:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 312
    .line 313
    sget-object v15, Landroidx/compose/foundation/text/KeyboardActions;->Default:Landroidx/compose/foundation/text/KeyboardActions;

    .line 314
    .line 315
    if-eqz v6, :cond_18

    .line 316
    .line 317
    move/from16 v16, v13

    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_18
    const v16, 0x7fffffff

    .line 321
    .line 322
    .line 323
    :goto_c
    sget-object v17, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->None:Landroidx/compose/ui/text/input/VisualTransformation$Companion$$ExternalSyntheticLambda0;

    .line 324
    .line 325
    move v7, v13

    .line 326
    move-object v10, v15

    .line 327
    move/from16 v9, v16

    .line 328
    .line 329
    move-object/from16 v15, v17

    .line 330
    .line 331
    move-object v13, v14

    .line 332
    move-object v14, v12

    .line 333
    move v12, v7

    .line 334
    :goto_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 338
    .line 339
    .line 340
    move-result v16

    .line 341
    if-eqz v16, :cond_19

    .line 342
    .line 343
    const-string v16, "androidx.compose.material3.OutlinedTextField (OutlinedTextField.kt:393)"

    .line 344
    .line 345
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_19
    const v4, 0x4e15cd93    # 6.2831942E8f

    .line 349
    .line 350
    .line 351
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 359
    .line 360
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    if-ne v4, v3, :cond_1a

    .line 365
    .line 366
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_1a
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 374
    .line 375
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 376
    .line 377
    .line 378
    const v3, 0x7621d1a2

    .line 379
    .line 380
    .line 381
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v14}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    .line 385
    .line 386
    .line 387
    move-result-wide v16

    .line 388
    const-wide/16 v19, 0x10

    .line 389
    .line 390
    cmp-long v3, v16, v19

    .line 391
    .line 392
    if-eqz v3, :cond_1b

    .line 393
    .line 394
    :goto_e
    move-wide/from16 v19, v16

    .line 395
    .line 396
    goto :goto_f

    .line 397
    :cond_1b
    const/4 v3, 0x0

    .line 398
    invoke-static {v4, v11, v3}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    invoke-virtual {v8, v12, v5, v3}, Landroidx/compose/material3/TextFieldColors;->textColor-XeAY9LY$material3(ZZZ)J

    .line 413
    .line 414
    .line 415
    move-result-wide v16

    .line 416
    goto :goto_e

    .line 417
    :goto_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 418
    .line 419
    .line 420
    new-instance v18, Landroidx/compose/ui/text/TextStyle;

    .line 421
    .line 422
    const-wide/16 v29, 0x0

    .line 423
    .line 424
    const v31, 0xfffffe

    .line 425
    .line 426
    .line 427
    const-wide/16 v21, 0x0

    .line 428
    .line 429
    const/16 v23, 0x0

    .line 430
    .line 431
    const/16 v24, 0x0

    .line 432
    .line 433
    const-wide/16 v25, 0x0

    .line 434
    .line 435
    const/16 v27, 0x0

    .line 436
    .line 437
    const/16 v28, 0x0

    .line 438
    .line 439
    invoke-direct/range {v18 .. v31}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v3, v18

    .line 443
    .line 444
    invoke-virtual {v14, v3}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    move-object/from16 p2, v14

    .line 449
    .line 450
    sget-object v14, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 451
    .line 452
    move-object/from16 v16, v11

    .line 453
    .line 454
    iget-object v11, v8, Landroidx/compose/material3/TextFieldColors;->textSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 455
    .line 456
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    new-instance v14, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;

    .line 461
    .line 462
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 463
    .line 464
    .line 465
    iput-object v1, v14, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 466
    .line 467
    iput-boolean v5, v14, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$isError:Z

    .line 468
    .line 469
    iput-object v8, v14, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 470
    .line 471
    iput-object v0, v14, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 472
    .line 473
    iput-boolean v12, v14, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$enabled:Z

    .line 474
    .line 475
    iput-object v3, v14, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$mergedTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 476
    .line 477
    iput-object v13, v14, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 478
    .line 479
    iput-object v10, v14, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    .line 480
    .line 481
    iput-boolean v6, v14, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$singleLine:Z

    .line 482
    .line 483
    iput v9, v14, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$maxLines:I

    .line 484
    .line 485
    iput v7, v14, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$minLines:I

    .line 486
    .line 487
    iput-object v15, v14, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation$Companion$$ExternalSyntheticLambda0;

    .line 488
    .line 489
    iput-object v4, v14, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 490
    .line 491
    iput-object v2, v14, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$placeholder:Lkotlin/jvm/functions/Function2;

    .line 492
    .line 493
    move-object/from16 v3, p5

    .line 494
    .line 495
    iput-object v3, v14, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    .line 496
    .line 497
    move-object/from16 v4, p6

    .line 498
    .line 499
    iput-object v4, v14, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$prefix:Lkotlin/jvm/functions/Function2;

    .line 500
    .line 501
    move/from16 v17, v7

    .line 502
    .line 503
    move-object/from16 v7, p14

    .line 504
    .line 505
    iput-object v7, v14, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 506
    .line 507
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 508
    .line 509
    .line 510
    move/from16 v18, v9

    .line 511
    .line 512
    const/16 v9, 0x36

    .line 513
    .line 514
    move-object/from16 v19, v10

    .line 515
    .line 516
    const v10, 0x6fb38128

    .line 517
    .line 518
    .line 519
    move/from16 v20, v12

    .line 520
    .line 521
    move-object/from16 v12, v16

    .line 522
    .line 523
    move-object/from16 v16, v13

    .line 524
    .line 525
    const/4 v13, 0x1

    .line 526
    invoke-static {v10, v13, v14, v12, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    const/16 v10, 0x38

    .line 531
    .line 532
    invoke-static {v11, v9, v12, v10}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 533
    .line 534
    .line 535
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    if-eqz v9, :cond_1c

    .line 540
    .line 541
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 542
    .line 543
    .line 544
    :cond_1c
    move-object/from16 v10, p2

    .line 545
    .line 546
    move-object/from16 v11, v16

    .line 547
    .line 548
    move/from16 v14, v18

    .line 549
    .line 550
    move-object/from16 v13, v19

    .line 551
    .line 552
    move/from16 v9, v20

    .line 553
    .line 554
    move-object/from16 v16, v12

    .line 555
    .line 556
    move/from16 v12, v17

    .line 557
    .line 558
    goto :goto_10

    .line 559
    :cond_1d
    move-object v12, v11

    .line 560
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 561
    .line 562
    .line 563
    move/from16 v9, p2

    .line 564
    .line 565
    move-object/from16 v10, p3

    .line 566
    .line 567
    move-object/from16 v15, p8

    .line 568
    .line 569
    move-object/from16 v11, p9

    .line 570
    .line 571
    move-object/from16 v13, p10

    .line 572
    .line 573
    move/from16 v14, p12

    .line 574
    .line 575
    move-object/from16 v16, v12

    .line 576
    .line 577
    move/from16 v12, p13

    .line 578
    .line 579
    :goto_10
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    if-eqz v8, :cond_1e

    .line 584
    .line 585
    move-object/from16 p2, v8

    .line 586
    .line 587
    new-instance v8, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda0;

    .line 588
    .line 589
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 590
    .line 591
    .line 592
    iput-object v0, v8, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    .line 593
    .line 594
    iput-object v1, v8, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    .line 595
    .line 596
    iput-boolean v9, v8, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda0;->f$3:Z

    .line 597
    .line 598
    iput-object v10, v8, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/ui/text/TextStyle;

    .line 599
    .line 600
    iput-object v2, v8, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda0;->f$7:Lkotlin/jvm/functions/Function2;

    .line 601
    .line 602
    iput-object v3, v8, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda0;->f$9:Lkotlin/jvm/functions/Function2;

    .line 603
    .line 604
    iput-object v4, v8, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda0;->f$10:Lkotlin/jvm/functions/Function2;

    .line 605
    .line 606
    iput-boolean v5, v8, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda0;->f$13:Z

    .line 607
    .line 608
    iput-object v15, v8, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda0;->f$14:Landroidx/compose/ui/text/input/VisualTransformation$Companion$$ExternalSyntheticLambda0;

    .line 609
    .line 610
    iput-object v11, v8, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda0;->f$15:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 611
    .line 612
    iput-object v13, v8, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda0;->f$16:Landroidx/compose/foundation/text/KeyboardActions;

    .line 613
    .line 614
    iput-boolean v6, v8, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda0;->f$17:Z

    .line 615
    .line 616
    iput v14, v8, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda0;->f$18:I

    .line 617
    .line 618
    iput v12, v8, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda0;->f$19:I

    .line 619
    .line 620
    iput-object v7, v8, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda0;->f$21:Landroidx/compose/ui/graphics/Shape;

    .line 621
    .line 622
    move-object/from16 v0, p15

    .line 623
    .line 624
    iput-object v0, v8, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda0;->f$22:Landroidx/compose/material3/TextFieldColors;

    .line 625
    .line 626
    move/from16 v9, p17

    .line 627
    .line 628
    iput v9, v8, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda0;->f$23:I

    .line 629
    .line 630
    move/from16 v10, p18

    .line 631
    .line 632
    iput v10, v8, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda0;->f$24:I

    .line 633
    .line 634
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 635
    .line 636
    .line 637
    move-object/from16 v0, p2

    .line 638
    .line 639
    invoke-interface {v0, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 640
    .line 641
    .line 642
    :cond_1e
    return-void
.end method

.method public static final OutlinedTextFieldLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/TextFieldLabelPosition$Attached;Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v15, p16

    move/from16 v14, p17

    const v13, 0x2cec89be

    move-object/from16 v12, p15

    .line 1
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v13, v15, 0x6

    move/from16 p15, v13

    if-nez p15, :cond_1

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v17, v15, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v15

    :goto_1
    and-int/lit8 v18, v15, 0x30

    const/16 v19, 0x10

    if-nez v18, :cond_3

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v17, v17, v18

    :cond_3
    and-int/lit16 v13, v15, 0x180

    const/16 v20, 0x80

    const/16 v21, 0x100

    if-nez v13, :cond_5

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move/from16 v13, v21

    goto :goto_3

    :cond_4
    move/from16 v13, v20

    :goto_3
    or-int v17, v17, v13

    :cond_5
    and-int/lit16 v13, v15, 0xc00

    const/16 v22, 0x400

    const/16 v23, 0x800

    if-nez v13, :cond_7

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    move/from16 v13, v23

    goto :goto_4

    :cond_6
    move/from16 v13, v22

    :goto_4
    or-int v17, v17, v13

    :cond_7
    and-int/lit16 v13, v15, 0x6000

    const/16 v24, 0x2000

    move/from16 v25, v13

    if-nez v25, :cond_9

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_8

    const/16 v25, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v25, v24

    :goto_5
    or-int v17, v17, v25

    :cond_9
    const/high16 v25, 0x30000

    and-int v25, v15, v25

    if-nez v25, :cond_b

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_a

    const/high16 v25, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v25, 0x10000

    :goto_6
    or-int v17, v17, v25

    :cond_b
    const/high16 v25, 0x180000

    and-int v25, v15, v25

    if-nez v25, :cond_d

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_c

    const/high16 v25, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v25, 0x80000

    :goto_7
    or-int v17, v17, v25

    :cond_d
    const/high16 v25, 0xc00000

    and-int v25, v15, v25

    if-nez v25, :cond_f

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_e

    const/high16 v25, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v25, 0x400000

    :goto_8
    or-int v17, v17, v25

    :cond_f
    const/high16 v25, 0x6000000

    and-int v25, v15, v25

    if-nez v25, :cond_11

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v25, 0x2000000

    :goto_9
    or-int v17, v17, v25

    :cond_11
    const/high16 v25, 0x30000000

    and-int v25, v15, v25

    if-nez v25, :cond_13

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_12

    const/high16 v25, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v25, 0x10000000

    :goto_a
    or-int v17, v17, v25

    :cond_13
    and-int/lit8 v25, v14, 0x6

    if-nez v25, :cond_16

    and-int/lit8 v25, v14, 0x8

    if-nez v25, :cond_14

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    goto :goto_b

    :cond_14
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    :goto_b
    if-eqz v25, :cond_15

    const/16 v25, 0x4

    goto :goto_c

    :cond_15
    const/16 v25, 0x2

    :goto_c
    or-int v25, v14, v25

    goto :goto_d

    :cond_16
    move/from16 v25, v14

    :goto_d
    and-int/lit8 v28, v14, 0x30

    if-nez v28, :cond_18

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_17

    const/16 v19, 0x20

    :cond_17
    or-int v25, v25, v19

    :cond_18
    and-int/lit16 v13, v14, 0x180

    if-nez v13, :cond_1a

    move-object/from16 v13, p12

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_19

    move/from16 v20, v21

    :cond_19
    or-int v25, v25, v20

    goto :goto_e

    :cond_1a
    move-object/from16 v13, p12

    :goto_e
    and-int/lit16 v15, v14, 0xc00

    if-nez v15, :cond_1c

    move-object/from16 v15, p13

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1b

    move/from16 v22, v23

    :cond_1b
    or-int v25, v25, v22

    goto :goto_f

    :cond_1c
    move-object/from16 v15, p13

    :goto_f
    and-int/lit16 v15, v14, 0x6000

    if-nez v15, :cond_1e

    move-object/from16 v15, p14

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1d

    const/16 v24, 0x4000

    :cond_1d
    or-int v25, v25, v24

    :goto_10
    move/from16 v14, v25

    goto :goto_11

    :cond_1e
    move-object/from16 v15, p14

    goto :goto_10

    :goto_11
    const v20, 0x12492493

    and-int v3, v17, v20

    const v1, 0x12492492

    if-ne v3, v1, :cond_20

    and-int/lit16 v1, v14, 0x2493

    const/16 v3, 0x2492

    if-eq v1, v3, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 v1, 0x0

    goto :goto_13

    :cond_20
    :goto_12
    const/4 v1, 0x1

    :goto_13
    and-int/lit8 v3, v17, 0x1

    invoke-interface {v12, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v1, "androidx.compose.material3.OutlinedTextFieldLayout (OutlinedTextField.kt:659)"

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 2
    :cond_21
    invoke-static {v12}, Landroidx/compose/material3/internal/TextFieldImplKt;->textFieldHorizontalIconPadding(Landroidx/compose/runtime/Composer;)F

    move-result v1

    and-int/lit8 v3, v14, 0x70

    const/16 v2, 0x20

    if-ne v3, v2, :cond_22

    const/4 v2, 0x1

    goto :goto_14

    :cond_22
    const/4 v2, 0x0

    :goto_14
    const/high16 v3, 0xe000000

    and-int v3, v17, v3

    move/from16 v18, v2

    const/high16 v2, 0x4000000

    if-ne v3, v2, :cond_23

    const/4 v2, 0x1

    goto :goto_15

    :cond_23
    const/4 v2, 0x0

    :goto_15
    or-int v2, v18, v2

    const/high16 v3, 0x70000000

    and-int v3, v17, v3

    move/from16 v18, v2

    const/high16 v2, 0x20000000

    if-ne v3, v2, :cond_24

    const/4 v2, 0x1

    goto :goto_16

    :cond_24
    const/4 v2, 0x0

    :goto_16
    or-int v2, v18, v2

    and-int/lit8 v3, v14, 0xe

    move/from16 v18, v2

    const/4 v2, 0x4

    if-eq v3, v2, :cond_26

    and-int/lit8 v2, v14, 0x8

    if-eqz v2, :cond_25

    .line 3
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_17

    :cond_25
    const/4 v2, 0x0

    goto :goto_18

    :cond_26
    :goto_17
    const/4 v2, 0x1

    :goto_18
    or-int v2, v18, v2

    const v18, 0xe000

    move/from16 v19, v2

    and-int v2, v14, v18

    move/from16 v18, v14

    const/16 v14, 0x4000

    if-ne v2, v14, :cond_27

    const/4 v2, 0x1

    goto :goto_19

    :cond_27
    const/4 v2, 0x0

    :goto_19
    or-int v2, v19, v2

    .line 4
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v14

    or-int/2addr v2, v14

    .line 5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_28

    .line 6
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v14, v2, :cond_29

    .line 7
    :cond_28
    new-instance v14, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

    .line 8
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v11, v14, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->onLabelMeasured:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-boolean v8, v14, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->singleLine:Z

    .line 11
    iput-object v9, v14, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->labelPosition:Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    .line 12
    iput-object v10, v14, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->labelProgress:Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;

    .line 13
    iput-object v15, v14, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 14
    iput v1, v14, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->horizontalIconPadding:F

    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17
    :cond_29
    check-cast v14, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

    .line 18
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 19
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 20
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    move/from16 v19, v1

    .line 21
    invoke-static {v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    move-result v1

    .line 22
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 23
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 24
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    .line 25
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v22

    if-eqz v22, :cond_5a

    .line 26
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 27
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v22

    if-eqz v22, :cond_2a

    .line 28
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    .line 29
    :cond_2a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 30
    :goto_1a
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    const/16 v22, 0x0

    .line 31
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v14, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 32
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v11, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 34
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_2b

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2c

    .line 35
    :cond_2b
    invoke-static {v1, v0, v1, v10}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 36
    :cond_2c
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v9, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v18, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v12, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    if-eqz v4, :cond_31

    const v1, 0x7fe3b06d

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 39
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const-string v9, "Leading"

    invoke-static {v1, v9}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 40
    sget-object v9, Landroidx/compose/material3/MinimumInteractiveModifier;->INSTANCE:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {v1, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 41
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    .line 42
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 43
    invoke-static {v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    move-result v9

    .line 44
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 45
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 46
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 47
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v23

    if-eqz v23, :cond_30

    .line 48
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 49
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v23

    if-eqz v23, :cond_2d

    .line 50
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    .line 51
    :cond_2d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 52
    :goto_1b
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .line 53
    invoke-static {v8, v14, v10, v14, v11}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 54
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_2e

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2f

    .line 55
    :cond_2e
    invoke-static {v9, v14, v9, v10}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 56
    :cond_2f
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v14, v1, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v1, v17, 0xc

    and-int/lit8 v1, v1, 0xe

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v12, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 59
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1c

    .line 60
    :cond_30
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    throw v22

    :cond_31
    const v1, 0x7fe7716d

    .line 61
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1c
    if-eqz v5, :cond_36

    const v1, 0x7fe8184b

    .line 62
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 63
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const-string v9, "Trailing"

    invoke-static {v1, v9}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 64
    sget-object v9, Landroidx/compose/material3/MinimumInteractiveModifier;->INSTANCE:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {v1, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 65
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    .line 66
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 67
    invoke-static {v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    move-result v9

    .line 68
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 69
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 70
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 71
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    if-eqz v13, :cond_35

    .line 72
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 73
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_32

    .line 74
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    .line 75
    :cond_32
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 76
    :goto_1d
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 77
    invoke-static {v8, v11, v0, v11, v10}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 78
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_33

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_34

    .line 79
    :cond_33
    invoke-static {v9, v11, v9, v0}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 80
    :cond_34
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v11, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v17, 0xf

    and-int/lit8 v0, v0, 0xe

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v12, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 83
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1e

    .line 84
    :cond_35
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    throw v22

    :cond_36
    const v0, 0x7febe0cd

    .line 85
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 86
    :goto_1e
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    .line 87
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    if-eqz v4, :cond_38

    sub-float v0, v0, v19

    .line 88
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/4 v9, 0x0

    int-to-float v2, v9

    .line 89
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    cmpg-float v9, v0, v2

    if-gez v9, :cond_37

    move v0, v2

    .line 90
    :cond_37
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    :cond_38
    move/from16 v24, v0

    if-eqz v5, :cond_3a

    sub-float v1, v1, v19

    .line 91
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/4 v9, 0x0

    int-to-float v1, v9

    .line 92
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    cmpg-float v2, v0, v1

    if-gez v2, :cond_39

    move v0, v1

    .line 93
    :cond_39
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 94
    :cond_3a
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    const/4 v2, 0x0

    const/4 v9, 0x3

    if-eqz v6, :cond_3f

    const v10, 0x7ff69eb8

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 95
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const-string v11, "Prefix"

    invoke-static {v10, v11}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 96
    sget v11, Landroidx/compose/material3/internal/TextFieldImplKt;->MinTextLineHeight:F

    move-object/from16 v14, v22

    const/4 v13, 0x2

    .line 97
    invoke-static {v10, v11, v2, v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v11, 0x0

    .line 98
    invoke-static {v10, v14, v11, v9, v14}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v23

    .line 99
    sget v26, Landroidx/compose/material3/internal/TextFieldImplKt;->PrefixSuffixTextPadding:F

    const/16 v28, 0xa

    const/16 v29, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    .line 100
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 101
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    .line 103
    invoke-static {v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    move-result v11

    .line 104
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 105
    invoke-static {v12, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 106
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 107
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v23

    if-eqz v23, :cond_3e

    .line 108
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 109
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v23

    if-eqz v23, :cond_3b

    .line 110
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    .line 111
    :cond_3b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 112
    :goto_1f
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 113
    invoke-static {v8, v9, v13, v9, v14}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v13

    .line 114
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-nez v14, :cond_3c

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    .line 115
    :cond_3c
    invoke-static {v11, v9, v11, v13}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 116
    :cond_3d
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v9, v10, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v2, v17, 0x12

    and-int/lit8 v2, v2, 0xe

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v12, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 119
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_20

    .line 120
    :cond_3e
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/16 v22, 0x0

    throw v22

    :cond_3f
    const v2, 0x7ffb9ecd

    .line 121
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_20
    if-eqz v7, :cond_44

    const v2, 0x7ffc47ba

    .line 122
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 123
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const-string v9, "Suffix"

    invoke-static {v2, v9}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 124
    sget v9, Landroidx/compose/material3/internal/TextFieldImplKt;->MinTextLineHeight:F

    const/4 v10, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    .line 125
    invoke-static {v2, v9, v10, v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v9, 0x3

    const/4 v11, 0x0

    .line 126
    invoke-static {v2, v14, v11, v9, v14}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v25

    .line 127
    sget v26, Landroidx/compose/material3/internal/TextFieldImplKt;->PrefixSuffixTextPadding:F

    const/16 v30, 0xa

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move/from16 v28, v1

    .line 128
    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 129
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 131
    invoke-static {v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    move-result v9

    .line 132
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 133
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 134
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 135
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    if-eqz v13, :cond_43

    .line 136
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 137
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_40

    .line 138
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_21

    .line 139
    :cond_40
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 140
    :goto_21
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 141
    invoke-static {v8, v11, v2, v11, v10}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 142
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_41

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_42

    .line 143
    :cond_41
    invoke-static {v9, v11, v9, v2}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 144
    :cond_42
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v1, v17, 0x15

    and-int/lit8 v1, v1, 0xe

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v12, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 147
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v14, 0x0

    goto :goto_22

    .line 148
    :cond_43
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/4 v14, 0x0

    throw v14

    :cond_44
    move/from16 v28, v1

    const/4 v14, 0x0

    const v1, -0x7ffebfb3

    .line 149
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 150
    :goto_22
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 151
    sget v2, Landroidx/compose/material3/internal/TextFieldImplKt;->MinTextLineHeight:F

    const/4 v10, 0x0

    const/4 v13, 0x2

    .line 152
    invoke-static {v1, v2, v10, v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v9, 0x3

    const/4 v11, 0x0

    .line 153
    invoke-static {v2, v14, v11, v9, v14}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v29

    if-nez v6, :cond_45

    :goto_23
    move/from16 v30, v24

    goto :goto_24

    :cond_45
    int-to-float v2, v11

    .line 154
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v24

    goto :goto_23

    :goto_24
    if-nez v7, :cond_46

    move/from16 v32, v28

    goto :goto_25

    :cond_46
    int-to-float v2, v11

    .line 155
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    move/from16 v32, v2

    :goto_25
    const/16 v34, 0xa

    const/16 v35, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    .line 156
    invoke-static/range {v29 .. v35}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    if-eqz p2, :cond_47

    const v9, -0x7ff91a72

    .line 157
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 158
    const-string v9, "Hint"

    invoke-static {v1, v9}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-interface {v9, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    shr-int/lit8 v10, v17, 0x3

    and-int/lit8 v10, v10, 0x70

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v11, p2

    invoke-interface {v11, v9, v12, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_26

    :cond_47
    move-object/from16 v11, p2

    const v9, -0x7ff7b5d3

    .line 160
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 161
    :goto_26
    const-string v9, "TextField"

    invoke-static {v1, v9}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-interface {v9, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 162
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    .line 163
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 164
    invoke-static {v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    move-result v13

    .line 165
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 166
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 167
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 168
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v24

    if-eqz v24, :cond_59

    .line 169
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 170
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v24

    if-eqz v24, :cond_48

    .line 171
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_27

    .line 172
    :cond_48
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 173
    :goto_27
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 174
    invoke-static {v8, v9, v10, v9, v14}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 175
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-nez v14, :cond_49

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4a

    .line 176
    :cond_49
    invoke-static {v13, v9, v13, v10}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 177
    :cond_4a
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v2, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v2, v17, 0x3

    and-int/lit8 v2, v2, 0xe

    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v9, p1

    invoke-interface {v9, v12, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    if-eqz p3, :cond_53

    const v2, -0x7fedc0ae

    .line 180
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v2, 0x4

    if-eq v3, v2, :cond_4c

    and-int/lit8 v2, v18, 0x8

    move-object/from16 v10, p10

    if-eqz v2, :cond_4b

    .line 181
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    goto :goto_28

    :cond_4b
    const/4 v2, 0x0

    goto :goto_29

    :cond_4c
    move-object/from16 v10, p10

    :goto_28
    const/4 v2, 0x1

    .line 182
    :goto_29
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4d

    .line 183
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_4e

    .line 184
    :cond_4d
    new-instance v3, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 185
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 186
    :cond_4e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 187
    new-instance v2, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda9;->f$0:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 188
    invoke-static {v2, v14, v13, v3, v14}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 189
    const-string v3, "Label"

    invoke-static {v2, v3}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 190
    invoke-interface {v2, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 191
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 192
    invoke-static {v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    move-result v13

    .line 193
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 194
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 195
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 196
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-eqz v16, :cond_52

    .line 197
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 198
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_4f

    .line 199
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2a

    .line 200
    :cond_4f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201
    :goto_2a
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .line 202
    invoke-static {v8, v15, v3, v15, v14}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 203
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-nez v14, :cond_50

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_51

    .line 204
    :cond_50
    invoke-static {v13, v15, v13, v3}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 205
    :cond_51
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v2, v17, 0x9

    and-int/lit8 v2, v2, 0xe

    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p3

    invoke-interface {v3, v12, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 208
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v14, 0x0

    goto :goto_2b

    .line 209
    :cond_52
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/4 v14, 0x0

    throw v14

    :cond_53
    move-object/from16 v3, p3

    const/4 v14, 0x0

    const v2, -0x7fe7b9d3

    .line 210
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_2b
    if-eqz p13, :cond_58

    const v2, -0x7fe6fc50

    .line 211
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 212
    const-string v2, "Supporting"

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 213
    sget v2, Landroidx/compose/material3/internal/TextFieldImplKt;->MinSupportingTextLineHeight:F

    const/4 v10, 0x0

    const/4 v13, 0x2

    .line 214
    invoke-static {v1, v2, v10, v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v13, 0x0

    .line 215
    invoke-static {v1, v14, v13, v2, v14}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 216
    invoke-static {}, Landroidx/compose/material3/TextFieldDefaults;->supportingTextPadding-a9UjIt4$material3$default()Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 217
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 218
    invoke-static {v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    move-result v2

    .line 219
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 220
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 221
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 222
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    if-eqz v14, :cond_57

    .line 223
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 224
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_54

    .line 225
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2c

    .line 226
    :cond_54
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 227
    :goto_2c
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 228
    invoke-static {v8, v13, v0, v13, v10}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 229
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_55

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_56

    .line 230
    :cond_55
    invoke-static {v2, v13, v2, v0}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 231
    :cond_56
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v13, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v18, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v15, p13

    invoke-interface {v15, v12, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 234
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2d

    .line 235
    :cond_57
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/16 v22, 0x0

    throw v22

    :cond_58
    move-object/from16 v15, p13

    const v0, -0x7fe1de33

    .line 236
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 237
    :goto_2d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 238
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2e

    .line 239
    :cond_59
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/16 v22, 0x0

    throw v22

    :cond_5a
    const/16 v22, 0x0

    .line 240
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    throw v22

    :cond_5b
    move-object/from16 v9, p1

    move-object/from16 v11, p2

    move-object/from16 v3, p3

    move-object/from16 v15, p13

    .line 241
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 242
    :cond_5c
    :goto_2e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_5d

    new-instance v1, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p0

    iput-object v2, v1, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/Modifier;

    iput-object v9, v1, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function2;

    iput-object v11, v1, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function3;

    iput-object v3, v1, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/functions/Function2;

    iput-object v4, v1, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function2;

    iput-object v5, v1, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$5:Lkotlin/jvm/functions/Function2;

    iput-object v6, v1, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$6:Lkotlin/jvm/functions/Function2;

    iput-object v7, v1, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$7:Lkotlin/jvm/functions/Function2;

    move/from16 v8, p8

    iput-boolean v8, v1, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$8:Z

    move-object/from16 v9, p9

    iput-object v9, v1, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$9:Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    move-object/from16 v10, p10

    iput-object v10, v1, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$10:Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;

    move-object/from16 v11, p11

    iput-object v11, v1, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$11:Lkotlin/jvm/functions/Function1;

    move-object/from16 v12, p12

    iput-object v12, v1, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$12:Lkotlin/jvm/functions/Function2;

    iput-object v15, v1, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$13:Lkotlin/jvm/functions/Function2;

    move-object/from16 v14, p14

    iput-object v14, v1, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$14:Landroidx/compose/foundation/layout/PaddingValues;

    move/from16 v15, p16

    iput v15, v1, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$15:I

    move/from16 v14, p17

    iput v14, v1, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$16:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5d
    return-void
.end method
