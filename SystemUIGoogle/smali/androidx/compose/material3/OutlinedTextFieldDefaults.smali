.class public final Landroidx/compose/material3/OutlinedTextFieldDefaults;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final FocusedBorderThickness:F

.field public static final INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

.field public static final MinHeight:F

.field public static final MinWidth:F

.field public static final UnfocusedBorderThickness:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

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
    move-result v0

    .line 15
    sput v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->MinHeight:F

    .line 16
    .line 17
    const/16 v0, 0x118

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->MinWidth:F

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->UnfocusedBorderThickness:F

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->FocusedBorderThickness:F

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final Container-4EFweAY(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V
    .locals 25

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move/from16 v5, p10

    .line 12
    .line 13
    move/from16 v6, p11

    .line 14
    .line 15
    const v7, 0x3db82288

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v7, 0x2

    .line 33
    :goto_0
    or-int/2addr v7, v5

    .line 34
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    const/16 v8, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v8, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v7, v8

    .line 46
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    const/16 v8, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v8, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v7, v8

    .line 58
    and-int/lit8 v8, v6, 0x8

    .line 59
    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    or-int/lit16 v7, v7, 0xc00

    .line 63
    .line 64
    :cond_3
    move-object/from16 v9, p4

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    and-int/lit16 v9, v5, 0xc00

    .line 68
    .line 69
    if-nez v9, :cond_3

    .line 70
    .line 71
    move-object/from16 v9, p4

    .line 72
    .line 73
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_5

    .line 78
    .line 79
    const/16 v10, 0x800

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    const/16 v10, 0x400

    .line 83
    .line 84
    :goto_3
    or-int/2addr v7, v10

    .line 85
    :goto_4
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_6

    .line 90
    .line 91
    const/16 v10, 0x4000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    const/16 v10, 0x2000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v7, v10

    .line 97
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_7

    .line 102
    .line 103
    const/high16 v10, 0x20000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_7
    const/high16 v10, 0x10000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v7, v10

    .line 109
    const/high16 v10, 0x180000

    .line 110
    .line 111
    and-int/2addr v10, v5

    .line 112
    if-nez v10, :cond_a

    .line 113
    .line 114
    and-int/lit8 v10, v6, 0x40

    .line 115
    .line 116
    if-nez v10, :cond_8

    .line 117
    .line 118
    move/from16 v10, p7

    .line 119
    .line 120
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_9

    .line 125
    .line 126
    const/high16 v11, 0x100000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_8
    move/from16 v10, p7

    .line 130
    .line 131
    :cond_9
    const/high16 v11, 0x80000

    .line 132
    .line 133
    :goto_7
    or-int/2addr v7, v11

    .line 134
    goto :goto_8

    .line 135
    :cond_a
    move/from16 v10, p7

    .line 136
    .line 137
    :goto_8
    const/high16 v11, 0xc00000

    .line 138
    .line 139
    and-int/2addr v11, v5

    .line 140
    if-nez v11, :cond_d

    .line 141
    .line 142
    and-int/lit16 v11, v6, 0x80

    .line 143
    .line 144
    if-nez v11, :cond_b

    .line 145
    .line 146
    move/from16 v11, p8

    .line 147
    .line 148
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-eqz v13, :cond_c

    .line 153
    .line 154
    const/high16 v13, 0x800000

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_b
    move/from16 v11, p8

    .line 158
    .line 159
    :cond_c
    const/high16 v13, 0x400000

    .line 160
    .line 161
    :goto_9
    or-int/2addr v7, v13

    .line 162
    goto :goto_a

    .line 163
    :cond_d
    move/from16 v11, p8

    .line 164
    .line 165
    :goto_a
    const v13, 0x2492493

    .line 166
    .line 167
    .line 168
    and-int/2addr v13, v7

    .line 169
    const v14, 0x2492492

    .line 170
    .line 171
    .line 172
    if-eq v13, v14, :cond_e

    .line 173
    .line 174
    const/4 v13, 0x1

    .line 175
    goto :goto_b

    .line 176
    :cond_e
    const/4 v13, 0x0

    .line 177
    :goto_b
    and-int/lit8 v14, v7, 0x1

    .line 178
    .line 179
    invoke-interface {v12, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-eqz v13, :cond_20

    .line 184
    .line 185
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 186
    .line 187
    .line 188
    and-int/lit8 v13, v5, 0x1

    .line 189
    .line 190
    const v14, -0x1c00001

    .line 191
    .line 192
    .line 193
    const v16, -0x380001

    .line 194
    .line 195
    .line 196
    if-eqz v13, :cond_12

    .line 197
    .line 198
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-eqz v13, :cond_f

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 206
    .line 207
    .line 208
    and-int/lit8 v8, v6, 0x40

    .line 209
    .line 210
    if-eqz v8, :cond_10

    .line 211
    .line 212
    and-int v7, v7, v16

    .line 213
    .line 214
    :cond_10
    and-int/lit16 v8, v6, 0x80

    .line 215
    .line 216
    if-eqz v8, :cond_11

    .line 217
    .line 218
    and-int/2addr v7, v14

    .line 219
    :cond_11
    move v8, v7

    .line 220
    move-object v7, v9

    .line 221
    move/from16 v16, v10

    .line 222
    .line 223
    :goto_c
    move/from16 v17, v11

    .line 224
    .line 225
    goto :goto_10

    .line 226
    :cond_12
    :goto_d
    if-eqz v8, :cond_13

    .line 227
    .line 228
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_13
    move-object v8, v9

    .line 232
    :goto_e
    and-int/lit8 v9, v6, 0x40

    .line 233
    .line 234
    if-eqz v9, :cond_14

    .line 235
    .line 236
    and-int v7, v7, v16

    .line 237
    .line 238
    sget v9, Landroidx/compose/material3/OutlinedTextFieldDefaults;->FocusedBorderThickness:F

    .line 239
    .line 240
    goto :goto_f

    .line 241
    :cond_14
    move v9, v10

    .line 242
    :goto_f
    and-int/lit16 v10, v6, 0x80

    .line 243
    .line 244
    if-eqz v10, :cond_15

    .line 245
    .line 246
    and-int/2addr v7, v14

    .line 247
    sget v10, Landroidx/compose/material3/OutlinedTextFieldDefaults;->UnfocusedBorderThickness:F

    .line 248
    .line 249
    move-object/from16 v16, v8

    .line 250
    .line 251
    move v8, v7

    .line 252
    move-object/from16 v7, v16

    .line 253
    .line 254
    move/from16 v16, v9

    .line 255
    .line 256
    move/from16 v17, v10

    .line 257
    .line 258
    goto :goto_10

    .line 259
    :cond_15
    move-object/from16 v16, v8

    .line 260
    .line 261
    move v8, v7

    .line 262
    move-object/from16 v7, v16

    .line 263
    .line 264
    move/from16 v16, v9

    .line 265
    .line 266
    goto :goto_c

    .line 267
    :goto_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-eqz v9, :cond_16

    .line 275
    .line 276
    const-string v9, "androidx.compose.material3.OutlinedTextFieldDefaults.Container (TextFieldDefaults.kt:1045)"

    .line 277
    .line 278
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_16
    shr-int/lit8 v8, v8, 0x6

    .line 282
    .line 283
    and-int/lit8 v8, v8, 0xe

    .line 284
    .line 285
    invoke-static {v2, v12, v8}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    check-cast v8, Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    sget v9, Landroidx/compose/material3/internal/TextFieldImplKt;->TextFieldPadding:F

    .line 300
    .line 301
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-eqz v9, :cond_17

    .line 306
    .line 307
    const-string v9, "androidx.compose.material3.internal.animateBorderStrokeAsState (TextFieldImpl.kt:472)"

    .line 308
    .line 309
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_17
    if-nez v0, :cond_18

    .line 313
    .line 314
    iget-wide v9, v3, Landroidx/compose/material3/TextFieldColors;->disabledIndicatorColor:J

    .line 315
    .line 316
    goto :goto_11

    .line 317
    :cond_18
    if-eqz v1, :cond_19

    .line 318
    .line 319
    iget-wide v9, v3, Landroidx/compose/material3/TextFieldColors;->errorIndicatorColor:J

    .line 320
    .line 321
    goto :goto_11

    .line 322
    :cond_19
    if-eqz v8, :cond_1a

    .line 323
    .line 324
    iget-wide v9, v3, Landroidx/compose/material3/TextFieldColors;->focusedIndicatorColor:J

    .line 325
    .line 326
    goto :goto_11

    .line 327
    :cond_1a
    iget-wide v9, v3, Landroidx/compose/material3/TextFieldColors;->unfocusedIndicatorColor:J

    .line 328
    .line 329
    :goto_11
    sget-object v11, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 330
    .line 331
    move v13, v8

    .line 332
    move-wide v8, v9

    .line 333
    invoke-static {v11, v12}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    if-eqz v0, :cond_1b

    .line 338
    .line 339
    const v14, -0x63cef6df

    .line 340
    .line 341
    .line 342
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 343
    .line 344
    .line 345
    move v14, v13

    .line 346
    const/4 v13, 0x0

    .line 347
    move/from16 v18, v14

    .line 348
    .line 349
    const/16 v14, 0xc

    .line 350
    .line 351
    move-object/from16 v19, v11

    .line 352
    .line 353
    const/4 v11, 0x0

    .line 354
    move/from16 v15, v18

    .line 355
    .line 356
    move-object/from16 v6, v19

    .line 357
    .line 358
    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 363
    .line 364
    .line 365
    :goto_12
    move-object v14, v8

    .line 366
    goto :goto_13

    .line 367
    :cond_1b
    move-object v6, v11

    .line 368
    move v15, v13

    .line 369
    const v10, -0x63cdbb6c

    .line 370
    .line 371
    .line 372
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-static {v8, v12}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 384
    .line 385
    .line 386
    goto :goto_12

    .line 387
    :goto_13
    sget-object v8, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 388
    .line 389
    invoke-static {v8, v12}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    if-eqz v0, :cond_1d

    .line 394
    .line 395
    const v8, -0x63caf6c8

    .line 396
    .line 397
    .line 398
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 399
    .line 400
    .line 401
    if-eqz v15, :cond_1c

    .line 402
    .line 403
    move/from16 v8, v16

    .line 404
    .line 405
    :goto_14
    move-object v11, v12

    .line 406
    goto :goto_15

    .line 407
    :cond_1c
    move/from16 v8, v17

    .line 408
    .line 409
    goto :goto_14

    .line 410
    :goto_15
    const/4 v12, 0x0

    .line 411
    const/16 v13, 0xc

    .line 412
    .line 413
    const/4 v10, 0x0

    .line 414
    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    move-object v12, v11

    .line 419
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 420
    .line 421
    .line 422
    goto :goto_16

    .line 423
    :cond_1d
    const v8, -0x63c82f99

    .line 424
    .line 425
    .line 426
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 427
    .line 428
    .line 429
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    invoke-static {v8, v12}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 438
    .line 439
    .line 440
    :goto_16
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    check-cast v8, Landroidx/compose/ui/unit/Dp;

    .line 445
    .line 446
    iget v8, v8, Landroidx/compose/ui/unit/Dp;->value:F

    .line 447
    .line 448
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    check-cast v9, Landroidx/compose/ui/graphics/Color;

    .line 453
    .line 454
    iget-wide v9, v9, Landroidx/compose/ui/graphics/Color;->value:J

    .line 455
    .line 456
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    invoke-static {v8, v12}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 461
    .line 462
    .line 463
    move-result-object v18

    .line 464
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    if-eqz v8, :cond_1e

    .line 469
    .line 470
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 471
    .line 472
    .line 473
    :cond_1e
    invoke-virtual {v3, v0, v1, v15}, Landroidx/compose/material3/TextFieldColors;->containerColor-XeAY9LY$material3(ZZZ)J

    .line 474
    .line 475
    .line 476
    move-result-wide v8

    .line 477
    invoke-static {v6, v12}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    const/4 v13, 0x0

    .line 482
    const/16 v14, 0xc

    .line 483
    .line 484
    const/4 v11, 0x0

    .line 485
    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 486
    .line 487
    .line 488
    move-result-object v20

    .line 489
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    check-cast v6, Landroidx/compose/foundation/BorderStroke;

    .line 494
    .line 495
    iget v8, v6, Landroidx/compose/foundation/BorderStroke;->width:F

    .line 496
    .line 497
    iget-object v6, v6, Landroidx/compose/foundation/BorderStroke;->brush:Landroidx/compose/ui/graphics/SolidColor;

    .line 498
    .line 499
    invoke-static {v7, v8, v6, v4}, Landroidx/compose/foundation/BorderKt;->border-ziNgDLE(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/SolidColor;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    new-instance v19, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$1;

    .line 504
    .line 505
    const-string v23, "getValue()Ljava/lang/Object;"

    .line 506
    .line 507
    const/16 v24, 0x0

    .line 508
    .line 509
    const-class v21, Landroidx/compose/runtime/State;

    .line 510
    .line 511
    const-string/jumbo v22, "value"

    .line 512
    .line 513
    .line 514
    invoke-direct/range {v19 .. v24}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v8, v19

    .line 518
    .line 519
    new-instance v9, Landroidx/compose/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;

    .line 520
    .line 521
    invoke-direct {v9, v8}, Landroidx/compose/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;-><init>(Lkotlin/jvm/internal/PropertyReference0Impl;)V

    .line 522
    .line 523
    .line 524
    new-instance v8, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda1;

    .line 525
    .line 526
    const/4 v10, 0x0

    .line 527
    invoke-direct {v8, v10}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 528
    .line 529
    .line 530
    iput-object v4, v8, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 531
    .line 532
    iput-object v9, v8, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 533
    .line 534
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 535
    .line 536
    .line 537
    invoke-static {v6, v8}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithCache(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    invoke-static {v6, v12, v10}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 542
    .line 543
    .line 544
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    if-eqz v6, :cond_1f

    .line 549
    .line 550
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 551
    .line 552
    .line 553
    :cond_1f
    move/from16 v10, v16

    .line 554
    .line 555
    move/from16 v11, v17

    .line 556
    .line 557
    goto :goto_17

    .line 558
    :cond_20
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 559
    .line 560
    .line 561
    move-object v7, v9

    .line 562
    :goto_17
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    if-eqz v6, :cond_21

    .line 567
    .line 568
    new-instance v8, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;

    .line 569
    .line 570
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 571
    .line 572
    .line 573
    move-object/from16 v9, p0

    .line 574
    .line 575
    iput-object v9, v8, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    .line 576
    .line 577
    iput-boolean v0, v8, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$1:Z

    .line 578
    .line 579
    iput-boolean v1, v8, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$2:Z

    .line 580
    .line 581
    iput-object v2, v8, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 582
    .line 583
    iput-object v7, v8, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/Modifier;

    .line 584
    .line 585
    iput-object v3, v8, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/material3/TextFieldColors;

    .line 586
    .line 587
    iput-object v4, v8, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/ui/graphics/Shape;

    .line 588
    .line 589
    iput v10, v8, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$7:F

    .line 590
    .line 591
    iput v11, v8, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$8:F

    .line 592
    .line 593
    iput v5, v8, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$9:I

    .line 594
    .line 595
    move/from16 v0, p11

    .line 596
    .line 597
    iput v0, v8, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$10:I

    .line 598
    .line 599
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 600
    .line 601
    .line 602
    invoke-interface {v6, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 603
    .line 604
    .line 605
    :cond_21
    return-void
.end method

.method public final DecorationBox(Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation$Companion$$ExternalSyntheticLambda0;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 27

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v10, p2

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    move/from16 v11, p6

    .line 12
    .line 13
    move-object/from16 v5, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    move-object/from16 v8, p9

    .line 18
    .line 19
    move-object/from16 v14, p10

    .line 20
    .line 21
    move/from16 v1, p14

    .line 22
    .line 23
    const v3, -0x67408512

    .line 24
    .line 25
    .line 26
    move-object/from16 v4, p13

    .line 27
    .line 28
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    and-int/lit8 v4, v1, 0x6

    .line 33
    .line 34
    const-string v6, ""

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x2

    .line 47
    :goto_0
    or-int/2addr v4, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v4, v1

    .line 50
    :goto_1
    and-int/lit8 v16, v1, 0x30

    .line 51
    .line 52
    const/16 v17, 0x10

    .line 53
    .line 54
    const/16 v18, 0x20

    .line 55
    .line 56
    if-nez v16, :cond_3

    .line 57
    .line 58
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v16

    .line 62
    if-eqz v16, :cond_2

    .line 63
    .line 64
    move/from16 v16, v18

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move/from16 v16, v17

    .line 68
    .line 69
    :goto_2
    or-int v4, v4, v16

    .line 70
    .line 71
    :cond_3
    and-int/lit16 v13, v1, 0x180

    .line 72
    .line 73
    const/16 v16, 0x80

    .line 74
    .line 75
    const/16 v19, 0x100

    .line 76
    .line 77
    if-nez v13, :cond_5

    .line 78
    .line 79
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-eqz v13, :cond_4

    .line 84
    .line 85
    move/from16 v13, v19

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move/from16 v13, v16

    .line 89
    .line 90
    :goto_3
    or-int/2addr v4, v13

    .line 91
    :cond_5
    and-int/lit16 v13, v1, 0xc00

    .line 92
    .line 93
    const/16 v20, 0x400

    .line 94
    .line 95
    const/16 v21, 0x800

    .line 96
    .line 97
    if-nez v13, :cond_7

    .line 98
    .line 99
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-eqz v13, :cond_6

    .line 104
    .line 105
    move/from16 v13, v21

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    move/from16 v13, v20

    .line 109
    .line 110
    :goto_4
    or-int/2addr v4, v13

    .line 111
    :cond_7
    and-int/lit16 v13, v1, 0x6000

    .line 112
    .line 113
    const/16 v22, 0x2000

    .line 114
    .line 115
    if-nez v13, :cond_9

    .line 116
    .line 117
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_8

    .line 122
    .line 123
    const/16 v13, 0x4000

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    move/from16 v13, v22

    .line 127
    .line 128
    :goto_5
    or-int/2addr v4, v13

    .line 129
    :cond_9
    const/high16 v13, 0x30000

    .line 130
    .line 131
    and-int/2addr v13, v1

    .line 132
    const/high16 v23, 0x10000

    .line 133
    .line 134
    if-nez v13, :cond_b

    .line 135
    .line 136
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_a

    .line 141
    .line 142
    const/high16 v13, 0x20000

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_a
    move/from16 v13, v23

    .line 146
    .line 147
    :goto_6
    or-int/2addr v4, v13

    .line 148
    :cond_b
    const/high16 v13, 0x180000

    .line 149
    .line 150
    and-int/2addr v13, v1

    .line 151
    if-nez v13, :cond_d

    .line 152
    .line 153
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_c

    .line 158
    .line 159
    const/high16 v13, 0x100000

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_c
    const/high16 v13, 0x80000

    .line 163
    .line 164
    :goto_7
    or-int/2addr v4, v13

    .line 165
    :cond_d
    const/high16 v13, 0xc00000

    .line 166
    .line 167
    and-int v24, v1, v13

    .line 168
    .line 169
    move/from16 v25, v13

    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    if-nez v24, :cond_f

    .line 173
    .line 174
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v24

    .line 178
    if-eqz v24, :cond_e

    .line 179
    .line 180
    const/high16 v24, 0x800000

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_e
    const/high16 v24, 0x400000

    .line 184
    .line 185
    :goto_8
    or-int v4, v4, v24

    .line 186
    .line 187
    :cond_f
    const/high16 v24, 0x6000000

    .line 188
    .line 189
    and-int v24, v1, v24

    .line 190
    .line 191
    if-nez v24, :cond_11

    .line 192
    .line 193
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v24

    .line 197
    if-eqz v24, :cond_10

    .line 198
    .line 199
    const/high16 v24, 0x4000000

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_10
    const/high16 v24, 0x2000000

    .line 203
    .line 204
    :goto_9
    or-int v4, v4, v24

    .line 205
    .line 206
    :cond_11
    const/high16 v24, 0x30000000

    .line 207
    .line 208
    and-int v24, v1, v24

    .line 209
    .line 210
    if-nez v24, :cond_13

    .line 211
    .line 212
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v24

    .line 216
    if-eqz v24, :cond_12

    .line 217
    .line 218
    const/high16 v24, 0x20000000

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_12
    const/high16 v24, 0x10000000

    .line 222
    .line 223
    :goto_a
    or-int v4, v4, v24

    .line 224
    .line 225
    :cond_13
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v24

    .line 229
    if-eqz v24, :cond_14

    .line 230
    .line 231
    const/16 v24, 0x4

    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_14
    const/16 v24, 0x2

    .line 235
    .line 236
    :goto_b
    const/high16 v26, 0xd80000

    .line 237
    .line 238
    or-int v24, v26, v24

    .line 239
    .line 240
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v26

    .line 244
    if-eqz v26, :cond_15

    .line 245
    .line 246
    move/from16 v17, v18

    .line 247
    .line 248
    :cond_15
    or-int v17, v24, v17

    .line 249
    .line 250
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v18

    .line 254
    if-eqz v18, :cond_16

    .line 255
    .line 256
    move/from16 v16, v19

    .line 257
    .line 258
    :cond_16
    or-int v16, v17, v16

    .line 259
    .line 260
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    if-eqz v13, :cond_17

    .line 265
    .line 266
    move/from16 v20, v21

    .line 267
    .line 268
    :cond_17
    or-int v13, v16, v20

    .line 269
    .line 270
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v16

    .line 274
    if-eqz v16, :cond_18

    .line 275
    .line 276
    const/16 v22, 0x4000

    .line 277
    .line 278
    :cond_18
    or-int v13, v13, v22

    .line 279
    .line 280
    or-int v13, v13, v23

    .line 281
    .line 282
    const v16, 0x12492493

    .line 283
    .line 284
    .line 285
    and-int v15, v4, v16

    .line 286
    .line 287
    const v0, 0x12492492

    .line 288
    .line 289
    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    const/16 v17, 0x1

    .line 293
    .line 294
    if-ne v15, v0, :cond_1a

    .line 295
    .line 296
    const v0, 0x492493

    .line 297
    .line 298
    .line 299
    and-int/2addr v0, v13

    .line 300
    const v15, 0x492492

    .line 301
    .line 302
    .line 303
    if-eq v0, v15, :cond_19

    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_19
    move/from16 v0, v16

    .line 307
    .line 308
    goto :goto_d

    .line 309
    :cond_1a
    :goto_c
    move/from16 v0, v17

    .line 310
    .line 311
    :goto_d
    and-int/lit8 v15, v4, 0x1

    .line 312
    .line 313
    invoke-interface {v3, v0, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_22

    .line 318
    .line 319
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 320
    .line 321
    .line 322
    and-int/lit8 v0, v1, 0x1

    .line 323
    .line 324
    const v15, -0x70001

    .line 325
    .line 326
    .line 327
    if-eqz v0, :cond_1c

    .line 328
    .line 329
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_1b

    .line 334
    .line 335
    goto :goto_e

    .line 336
    :cond_1b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 337
    .line 338
    .line 339
    and-int v0, v13, v15

    .line 340
    .line 341
    move-object/from16 v13, p11

    .line 342
    .line 343
    goto :goto_f

    .line 344
    :cond_1c
    :goto_e
    sget v0, Landroidx/compose/material3/internal/TextFieldImplKt;->TextFieldPadding:F

    .line 345
    .line 346
    move/from16 v18, v15

    .line 347
    .line 348
    new-instance v15, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 349
    .line 350
    invoke-direct {v15, v0, v0, v0, v0}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 351
    .line 352
    .line 353
    and-int v0, v13, v18

    .line 354
    .line 355
    move-object v13, v15

    .line 356
    :goto_f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 360
    .line 361
    .line 362
    move-result v15

    .line 363
    if-eqz v15, :cond_1d

    .line 364
    .line 365
    const-string v15, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox (TextFieldDefaults.kt:1156)"

    .line 366
    .line 367
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_1d
    and-int/lit8 v15, v4, 0xe

    .line 371
    .line 372
    move/from16 p11, v0

    .line 373
    .line 374
    const/4 v0, 0x4

    .line 375
    if-ne v15, v0, :cond_1e

    .line 376
    .line 377
    move/from16 v0, v17

    .line 378
    .line 379
    goto :goto_10

    .line 380
    :cond_1e
    move/from16 v0, v16

    .line 381
    .line 382
    :goto_10
    const v18, 0xe000

    .line 383
    .line 384
    .line 385
    and-int v15, v4, v18

    .line 386
    .line 387
    move/from16 v19, v0

    .line 388
    .line 389
    const/16 v0, 0x4000

    .line 390
    .line 391
    if-ne v15, v0, :cond_1f

    .line 392
    .line 393
    move/from16 v16, v17

    .line 394
    .line 395
    :cond_1f
    or-int v0, v19, v16

    .line 396
    .line 397
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    if-nez v0, :cond_20

    .line 402
    .line 403
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 404
    .line 405
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-ne v15, v0, :cond_21

    .line 410
    .line 411
    :cond_20
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    .line 412
    .line 413
    invoke-direct {v0, v6}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    new-instance v15, Landroidx/compose/ui/text/input/TransformedText;

    .line 420
    .line 421
    sget-object v6, Landroidx/compose/ui/text/input/OffsetMapping$Companion;->Identity:Landroidx/compose/ui/text/input/OffsetMapping$Companion$Identity$1;

    .line 422
    .line 423
    invoke-direct {v15, v0, v6}, Landroidx/compose/ui/text/input/TransformedText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_21
    check-cast v15, Landroidx/compose/ui/text/input/TransformedText;

    .line 430
    .line 431
    iget-object v0, v15, Landroidx/compose/ui/text/input/TransformedText;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 432
    .line 433
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 434
    .line 435
    move-object v1, v0

    .line 436
    sget-object v0, Landroidx/compose/material3/internal/TextFieldType;->Outlined:Landroidx/compose/material3/internal/TextFieldType;

    .line 437
    .line 438
    new-instance v6, Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    .line 439
    .line 440
    invoke-direct {v6}, Landroidx/compose/material3/TextFieldLabelPosition$Attached;-><init>()V

    .line 441
    .line 442
    .line 443
    const v15, 0x72dc957c

    .line 444
    .line 445
    .line 446
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 450
    .line 451
    .line 452
    shl-int/lit8 v15, v4, 0x3

    .line 453
    .line 454
    and-int/lit16 v15, v15, 0x380

    .line 455
    .line 456
    or-int/lit8 v15, v15, 0x6

    .line 457
    .line 458
    move-object/from16 p13, v0

    .line 459
    .line 460
    shr-int/lit8 v0, v4, 0x9

    .line 461
    .line 462
    const/high16 v16, 0x70000

    .line 463
    .line 464
    and-int v16, v0, v16

    .line 465
    .line 466
    or-int v15, v15, v16

    .line 467
    .line 468
    const/high16 v16, 0x380000

    .line 469
    .line 470
    and-int v17, v0, v16

    .line 471
    .line 472
    or-int v15, v15, v17

    .line 473
    .line 474
    shl-int/lit8 v17, p11, 0x15

    .line 475
    .line 476
    const/high16 v19, 0x1c00000

    .line 477
    .line 478
    and-int v19, v17, v19

    .line 479
    .line 480
    or-int v15, v15, v19

    .line 481
    .line 482
    const/high16 v19, 0xe000000

    .line 483
    .line 484
    and-int v19, v17, v19

    .line 485
    .line 486
    or-int v15, v15, v19

    .line 487
    .line 488
    const/high16 v19, 0x70000000

    .line 489
    .line 490
    and-int v17, v17, v19

    .line 491
    .line 492
    or-int v17, v15, v17

    .line 493
    .line 494
    shr-int/lit8 v15, p11, 0x9

    .line 495
    .line 496
    and-int/lit8 v15, v15, 0xe

    .line 497
    .line 498
    shr-int/lit8 v19, v4, 0x6

    .line 499
    .line 500
    and-int/lit8 v19, v19, 0x70

    .line 501
    .line 502
    or-int v15, v15, v19

    .line 503
    .line 504
    move-object/from16 v19, v1

    .line 505
    .line 506
    and-int/lit16 v1, v4, 0x380

    .line 507
    .line 508
    or-int/2addr v1, v15

    .line 509
    and-int/lit16 v0, v0, 0x1c00

    .line 510
    .line 511
    or-int/2addr v0, v1

    .line 512
    shr-int/lit8 v1, v4, 0x3

    .line 513
    .line 514
    and-int v1, v1, v18

    .line 515
    .line 516
    or-int/2addr v0, v1

    .line 517
    shl-int/lit8 v1, p11, 0x6

    .line 518
    .line 519
    and-int v1, v1, v16

    .line 520
    .line 521
    or-int/2addr v0, v1

    .line 522
    or-int v18, v0, v25

    .line 523
    .line 524
    const/4 v4, 0x0

    .line 525
    move-object/from16 v16, v3

    .line 526
    .line 527
    move-object v3, v6

    .line 528
    const/4 v6, 0x0

    .line 529
    move-object/from16 v15, p12

    .line 530
    .line 531
    move-object/from16 v0, p13

    .line 532
    .line 533
    move-object/from16 v1, v19

    .line 534
    .line 535
    invoke-static/range {v0 .. v18}, Landroidx/compose/material3/internal/TextFieldImplKt;->CommonDecorationBox(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldLabelPosition$Attached;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 536
    .line 537
    .line 538
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_23

    .line 543
    .line 544
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 545
    .line 546
    .line 547
    goto :goto_11

    .line 548
    :cond_22
    move-object/from16 v16, v3

    .line 549
    .line 550
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 551
    .line 552
    .line 553
    move-object/from16 v13, p11

    .line 554
    .line 555
    :cond_23
    :goto_11
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    if-eqz v0, :cond_24

    .line 560
    .line 561
    new-instance v1, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;

    .line 562
    .line 563
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 564
    .line 565
    .line 566
    move-object/from16 v3, p0

    .line 567
    .line 568
    iput-object v3, v1, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    .line 569
    .line 570
    iput-object v2, v1, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function2;

    .line 571
    .line 572
    iput-boolean v10, v1, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$3:Z

    .line 573
    .line 574
    iput-boolean v9, v1, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$4:Z

    .line 575
    .line 576
    move-object/from16 v2, p4

    .line 577
    .line 578
    iput-object v2, v1, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/ui/text/input/VisualTransformation$Companion$$ExternalSyntheticLambda0;

    .line 579
    .line 580
    iput-object v12, v1, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 581
    .line 582
    iput-boolean v11, v1, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$7:Z

    .line 583
    .line 584
    iput-object v5, v1, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$9:Lkotlin/jvm/functions/Function2;

    .line 585
    .line 586
    iput-object v7, v1, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$11:Lkotlin/jvm/functions/Function2;

    .line 587
    .line 588
    iput-object v8, v1, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$12:Lkotlin/jvm/functions/Function2;

    .line 589
    .line 590
    iput-object v14, v1, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$15:Landroidx/compose/material3/TextFieldColors;

    .line 591
    .line 592
    iput-object v13, v1, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$16:Landroidx/compose/foundation/layout/PaddingValues;

    .line 593
    .line 594
    move-object/from16 v15, p12

    .line 595
    .line 596
    iput-object v15, v1, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$17:Lkotlin/jvm/functions/Function2;

    .line 597
    .line 598
    move/from16 v2, p14

    .line 599
    .line 600
    iput v2, v1, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$18:I

    .line 601
    .line 602
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 603
    .line 604
    .line 605
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 606
    .line 607
    .line 608
    :cond_24
    return-void
.end method
