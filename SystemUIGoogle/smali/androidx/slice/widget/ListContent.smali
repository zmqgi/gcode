.class public final Landroidx/slice/widget/ListContent;
.super Landroidx/slice/widget/SliceContent;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mHeaderContent:Landroidx/slice/widget/RowContent;

.field public final mPrimaryAction:Landroidx/slice/core/SliceActionImpl;

.field public final mRowItems:Ljava/util/ArrayList;

.field public final mSeeMoreContent:Landroidx/slice/widget/RowContent;

.field public final mSliceActions:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/slice/Slice;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string/jumbo v4, "slice"

    .line 11
    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v5, Landroidx/slice/SliceItem;

    .line 17
    .line 18
    iget-object v6, v1, Landroidx/slice/Slice;->mHints:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-direct {v5, v1, v4, v3, v6}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v5}, Landroidx/slice/widget/SliceContent;->init(Landroidx/slice/SliceItem;)V

    .line 28
    .line 29
    .line 30
    iput v2, v0, Landroidx/slice/widget/SliceContent;->mRowIndex:I

    .line 31
    .line 32
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v5, v0, Landroidx/slice/widget/ListContent;->mRowItems:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v5, v0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-nez v1, :cond_2

    .line 45
    .line 46
    :goto_1
    return-void

    .line 47
    :cond_2
    const-string v5, "actions"

    .line 48
    .line 49
    invoke-static {v1, v4, v5}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string/jumbo v7, "shortcut"

    .line 54
    .line 55
    .line 56
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    invoke-static {v6, v4, v8, v3}, Landroidx/slice/core/SliceQuery;->findAll(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v6, v3

    .line 68
    :goto_2
    const/4 v8, 0x0

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    new-instance v9, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    move v10, v8

    .line 81
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-ge v10, v11, :cond_5

    .line 86
    .line 87
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Landroidx/slice/SliceItem;

    .line 92
    .line 93
    new-instance v12, Landroidx/slice/core/SliceActionImpl;

    .line 94
    .line 95
    invoke-direct {v12, v11}, Landroidx/slice/core/SliceActionImpl;-><init>(Landroidx/slice/SliceItem;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v10, v10, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move-object v9, v3

    .line 105
    :cond_5
    iput-object v9, v0, Landroidx/slice/widget/ListContent;->mSliceActions:Ljava/util/List;

    .line 106
    .line 107
    const-string v16, "horizontal"

    .line 108
    .line 109
    const-string/jumbo v17, "selection_option"

    .line 110
    .line 111
    .line 112
    const-string v10, "list_item"

    .line 113
    .line 114
    const-string/jumbo v11, "shortcut"

    .line 115
    .line 116
    .line 117
    const-string v12, "actions"

    .line 118
    .line 119
    const-string v13, "keywords"

    .line 120
    .line 121
    const-string/jumbo v14, "ttl"

    .line 122
    .line 123
    .line 124
    const-string v15, "last_updated"

    .line 125
    .line 126
    filled-new-array/range {v10 .. v17}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v1, v4, v3, v6}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/Slice;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const-string v9, "keywords"

    .line 135
    .line 136
    const-string/jumbo v10, "see_more"

    .line 137
    .line 138
    .line 139
    if-eqz v6, :cond_6

    .line 140
    .line 141
    iget-object v11, v6, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_6

    .line 148
    .line 149
    filled-new-array {v5, v9, v10}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v6, v11}, Landroidx/slice/SliceItem;->hasAnyHints([Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-nez v11, :cond_6

    .line 158
    .line 159
    const-string/jumbo v11, "text"

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v11, v3}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    if-eqz v11, :cond_6

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move-object v6, v3

    .line 170
    :goto_4
    if-eqz v6, :cond_7

    .line 171
    .line 172
    new-instance v11, Landroidx/slice/widget/RowContent;

    .line 173
    .line 174
    invoke-direct {v11, v6, v8}, Landroidx/slice/widget/RowContent;-><init>(Landroidx/slice/SliceItem;I)V

    .line 175
    .line 176
    .line 177
    iput-object v11, v0, Landroidx/slice/widget/ListContent;->mHeaderContent:Landroidx/slice/widget/RowContent;

    .line 178
    .line 179
    iget-object v6, v0, Landroidx/slice/widget/ListContent;->mRowItems:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_7
    filled-new-array {v10}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v1, v3, v3, v6}, Landroidx/slice/core/SliceQuery;->findTopLevelItem(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const-string v11, "action"

    .line 193
    .line 194
    const/4 v12, 0x1

    .line 195
    if-eqz v6, :cond_8

    .line 196
    .line 197
    iget-object v13, v6, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-eqz v13, :cond_8

    .line 204
    .line 205
    invoke-virtual {v6}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    iget-object v13, v13, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 210
    .line 211
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-ne v14, v12, :cond_9

    .line 220
    .line 221
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    check-cast v14, Landroidx/slice/SliceItem;

    .line 226
    .line 227
    iget-object v14, v14, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    if-eqz v14, :cond_9

    .line 234
    .line 235
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Landroidx/slice/SliceItem;

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_8
    move-object v6, v3

    .line 243
    :cond_9
    :goto_5
    if-eqz v6, :cond_a

    .line 244
    .line 245
    new-instance v13, Landroidx/slice/widget/RowContent;

    .line 246
    .line 247
    invoke-direct {v13, v6, v2}, Landroidx/slice/widget/RowContent;-><init>(Landroidx/slice/SliceItem;I)V

    .line 248
    .line 249
    .line 250
    iput-object v13, v0, Landroidx/slice/widget/ListContent;->mSeeMoreContent:Landroidx/slice/widget/RowContent;

    .line 251
    .line 252
    :cond_a
    iget-object v1, v1, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 253
    .line 254
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    move v2, v8

    .line 259
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    const-string/jumbo v13, "title"

    .line 264
    .line 265
    .line 266
    if-ge v2, v6, :cond_18

    .line 267
    .line 268
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, Landroidx/slice/SliceItem;

    .line 273
    .line 274
    iget-object v14, v6, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 275
    .line 276
    const-string/jumbo v15, "ttl"

    .line 277
    .line 278
    .line 279
    const-string v12, "last_updated"

    .line 280
    .line 281
    filled-new-array {v5, v10, v9, v15, v12}, [Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    invoke-virtual {v6, v12}, Landroidx/slice/SliceItem;->hasAnyHints([Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    if-nez v12, :cond_b

    .line 290
    .line 291
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    if-nez v12, :cond_c

    .line 296
    .line 297
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    if-eqz v12, :cond_b

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_b
    :goto_7
    move-object/from16 p1, v1

    .line 305
    .line 306
    goto/16 :goto_e

    .line 307
    .line 308
    :cond_c
    :goto_8
    iget-object v12, v0, Landroidx/slice/widget/ListContent;->mHeaderContent:Landroidx/slice/widget/RowContent;

    .line 309
    .line 310
    const-string v14, "list_item"

    .line 311
    .line 312
    if-nez v12, :cond_d

    .line 313
    .line 314
    iget-object v12, v6, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v12, v14}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    if-nez v12, :cond_d

    .line 321
    .line 322
    new-instance v12, Landroidx/slice/widget/RowContent;

    .line 323
    .line 324
    invoke-direct {v12, v6, v8}, Landroidx/slice/widget/RowContent;-><init>(Landroidx/slice/SliceItem;I)V

    .line 325
    .line 326
    .line 327
    iput-object v12, v0, Landroidx/slice/widget/ListContent;->mHeaderContent:Landroidx/slice/widget/RowContent;

    .line 328
    .line 329
    iget-object v6, v0, Landroidx/slice/widget/ListContent;->mRowItems:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v6, v8, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_d
    iget-object v12, v6, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v12, v14}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    if-eqz v12, :cond_b

    .line 342
    .line 343
    const-string v12, "horizontal"

    .line 344
    .line 345
    iget-object v14, v6, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v14, v12}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    if-eqz v12, :cond_17

    .line 352
    .line 353
    iget-object v12, v0, Landroidx/slice/widget/ListContent;->mRowItems:Ljava/util/ArrayList;

    .line 354
    .line 355
    new-instance v14, Landroidx/slice/widget/GridContent;

    .line 356
    .line 357
    invoke-direct {v14, v6, v2}, Landroidx/slice/widget/SliceContent;-><init>(Landroidx/slice/SliceItem;I)V

    .line 358
    .line 359
    .line 360
    new-instance v15, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    .line 365
    iput-object v15, v14, Landroidx/slice/widget/GridContent;->mGridContent:Ljava/util/ArrayList;

    .line 366
    .line 367
    const/4 v15, 0x5

    .line 368
    iput v15, v14, Landroidx/slice/widget/GridContent;->mLargestImageMode:I

    .line 369
    .line 370
    iput-object v3, v14, Landroidx/slice/widget/GridContent;->mFirstImage:Landroidx/core/graphics/drawable/IconCompat;

    .line 371
    .line 372
    iput-object v3, v14, Landroidx/slice/widget/GridContent;->mFirstImageSize:Landroid/graphics/Point;

    .line 373
    .line 374
    invoke-static {v6, v3, v10}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    iput-object v15, v14, Landroidx/slice/widget/GridContent;->mSeeMoreItem:Landroidx/slice/SliceItem;

    .line 379
    .line 380
    if-eqz v15, :cond_e

    .line 381
    .line 382
    iget-object v15, v15, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v15

    .line 388
    if-eqz v15, :cond_e

    .line 389
    .line 390
    iget-object v15, v14, Landroidx/slice/widget/GridContent;->mSeeMoreItem:Landroidx/slice/SliceItem;

    .line 391
    .line 392
    invoke-virtual {v15}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 393
    .line 394
    .line 395
    move-result-object v15

    .line 396
    iget-object v15, v15, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 397
    .line 398
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    if-eqz v15, :cond_e

    .line 403
    .line 404
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v17

    .line 408
    if-lez v17, :cond_e

    .line 409
    .line 410
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v15

    .line 414
    check-cast v15, Landroidx/slice/SliceItem;

    .line 415
    .line 416
    iput-object v15, v14, Landroidx/slice/widget/GridContent;->mSeeMoreItem:Landroidx/slice/SliceItem;

    .line 417
    .line 418
    :cond_e
    filled-new-array {v7, v13}, [Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    filled-new-array {v5}, [Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v15

    .line 426
    invoke-static {v6, v4, v13, v15}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    iput-object v13, v14, Landroidx/slice/widget/GridContent;->mPrimaryAction:Landroidx/slice/SliceItem;

    .line 431
    .line 432
    const/4 v13, 0x1

    .line 433
    iput-boolean v13, v14, Landroidx/slice/widget/GridContent;->mAllImages:Z

    .line 434
    .line 435
    iget-object v13, v6, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v13

    .line 441
    if-eqz v13, :cond_15

    .line 442
    .line 443
    invoke-virtual {v6}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    iget-object v6, v6, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 448
    .line 449
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    new-instance v13, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 456
    .line 457
    .line 458
    move v15, v8

    .line 459
    :goto_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    const-string v3, "content_description"

    .line 464
    .line 465
    if-ge v15, v8, :cond_13

    .line 466
    .line 467
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    check-cast v8, Landroidx/slice/SliceItem;

    .line 472
    .line 473
    move-object/from16 p1, v1

    .line 474
    .line 475
    const/4 v1, 0x0

    .line 476
    invoke-static {v8, v1, v10}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 477
    .line 478
    .line 479
    move-result-object v18

    .line 480
    if-eqz v18, :cond_f

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_f
    const-string v23, "last_updated"

    .line 484
    .line 485
    const-string/jumbo v24, "overlay"

    .line 486
    .line 487
    .line 488
    const-string/jumbo v19, "shortcut"

    .line 489
    .line 490
    .line 491
    const-string/jumbo v20, "see_more"

    .line 492
    .line 493
    .line 494
    const-string v21, "keywords"

    .line 495
    .line 496
    const-string/jumbo v22, "ttl"

    .line 497
    .line 498
    .line 499
    filled-new-array/range {v19 .. v24}, [Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v8, v1}, Landroidx/slice/SliceItem;->hasAnyHints([Ljava/lang/String;)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_10

    .line 508
    .line 509
    :goto_a
    const/16 v18, 0x1

    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_10
    const/16 v18, 0x0

    .line 513
    .line 514
    :goto_b
    iget-object v1, v8, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_11

    .line 521
    .line 522
    iput-object v8, v14, Landroidx/slice/widget/SliceContent;->mContentDescr:Landroidx/slice/SliceItem;

    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_11
    if-nez v18, :cond_12

    .line 526
    .line 527
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    :cond_12
    :goto_c
    add-int/lit8 v15, v15, 0x1

    .line 531
    .line 532
    move-object/from16 v1, p1

    .line 533
    .line 534
    const/4 v3, 0x0

    .line 535
    goto :goto_9

    .line 536
    :cond_13
    move-object/from16 p1, v1

    .line 537
    .line 538
    const/4 v1, 0x0

    .line 539
    :goto_d
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    if-ge v1, v6, :cond_16

    .line 544
    .line 545
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    check-cast v6, Landroidx/slice/SliceItem;

    .line 550
    .line 551
    iget-object v8, v6, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    if-nez v8, :cond_14

    .line 558
    .line 559
    new-instance v8, Landroidx/slice/widget/GridContent$CellContent;

    .line 560
    .line 561
    invoke-direct {v8, v6}, Landroidx/slice/widget/GridContent$CellContent;-><init>(Landroidx/slice/SliceItem;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v14, v8}, Landroidx/slice/widget/GridContent;->processContent(Landroidx/slice/widget/GridContent$CellContent;)V

    .line 565
    .line 566
    .line 567
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 568
    .line 569
    goto :goto_d

    .line 570
    :cond_15
    move-object/from16 p1, v1

    .line 571
    .line 572
    new-instance v1, Landroidx/slice/widget/GridContent$CellContent;

    .line 573
    .line 574
    invoke-direct {v1, v6}, Landroidx/slice/widget/GridContent$CellContent;-><init>(Landroidx/slice/SliceItem;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v14, v1}, Landroidx/slice/widget/GridContent;->processContent(Landroidx/slice/widget/GridContent$CellContent;)V

    .line 578
    .line 579
    .line 580
    :cond_16
    invoke-virtual {v14}, Landroidx/slice/widget/GridContent;->isValid()Z

    .line 581
    .line 582
    .line 583
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    goto :goto_e

    .line 590
    :cond_17
    move-object/from16 p1, v1

    .line 591
    .line 592
    iget-object v1, v0, Landroidx/slice/widget/ListContent;->mRowItems:Ljava/util/ArrayList;

    .line 593
    .line 594
    new-instance v3, Landroidx/slice/widget/RowContent;

    .line 595
    .line 596
    invoke-direct {v3, v6, v2}, Landroidx/slice/widget/RowContent;-><init>(Landroidx/slice/SliceItem;I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    :goto_e
    add-int/lit8 v2, v2, 0x1

    .line 603
    .line 604
    move-object/from16 v1, p1

    .line 605
    .line 606
    const/4 v3, 0x0

    .line 607
    const/4 v8, 0x0

    .line 608
    const/4 v12, 0x1

    .line 609
    goto/16 :goto_6

    .line 610
    .line 611
    :cond_18
    iget-object v1, v0, Landroidx/slice/widget/ListContent;->mHeaderContent:Landroidx/slice/widget/RowContent;

    .line 612
    .line 613
    if-nez v1, :cond_19

    .line 614
    .line 615
    iget-object v1, v0, Landroidx/slice/widget/ListContent;->mRowItems:Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    const/4 v2, 0x1

    .line 622
    if-lt v1, v2, :cond_1a

    .line 623
    .line 624
    iget-object v1, v0, Landroidx/slice/widget/ListContent;->mRowItems:Ljava/util/ArrayList;

    .line 625
    .line 626
    const/4 v3, 0x0

    .line 627
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v1, Landroidx/slice/widget/RowContent;

    .line 632
    .line 633
    iput-object v1, v0, Landroidx/slice/widget/ListContent;->mHeaderContent:Landroidx/slice/widget/RowContent;

    .line 634
    .line 635
    iput-boolean v2, v1, Landroidx/slice/widget/RowContent;->mIsHeader:Z

    .line 636
    .line 637
    goto :goto_f

    .line 638
    :cond_19
    const/4 v2, 0x1

    .line 639
    :cond_1a
    :goto_f
    iget-object v1, v0, Landroidx/slice/widget/ListContent;->mRowItems:Ljava/util/ArrayList;

    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-lez v1, :cond_1b

    .line 646
    .line 647
    iget-object v1, v0, Landroidx/slice/widget/ListContent;->mRowItems:Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-static {v1, v2}, Landroidx/appcompat/view/menu/CascadingMenuPopup$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    instance-of v1, v1, Landroidx/slice/widget/GridContent;

    .line 654
    .line 655
    if-eqz v1, :cond_1b

    .line 656
    .line 657
    iget-object v1, v0, Landroidx/slice/widget/ListContent;->mRowItems:Ljava/util/ArrayList;

    .line 658
    .line 659
    invoke-static {v1, v2}, Landroidx/appcompat/view/menu/CascadingMenuPopup$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v1, Landroidx/slice/widget/GridContent;

    .line 664
    .line 665
    iput-boolean v2, v1, Landroidx/slice/widget/GridContent;->mIsLastIndex:Z

    .line 666
    .line 667
    :cond_1b
    iget-object v1, v0, Landroidx/slice/widget/ListContent;->mHeaderContent:Landroidx/slice/widget/RowContent;

    .line 668
    .line 669
    if-eqz v1, :cond_1c

    .line 670
    .line 671
    iget-object v1, v1, Landroidx/slice/widget/RowContent;->mPrimaryAction:Landroidx/slice/SliceItem;

    .line 672
    .line 673
    goto :goto_10

    .line 674
    :cond_1c
    const/4 v1, 0x0

    .line 675
    :goto_10
    if-nez v1, :cond_1d

    .line 676
    .line 677
    filled-new-array {v7, v13}, [Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    iget-object v2, v0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 682
    .line 683
    const/4 v3, 0x0

    .line 684
    invoke-static {v2, v11, v1, v3}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    goto :goto_11

    .line 689
    :cond_1d
    const/4 v3, 0x0

    .line 690
    :goto_11
    if-nez v1, :cond_1e

    .line 691
    .line 692
    iget-object v1, v0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 693
    .line 694
    invoke-static {v1, v11, v3}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    :cond_1e
    if-eqz v1, :cond_1f

    .line 699
    .line 700
    new-instance v3, Landroidx/slice/core/SliceActionImpl;

    .line 701
    .line 702
    invoke-direct {v3, v1}, Landroidx/slice/core/SliceActionImpl;-><init>(Landroidx/slice/SliceItem;)V

    .line 703
    .line 704
    .line 705
    :cond_1f
    iput-object v3, v0, Landroidx/slice/widget/ListContent;->mPrimaryAction:Landroidx/slice/core/SliceActionImpl;

    .line 706
    .line 707
    return-void
.end method

.method public static getRowType(Landroidx/slice/widget/SliceContent;ZLjava/util/List;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_8

    .line 3
    .line 4
    instance-of v1, p0, Landroidx/slice/widget/GridContent;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    check-cast p0, Landroidx/slice/widget/RowContent;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/slice/widget/RowContent;->mPrimaryAction:Landroidx/slice/SliceItem;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v2, Landroidx/slice/core/SliceActionImpl;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Landroidx/slice/core/SliceActionImpl;-><init>(Landroidx/slice/SliceItem;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Landroidx/slice/widget/RowContent;->mRange:Landroidx/slice/SliceItem;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    const-string p0, "action"

    .line 28
    .line 29
    iget-object p1, v1, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x4

    .line 38
    return p0

    .line 39
    :cond_2
    const/4 p0, 0x5

    .line 40
    return p0

    .line 41
    :cond_3
    iget-object v1, p0, Landroidx/slice/widget/RowContent;->mSelection:Landroidx/slice/SliceItem;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    const/4 p0, 0x6

    .line 46
    return p0

    .line 47
    :cond_4
    if-eqz v2, :cond_5

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/slice/core/SliceActionImpl;->isToggle()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    if-eqz p1, :cond_7

    .line 57
    .line 58
    if-eqz p2, :cond_7

    .line 59
    .line 60
    move p0, v0

    .line 61
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ge p0, p1, :cond_8

    .line 66
    .line 67
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroidx/slice/core/SliceAction;

    .line 72
    .line 73
    invoke-interface {p1}, Landroidx/slice/core/SliceAction;->isToggle()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    add-int/lit8 p0, p0, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_7
    iget-object p0, p0, Landroidx/slice/widget/RowContent;->mToggleItems:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-lez p0, :cond_8

    .line 90
    .line 91
    :goto_2
    const/4 p0, 0x3

    .line 92
    return p0

    .line 93
    :cond_8
    return v0
.end method


# virtual methods
.method public final getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p2, Landroidx/slice/widget/SliceViewPolicy;->mMaxHeight:I

    .line 8
    .line 9
    iget-boolean v1, p2, Landroidx/slice/widget/SliceViewPolicy;->mScrollable:Z

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/slice/widget/ListContent;->mRowItems:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, v2, p2}, Landroidx/slice/widget/SliceStyle;->getListItemsHeight(Ljava/util/List;Landroidx/slice/widget/SliceViewPolicy;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/slice/widget/ListContent;->mHeaderContent:Landroidx/slice/widget/RowContent;

    .line 20
    .line 21
    invoke-virtual {v3, p1, p2}, Landroidx/slice/widget/RowContent;->getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_0
    if-lez v0, :cond_1

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v3, p1, Landroidx/slice/widget/SliceStyle;->mListLargeHeight:I

    .line 34
    .line 35
    :goto_0
    sub-int v4, v2, v3

    .line 36
    .line 37
    iget v5, p1, Landroidx/slice/widget/SliceStyle;->mListMinScrollHeight:I

    .line 38
    .line 39
    if-lt v4, v5, :cond_2

    .line 40
    .line 41
    iget-boolean v4, p1, Landroidx/slice/widget/SliceStyle;->mExpandToAvailableHeight:Z

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-gtz v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_1
    if-nez v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1, p0, v2, p2}, Landroidx/slice/widget/SliceStyle;->getListItemsForNonScrollingList(Landroidx/slice/widget/ListContent;ILandroidx/slice/widget/SliceViewPolicy;)Landroidx/slice/widget/DisplayedListItems;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p0, p0, Landroidx/slice/widget/DisplayedListItems;->mDisplayedItems:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p1, p0, p2}, Landroidx/slice/widget/SliceStyle;->getListItemsHeight(Ljava/util/List;Landroidx/slice/widget/SliceViewPolicy;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_4
    return v2
.end method

.method public final getShortcut(Landroid/content/Context;)Landroidx/slice/core/SliceActionImpl;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/ListContent;->mPrimaryAction:Landroidx/slice/core/SliceActionImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_1
    const-string/jumbo v2, "shortcut"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "title"

    .line 17
    .line 18
    .line 19
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v4, "action"

    .line 24
    .line 25
    invoke-static {v0, v4, v2, v1}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string/jumbo v2, "text"

    .line 30
    .line 31
    .line 32
    const-string v5, "image"

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v0, v5, v3}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v0, v2, v1}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v6, v1

    .line 46
    move-object v7, v6

    .line 47
    :goto_0
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 50
    .line 51
    invoke-static {v0, v4, v1}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_3
    if-nez v6, :cond_4

    .line 56
    .line 57
    iget-object v4, p0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 58
    .line 59
    invoke-static {v4, v5, v3}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :cond_4
    if-nez v7, :cond_5

    .line 64
    .line 65
    iget-object v4, p0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 66
    .line 67
    invoke-static {v4, v2, v3}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    :cond_5
    if-nez v6, :cond_6

    .line 72
    .line 73
    iget-object v3, p0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 74
    .line 75
    invoke-static {v3, v5, v1}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :cond_6
    if-nez v7, :cond_7

    .line 80
    .line 81
    iget-object v3, p0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 82
    .line 83
    invoke-static {v3, v2, v1}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :cond_7
    if-eqz v6, :cond_8

    .line 88
    .line 89
    invoke-static {v6}, Landroidx/slice/core/SliceActionImpl;->parseImageMode(Landroidx/slice/SliceItem;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    goto :goto_1

    .line 94
    :cond_8
    const/4 v2, 0x5

    .line 95
    :goto_1
    if-eqz p1, :cond_12

    .line 96
    .line 97
    iget-object p0, p0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 98
    .line 99
    const-string/jumbo v3, "slice"

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v3, v1}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-nez p0, :cond_9

    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_9
    invoke-virtual {p0}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iget-object p0, p0, Landroidx/slice/Slice;->mUri:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz v6, :cond_a

    .line 121
    .line 122
    iget-object v3, v6, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Landroidx/core/graphics/drawable/IconCompat;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_a
    move-object v3, v1

    .line 128
    :goto_2
    if-eqz v7, :cond_b

    .line 129
    .line 130
    iget-object v4, v7, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Ljava/lang/CharSequence;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_b
    move-object v4, v1

    .line 136
    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-eqz v6, :cond_c

    .line 150
    .line 151
    iget-object v6, v6, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_c
    move-object v6, v1

    .line 155
    :goto_4
    const/high16 v8, 0x4000000

    .line 156
    .line 157
    if-eqz v6, :cond_10

    .line 158
    .line 159
    if-nez v3, :cond_e

    .line 160
    .line 161
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    instance-of v3, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 166
    .line 167
    const/4 v9, 0x1

    .line 168
    if-eqz v3, :cond_d

    .line 169
    .line 170
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget-object v3, Landroidx/core/graphics/drawable/IconCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v3, Landroidx/core/graphics/drawable/IconCompat;

    .line 182
    .line 183
    invoke-direct {v3, v9}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 184
    .line 185
    .line 186
    iput-object v2, v3, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_d
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 198
    .line 199
    invoke-static {v3, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    new-instance v10, Landroid/graphics/Canvas;

    .line 204
    .line 205
    invoke-direct {v10, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10}, Landroid/graphics/Canvas;->getWidth()I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    invoke-virtual {v10}, Landroid/graphics/Canvas;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    invoke-virtual {v2, v7, v7, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 220
    .line 221
    .line 222
    sget-object v2, Landroidx/core/graphics/drawable/IconCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v2, Landroidx/core/graphics/drawable/IconCompat;

    .line 228
    .line 229
    invoke-direct {v2, v9}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 230
    .line 231
    .line 232
    iput-object v3, v2, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v3, v2

    .line 235
    :goto_5
    const/4 v2, 0x2

    .line 236
    :cond_e
    if-nez v4, :cond_f

    .line 237
    .line 238
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    :cond_f
    if-nez v0, :cond_10

    .line 243
    .line 244
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    if-eqz v5, :cond_10

    .line 251
    .line 252
    new-instance v0, Landroidx/slice/SliceItem;

    .line 253
    .line 254
    invoke-static {p1, v7, v5, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    new-instance v6, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    new-instance v9, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    new-instance v10, Landroidx/slice/Slice;

    .line 269
    .line 270
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    new-array v11, v11, [Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    check-cast v9, [Ljava/lang/String;

    .line 281
    .line 282
    invoke-direct {v10}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-object v1, v10, Landroidx/slice/Slice;->mSpec:Landroidx/slice/SliceSpec;

    .line 286
    .line 287
    sget-object v11, Landroidx/slice/Slice;->NO_ITEMS:[Landroidx/slice/SliceItem;

    .line 288
    .line 289
    iput-object v11, v10, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 290
    .line 291
    iput-object v1, v10, Landroidx/slice/Slice;->mUri:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v9, v10, Landroidx/slice/Slice;->mHints:[Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    new-array v9, v9, [Landroidx/slice/SliceItem;

    .line 300
    .line 301
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    check-cast v6, [Landroidx/slice/SliceItem;

    .line 306
    .line 307
    iput-object v6, v10, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 308
    .line 309
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    iput-object p0, v10, Landroidx/slice/Slice;->mUri:Ljava/lang/String;

    .line 314
    .line 315
    iput-object v1, v10, Landroidx/slice/Slice;->mSpec:Landroidx/slice/SliceSpec;

    .line 316
    .line 317
    new-array p0, v7, [Ljava/lang/String;

    .line 318
    .line 319
    invoke-direct {v0, v5, v10, v1, p0}, Landroidx/slice/SliceItem;-><init>(Landroid/app/PendingIntent;Landroidx/slice/Slice;Ljava/lang/String;[Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_10
    if-nez v0, :cond_11

    .line 323
    .line 324
    new-instance p0, Landroid/content/Intent;

    .line 325
    .line 326
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-static {p1, v7, p0, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    new-instance v0, Landroidx/slice/SliceItem;

    .line 334
    .line 335
    invoke-direct {v0, p0, v1, v1, v1}, Landroidx/slice/SliceItem;-><init>(Landroid/app/PendingIntent;Landroidx/slice/Slice;Ljava/lang/String;[Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_11
    if-eqz v4, :cond_13

    .line 339
    .line 340
    if-eqz v3, :cond_13

    .line 341
    .line 342
    new-instance p0, Landroidx/slice/core/SliceActionImpl;

    .line 343
    .line 344
    invoke-virtual {v0}, Landroidx/slice/SliceItem;->getAction()Landroid/app/PendingIntent;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-direct {p0, p1, v3, v2, v4}, Landroidx/slice/core/SliceActionImpl;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    return-object p0

    .line 352
    :cond_12
    if-eqz v6, :cond_13

    .line 353
    .line 354
    if-eqz v0, :cond_13

    .line 355
    .line 356
    if-eqz v7, :cond_13

    .line 357
    .line 358
    new-instance p0, Landroidx/slice/core/SliceActionImpl;

    .line 359
    .line 360
    invoke-virtual {v0}, Landroidx/slice/SliceItem;->getAction()Landroid/app/PendingIntent;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iget-object v0, v6, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 367
    .line 368
    iget-object v1, v7, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Ljava/lang/CharSequence;

    .line 371
    .line 372
    invoke-direct {p0, p1, v0, v2, v1}, Landroidx/slice/core/SliceActionImpl;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    return-object p0

    .line 376
    :cond_13
    :goto_6
    return-object v1
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/slice/widget/ListContent;->mRowItems:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
