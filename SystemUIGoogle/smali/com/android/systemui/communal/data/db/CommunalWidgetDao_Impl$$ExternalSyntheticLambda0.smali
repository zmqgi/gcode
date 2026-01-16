.class public final synthetic Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 11
    .line 12
    const-string v1, "DELETE FROM communal_widget_table"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_0
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 34
    .line 35
    const-string v1, "DELETE FROM communal_item_rank_table"

    .line 36
    .line 37
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :try_start_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_1
    move-object/from16 v0, p1

    .line 54
    .line 55
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 56
    .line 57
    const-string v1, "SELECT * FROM communal_widget_table JOIN communal_item_rank_table ON communal_item_rank_table.uid = communal_widget_table.item_id ORDER BY communal_item_rank_table.rank ASC"

    .line 58
    .line 59
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :try_start_2
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->getColumnCount()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    move v4, v3

    .line 74
    :goto_1
    if-ge v4, v0, :cond_0

    .line 75
    .line 76
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getColumnName(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    const-string/jumbo v0, "uid"

    .line 87
    .line 88
    .line 89
    const-string/jumbo v4, "rank"

    .line 90
    .line 91
    .line 92
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string/jumbo v4, "uid"

    .line 97
    .line 98
    .line 99
    const-string/jumbo v5, "widget_id"

    .line 100
    .line 101
    .line 102
    const-string v6, "component_name"

    .line 103
    .line 104
    const-string v7, "item_id"

    .line 105
    .line 106
    const-string/jumbo v8, "user_serial_number"

    .line 107
    .line 108
    .line 109
    const-string/jumbo v9, "span_y"

    .line 110
    .line 111
    .line 112
    const-string/jumbo v10, "span_y_new"

    .line 113
    .line 114
    .line 115
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    filled-new-array {v0, v4}, [[Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v2, v0}, Landroidx/room/AmbiguousColumnResolver;->resolve(Ljava/util/List;[[Ljava/lang/String;)[[I

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    aget-object v4, v0, v3

    .line 139
    .line 140
    aget v4, v4, v3

    .line 141
    .line 142
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    aget-object v6, v0, v3

    .line 147
    .line 148
    const/4 v7, 0x1

    .line 149
    aget v6, v6, v7

    .line 150
    .line 151
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    long-to-int v6, v8

    .line 156
    new-instance v8, Lcom/android/systemui/communal/data/db/CommunalItemRank;

    .line 157
    .line 158
    invoke-direct {v8, v6, v4, v5}, Lcom/android/systemui/communal/data/db/CommunalItemRank;-><init>(IJ)V

    .line 159
    .line 160
    .line 161
    aget-object v4, v0, v7

    .line 162
    .line 163
    aget v4, v4, v3

    .line 164
    .line 165
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x6

    .line 171
    const/4 v9, 0x5

    .line 172
    const/4 v10, 0x4

    .line 173
    const/4 v11, 0x3

    .line 174
    const/4 v12, 0x2

    .line 175
    if-eqz v4, :cond_1

    .line 176
    .line 177
    aget-object v4, v0, v7

    .line 178
    .line 179
    aget v4, v4, v7

    .line 180
    .line 181
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_1

    .line 186
    .line 187
    aget-object v4, v0, v7

    .line 188
    .line 189
    aget v4, v4, v12

    .line 190
    .line 191
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_1

    .line 196
    .line 197
    aget-object v4, v0, v7

    .line 198
    .line 199
    aget v4, v4, v11

    .line 200
    .line 201
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_1

    .line 206
    .line 207
    aget-object v4, v0, v7

    .line 208
    .line 209
    aget v4, v4, v10

    .line 210
    .line 211
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_1

    .line 216
    .line 217
    aget-object v4, v0, v7

    .line 218
    .line 219
    aget v4, v4, v9

    .line 220
    .line 221
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_1

    .line 226
    .line 227
    aget-object v4, v0, v7

    .line 228
    .line 229
    aget v4, v4, v6

    .line 230
    .line 231
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_1

    .line 236
    .line 237
    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :catchall_2
    move-exception v0

    .line 242
    goto :goto_5

    .line 243
    :cond_1
    aget-object v4, v0, v7

    .line 244
    .line 245
    aget v4, v4, v3

    .line 246
    .line 247
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 248
    .line 249
    .line 250
    move-result-wide v14

    .line 251
    aget-object v4, v0, v7

    .line 252
    .line 253
    aget v4, v4, v7

    .line 254
    .line 255
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    long-to-int v3, v3

    .line 260
    aget-object v4, v0, v7

    .line 261
    .line 262
    aget v4, v4, v12

    .line 263
    .line 264
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_2

    .line 269
    .line 270
    :goto_3
    move-object/from16 v17, v5

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_2
    aget-object v4, v0, v7

    .line 274
    .line 275
    aget v4, v4, v12

    .line 276
    .line 277
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    goto :goto_3

    .line 282
    :goto_4
    aget-object v4, v0, v7

    .line 283
    .line 284
    aget v4, v4, v11

    .line 285
    .line 286
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v18

    .line 290
    aget-object v4, v0, v7

    .line 291
    .line 292
    aget v4, v4, v10

    .line 293
    .line 294
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 295
    .line 296
    .line 297
    move-result-wide v4

    .line 298
    long-to-int v4, v4

    .line 299
    aget-object v5, v0, v7

    .line 300
    .line 301
    aget v5, v5, v9

    .line 302
    .line 303
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v9

    .line 307
    long-to-int v5, v9

    .line 308
    aget-object v7, v0, v7

    .line 309
    .line 310
    aget v6, v7, v6

    .line 311
    .line 312
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v6

    .line 316
    long-to-int v6, v6

    .line 317
    new-instance v13, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;

    .line 318
    .line 319
    move/from16 v16, v3

    .line 320
    .line 321
    move/from16 v20, v4

    .line 322
    .line 323
    move/from16 v21, v5

    .line 324
    .line 325
    move/from16 v22, v6

    .line 326
    .line 327
    invoke-direct/range {v13 .. v22}, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;-><init>(JILjava/lang/String;JIII)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-nez v3, :cond_3

    .line 335
    .line 336
    invoke-interface {v2, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 337
    .line 338
    .line 339
    :cond_3
    const/4 v3, 0x0

    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 343
    .line 344
    .line 345
    return-object v2

    .line 346
    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :pswitch_2
    move-object/from16 v0, p1

    .line 351
    .line 352
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 353
    .line 354
    const-string v1, "SELECT * FROM communal_widget_table JOIN communal_item_rank_table ON communal_item_rank_table.uid = communal_widget_table.item_id ORDER BY communal_item_rank_table.rank ASC"

    .line 355
    .line 356
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    :try_start_3
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->getColumnCount()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    new-instance v2, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 367
    .line 368
    .line 369
    const/4 v3, 0x0

    .line 370
    move v4, v3

    .line 371
    :goto_6
    if-ge v4, v0, :cond_5

    .line 372
    .line 373
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getColumnName(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    add-int/lit8 v4, v4, 0x1

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_5
    const-string/jumbo v0, "uid"

    .line 384
    .line 385
    .line 386
    const-string/jumbo v4, "rank"

    .line 387
    .line 388
    .line 389
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const-string/jumbo v4, "uid"

    .line 394
    .line 395
    .line 396
    const-string/jumbo v5, "widget_id"

    .line 397
    .line 398
    .line 399
    const-string v6, "component_name"

    .line 400
    .line 401
    const-string v7, "item_id"

    .line 402
    .line 403
    const-string/jumbo v8, "user_serial_number"

    .line 404
    .line 405
    .line 406
    const-string/jumbo v9, "span_y"

    .line 407
    .line 408
    .line 409
    const-string/jumbo v10, "span_y_new"

    .line 410
    .line 411
    .line 412
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    filled-new-array {v0, v4}, [[Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v2, v0}, Landroidx/room/AmbiguousColumnResolver;->resolve(Ljava/util/List;[[Ljava/lang/String;)[[I

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 425
    .line 426
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 427
    .line 428
    .line 429
    :goto_7
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_9

    .line 434
    .line 435
    aget-object v4, v0, v3

    .line 436
    .line 437
    aget v4, v4, v3

    .line 438
    .line 439
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v4

    .line 443
    aget-object v6, v0, v3

    .line 444
    .line 445
    const/4 v7, 0x1

    .line 446
    aget v6, v6, v7

    .line 447
    .line 448
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 449
    .line 450
    .line 451
    move-result-wide v8

    .line 452
    long-to-int v6, v8

    .line 453
    new-instance v8, Lcom/android/systemui/communal/data/db/CommunalItemRank;

    .line 454
    .line 455
    invoke-direct {v8, v6, v4, v5}, Lcom/android/systemui/communal/data/db/CommunalItemRank;-><init>(IJ)V

    .line 456
    .line 457
    .line 458
    aget-object v4, v0, v7

    .line 459
    .line 460
    aget v4, v4, v3

    .line 461
    .line 462
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    const/4 v5, 0x0

    .line 467
    const/4 v6, 0x6

    .line 468
    const/4 v9, 0x5

    .line 469
    const/4 v10, 0x4

    .line 470
    const/4 v11, 0x3

    .line 471
    const/4 v12, 0x2

    .line 472
    if-eqz v4, :cond_6

    .line 473
    .line 474
    aget-object v4, v0, v7

    .line 475
    .line 476
    aget v4, v4, v7

    .line 477
    .line 478
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-eqz v4, :cond_6

    .line 483
    .line 484
    aget-object v4, v0, v7

    .line 485
    .line 486
    aget v4, v4, v12

    .line 487
    .line 488
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_6

    .line 493
    .line 494
    aget-object v4, v0, v7

    .line 495
    .line 496
    aget v4, v4, v11

    .line 497
    .line 498
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-eqz v4, :cond_6

    .line 503
    .line 504
    aget-object v4, v0, v7

    .line 505
    .line 506
    aget v4, v4, v10

    .line 507
    .line 508
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-eqz v4, :cond_6

    .line 513
    .line 514
    aget-object v4, v0, v7

    .line 515
    .line 516
    aget v4, v4, v9

    .line 517
    .line 518
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_6

    .line 523
    .line 524
    aget-object v4, v0, v7

    .line 525
    .line 526
    aget v4, v4, v6

    .line 527
    .line 528
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-eqz v4, :cond_6

    .line 533
    .line 534
    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    goto :goto_7

    .line 538
    :catchall_3
    move-exception v0

    .line 539
    goto :goto_a

    .line 540
    :cond_6
    aget-object v4, v0, v7

    .line 541
    .line 542
    aget v4, v4, v3

    .line 543
    .line 544
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 545
    .line 546
    .line 547
    move-result-wide v14

    .line 548
    aget-object v4, v0, v7

    .line 549
    .line 550
    aget v4, v4, v7

    .line 551
    .line 552
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 553
    .line 554
    .line 555
    move-result-wide v3

    .line 556
    long-to-int v3, v3

    .line 557
    aget-object v4, v0, v7

    .line 558
    .line 559
    aget v4, v4, v12

    .line 560
    .line 561
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-eqz v4, :cond_7

    .line 566
    .line 567
    :goto_8
    move-object/from16 v17, v5

    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_7
    aget-object v4, v0, v7

    .line 571
    .line 572
    aget v4, v4, v12

    .line 573
    .line 574
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    goto :goto_8

    .line 579
    :goto_9
    aget-object v4, v0, v7

    .line 580
    .line 581
    aget v4, v4, v11

    .line 582
    .line 583
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 584
    .line 585
    .line 586
    move-result-wide v18

    .line 587
    aget-object v4, v0, v7

    .line 588
    .line 589
    aget v4, v4, v10

    .line 590
    .line 591
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    long-to-int v4, v4

    .line 596
    aget-object v5, v0, v7

    .line 597
    .line 598
    aget v5, v5, v9

    .line 599
    .line 600
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 601
    .line 602
    .line 603
    move-result-wide v9

    .line 604
    long-to-int v5, v9

    .line 605
    aget-object v7, v0, v7

    .line 606
    .line 607
    aget v6, v7, v6

    .line 608
    .line 609
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 610
    .line 611
    .line 612
    move-result-wide v6

    .line 613
    long-to-int v6, v6

    .line 614
    new-instance v13, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;

    .line 615
    .line 616
    move/from16 v16, v3

    .line 617
    .line 618
    move/from16 v20, v4

    .line 619
    .line 620
    move/from16 v21, v5

    .line 621
    .line 622
    move/from16 v22, v6

    .line 623
    .line 624
    invoke-direct/range {v13 .. v22}, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;-><init>(JILjava/lang/String;JIII)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-nez v3, :cond_8

    .line 632
    .line 633
    invoke-interface {v2, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 634
    .line 635
    .line 636
    :cond_8
    const/4 v3, 0x0

    .line 637
    goto/16 :goto_7

    .line 638
    .line 639
    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 640
    .line 641
    .line 642
    return-object v2

    .line 643
    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 644
    .line 645
    .line 646
    throw v0

    .line 647
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
