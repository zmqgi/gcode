.class public final synthetic Legk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Legl;


# direct methods
.method public synthetic constructor <init>(Legl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Legk;->a:Legl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 29

    .line 1
    sget-object v0, Leiv;->m:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v2, v1, Legk;->a:Legl;

    .line 16
    .line 17
    const-string v8, "timestamp DESC"

    .line 18
    .line 19
    const/4 v9, 0x5

    .line 20
    const-wide/16 v10, 0x0

    .line 21
    .line 22
    const v12, 0x7f140923

    .line 23
    .line 24
    .line 25
    const-string v13, "timestamp"

    .line 26
    .line 27
    const-string v14, "item_type"

    .line 28
    .line 29
    const/4 v15, 0x3

    .line 30
    const-wide/32 v16, -0x36ee80

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_b

    .line 34
    .line 35
    iget-object v0, v2, Legl;->b:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 40
    .line 41
    .line 42
    move-result-object v20

    .line 43
    invoke-virtual/range {v20 .. v20}, Lj$/time/Instant;->toEpochMilli()J

    .line 44
    .line 45
    .line 46
    move-result-wide v20

    .line 47
    const/16 v22, 0x1

    .line 48
    .line 49
    const/16 v23, 0x0

    .line 50
    .line 51
    add-long v5, v20, v16

    .line 52
    .line 53
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/16 v24, 0x2

    .line 58
    .line 59
    invoke-virtual {v7, v12, v10, v11}, Lbwv;->m(IJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    new-array v7, v9, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v14, v7, v23

    .line 78
    .line 79
    aput-object v5, v7, v22

    .line 80
    .line 81
    aput-object v14, v7, v24

    .line 82
    .line 83
    aput-object v6, v7, v15

    .line 84
    .line 85
    move-wide/from16 v25, v10

    .line 86
    .line 87
    const/4 v10, 0x4

    .line 88
    aput-object v13, v7, v10

    .line 89
    .line 90
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 91
    .line 92
    const-string v13, "(%s & %d) = 0 AND (%s & %d) = 0 AND %s >= ?"

    .line 93
    .line 94
    invoke-static {v11, v13, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    move/from16 v11, v24

    .line 99
    .line 100
    new-array v13, v11, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v14, v13, v23

    .line 103
    .line 104
    aput-object v5, v13, v22

    .line 105
    .line 106
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 107
    .line 108
    const-string v12, "(%s & %d) != 0"

    .line 109
    .line 110
    invoke-static {v11, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    new-array v10, v10, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v14, v10, v23

    .line 117
    .line 118
    aput-object v5, v10, v22

    .line 119
    .line 120
    aput-object v14, v10, v24

    .line 121
    .line 122
    aput-object v6, v10, v15

    .line 123
    .line 124
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 125
    .line 126
    const-string v6, "(%s & %d) = 0 AND (%s & %d) != 0"

    .line 127
    .line 128
    invoke-static {v5, v6, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    new-array v6, v15, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v7, v6, v23

    .line 135
    .line 136
    aput-object v11, v6, v22

    .line 137
    .line 138
    aput-object v5, v6, v24

    .line 139
    .line 140
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 141
    .line 142
    const-string v7, "(%s OR %s OR %s)"

    .line 143
    .line 144
    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    filled-new-array {v3}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v0, v5, v3, v8}, Lehj;->i(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lsvr;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    new-instance v4, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v5, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v6, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v7, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    move/from16 v10, v23

    .line 185
    .line 186
    :goto_0
    if-ge v10, v8, :cond_2

    .line 187
    .line 188
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    check-cast v11, Legh;

    .line 193
    .line 194
    invoke-virtual {v11}, Legh;->d()I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    and-int/lit8 v12, v12, 0x1

    .line 199
    .line 200
    if-eqz v12, :cond_0

    .line 201
    .line 202
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_0
    invoke-virtual {v11}, Legh;->d()I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    const/16 v24, 0x2

    .line 211
    .line 212
    and-int/lit8 v12, v12, 0x2

    .line 213
    .line 214
    if-eqz v12, :cond_1

    .line 215
    .line 216
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_1
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    const/16 v10, 0x64

    .line 236
    .line 237
    if-lt v8, v10, :cond_3

    .line 238
    .line 239
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    xor-int/lit8 v8, v8, 0x1

    .line 244
    .line 245
    rsub-int/lit8 v8, v8, 0x64

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    :goto_2
    sget-object v10, Legh;->a:Legh;

    .line 253
    .line 254
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    rsub-int/lit8 v11, v8, 0x64

    .line 262
    .line 263
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    new-instance v11, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-nez v12, :cond_6

    .line 277
    .line 278
    if-nez v10, :cond_4

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    move/from16 v12, v23

    .line 286
    .line 287
    move v13, v12

    .line 288
    const-wide/16 v18, -0x1

    .line 289
    .line 290
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    if-eqz v14, :cond_6

    .line 295
    .line 296
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    check-cast v14, Legh;

    .line 301
    .line 302
    if-ge v12, v10, :cond_6

    .line 303
    .line 304
    move v15, v10

    .line 305
    iget-wide v9, v14, Legh;->e:J

    .line 306
    .line 307
    cmp-long v16, v9, v18

    .line 308
    .line 309
    if-eqz v16, :cond_5

    .line 310
    .line 311
    const/4 v1, 0x5

    .line 312
    if-ge v13, v1, :cond_6

    .line 313
    .line 314
    add-int/lit8 v13, v13, 0x1

    .line 315
    .line 316
    move-wide/from16 v18, v9

    .line 317
    .line 318
    :cond_5
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    add-int/lit8 v12, v12, 0x1

    .line 322
    .line 323
    move-object/from16 v1, p0

    .line 324
    .line 325
    move v10, v15

    .line 326
    const/4 v9, 0x5

    .line 327
    goto :goto_3

    .line 328
    :cond_6
    :goto_4
    invoke-interface {v3, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 329
    .line 330
    .line 331
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_7

    .line 336
    .line 337
    add-int/lit8 v1, v1, -0x1

    .line 338
    .line 339
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Legh;

    .line 344
    .line 345
    iget-wide v9, v1, Legh;->e:J

    .line 346
    .line 347
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const v4, 0x7f140923

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v4, v9, v10}, Lbwv;->r(IJ)V

    .line 355
    .line 356
    .line 357
    :cond_7
    invoke-static {v0}, Lehq;->a(Landroid/content/Context;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v9

    .line 361
    cmp-long v1, v9, v25

    .line 362
    .line 363
    if-lez v1, :cond_a

    .line 364
    .line 365
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    move/from16 v4, v23

    .line 370
    .line 371
    :cond_8
    if-ge v4, v1, :cond_9

    .line 372
    .line 373
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    check-cast v11, Legh;

    .line 378
    .line 379
    iget-wide v11, v11, Legh;->e:J

    .line 380
    .line 381
    add-int/lit8 v4, v4, 0x1

    .line 382
    .line 383
    cmp-long v11, v11, v9

    .line 384
    .line 385
    if-nez v11, :cond_8

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_9
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    filled-new-array {v1}, [Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v4, "timestamp = ?"

    .line 397
    .line 398
    const/4 v9, 0x0

    .line 399
    invoke-static {v0, v4, v1, v9}, Lehj;->i(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lsvr;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 404
    .line 405
    .line 406
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_a

    .line 411
    .line 412
    move/from16 v0, v23

    .line 413
    .line 414
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Legh;

    .line 419
    .line 420
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    :cond_a
    :goto_5
    sget-object v0, Legh;->b:Legh;

    .line 424
    .line 425
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    int-to-long v4, v8

    .line 433
    invoke-interface {v0, v4, v5}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    sget-object v1, Lstl;->a:Lj$/util/stream/Collector;

    .line 438
    .line 439
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Ljava/util/Collection;

    .line 444
    .line 445
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 446
    .line 447
    .line 448
    sget-object v0, Legh;->c:Legh;

    .line 449
    .line 450
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    int-to-long v5, v0

    .line 462
    invoke-interface {v4, v5, v6}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Ljava/util/Collection;

    .line 471
    .line 472
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 473
    .line 474
    .line 475
    invoke-static {v3}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 480
    .line 481
    .line 482
    return-object v2

    .line 483
    :cond_b
    move-wide/from16 v25, v10

    .line 484
    .line 485
    const/4 v9, 0x0

    .line 486
    const/16 v22, 0x1

    .line 487
    .line 488
    iget-object v0, v2, Legl;->b:Landroid/content/Context;

    .line 489
    .line 490
    const-wide/16 v3, -0x1

    .line 491
    .line 492
    const/4 v11, 0x2

    .line 493
    invoke-static {v0, v11, v3, v4}, Lehj;->c(Landroid/content/Context;IJ)Landroid/net/Uri;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 498
    .line 499
    new-array v4, v11, [Ljava/lang/Object;

    .line 500
    .line 501
    const/16 v23, 0x0

    .line 502
    .line 503
    aput-object v14, v4, v23

    .line 504
    .line 505
    aput-object v14, v4, v22

    .line 506
    .line 507
    const-string v5, "((%s | ?) - (%s & ?)) & ? = 0"

    .line 508
    .line 509
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 514
    .line 515
    new-array v5, v11, [Ljava/lang/Object;

    .line 516
    .line 517
    aput-object v3, v5, v23

    .line 518
    .line 519
    aput-object v13, v5, v22

    .line 520
    .line 521
    const-string v6, "%s and %s >= ?"

    .line 522
    .line 523
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 528
    .line 529
    new-array v6, v11, [Ljava/lang/Object;

    .line 530
    .line 531
    aput-object v3, v6, v23

    .line 532
    .line 533
    aput-object v13, v6, v22

    .line 534
    .line 535
    const-string v7, "%s and %s = ?"

    .line 536
    .line 537
    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 546
    .line 547
    .line 548
    move-result-wide v6

    .line 549
    add-long v6, v6, v16

    .line 550
    .line 551
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    move-wide/from16 v11, v25

    .line 556
    .line 557
    const v14, 0x7f140923

    .line 558
    .line 559
    .line 560
    invoke-virtual {v10, v14, v11, v12}, Lbwv;->m(IJ)J

    .line 561
    .line 562
    .line 563
    move-result-wide v9

    .line 564
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 565
    .line 566
    .line 567
    move-result-wide v6

    .line 568
    invoke-static {v0}, Lehq;->a(Landroid/content/Context;)J

    .line 569
    .line 570
    .line 571
    move-result-wide v9

    .line 572
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v14

    .line 584
    move/from16 v16, v15

    .line 585
    .line 586
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v15

    .line 590
    filled-new-array {v11, v12, v14, v15}, [Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v12

    .line 598
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v14

    .line 602
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v15

    .line 606
    move-object/from16 v17, v0

    .line 607
    .line 608
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    filled-new-array {v12, v14, v15, v0}, [Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v12

    .line 620
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v14

    .line 624
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v15

    .line 628
    filled-new-array {v12, v14, v15}, [Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v12

    .line 632
    const/16 v24, 0x2

    .line 633
    .line 634
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v14

    .line 638
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v15

    .line 642
    move-wide/from16 v18, v6

    .line 643
    .line 644
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    filled-new-array {v14, v15, v6}, [Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 653
    .line 654
    sget-object v14, Leiv;->b:Llxg;

    .line 655
    .line 656
    invoke-interface {v14}, Llxg;->g()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v15

    .line 660
    check-cast v15, Ljava/lang/Boolean;

    .line 661
    .line 662
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 663
    .line 664
    .line 665
    move-result v15

    .line 666
    move-wide/from16 v27, v9

    .line 667
    .line 668
    move/from16 v9, v22

    .line 669
    .line 670
    if-eq v9, v15, :cond_c

    .line 671
    .line 672
    const/4 v10, 0x5

    .line 673
    goto :goto_6

    .line 674
    :cond_c
    const/16 v10, 0x64

    .line 675
    .line 676
    :goto_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    new-array v15, v9, [Ljava/lang/Object;

    .line 681
    .line 682
    const/16 v23, 0x0

    .line 683
    .line 684
    aput-object v10, v15, v23

    .line 685
    .line 686
    const-string v10, "timestamp DESC limit %d"

    .line 687
    .line 688
    invoke-static {v7, v10, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 693
    .line 694
    const/16 v21, 0x64

    .line 695
    .line 696
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v16

    .line 700
    move-object/from16 v22, v14

    .line 701
    .line 702
    new-array v14, v9, [Ljava/lang/Object;

    .line 703
    .line 704
    aput-object v16, v14, v23

    .line 705
    .line 706
    invoke-static {v15, v10, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    invoke-virtual {v2, v1, v4, v11, v7}, Legl;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    const-wide/16 v25, 0x0

    .line 715
    .line 716
    cmp-long v7, v27, v25

    .line 717
    .line 718
    if-lez v7, :cond_d

    .line 719
    .line 720
    cmp-long v7, v27, v18

    .line 721
    .line 722
    if-gez v7, :cond_d

    .line 723
    .line 724
    :try_start_0
    invoke-virtual {v2, v1, v5, v0, v8}, Legl;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 725
    .line 726
    .line 727
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 728
    goto :goto_7

    .line 729
    :catchall_0
    move-exception v0

    .line 730
    move-object v1, v0

    .line 731
    goto/16 :goto_15

    .line 732
    .line 733
    :cond_d
    const/4 v7, 0x0

    .line 734
    :goto_7
    :try_start_1
    invoke-virtual {v2, v1, v3, v12, v10}, Legl;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 735
    .line 736
    .line 737
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 738
    :try_start_2
    invoke-virtual {v2, v1, v3, v6, v8}, Legl;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 739
    .line 740
    .line 741
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 742
    if-nez v4, :cond_e

    .line 743
    .line 744
    move/from16 v0, v23

    .line 745
    .line 746
    goto :goto_8

    .line 747
    :cond_e
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    :goto_8
    if-nez v7, :cond_f

    .line 752
    .line 753
    move/from16 v2, v23

    .line 754
    .line 755
    goto :goto_9

    .line 756
    :cond_f
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    :goto_9
    if-nez v5, :cond_10

    .line 761
    .line 762
    move/from16 v3, v23

    .line 763
    .line 764
    goto :goto_a

    .line 765
    :cond_10
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    :goto_a
    if-nez v1, :cond_11

    .line 770
    .line 771
    move/from16 v6, v23

    .line 772
    .line 773
    :goto_b
    const/16 v10, 0x64

    .line 774
    .line 775
    goto :goto_c

    .line 776
    :cond_11
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 777
    .line 778
    .line 779
    move-result v6

    .line 780
    goto :goto_b

    .line 781
    :goto_c
    if-lt v3, v10, :cond_13

    .line 782
    .line 783
    if-lez v0, :cond_12

    .line 784
    .line 785
    goto :goto_d

    .line 786
    :cond_12
    move/from16 v9, v23

    .line 787
    .line 788
    :goto_d
    rsub-int/lit8 v3, v9, 0x64

    .line 789
    .line 790
    :cond_13
    rsub-int/lit8 v8, v3, 0x64

    .line 791
    .line 792
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    new-instance v8, Ljava/util/ArrayList;

    .line 797
    .line 798
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 799
    .line 800
    .line 801
    sget-object v9, Legh;->a:Legh;

    .line 802
    .line 803
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    invoke-interface/range {v22 .. v22}, Llxg;->g()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v9

    .line 810
    check-cast v9, Ljava/lang/Boolean;

    .line 811
    .line 812
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 813
    .line 814
    .line 815
    move-result v9

    .line 816
    if-nez v9, :cond_14

    .line 817
    .line 818
    invoke-static {v4, v0}, Legl;->b(Landroid/database/Cursor;I)Ljava/util/List;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    goto :goto_11

    .line 823
    :cond_14
    new-instance v9, Ljava/util/ArrayList;

    .line 824
    .line 825
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 826
    .line 827
    .line 828
    if-eqz v4, :cond_18

    .line 829
    .line 830
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    .line 831
    .line 832
    .line 833
    move-result v10

    .line 834
    if-nez v10, :cond_18

    .line 835
    .line 836
    if-nez v0, :cond_15

    .line 837
    .line 838
    goto :goto_10

    .line 839
    :cond_15
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 840
    .line 841
    .line 842
    new-instance v10, Ljava/util/HashSet;

    .line 843
    .line 844
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 845
    .line 846
    .line 847
    move/from16 v11, v23

    .line 848
    .line 849
    :goto_e
    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    .line 850
    .line 851
    .line 852
    move-result v12

    .line 853
    if-nez v12, :cond_18

    .line 854
    .line 855
    if-ge v11, v0, :cond_18

    .line 856
    .line 857
    invoke-static {v4}, Lehj;->d(Landroid/database/Cursor;)Legh;

    .line 858
    .line 859
    .line 860
    move-result-object v12

    .line 861
    if-eqz v12, :cond_17

    .line 862
    .line 863
    iget-wide v14, v12, Legh;->e:J

    .line 864
    .line 865
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 866
    .line 867
    .line 868
    move-result-object v14

    .line 869
    invoke-interface {v10, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 873
    .line 874
    .line 875
    move-result v14

    .line 876
    const/4 v15, 0x5

    .line 877
    if-le v14, v15, :cond_16

    .line 878
    .line 879
    goto :goto_10

    .line 880
    :cond_16
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    goto :goto_f

    .line 884
    :cond_17
    const/4 v15, 0x5

    .line 885
    :goto_f
    add-int/lit8 v11, v11, 0x1

    .line 886
    .line 887
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 888
    .line 889
    .line 890
    goto :goto_e

    .line 891
    :cond_18
    :goto_10
    move-object v0, v9

    .line 892
    :goto_11
    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 893
    .line 894
    .line 895
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    add-int/lit8 v9, v0, -0x1

    .line 900
    .line 901
    if-eqz v9, :cond_19

    .line 902
    .line 903
    if-eqz v4, :cond_19

    .line 904
    .line 905
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    .line 906
    .line 907
    .line 908
    move-result v9

    .line 909
    if-nez v9, :cond_19

    .line 910
    .line 911
    add-int/lit8 v0, v0, -0x2

    .line 912
    .line 913
    invoke-interface {v4, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 914
    .line 915
    .line 916
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 921
    .line 922
    .line 923
    move-result-wide v9

    .line 924
    invoke-static/range {v17 .. v17}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    const v14, 0x7f140923

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0, v14, v9, v10}, Lbwv;->r(IJ)V

    .line 932
    .line 933
    .line 934
    :cond_19
    invoke-static {v7, v2}, Legl;->b(Landroid/database/Cursor;I)Ljava/util/List;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 939
    .line 940
    .line 941
    sget-object v0, Legh;->b:Legh;

    .line 942
    .line 943
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    invoke-static {v5, v3}, Legl;->b(Landroid/database/Cursor;I)Ljava/util/List;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 951
    .line 952
    .line 953
    sget-object v0, Legh;->c:Legh;

    .line 954
    .line 955
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    invoke-static {v1, v6}, Legl;->b(Landroid/database/Cursor;I)Ljava/util/List;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 963
    .line 964
    .line 965
    if-eqz v1, :cond_1a

    .line 966
    .line 967
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 968
    .line 969
    .line 970
    :cond_1a
    if-eqz v5, :cond_1b

    .line 971
    .line 972
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 973
    .line 974
    .line 975
    :cond_1b
    if-eqz v7, :cond_1c

    .line 976
    .line 977
    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 978
    .line 979
    .line 980
    :cond_1c
    if-nez v4, :cond_1d

    .line 981
    .line 982
    return-object v8

    .line 983
    :cond_1d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 984
    .line 985
    .line 986
    return-object v8

    .line 987
    :catchall_1
    move-exception v0

    .line 988
    move-object v2, v0

    .line 989
    if-eqz v1, :cond_1e

    .line 990
    .line 991
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 992
    .line 993
    .line 994
    goto :goto_12

    .line 995
    :catchall_2
    move-exception v0

    .line 996
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 997
    .line 998
    .line 999
    :cond_1e
    :goto_12
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1000
    :catchall_3
    move-exception v0

    .line 1001
    move-object v1, v0

    .line 1002
    if-eqz v5, :cond_1f

    .line 1003
    .line 1004
    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1005
    .line 1006
    .line 1007
    goto :goto_13

    .line 1008
    :catchall_4
    move-exception v0

    .line 1009
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_1f
    :goto_13
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1013
    :catchall_5
    move-exception v0

    .line 1014
    move-object v1, v0

    .line 1015
    if-eqz v7, :cond_20

    .line 1016
    .line 1017
    :try_start_b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1018
    .line 1019
    .line 1020
    goto :goto_14

    .line 1021
    :catchall_6
    move-exception v0

    .line 1022
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_20
    :goto_14
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1026
    :goto_15
    if-eqz v4, :cond_21

    .line 1027
    .line 1028
    :try_start_d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1029
    .line 1030
    .line 1031
    goto :goto_16

    .line 1032
    :catchall_7
    move-exception v0

    .line 1033
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1034
    .line 1035
    .line 1036
    :cond_21
    :goto_16
    throw v1
.end method
