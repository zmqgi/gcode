.class public final Lcom/android/launcher3/icons/LuminanceComputer;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public computationType:Lcom/android/launcher3/icons/ComputationType;


# virtual methods
.method public final computeLuminance(Landroid/graphics/Bitmap;)D
    .locals 25

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const-wide/high16 v23, 0x7ff8000000000000L    # Double.NaN

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_1
    const/16 v0, 0x40

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    invoke-static {v4, v0, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    mul-int v0, v7, v11

    .line 38
    .line 39
    new-array v5, v0, [I

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move v10, v7

    .line 45
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    move v7, v6

    .line 54
    :goto_0
    const-wide/16 v8, 0x0

    .line 55
    .line 56
    const/4 v10, 0x2

    .line 57
    if-ge v7, v0, :cond_2

    .line 58
    .line 59
    aget v11, v5, v7

    .line 60
    .line 61
    sget-object v12, Lcom/android/launcher3/icons/LuminanceColorSpace;->LAB:Lcom/android/launcher3/icons/LuminanceColorSpace;

    .line 62
    .line 63
    const/4 v12, 0x3

    .line 64
    new-array v12, v12, [D

    .line 65
    .line 66
    sget-object v13, Landroidx/core/graphics/ColorUtils;->TEMP_ARRAY:Ljava/lang/ThreadLocal;

    .line 67
    .line 68
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    invoke-static {v13, v14, v11, v12}, Landroidx/core/graphics/ColorUtils;->RGBToXYZ(III[D)V

    .line 81
    .line 82
    .line 83
    aget-wide v13, v12, v6

    .line 84
    .line 85
    aget-wide v15, v12, v1

    .line 86
    .line 87
    aget-wide v17, v12, v10

    .line 88
    .line 89
    const-wide v19, 0x4057c3020c49ba5eL    # 95.047

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    div-double v13, v13, v19

    .line 95
    .line 96
    invoke-static {v13, v14}, Landroidx/core/graphics/ColorUtils;->pivotXyzComponent(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    const-wide/high16 v19, 0x4059000000000000L    # 100.0

    .line 101
    .line 102
    div-double v15, v15, v19

    .line 103
    .line 104
    invoke-static/range {v15 .. v16}, Landroidx/core/graphics/ColorUtils;->pivotXyzComponent(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v15

    .line 108
    const-wide v19, 0x405b3883126e978dL    # 108.883

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    div-double v17, v17, v19

    .line 114
    .line 115
    invoke-static/range {v17 .. v18}, Landroidx/core/graphics/ColorUtils;->pivotXyzComponent(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v17

    .line 119
    const-wide/high16 v19, 0x405d000000000000L    # 116.0

    .line 120
    .line 121
    mul-double v19, v19, v15

    .line 122
    .line 123
    const-wide/high16 v21, 0x4030000000000000L    # 16.0

    .line 124
    .line 125
    const-wide/high16 v23, 0x7ff8000000000000L    # Double.NaN

    .line 126
    .line 127
    sub-double v2, v19, v21

    .line 128
    .line 129
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    aput-wide v2, v12, v6

    .line 134
    .line 135
    const-wide v8, 0x407f400000000000L    # 500.0

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    sub-double/2addr v13, v15

    .line 141
    mul-double/2addr v13, v8

    .line 142
    aput-wide v13, v12, v1

    .line 143
    .line 144
    const-wide/high16 v8, 0x4069000000000000L    # 200.0

    .line 145
    .line 146
    sub-double v15, v15, v17

    .line 147
    .line 148
    mul-double/2addr v15, v8

    .line 149
    aput-wide v15, v12, v10

    .line 150
    .line 151
    const/16 v8, 0x64

    .line 152
    .line 153
    int-to-double v8, v8

    .line 154
    div-double/2addr v2, v8

    .line 155
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    add-int/lit8 v7, v7, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    move-object/from16 v2, p0

    .line 166
    .line 167
    const-wide/high16 v23, 0x7ff8000000000000L    # Double.NaN

    .line 168
    .line 169
    iget-object v0, v2, Lcom/android/launcher3/icons/LuminanceComputer;->computationType:Lcom/android/launcher3/icons/ComputationType;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    if-eq v0, v1, :cond_8

    .line 178
    .line 179
    if-ne v0, v10, :cond_7

    .line 180
    .line 181
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_3

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    goto :goto_1

    .line 222
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_5

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_4

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 255
    .line 256
    .line 257
    move-result-wide v5

    .line 258
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 259
    .line 260
    .line 261
    move-result-wide v3

    .line 262
    goto :goto_2

    .line 263
    :cond_4
    sub-double/2addr v1, v3

    .line 264
    return-wide v1

    .line 265
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 272
    .line 273
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 278
    .line 279
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    :goto_3
    if-ge v6, v0, :cond_a

    .line 295
    .line 296
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    add-int/lit8 v6, v6, 0x1

    .line 301
    .line 302
    check-cast v1, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 305
    .line 306
    .line 307
    move-result-wide v1

    .line 308
    add-double/2addr v8, v1

    .line 309
    goto :goto_3

    .line 310
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    int-to-double v0, v0

    .line 315
    div-double/2addr v8, v0

    .line 316
    return-wide v8

    .line 317
    :cond_b
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_c

    .line 326
    .line 327
    :goto_4
    return-wide v23

    .line 328
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    rem-int/lit8 v2, v1, 0x2

    .line 333
    .line 334
    if-nez v2, :cond_d

    .line 335
    .line 336
    div-int/2addr v1, v10

    .line 337
    add-int/lit8 v2, v1, -0x1

    .line 338
    .line 339
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Ljava/lang/Number;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 346
    .line 347
    .line 348
    move-result-wide v2

    .line 349
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ljava/lang/Number;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 356
    .line 357
    .line 358
    move-result-wide v0

    .line 359
    add-double/2addr v0, v2

    .line 360
    int-to-double v2, v10

    .line 361
    div-double/2addr v0, v2

    .line 362
    return-wide v0

    .line 363
    :cond_d
    div-int/2addr v1, v10

    .line 364
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Ljava/lang/Number;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 371
    .line 372
    .line 373
    move-result-wide v0

    .line 374
    return-wide v0

    .line 375
    :goto_5
    const-string v0, "LuminanceComputer"

    .line 376
    .line 377
    const-string v1, "Bitmap is null"

    .line 378
    .line 379
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    return-wide v23
.end method
