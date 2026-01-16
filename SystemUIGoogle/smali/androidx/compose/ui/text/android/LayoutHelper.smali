.class public final Landroidx/compose/ui/text/android/LayoutHelper;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public bidiProcessedParagraphs:[Z

.field public layout:Landroid/text/Layout;

.field public paragraphBidi:Ljava/util/List;

.field public paragraphEnds:Ljava/util/List;

.field public tmpBuffer:[C


# virtual methods
.method public final getDownstreamHorizontal(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    move p1, v0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final getHorizontalPosition(IZZ)F
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p2}, Landroidx/compose/ui/text/android/LayoutHelper;->getDownstreamHorizontal(IZ)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v3, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 15
    .line 16
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/text/android/LayoutCompat_androidKt;->getLineForOffset(Landroid/text/Layout;IZ)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v5, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 27
    .line 28
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eq v1, v4, :cond_1

    .line 33
    .line 34
    if-eq v1, v5, :cond_1

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p2}, Landroidx/compose/ui/text/android/LayoutHelper;->getDownstreamHorizontal(IZ)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_1
    if-eqz v1, :cond_30

    .line 42
    .line 43
    iget-object v6, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ne v1, v6, :cond_2

    .line 54
    .line 55
    goto/16 :goto_1a

    .line 56
    .line 57
    :cond_2
    iget-object v6, v0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt__CollectionsKt;->binarySearch$default(Ljava/util/List;Ljava/lang/Comparable;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/4 v7, 0x1

    .line 68
    if-gez v6, :cond_3

    .line 69
    .line 70
    add-int/2addr v6, v7

    .line 71
    neg-int v6, v6

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    add-int/2addr v6, v7

    .line 74
    :goto_0
    if-eqz v2, :cond_4

    .line 75
    .line 76
    if-lez v6, :cond_4

    .line 77
    .line 78
    iget-object v2, v0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    .line 79
    .line 80
    add-int/lit8 v8, v6, -0x1

    .line 81
    .line 82
    check-cast v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-ne v1, v2, :cond_4

    .line 95
    .line 96
    move v6, v8

    .line 97
    :cond_4
    iget-object v2, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    if-nez v6, :cond_5

    .line 101
    .line 102
    move v9, v8

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget-object v9, v0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    .line 105
    .line 106
    add-int/lit8 v10, v6, -0x1

    .line 107
    .line 108
    check-cast v9, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    :goto_1
    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iget-object v9, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 125
    .line 126
    invoke-virtual {v9, v2}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/4 v9, -0x1

    .line 131
    if-ne v2, v9, :cond_6

    .line 132
    .line 133
    move v2, v7

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    move v2, v8

    .line 136
    :goto_2
    invoke-virtual {v0, v5, v4}, Landroidx/compose/ui/text/android/LayoutHelper;->lineEndToVisibleEnd(II)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v6, :cond_7

    .line 141
    .line 142
    move v10, v8

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    iget-object v10, v0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    .line 145
    .line 146
    add-int/lit8 v11, v6, -0x1

    .line 147
    .line 148
    check-cast v10, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    check-cast v10, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    :goto_3
    sub-int v11, v4, v10

    .line 161
    .line 162
    sub-int v10, v5, v10

    .line 163
    .line 164
    iget-object v12, v0, Landroidx/compose/ui/text/android/LayoutHelper;->bidiProcessedParagraphs:[Z

    .line 165
    .line 166
    aget-boolean v13, v12, v6

    .line 167
    .line 168
    if-eqz v13, :cond_8

    .line 169
    .line 170
    iget-object v12, v0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphBidi:Ljava/util/List;

    .line 171
    .line 172
    check-cast v12, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Ljava/text/Bidi;

    .line 179
    .line 180
    move v13, v9

    .line 181
    goto/16 :goto_a

    .line 182
    .line 183
    :cond_8
    if-nez v6, :cond_9

    .line 184
    .line 185
    move v13, v8

    .line 186
    goto :goto_4

    .line 187
    :cond_9
    iget-object v13, v0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    .line 188
    .line 189
    add-int/lit8 v15, v6, -0x1

    .line 190
    .line 191
    check-cast v13, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    check-cast v13, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    :goto_4
    iget-object v15, v0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    .line 204
    .line 205
    check-cast v15, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    check-cast v15, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    sub-int v14, v15, v13

    .line 218
    .line 219
    iget-object v7, v0, Landroidx/compose/ui/text/android/LayoutHelper;->tmpBuffer:[C

    .line 220
    .line 221
    if-eqz v7, :cond_a

    .line 222
    .line 223
    array-length v9, v7

    .line 224
    if-ge v9, v14, :cond_b

    .line 225
    .line 226
    :cond_a
    new-array v7, v14, [C

    .line 227
    .line 228
    :cond_b
    iget-object v9, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 229
    .line 230
    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v9, v13, v15, v7, v8}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 235
    .line 236
    .line 237
    invoke-static {v7, v8, v14}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_f

    .line 242
    .line 243
    iget-object v9, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 244
    .line 245
    if-nez v6, :cond_c

    .line 246
    .line 247
    move v13, v8

    .line 248
    goto :goto_5

    .line 249
    :cond_c
    iget-object v13, v0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    .line 250
    .line 251
    add-int/lit8 v15, v6, -0x1

    .line 252
    .line 253
    check-cast v13, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    check-cast v13, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    :goto_5
    invoke-virtual {v9, v13}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    iget-object v13, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 270
    .line 271
    invoke-virtual {v13, v9}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    const/4 v13, -0x1

    .line 276
    if-ne v9, v13, :cond_d

    .line 277
    .line 278
    const/16 v22, 0x1

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_d
    move/from16 v22, v8

    .line 282
    .line 283
    :goto_6
    new-instance v16, Ljava/text/Bidi;

    .line 284
    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    const/16 v20, 0x0

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    move-object/from16 v17, v7

    .line 292
    .line 293
    move/from16 v21, v14

    .line 294
    .line 295
    invoke-direct/range {v16 .. v22}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v16 .. v16}, Ljava/text/Bidi;->getRunCount()I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    const/4 v14, 0x1

    .line 303
    if-ne v9, v14, :cond_e

    .line 304
    .line 305
    :goto_7
    const/4 v9, 0x0

    .line 306
    goto :goto_8

    .line 307
    :cond_e
    move-object/from16 v9, v16

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_f
    const/4 v13, -0x1

    .line 311
    const/4 v14, 0x1

    .line 312
    goto :goto_7

    .line 313
    :goto_8
    iget-object v15, v0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphBidi:Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v15, v6, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    aput-boolean v14, v12, v6

    .line 319
    .line 320
    if-eqz v9, :cond_11

    .line 321
    .line 322
    iget-object v6, v0, Landroidx/compose/ui/text/android/LayoutHelper;->tmpBuffer:[C

    .line 323
    .line 324
    if-ne v7, v6, :cond_10

    .line 325
    .line 326
    const/4 v7, 0x0

    .line 327
    goto :goto_9

    .line 328
    :cond_10
    move-object v7, v6

    .line 329
    :cond_11
    :goto_9
    iput-object v7, v0, Landroidx/compose/ui/text/android/LayoutHelper;->tmpBuffer:[C

    .line 330
    .line 331
    move-object v6, v9

    .line 332
    :goto_a
    if-eqz v6, :cond_12

    .line 333
    .line 334
    invoke-virtual {v6, v11, v10}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    goto :goto_b

    .line 339
    :cond_12
    const/4 v14, 0x0

    .line 340
    :goto_b
    if-eqz v14, :cond_29

    .line 341
    .line 342
    invoke-virtual {v14}, Ljava/text/Bidi;->getRunCount()I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    const/4 v7, 0x1

    .line 347
    if-ne v6, v7, :cond_13

    .line 348
    .line 349
    move/from16 v23, v7

    .line 350
    .line 351
    goto/16 :goto_17

    .line 352
    .line 353
    :cond_13
    invoke-virtual {v14}, Ljava/text/Bidi;->getRunCount()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    new-array v7, v6, [Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    .line 358
    .line 359
    move v9, v8

    .line 360
    :goto_c
    if-ge v9, v6, :cond_15

    .line 361
    .line 362
    new-instance v10, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    .line 363
    .line 364
    invoke-virtual {v14, v9}, Ljava/text/Bidi;->getRunStart(I)I

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    add-int/2addr v11, v4

    .line 369
    invoke-virtual {v14, v9}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    add-int/2addr v12, v4

    .line 374
    invoke-virtual {v14, v9}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 375
    .line 376
    .line 377
    move-result v15

    .line 378
    rem-int/lit8 v15, v15, 0x2

    .line 379
    .line 380
    const/4 v13, 0x1

    .line 381
    if-ne v15, v13, :cond_14

    .line 382
    .line 383
    const/4 v13, 0x1

    .line 384
    goto :goto_d

    .line 385
    :cond_14
    move v13, v8

    .line 386
    :goto_d
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 387
    .line 388
    .line 389
    iput v11, v10, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->start:I

    .line 390
    .line 391
    iput v12, v10, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->end:I

    .line 392
    .line 393
    iput-boolean v13, v10, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl:Z

    .line 394
    .line 395
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 396
    .line 397
    .line 398
    aput-object v10, v7, v9

    .line 399
    .line 400
    add-int/lit8 v9, v9, 0x1

    .line 401
    .line 402
    const/4 v13, -0x1

    .line 403
    goto :goto_c

    .line 404
    :cond_15
    invoke-virtual {v14}, Ljava/text/Bidi;->getRunCount()I

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    new-array v10, v9, [B

    .line 409
    .line 410
    move v11, v8

    .line 411
    :goto_e
    if-ge v11, v9, :cond_16

    .line 412
    .line 413
    invoke-virtual {v14, v11}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    int-to-byte v12, v12

    .line 418
    aput-byte v12, v10, v11

    .line 419
    .line 420
    add-int/lit8 v11, v11, 0x1

    .line 421
    .line 422
    goto :goto_e

    .line 423
    :cond_16
    invoke-static {v10, v8, v7, v8, v6}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 424
    .line 425
    .line 426
    if-ne v1, v4, :cond_1f

    .line 427
    .line 428
    move v4, v8

    .line 429
    :goto_f
    if-ge v4, v6, :cond_18

    .line 430
    .line 431
    aget-object v5, v7, v4

    .line 432
    .line 433
    iget v5, v5, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->start:I

    .line 434
    .line 435
    if-ne v5, v1, :cond_17

    .line 436
    .line 437
    move v9, v4

    .line 438
    goto :goto_10

    .line 439
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 440
    .line 441
    goto :goto_f

    .line 442
    :cond_18
    const/4 v9, -0x1

    .line 443
    :goto_10
    aget-object v1, v7, v9

    .line 444
    .line 445
    if-nez p2, :cond_1a

    .line 446
    .line 447
    iget-boolean v1, v1, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl:Z

    .line 448
    .line 449
    if-ne v2, v1, :cond_19

    .line 450
    .line 451
    goto :goto_11

    .line 452
    :cond_19
    move v8, v2

    .line 453
    goto :goto_12

    .line 454
    :cond_1a
    :goto_11
    if-nez v2, :cond_1b

    .line 455
    .line 456
    const/4 v8, 0x1

    .line 457
    :cond_1b
    :goto_12
    if-nez v9, :cond_1c

    .line 458
    .line 459
    if-eqz v8, :cond_1c

    .line 460
    .line 461
    iget-object v0, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 462
    .line 463
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    return v0

    .line 468
    :cond_1c
    const/16 v23, 0x1

    .line 469
    .line 470
    add-int/lit8 v6, v6, -0x1

    .line 471
    .line 472
    if-ne v9, v6, :cond_1d

    .line 473
    .line 474
    if-nez v8, :cond_1d

    .line 475
    .line 476
    iget-object v0, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 477
    .line 478
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    return v0

    .line 483
    :cond_1d
    if-eqz v8, :cond_1e

    .line 484
    .line 485
    iget-object v0, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 486
    .line 487
    add-int/lit8 v9, v9, -0x1

    .line 488
    .line 489
    aget-object v1, v7, v9

    .line 490
    .line 491
    iget v1, v1, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->start:I

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    return v0

    .line 498
    :cond_1e
    iget-object v0, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 499
    .line 500
    add-int/lit8 v9, v9, 0x1

    .line 501
    .line 502
    aget-object v1, v7, v9

    .line 503
    .line 504
    iget v1, v1, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->start:I

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    return v0

    .line 511
    :cond_1f
    if-le v1, v5, :cond_20

    .line 512
    .line 513
    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/text/android/LayoutHelper;->lineEndToVisibleEnd(II)I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    :cond_20
    move v4, v8

    .line 518
    :goto_13
    if-ge v4, v6, :cond_22

    .line 519
    .line 520
    aget-object v5, v7, v4

    .line 521
    .line 522
    iget v5, v5, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->end:I

    .line 523
    .line 524
    if-ne v5, v1, :cond_21

    .line 525
    .line 526
    move v9, v4

    .line 527
    goto :goto_14

    .line 528
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 529
    .line 530
    goto :goto_13

    .line 531
    :cond_22
    const/4 v9, -0x1

    .line 532
    :goto_14
    aget-object v1, v7, v9

    .line 533
    .line 534
    if-nez p2, :cond_24

    .line 535
    .line 536
    iget-boolean v1, v1, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl:Z

    .line 537
    .line 538
    if-ne v2, v1, :cond_23

    .line 539
    .line 540
    goto :goto_15

    .line 541
    :cond_23
    if-nez v2, :cond_25

    .line 542
    .line 543
    const/4 v8, 0x1

    .line 544
    goto :goto_16

    .line 545
    :cond_24
    :goto_15
    move v8, v2

    .line 546
    :cond_25
    :goto_16
    if-nez v9, :cond_26

    .line 547
    .line 548
    if-eqz v8, :cond_26

    .line 549
    .line 550
    iget-object v0, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 551
    .line 552
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    return v0

    .line 557
    :cond_26
    const/16 v23, 0x1

    .line 558
    .line 559
    add-int/lit8 v6, v6, -0x1

    .line 560
    .line 561
    if-ne v9, v6, :cond_27

    .line 562
    .line 563
    if-nez v8, :cond_27

    .line 564
    .line 565
    iget-object v0, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 566
    .line 567
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    return v0

    .line 572
    :cond_27
    if-eqz v8, :cond_28

    .line 573
    .line 574
    iget-object v0, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 575
    .line 576
    add-int/lit8 v9, v9, -0x1

    .line 577
    .line 578
    aget-object v1, v7, v9

    .line 579
    .line 580
    iget v1, v1, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->end:I

    .line 581
    .line 582
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    return v0

    .line 587
    :cond_28
    iget-object v0, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 588
    .line 589
    add-int/lit8 v9, v9, 0x1

    .line 590
    .line 591
    aget-object v1, v7, v9

    .line 592
    .line 593
    iget v1, v1, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->end:I

    .line 594
    .line 595
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    return v0

    .line 600
    :cond_29
    const/16 v23, 0x1

    .line 601
    .line 602
    :goto_17
    iget-object v5, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 603
    .line 604
    invoke-virtual {v5, v4}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    if-nez p2, :cond_2a

    .line 609
    .line 610
    if-ne v2, v5, :cond_2c

    .line 611
    .line 612
    :cond_2a
    if-nez v2, :cond_2b

    .line 613
    .line 614
    move/from16 v2, v23

    .line 615
    .line 616
    goto :goto_18

    .line 617
    :cond_2b
    move v2, v8

    .line 618
    :cond_2c
    :goto_18
    if-ne v1, v4, :cond_2d

    .line 619
    .line 620
    move v7, v2

    .line 621
    goto :goto_19

    .line 622
    :cond_2d
    if-nez v2, :cond_2e

    .line 623
    .line 624
    move/from16 v7, v23

    .line 625
    .line 626
    goto :goto_19

    .line 627
    :cond_2e
    move v7, v8

    .line 628
    :goto_19
    iget-object v0, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 629
    .line 630
    if-eqz v7, :cond_2f

    .line 631
    .line 632
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    return v0

    .line 637
    :cond_2f
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    return v0

    .line 642
    :cond_30
    :goto_1a
    invoke-virtual/range {p0 .. p2}, Landroidx/compose/ui/text/android/LayoutHelper;->getDownstreamHorizontal(IZ)F

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    return v0
.end method

.method public final lineEndToVisibleEnd(II)I
    .locals 2

    .line 1
    :goto_0
    if-le p1, p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    add-int/lit8 v1, p1, -0x1

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/16 v1, 0x1680

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x2000

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ltz v1, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x200a

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-gtz v1, :cond_0

    .line 42
    .line 43
    const/16 v1, 0x2007

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    :cond_0
    const/16 v1, 0x205f

    .line 48
    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x3000

    .line 52
    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return p1

    .line 57
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return p1
.end method
