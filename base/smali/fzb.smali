.class public final synthetic Lfzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lson;


# instance fields
.field public final synthetic a:Lfzg;

.field public final synthetic b:Lmae;

.field public final synthetic c:Lmkr;


# direct methods
.method public synthetic constructor <init>(Lfzg;Lmae;Lmkr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfzb;->a:Lfzg;

    .line 5
    .line 6
    iput-object p2, p0, Lfzb;->b:Lmae;

    .line 7
    .line 8
    iput-object p3, p0, Lfzb;->c:Lmkr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfzb;->a:Lfzg;

    .line 4
    .line 5
    iget-object v2, v0, Lfzb;->c:Lmkr;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lsvr;

    .line 10
    .line 11
    invoke-virtual {v2}, Lmkr;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, Lfzg;->n()Lfyx;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1d

    .line 20
    .line 21
    invoke-virtual {v3}, Lsvr;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_1c

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v3, v4}, Lsvr;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lmaf;

    .line 33
    .line 34
    iget-object v5, v5, Lmaf;->h:Lmal;

    .line 35
    .line 36
    sget-object v6, Lmal;->a:Lmal;

    .line 37
    .line 38
    if-eq v5, v6, :cond_0

    .line 39
    .line 40
    goto/16 :goto_e

    .line 41
    .line 42
    :cond_0
    invoke-static {}, Lgvh;->a()Ljava/util/regex/Pattern;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v6, Lewk;

    .line 51
    .line 52
    const/16 v7, 0xd

    .line 53
    .line 54
    invoke-direct {v6, v5, v7}, Lewk;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v5, Lstl;->a:Lj$/util/stream/Collector;

    .line 62
    .line 63
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lsvr;

    .line 68
    .line 69
    invoke-virtual {v3}, Lsvr;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    sget-object v1, Lmal;->r:Lmal;

    .line 76
    .line 77
    invoke-static {v1}, Lmah;->a(Lmal;)Lsvr;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    return-object v1

    .line 82
    :cond_1
    iget-object v5, v0, Lfzb;->b:Lmae;

    .line 83
    .line 84
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v6, Lmae;->a:Lmae;

    .line 89
    .line 90
    invoke-virtual {v5}, Lmae;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const/4 v7, 0x7

    .line 95
    const/4 v8, 0x1

    .line 96
    if-eq v6, v7, :cond_3

    .line 97
    .line 98
    const/16 v7, 0x8

    .line 99
    .line 100
    if-eq v6, v7, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-static {v2}, Lgbh;->a(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    sget-object v7, Lgde;->y:Llxg;

    .line 108
    .line 109
    invoke-interface {v7}, Llxg;->g()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Long;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    sub-int/2addr v6, v7

    .line 120
    new-instance v7, Lgbc;

    .line 121
    .line 122
    int-to-float v6, v6

    .line 123
    invoke-direct {v7, v6, v8}, Lgbc;-><init>(FI)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-static {v2}, Lgbh;->a(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    sget-object v7, Lgde;->y:Llxg;

    .line 136
    .line 137
    invoke-interface {v7}, Llxg;->g()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Long;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    add-int/2addr v6, v7

    .line 148
    new-instance v7, Lgbc;

    .line 149
    .line 150
    int-to-float v6, v6

    .line 151
    invoke-direct {v7, v6, v4}, Lgbc;-><init>(FI)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :goto_0
    sget-object v6, Lgde;->v:Llxg;

    .line 159
    .line 160
    invoke-interface {v6}, Llxg;->g()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ljava/lang/Double;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    const-wide/16 v9, 0x0

    .line 171
    .line 172
    cmpg-double v6, v6, v9

    .line 173
    .line 174
    if-lez v6, :cond_5

    .line 175
    .line 176
    move-object v6, v1

    .line 177
    check-cast v6, Lgbh;

    .line 178
    .line 179
    iget-object v7, v6, Lgbh;->c:Ltxc;

    .line 180
    .line 181
    invoke-interface {v7}, Ltxc;->isDone()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_5

    .line 186
    .line 187
    :try_start_0
    move-object v7, v1

    .line 188
    check-cast v7, Lgbh;

    .line 189
    .line 190
    iget-object v7, v7, Lgbh;->c:Ltxc;

    .line 191
    .line 192
    invoke-static {v7}, Ltii;->z(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-nez v7, :cond_4

    .line 203
    .line 204
    move-object v6, v1

    .line 205
    check-cast v6, Lgbh;

    .line 206
    .line 207
    iget-object v6, v6, Lgbh;->b:Ltxg;

    .line 208
    .line 209
    new-instance v7, Lcmx;

    .line 210
    .line 211
    const/16 v11, 0x13

    .line 212
    .line 213
    invoke-direct {v7, v1, v11}, Lcmx;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v6, v7}, Ltxg;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v1, Lgbh;

    .line 221
    .line 222
    iput-object v6, v1, Lgbh;->c:Ltxc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_4
    invoke-virtual {v6, v2}, Lgbh;->b(Ljava/lang/String;)Lsvy;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v6}, Lsvy;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-nez v7, :cond_5

    .line 234
    .line 235
    new-instance v7, Lgbe;

    .line 236
    .line 237
    invoke-direct {v7, v1, v6, v4}, Lgbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    :catchall_0
    :cond_5
    :goto_1
    sget-object v1, Lmae;->c:Lmae;

    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    if-eq v5, v1, :cond_7

    .line 248
    .line 249
    sget-object v1, Lgde;->x:Llya;

    .line 250
    .line 251
    invoke-virtual {v1}, Llya;->l()Lwcd;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lgdl;

    .line 256
    .line 257
    if-eqz v1, :cond_6

    .line 258
    .line 259
    iget-object v7, v1, Lgdl;->b:Lwbk;

    .line 260
    .line 261
    invoke-interface {v7}, Lwbk;->size()I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-lez v7, :cond_6

    .line 266
    .line 267
    iget-object v1, v1, Lgdl;->b:Lwbk;

    .line 268
    .line 269
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v7, Lewk;

    .line 274
    .line 275
    const/16 v11, 0xe

    .line 276
    .line 277
    invoke-direct {v7, v5, v11}, Lewk;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v1, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lgdi;

    .line 293
    .line 294
    if-eqz v1, :cond_6

    .line 295
    .line 296
    iget v7, v1, Lgdi;->b:I

    .line 297
    .line 298
    and-int/lit8 v7, v7, 0x2

    .line 299
    .line 300
    if-eqz v7, :cond_6

    .line 301
    .line 302
    iget v1, v1, Lgdi;->d:F

    .line 303
    .line 304
    new-instance v7, Lgbf;

    .line 305
    .line 306
    invoke-direct {v7, v1}, Lgbf;-><init>(F)V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_6
    new-instance v7, Lgbb;

    .line 311
    .line 312
    invoke-direct {v7}, Lgbb;-><init>()V

    .line 313
    .line 314
    .line 315
    :goto_2
    sget-object v1, Lgbh;->a:Ljava/util/regex/Pattern;

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v11, ""

    .line 322
    .line 323
    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v11, Lgbe;

    .line 328
    .line 329
    invoke-direct {v11, v7, v1, v8}, Lgbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v3, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    :cond_7
    sget-object v1, Lmae;->g:Lmae;

    .line 337
    .line 338
    if-ne v5, v1, :cond_8

    .line 339
    .line 340
    invoke-static {v2}, Loin;->a(Ljava/lang/String;)Loim;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iget v2, v2, Loim;->a:I

    .line 345
    .line 346
    new-instance v7, Lgbd;

    .line 347
    .line 348
    invoke-direct {v7, v2, v4}, Lgbd;-><init>(II)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    :cond_8
    sget-object v2, Lgde;->H:Llxg;

    .line 356
    .line 357
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_9

    .line 368
    .line 369
    new-instance v2, Lffo;

    .line 370
    .line 371
    const/16 v7, 0x9

    .line 372
    .line 373
    invoke-direct {v2, v7}, Lffo;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v3, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    :cond_9
    sget-object v2, Lmaf;->a:Ljava/util/Comparator;

    .line 381
    .line 382
    invoke-interface {v3, v2}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const-wide/16 v11, 0x3

    .line 387
    .line 388
    invoke-interface {v2, v11, v12}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    sget-object v3, Lstl;->a:Lj$/util/stream/Collector;

    .line 393
    .line 394
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Lsvr;

    .line 399
    .line 400
    if-ne v5, v1, :cond_1a

    .line 401
    .line 402
    invoke-virtual {v2}, Lsvr;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-nez v3, :cond_1a

    .line 407
    .line 408
    sget-object v3, Lgde;->G:Llxg;

    .line 409
    .line 410
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Ljava/lang/Long;

    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    const/4 v5, 0x3

    .line 421
    if-eq v3, v5, :cond_a

    .line 422
    .line 423
    goto/16 :goto_d

    .line 424
    .line 425
    :cond_a
    sget-object v3, Lfyr;->a:Lswz;

    .line 426
    .line 427
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    const/4 v5, -0x1

    .line 432
    move v7, v5

    .line 433
    move-object v12, v6

    .line 434
    move v6, v4

    .line 435
    :goto_3
    if-ge v6, v3, :cond_d

    .line 436
    .line 437
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    check-cast v11, Lmaf;

    .line 442
    .line 443
    iget-object v13, v11, Lmaf;->c:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 446
    .line 447
    .line 448
    move-result v14

    .line 449
    invoke-virtual {v13, v4, v14}, Ljava/lang/String;->codePointCount(II)I

    .line 450
    .line 451
    .line 452
    move-result v13

    .line 453
    if-le v13, v7, :cond_b

    .line 454
    .line 455
    move v14, v13

    .line 456
    goto :goto_4

    .line 457
    :cond_b
    move v14, v7

    .line 458
    :goto_4
    if-le v13, v7, :cond_c

    .line 459
    .line 460
    move-object v12, v11

    .line 461
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 462
    .line 463
    move v7, v14

    .line 464
    goto :goto_3

    .line 465
    :cond_d
    if-nez v12, :cond_e

    .line 466
    .line 467
    goto/16 :goto_d

    .line 468
    .line 469
    :cond_e
    new-instance v15, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    .line 473
    .line 474
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 475
    .line 476
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 477
    .line 478
    .line 479
    new-instance v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 480
    .line 481
    invoke-direct {v13, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 482
    .line 483
    .line 484
    new-instance v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 485
    .line 486
    invoke-direct {v14, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 487
    .line 488
    .line 489
    invoke-static {}, La;->aC()Lmlp;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    if-nez v6, :cond_f

    .line 494
    .line 495
    :goto_5
    move/from16 v17, v8

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_f
    invoke-interface {v6}, Lmlp;->i()Lozl;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    sget-object v7, Lfyr;->a:Lswz;

    .line 503
    .line 504
    iget-object v6, v6, Lozl;->g:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v7, v6}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-nez v6, :cond_10

    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_10
    move/from16 v17, v4

    .line 514
    .line 515
    :goto_6
    new-instance v11, Lfyq;

    .line 516
    .line 517
    move-object/from16 v16, v3

    .line 518
    .line 519
    invoke-direct/range {v11 .. v17}, Lfyq;-><init>(Lmaf;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/StringBuilder;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 520
    .line 521
    .line 522
    iget-object v3, v12, Lmaf;->c:Ljava/lang/String;

    .line 523
    .line 524
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    if-eqz v6, :cond_11

    .line 529
    .line 530
    goto/16 :goto_a

    .line 531
    .line 532
    :cond_11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    .line 536
    .line 537
    new-instance v7, Ljava/util/HashMap;

    .line 538
    .line 539
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-interface {v7, v4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-virtual {v4, v3}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4}, Ljava/text/BreakIterator;->first()I

    .line 557
    .line 558
    .line 559
    move-result v13

    .line 560
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 561
    .line 562
    .line 563
    move-result v14

    .line 564
    move/from16 v18, v14

    .line 565
    .line 566
    move v14, v13

    .line 567
    move/from16 v13, v18

    .line 568
    .line 569
    :goto_7
    if-eq v13, v5, :cond_13

    .line 570
    .line 571
    invoke-virtual {v3, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v14

    .line 575
    invoke-static {v14}, Loin;->a(Ljava/lang/String;)Loim;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    iget-boolean v9, v9, Loim;->b:Z

    .line 580
    .line 581
    if-eqz v9, :cond_12

    .line 582
    .line 583
    const-string v9, " "

    .line 584
    .line 585
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    goto :goto_8

    .line 589
    :cond_12
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    :goto_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 593
    .line 594
    .line 595
    move-result v9

    .line 596
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    move v14, v13

    .line 612
    move v13, v9

    .line 613
    const-wide/16 v9, 0x0

    .line 614
    .line 615
    goto :goto_7

    .line 616
    :cond_13
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-static {}, Ljava/text/BreakIterator;->getSentenceInstance()Ljava/text/BreakIterator;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-virtual {v4, v3}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4}, Ljava/text/BreakIterator;->first()I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    :goto_9
    move/from16 v18, v6

    .line 636
    .line 637
    move v6, v3

    .line 638
    move/from16 v3, v18

    .line 639
    .line 640
    if-eq v3, v5, :cond_14

    .line 641
    .line 642
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    check-cast v6, Ljava/lang/Integer;

    .line 651
    .line 652
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    check-cast v9, Ljava/lang/Integer;

    .line 661
    .line 662
    invoke-static {v11, v6, v9}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    goto :goto_9

    .line 670
    :cond_14
    :goto_a
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    if-nez v3, :cond_15

    .line 675
    .line 676
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    goto :goto_b

    .line 681
    :cond_15
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    :goto_b
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    if-eqz v4, :cond_16

    .line 694
    .line 695
    goto :goto_d

    .line 696
    :cond_16
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    new-instance v5, Lewk;

    .line 705
    .line 706
    const/16 v6, 0xc

    .line 707
    .line 708
    invoke-direct {v5, v3, v6}, Lewk;-><init>(Ljava/lang/Object;I)V

    .line 709
    .line 710
    .line 711
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    if-eqz v4, :cond_17

    .line 716
    .line 717
    goto :goto_d

    .line 718
    :cond_17
    invoke-static {}, Lmaf;->f()Lmad;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    check-cast v3, Ljava/lang/String;

    .line 723
    .line 724
    invoke-virtual {v4, v3}, Lmad;->g(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v4, v8}, Lmad;->c(I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2}, Lsvr;->size()I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    if-le v3, v8, :cond_18

    .line 735
    .line 736
    invoke-virtual {v2, v8}, Lsvr;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    check-cast v3, Lmaf;

    .line 741
    .line 742
    iget-wide v5, v3, Lmaf;->e:D

    .line 743
    .line 744
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 745
    .line 746
    add-double/2addr v9, v5

    .line 747
    goto :goto_c

    .line 748
    :cond_18
    const-wide/16 v9, 0x0

    .line 749
    .line 750
    :goto_c
    invoke-virtual {v4, v9, v10}, Lmad;->e(D)V

    .line 751
    .line 752
    .line 753
    sget-object v3, Lmal;->a:Lmal;

    .line 754
    .line 755
    invoke-virtual {v4, v3}, Lmad;->b(Lmal;)V

    .line 756
    .line 757
    .line 758
    iget-object v3, v12, Lmaf;->g:Ljava/lang/String;

    .line 759
    .line 760
    invoke-virtual {v4, v3}, Lmad;->f(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    iget-object v3, v12, Lmaf;->i:Ljava/lang/String;

    .line 764
    .line 765
    invoke-virtual {v4, v3}, Lmad;->d(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-virtual {v4, v1}, Lmad;->h(Lj$/util/Optional;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v4}, Lmad;->a()Lmaf;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    new-instance v3, Ljava/util/ArrayList;

    .line 780
    .line 781
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-lez v2, :cond_19

    .line 789
    .line 790
    invoke-virtual {v3, v8, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    :cond_19
    invoke-static {v3}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    :cond_1a
    :goto_d
    invoke-virtual {v2}, Lsvr;->isEmpty()Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    if-eqz v1, :cond_1b

    .line 802
    .line 803
    sget-object v1, Lmal;->i:Lmal;

    .line 804
    .line 805
    invoke-static {v1}, Lmah;->a(Lmal;)Lsvr;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    :cond_1b
    return-object v2

    .line 810
    :cond_1c
    :goto_e
    return-object v3

    .line 811
    :cond_1d
    sget-object v1, Lfzg;->a:Ltdy;

    .line 812
    .line 813
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    check-cast v1, Ltdv;

    .line 818
    .line 819
    const/16 v2, 0x275

    .line 820
    .line 821
    const-string v4, "JarvisExtension.java"

    .line 822
    .line 823
    const-string v5, "com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension"

    .line 824
    .line 825
    const-string v6, "postProcess"

    .line 826
    .line 827
    invoke-interface {v1, v5, v6, v2, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    check-cast v1, Ltdv;

    .line 832
    .line 833
    const-string v2, "Post processing is null"

    .line 834
    .line 835
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    return-object v3
.end method
