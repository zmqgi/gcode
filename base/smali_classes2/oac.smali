.class public final Loac;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ltdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/protoxdb/ProtoXDBFactory"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loac;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lnzo;)Lnzy;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lnzo;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Loab;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-direct {v2, v3, v1}, Loab;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    new-instance v3, Loaa;

    .line 18
    .line 19
    sget-object v4, Lkwo;->a:Lkgh;

    .line 20
    .line 21
    invoke-direct {v3, v0, v4, v2}, Loaa;-><init>(Lnzo;Lkgh;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, Loaa;->c:Lsvy;

    .line 25
    .line 26
    invoke-virtual {v0}, Lsvy;->c()Lsvh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lsvh;->l()Ltcj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v2, :cond_e

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Loaf;

    .line 46
    .line 47
    iget-object v5, v2, Loaf;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    .line 49
    invoke-static {v5}, Lnzt;->a(Landroid/database/sqlite/SQLiteDatabase;)Lswz;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v7, v2, Loaf;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v8, 0x1

    .line 60
    if-nez v6, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, Loaf;->b()V

    .line 63
    .line 64
    .line 65
    move-object/from16 p0, v1

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_0
    new-array v6, v8, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v7, v6, v4

    .line 72
    .line 73
    const-string v9, "PRAGMA TABLE_INFO(%s)"

    .line 74
    .line 75
    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v5, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :try_start_1
    new-instance v9, Lsvu;

    .line 84
    .line 85
    invoke-direct {v9}, Lsvu;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    const/4 v11, 0x3

    .line 93
    const/4 v12, 0x2

    .line 94
    if-eqz v10, :cond_5

    .line 95
    .line 96
    :goto_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    if-nez v14, :cond_1

    .line 109
    .line 110
    move v14, v8

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    move v14, v4

    .line 113
    :goto_2
    const/4 v15, 0x5

    .line 114
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    if-eqz v15, :cond_2

    .line 119
    .line 120
    move v15, v8

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    move v15, v4

    .line 123
    :goto_3
    sget-object v16, Lnzn;->a:Lsvf;

    .line 124
    .line 125
    move-object/from16 p0, v1

    .line 126
    .line 127
    move-object/from16 v1, v16

    .line 128
    .line 129
    check-cast v1, Ltav;

    .line 130
    .line 131
    iget-object v1, v1, Ltav;->d:Ltav;

    .line 132
    .line 133
    move/from16 p1, v4

    .line 134
    .line 135
    invoke-static {v13}, Lsnh;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v1, v4}, Lsvf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lnzm;

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    new-instance v4, Lnzl;

    .line 148
    .line 149
    invoke-direct {v4, v1, v15, v14}, Lnzl;-><init>(Lnzm;ZZ)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v10, v4}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_3

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_3
    move-object/from16 v1, p0

    .line 163
    .line 164
    move/from16 v4, p1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string v1, "No matching type for given type name: "

    .line 170
    .line 171
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_5
    move-object/from16 p0, v1

    .line 184
    .line 185
    move/from16 p1, v4

    .line 186
    .line 187
    :goto_4
    invoke-virtual {v9}, Lsvu;->n()Lsvy;

    .line 188
    .line 189
    .line 190
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    if-eqz v6, :cond_6

    .line 192
    .line 193
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-static {v5, v7, v8}, Lnzt;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z)Lswz;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4}, Lswz;->size()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-le v6, v8, :cond_7

    .line 205
    .line 206
    sget-object v6, Loaf;->a:Ltdy;

    .line 207
    .line 208
    sget-object v9, Llzc;->a:Llzc;

    .line 209
    .line 210
    invoke-virtual {v6, v9}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    const/16 v9, 0x1ae

    .line 215
    .line 216
    const-string v10, "TableSchema.java"

    .line 217
    .line 218
    const-string v13, "com/google/android/libraries/inputmethod/protoxdb/TableSchema"

    .line 219
    .line 220
    const-string v14, "maintainSchema"

    .line 221
    .line 222
    invoke-interface {v6, v13, v14, v9, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Ltdv;

    .line 227
    .line 228
    const-string v9, "ProtoXDB tables only support one unique field, but table [%s] has: %s"

    .line 229
    .line 230
    invoke-interface {v6, v9, v7, v4}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v4}, Lsex;->X(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Ljava/lang/String;

    .line 242
    .line 243
    iget-object v6, v2, Loaf;->c:Loae;

    .line 244
    .line 245
    iget-object v6, v6, Loae;->d:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-nez v9, :cond_8

    .line 252
    .line 253
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-nez v9, :cond_8

    .line 258
    .line 259
    invoke-static {v5, v7}, Lnzt;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Loaf;->b()V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-nez v9, :cond_9

    .line 271
    .line 272
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_9

    .line 277
    .line 278
    invoke-static {v5, v7, v4}, Lnzt;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_9
    iget-object v4, v2, Loaf;->g:Lsvy;

    .line 282
    .line 283
    invoke-virtual {v4}, Lsvy;->s()Lswz;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v1}, Lsvy;->s()Lswz;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v4, v1}, Lsjs;->m(Ljava/util/Set;Ljava/util/Set;)Ltbo;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Ltbo;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_a

    .line 300
    .line 301
    invoke-virtual {v2}, Loaf;->a()V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_a
    invoke-virtual {v1}, Ltbo;->c()Ltcj;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_c

    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Ljava/util/Map$Entry;

    .line 320
    .line 321
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, Ljava/lang/String;

    .line 326
    .line 327
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Lnzl;

    .line 332
    .line 333
    new-instance v9, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    iget-object v10, v4, Lnzl;->a:Lnzm;

    .line 336
    .line 337
    invoke-static {v10}, Lnzn;->b(Lnzm;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    new-array v14, v11, [Ljava/lang/Object;

    .line 342
    .line 343
    aput-object v7, v14, p1

    .line 344
    .line 345
    aput-object v6, v14, v8

    .line 346
    .line 347
    aput-object v13, v14, v12

    .line 348
    .line 349
    const-string v6, "ALTER TABLE %s ADD COLUMN %s %s"

    .line 350
    .line 351
    invoke-static {v6, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-boolean v4, v4, Lnzl;->c:Z

    .line 359
    .line 360
    if-nez v4, :cond_b

    .line 361
    .line 362
    invoke-static {v9, v10}, Lnzt;->c(Ljava/lang/StringBuilder;Lnzm;)V

    .line 363
    .line 364
    .line 365
    :cond_b
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_c
    invoke-virtual {v2}, Loaf;->a()V

    .line 374
    .line 375
    .line 376
    :goto_6
    iput-boolean v8, v2, Loaf;->k:Z

    .line 377
    .line 378
    iget-boolean v1, v2, Loaf;->k:Z

    .line 379
    .line 380
    move-object/from16 v1, p0

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :catchall_0
    move-exception v0

    .line 385
    move-object v1, v0

    .line 386
    if-eqz v6, :cond_d

    .line 387
    .line 388
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :catchall_1
    move-exception v0

    .line 393
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    :cond_d
    :goto_7
    throw v1

    .line 397
    :cond_e
    move/from16 p1, v4

    .line 398
    .line 399
    new-instance v0, Ljava/util/HashSet;

    .line 400
    .line 401
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 402
    .line 403
    .line 404
    iget-object v1, v3, Loaa;->d:Lnzo;

    .line 405
    .line 406
    :goto_8
    iget-object v2, v1, Lnzo;->b:Lsvr;

    .line 407
    .line 408
    move-object v5, v2

    .line 409
    check-cast v5, Ltaw;

    .line 410
    .line 411
    iget v5, v5, Ltaw;->c:I

    .line 412
    .line 413
    if-ge v4, v5, :cond_f

    .line 414
    .line 415
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Loae;

    .line 420
    .line 421
    iget-object v2, v2, Loae;->a:Lnzz;

    .line 422
    .line 423
    invoke-interface {v2}, Lnzz;->d()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    add-int/lit8 v4, v4, 0x1

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_f
    iget-object v1, v3, Loaa;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 434
    .line 435
    invoke-static {v1}, Lnzt;->a(Landroid/database/sqlite/SQLiteDatabase;)Lswz;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-static {v2, v0}, Lsjs;->m(Ljava/util/Set;Ljava/util/Set;)Ltbo;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Ltbo;->c()Ltcj;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    :cond_10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_11

    .line 452
    .line 453
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Ljava/lang/String;

    .line 458
    .line 459
    sget-object v4, Loaa;->b:Lswz;

    .line 460
    .line 461
    invoke-virtual {v4, v2}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-nez v4, :cond_10

    .line 466
    .line 467
    invoke-static {v1, v2}, Lnzt;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_11
    return-object v3

    .line 472
    :catch_0
    move-exception v0

    .line 473
    move-object/from16 p0, v1

    .line 474
    .line 475
    move-object v11, v0

    .line 476
    sget-object v0, Loac;->a:Ltdy;

    .line 477
    .line 478
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    const/16 v9, 0x29

    .line 483
    .line 484
    const-string v10, "ProtoXDBFactory.java"

    .line 485
    .line 486
    const-string v6, "Failed to get writable database."

    .line 487
    .line 488
    const-string v7, "com/google/android/libraries/inputmethod/protoxdb/ProtoXDBFactory"

    .line 489
    .line 490
    const-string v8, "create"

    .line 491
    .line 492
    invoke-static/range {v5 .. v11}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    return-object p0
.end method
