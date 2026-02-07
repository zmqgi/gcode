.class public final synthetic Lqru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field public final synthetic a:Lqsb;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lqrp;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lqsb;JLjava/lang/String;Lqrp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqru;->a:Lqsb;

    .line 5
    .line 6
    iput-wide p2, p0, Lqru;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lqru;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lqru;->d:Lqrp;

    .line 11
    .line 12
    iput p6, p0, Lqru;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltxc;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lqsi;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, v1, Lqru;->b:J

    .line 12
    .line 13
    sub-long/2addr v2, v4

    .line 14
    sget-object v4, Lqth;->a:Ltff;

    .line 15
    .line 16
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ltfb;

    .line 21
    .line 22
    const/16 v5, 0x319

    .line 23
    .line 24
    const-string v6, "Superpacks.java"

    .line 25
    .line 26
    const-string v7, "com/google/android/libraries/micore/superpacks/Superpacks"

    .line 27
    .line 28
    const-string v8, "sync"

    .line 29
    .line 30
    invoke-interface {v4, v7, v8, v5, v6}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ltfb;

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lqsi;->a()Lsvr;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0}, Lqsi;->d()Lsvr;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v0}, Lqsi;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/4 v9, 0x1

    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    const-string v3, "no changes"

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/16 v10, 0x12

    .line 78
    .line 79
    if-nez v7, :cond_1

    .line 80
    .line 81
    new-instance v7, Lqlu;

    .line 82
    .line 83
    invoke-direct {v7, v10}, Lqlu;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v7}, Lquo;->g(Ljava/util/Collection;Lson;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v7, "{added: "

    .line 91
    .line 92
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const-string v3, "{"

    .line 98
    .line 99
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_3

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-le v7, v9, :cond_2

    .line 110
    .line 111
    const-string v7, ", "

    .line 112
    .line 113
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :cond_2
    new-instance v7, Lqlu;

    .line 118
    .line 119
    invoke-direct {v7, v10}, Lqlu;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v7}, Lquo;->g(Ljava/util/Collection;Lson;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const-string v7, "removed: "

    .line 127
    .line 128
    invoke-static {v5, v3, v7}, La;->cj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :cond_3
    invoke-virtual {v0}, Lqsi;->g()[B

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-eqz v5, :cond_4

    .line 137
    .line 138
    move v5, v9

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    const/4 v5, 0x0

    .line 141
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v3, ", metadata: "

    .line 150
    .line 151
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-nez v6, :cond_5

    .line 162
    .line 163
    const-string v5, ", not last batch"

    .line 164
    .line 165
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :cond_5
    :goto_2
    iget-object v5, v1, Lqru;->d:Lqrp;

    .line 170
    .line 171
    iget-object v6, v1, Lqru;->c:Ljava/lang/String;

    .line 172
    .line 173
    const-string v7, "Sync for %s succeeded in %d ms: %s"

    .line 174
    .line 175
    invoke-interface {v4, v7, v6, v2, v3}, Ltfb;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Lqrp;->e()Lqup;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v0}, Lqsi;->e()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    const/4 v4, 0x3

    .line 190
    if-eqz v3, :cond_c

    .line 191
    .line 192
    invoke-virtual {v0}, Lqsi;->c()Lsvr;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    sget-object v5, Lqth;->a:Ltff;

    .line 197
    .line 198
    move-object v5, v3

    .line 199
    check-cast v5, Ltaw;

    .line 200
    .line 201
    iget v5, v5, Ltaw;->c:I

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    :goto_3
    iget-object v10, v1, Lqru;->a:Lqsb;

    .line 205
    .line 206
    if-ge v7, v5, :cond_6

    .line 207
    .line 208
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    check-cast v11, Lqva;

    .line 213
    .line 214
    iget-object v12, v10, Lqsb;->f:Lqwo;

    .line 215
    .line 216
    invoke-virtual {v11}, Lqva;->o()Lqtr;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    sget v13, Lqti;->a:I

    .line 221
    .line 222
    iget-object v10, v10, Lqsb;->d:Lqsd;

    .line 223
    .line 224
    move-object v13, v2

    .line 225
    check-cast v13, Lqsr;

    .line 226
    .line 227
    iget-object v13, v13, Lqsr;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v10, v13}, Lqsd;->f(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v11}, Lqwo;->t(Lqtr;)V

    .line 233
    .line 234
    .line 235
    add-int/lit8 v7, v7, 0x1

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_6
    invoke-virtual {v0}, Lqsi;->b()Lsvr;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    new-instance v5, Ljava/util/HashSet;

    .line 243
    .line 244
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 245
    .line 246
    .line 247
    move-object v7, v3

    .line 248
    check-cast v7, Ltaw;

    .line 249
    .line 250
    iget v7, v7, Ltaw;->c:I

    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    :goto_4
    if-ge v11, v7, :cond_7

    .line 254
    .line 255
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    check-cast v12, Lqva;

    .line 260
    .line 261
    invoke-static {}, Lqwt;->g()Lqws;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-virtual {v12}, Lqva;->b()I

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    invoke-virtual {v13, v14}, Lqws;->b(I)V

    .line 270
    .line 271
    .line 272
    iget-object v14, v10, Lqsb;->f:Lqwo;

    .line 273
    .line 274
    invoke-virtual {v12}, Lqva;->o()Lqtr;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    check-cast v15, Lqsl;

    .line 279
    .line 280
    iget-object v15, v15, Lqsl;->a:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v14, v15}, Lqwo;->b(Ljava/lang/String;)Lqst;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    iput-object v14, v13, Lqws;->a:Lqst;

    .line 287
    .line 288
    invoke-virtual {v12}, Lqva;->o()Lqtr;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    sget v15, Lqti;->a:I

    .line 293
    .line 294
    invoke-virtual {v13, v14}, Lqws;->c(Lqtr;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12}, Lqva;->d()J

    .line 298
    .line 299
    .line 300
    move-result-wide v14

    .line 301
    invoke-virtual {v13, v14, v15}, Lqws;->e(J)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v13, v9}, Lqws;->d(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v13}, Lqws;->a()Lqwt;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    invoke-interface {v5, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    add-int/lit8 v11, v11, 0x1

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_7
    sget-object v3, Lqth;->a:Ltff;

    .line 318
    .line 319
    iget-object v3, v10, Lqsb;->f:Lqwo;

    .line 320
    .line 321
    new-instance v7, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v7}, Lqwo;->n(Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lqsi;->b()Lsvr;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    new-instance v5, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    move-object v7, v3

    .line 339
    check-cast v7, Ltaw;

    .line 340
    .line 341
    iget v7, v7, Ltaw;->c:I

    .line 342
    .line 343
    const/4 v11, 0x0

    .line 344
    :goto_5
    if-ge v11, v7, :cond_8

    .line 345
    .line 346
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    check-cast v12, Lqva;

    .line 351
    .line 352
    invoke-virtual {v12}, Lqva;->o()Lqtr;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    invoke-virtual {v12}, Lqva;->e()Lqup;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v12}, Lqup;->a()I

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    sget-object v14, Lqts;->a:Lsps;

    .line 368
    .line 369
    new-instance v14, Lqsm;

    .line 370
    .line 371
    invoke-direct {v14, v13, v12}, Lqsm;-><init>(Lqtr;I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    add-int/lit8 v11, v11, 0x1

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_8
    iget-object v3, v10, Lqsb;->b:Lqwa;

    .line 381
    .line 382
    invoke-virtual {v0}, Lqsi;->g()[B

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    :try_start_0
    move-object v11, v3

    .line 387
    check-cast v11, Lqwg;

    .line 388
    .line 389
    iget-object v11, v11, Lqwg;->a:Lqvk;

    .line 390
    .line 391
    invoke-interface {v11}, Lqvk;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    new-instance v13, Landroid/content/ContentValues;

    .line 396
    .line 397
    invoke-direct {v13, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 398
    .line 399
    .line 400
    const-string v14, "superpack_name"

    .line 401
    .line 402
    move-object v15, v2

    .line 403
    check-cast v15, Lqsr;

    .line 404
    .line 405
    iget-object v15, v15, Lqsr;->a:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v13, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const-string v14, "superpack_version"

    .line 411
    .line 412
    move-object v15, v2

    .line 413
    check-cast v15, Lqsr;

    .line 414
    .line 415
    iget v15, v15, Lqsr;->b:I

    .line 416
    .line 417
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    invoke-virtual {v13, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 422
    .line 423
    .line 424
    const-string v14, "pack_list"

    .line 425
    .line 426
    sget-object v15, Lqvr;->a:Lsps;

    .line 427
    .line 428
    const-string v15, "1#"

    .line 429
    .line 430
    const/16 p1, 0x0

    .line 431
    .line 432
    new-instance v8, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    move v15, v9

    .line 445
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v16

    .line 449
    if-eqz v16, :cond_a

    .line 450
    .line 451
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v16

    .line 455
    check-cast v16, Lqts;

    .line 456
    .line 457
    if-nez v15, :cond_9

    .line 458
    .line 459
    const/16 v15, 0x2c

    .line 460
    .line 461
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    :cond_9
    sget-object v15, Lqts;->a:Lsps;

    .line 465
    .line 466
    invoke-virtual/range {v16 .. v16}, Lqts;->b()Lqtr;

    .line 467
    .line 468
    .line 469
    move-result-object v15

    .line 470
    invoke-virtual {v15}, Lqtr;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v15

    .line 474
    move/from16 v17, v9

    .line 475
    .line 476
    invoke-virtual/range {v16 .. v16}, Lqts;->a()I

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    new-instance v4, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v15, ";"

    .line 489
    .line 490
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    move/from16 v15, p1

    .line 504
    .line 505
    move/from16 v9, v17

    .line 506
    .line 507
    const/4 v4, 0x3

    .line 508
    goto :goto_6

    .line 509
    :cond_a
    move/from16 v17, v9

    .line 510
    .line 511
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-virtual {v13, v14, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    const-string v4, "sync_metadata"

    .line 519
    .line 520
    invoke-virtual {v13, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 521
    .line 522
    .line 523
    const-string v4, "selected_packs"

    .line 524
    .line 525
    const/4 v5, 0x0

    .line 526
    invoke-virtual {v12, v4, v5, v13}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 527
    .line 528
    .line 529
    move-result-wide v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 530
    const-wide/16 v7, 0x0

    .line 531
    .line 532
    cmp-long v7, v4, v7

    .line 533
    .line 534
    if-ltz v7, :cond_b

    .line 535
    .line 536
    invoke-virtual {v0}, Lqsi;->c()Lsvr;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v0}, Lqsi;->b()Lsvr;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    new-instance v4, Lqrr;

    .line 545
    .line 546
    invoke-direct {v4, v10}, Lqrr;-><init>(Lqsb;)V

    .line 547
    .line 548
    .line 549
    new-instance v5, Lifx;

    .line 550
    .line 551
    const/16 v7, 0x14

    .line 552
    .line 553
    invoke-direct {v5, v7}, Lifx;-><init>(I)V

    .line 554
    .line 555
    .line 556
    invoke-static {v2, v3, v4, v5}, Lquo;->n(Ljava/util/Collection;Ljava/util/Collection;Lqun;Ljava/util/Comparator;)V

    .line 557
    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_b
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 561
    .line 562
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    new-instance v7, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 569
    .line 570
    .line 571
    const-string v8, "SqliteSelectedPacks#write, SQL replace returned < 0, superpackName: "

    .line 572
    .line 573
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    const-string v6, "rowId: "

    .line 580
    .line 581
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v11, v0}, Lqvk;->a(Ljava/io/IOException;)V

    .line 595
    .line 596
    .line 597
    throw v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 598
    :catch_0
    move-exception v0

    .line 599
    check-cast v3, Lqwg;

    .line 600
    .line 601
    iget-object v3, v3, Lqwg;->a:Lqvk;

    .line 602
    .line 603
    new-instance v4, Ljava/io/IOException;

    .line 604
    .line 605
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    const-string v5, "SqliteSelectedPacks#write, SQL replace failed, superpackName: "

    .line 614
    .line 615
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-direct {v4, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v3, v4}, Lqvk;->a(Ljava/io/IOException;)V

    .line 623
    .line 624
    .line 625
    throw v4

    .line 626
    :cond_c
    move/from16 v17, v9

    .line 627
    .line 628
    const/16 p1, 0x0

    .line 629
    .line 630
    :goto_7
    iget v2, v1, Lqru;->e:I

    .line 631
    .line 632
    sget-object v3, Lqtf;->a:Lqtf;

    .line 633
    .line 634
    invoke-virtual {v3, v6}, Lqtf;->b(Ljava/lang/String;)Lqta;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    const/4 v4, 0x2

    .line 639
    invoke-interface {v3, v4}, Lqta;->f(I)V

    .line 640
    .line 641
    .line 642
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-virtual {v0}, Lqsi;->e()Z

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    invoke-virtual {v0}, Lqsi;->b()Lsvr;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    check-cast v6, Ltaw;

    .line 659
    .line 660
    iget v6, v6, Ltaw;->c:I

    .line 661
    .line 662
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    const/4 v7, 0x3

    .line 667
    new-array v7, v7, [Ljava/lang/Object;

    .line 668
    .line 669
    aput-object v2, v7, p1

    .line 670
    .line 671
    aput-object v5, v7, v17

    .line 672
    .line 673
    aput-object v6, v7, v4

    .line 674
    .line 675
    const-string v2, "api"

    .line 676
    .line 677
    const-string v4, "sync_succeeded"

    .line 678
    .line 679
    invoke-interface {v3, v2, v4, v7}, Lqta;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    new-instance v2, Ltwy;

    .line 683
    .line 684
    invoke-direct {v2, v0}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    return-object v2
.end method
