.class public final Lrnz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lvzx;

.field public final d:Lswz;

.field public final e:Lsvy;

.field public final f:Lrny;


# direct methods
.method public constructor <init>(Lrme;Lrny;)V
    .locals 33

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
    iget-object v2, v1, Lrme;->b:Lrmc;

    .line 9
    .line 10
    iget-object v2, v2, Lrmc;->b:Lsxk;

    .line 11
    .line 12
    invoke-virtual {v2}, Lsxk;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lrlz;->a:Lrlz;

    .line 21
    .line 22
    iget-object v5, v1, Lrme;->c:Lrlz;

    .line 23
    .line 24
    invoke-virtual {v2, v5}, Lwau;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v3

    .line 33
    :goto_0
    iput-boolean v2, v0, Lrnz;->a:Z

    .line 34
    .line 35
    invoke-virtual {v1}, Lrme;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v0, Lrnz;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v1, Lrme;->c:Lrlz;

    .line 42
    .line 43
    iget-object v2, v2, Lrlz;->c:Lvzx;

    .line 44
    .line 45
    iput-object v2, v0, Lrnz;->c:Lvzx;

    .line 46
    .line 47
    invoke-virtual {v1}, Lrme;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lrme;->a()J

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lrme;->c:Lrlz;

    .line 54
    .line 55
    iget-object v2, v2, Lrlz;->f:Lwbz;

    .line 56
    .line 57
    invoke-virtual {v2}, Lwbz;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v5, 0x0

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    move-object v2, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v2, v1, Lrme;->c:Lrlz;

    .line 67
    .line 68
    iget-object v2, v2, Lrlz;->f:Lwbz;

    .line 69
    .line 70
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_1
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lswz;->k(Ljava/util/Collection;)Lswz;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    sget-object v2, Ltbc;->a:Ltbc;

    .line 86
    .line 87
    :goto_2
    iput-object v2, v0, Lrnz;->d:Lswz;

    .line 88
    .line 89
    iget-object v2, v1, Lrme;->c:Lrlz;

    .line 90
    .line 91
    iget-object v2, v2, Lrlz;->f:Lwbz;

    .line 92
    .line 93
    invoke-virtual {v2}, Lwbz;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v6, 0x3

    .line 98
    if-lez v2, :cond_28

    .line 99
    .line 100
    iget-object v2, v1, Lrme;->b:Lrmc;

    .line 101
    .line 102
    iget-object v7, v1, Lrme;->c:Lrlz;

    .line 103
    .line 104
    iget-object v7, v7, Lrlz;->f:Lwbz;

    .line 105
    .line 106
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-nez v7, :cond_3

    .line 115
    .line 116
    sget-object v7, Ltbb;->b:Lsvy;

    .line 117
    .line 118
    goto/16 :goto_9

    .line 119
    .line 120
    :cond_3
    new-instance v10, Lsvu;

    .line 121
    .line 122
    invoke-direct {v10}, Lsvu;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_f

    .line 134
    .line 135
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    check-cast v11, Lrlu;

    .line 140
    .line 141
    iget v12, v11, Lrlu;->c:I

    .line 142
    .line 143
    invoke-static {v12}, La;->ak(I)I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-eqz v13, :cond_e

    .line 148
    .line 149
    add-int/lit8 v13, v13, -0x1

    .line 150
    .line 151
    if-eqz v13, :cond_c

    .line 152
    .line 153
    const/4 v14, 0x2

    .line 154
    if-eq v13, v4, :cond_a

    .line 155
    .line 156
    if-eq v13, v14, :cond_8

    .line 157
    .line 158
    const/4 v14, 0x4

    .line 159
    if-eq v13, v6, :cond_6

    .line 160
    .line 161
    if-ne v13, v14, :cond_5

    .line 162
    .line 163
    iget-object v13, v11, Lrlu;->e:Ljava/lang/String;

    .line 164
    .line 165
    const/4 v14, 0x5

    .line 166
    if-ne v12, v14, :cond_4

    .line 167
    .line 168
    iget-object v11, v11, Lrlu;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v11, Lvzx;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_4
    sget-object v11, Lvzx;->d:Lvzx;

    .line 174
    .line 175
    :goto_4
    invoke-virtual {v11}, Lvzx;->C()[B

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-virtual {v10, v13, v11}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    iget-object v2, v11, Lrlu;->e:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-string v3, "Could not serialize Flag for override: "

    .line 192
    .line 193
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_6
    iget-object v13, v11, Lrlu;->e:Ljava/lang/String;

    .line 202
    .line 203
    if-ne v12, v14, :cond_7

    .line 204
    .line 205
    iget-object v11, v11, Lrlu;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v11, Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_7
    const-string v11, ""

    .line 211
    .line 212
    :goto_5
    invoke-virtual {v10, v13, v11}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    iget-object v13, v11, Lrlu;->e:Ljava/lang/String;

    .line 217
    .line 218
    if-ne v12, v6, :cond_9

    .line 219
    .line 220
    iget-object v11, v11, Lrlu;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v11, Ljava/lang/Double;

    .line 223
    .line 224
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 225
    .line 226
    .line 227
    move-result-wide v11

    .line 228
    goto :goto_6

    .line 229
    :cond_9
    const-wide/16 v11, 0x0

    .line 230
    .line 231
    :goto_6
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-virtual {v10, v13, v11}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_a
    iget-object v13, v11, Lrlu;->e:Ljava/lang/String;

    .line 240
    .line 241
    if-ne v12, v14, :cond_b

    .line 242
    .line 243
    iget-object v11, v11, Lrlu;->d:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v11, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    goto :goto_7

    .line 252
    :cond_b
    move v11, v3

    .line 253
    :goto_7
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-virtual {v10, v13, v11}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_c
    iget-object v13, v11, Lrlu;->e:Ljava/lang/String;

    .line 263
    .line 264
    if-ne v12, v4, :cond_d

    .line 265
    .line 266
    iget-object v11, v11, Lrlu;->d:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v11, Ljava/lang/Long;

    .line 269
    .line 270
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 271
    .line 272
    .line 273
    move-result-wide v11

    .line 274
    goto :goto_8

    .line 275
    :cond_d
    const-wide/16 v11, 0x0

    .line 276
    .line 277
    :goto_8
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-virtual {v10, v13, v11}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :cond_e
    throw v5

    .line 287
    :cond_f
    invoke-virtual {v10}, Lsvu;->g()Lsvy;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    :goto_9
    invoke-virtual {v7}, Lsvy;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-eqz v10, :cond_10

    .line 296
    .line 297
    move/from16 v22, v6

    .line 298
    .line 299
    goto/16 :goto_16

    .line 300
    .line 301
    :cond_10
    new-instance v10, Ljava/util/HashMap;

    .line 302
    .line 303
    invoke-direct {v10, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 304
    .line 305
    .line 306
    new-instance v7, Lsxi;

    .line 307
    .line 308
    sget-object v11, Ltam;->a:Ltam;

    .line 309
    .line 310
    invoke-direct {v7, v11}, Lsxi;-><init>(Ljava/util/Comparator;)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v2, Lrmc;->b:Lsxk;

    .line 314
    .line 315
    invoke-virtual {v2}, Lsxk;->l()Ltcj;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    const-string v12, ": "

    .line 324
    .line 325
    if-eqz v11, :cond_17

    .line 326
    .line 327
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    check-cast v11, Lrmb;

    .line 332
    .line 333
    invoke-virtual {v11}, Lrmb;->b()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    invoke-interface {v10, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    if-nez v13, :cond_11

    .line 342
    .line 343
    invoke-virtual {v7, v11}, Lsxi;->m(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_11
    instance-of v14, v13, Ljava/lang/String;

    .line 348
    .line 349
    if-eqz v14, :cond_12

    .line 350
    .line 351
    new-instance v14, Lrmb;

    .line 352
    .line 353
    iget-wide v4, v11, Lrmb;->a:J

    .line 354
    .line 355
    iget-object v11, v11, Lrmb;->b:Ljava/lang/String;

    .line 356
    .line 357
    const/16 v18, 0x4

    .line 358
    .line 359
    const-wide/16 v19, 0x0

    .line 360
    .line 361
    move-wide v15, v4

    .line 362
    move-object/from16 v17, v11

    .line 363
    .line 364
    move-object/from16 v21, v13

    .line 365
    .line 366
    invoke-direct/range {v14 .. v21}, Lrmb;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v14}, Lsxi;->m(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :goto_b
    const/4 v4, 0x1

    .line 373
    const/4 v5, 0x0

    .line 374
    goto :goto_a

    .line 375
    :cond_12
    move-object v4, v13

    .line 376
    instance-of v5, v4, [B

    .line 377
    .line 378
    if-eqz v5, :cond_13

    .line 379
    .line 380
    new-instance v14, Lrmb;

    .line 381
    .line 382
    iget-wide v12, v11, Lrmb;->a:J

    .line 383
    .line 384
    iget-object v5, v11, Lrmb;->b:Ljava/lang/String;

    .line 385
    .line 386
    const/16 v18, 0x5

    .line 387
    .line 388
    const-wide/16 v19, 0x0

    .line 389
    .line 390
    move-object/from16 v21, v4

    .line 391
    .line 392
    move-object/from16 v17, v5

    .line 393
    .line 394
    move-wide v15, v12

    .line 395
    invoke-direct/range {v14 .. v21}, Lrmb;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v14}, Lsxi;->m(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_13
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 403
    .line 404
    if-eqz v5, :cond_14

    .line 405
    .line 406
    move-object v13, v4

    .line 407
    check-cast v13, Ljava/lang/Boolean;

    .line 408
    .line 409
    new-instance v14, Lrmb;

    .line 410
    .line 411
    iget-wide v4, v11, Lrmb;->a:J

    .line 412
    .line 413
    iget-object v11, v11, Lrmb;->b:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    .line 417
    .line 418
    move-result v18

    .line 419
    const-wide/16 v19, 0x0

    .line 420
    .line 421
    const/16 v21, 0x0

    .line 422
    .line 423
    move-wide v15, v4

    .line 424
    move-object/from16 v17, v11

    .line 425
    .line 426
    invoke-direct/range {v14 .. v21}, Lrmb;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7, v14}, Lsxi;->m(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_14
    instance-of v5, v4, Ljava/lang/Long;

    .line 434
    .line 435
    if-eqz v5, :cond_15

    .line 436
    .line 437
    new-instance v13, Lrmb;

    .line 438
    .line 439
    iget-wide v14, v11, Lrmb;->a:J

    .line 440
    .line 441
    iget-object v5, v11, Lrmb;->b:Ljava/lang/String;

    .line 442
    .line 443
    check-cast v4, Ljava/lang/Long;

    .line 444
    .line 445
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 446
    .line 447
    .line 448
    move-result-wide v18

    .line 449
    const/16 v20, 0x0

    .line 450
    .line 451
    const/16 v17, 0x2

    .line 452
    .line 453
    move-object/from16 v16, v5

    .line 454
    .line 455
    invoke-direct/range {v13 .. v20}, Lrmb;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7, v13}, Lsxi;->m(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_15
    instance-of v5, v4, Ljava/lang/Double;

    .line 463
    .line 464
    if-eqz v5, :cond_16

    .line 465
    .line 466
    move-object v13, v4

    .line 467
    check-cast v13, Ljava/lang/Double;

    .line 468
    .line 469
    new-instance v14, Lrmb;

    .line 470
    .line 471
    iget-wide v4, v11, Lrmb;->a:J

    .line 472
    .line 473
    iget-object v11, v11, Lrmb;->b:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 476
    .line 477
    .line 478
    move-result-wide v12

    .line 479
    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 480
    .line 481
    .line 482
    move-result-wide v19

    .line 483
    const/16 v21, 0x0

    .line 484
    .line 485
    const/16 v18, 0x3

    .line 486
    .line 487
    move-wide v15, v4

    .line 488
    move-object/from16 v17, v11

    .line 489
    .line 490
    invoke-direct/range {v14 .. v21}, Lrmb;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7, v14}, Lsxi;->m(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 498
    .line 499
    invoke-virtual {v11}, Lrmb;->b()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    new-instance v4, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    const-string v5, "Cannot serialize override for existing flag "

    .line 510
    .line 511
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v1

    .line 531
    :cond_17
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-eqz v4, :cond_27

    .line 544
    .line 545
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    check-cast v4, Ljava/lang/String;

    .line 550
    .line 551
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 556
    .line 557
    .line 558
    move-result v11

    .line 559
    const/16 v13, 0x13

    .line 560
    .line 561
    if-gt v11, v13, :cond_1f

    .line 562
    .line 563
    if-nez v11, :cond_18

    .line 564
    .line 565
    :goto_d
    move/from16 v22, v6

    .line 566
    .line 567
    :goto_e
    const-wide/16 v23, 0x0

    .line 568
    .line 569
    const-wide/16 v26, 0x0

    .line 570
    .line 571
    goto :goto_13

    .line 572
    :cond_18
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 573
    .line 574
    .line 575
    move-result v13

    .line 576
    add-int/lit8 v13, v13, -0x30

    .line 577
    .line 578
    int-to-long v13, v13

    .line 579
    const-wide/16 v15, 0x1

    .line 580
    .line 581
    cmp-long v15, v13, v15

    .line 582
    .line 583
    if-ltz v15, :cond_1f

    .line 584
    .line 585
    const-wide/16 v15, 0x9

    .line 586
    .line 587
    cmp-long v15, v13, v15

    .line 588
    .line 589
    if-lez v15, :cond_19

    .line 590
    .line 591
    goto :goto_d

    .line 592
    :cond_19
    const/4 v15, 0x1

    .line 593
    :goto_f
    if-ge v15, v11, :cond_1d

    .line 594
    .line 595
    invoke-virtual {v4, v15}, Ljava/lang/String;->charAt(I)C

    .line 596
    .line 597
    .line 598
    move-result v16

    .line 599
    add-int/lit8 v3, v16, -0x30

    .line 600
    .line 601
    if-gez v3, :cond_1a

    .line 602
    .line 603
    const/16 v16, 0x1

    .line 604
    .line 605
    goto :goto_10

    .line 606
    :cond_1a
    const/16 v16, 0x0

    .line 607
    .line 608
    :goto_10
    move/from16 v22, v6

    .line 609
    .line 610
    const/16 v6, 0x9

    .line 611
    .line 612
    if-le v3, v6, :cond_1b

    .line 613
    .line 614
    const/4 v6, 0x1

    .line 615
    goto :goto_11

    .line 616
    :cond_1b
    const/4 v6, 0x0

    .line 617
    :goto_11
    or-int v6, v16, v6

    .line 618
    .line 619
    if-eqz v6, :cond_1c

    .line 620
    .line 621
    goto :goto_e

    .line 622
    :cond_1c
    const-wide/16 v16, 0xa

    .line 623
    .line 624
    mul-long v13, v13, v16

    .line 625
    .line 626
    const-wide/16 v23, 0x0

    .line 627
    .line 628
    int-to-long v8, v3

    .line 629
    add-long/2addr v13, v8

    .line 630
    add-int/lit8 v15, v15, 0x1

    .line 631
    .line 632
    move/from16 v6, v22

    .line 633
    .line 634
    const/4 v3, 0x0

    .line 635
    goto :goto_f

    .line 636
    :cond_1d
    move/from16 v22, v6

    .line 637
    .line 638
    const-wide/16 v23, 0x0

    .line 639
    .line 640
    cmp-long v3, v13, v23

    .line 641
    .line 642
    if-ltz v3, :cond_20

    .line 643
    .line 644
    const-wide v8, 0x1fffffffffffffffL

    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    cmp-long v3, v13, v8

    .line 650
    .line 651
    if-lez v3, :cond_1e

    .line 652
    .line 653
    goto :goto_12

    .line 654
    :cond_1e
    move-wide/from16 v26, v13

    .line 655
    .line 656
    goto :goto_13

    .line 657
    :cond_1f
    move/from16 v22, v6

    .line 658
    .line 659
    const-wide/16 v23, 0x0

    .line 660
    .line 661
    :cond_20
    :goto_12
    move-wide/from16 v26, v23

    .line 662
    .line 663
    :goto_13
    cmp-long v3, v26, v23

    .line 664
    .line 665
    if-nez v3, :cond_21

    .line 666
    .line 667
    move-object/from16 v28, v4

    .line 668
    .line 669
    goto :goto_14

    .line 670
    :cond_21
    const/16 v28, 0x0

    .line 671
    .line 672
    :goto_14
    instance-of v3, v5, Ljava/lang/String;

    .line 673
    .line 674
    if-eqz v3, :cond_22

    .line 675
    .line 676
    new-instance v13, Lrmb;

    .line 677
    .line 678
    const/16 v17, 0x4

    .line 679
    .line 680
    const-wide/16 v18, 0x0

    .line 681
    .line 682
    move-object/from16 v20, v5

    .line 683
    .line 684
    move-wide/from16 v14, v26

    .line 685
    .line 686
    move-object/from16 v16, v28

    .line 687
    .line 688
    invoke-direct/range {v13 .. v20}, Lrmb;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v7, v13}, Lsxi;->m(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    :goto_15
    move/from16 v6, v22

    .line 695
    .line 696
    const/4 v3, 0x0

    .line 697
    goto/16 :goto_c

    .line 698
    .line 699
    :cond_22
    move-object v3, v5

    .line 700
    nop

    .line 701
    instance-of v5, v3, [B

    .line 702
    .line 703
    if-eqz v5, :cond_23

    .line 704
    .line 705
    new-instance v13, Lrmb;

    .line 706
    .line 707
    const/16 v17, 0x5

    .line 708
    .line 709
    const-wide/16 v18, 0x0

    .line 710
    .line 711
    move-object/from16 v20, v3

    .line 712
    .line 713
    move-wide/from16 v14, v26

    .line 714
    .line 715
    move-object/from16 v16, v28

    .line 716
    .line 717
    invoke-direct/range {v13 .. v20}, Lrmb;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v7, v13}, Lsxi;->m(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    goto :goto_15

    .line 724
    :cond_23
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 725
    .line 726
    if-eqz v5, :cond_24

    .line 727
    .line 728
    move-object v5, v3

    .line 729
    check-cast v5, Ljava/lang/Boolean;

    .line 730
    .line 731
    new-instance v25, Lrmb;

    .line 732
    .line 733
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 734
    .line 735
    .line 736
    move-result v29

    .line 737
    const-wide/16 v30, 0x0

    .line 738
    .line 739
    const/16 v32, 0x0

    .line 740
    .line 741
    invoke-direct/range {v25 .. v32}, Lrmb;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    move-object/from16 v3, v25

    .line 745
    .line 746
    invoke-virtual {v7, v3}, Lsxi;->m(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    goto :goto_15

    .line 750
    :cond_24
    instance-of v5, v3, Ljava/lang/Long;

    .line 751
    .line 752
    if-eqz v5, :cond_25

    .line 753
    .line 754
    new-instance v25, Lrmb;

    .line 755
    .line 756
    move-object v5, v3

    .line 757
    check-cast v5, Ljava/lang/Long;

    .line 758
    .line 759
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 760
    .line 761
    .line 762
    move-result-wide v30

    .line 763
    const/16 v32, 0x0

    .line 764
    .line 765
    const/16 v29, 0x2

    .line 766
    .line 767
    invoke-direct/range {v25 .. v32}, Lrmb;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    move-object/from16 v3, v25

    .line 771
    .line 772
    invoke-virtual {v7, v3}, Lsxi;->m(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    goto :goto_15

    .line 776
    :cond_25
    instance-of v5, v3, Ljava/lang/Double;

    .line 777
    .line 778
    if-eqz v5, :cond_26

    .line 779
    .line 780
    move-object v5, v3

    .line 781
    check-cast v5, Ljava/lang/Double;

    .line 782
    .line 783
    new-instance v25, Lrmb;

    .line 784
    .line 785
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 786
    .line 787
    .line 788
    move-result-wide v3

    .line 789
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 790
    .line 791
    .line 792
    move-result-wide v30

    .line 793
    const/16 v32, 0x0

    .line 794
    .line 795
    const/16 v29, 0x3

    .line 796
    .line 797
    invoke-direct/range {v25 .. v32}, Lrmb;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    move-object/from16 v3, v25

    .line 801
    .line 802
    invoke-virtual {v7, v3}, Lsxi;->m(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    goto :goto_15

    .line 806
    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 807
    .line 808
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    new-instance v3, Ljava/lang/StringBuilder;

    .line 813
    .line 814
    const-string v5, "Cannot serialize override "

    .line 815
    .line 816
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    throw v1

    .line 836
    :cond_27
    move/from16 v22, v6

    .line 837
    .line 838
    new-instance v2, Lrmc;

    .line 839
    .line 840
    invoke-virtual {v7}, Lsxi;->l()Lsxk;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    invoke-direct {v2, v3}, Lrmc;-><init>(Lsxk;)V

    .line 845
    .line 846
    .line 847
    goto :goto_16

    .line 848
    :cond_28
    move/from16 v22, v6

    .line 849
    .line 850
    iget-object v2, v1, Lrme;->b:Lrmc;

    .line 851
    .line 852
    :goto_16
    iget-object v3, v2, Lrmc;->b:Lsxk;

    .line 853
    .line 854
    invoke-virtual {v3}, Lsxk;->size()I

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    add-int/lit8 v3, v3, 0x3

    .line 859
    .line 860
    const-string v4, "expectedSize"

    .line 861
    .line 862
    invoke-static {v3, v4}, Lsae;->I(ILjava/lang/String;)V

    .line 863
    .line 864
    .line 865
    new-instance v4, Lsvu;

    .line 866
    .line 867
    invoke-direct {v4, v3}, Lsvu;-><init>(I)V

    .line 868
    .line 869
    .line 870
    iget-object v2, v2, Lrmc;->b:Lsxk;

    .line 871
    .line 872
    invoke-virtual {v2}, Lsxk;->l()Ltcj;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    if-eqz v3, :cond_29

    .line 881
    .line 882
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    check-cast v3, Lrmb;

    .line 887
    .line 888
    invoke-virtual {v3}, Lrmb;->b()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    invoke-virtual {v3}, Lrmb;->a()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    invoke-virtual {v4, v5, v3}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    goto :goto_17

    .line 900
    :cond_29
    invoke-virtual {v1}, Lrme;->b()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    const-string v3, "__phenotype_server_token"

    .line 905
    .line 906
    invoke-virtual {v4, v3, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1}, Lrme;->c()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    const-string v3, "__phenotype_snapshot_token"

    .line 914
    .line 915
    invoke-virtual {v4, v3, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1}, Lrme;->a()J

    .line 919
    .line 920
    .line 921
    move-result-wide v1

    .line 922
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    const-string v2, "__phenotype_configuration_version"

    .line 927
    .line 928
    invoke-virtual {v4, v2, v1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v4}, Lsvu;->g()Lsvy;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    iput-object v1, v0, Lrnz;->e:Lsvy;

    .line 936
    .line 937
    move-object/from16 v1, p2

    .line 938
    .line 939
    iput-object v1, v0, Lrnz;->f:Lrny;

    .line 940
    .line 941
    return-void
.end method

.method public constructor <init>(Lrob;Lrny;)V
    .locals 12

    .line 942
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lrob;->a:Lrob;

    invoke-virtual {v0, p1}, Lwau;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lrnz;->a:Z

    iget-object v0, p1, Lrob;->c:Ljava/lang/String;

    iput-object v0, p0, Lrnz;->b:Ljava/lang/String;

    iget-object v0, p1, Lrob;->d:Lvzx;

    iput-object v0, p0, Lrnz;->c:Lvzx;

    iget-object v0, p1, Lrob;->e:Ljava/lang/String;

    iget-wide v0, p1, Lrob;->f:J

    .line 943
    sget-object v0, Ltbc;->a:Ltbc;

    iput-object v0, p0, Lrnz;->d:Lswz;

    iget-object v0, p1, Lrob;->g:Lwbk;

    .line 944
    invoke-interface {v0}, Lwbk;->size()I

    move-result v0

    const/4 v1, 0x3

    add-int/2addr v0, v1

    const-string v2, "expectedSize"

    .line 945
    invoke-static {v0, v2}, Lsae;->I(ILjava/lang/String;)V

    new-instance v2, Lsvu;

    .line 946
    invoke-direct {v2, v0}, Lsvu;-><init>(I)V

    iget-object v0, p1, Lrob;->g:Lwbk;

    .line 947
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lroc;

    iget v4, v3, Lroc;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x2

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v1, :cond_3

    if-eq v4, v9, :cond_2

    if-eq v4, v8, :cond_1

    if-eq v4, v7, :cond_0

    move v11, v5

    goto :goto_1

    :cond_0
    move v11, v8

    goto :goto_1

    :cond_1
    move v11, v9

    goto :goto_1

    :cond_2
    move v11, v1

    goto :goto_1

    :cond_3
    move v11, v10

    goto :goto_1

    :cond_4
    move v11, v6

    goto :goto_1

    :cond_5
    move v11, v7

    :goto_1
    if-eqz v11, :cond_10

    add-int/lit8 v11, v11, -0x1

    if-eqz v11, :cond_e

    if-eq v11, v6, :cond_c

    if-eq v11, v10, :cond_a

    if-eq v11, v1, :cond_8

    if-eq v11, v9, :cond_6

    goto :goto_0

    :cond_6
    iget-object v5, v3, Lroc;->e:Ljava/lang/String;

    if-ne v4, v7, :cond_7

    iget-object v3, v3, Lroc;->d:Ljava/lang/Object;

    .line 948
    check-cast v3, Lvzx;

    goto :goto_2

    .line 949
    :cond_7
    sget-object v3, Lvzx;->d:Lvzx;

    .line 950
    :goto_2
    invoke-virtual {v3}, Lvzx;->C()[B

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 951
    :cond_8
    iget-object v5, v3, Lroc;->e:Ljava/lang/String;

    if-ne v4, v8, :cond_9

    iget-object v3, v3, Lroc;->d:Ljava/lang/Object;

    .line 952
    check-cast v3, Ljava/lang/String;

    goto :goto_3

    .line 953
    :cond_9
    const-string v3, ""

    :goto_3
    invoke-virtual {v2, v5, v3}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 954
    :cond_a
    iget-object v5, v3, Lroc;->e:Ljava/lang/String;

    if-ne v4, v9, :cond_b

    iget-object v3, v3, Lroc;->d:Ljava/lang/Object;

    .line 955
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_4

    :cond_b
    const-wide/16 v3, 0x0

    .line 956
    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 957
    :cond_c
    iget-object v6, v3, Lroc;->e:Ljava/lang/String;

    if-ne v4, v1, :cond_d

    iget-object v3, v3, Lroc;->d:Ljava/lang/Object;

    .line 958
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 959
    :cond_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 960
    :cond_e
    iget-object v5, v3, Lroc;->e:Ljava/lang/String;

    if-ne v4, v10, :cond_f

    iget-object v3, v3, Lroc;->d:Ljava/lang/Object;

    .line 961
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_5

    :cond_f
    const-wide/16 v3, 0x0

    .line 962
    :goto_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    const/4 p1, 0x0

    .line 963
    throw p1

    :cond_11
    iget-object v0, p1, Lrob;->e:Ljava/lang/String;

    const-string v1, "__phenotype_server_token"

    .line 964
    invoke-virtual {v2, v1, v0}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, Lrob;->c:Ljava/lang/String;

    const-string v1, "__phenotype_snapshot_token"

    .line 965
    invoke-virtual {v2, v1, v0}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v0, p1, Lrob;->f:J

    .line 966
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "__phenotype_configuration_version"

    .line 967
    invoke-virtual {v2, v0, p1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 968
    invoke-virtual {v2}, Lsvu;->g()Lsvy;

    move-result-object p1

    iput-object p1, p0, Lrnz;->e:Lsvy;

    iput-object p2, p0, Lrnz;->f:Lrny;

    return-void
.end method
