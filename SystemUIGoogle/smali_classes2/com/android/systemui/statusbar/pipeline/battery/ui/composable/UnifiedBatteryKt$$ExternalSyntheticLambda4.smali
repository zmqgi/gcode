.class public final synthetic Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/runtime/MutableState;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 8
    .line 9
    iget-wide v2, v1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->windowOffset:J

    .line 10
    .line 11
    iget-wide v4, v1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->screenOffset:J

    .line 12
    .line 13
    iget-wide v6, v1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->bottomRight:J

    .line 14
    .line 15
    iget-wide v8, v1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->topLeft:J

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->viewToWindowMatrix:[F

    .line 18
    .line 19
    const/16 v12, 0x20

    .line 20
    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    shr-long v13, v8, v12

    .line 24
    .line 25
    long-to-int v13, v13

    .line 26
    long-to-int v8, v8

    .line 27
    shr-long v14, v6, v12

    .line 28
    .line 29
    long-to-int v9, v14

    .line 30
    long-to-int v6, v6

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    new-instance v4, Landroidx/compose/ui/geometry/Rect;

    .line 34
    .line 35
    int-to-float v5, v13

    .line 36
    int-to-float v7, v8

    .line 37
    int-to-float v8, v9

    .line 38
    int-to-float v6, v6

    .line 39
    invoke-direct {v4, v5, v7, v8, v6}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    array-length v9, v1

    .line 43
    const/16 v13, 0x10

    .line 44
    .line 45
    if-ge v9, v13, :cond_0

    .line 46
    .line 47
    move-wide/from16 v28, v2

    .line 48
    .line 49
    move/from16 v27, v12

    .line 50
    .line 51
    const-wide p0, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_0
    const/4 v4, 0x0

    .line 59
    aget v4, v1, v4

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    aget v9, v1, v9

    .line 63
    .line 64
    const/4 v13, 0x3

    .line 65
    aget v13, v1, v13

    .line 66
    .line 67
    const/4 v14, 0x4

    .line 68
    aget v14, v1, v14

    .line 69
    .line 70
    const/4 v15, 0x5

    .line 71
    aget v15, v1, v15

    .line 72
    .line 73
    const/16 v16, 0x7

    .line 74
    .line 75
    aget v16, v1, v16

    .line 76
    .line 77
    const/16 v17, 0xc

    .line 78
    .line 79
    aget v17, v1, v17

    .line 80
    .line 81
    const/16 v18, 0xd

    .line 82
    .line 83
    aget v18, v1, v18

    .line 84
    .line 85
    const/16 v19, 0xf

    .line 86
    .line 87
    aget v1, v1, v19

    .line 88
    .line 89
    mul-float v19, v13, v5

    .line 90
    .line 91
    mul-float v20, v16, v7

    .line 92
    .line 93
    add-float v21, v19, v20

    .line 94
    .line 95
    add-float v21, v21, v1

    .line 96
    .line 97
    const/high16 v22, 0x3f800000    # 1.0f

    .line 98
    .line 99
    div-float v21, v22, v21

    .line 100
    .line 101
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v23

    .line 105
    const v24, 0x7fffffff

    .line 106
    .line 107
    .line 108
    const-wide p0, 0xffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    and-int v10, v23, v24

    .line 114
    .line 115
    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 116
    .line 117
    if-ge v10, v11, :cond_1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const/16 v21, 0x0

    .line 121
    .line 122
    :goto_0
    mul-float v10, v4, v5

    .line 123
    .line 124
    mul-float v25, v14, v7

    .line 125
    .line 126
    add-float v26, v10, v25

    .line 127
    .line 128
    add-float v26, v26, v17

    .line 129
    .line 130
    move/from16 v27, v12

    .line 131
    .line 132
    mul-float v12, v26, v21

    .line 133
    .line 134
    mul-float/2addr v5, v9

    .line 135
    mul-float/2addr v7, v15

    .line 136
    add-float v26, v5, v7

    .line 137
    .line 138
    add-float v26, v26, v18

    .line 139
    .line 140
    mul-float v11, v26, v21

    .line 141
    .line 142
    mul-float v16, v16, v6

    .line 143
    .line 144
    add-float v19, v19, v16

    .line 145
    .line 146
    add-float v19, v19, v1

    .line 147
    .line 148
    div-float v19, v22, v19

    .line 149
    .line 150
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 151
    .line 152
    .line 153
    move-result v21

    .line 154
    move/from16 v26, v1

    .line 155
    .line 156
    and-int v1, v21, v24

    .line 157
    .line 158
    move-wide/from16 v28, v2

    .line 159
    .line 160
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 161
    .line 162
    if-ge v1, v2, :cond_2

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    const/16 v19, 0x0

    .line 166
    .line 167
    :goto_1
    mul-float/2addr v14, v6

    .line 168
    add-float/2addr v10, v14

    .line 169
    add-float v10, v10, v17

    .line 170
    .line 171
    mul-float v10, v10, v19

    .line 172
    .line 173
    mul-float/2addr v15, v6

    .line 174
    add-float/2addr v5, v15

    .line 175
    add-float v5, v5, v18

    .line 176
    .line 177
    mul-float v5, v5, v19

    .line 178
    .line 179
    mul-float/2addr v13, v8

    .line 180
    add-float v20, v13, v20

    .line 181
    .line 182
    add-float v20, v20, v26

    .line 183
    .line 184
    div-float v1, v22, v20

    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    and-int v2, v2, v24

    .line 191
    .line 192
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 193
    .line 194
    if-ge v2, v3, :cond_3

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    const/4 v1, 0x0

    .line 198
    :goto_2
    mul-float/2addr v4, v8

    .line 199
    add-float v25, v4, v25

    .line 200
    .line 201
    add-float v25, v25, v17

    .line 202
    .line 203
    mul-float v2, v25, v1

    .line 204
    .line 205
    mul-float/2addr v9, v8

    .line 206
    add-float/2addr v7, v9

    .line 207
    add-float v7, v7, v18

    .line 208
    .line 209
    mul-float/2addr v7, v1

    .line 210
    add-float v13, v13, v16

    .line 211
    .line 212
    add-float v13, v13, v26

    .line 213
    .line 214
    div-float v22, v22, v13

    .line 215
    .line 216
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    and-int v1, v1, v24

    .line 221
    .line 222
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 223
    .line 224
    if-ge v1, v3, :cond_4

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_4
    const/16 v22, 0x0

    .line 228
    .line 229
    :goto_3
    add-float/2addr v4, v14

    .line 230
    add-float v4, v4, v17

    .line 231
    .line 232
    mul-float v4, v4, v22

    .line 233
    .line 234
    add-float/2addr v9, v15

    .line 235
    add-float v9, v9, v18

    .line 236
    .line 237
    mul-float v9, v9, v22

    .line 238
    .line 239
    new-instance v1, Landroidx/compose/ui/geometry/Rect;

    .line 240
    .line 241
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-static {v10, v3}, Ljava/lang/Math;->min(FF)F

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-static {v12, v3}, Ljava/lang/Math;->min(FF)F

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    invoke-static {v11, v6}, Ljava/lang/Math;->min(FF)F

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-static {v10, v2}, Ljava/lang/Math;->max(FF)F

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-static {v12, v2}, Ljava/lang/Math;->max(FF)F

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-static {v11, v4}, Ljava/lang/Math;->max(FF)F

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-direct {v1, v3, v6, v2, v4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 290
    .line 291
    .line 292
    move-object v4, v1

    .line 293
    :goto_4
    invoke-static {v4}, Landroidx/compose/ui/unit/IntRectKt;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    goto :goto_5

    .line 298
    :cond_5
    move-wide/from16 v28, v2

    .line 299
    .line 300
    move/from16 v27, v12

    .line 301
    .line 302
    const-wide p0, 0xffffffffL

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    shr-long v1, v4, v27

    .line 308
    .line 309
    long-to-int v1, v1

    .line 310
    shr-long v2, v28, v27

    .line 311
    .line 312
    long-to-int v2, v2

    .line 313
    sub-int/2addr v1, v2

    .line 314
    and-long v2, v4, p0

    .line 315
    .line 316
    long-to-int v2, v2

    .line 317
    and-long v3, v28, p0

    .line 318
    .line 319
    long-to-int v3, v3

    .line 320
    sub-int/2addr v2, v3

    .line 321
    new-instance v3, Landroidx/compose/ui/unit/IntRect;

    .line 322
    .line 323
    add-int/2addr v13, v1

    .line 324
    add-int/2addr v8, v2

    .line 325
    add-int/2addr v9, v1

    .line 326
    add-int/2addr v6, v2

    .line 327
    invoke-direct {v3, v13, v8, v9, v6}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 328
    .line 329
    .line 330
    move-object v1, v3

    .line 331
    :goto_5
    new-instance v2, Landroidx/compose/ui/unit/IntRect;

    .line 332
    .line 333
    iget v3, v1, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 334
    .line 335
    shr-long v4, v28, v27

    .line 336
    .line 337
    long-to-int v4, v4

    .line 338
    add-int/2addr v3, v4

    .line 339
    iget v5, v1, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 340
    .line 341
    and-long v6, v28, p0

    .line 342
    .line 343
    long-to-int v6, v6

    .line 344
    add-int/2addr v5, v6

    .line 345
    iget v7, v1, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 346
    .line 347
    add-int/2addr v7, v4

    .line 348
    iget v1, v1, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 349
    .line 350
    add-int/2addr v1, v6

    .line 351
    invoke-direct {v2, v3, v5, v7, v1}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_6
    move/from16 v27, v12

    .line 356
    .line 357
    const-wide p0, 0xffffffffL

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    shr-long v1, v8, v27

    .line 363
    .line 364
    long-to-int v1, v1

    .line 365
    long-to-int v2, v8

    .line 366
    shr-long v8, v6, v27

    .line 367
    .line 368
    long-to-int v3, v8

    .line 369
    long-to-int v6, v6

    .line 370
    shr-long v7, v4, v27

    .line 371
    .line 372
    long-to-int v7, v7

    .line 373
    and-long v4, v4, p0

    .line 374
    .line 375
    long-to-int v4, v4

    .line 376
    new-instance v5, Landroidx/compose/ui/unit/IntRect;

    .line 377
    .line 378
    add-int/2addr v1, v7

    .line 379
    add-int/2addr v2, v4

    .line 380
    add-int/2addr v3, v7

    .line 381
    add-int/2addr v6, v4

    .line 382
    invoke-direct {v5, v1, v2, v3, v6}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 383
    .line 384
    .line 385
    move-object v2, v5

    .line 386
    :goto_6
    new-instance v1, Landroid/graphics/Rect;

    .line 387
    .line 388
    iget v3, v2, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 389
    .line 390
    iget v4, v2, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 391
    .line 392
    iget v5, v2, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 393
    .line 394
    iget v2, v2, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 395
    .line 396
    invoke-direct {v1, v5, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 403
    .line 404
    return-object v0
.end method
