.class public final synthetic Lgwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;

.field public final synthetic b:Lgwe;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;Lgwe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgwu;->a:Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;

    .line 5
    .line 6
    iput-object p2, p0, Lgwu;->b:Lgwe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lgwu;->b:Lgwe;

    .line 4
    .line 5
    iget-object v2, v1, Lgwu;->a:Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    sget-object v0, Lgwe;->a:Lgwe;

    .line 14
    .line 15
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lgwd;->p:Lgwd;

    .line 20
    .line 21
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 22
    .line 23
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lwap;->t()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 33
    .line 34
    check-cast v3, Lgwe;

    .line 35
    .line 36
    iget v2, v2, Lgwd;->y:I

    .line 37
    .line 38
    iput v2, v3, Lgwe;->f:I

    .line 39
    .line 40
    iget v2, v3, Lgwe;->b:I

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x4

    .line 43
    .line 44
    iput v2, v3, Lgwe;->b:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lgwe;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    :try_start_0
    iget-object v3, v0, Lgwe;->g:Lgwb;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    sget-object v3, Lgwb;->a:Lgwb;

    .line 58
    .line 59
    :cond_2
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x5

    .line 61
    invoke-virtual {v3, v5, v4}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lwap;

    .line 66
    .line 67
    invoke-virtual {v6, v3}, Lwap;->w(Lwau;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lgwe;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v7, v2, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->b:Lgxw;

    .line 73
    .line 74
    const/16 v8, 0x8

    .line 75
    .line 76
    if-nez v7, :cond_3

    .line 77
    .line 78
    sget-object v3, Lsww;->a:Lsww;

    .line 79
    .line 80
    :goto_0
    const/16 v17, 0x1

    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_4

    .line 89
    .line 90
    sget-object v3, Lsww;->a:Lsww;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v11, v3}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v12, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v13, v7, Lgxw;->a:Lsvr;

    .line 106
    .line 107
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    const/4 v15, 0x0

    .line 112
    :goto_1
    if-ge v15, v14, :cond_8

    .line 113
    .line 114
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    check-cast v16, Lgyd;

    .line 119
    .line 120
    const/16 v17, 0x1

    .line 121
    .line 122
    invoke-virtual/range {v16 .. v16}, Lgyd;->a()Ltub;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-nez v9, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    new-instance v4, Ltua;

    .line 130
    .line 131
    invoke-direct {v4, v9, v3}, Ltua;-><init>(Ltub;Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_7

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Lttx;

    .line 149
    .line 150
    iget v5, v9, Lttx;->a:I

    .line 151
    .line 152
    invoke-virtual {v11, v5}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 153
    .line 154
    .line 155
    move-result v18

    .line 156
    if-eqz v18, :cond_6

    .line 157
    .line 158
    invoke-virtual {v9}, Lttx;->a()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    invoke-virtual {v11, v10}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_6

    .line 167
    .line 168
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v9}, Lttx;->a()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static {v5, v9}, Ltas;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ltas;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_6
    const/4 v5, 0x5

    .line 188
    goto :goto_2

    .line 189
    :cond_7
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    const/4 v5, 0x5

    .line 193
    goto :goto_1

    .line 194
    :cond_8
    const/16 v17, 0x1

    .line 195
    .line 196
    iget-boolean v4, v7, Lgxw;->b:Z

    .line 197
    .line 198
    if-eqz v4, :cond_e

    .line 199
    .line 200
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-nez v4, :cond_9

    .line 205
    .line 206
    sget v3, Lsvr;->d:I

    .line 207
    .line 208
    sget-object v3, Ltaw;->a:Lsvr;

    .line 209
    .line 210
    goto/16 :goto_6

    .line 211
    .line 212
    :cond_9
    iget-object v4, v4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Leoc;

    .line 213
    .line 214
    invoke-static {v3}, Lpkf;->aV(Ljava/lang/String;)Lsvr;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    new-instance v9, Lgth;

    .line 223
    .line 224
    const/16 v10, 0x9

    .line 225
    .line 226
    invoke-direct {v9, v3, v10}, Lgth;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v7, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    sget v7, Lsvr;->d:I

    .line 234
    .line 235
    sget-object v7, Lstl;->a:Lj$/util/stream/Collector;

    .line 236
    .line 237
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_a

    .line 248
    .line 249
    sget-object v3, Ltaw;->a:Lsvr;

    .line 250
    .line 251
    goto/16 :goto_5

    .line 252
    .line 253
    :cond_a
    sget-object v9, Luly;->a:Luly;

    .line 254
    .line 255
    invoke-virtual {v9}, Lwau;->bz()Lwap;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    sget-object v11, Lunk;->a:Lunk;

    .line 260
    .line 261
    invoke-virtual {v11}, Lwau;->bz()Lwap;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    sget-object v13, Leop;->I:Llxg;

    .line 266
    .line 267
    invoke-interface {v13}, Llxg;->g()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    check-cast v13, Ljava/lang/Long;

    .line 272
    .line 273
    invoke-virtual {v13}, Ljava/lang/Long;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    iget-object v14, v11, Lwap;->b:Lwau;

    .line 278
    .line 279
    invoke-virtual {v14}, Lwau;->bQ()Z

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    if-nez v14, :cond_b

    .line 284
    .line 285
    invoke-virtual {v11}, Lwap;->t()V

    .line 286
    .line 287
    .line 288
    :cond_b
    iget-object v14, v11, Lwap;->b:Lwau;

    .line 289
    .line 290
    check-cast v14, Lunk;

    .line 291
    .line 292
    iget v15, v14, Lunk;->b:I

    .line 293
    .line 294
    or-int/lit8 v15, v15, 0x1

    .line 295
    .line 296
    iput v15, v14, Lunk;->b:I

    .line 297
    .line 298
    iput v13, v14, Lunk;->c:I

    .line 299
    .line 300
    iget-object v13, v9, Lwap;->b:Lwau;

    .line 301
    .line 302
    invoke-virtual {v13}, Lwau;->bQ()Z

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    if-nez v13, :cond_c

    .line 307
    .line 308
    invoke-virtual {v9}, Lwap;->t()V

    .line 309
    .line 310
    .line 311
    :cond_c
    iget-object v13, v9, Lwap;->b:Lwau;

    .line 312
    .line 313
    check-cast v13, Luly;

    .line 314
    .line 315
    invoke-virtual {v11}, Lwap;->n()Lwau;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    check-cast v11, Lunk;

    .line 320
    .line 321
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iput-object v11, v13, Luly;->e:Lunk;

    .line 325
    .line 326
    iget v11, v13, Luly;->b:I

    .line 327
    .line 328
    or-int/lit8 v11, v11, 0x2

    .line 329
    .line 330
    iput v11, v13, Luly;->b:I

    .line 331
    .line 332
    new-instance v11, Leep;

    .line 333
    .line 334
    invoke-direct {v11, v8}, Leep;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v3, v11}, Lsex;->K(Ljava/util/List;Lson;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    invoke-virtual {v9, v11}, Lwap;->bj(Ljava/lang/Iterable;)V

    .line 342
    .line 343
    .line 344
    iget-object v4, v4, Leoc;->e:Lepq;

    .line 345
    .line 346
    invoke-virtual {v9}, Lwap;->n()Lwau;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    check-cast v9, Luly;

    .line 351
    .line 352
    invoke-virtual {v4, v9}, Lepq;->c(Luly;)Lulz;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    new-instance v9, Lsvm;

    .line 357
    .line 358
    invoke-direct {v9}, Lsvm;-><init>()V

    .line 359
    .line 360
    .line 361
    if-nez v4, :cond_d

    .line 362
    .line 363
    new-instance v4, Leep;

    .line 364
    .line 365
    invoke-direct {v4, v10}, Leep;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v3, v4}, Lsex;->K(Ljava/util/List;Lson;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v9, v3}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_d
    iget-object v3, v4, Lulz;->c:Lwaw;

    .line 377
    .line 378
    invoke-virtual {v9, v3}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 379
    .line 380
    .line 381
    :goto_4
    invoke-virtual {v9}, Lsvm;->g()Lsvr;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    :goto_5
    move-object v4, v5

    .line 386
    check-cast v4, Ltaw;

    .line 387
    .line 388
    iget v4, v4, Ltaw;->c:I

    .line 389
    .line 390
    move-object v9, v3

    .line 391
    check-cast v9, Ltaw;

    .line 392
    .line 393
    iget v9, v9, Ltaw;->c:I

    .line 394
    .line 395
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    const/4 v9, 0x0

    .line 400
    invoke-static {v9, v4}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    new-instance v10, Lgxu;

    .line 408
    .line 409
    invoke-direct {v10, v3, v9}, Lgxu;-><init>(Lsvr;I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v4, v10}, Lj$/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Lj$/util/stream/IntStream;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    new-instance v4, Lgxv;

    .line 420
    .line 421
    invoke-direct {v4, v5, v9}, Lgxv;-><init>(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v3, v4}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Lsvr;

    .line 433
    .line 434
    :goto_6
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 435
    .line 436
    .line 437
    :cond_e
    invoke-static {v12}, Lsww;->b(Ljava/lang/Iterable;)Lsww;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    :goto_7
    invoke-virtual {v3}, Lsww;->a()Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-nez v4, :cond_11

    .line 446
    .line 447
    iget-object v4, v0, Lgwe;->e:Lwbk;

    .line 448
    .line 449
    invoke-interface {v4}, Lwbk;->size()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-lez v4, :cond_11

    .line 454
    .line 455
    iget v4, v0, Lgwe;->f:I

    .line 456
    .line 457
    invoke-static {v4}, Lgwd;->b(I)Lgwd;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    if-nez v4, :cond_f

    .line 462
    .line 463
    sget-object v4, Lgwd;->a:Lgwd;

    .line 464
    .line 465
    :cond_f
    sget-object v5, Lgwd;->a:Lgwd;

    .line 466
    .line 467
    if-ne v4, v5, :cond_11

    .line 468
    .line 469
    iget-object v4, v0, Lgwe;->c:Ljava/lang/String;

    .line 470
    .line 471
    sget-object v5, Lgwf;->a:Lgwf;

    .line 472
    .line 473
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-virtual {v3}, Lsww;->c()Lswz;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    new-instance v7, Lgth;

    .line 486
    .line 487
    invoke-direct {v7, v4, v8}, Lgth;-><init>(Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    sget v4, Lsvr;->d:I

    .line 495
    .line 496
    sget-object v4, Lstl;->a:Lj$/util/stream/Collector;

    .line 497
    .line 498
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v3, Ljava/lang/Iterable;

    .line 503
    .line 504
    invoke-virtual {v5, v3}, Lwap;->E(Ljava/lang/Iterable;)V

    .line 505
    .line 506
    .line 507
    iget-object v3, v6, Lwap;->b:Lwau;

    .line 508
    .line 509
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-nez v3, :cond_10

    .line 514
    .line 515
    invoke-virtual {v6}, Lwap;->t()V

    .line 516
    .line 517
    .line 518
    :cond_10
    iget-object v3, v6, Lwap;->b:Lwau;

    .line 519
    .line 520
    check-cast v3, Lgwb;

    .line 521
    .line 522
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    check-cast v4, Lgwf;

    .line 527
    .line 528
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    iput-object v4, v3, Lgwb;->c:Lgwf;

    .line 532
    .line 533
    iget v4, v3, Lgwb;->b:I

    .line 534
    .line 535
    or-int/lit8 v4, v4, 0x1

    .line 536
    .line 537
    iput v4, v3, Lgwb;->b:I

    .line 538
    .line 539
    move/from16 v3, v17

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_11
    const/4 v3, 0x0

    .line 543
    :goto_8
    iget-object v4, v0, Lgwe;->e:Lwbk;

    .line 544
    .line 545
    invoke-interface {v4}, Lwbk;->size()I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-lez v4, :cond_1b

    .line 550
    .line 551
    iget v4, v0, Lgwe;->f:I

    .line 552
    .line 553
    invoke-static {v4}, Lgwd;->b(I)Lgwd;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    if-nez v4, :cond_12

    .line 558
    .line 559
    sget-object v4, Lgwd;->a:Lgwd;

    .line 560
    .line 561
    :cond_12
    sget-object v5, Lgwd;->a:Lgwd;

    .line 562
    .line 563
    if-eq v4, v5, :cond_13

    .line 564
    .line 565
    goto/16 :goto_d

    .line 566
    .line 567
    :cond_13
    iget-object v4, v0, Lgwe;->c:Ljava/lang/String;

    .line 568
    .line 569
    iget-object v5, v2, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->c:Lees;

    .line 570
    .line 571
    invoke-interface {v5, v4}, Lees;->b(Ljava/lang/String;)Lsvr;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-virtual {v5}, Lsvr;->isEmpty()Z

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    if-eqz v7, :cond_14

    .line 580
    .line 581
    const/4 v4, 0x0

    .line 582
    goto :goto_9

    .line 583
    :cond_14
    sget-object v7, Lgwf;->a:Lgwf;

    .line 584
    .line 585
    invoke-virtual {v7}, Lwau;->bz()Lwap;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    new-instance v9, Lgth;

    .line 594
    .line 595
    const/4 v10, 0x5

    .line 596
    invoke-direct {v9, v4, v10}, Lgth;-><init>(Ljava/lang/Object;I)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v5, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    sget-object v5, Lstl;->a:Lj$/util/stream/Collector;

    .line 604
    .line 605
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    check-cast v4, Ljava/lang/Iterable;

    .line 610
    .line 611
    invoke-virtual {v7, v4}, Lwap;->E(Ljava/lang/Iterable;)V

    .line 612
    .line 613
    .line 614
    iget-object v4, v6, Lwap;->b:Lwau;

    .line 615
    .line 616
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    if-nez v4, :cond_15

    .line 621
    .line 622
    invoke-virtual {v6}, Lwap;->t()V

    .line 623
    .line 624
    .line 625
    :cond_15
    iget-object v4, v6, Lwap;->b:Lwau;

    .line 626
    .line 627
    check-cast v4, Lgwb;

    .line 628
    .line 629
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    check-cast v5, Lgwf;

    .line 634
    .line 635
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    iput-object v5, v4, Lgwb;->d:Lgwf;

    .line 639
    .line 640
    iget v5, v4, Lgwb;->b:I

    .line 641
    .line 642
    or-int/lit8 v5, v5, 0x2

    .line 643
    .line 644
    iput v5, v4, Lgwb;->b:I

    .line 645
    .line 646
    move/from16 v4, v17

    .line 647
    .line 648
    :goto_9
    iget-object v5, v0, Lgwe;->e:Lwbk;

    .line 649
    .line 650
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    new-instance v7, Lgth;

    .line 655
    .line 656
    const/4 v9, 0x6

    .line 657
    invoke-direct {v7, v2, v9}, Lgth;-><init>(Ljava/lang/Object;I)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    sget-object v7, Lstl;->a:Lj$/util/stream/Collector;

    .line 665
    .line 666
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    check-cast v5, Lsvr;

    .line 671
    .line 672
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 673
    .line 674
    .line 675
    move-result-object v10

    .line 676
    new-instance v11, Lgur;

    .line 677
    .line 678
    invoke-direct {v11, v9}, Lgur;-><init>(I)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 682
    .line 683
    .line 684
    move-result v9

    .line 685
    if-eqz v9, :cond_16

    .line 686
    .line 687
    const/4 v5, 0x0

    .line 688
    goto/16 :goto_c

    .line 689
    .line 690
    :cond_16
    const/4 v9, 0x0

    .line 691
    :goto_a
    invoke-virtual {v5}, Lsvr;->size()I

    .line 692
    .line 693
    .line 694
    move-result v10

    .line 695
    if-ge v9, v10, :cond_1a

    .line 696
    .line 697
    invoke-virtual {v5, v9}, Lsvr;->get(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v10

    .line 701
    check-cast v10, Lsvr;

    .line 702
    .line 703
    invoke-virtual {v10}, Lsvr;->isEmpty()Z

    .line 704
    .line 705
    .line 706
    move-result v11

    .line 707
    if-eqz v11, :cond_18

    .line 708
    .line 709
    sget-object v10, Lgwf;->a:Lgwf;

    .line 710
    .line 711
    iget-object v11, v6, Lwap;->b:Lwau;

    .line 712
    .line 713
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 714
    .line 715
    .line 716
    move-result v11

    .line 717
    if-nez v11, :cond_17

    .line 718
    .line 719
    invoke-virtual {v6}, Lwap;->t()V

    .line 720
    .line 721
    .line 722
    :cond_17
    iget-object v11, v6, Lwap;->b:Lwau;

    .line 723
    .line 724
    check-cast v11, Lgwb;

    .line 725
    .line 726
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v11}, Lgwb;->b()V

    .line 730
    .line 731
    .line 732
    iget-object v11, v11, Lgwb;->e:Lwbk;

    .line 733
    .line 734
    invoke-interface {v11, v10}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    goto :goto_b

    .line 738
    :cond_18
    iget-object v11, v0, Lgwe;->e:Lwbk;

    .line 739
    .line 740
    invoke-interface {v11, v9}, Lwbk;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v11

    .line 744
    check-cast v11, Lgwa;

    .line 745
    .line 746
    iget-object v11, v11, Lgwa;->c:Ljava/lang/String;

    .line 747
    .line 748
    sget-object v12, Lgwf;->a:Lgwf;

    .line 749
    .line 750
    invoke-virtual {v12}, Lwau;->bz()Lwap;

    .line 751
    .line 752
    .line 753
    move-result-object v12

    .line 754
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 755
    .line 756
    .line 757
    move-result-object v10

    .line 758
    new-instance v13, Lgth;

    .line 759
    .line 760
    const/4 v14, 0x7

    .line 761
    invoke-direct {v13, v11, v14}, Lgth;-><init>(Ljava/lang/Object;I)V

    .line 762
    .line 763
    .line 764
    invoke-interface {v10, v13}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 765
    .line 766
    .line 767
    move-result-object v10

    .line 768
    invoke-interface {v10, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v10

    .line 772
    check-cast v10, Ljava/lang/Iterable;

    .line 773
    .line 774
    invoke-virtual {v12, v10}, Lwap;->E(Ljava/lang/Iterable;)V

    .line 775
    .line 776
    .line 777
    iget-object v10, v6, Lwap;->b:Lwau;

    .line 778
    .line 779
    invoke-virtual {v10}, Lwau;->bQ()Z

    .line 780
    .line 781
    .line 782
    move-result v10

    .line 783
    if-nez v10, :cond_19

    .line 784
    .line 785
    invoke-virtual {v6}, Lwap;->t()V

    .line 786
    .line 787
    .line 788
    :cond_19
    iget-object v10, v6, Lwap;->b:Lwau;

    .line 789
    .line 790
    check-cast v10, Lgwb;

    .line 791
    .line 792
    invoke-virtual {v12}, Lwap;->n()Lwau;

    .line 793
    .line 794
    .line 795
    move-result-object v11

    .line 796
    check-cast v11, Lgwf;

    .line 797
    .line 798
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v10}, Lgwb;->b()V

    .line 802
    .line 803
    .line 804
    iget-object v10, v10, Lgwb;->e:Lwbk;

    .line 805
    .line 806
    invoke-interface {v10, v11}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 810
    .line 811
    goto :goto_a

    .line 812
    :cond_1a
    move/from16 v5, v17

    .line 813
    .line 814
    :goto_c
    or-int/2addr v4, v5

    .line 815
    goto :goto_e

    .line 816
    :cond_1b
    :goto_d
    const/4 v4, 0x0

    .line 817
    :goto_e
    or-int/2addr v3, v4

    .line 818
    if-eqz v3, :cond_1d

    .line 819
    .line 820
    const/4 v3, 0x0

    .line 821
    const/4 v10, 0x5

    .line 822
    invoke-virtual {v0, v10, v3}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    check-cast v3, Lwap;

    .line 827
    .line 828
    invoke-virtual {v3, v0}, Lwap;->w(Lwau;)V

    .line 829
    .line 830
    .line 831
    iget-object v0, v3, Lwap;->b:Lwau;

    .line 832
    .line 833
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-nez v0, :cond_1c

    .line 838
    .line 839
    invoke-virtual {v3}, Lwap;->t()V

    .line 840
    .line 841
    .line 842
    :cond_1c
    iget-object v0, v3, Lwap;->b:Lwau;

    .line 843
    .line 844
    check-cast v0, Lgwe;

    .line 845
    .line 846
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    check-cast v4, Lgwb;

    .line 851
    .line 852
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    iput-object v4, v0, Lgwe;->g:Lgwb;

    .line 856
    .line 857
    iget v4, v0, Lgwe;->b:I

    .line 858
    .line 859
    or-int/2addr v4, v8

    .line 860
    iput v4, v0, Lgwe;->b:I

    .line 861
    .line 862
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    check-cast v0, Lgwe;

    .line 867
    .line 868
    :cond_1d
    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->e:Lkym;

    .line 869
    .line 870
    new-instance v4, Lgws;

    .line 871
    .line 872
    const/4 v9, 0x0

    .line 873
    invoke-direct {v4, v9}, Lgws;-><init>(I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v3, v4}, Lkym;->a(Lkyh;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    check-cast v4, Ljava/lang/Boolean;

    .line 881
    .line 882
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    if-nez v4, :cond_20

    .line 887
    .line 888
    new-instance v4, Lgww;

    .line 889
    .line 890
    move/from16 v5, v17

    .line 891
    .line 892
    invoke-direct {v4, v2, v0, v5}, Lgww;-><init>(Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;Lgwe;I)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v3, v4}, Lkym;->a(Lkyh;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    check-cast v0, [B

    .line 900
    .line 901
    if-nez v0, :cond_1f

    .line 902
    .line 903
    sget-object v0, Lgwe;->a:Lgwe;

    .line 904
    .line 905
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    sget-object v2, Lgwd;->p:Lgwd;

    .line 910
    .line 911
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 912
    .line 913
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    if-nez v3, :cond_1e

    .line 918
    .line 919
    invoke-virtual {v0}, Lwap;->t()V

    .line 920
    .line 921
    .line 922
    :cond_1e
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 923
    .line 924
    check-cast v3, Lgwe;

    .line 925
    .line 926
    iget v2, v2, Lgwd;->y:I

    .line 927
    .line 928
    iput v2, v3, Lgwe;->f:I

    .line 929
    .line 930
    iget v2, v3, Lgwe;->b:I

    .line 931
    .line 932
    or-int/lit8 v2, v2, 0x4

    .line 933
    .line 934
    iput v2, v3, Lgwe;->b:I

    .line 935
    .line 936
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    check-cast v0, Lgwe;

    .line 941
    .line 942
    return-object v0

    .line 943
    :cond_1f
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    sget-object v3, Lgwe;->a:Lgwe;

    .line 948
    .line 949
    array-length v4, v0

    .line 950
    const/4 v9, 0x0

    .line 951
    invoke-static {v3, v0, v9, v4, v2}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-static {v0}, Lwau;->bR(Lwau;)V

    .line 956
    .line 957
    .line 958
    check-cast v0, Lgwe;

    .line 959
    .line 960
    return-object v0

    .line 961
    :cond_20
    sget-object v0, Lgwe;->a:Lgwe;

    .line 962
    .line 963
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    sget-object v2, Lgwd;->p:Lgwd;

    .line 968
    .line 969
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 970
    .line 971
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    if-nez v3, :cond_21

    .line 976
    .line 977
    invoke-virtual {v0}, Lwap;->t()V

    .line 978
    .line 979
    .line 980
    :cond_21
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 981
    .line 982
    check-cast v3, Lgwe;

    .line 983
    .line 984
    iget v2, v2, Lgwd;->y:I

    .line 985
    .line 986
    iput v2, v3, Lgwe;->f:I

    .line 987
    .line 988
    iget v2, v3, Lgwe;->b:I

    .line 989
    .line 990
    or-int/lit8 v2, v2, 0x4

    .line 991
    .line 992
    iput v2, v3, Lgwe;->b:I

    .line 993
    .line 994
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    check-cast v0, Lgwe;
    :try_end_0
    .catch Lwbn; {:try_start_0 .. :try_end_0} :catch_0

    .line 999
    .line 1000
    return-object v0

    .line 1001
    :catch_0
    move-exception v0

    .line 1002
    move-object v8, v0

    .line 1003
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->a:Ltdy;

    .line 1004
    .line 1005
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    const/16 v6, 0x275

    .line 1010
    .line 1011
    const-string v7, "PostProcessor.java"

    .line 1012
    .line 1013
    const-string v3, "Failed to parse post processed response."

    .line 1014
    .line 1015
    const-string v4, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor"

    .line 1016
    .line 1017
    const-string v5, "postProcessResponseImpl"

    .line 1018
    .line 1019
    invoke-static/range {v2 .. v8}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1020
    .line 1021
    .line 1022
    sget-object v0, Lgwe;->a:Lgwe;

    .line 1023
    .line 1024
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    sget-object v2, Lgwd;->q:Lgwd;

    .line 1029
    .line 1030
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 1031
    .line 1032
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    if-nez v3, :cond_22

    .line 1037
    .line 1038
    invoke-virtual {v0}, Lwap;->t()V

    .line 1039
    .line 1040
    .line 1041
    :cond_22
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 1042
    .line 1043
    check-cast v3, Lgwe;

    .line 1044
    .line 1045
    iget v2, v2, Lgwd;->y:I

    .line 1046
    .line 1047
    iput v2, v3, Lgwe;->f:I

    .line 1048
    .line 1049
    iget v2, v3, Lgwe;->b:I

    .line 1050
    .line 1051
    or-int/lit8 v2, v2, 0x4

    .line 1052
    .line 1053
    iput v2, v3, Lgwe;->b:I

    .line 1054
    .line 1055
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    check-cast v0, Lgwe;

    .line 1060
    .line 1061
    return-object v0
.end method
