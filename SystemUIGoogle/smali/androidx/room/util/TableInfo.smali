.class public final Landroidx/room/util/TableInfo;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final columns:Ljava/util/Map;

.field public final foreignKeys:Ljava/util/Set;

.field public final indices:Ljava/util/Set;

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/util/TableInfo;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/util/TableInfo;->columns:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/room/util/TableInfo;->foreignKeys:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/room/util/TableInfo;->indices:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method

.method public static final read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "PRAGMA table_info(`"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, "`)"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 29
    .line 30
    .line 31
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    const-string v7, "name"

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    :try_start_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 43
    .line 44
    .line 45
    move-wide/from16 v23, v5

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object v1, v0

    .line 51
    goto/16 :goto_f

    .line 52
    .line 53
    :cond_0
    :try_start_2
    invoke-static {v2, v7}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const-string/jumbo v11, "type"

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v11}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const-string v12, "notnull"

    .line 65
    .line 66
    invoke-static {v2, v12}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const-string/jumbo v13, "pk"

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v13}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    const-string v14, "dflt_value"

    .line 78
    .line 79
    invoke-static {v2, v14}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    new-instance v15, Lkotlin/collections/builders/MapBuilder;

    .line 84
    .line 85
    invoke-direct {v15}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v18

    .line 96
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v19

    .line 100
    cmp-long v16, v19, v5

    .line 101
    .line 102
    if-eqz v16, :cond_1

    .line 103
    .line 104
    const/16 v19, 0x1

    .line 105
    .line 106
    :goto_1
    move-wide/from16 v23, v5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    const/16 v19, 0x0

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_2
    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    long-to-int v5, v5

    .line 117
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_2

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_2
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    move-object/from16 v21, v6

    .line 131
    .line 132
    :goto_3
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 133
    .line 134
    const/16 v22, 0x2

    .line 135
    .line 136
    move/from16 v20, v5

    .line 137
    .line 138
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v6, v16

    .line 142
    .line 143
    move-object/from16 v5, v17

    .line 144
    .line 145
    invoke-virtual {v15, v5, v6}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_e

    .line 153
    .line 154
    invoke-virtual {v15}, Lkotlin/collections/builders/MapBuilder;->build()Lkotlin/collections/builders/MapBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 159
    .line 160
    .line 161
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v5, "PRAGMA foreign_key_list(`"

    .line 164
    .line 165
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v0, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :try_start_3
    const-string v5, "id"

    .line 183
    .line 184
    invoke-static {v2, v5}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    const-string/jumbo v6, "seq"

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v6}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    const-string/jumbo v11, "table"

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v11}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    const-string/jumbo v12, "on_delete"

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v12}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    const-string/jumbo v13, "on_update"

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v13}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    invoke-static {v2}, Landroidx/room/util/SchemaInfoUtilKt;->readForeignKeyFieldMappings(Landroidx/sqlite/SQLiteStatement;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 221
    .line 222
    .line 223
    new-instance v15, Lkotlin/collections/builders/SetBuilder;

    .line 224
    .line 225
    invoke-direct {v15}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    :goto_5
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 229
    .line 230
    .line 231
    move-result v16

    .line 232
    if-eqz v16, :cond_7

    .line 233
    .line 234
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v16

    .line 238
    cmp-long v16, v16, v23

    .line 239
    .line 240
    if-eqz v16, :cond_3

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_3
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v8

    .line 247
    long-to-int v8, v8

    .line 248
    new-instance v9, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    new-instance v10, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    move/from16 v19, v5

    .line 259
    .line 260
    new-instance v5, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v20

    .line 269
    :goto_6
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v21

    .line 273
    if-eqz v21, :cond_5

    .line 274
    .line 275
    move/from16 v21, v6

    .line 276
    .line 277
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    move-object/from16 v22, v14

    .line 282
    .line 283
    move-object v14, v6

    .line 284
    check-cast v14, Landroidx/room/util/ForeignKeyWithSequence;

    .line 285
    .line 286
    iget v14, v14, Landroidx/room/util/ForeignKeyWithSequence;->id:I

    .line 287
    .line 288
    if-ne v14, v8, :cond_4

    .line 289
    .line 290
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :cond_4
    move/from16 v6, v21

    .line 294
    .line 295
    move-object/from16 v14, v22

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :catchall_1
    move-exception v0

    .line 299
    move-object v1, v0

    .line 300
    goto/16 :goto_e

    .line 301
    .line 302
    :cond_5
    move/from16 v21, v6

    .line 303
    .line 304
    move-object/from16 v22, v14

    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    const/4 v8, 0x0

    .line 311
    :goto_7
    if-ge v8, v6, :cond_6

    .line 312
    .line 313
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    add-int/lit8 v8, v8, 0x1

    .line 318
    .line 319
    check-cast v14, Landroidx/room/util/ForeignKeyWithSequence;

    .line 320
    .line 321
    move-object/from16 v20, v5

    .line 322
    .line 323
    iget-object v5, v14, Landroidx/room/util/ForeignKeyWithSequence;->from:Ljava/lang/String;

    .line 324
    .line 325
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    iget-object v5, v14, Landroidx/room/util/ForeignKeyWithSequence;->to:Ljava/lang/String;

    .line 329
    .line 330
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-object/from16 v5, v20

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_6
    new-instance v5, Landroidx/room/util/TableInfo$ForeignKey;

    .line 337
    .line 338
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object v6, v5, Landroidx/room/util/TableInfo$ForeignKey;->referenceTable:Ljava/lang/String;

    .line 354
    .line 355
    iput-object v8, v5, Landroidx/room/util/TableInfo$ForeignKey;->onDelete:Ljava/lang/String;

    .line 356
    .line 357
    iput-object v14, v5, Landroidx/room/util/TableInfo$ForeignKey;->onUpdate:Ljava/lang/String;

    .line 358
    .line 359
    iput-object v9, v5, Landroidx/room/util/TableInfo$ForeignKey;->columnNames:Ljava/util/List;

    .line 360
    .line 361
    iput-object v10, v5, Landroidx/room/util/TableInfo$ForeignKey;->referenceColumnNames:Ljava/util/List;

    .line 362
    .line 363
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v15, v5}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move/from16 v5, v19

    .line 370
    .line 371
    move/from16 v6, v21

    .line 372
    .line 373
    move-object/from16 v14, v22

    .line 374
    .line 375
    goto/16 :goto_5

    .line 376
    .line 377
    :cond_7
    invoke-virtual {v15}, Lkotlin/collections/builders/SetBuilder;->build()Lkotlin/collections/builders/SetBuilder;

    .line 378
    .line 379
    .line 380
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 381
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 382
    .line 383
    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v6, "PRAGMA index_list(`"

    .line 387
    .line 388
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-interface {v0, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    :try_start_4
    invoke-static {v2, v7}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    const-string/jumbo v6, "origin"

    .line 410
    .line 411
    .line 412
    invoke-static {v2, v6}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    const-string/jumbo v7, "unique"

    .line 417
    .line 418
    .line 419
    invoke-static {v2, v7}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    const/4 v8, -0x1

    .line 424
    if-eq v3, v8, :cond_d

    .line 425
    .line 426
    if-eq v6, v8, :cond_d

    .line 427
    .line 428
    if-ne v7, v8, :cond_8

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_8
    new-instance v8, Lkotlin/collections/builders/SetBuilder;

    .line 432
    .line 433
    invoke-direct {v8}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    :goto_8
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    if-eqz v9, :cond_c

    .line 441
    .line 442
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    const-string v10, "c"

    .line 447
    .line 448
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    if-nez v9, :cond_9

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_9
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 460
    .line 461
    .line 462
    move-result-wide v10

    .line 463
    const-wide/16 v12, 0x1

    .line 464
    .line 465
    cmp-long v10, v10, v12

    .line 466
    .line 467
    if-nez v10, :cond_a

    .line 468
    .line 469
    const/4 v10, 0x1

    .line 470
    goto :goto_9

    .line 471
    :cond_a
    const/4 v10, 0x0

    .line 472
    :goto_9
    invoke-static {v0, v9, v10}, Landroidx/room/util/SchemaInfoUtilKt;->readIndex(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;Z)Landroidx/room/util/TableInfo$Index;

    .line 473
    .line 474
    .line 475
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 476
    if-nez v9, :cond_b

    .line 477
    .line 478
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 479
    .line 480
    .line 481
    :goto_a
    const/4 v10, 0x0

    .line 482
    goto :goto_c

    .line 483
    :cond_b
    :try_start_5
    invoke-virtual {v8, v9}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_8

    .line 487
    :catchall_2
    move-exception v0

    .line 488
    move-object v1, v0

    .line 489
    goto :goto_d

    .line 490
    :cond_c
    invoke-virtual {v8}, Lkotlin/collections/builders/SetBuilder;->build()Lkotlin/collections/builders/SetBuilder;

    .line 491
    .line 492
    .line 493
    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 494
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 495
    .line 496
    .line 497
    goto :goto_c

    .line 498
    :cond_d
    :goto_b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 499
    .line 500
    .line 501
    goto :goto_a

    .line 502
    :goto_c
    new-instance v0, Landroidx/room/util/TableInfo;

    .line 503
    .line 504
    invoke-direct {v0, v1, v4, v5, v10}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 505
    .line 506
    .line 507
    return-object v0

    .line 508
    :goto_d
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 509
    :catchall_3
    move-exception v0

    .line 510
    invoke-static {v2, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :goto_e
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 515
    :catchall_4
    move-exception v0

    .line 516
    invoke-static {v2, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :cond_e
    move-wide/from16 v5, v23

    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :goto_f
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 525
    :catchall_5
    move-exception v0

    .line 526
    invoke-static {v2, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 527
    .line 528
    .line 529
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/room/util/TableInfo;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/room/util/TableInfo;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/room/util/TableInfo;->name:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/room/util/TableInfo;->name:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/room/util/TableInfo;->columns:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/room/util/TableInfo;->columns:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Landroidx/room/util/TableInfo;->foreignKeys:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v1, p1, Landroidx/room/util/TableInfo;->foreignKeys:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    iget-object p0, p0, Landroidx/room/util/TableInfo;->indices:Ljava/util/Set;

    .line 46
    .line 47
    if-eqz p0, :cond_6

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/room/util/TableInfo;->indices:Ljava/util/Set;

    .line 50
    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/util/TableInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/room/util/TableInfo;->columns:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/room/util/TableInfo;->foreignKeys:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n            |TableInfo {\n            |    name = \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/room/util/TableInfo;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\',\n            |    columns = {"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/room/util/TableInfo;->columns:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v2, Landroidx/room/util/TableInfoKt$toStringCommon$$inlined$sortedBy$1;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v3}, Landroidx/room/util/TableInfoKt$toStringCommon$$inlined$sortedBy$1;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroidx/room/util/TableInfoKt;->formatString(Ljava/util/Collection;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\n            |    foreignKeys = {"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/room/util/TableInfo;->foreignKeys:Ljava/util/Set;

    .line 49
    .line 50
    check-cast v1, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-static {v1}, Landroidx/room/util/TableInfoKt;->formatString(Ljava/util/Collection;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "\n            |    indices = {"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Landroidx/room/util/TableInfo;->indices:Ljava/util/Set;

    .line 65
    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    check-cast p0, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v1, Landroidx/room/util/TableInfoKt$toStringCommon$$inlined$sortedBy$1;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v1, v2}, Landroidx/room/util/TableInfoKt$toStringCommon$$inlined$sortedBy$1;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-nez p0, :cond_1

    .line 81
    .line 82
    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 83
    .line 84
    :cond_1
    invoke-static {p0}, Landroidx/room/util/TableInfoKt;->formatString(Ljava/util/Collection;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p0, "\n            |}\n        "

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lkotlin/text/StringsKt__IndentKt;->trimMargin$default(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
