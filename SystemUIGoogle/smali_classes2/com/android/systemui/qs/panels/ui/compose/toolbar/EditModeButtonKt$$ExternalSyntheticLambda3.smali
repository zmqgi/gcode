.class public final synthetic Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public synthetic f$2:Landroidx/compose/ui/unit/Density;

.field public synthetic f$3:J

.field public synthetic f$4:J


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/unit/Density;

    .line 13
    .line 14
    iget-wide v6, v0, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda3;->f$3:J

    .line 15
    .line 16
    iget-object v8, v0, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    iget-wide v9, v0, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda3;->f$4:J

    .line 19
    .line 20
    move-object/from16 v11, p1

    .line 21
    .line 22
    check-cast v11, Landroidx/compose/ui/layout/MeasureScope;

    .line 23
    .line 24
    move-object/from16 v0, p2

    .line 25
    .line 26
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 27
    .line 28
    move-object/from16 v12, p3

    .line 29
    .line 30
    check-cast v12, Landroidx/compose/ui/unit/Constraints;

    .line 31
    .line 32
    iget-wide v12, v12, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 33
    .line 34
    invoke-interface {v0, v12, v13}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v12, v0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 39
    .line 40
    iget v13, v0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 41
    .line 42
    int-to-float v14, v12

    .line 43
    int-to-float v15, v13

    .line 44
    invoke-interface {v1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-interface {v5, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-interface {v5, v9}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    sget v10, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonDefaults;->SpacingBetweenTooltipAndAnchor:F

    .line 73
    .line 74
    invoke-interface {v5, v10}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    move-object/from16 p0, v11

    .line 79
    .line 80
    const/16 p1, 0x20

    .line 81
    .line 82
    shr-long v10, v6, p1

    .line 83
    .line 84
    long-to-int v10, v10

    .line 85
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v11, v1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 90
    .line 91
    iget v2, v1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 92
    .line 93
    iget v1, v1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 94
    .line 95
    add-float v19, v2, v11

    .line 96
    .line 97
    move/from16 p2, v1

    .line 98
    .line 99
    move/from16 p3, v2

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    int-to-float v2, v1

    .line 103
    div-float v19, v19, v2

    .line 104
    .line 105
    sub-float v1, p3, v11

    .line 106
    .line 107
    int-to-float v5, v5

    .line 108
    add-float v5, p2, v5

    .line 109
    .line 110
    add-float/2addr v5, v15

    .line 111
    const-wide v20, 0xffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    and-long v6, v6, v20

    .line 117
    .line 118
    long-to-int v6, v6

    .line 119
    int-to-float v6, v6

    .line 120
    cmpg-float v5, v5, v6

    .line 121
    .line 122
    if-gtz v5, :cond_0

    .line 123
    .line 124
    const/16 v16, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    const/16 v16, 0x0

    .line 128
    .line 129
    :goto_0
    const/4 v5, 0x0

    .line 130
    if-eqz v16, :cond_1

    .line 131
    .line 132
    move v15, v5

    .line 133
    :cond_1
    div-float v6, v14, v2

    .line 134
    .line 135
    sub-float v7, v11, v6

    .line 136
    .line 137
    div-float/2addr v1, v2

    .line 138
    add-float/2addr v7, v1

    .line 139
    cmpg-float v2, v7, v5

    .line 140
    .line 141
    if-gtz v2, :cond_2

    .line 142
    .line 143
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    int-to-long v1, v1

    .line 148
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    move/from16 p2, v5

    .line 153
    .line 154
    move/from16 v22, v6

    .line 155
    .line 156
    int-to-long v5, v7

    .line 157
    :goto_1
    shl-long v1, v1, p1

    .line 158
    .line 159
    and-long v5, v5, v20

    .line 160
    .line 161
    or-long/2addr v1, v5

    .line 162
    goto :goto_3

    .line 163
    :cond_2
    move/from16 p2, v5

    .line 164
    .line 165
    move/from16 v22, v6

    .line 166
    .line 167
    add-float v2, p3, v22

    .line 168
    .line 169
    sub-float/2addr v2, v1

    .line 170
    int-to-float v1, v10

    .line 171
    cmpl-float v2, v2, v1

    .line 172
    .line 173
    if-ltz v2, :cond_3

    .line 174
    .line 175
    sub-float v1, v1, v19

    .line 176
    .line 177
    sub-float v1, v14, v1

    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    int-to-long v1, v1

    .line 184
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    :goto_2
    int-to-long v5, v5

    .line 189
    goto :goto_1

    .line 190
    :cond_3
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    int-to-long v1, v1

    .line 195
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    goto :goto_2

    .line 200
    :goto_3
    sub-float v5, v19, v22

    .line 201
    .line 202
    cmpg-float v5, v5, p2

    .line 203
    .line 204
    if-gez v5, :cond_4

    .line 205
    .line 206
    sub-float v19, v19, v11

    .line 207
    .line 208
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    int-to-long v1, v1

    .line 213
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    :goto_4
    int-to-long v5, v5

    .line 218
    shl-long v1, v1, p1

    .line 219
    .line 220
    and-long v5, v5, v20

    .line 221
    .line 222
    or-long/2addr v1, v5

    .line 223
    goto :goto_5

    .line 224
    :cond_4
    add-float v6, v19, v22

    .line 225
    .line 226
    int-to-float v5, v10

    .line 227
    cmpl-float v5, v6, v5

    .line 228
    .line 229
    if-lez v5, :cond_5

    .line 230
    .line 231
    sub-float v2, p3, v14

    .line 232
    .line 233
    sub-float v19, v19, v2

    .line 234
    .line 235
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    int-to-long v1, v1

    .line 240
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    goto :goto_4

    .line 245
    :cond_5
    :goto_5
    if-eqz v16, :cond_6

    .line 246
    .line 247
    shr-long v5, v1, p1

    .line 248
    .line 249
    long-to-int v5, v5

    .line 250
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    and-long v1, v1, v20

    .line 255
    .line 256
    long-to-int v1, v1

    .line 257
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-virtual {v3, v6, v2}, Landroidx/compose/ui/graphics/AndroidPath;->moveTo(FF)V

    .line 262
    .line 263
    .line 264
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    const/16 v18, 0x2

    .line 269
    .line 270
    div-int/lit8 v9, v9, 0x2

    .line 271
    .line 272
    int-to-float v6, v9

    .line 273
    add-float/2addr v2, v6

    .line 274
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    invoke-virtual {v3, v2, v7}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    .line 279
    .line 280
    .line 281
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    int-to-float v4, v4

    .line 290
    sub-float/2addr v7, v4

    .line 291
    invoke-virtual {v3, v2, v7}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    .line 292
    .line 293
    .line 294
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    sub-float/2addr v2, v6

    .line 299
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-virtual {v3, v2, v1}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/AndroidPath;->close()V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_6
    shr-long v5, v1, p1

    .line 311
    .line 312
    long-to-int v5, v5

    .line 313
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    and-long v1, v1, v20

    .line 318
    .line 319
    long-to-int v1, v1

    .line 320
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-virtual {v3, v6, v2}, Landroidx/compose/ui/graphics/AndroidPath;->moveTo(FF)V

    .line 325
    .line 326
    .line 327
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    const/16 v18, 0x2

    .line 332
    .line 333
    div-int/lit8 v9, v9, 0x2

    .line 334
    .line 335
    int-to-float v6, v9

    .line 336
    add-float/2addr v2, v6

    .line 337
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    invoke-virtual {v3, v2, v7}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    .line 342
    .line 343
    .line 344
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    int-to-float v4, v4

    .line 353
    add-float/2addr v7, v4

    .line 354
    invoke-virtual {v3, v2, v7}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    .line 355
    .line 356
    .line 357
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    sub-float/2addr v2, v6

    .line 362
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-virtual {v3, v2, v1}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/AndroidPath;->close()V

    .line 370
    .line 371
    .line 372
    :goto_6
    invoke-interface {v8, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_7
    move-object/from16 p0, v11

    .line 377
    .line 378
    :goto_7
    new-instance v15, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda6;

    .line 379
    .line 380
    const/4 v1, 0x1

    .line 381
    invoke-direct {v15, v1}, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda6;-><init>(I)V

    .line 382
    .line 383
    .line 384
    iput-object v0, v15, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 387
    .line 388
    .line 389
    const/16 v16, 0x4

    .line 390
    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    const/4 v14, 0x0

    .line 394
    move-object/from16 v11, p0

    .line 395
    .line 396
    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :pswitch_0
    iget-object v1, v0, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Lcom/android/systemui/qs/panels/ui/viewmodel/toolbar/EditModeButtonViewModel;

    .line 404
    .line 405
    iget-object v2, v0, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/MutableState;

    .line 406
    .line 407
    iget-object v3, v0, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/unit/Density;

    .line 408
    .line 409
    iget-wide v4, v0, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda3;->f$3:J

    .line 410
    .line 411
    iget-wide v6, v0, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda3;->f$4:J

    .line 412
    .line 413
    move-object/from16 v0, p1

    .line 414
    .line 415
    check-cast v0, Landroidx/compose/material3/TooltipScopeImpl;

    .line 416
    .line 417
    move-object/from16 v8, p2

    .line 418
    .line 419
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 420
    .line 421
    move-object/from16 v9, p3

    .line 422
    .line 423
    check-cast v9, Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    if-eqz v10, :cond_8

    .line 434
    .line 435
    const-string v10, "com.android.systemui.qs.panels.ui.compose.toolbar.EditModeButton.<anonymous>.<anonymous> (EditModeButton.kt:121)"

    .line 436
    .line 437
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :cond_8
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    if-nez v10, :cond_9

    .line 449
    .line 450
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 451
    .line 452
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    if-ne v11, v10, :cond_a

    .line 457
    .line 458
    :cond_9
    new-instance v11, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda6;

    .line 459
    .line 460
    const/4 v10, 0x0

    .line 461
    invoke-direct {v11, v10}, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda6;-><init>(I)V

    .line 462
    .line 463
    .line 464
    iput-object v1, v11, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 467
    .line 468
    .line 469
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 473
    .line 474
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 475
    .line 476
    invoke-static {v1, v11, v8}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 477
    .line 478
    .line 479
    const/16 v10, 0x10

    .line 480
    .line 481
    int-to-float v10, v10

    .line 482
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    invoke-static {v10}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 487
    .line 488
    .line 489
    move-result-object v24

    .line 490
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    if-eqz v10, :cond_b

    .line 495
    .line 496
    const-string v10, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 497
    .line 498
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_b
    sget-object v10, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 502
    .line 503
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    check-cast v10, Landroidx/compose/material3/ColorScheme;

    .line 508
    .line 509
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 510
    .line 511
    .line 512
    move-result v11

    .line 513
    if-eqz v11, :cond_c

    .line 514
    .line 515
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 516
    .line 517
    .line 518
    :cond_c
    iget-wide v10, v10, Landroidx/compose/material3/ColorScheme;->onTertiary:J

    .line 519
    .line 520
    sget v30, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonDefaults;->TooltipShadowElevation:F

    .line 521
    .line 522
    sget v23, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonDefaults;->TooltipMaxWidth:F

    .line 523
    .line 524
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 525
    .line 526
    const/16 v13, 0xc

    .line 527
    .line 528
    int-to-float v13, v13

    .line 529
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 530
    .line 531
    .line 532
    move-result v13

    .line 533
    const/16 v14, 0x8

    .line 534
    .line 535
    int-to-float v14, v14

    .line 536
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 537
    .line 538
    .line 539
    move-result v14

    .line 540
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 541
    .line 542
    .line 543
    move-result-wide v13

    .line 544
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v15

    .line 548
    move-object/from16 p0, v1

    .line 549
    .line 550
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    if-nez v15, :cond_d

    .line 555
    .line 556
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 557
    .line 558
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v15

    .line 562
    if-ne v1, v15, :cond_e

    .line 563
    .line 564
    :cond_d
    new-instance v1, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda6;

    .line 565
    .line 566
    const/4 v15, 0x2

    .line 567
    invoke-direct {v1, v15}, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda6;-><init>(I)V

    .line 568
    .line 569
    .line 570
    iput-object v0, v1, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 571
    .line 572
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 573
    .line 574
    .line 575
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 579
    .line 580
    new-instance v15, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda3;

    .line 581
    .line 582
    move-object/from16 v19, v0

    .line 583
    .line 584
    const/4 v0, 0x1

    .line 585
    invoke-direct {v15, v0}, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 586
    .line 587
    .line 588
    iput-object v1, v15, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 589
    .line 590
    iput-object v3, v15, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/unit/Density;

    .line 591
    .line 592
    iput-wide v4, v15, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda3;->f$3:J

    .line 593
    .line 594
    iput-object v2, v15, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/MutableState;

    .line 595
    .line 596
    iput-wide v13, v15, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda3;->f$4:J

    .line 597
    .line 598
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 599
    .line 600
    .line 601
    invoke-static {v12, v15}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-interface {v8, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    if-nez v1, :cond_f

    .line 614
    .line 615
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 616
    .line 617
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    if-ne v3, v1, :cond_10

    .line 622
    .line 623
    :cond_f
    new-instance v3, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda8;

    .line 624
    .line 625
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 626
    .line 627
    .line 628
    iput-object v2, v3, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/runtime/MutableState;

    .line 629
    .line 630
    iput-wide v6, v3, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda8;->f$1:J

    .line 631
    .line 632
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 633
    .line 634
    .line 635
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 639
    .line 640
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 641
    .line 642
    .line 643
    move-result-object v20

    .line 644
    sget-object v31, Lcom/android/systemui/qs/panels/ui/compose/toolbar/ComposableSingletons$EditModeButtonKt;->lambda$-2080145666:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 645
    .line 646
    and-int/lit8 v0, v9, 0xe

    .line 647
    .line 648
    const v1, 0x36000c00

    .line 649
    .line 650
    .line 651
    or-int v33, v0, v1

    .line 652
    .line 653
    const-wide/16 v21, 0x0

    .line 654
    .line 655
    const/16 v29, 0x0

    .line 656
    .line 657
    move-wide/from16 v27, v6

    .line 658
    .line 659
    move-object/from16 v32, v8

    .line 660
    .line 661
    move-wide/from16 v25, v10

    .line 662
    .line 663
    invoke-static/range {v19 .. v33}, Landroidx/compose/material3/TooltipKt;->PlainTooltip-m9Er-Xc(Landroidx/compose/material3/TooltipScopeImpl;Landroidx/compose/ui/Modifier;JFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 664
    .line 665
    .line 666
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_11

    .line 671
    .line 672
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 673
    .line 674
    .line 675
    :cond_11
    return-object p0

    .line 676
    nop

    .line 677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
