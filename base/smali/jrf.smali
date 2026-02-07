.class public final synthetic Ljrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvk;


# instance fields
.field public final synthetic a:Ljrh;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Luvl;

.field public final synthetic d:Luvk;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljrh;Ljava/lang/String;Luvl;Luvk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljrf;->a:Ljrh;

    .line 5
    .line 6
    iput-object p2, p0, Ljrf;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ljrf;->c:Luvl;

    .line 9
    .line 10
    iput-object p4, p0, Ljrf;->d:Luvk;

    .line 11
    .line 12
    iput p5, p0, Ljrf;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ltxc;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ljrf;->a:Ljrh;

    .line 4
    .line 5
    iget-object v0, v0, Ljrh;->c:Ljve;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljve;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v0, v1, Ljrf;->e:I

    .line 12
    .line 13
    iget-object v3, v1, Ljrf;->c:Luvl;

    .line 14
    .line 15
    iget-object v4, v1, Ljrf;->b:Ljava/lang/String;

    .line 16
    .line 17
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v7, "collection_name = ?"

    .line 28
    .line 29
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget v4, v3, Luvl;->e:I

    .line 36
    .line 37
    invoke-static {v4}, La;->aq(I)I

    .line 38
    .line 39
    .line 40
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    const/4 v8, 0x1

    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    move v7, v8

    .line 45
    :cond_0
    const-string v9, "selection_key"

    .line 46
    .line 47
    const-string v10, "id"

    .line 48
    .line 49
    const/4 v11, 0x2

    .line 50
    if-eq v7, v11, :cond_1

    .line 51
    .line 52
    move-object v7, v10

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v7, v9

    .line 55
    :goto_0
    :try_start_1
    invoke-static {v4}, La;->aq(I)I

    .line 56
    .line 57
    .line 58
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 59
    iget-object v12, v1, Ljrf;->d:Luvk;

    .line 60
    .line 61
    const-wide/16 v13, 0x0

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-ne v4, v11, :cond_4

    .line 67
    .line 68
    :try_start_2
    iget v4, v12, Luvk;->b:I

    .line 69
    .line 70
    if-ne v4, v11, :cond_3

    .line 71
    .line 72
    iget-object v4, v12, Luvk;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v15

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-wide v15, v13

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    iget v4, v12, Luvk;->b:I

    .line 84
    .line 85
    if-ne v4, v8, :cond_3

    .line 86
    .line 87
    iget-object v4, v12, Luvk;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v15

    .line 95
    :goto_2
    const-string v4, " AND "

    .line 96
    .line 97
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget v4, v3, Luvl;->e:I

    .line 104
    .line 105
    invoke-static {v4}, La;->aq(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/4 v12, 0x4

    .line 110
    if-nez v4, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    if-ne v4, v12, :cond_6

    .line 114
    .line 115
    cmp-long v4, v15, v13

    .line 116
    .line 117
    if-lez v4, :cond_6

    .line 118
    .line 119
    const-string v4, " < ?"

    .line 120
    .line 121
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    :goto_3
    const-string v4, " > ?"

    .line 126
    .line 127
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget v4, v3, Luvl;->b:I

    .line 138
    .line 139
    if-lez v4, :cond_7

    .line 140
    .line 141
    const-string v4, " AND ((selection_key % ?) BETWEEN CAST(? as INTEGER) AND CAST(? as INTEGER))"

    .line 142
    .line 143
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget v4, v3, Luvl;->b:I

    .line 147
    .line 148
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget v4, v3, Luvl;->c:I

    .line 156
    .line 157
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iget v4, v3, Luvl;->d:I

    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_7
    iget-object v4, v3, Luvl;->f:Lwcz;

    .line 174
    .line 175
    if-nez v4, :cond_8

    .line 176
    .line 177
    sget-object v4, Lwcz;->a:Lwcz;

    .line 178
    .line 179
    :cond_8
    move-wide v15, v13

    .line 180
    iget-wide v13, v4, Lwcz;->b:J

    .line 181
    .line 182
    iget-object v4, v3, Luvl;->g:Lwcz;

    .line 183
    .line 184
    if-nez v4, :cond_9

    .line 185
    .line 186
    sget-object v4, Lwcz;->a:Lwcz;

    .line 187
    .line 188
    :cond_9
    move/from16 v17, v8

    .line 189
    .line 190
    move-object/from16 v18, v9

    .line 191
    .line 192
    iget-wide v8, v4, Lwcz;->b:J

    .line 193
    .line 194
    cmp-long v4, v13, v15

    .line 195
    .line 196
    const-wide/32 v19, 0xf4240

    .line 197
    .line 198
    .line 199
    if-nez v4, :cond_a

    .line 200
    .line 201
    move-wide v13, v15

    .line 202
    goto :goto_5

    .line 203
    :cond_a
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 204
    .line 205
    invoke-virtual {v4, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v13

    .line 209
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 210
    .line 211
    iget-object v4, v3, Luvl;->f:Lwcz;

    .line 212
    .line 213
    if-nez v4, :cond_b

    .line 214
    .line 215
    sget-object v4, Lwcz;->a:Lwcz;

    .line 216
    .line 217
    :cond_b
    iget v4, v4, Lwcz;->c:I

    .line 218
    .line 219
    int-to-long v11, v4

    .line 220
    div-long v11, v11, v19

    .line 221
    .line 222
    add-long/2addr v13, v11

    .line 223
    :goto_5
    cmp-long v4, v8, v15

    .line 224
    .line 225
    if-nez v4, :cond_c

    .line 226
    .line 227
    const-wide v8, 0x7fffffffffffffffL

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_c
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 234
    .line 235
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v8

    .line 239
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 240
    .line 241
    iget-object v4, v3, Luvl;->g:Lwcz;

    .line 242
    .line 243
    if-nez v4, :cond_d

    .line 244
    .line 245
    sget-object v4, Lwcz;->a:Lwcz;

    .line 246
    .line 247
    :cond_d
    iget v4, v4, Lwcz;->c:I

    .line 248
    .line 249
    int-to-long v11, v4

    .line 250
    div-long v11, v11, v19

    .line 251
    .line 252
    add-long/2addr v8, v11

    .line 253
    :goto_6
    const-string v4, " AND (time BETWEEN CAST(? as INTEGER) AND CAST(? as INTEGER))"

    .line 254
    .line 255
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    const-string v4, " ORDER BY "

    .line 273
    .line 274
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v4, " "

    .line 281
    .line 282
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget v4, v3, Luvl;->e:I

    .line 286
    .line 287
    invoke-static {v4}, La;->aq(I)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-nez v4, :cond_e

    .line 292
    .line 293
    move/from16 v4, v17

    .line 294
    .line 295
    :cond_e
    const-string v7, "ASC"

    .line 296
    .line 297
    const-string v8, "DESC"

    .line 298
    .line 299
    const/4 v9, 0x4

    .line 300
    if-eq v4, v9, :cond_f

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_f
    move-object v7, v8

    .line 304
    :goto_7
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v4, " LIMIT ?"

    .line 308
    .line 309
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x2

    .line 320
    new-array v4, v0, [Ljava/lang/Object;

    .line 321
    .line 322
    const-string v0, "SELECT id, time, selection_key, value FROM collections"

    .line 323
    .line 324
    const/4 v7, 0x0

    .line 325
    aput-object v0, v4, v7

    .line 326
    .line 327
    aput-object v6, v4, v17

    .line 328
    .line 329
    const-string v0, "%s WHERE %s"

    .line 330
    .line 331
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v5}, Ljrg;->a(Ljava/util/ArrayList;)[Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    invoke-static {v5}, Ljrg;->a(Ljava/util/ArrayList;)[Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 347
    .line 348
    .line 349
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 350
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .line 354
    .line 355
    :goto_8
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_14

    .line 360
    .line 361
    sget-object v5, Luvk;->a:Luvk;

    .line 362
    .line 363
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    iget v6, v3, Luvl;->e:I

    .line 368
    .line 369
    invoke-static {v6}, La;->aq(I)I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-nez v6, :cond_10

    .line 374
    .line 375
    const/4 v11, 0x2

    .line 376
    :goto_9
    move-object/from16 v6, v18

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_10
    const/4 v7, 0x2

    .line 380
    if-ne v6, v7, :cond_12

    .line 381
    .line 382
    move-object/from16 v6, v18

    .line 383
    .line 384
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v7

    .line 392
    iget-object v9, v5, Lwap;->b:Lwau;

    .line 393
    .line 394
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    if-nez v9, :cond_11

    .line 399
    .line 400
    invoke-virtual {v5}, Lwap;->t()V

    .line 401
    .line 402
    .line 403
    :cond_11
    iget-object v9, v5, Lwap;->b:Lwau;

    .line 404
    .line 405
    check-cast v9, Luvk;

    .line 406
    .line 407
    const/4 v11, 0x2

    .line 408
    iput v11, v9, Luvk;->b:I

    .line 409
    .line 410
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    iput-object v7, v9, Luvk;->c:Ljava/lang/Object;

    .line 415
    .line 416
    move/from16 v12, v17

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_12
    move v11, v7

    .line 420
    goto :goto_9

    .line 421
    :goto_a
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 426
    .line 427
    .line 428
    move-result-wide v7

    .line 429
    iget-object v9, v5, Lwap;->b:Lwau;

    .line 430
    .line 431
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    if-nez v9, :cond_13

    .line 436
    .line 437
    invoke-virtual {v5}, Lwap;->t()V

    .line 438
    .line 439
    .line 440
    :cond_13
    iget-object v9, v5, Lwap;->b:Lwau;

    .line 441
    .line 442
    check-cast v9, Luvk;

    .line 443
    .line 444
    move/from16 v12, v17

    .line 445
    .line 446
    iput v12, v9, Luvk;->b:I

    .line 447
    .line 448
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    iput-object v7, v9, Luvk;->c:Ljava/lang/Object;

    .line 453
    .line 454
    :goto_b
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    check-cast v5, Luvk;

    .line 459
    .line 460
    const-string v7, "value"

    .line 461
    .line 462
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    new-instance v8, Lsoz;

    .line 471
    .line 472
    invoke-direct {v8, v5, v7}, Lsoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-object/from16 v18, v6

    .line 479
    .line 480
    move/from16 v17, v12

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 484
    .line 485
    .line 486
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 487
    .line 488
    .line 489
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 490
    if-eqz v4, :cond_15

    .line 491
    .line 492
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 493
    .line 494
    .line 495
    :cond_15
    if-eqz v2, :cond_16

    .line 496
    .line 497
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 498
    .line 499
    .line 500
    :cond_16
    return-object v0

    .line 501
    :catchall_0
    move-exception v0

    .line 502
    move-object v3, v0

    .line 503
    if-eqz v4, :cond_17

    .line 504
    .line 505
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 506
    .line 507
    .line 508
    goto :goto_c

    .line 509
    :catchall_1
    move-exception v0

    .line 510
    :try_start_6
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    :cond_17
    :goto_c
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 514
    :catchall_2
    move-exception v0

    .line 515
    move-object v3, v0

    .line 516
    if-eqz v2, :cond_18

    .line 517
    .line 518
    :try_start_7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 519
    .line 520
    .line 521
    goto :goto_d

    .line 522
    :catchall_3
    move-exception v0

    .line 523
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    :cond_18
    :goto_d
    throw v3
.end method
