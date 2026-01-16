.class public final Landroidx/compose/material3/TextFieldDefaults;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/TextFieldDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/TextFieldDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x118

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static supportingTextPadding-a9UjIt4$material3$default()Landroidx/compose/foundation/layout/PaddingValuesImpl;
    .locals 4

    .line 1
    sget v0, Landroidx/compose/material3/internal/TextFieldImplKt;->TextFieldPadding:F

    .line 2
    .line 3
    sget v1, Landroidx/compose/material3/internal/TextFieldImplKt;->SupportingTopPadding:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    int-to-float v2, v2

    .line 7
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v0, v2}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    return-object v3
.end method


# virtual methods
.method public final DecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/InteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v11, p3

    .line 6
    .line 7
    move-object/from16 v13, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v1, p8

    .line 16
    .line 17
    move-object/from16 v15, p9

    .line 18
    .line 19
    move-object/from16 v14, p10

    .line 20
    .line 21
    move/from16 v2, p13

    .line 22
    .line 23
    const v4, 0x6bb456c1

    .line 24
    .line 25
    .line 26
    move-object/from16 v5, p12

    .line 27
    .line 28
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    and-int/lit8 v5, v2, 0x6

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v5, 0x2

    .line 45
    :goto_0
    or-int/2addr v5, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v5, v2

    .line 48
    :goto_1
    and-int/lit8 v12, v2, 0x30

    .line 49
    .line 50
    if-nez v12, :cond_3

    .line 51
    .line 52
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-eqz v12, :cond_2

    .line 57
    .line 58
    const/16 v12, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v12, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v5, v12

    .line 64
    :cond_3
    and-int/lit16 v12, v2, 0x180

    .line 65
    .line 66
    if-nez v12, :cond_5

    .line 67
    .line 68
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-eqz v12, :cond_4

    .line 73
    .line 74
    const/16 v12, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v12, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v5, v12

    .line 80
    :cond_5
    and-int/lit16 v12, v2, 0xc00

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    if-nez v12, :cond_7

    .line 84
    .line 85
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_6

    .line 90
    .line 91
    const/16 v12, 0x800

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/16 v12, 0x400

    .line 95
    .line 96
    :goto_4
    or-int/2addr v5, v12

    .line 97
    :cond_7
    and-int/lit16 v12, v2, 0x6000

    .line 98
    .line 99
    const/16 v16, 0x2000

    .line 100
    .line 101
    if-nez v12, :cond_9

    .line 102
    .line 103
    sget-object v12, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->None:Landroidx/compose/ui/text/input/VisualTransformation$Companion$$ExternalSyntheticLambda0;

    .line 104
    .line 105
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_8

    .line 110
    .line 111
    const/16 v12, 0x4000

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_8
    move/from16 v12, v16

    .line 115
    .line 116
    :goto_5
    or-int/2addr v5, v12

    .line 117
    :cond_9
    const/high16 v12, 0x30000

    .line 118
    .line 119
    and-int/2addr v12, v2

    .line 120
    const/high16 v18, 0x20000

    .line 121
    .line 122
    const/high16 v19, 0x10000

    .line 123
    .line 124
    if-nez v12, :cond_b

    .line 125
    .line 126
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_a

    .line 131
    .line 132
    move/from16 v12, v18

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_a
    move/from16 v12, v19

    .line 136
    .line 137
    :goto_6
    or-int/2addr v5, v12

    .line 138
    :cond_b
    const/high16 v12, 0xd80000

    .line 139
    .line 140
    or-int/2addr v5, v12

    .line 141
    const/high16 v12, 0x6000000

    .line 142
    .line 143
    and-int/2addr v12, v2

    .line 144
    if-nez v12, :cond_d

    .line 145
    .line 146
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_c

    .line 151
    .line 152
    const/high16 v12, 0x4000000

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_c
    const/high16 v12, 0x2000000

    .line 156
    .line 157
    :goto_7
    or-int/2addr v5, v12

    .line 158
    :cond_d
    const/high16 v12, 0x30000000

    .line 159
    .line 160
    and-int/2addr v12, v2

    .line 161
    if-nez v12, :cond_f

    .line 162
    .line 163
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_e

    .line 168
    .line 169
    const/high16 v12, 0x20000000

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_e
    const/high16 v12, 0x10000000

    .line 173
    .line 174
    :goto_8
    or-int/2addr v5, v12

    .line 175
    :cond_f
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-eqz v12, :cond_10

    .line 180
    .line 181
    const/4 v12, 0x4

    .line 182
    goto :goto_9

    .line 183
    :cond_10
    const/4 v12, 0x2

    .line 184
    :goto_9
    const v20, 0x6c00db0

    .line 185
    .line 186
    .line 187
    or-int v12, v12, v20

    .line 188
    .line 189
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v20

    .line 193
    if-eqz v20, :cond_11

    .line 194
    .line 195
    const/16 v16, 0x4000

    .line 196
    .line 197
    :cond_11
    or-int v12, v12, v16

    .line 198
    .line 199
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    if-eqz v16, :cond_12

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_12
    move/from16 v18, v19

    .line 207
    .line 208
    :goto_a
    or-int v12, v12, v18

    .line 209
    .line 210
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    if-eqz v16, :cond_13

    .line 215
    .line 216
    const/high16 v16, 0x100000

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_13
    const/high16 v16, 0x80000

    .line 220
    .line 221
    :goto_b
    or-int v12, v12, v16

    .line 222
    .line 223
    const v16, 0x12492493

    .line 224
    .line 225
    .line 226
    and-int v9, v5, v16

    .line 227
    .line 228
    const v10, 0x12492492

    .line 229
    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    const/16 v19, 0x1

    .line 234
    .line 235
    if-ne v9, v10, :cond_15

    .line 236
    .line 237
    const v9, 0x2492493

    .line 238
    .line 239
    .line 240
    and-int/2addr v9, v12

    .line 241
    const v10, 0x2492492

    .line 242
    .line 243
    .line 244
    if-eq v9, v10, :cond_14

    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_14
    move/from16 v9, v18

    .line 248
    .line 249
    goto :goto_d

    .line 250
    :cond_15
    :goto_c
    move/from16 v9, v19

    .line 251
    .line 252
    :goto_d
    and-int/lit8 v10, v5, 0x1

    .line 253
    .line 254
    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-eqz v9, :cond_1d

    .line 259
    .line 260
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 261
    .line 262
    .line 263
    and-int/lit8 v9, v2, 0x1

    .line 264
    .line 265
    if-eqz v9, :cond_17

    .line 266
    .line 267
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-eqz v9, :cond_16

    .line 272
    .line 273
    goto :goto_e

    .line 274
    :cond_16
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 275
    .line 276
    .line 277
    :cond_17
    :goto_e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-eqz v9, :cond_18

    .line 285
    .line 286
    const-string v9, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:395)"

    .line 287
    .line 288
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_18
    and-int/lit8 v9, v5, 0xe

    .line 292
    .line 293
    const/4 v10, 0x4

    .line 294
    if-ne v9, v10, :cond_19

    .line 295
    .line 296
    move/from16 v9, v19

    .line 297
    .line 298
    goto :goto_f

    .line 299
    :cond_19
    move/from16 v9, v18

    .line 300
    .line 301
    :goto_f
    const v16, 0xe000

    .line 302
    .line 303
    .line 304
    and-int v10, v5, v16

    .line 305
    .line 306
    const/16 v1, 0x4000

    .line 307
    .line 308
    if-ne v10, v1, :cond_1a

    .line 309
    .line 310
    move/from16 v18, v19

    .line 311
    .line 312
    :cond_1a
    or-int v1, v9, v18

    .line 313
    .line 314
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    if-nez v1, :cond_1b

    .line 319
    .line 320
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 321
    .line 322
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-ne v9, v1, :cond_1c

    .line 327
    .line 328
    :cond_1b
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 329
    .line 330
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance v9, Landroidx/compose/ui/text/input/TransformedText;

    .line 334
    .line 335
    sget-object v10, Landroidx/compose/ui/text/input/OffsetMapping$Companion;->Identity:Landroidx/compose/ui/text/input/OffsetMapping$Companion$Identity$1;

    .line 336
    .line 337
    invoke-direct {v9, v1, v10}, Landroidx/compose/ui/text/input/TransformedText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_1c
    check-cast v9, Landroidx/compose/ui/text/input/TransformedText;

    .line 344
    .line 345
    iget-object v1, v9, Landroidx/compose/ui/text/input/TransformedText;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 346
    .line 347
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 348
    .line 349
    move-object v2, v1

    .line 350
    sget-object v1, Landroidx/compose/material3/internal/TextFieldType;->Filled:Landroidx/compose/material3/internal/TextFieldType;

    .line 351
    .line 352
    new-instance v9, Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    .line 353
    .line 354
    invoke-direct {v9}, Landroidx/compose/material3/TextFieldLabelPosition$Attached;-><init>()V

    .line 355
    .line 356
    .line 357
    const v10, -0x50a724b7

    .line 358
    .line 359
    .line 360
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 364
    .line 365
    .line 366
    shl-int/lit8 v10, v5, 0x3

    .line 367
    .line 368
    and-int/lit16 v10, v10, 0x380

    .line 369
    .line 370
    const/16 v18, 0x6

    .line 371
    .line 372
    or-int/lit8 v10, v10, 0x6

    .line 373
    .line 374
    move-object/from16 p12, v1

    .line 375
    .line 376
    shr-int/lit8 v1, v5, 0x9

    .line 377
    .line 378
    const/high16 v19, 0x70000

    .line 379
    .line 380
    and-int v20, v1, v19

    .line 381
    .line 382
    or-int v10, v10, v20

    .line 383
    .line 384
    const/high16 v20, 0x380000

    .line 385
    .line 386
    and-int v21, v1, v20

    .line 387
    .line 388
    or-int v10, v10, v21

    .line 389
    .line 390
    shl-int/lit8 v21, v12, 0x15

    .line 391
    .line 392
    const/high16 v22, 0x1c00000

    .line 393
    .line 394
    and-int v21, v21, v22

    .line 395
    .line 396
    or-int v10, v10, v21

    .line 397
    .line 398
    const/high16 v21, 0x36000000

    .line 399
    .line 400
    or-int v10, v10, v21

    .line 401
    .line 402
    shr-int/lit8 v21, v5, 0x6

    .line 403
    .line 404
    and-int/lit8 v21, v21, 0x70

    .line 405
    .line 406
    or-int v18, v18, v21

    .line 407
    .line 408
    move-object/from16 v21, v2

    .line 409
    .line 410
    and-int/lit16 v2, v5, 0x380

    .line 411
    .line 412
    or-int v2, v18, v2

    .line 413
    .line 414
    and-int/lit16 v1, v1, 0x1c00

    .line 415
    .line 416
    or-int/2addr v1, v2

    .line 417
    shr-int/lit8 v2, v5, 0x3

    .line 418
    .line 419
    and-int v2, v2, v16

    .line 420
    .line 421
    or-int/2addr v1, v2

    .line 422
    shr-int/lit8 v2, v12, 0x3

    .line 423
    .line 424
    and-int v2, v2, v19

    .line 425
    .line 426
    or-int/2addr v1, v2

    .line 427
    shl-int/lit8 v2, v12, 0x3

    .line 428
    .line 429
    and-int v2, v2, v20

    .line 430
    .line 431
    or-int/2addr v1, v2

    .line 432
    const/high16 v2, 0xc00000

    .line 433
    .line 434
    or-int v19, v1, v2

    .line 435
    .line 436
    const/4 v5, 0x0

    .line 437
    move-object/from16 v17, v4

    .line 438
    .line 439
    move-object v4, v9

    .line 440
    move/from16 v18, v10

    .line 441
    .line 442
    const/4 v10, 0x1

    .line 443
    const/4 v9, 0x0

    .line 444
    const/4 v12, 0x0

    .line 445
    move-object/from16 v16, p11

    .line 446
    .line 447
    move-object/from16 v1, p12

    .line 448
    .line 449
    move-object/from16 v2, v21

    .line 450
    .line 451
    invoke-static/range {v1 .. v19}, Landroidx/compose/material3/internal/TextFieldImplKt;->CommonDecorationBox(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldLabelPosition$Attached;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 452
    .line 453
    .line 454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_1e

    .line 459
    .line 460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 461
    .line 462
    .line 463
    goto :goto_10

    .line 464
    :cond_1d
    move-object/from16 v17, v4

    .line 465
    .line 466
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 467
    .line 468
    .line 469
    :cond_1e
    :goto_10
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    if-eqz v1, :cond_1f

    .line 474
    .line 475
    new-instance v2, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda0;

    .line 476
    .line 477
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 478
    .line 479
    .line 480
    move-object/from16 v4, p0

    .line 481
    .line 482
    iput-object v4, v2, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/TextFieldDefaults;

    .line 483
    .line 484
    iput-object v0, v2, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 485
    .line 486
    iput-object v3, v2, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function2;

    .line 487
    .line 488
    iput-boolean v11, v2, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda0;->f$3:Z

    .line 489
    .line 490
    iput-object v13, v2, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 491
    .line 492
    iput-object v6, v2, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda0;->f$9:Lkotlin/jvm/functions/Function2;

    .line 493
    .line 494
    iput-object v7, v2, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda0;->f$10:Lkotlin/jvm/functions/Function2;

    .line 495
    .line 496
    iput-object v8, v2, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda0;->f$11:Lkotlin/jvm/functions/Function2;

    .line 497
    .line 498
    move-object/from16 v0, p8

    .line 499
    .line 500
    iput-object v0, v2, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda0;->f$15:Landroidx/compose/ui/graphics/Shape;

    .line 501
    .line 502
    iput-object v15, v2, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda0;->f$16:Landroidx/compose/material3/TextFieldColors;

    .line 503
    .line 504
    iput-object v14, v2, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda0;->f$17:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 505
    .line 506
    move-object/from16 v0, p11

    .line 507
    .line 508
    iput-object v0, v2, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda0;->f$18:Lkotlin/jvm/functions/Function2;

    .line 509
    .line 510
    move/from16 v0, p13

    .line 511
    .line 512
    iput v0, v2, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda0;->f$19:I

    .line 513
    .line 514
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 515
    .line 516
    .line 517
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 518
    .line 519
    .line 520
    :cond_1f
    return-void
.end method
