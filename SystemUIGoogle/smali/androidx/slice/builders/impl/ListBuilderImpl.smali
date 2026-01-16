.class public final Landroidx/slice/builders/impl/ListBuilderImpl;
.super Landroidx/slice/builders/impl/TemplateBuilderImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/slice/builders/impl/ListBuilder;


# instance fields
.field public mFirstRowChecked:Z

.field public mFirstRowHasText:Z

.field public mIsFirstRowTypeValid:Z

.field public mSliceHeader:Landroidx/slice/Slice;


# virtual methods
.method public final addRow(Landroidx/slice/builders/ListBuilder$RowBuilder;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Landroidx/slice/Slice$Builder;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/slice/builders/impl/TemplateBuilderImpl;->mSliceBuilder:Landroidx/slice/Slice$Builder;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Landroidx/slice/Slice$Builder;-><init>(Landroidx/slice/Slice$Builder;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v4, v1, Landroidx/slice/builders/ListBuilder$RowBuilder;->mUri:Landroid/net/Uri;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    new-instance v2, Landroidx/slice/Slice$Builder;

    .line 22
    .line 23
    invoke-direct {v2, v4}, Landroidx/slice/Slice$Builder;-><init>(Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v4, v1, Landroidx/slice/builders/ListBuilder$RowBuilder;->mPrimaryAction:Landroidx/slice/builders/SliceAction;

    .line 27
    .line 28
    iget-object v5, v1, Landroidx/slice/builders/ListBuilder$RowBuilder;->mTitle:Ljava/lang/CharSequence;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    move-object v7, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v7, Landroidx/slice/SliceItem;

    .line 36
    .line 37
    const-string/jumbo v8, "title"

    .line 38
    .line 39
    .line 40
    filled-new-array {v8}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const-string/jumbo v9, "text"

    .line 45
    .line 46
    .line 47
    invoke-direct {v7, v5, v9, v6, v8}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v5, v1, Landroidx/slice/builders/ListBuilder$RowBuilder;->mContentDescription:Ljava/lang/CharSequence;

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v5, v6

    .line 56
    :goto_1
    iget-object v8, v1, Landroidx/slice/builders/ListBuilder$RowBuilder;->mEndItems:Ljava/util/List;

    .line 57
    .line 58
    iget-object v9, v1, Landroidx/slice/builders/ListBuilder$RowBuilder;->mEndTypes:Ljava/util/List;

    .line 59
    .line 60
    iget-object v1, v1, Landroidx/slice/builders/ListBuilder$RowBuilder;->mEndLoads:Ljava/util/List;

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    :goto_2
    move-object v12, v8

    .line 64
    check-cast v12, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    const/4 v14, 0x1

    .line 71
    if-ge v11, v13, :cond_10

    .line 72
    .line 73
    move-object v13, v9

    .line 74
    check-cast v13, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    check-cast v13, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-eqz v13, :cond_f

    .line 87
    .line 88
    const/4 v15, 0x2

    .line 89
    const-string/jumbo v10, "partial"

    .line 90
    .line 91
    .line 92
    if-eq v13, v14, :cond_5

    .line 93
    .line 94
    if-eq v13, v15, :cond_3

    .line 95
    .line 96
    :goto_3
    move-object/from16 v16, v1

    .line 97
    .line 98
    move-object/from16 v17, v8

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_3
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, Landroidx/slice/builders/SliceAction;

    .line 107
    .line 108
    move-object v13, v1

    .line 109
    check-cast v13, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    check-cast v13, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    new-instance v14, Landroidx/slice/Slice$Builder;

    .line 122
    .line 123
    invoke-direct {v14, v2}, Landroidx/slice/Slice$Builder;-><init>(Landroidx/slice/Slice$Builder;)V

    .line 124
    .line 125
    .line 126
    if-eqz v13, :cond_4

    .line 127
    .line 128
    filled-new-array {v10}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v14, v10}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object v10, v12, Landroidx/slice/builders/SliceAction;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    .line 136
    .line 137
    iget-object v12, v10, Landroidx/slice/core/SliceActionImpl;->mAction:Landroid/app/PendingIntent;

    .line 138
    .line 139
    const-string v13, "Action must be non-null"

    .line 140
    .line 141
    invoke-static {v12, v13}, Landroidx/core/util/ObjectsCompat;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string/jumbo v12, "shortcut"

    .line 145
    .line 146
    .line 147
    filled-new-array {v12}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v14, v12}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v12, v10, Landroidx/slice/core/SliceActionImpl;->mAction:Landroid/app/PendingIntent;

    .line 155
    .line 156
    invoke-virtual {v10, v14}, Landroidx/slice/core/SliceActionImpl;->buildSliceContent(Landroidx/slice/Slice$Builder;)Landroidx/slice/Slice$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-virtual {v13}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-virtual {v10}, Landroidx/slice/core/SliceActionImpl;->getSubtype()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v14, v12, v13, v10}, Landroidx/slice/Slice$Builder;->addAction(Landroid/app/PendingIntent;Landroidx/slice/Slice;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    check-cast v12, Landroidx/core/util/Pair;

    .line 184
    .line 185
    iget-object v13, v12, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v13, Landroidx/core/graphics/drawable/IconCompat;

    .line 188
    .line 189
    iget-object v12, v12, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v12, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    move-object v14, v1

    .line 198
    check-cast v14, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    check-cast v14, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    new-instance v6, Landroidx/slice/Slice$Builder;

    .line 211
    .line 212
    invoke-direct {v6, v2}, Landroidx/slice/Slice$Builder;-><init>(Landroidx/slice/Slice$Builder;)V

    .line 213
    .line 214
    .line 215
    new-instance v15, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    move-object/from16 v16, v1

    .line 221
    .line 222
    const/4 v1, 0x6

    .line 223
    if-ne v12, v1, :cond_6

    .line 224
    .line 225
    const-string/jumbo v1, "show_label"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_6
    if-eqz v12, :cond_7

    .line 232
    .line 233
    const-string v1, "no_tint"

    .line 234
    .line 235
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_7
    const/4 v1, 0x4

    .line 239
    move-object/from16 v17, v8

    .line 240
    .line 241
    const/4 v8, 0x2

    .line 242
    if-eq v12, v8, :cond_8

    .line 243
    .line 244
    if-ne v12, v1, :cond_9

    .line 245
    .line 246
    :cond_8
    const-string v8, "large"

    .line 247
    .line 248
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_9
    const/4 v8, 0x3

    .line 252
    if-eq v12, v8, :cond_a

    .line 253
    .line 254
    if-ne v12, v1, :cond_b

    .line 255
    .line 256
    :cond_a
    const-string/jumbo v1, "raw"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_b
    if-eqz v14, :cond_c

    .line 263
    .line 264
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_c
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {v13}, Landroidx/slice/Slice;->isValidIcon(Landroidx/core/graphics/drawable/IconCompat;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_d

    .line 275
    .line 276
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    new-array v1, v1, [Ljava/lang/String;

    .line 281
    .line 282
    invoke-interface {v15, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, [Ljava/lang/String;

    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    invoke-virtual {v6, v13, v8, v1}, Landroidx/slice/Slice$Builder;->addIcon(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;[Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_d
    if-eqz v14, :cond_e

    .line 293
    .line 294
    filled-new-array {v10}, [Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v6, v1}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_e
    invoke-virtual {v6}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_f
    move-object/from16 v16, v1

    .line 310
    .line 311
    move-object/from16 v17, v8

    .line 312
    .line 313
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Ljava/lang/Long;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    new-instance v6, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    new-instance v8, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    iget-object v10, v2, Landroidx/slice/Slice$Builder;->mUri:Landroid/net/Uri;

    .line 333
    .line 334
    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    const-string v12, "_gen"

    .line 339
    .line 340
    invoke-virtual {v10, v12}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    iget v12, v2, Landroidx/slice/Slice$Builder;->mChildId:I

    .line 345
    .line 346
    add-int/lit8 v13, v12, 0x1

    .line 347
    .line 348
    iput v13, v2, Landroidx/slice/Slice$Builder;->mChildId:I

    .line 349
    .line 350
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    invoke-virtual {v10, v12}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    const/4 v12, 0x0

    .line 363
    new-array v13, v12, [Ljava/lang/String;

    .line 364
    .line 365
    new-instance v12, Landroidx/slice/SliceItem;

    .line 366
    .line 367
    const-string v14, "long"

    .line 368
    .line 369
    const/4 v15, 0x0

    .line 370
    invoke-direct {v12, v1, v14, v15, v13}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    new-instance v1, Landroidx/slice/Slice;

    .line 377
    .line 378
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    new-array v12, v12, [Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    check-cast v8, [Ljava/lang/String;

    .line 389
    .line 390
    invoke-direct {v1}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    .line 391
    .line 392
    .line 393
    iput-object v15, v1, Landroidx/slice/Slice;->mSpec:Landroidx/slice/SliceSpec;

    .line 394
    .line 395
    sget-object v12, Landroidx/slice/Slice;->NO_ITEMS:[Landroidx/slice/SliceItem;

    .line 396
    .line 397
    iput-object v12, v1, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 398
    .line 399
    iput-object v15, v1, Landroidx/slice/Slice;->mUri:Ljava/lang/String;

    .line 400
    .line 401
    iput-object v8, v1, Landroidx/slice/Slice;->mHints:[Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    new-array v8, v8, [Landroidx/slice/SliceItem;

    .line 408
    .line 409
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    check-cast v6, [Landroidx/slice/SliceItem;

    .line 414
    .line 415
    iput-object v6, v1, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 416
    .line 417
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    iput-object v6, v1, Landroidx/slice/Slice;->mUri:Ljava/lang/String;

    .line 422
    .line 423
    iput-object v15, v1, Landroidx/slice/Slice;->mSpec:Landroidx/slice/SliceSpec;

    .line 424
    .line 425
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 429
    .line 430
    move-object/from16 v1, v16

    .line 431
    .line 432
    move-object/from16 v8, v17

    .line 433
    .line 434
    const/4 v6, 0x0

    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :cond_10
    if-nez v7, :cond_11

    .line 438
    .line 439
    const/4 v12, 0x0

    .line 440
    goto :goto_5

    .line 441
    :cond_11
    move v12, v14

    .line 442
    :goto_5
    iget-boolean v1, v0, Landroidx/slice/builders/impl/ListBuilderImpl;->mFirstRowChecked:Z

    .line 443
    .line 444
    if-nez v1, :cond_12

    .line 445
    .line 446
    iput-boolean v14, v0, Landroidx/slice/builders/impl/ListBuilderImpl;->mFirstRowChecked:Z

    .line 447
    .line 448
    iput-boolean v14, v0, Landroidx/slice/builders/impl/ListBuilderImpl;->mIsFirstRowTypeValid:Z

    .line 449
    .line 450
    iput-boolean v12, v0, Landroidx/slice/builders/impl/ListBuilderImpl;->mFirstRowHasText:Z

    .line 451
    .line 452
    :cond_12
    if-nez v7, :cond_13

    .line 453
    .line 454
    const/4 v12, 0x0

    .line 455
    goto :goto_6

    .line 456
    :cond_13
    move v12, v14

    .line 457
    :goto_6
    iget-boolean v1, v0, Landroidx/slice/builders/impl/ListBuilderImpl;->mFirstRowChecked:Z

    .line 458
    .line 459
    if-nez v1, :cond_14

    .line 460
    .line 461
    iput-boolean v14, v0, Landroidx/slice/builders/impl/ListBuilderImpl;->mFirstRowChecked:Z

    .line 462
    .line 463
    iput-boolean v14, v0, Landroidx/slice/builders/impl/ListBuilderImpl;->mIsFirstRowTypeValid:Z

    .line 464
    .line 465
    iput-boolean v12, v0, Landroidx/slice/builders/impl/ListBuilderImpl;->mFirstRowHasText:Z

    .line 466
    .line 467
    :cond_14
    const-string v1, "list_item"

    .line 468
    .line 469
    filled-new-array {v1}, [Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v2, v1}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const/4 v15, 0x0

    .line 477
    iput-object v15, v2, Landroidx/slice/Slice$Builder;->mSpec:Landroidx/slice/SliceSpec;

    .line 478
    .line 479
    if-eqz v7, :cond_15

    .line 480
    .line 481
    invoke-virtual {v2, v7}, Landroidx/slice/Slice$Builder;->addItem(Landroidx/slice/SliceItem;)V

    .line 482
    .line 483
    .line 484
    :cond_15
    const/4 v12, 0x0

    .line 485
    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-ge v12, v1, :cond_16

    .line 490
    .line 491
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Landroidx/slice/Slice;

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v1, v15}, Landroidx/slice/Slice$Builder;->addSubSlice(Landroidx/slice/Slice;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    add-int/lit8 v12, v12, 0x1

    .line 504
    .line 505
    const/4 v15, 0x0

    .line 506
    goto :goto_7

    .line 507
    :cond_16
    if-eqz v5, :cond_17

    .line 508
    .line 509
    const-string v1, "content_description"

    .line 510
    .line 511
    const/4 v12, 0x0

    .line 512
    new-array v3, v12, [Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v2, v5, v1, v3}, Landroidx/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :cond_17
    if-eqz v4, :cond_18

    .line 518
    .line 519
    invoke-virtual {v4, v2}, Landroidx/slice/builders/SliceAction;->setPrimaryAction(Landroidx/slice/Slice$Builder;)V

    .line 520
    .line 521
    .line 522
    :cond_18
    invoke-virtual {v2}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    iget-object v0, v0, Landroidx/slice/builders/impl/TemplateBuilderImpl;->mSliceBuilder:Landroidx/slice/Slice$Builder;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    const/4 v15, 0x0

    .line 532
    invoke-virtual {v0, v1, v15}, Landroidx/slice/Slice$Builder;->addSubSlice(Landroidx/slice/Slice;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    return-void
.end method

.method public final apply(Landroidx/slice/Slice$Builder;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/slice/builders/impl/TemplateBuilderImpl;->mClock:Landroidx/slice/SystemClock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-string v2, "last_updated"

    .line 11
    .line 12
    filled-new-array {v2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p1, Landroidx/slice/Slice$Builder;->mItems:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v4, Landroidx/slice/SliceItem;

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "long"

    .line 25
    .line 26
    const-string v5, "millis"

    .line 27
    .line 28
    invoke-direct {v4, v0, v1, v5, v2}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mSliceHeader:Landroidx/slice/Slice;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, p0, v0}, Landroidx/slice/Slice$Builder;->addSubSlice(Landroidx/slice/Slice;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final build()Landroidx/slice/Slice;
    .locals 8

    .line 1
    invoke-super {p0}, Landroidx/slice/builders/impl/TemplateBuilderImpl;->build()Landroidx/slice/Slice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "partial"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v1, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    const-string v5, "list_item"

    .line 21
    .line 22
    const-string/jumbo v6, "slice"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v6, v5}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    move v3, v4

    .line 32
    :cond_1
    const-string/jumbo v4, "shortcut"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v5, "title"

    .line 36
    .line 37
    .line 38
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "action"

    .line 43
    .line 44
    invoke-static {v0, v5, v4, v2}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/Slice;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v5, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v6, Ljava/util/ArrayDeque;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v7, v0, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 59
    .line 60
    invoke-static {v6, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v7, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda0;

    .line 64
    .line 65
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v4, v7, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda0;->f$1:[Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v7, v5}, Landroidx/slice/core/SliceQuery;->findAll(Ljava/util/Deque;Landroidx/slice/core/SliceQuery$Filter;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "A slice requires a primary action; ensure one of your builders has called #setPrimaryAction with a valid SliceAction."

    .line 92
    .line 93
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_3
    :goto_1
    iget-boolean v1, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mFirstRowChecked:Z

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iget-boolean v2, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mIsFirstRowTypeValid:Z

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v0, "A slice cannot have the first row be constructed from a GridRowBuilder, consider using #setHeader."

    .line 109
    .line 110
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_5
    :goto_2
    if-eqz v1, :cond_7

    .line 115
    .line 116
    iget-boolean p0, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mFirstRowHasText:Z

    .line 117
    .line 118
    if-eqz p0, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v0, "A slice requires the first row to have some text."

    .line 124
    .line 125
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_7
    :goto_3
    return-object v0
.end method

.method public final setHeader(Landroidx/slice/builders/ListBuilder$HeaderBuilder;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mIsFirstRowTypeValid:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mFirstRowHasText:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mFirstRowChecked:Z

    .line 7
    .line 8
    new-instance v0, Landroidx/slice/Slice$Builder;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/slice/builders/impl/TemplateBuilderImpl;->mSliceBuilder:Landroidx/slice/Slice$Builder;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/slice/Slice$Builder;-><init>(Landroidx/slice/Slice$Builder;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->mUri:Landroid/net/Uri;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroidx/slice/Slice$Builder;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/slice/Slice$Builder;-><init>(Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    new-array v2, v1, [Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, v0, Landroidx/slice/Slice$Builder;->mItems:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v4, Landroidx/slice/SliceItem;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v5, "int"

    .line 36
    .line 37
    const-string v6, "layout_direction"

    .line 38
    .line 39
    invoke-direct {v4, v1, v5, v6, v2}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->mTitle:Ljava/lang/CharSequence;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v2, Landroidx/slice/SliceItem;

    .line 53
    .line 54
    const-string/jumbo v3, "title"

    .line 55
    .line 56
    .line 57
    filled-new-array {v3}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string/jumbo v4, "text"

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, p1, v4, v1, v3}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-object v1, v0, Landroidx/slice/Slice$Builder;->mSpec:Landroidx/slice/SliceSpec;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroidx/slice/Slice$Builder;->addItem(Landroidx/slice/SliceItem;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mSliceHeader:Landroidx/slice/Slice;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p1, "Header requires a title or subtitle to be set."

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public final setTtl()V
    .locals 5

    .line 1
    const-string/jumbo v0, "ttl"

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Landroidx/slice/builders/impl/TemplateBuilderImpl;->mSliceBuilder:Landroidx/slice/Slice$Builder;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/slice/Slice$Builder;->mItems:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Landroidx/slice/SliceItem;

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "long"

    .line 21
    .line 22
    const-string v4, "millis"

    .line 23
    .line 24
    invoke-direct {v1, v2, v3, v4, v0}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
