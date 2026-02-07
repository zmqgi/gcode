.class final Lrfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Lrfz;

.field private final b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Lrfz;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrfy;->a:Lrfz;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lrfy;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    const-string v4, "CrashMetricServiceImpl.java"

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v1, Lrfy;->a:Lrfz;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v6, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    .line 14
    .line 15
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 16
    .line 17
    .line 18
    sget-object v6, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 19
    .line 20
    invoke-static {v6}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v0, Lrfz;->f:Lrjn;

    .line 24
    .line 25
    iget-object v7, v0, Lrfz;->a:Lrbi;

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Lrjn;->a(Lrbi;)Lwap;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    :goto_0
    if-eqz v9, :cond_0

    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    if-eq v9, v10, :cond_0

    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v9, Lttg;->a:Lttg;

    .line 65
    .line 66
    invoke-virtual {v9}, Lwau;->bz()Lwap;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    sget-object v10, Lttd;->a:Lttd;

    .line 71
    .line 72
    invoke-virtual {v10}, Lwau;->bz()Lwap;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const-string v12, ""

    .line 77
    .line 78
    iget-object v13, v11, Lwap;->b:Lwau;

    .line 79
    .line 80
    invoke-virtual {v13}, Lwau;->bQ()Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-nez v13, :cond_1

    .line 85
    .line 86
    invoke-virtual {v11}, Lwap;->t()V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v13, v11, Lwap;->b:Lwau;

    .line 90
    .line 91
    check-cast v13, Lttd;

    .line 92
    .line 93
    iget v14, v13, Lttd;->b:I

    .line 94
    .line 95
    const/4 v15, 0x1

    .line 96
    or-int/2addr v14, v15

    .line 97
    iput v14, v13, Lttd;->b:I

    .line 98
    .line 99
    iput-object v12, v13, Lttd;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v12, v9, Lwap;->b:Lwau;

    .line 102
    .line 103
    invoke-virtual {v12}, Lwau;->bQ()Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-nez v12, :cond_2

    .line 108
    .line 109
    invoke-virtual {v9}, Lwap;->t()V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v12, v9, Lwap;->b:Lwau;

    .line 113
    .line 114
    check-cast v12, Lttg;

    .line 115
    .line 116
    invoke-virtual {v11}, Lwap;->n()Lwau;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, Lttd;

    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object v11, v12, Lttg;->e:Lttd;

    .line 126
    .line 127
    iget v11, v12, Lttg;->b:I

    .line 128
    .line 129
    or-int/2addr v11, v15

    .line 130
    iput v11, v12, Lttg;->b:I

    .line 131
    .line 132
    new-instance v11, Ljava/util/IdentityHashMap;

    .line 133
    .line 134
    invoke-direct {v11}, Ljava/util/IdentityHashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v12, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v13, Ljava/util/ArrayDeque;

    .line 143
    .line 144
    invoke-direct {v13}, Ljava/util/ArrayDeque;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v13, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    move/from16 v16, v15

    .line 152
    .line 153
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-virtual {v11, v3, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Lthm;->I(Ljava/lang/Throwable;)Lwap;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-interface {v13}, Ljava/util/Queue;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    const/16 v17, 0x2

    .line 172
    .line 173
    if-nez v15, :cond_a

    .line 174
    .line 175
    invoke-interface {v13}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    check-cast v15, Ljava/lang/Throwable;

    .line 180
    .line 181
    invoke-virtual {v11, v15}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v18

    .line 185
    check-cast v18, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-static/range {v18 .. v18}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v18

    .line 191
    check-cast v18, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 198
    .line 199
    .line 200
    move-result-object v18

    .line 201
    if-eqz v18, :cond_5

    .line 202
    .line 203
    move-object/from16 v18, v10

    .line 204
    .line 205
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v11, v10}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v20

    .line 213
    if-nez v20, :cond_3

    .line 214
    .line 215
    invoke-virtual {v11}, Ljava/util/IdentityHashMap;->size()I

    .line 216
    .line 217
    .line 218
    move-result v20

    .line 219
    move-object/from16 v21, v15

    .line 220
    .line 221
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    invoke-virtual {v11, v10, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-static {v10}, Lthm;->I(Ljava/lang/Throwable;)Lwap;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    invoke-interface {v13, v10}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_3
    move-object/from16 v21, v15

    .line 240
    .line 241
    :goto_2
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    check-cast v15, Lwap;

    .line 246
    .line 247
    invoke-virtual {v11, v10}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    check-cast v10, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    iget-object v2, v15, Lwap;->b:Lwau;

    .line 258
    .line 259
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_4

    .line 264
    .line 265
    invoke-virtual {v15}, Lwap;->t()V

    .line 266
    .line 267
    .line 268
    :cond_4
    iget-object v2, v15, Lwap;->b:Lwau;

    .line 269
    .line 270
    check-cast v2, Lttf;

    .line 271
    .line 272
    sget-object v15, Lttf;->a:Lttf;

    .line 273
    .line 274
    iget v15, v2, Lttf;->b:I

    .line 275
    .line 276
    or-int/lit8 v15, v15, 0x2

    .line 277
    .line 278
    iput v15, v2, Lttf;->b:I

    .line 279
    .line 280
    iput v10, v2, Lttf;->d:I

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_5
    move-object/from16 v18, v10

    .line 284
    .line 285
    move-object/from16 v21, v15

    .line 286
    .line 287
    :goto_3
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    array-length v10, v2

    .line 292
    const/4 v15, 0x0

    .line 293
    :goto_4
    if-ge v15, v10, :cond_9

    .line 294
    .line 295
    move-object/from16 v17, v2

    .line 296
    .line 297
    aget-object v2, v17, v15

    .line 298
    .line 299
    invoke-virtual {v11, v2}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v20

    .line 303
    if-nez v20, :cond_6

    .line 304
    .line 305
    invoke-virtual {v11}, Ljava/util/IdentityHashMap;->size()I

    .line 306
    .line 307
    .line 308
    move-result v20

    .line 309
    move/from16 v21, v10

    .line 310
    .line 311
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-virtual {v11, v2, v10}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    invoke-static {v2}, Lthm;->I(Ljava/lang/Throwable;)Lwap;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    invoke-interface {v13, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_6
    move/from16 v21, v10

    .line 330
    .line 331
    :goto_5
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    check-cast v10, Lwap;

    .line 336
    .line 337
    invoke-virtual {v11, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    move-object/from16 v20, v11

    .line 348
    .line 349
    iget-object v11, v10, Lwap;->b:Lwau;

    .line 350
    .line 351
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    if-nez v11, :cond_7

    .line 356
    .line 357
    invoke-virtual {v10}, Lwap;->t()V

    .line 358
    .line 359
    .line 360
    :cond_7
    iget-object v10, v10, Lwap;->b:Lwau;

    .line 361
    .line 362
    check-cast v10, Lttf;

    .line 363
    .line 364
    sget-object v11, Lttf;->a:Lttf;

    .line 365
    .line 366
    iget-object v11, v10, Lttf;->e:Lwbb;

    .line 367
    .line 368
    invoke-interface {v11}, Lwbb;->c()Z

    .line 369
    .line 370
    .line 371
    move-result v22

    .line 372
    if-nez v22, :cond_8

    .line 373
    .line 374
    invoke-static {v11}, Lwau;->bE(Lwbb;)Lwbb;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    iput-object v11, v10, Lttf;->e:Lwbb;

    .line 379
    .line 380
    :cond_8
    iget-object v10, v10, Lttf;->e:Lwbb;

    .line 381
    .line 382
    invoke-interface {v10, v2}, Lwbb;->g(I)V

    .line 383
    .line 384
    .line 385
    add-int/lit8 v15, v15, 0x1

    .line 386
    .line 387
    move-object/from16 v2, v17

    .line 388
    .line 389
    move-object/from16 v11, v20

    .line 390
    .line 391
    move/from16 v10, v21

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_9
    move-object/from16 v10, v18

    .line 395
    .line 396
    const/4 v14, 0x0

    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_a
    move-object/from16 v18, v10

    .line 400
    .line 401
    sget-object v2, Ltte;->a:Ltte;

    .line 402
    .line 403
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    const/4 v13, 0x0

    .line 412
    :goto_6
    if-ge v13, v11, :cond_c

    .line 413
    .line 414
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    check-cast v14, Lwap;

    .line 419
    .line 420
    iget-object v15, v10, Lwap;->b:Lwau;

    .line 421
    .line 422
    invoke-virtual {v15}, Lwau;->bQ()Z

    .line 423
    .line 424
    .line 425
    move-result v15

    .line 426
    if-nez v15, :cond_b

    .line 427
    .line 428
    invoke-virtual {v10}, Lwap;->t()V

    .line 429
    .line 430
    .line 431
    :cond_b
    iget-object v15, v10, Lwap;->b:Lwau;

    .line 432
    .line 433
    check-cast v15, Ltte;

    .line 434
    .line 435
    invoke-virtual {v14}, Lwap;->n()Lwau;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    check-cast v14, Lttf;

    .line 440
    .line 441
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v15}, Ltte;->b()V

    .line 445
    .line 446
    .line 447
    iget-object v15, v15, Ltte;->b:Lwbk;

    .line 448
    .line 449
    invoke-interface {v15, v14}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    add-int/lit8 v13, v13, 0x1

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_c
    iget-object v11, v9, Lwap;->b:Lwau;

    .line 456
    .line 457
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    if-nez v11, :cond_d

    .line 462
    .line 463
    invoke-virtual {v9}, Lwap;->t()V

    .line 464
    .line 465
    .line 466
    :cond_d
    iget-object v11, v9, Lwap;->b:Lwau;

    .line 467
    .line 468
    check-cast v11, Lttg;

    .line 469
    .line 470
    invoke-virtual {v10}, Lwap;->n()Lwau;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    check-cast v10, Ltte;

    .line 475
    .line 476
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iput-object v10, v11, Lttg;->d:Ljava/lang/Object;

    .line 480
    .line 481
    const/4 v10, 0x4

    .line 482
    iput v10, v11, Lttg;->c:I

    .line 483
    .line 484
    iget-object v6, v6, Lrjn;->a:Ljava/lang/Object;

    .line 485
    .line 486
    invoke-interface {v6}, Lwou;->hL()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    check-cast v6, Ljava/util/Set;

    .line 491
    .line 492
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    const/4 v12, 0x5

    .line 501
    const/4 v13, 0x0

    .line 502
    if-eqz v11, :cond_22

    .line 503
    .line 504
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    check-cast v11, Lrge;

    .line 509
    .line 510
    iget-object v14, v9, Lwap;->b:Lwau;

    .line 511
    .line 512
    check-cast v14, Lttg;

    .line 513
    .line 514
    iget-object v14, v14, Lttg;->e:Lttd;

    .line 515
    .line 516
    if-nez v14, :cond_e

    .line 517
    .line 518
    move-object/from16 v14, v18

    .line 519
    .line 520
    :cond_e
    iget v15, v14, Lttd;->b:I

    .line 521
    .line 522
    and-int/lit8 v15, v15, 0x2

    .line 523
    .line 524
    if-eqz v15, :cond_11

    .line 525
    .line 526
    iget-object v15, v14, Lttd;->d:Ljava/lang/String;

    .line 527
    .line 528
    invoke-interface {v11}, Lrge;->b()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v15

    .line 536
    if-nez v15, :cond_11

    .line 537
    .line 538
    invoke-virtual {v14, v12, v13}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v15

    .line 542
    check-cast v15, Lwap;

    .line 543
    .line 544
    invoke-virtual {v15, v14}, Lwap;->w(Lwau;)V

    .line 545
    .line 546
    .line 547
    iget-object v14, v15, Lwap;->b:Lwau;

    .line 548
    .line 549
    invoke-virtual {v14}, Lwau;->bQ()Z

    .line 550
    .line 551
    .line 552
    move-result v14

    .line 553
    if-nez v14, :cond_f

    .line 554
    .line 555
    invoke-virtual {v15}, Lwap;->t()V

    .line 556
    .line 557
    .line 558
    :cond_f
    iget-object v14, v15, Lwap;->b:Lwau;

    .line 559
    .line 560
    check-cast v14, Lttd;

    .line 561
    .line 562
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    iget v12, v14, Lttd;->b:I

    .line 566
    .line 567
    or-int/lit8 v12, v12, 0x2

    .line 568
    .line 569
    iput v12, v14, Lttd;->b:I

    .line 570
    .line 571
    iput-object v10, v14, Lttd;->d:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v15}, Lwap;->n()Lwau;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    check-cast v10, Lttd;

    .line 578
    .line 579
    iget-object v12, v9, Lwap;->b:Lwau;

    .line 580
    .line 581
    invoke-virtual {v12}, Lwau;->bQ()Z

    .line 582
    .line 583
    .line 584
    move-result v12

    .line 585
    if-nez v12, :cond_10

    .line 586
    .line 587
    invoke-virtual {v9}, Lwap;->t()V

    .line 588
    .line 589
    .line 590
    :cond_10
    iget-object v12, v9, Lwap;->b:Lwau;

    .line 591
    .line 592
    check-cast v12, Lttg;

    .line 593
    .line 594
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    iput-object v10, v12, Lttg;->e:Lttd;

    .line 598
    .line 599
    iget v10, v12, Lttg;->b:I

    .line 600
    .line 601
    or-int/lit8 v10, v10, 0x1

    .line 602
    .line 603
    iput v10, v12, Lttg;->b:I

    .line 604
    .line 605
    :cond_11
    iget-object v10, v9, Lwap;->b:Lwau;

    .line 606
    .line 607
    check-cast v10, Lttg;

    .line 608
    .line 609
    iget v12, v10, Lttg;->c:I

    .line 610
    .line 611
    const/4 v14, 0x4

    .line 612
    if-ne v12, v14, :cond_1d

    .line 613
    .line 614
    if-ne v12, v14, :cond_12

    .line 615
    .line 616
    iget-object v10, v10, Lttg;->d:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v10, Ltte;

    .line 619
    .line 620
    goto :goto_8

    .line 621
    :cond_12
    move-object v10, v2

    .line 622
    :goto_8
    move-object v14, v13

    .line 623
    const/4 v12, 0x0

    .line 624
    :goto_9
    iget-object v15, v10, Ltte;->b:Lwbk;

    .line 625
    .line 626
    invoke-interface {v15}, Lwbk;->size()I

    .line 627
    .line 628
    .line 629
    move-result v15

    .line 630
    if-ge v12, v15, :cond_1a

    .line 631
    .line 632
    iget-object v15, v10, Ltte;->b:Lwbk;

    .line 633
    .line 634
    invoke-interface {v15, v12}, Lwbk;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v15

    .line 638
    check-cast v15, Lttf;

    .line 639
    .line 640
    iget-object v13, v15, Lttf;->c:Lttd;

    .line 641
    .line 642
    if-nez v13, :cond_13

    .line 643
    .line 644
    move-object/from16 v13, v18

    .line 645
    .line 646
    :cond_13
    move-object/from16 v23, v2

    .line 647
    .line 648
    iget v2, v13, Lttd;->b:I

    .line 649
    .line 650
    and-int/lit8 v2, v2, 0x2

    .line 651
    .line 652
    if-eqz v2, :cond_18

    .line 653
    .line 654
    iget-object v2, v13, Lttd;->d:Ljava/lang/String;

    .line 655
    .line 656
    move-object/from16 v24, v6

    .line 657
    .line 658
    invoke-interface {v11}, Lrge;->b()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-nez v2, :cond_19

    .line 667
    .line 668
    if-nez v14, :cond_14

    .line 669
    .line 670
    move-object/from16 v25, v11

    .line 671
    .line 672
    const/4 v2, 0x5

    .line 673
    const/4 v11, 0x0

    .line 674
    invoke-virtual {v10, v2, v11}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v14

    .line 678
    check-cast v14, Lwap;

    .line 679
    .line 680
    invoke-virtual {v14, v10}, Lwap;->w(Lwau;)V

    .line 681
    .line 682
    .line 683
    goto :goto_a

    .line 684
    :cond_14
    move-object/from16 v25, v11

    .line 685
    .line 686
    :goto_a
    const/4 v2, 0x5

    .line 687
    const/4 v11, 0x0

    .line 688
    invoke-virtual {v15, v2, v11}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v21

    .line 692
    move-object/from16 v2, v21

    .line 693
    .line 694
    check-cast v2, Lwap;

    .line 695
    .line 696
    invoke-virtual {v2, v15}, Lwap;->w(Lwau;)V

    .line 697
    .line 698
    .line 699
    const/4 v15, 0x5

    .line 700
    invoke-virtual {v13, v15, v11}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v26

    .line 704
    move-object/from16 v11, v26

    .line 705
    .line 706
    check-cast v11, Lwap;

    .line 707
    .line 708
    invoke-virtual {v11, v13}, Lwap;->w(Lwau;)V

    .line 709
    .line 710
    .line 711
    iget-object v13, v11, Lwap;->b:Lwau;

    .line 712
    .line 713
    invoke-virtual {v13}, Lwau;->bQ()Z

    .line 714
    .line 715
    .line 716
    move-result v13

    .line 717
    if-nez v13, :cond_15

    .line 718
    .line 719
    invoke-virtual {v11}, Lwap;->t()V

    .line 720
    .line 721
    .line 722
    :cond_15
    iget-object v13, v11, Lwap;->b:Lwau;

    .line 723
    .line 724
    check-cast v13, Lttd;

    .line 725
    .line 726
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    iget v15, v13, Lttd;->b:I

    .line 730
    .line 731
    or-int/lit8 v15, v15, 0x2

    .line 732
    .line 733
    iput v15, v13, Lttd;->b:I

    .line 734
    .line 735
    iput-object v6, v13, Lttd;->d:Ljava/lang/String;

    .line 736
    .line 737
    invoke-virtual {v11}, Lwap;->n()Lwau;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    check-cast v6, Lttd;

    .line 742
    .line 743
    iget-object v11, v2, Lwap;->b:Lwau;

    .line 744
    .line 745
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 746
    .line 747
    .line 748
    move-result v11

    .line 749
    if-nez v11, :cond_16

    .line 750
    .line 751
    invoke-virtual {v2}, Lwap;->t()V

    .line 752
    .line 753
    .line 754
    :cond_16
    iget-object v11, v2, Lwap;->b:Lwau;

    .line 755
    .line 756
    check-cast v11, Lttf;

    .line 757
    .line 758
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    iput-object v6, v11, Lttf;->c:Lttd;

    .line 762
    .line 763
    iget v6, v11, Lttf;->b:I

    .line 764
    .line 765
    or-int/lit8 v6, v6, 0x1

    .line 766
    .line 767
    iput v6, v11, Lttf;->b:I

    .line 768
    .line 769
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    check-cast v2, Lttf;

    .line 774
    .line 775
    iget-object v6, v14, Lwap;->b:Lwau;

    .line 776
    .line 777
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    if-nez v6, :cond_17

    .line 782
    .line 783
    invoke-virtual {v14}, Lwap;->t()V

    .line 784
    .line 785
    .line 786
    :cond_17
    iget-object v6, v14, Lwap;->b:Lwau;

    .line 787
    .line 788
    check-cast v6, Ltte;

    .line 789
    .line 790
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v6}, Ltte;->b()V

    .line 794
    .line 795
    .line 796
    iget-object v6, v6, Ltte;->b:Lwbk;

    .line 797
    .line 798
    invoke-interface {v6, v12, v2}, Lwbk;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    goto :goto_b

    .line 802
    :cond_18
    move-object/from16 v24, v6

    .line 803
    .line 804
    :cond_19
    move-object/from16 v25, v11

    .line 805
    .line 806
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 807
    .line 808
    move-object/from16 v2, v23

    .line 809
    .line 810
    move-object/from16 v6, v24

    .line 811
    .line 812
    move-object/from16 v11, v25

    .line 813
    .line 814
    const/4 v13, 0x0

    .line 815
    goto/16 :goto_9

    .line 816
    .line 817
    :cond_1a
    move-object/from16 v23, v2

    .line 818
    .line 819
    move-object/from16 v24, v6

    .line 820
    .line 821
    if-eqz v14, :cond_1c

    .line 822
    .line 823
    invoke-virtual {v14}, Lwap;->n()Lwau;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    check-cast v2, Ltte;

    .line 828
    .line 829
    iget-object v6, v9, Lwap;->b:Lwau;

    .line 830
    .line 831
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 832
    .line 833
    .line 834
    move-result v6

    .line 835
    if-nez v6, :cond_1b

    .line 836
    .line 837
    invoke-virtual {v9}, Lwap;->t()V

    .line 838
    .line 839
    .line 840
    :cond_1b
    iget-object v6, v9, Lwap;->b:Lwau;

    .line 841
    .line 842
    check-cast v6, Lttg;

    .line 843
    .line 844
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    iput-object v2, v6, Lttg;->d:Ljava/lang/Object;

    .line 848
    .line 849
    const/4 v14, 0x4

    .line 850
    iput v14, v6, Lttg;->c:I

    .line 851
    .line 852
    goto/16 :goto_e

    .line 853
    .line 854
    :cond_1c
    move-object/from16 v2, v23

    .line 855
    .line 856
    move-object/from16 v6, v24

    .line 857
    .line 858
    const/4 v10, 0x4

    .line 859
    goto/16 :goto_7

    .line 860
    .line 861
    :cond_1d
    move-object/from16 v23, v2

    .line 862
    .line 863
    move-object/from16 v24, v6

    .line 864
    .line 865
    move-object/from16 v25, v11

    .line 866
    .line 867
    const/4 v2, 0x0

    .line 868
    :goto_c
    iget-object v6, v9, Lwap;->b:Lwau;

    .line 869
    .line 870
    check-cast v6, Lttg;

    .line 871
    .line 872
    iget-object v6, v6, Lttg;->f:Lwbk;

    .line 873
    .line 874
    invoke-interface {v6}, Lwbk;->size()I

    .line 875
    .line 876
    .line 877
    move-result v6

    .line 878
    if-ge v2, v6, :cond_21

    .line 879
    .line 880
    iget-object v6, v9, Lwap;->b:Lwau;

    .line 881
    .line 882
    check-cast v6, Lttg;

    .line 883
    .line 884
    iget-object v6, v6, Lttg;->f:Lwbk;

    .line 885
    .line 886
    invoke-interface {v6, v2}, Lwbk;->get(I)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    check-cast v6, Lttd;

    .line 891
    .line 892
    iget v10, v6, Lttd;->b:I

    .line 893
    .line 894
    and-int/lit8 v10, v10, 0x2

    .line 895
    .line 896
    if-eqz v10, :cond_20

    .line 897
    .line 898
    iget-object v10, v6, Lttd;->d:Ljava/lang/String;

    .line 899
    .line 900
    invoke-interface/range {v25 .. v25}, Lrge;->b()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v11

    .line 904
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v10

    .line 908
    if-nez v10, :cond_20

    .line 909
    .line 910
    const/4 v10, 0x0

    .line 911
    const/4 v15, 0x5

    .line 912
    invoke-virtual {v6, v15, v10}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v12

    .line 916
    check-cast v12, Lwap;

    .line 917
    .line 918
    invoke-virtual {v12, v6}, Lwap;->w(Lwau;)V

    .line 919
    .line 920
    .line 921
    iget-object v6, v12, Lwap;->b:Lwau;

    .line 922
    .line 923
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 924
    .line 925
    .line 926
    move-result v6

    .line 927
    if-nez v6, :cond_1e

    .line 928
    .line 929
    invoke-virtual {v12}, Lwap;->t()V

    .line 930
    .line 931
    .line 932
    :cond_1e
    iget-object v6, v12, Lwap;->b:Lwau;

    .line 933
    .line 934
    check-cast v6, Lttd;

    .line 935
    .line 936
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    iget v13, v6, Lttd;->b:I

    .line 940
    .line 941
    or-int/lit8 v13, v13, 0x2

    .line 942
    .line 943
    iput v13, v6, Lttd;->b:I

    .line 944
    .line 945
    iput-object v11, v6, Lttd;->d:Ljava/lang/String;

    .line 946
    .line 947
    invoke-virtual {v12}, Lwap;->n()Lwau;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    check-cast v6, Lttd;

    .line 952
    .line 953
    iget-object v11, v9, Lwap;->b:Lwau;

    .line 954
    .line 955
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 956
    .line 957
    .line 958
    move-result v11

    .line 959
    if-nez v11, :cond_1f

    .line 960
    .line 961
    invoke-virtual {v9}, Lwap;->t()V

    .line 962
    .line 963
    .line 964
    :cond_1f
    iget-object v11, v9, Lwap;->b:Lwau;

    .line 965
    .line 966
    check-cast v11, Lttg;

    .line 967
    .line 968
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v11}, Lttg;->b()V

    .line 972
    .line 973
    .line 974
    iget-object v11, v11, Lttg;->f:Lwbk;

    .line 975
    .line 976
    invoke-interface {v11, v2, v6}, Lwbk;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    goto :goto_d

    .line 980
    :cond_20
    const/4 v10, 0x0

    .line 981
    const/4 v15, 0x5

    .line 982
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 983
    .line 984
    goto :goto_c

    .line 985
    :cond_21
    :goto_e
    move v10, v14

    .line 986
    move-object/from16 v2, v23

    .line 987
    .line 988
    move-object/from16 v6, v24

    .line 989
    .line 990
    goto/16 :goto_7

    .line 991
    .line 992
    :cond_22
    move v14, v10

    .line 993
    move v15, v12

    .line 994
    move-object v10, v13

    .line 995
    iget-object v2, v7, Lwap;->b:Lwau;

    .line 996
    .line 997
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    if-nez v2, :cond_23

    .line 1002
    .line 1003
    invoke-virtual {v7}, Lwap;->t()V

    .line 1004
    .line 1005
    .line 1006
    :cond_23
    iget-object v2, v7, Lwap;->b:Lwau;

    .line 1007
    .line 1008
    check-cast v2, Lyiv;

    .line 1009
    .line 1010
    sget-object v6, Lyiv;->a:Lyiv;

    .line 1011
    .line 1012
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    iget v6, v2, Lyiv;->b:I

    .line 1016
    .line 1017
    or-int/lit8 v6, v6, 0x8

    .line 1018
    .line 1019
    iput v6, v2, Lyiv;->b:I

    .line 1020
    .line 1021
    iput-object v5, v2, Lyiv;->f:Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    const-class v5, Ljava/lang/OutOfMemoryError;

    .line 1028
    .line 1029
    if-ne v2, v5, :cond_24

    .line 1030
    .line 1031
    const/4 v2, 0x3

    .line 1032
    move v14, v2

    .line 1033
    goto :goto_f

    .line 1034
    :cond_24
    const-class v5, Ljava/lang/NullPointerException;

    .line 1035
    .line 1036
    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v5

    .line 1040
    if-eqz v5, :cond_25

    .line 1041
    .line 1042
    move/from16 v14, v17

    .line 1043
    .line 1044
    goto :goto_f

    .line 1045
    :cond_25
    const-class v5, Ljava/lang/RuntimeException;

    .line 1046
    .line 1047
    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v5

    .line 1051
    if-eqz v5, :cond_26

    .line 1052
    .line 1053
    goto :goto_f

    .line 1054
    :cond_26
    const-class v5, Ljava/lang/Error;

    .line 1055
    .line 1056
    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    if-eqz v2, :cond_27

    .line 1061
    .line 1062
    move v14, v15

    .line 1063
    goto :goto_f

    .line 1064
    :cond_27
    move/from16 v14, v16

    .line 1065
    .line 1066
    :goto_f
    iget-object v2, v7, Lwap;->b:Lwau;

    .line 1067
    .line 1068
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    if-nez v2, :cond_28

    .line 1073
    .line 1074
    invoke-virtual {v7}, Lwap;->t()V

    .line 1075
    .line 1076
    .line 1077
    :cond_28
    iget-object v2, v7, Lwap;->b:Lwau;

    .line 1078
    .line 1079
    move-object v5, v2

    .line 1080
    check-cast v5, Lyiv;

    .line 1081
    .line 1082
    add-int/lit8 v14, v14, -0x1

    .line 1083
    .line 1084
    iput v14, v5, Lyiv;->g:I

    .line 1085
    .line 1086
    iget v6, v5, Lyiv;->b:I

    .line 1087
    .line 1088
    or-int/lit8 v6, v6, 0x10

    .line 1089
    .line 1090
    iput v6, v5, Lyiv;->b:I

    .line 1091
    .line 1092
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    if-nez v2, :cond_29

    .line 1097
    .line 1098
    invoke-virtual {v7}, Lwap;->t()V

    .line 1099
    .line 1100
    .line 1101
    :cond_29
    iget-object v2, v7, Lwap;->b:Lwau;

    .line 1102
    .line 1103
    check-cast v2, Lyiv;

    .line 1104
    .line 1105
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    iget v5, v2, Lyiv;->b:I

    .line 1109
    .line 1110
    or-int/lit16 v5, v5, 0x80

    .line 1111
    .line 1112
    iput v5, v2, Lyiv;->b:I

    .line 1113
    .line 1114
    iput-object v8, v2, Lyiv;->h:Ljava/lang/String;

    .line 1115
    .line 1116
    invoke-virtual {v9}, Lwap;->n()Lwau;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    check-cast v2, Lttg;

    .line 1121
    .line 1122
    iget-object v5, v7, Lwap;->b:Lwau;

    .line 1123
    .line 1124
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v5

    .line 1128
    if-nez v5, :cond_2a

    .line 1129
    .line 1130
    invoke-virtual {v7}, Lwap;->t()V

    .line 1131
    .line 1132
    .line 1133
    :cond_2a
    iget-object v5, v7, Lwap;->b:Lwau;

    .line 1134
    .line 1135
    check-cast v5, Lyiv;

    .line 1136
    .line 1137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    iput-object v2, v5, Lyiv;->i:Lttg;

    .line 1141
    .line 1142
    iget v2, v5, Lyiv;->b:I

    .line 1143
    .line 1144
    or-int/lit16 v2, v2, 0x100

    .line 1145
    .line 1146
    iput v2, v5, Lyiv;->b:I

    .line 1147
    .line 1148
    sget v2, Lsll;->a:I

    .line 1149
    .line 1150
    iget-object v2, v0, Lrfz;->d:Lxmt;

    .line 1151
    .line 1152
    invoke-interface {v2}, Lxmt;->hL()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    check-cast v2, Lrgc;

    .line 1157
    .line 1158
    iget-boolean v5, v2, Lrgc;->b:Z

    .line 1159
    .line 1160
    if-eqz v5, :cond_3d

    .line 1161
    .line 1162
    invoke-static {v3}, Lsll;->b(Ljava/lang/Throwable;)Lucy;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v5

    .line 1166
    if-eqz v5, :cond_3d

    .line 1167
    .line 1168
    iget-object v5, v5, Lucy;->b:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v5, Lsmg;

    .line 1171
    .line 1172
    iget-object v5, v5, Lsmg;->a:Lsvr;

    .line 1173
    .line 1174
    iget v6, v2, Lrgc;->c:I

    .line 1175
    .line 1176
    iget v8, v2, Lrgc;->d:I

    .line 1177
    .line 1178
    iget v2, v2, Lrgc;->e:I

    .line 1179
    .line 1180
    invoke-static {v5}, Lsex;->J(Ljava/util/List;)Ljava/util/List;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v9

    .line 1184
    check-cast v5, Ltaw;

    .line 1185
    .line 1186
    iget v5, v5, Ltaw;->c:I

    .line 1187
    .line 1188
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 1189
    .line 1190
    .line 1191
    move-result v5

    .line 1192
    invoke-static {v5}, Lsex;->I(I)Ljava/util/ArrayList;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v5

    .line 1196
    new-instance v11, Ljava/util/ArrayList;

    .line 1197
    .line 1198
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1199
    .line 1200
    .line 1201
    new-instance v12, Ljava/util/ArrayList;

    .line 1202
    .line 1203
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1204
    .line 1205
    .line 1206
    const/4 v13, 0x0

    .line 1207
    const/4 v14, 0x0

    .line 1208
    :goto_10
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1209
    .line 1210
    .line 1211
    move-result v15

    .line 1212
    if-ge v13, v15, :cond_30

    .line 1213
    .line 1214
    add-int/lit8 v15, v13, 0x1

    .line 1215
    .line 1216
    if-le v15, v8, :cond_2c

    .line 1217
    .line 1218
    sget-object v2, Lyiw;->a:Lyiw;

    .line 1219
    .line 1220
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1225
    .line 1226
    .line 1227
    move-result v6

    .line 1228
    sub-int/2addr v6, v13

    .line 1229
    iget-object v8, v2, Lwap;->b:Lwau;

    .line 1230
    .line 1231
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v8

    .line 1235
    if-nez v8, :cond_2b

    .line 1236
    .line 1237
    invoke-virtual {v2}, Lwap;->t()V

    .line 1238
    .line 1239
    .line 1240
    :cond_2b
    iget-object v8, v2, Lwap;->b:Lwau;

    .line 1241
    .line 1242
    check-cast v8, Lyiw;

    .line 1243
    .line 1244
    iget v9, v8, Lyiw;->b:I

    .line 1245
    .line 1246
    or-int/lit8 v9, v9, 0x1

    .line 1247
    .line 1248
    iput v9, v8, Lyiw;->b:I

    .line 1249
    .line 1250
    iput v6, v8, Lyiw;->c:I

    .line 1251
    .line 1252
    :goto_11
    move-object v13, v2

    .line 1253
    const/4 v8, 0x0

    .line 1254
    goto/16 :goto_13

    .line 1255
    .line 1256
    :cond_2c
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v18

    .line 1260
    move-object/from16 v10, v18

    .line 1261
    .line 1262
    check-cast v10, Ljava/lang/String;

    .line 1263
    .line 1264
    move/from16 v18, v8

    .line 1265
    .line 1266
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1267
    .line 1268
    .line 1269
    move-result v8

    .line 1270
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 1271
    .line 1272
    .line 1273
    move-result v8

    .line 1274
    add-int/2addr v8, v14

    .line 1275
    if-le v8, v2, :cond_2e

    .line 1276
    .line 1277
    sget-object v2, Lyiw;->a:Lyiw;

    .line 1278
    .line 1279
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1284
    .line 1285
    .line 1286
    move-result v6

    .line 1287
    sub-int/2addr v6, v13

    .line 1288
    iget-object v8, v2, Lwap;->b:Lwau;

    .line 1289
    .line 1290
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v8

    .line 1294
    if-nez v8, :cond_2d

    .line 1295
    .line 1296
    invoke-virtual {v2}, Lwap;->t()V

    .line 1297
    .line 1298
    .line 1299
    :cond_2d
    iget-object v8, v2, Lwap;->b:Lwau;

    .line 1300
    .line 1301
    check-cast v8, Lyiw;

    .line 1302
    .line 1303
    iget v9, v8, Lyiw;->b:I

    .line 1304
    .line 1305
    or-int/lit8 v9, v9, 0x2

    .line 1306
    .line 1307
    iput v9, v8, Lyiw;->b:I

    .line 1308
    .line 1309
    iput v6, v8, Lyiw;->d:I

    .line 1310
    .line 1311
    goto :goto_11

    .line 1312
    :cond_2e
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1313
    .line 1314
    .line 1315
    move-result v8

    .line 1316
    if-le v8, v6, :cond_2f

    .line 1317
    .line 1318
    move/from16 v19, v2

    .line 1319
    .line 1320
    const/4 v8, 0x0

    .line 1321
    invoke-virtual {v10, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1336
    .line 1337
    .line 1338
    move-result v2

    .line 1339
    sub-int/2addr v2, v6

    .line 1340
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    add-int/2addr v14, v6

    .line 1348
    goto :goto_12

    .line 1349
    :cond_2f
    move/from16 v19, v2

    .line 1350
    .line 1351
    const/4 v8, 0x0

    .line 1352
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1356
    .line 1357
    .line 1358
    move-result v2

    .line 1359
    add-int/2addr v14, v2

    .line 1360
    :goto_12
    move v13, v15

    .line 1361
    move/from16 v8, v18

    .line 1362
    .line 1363
    move/from16 v2, v19

    .line 1364
    .line 1365
    const/4 v10, 0x0

    .line 1366
    goto/16 :goto_10

    .line 1367
    .line 1368
    :cond_30
    const/4 v8, 0x0

    .line 1369
    const/4 v13, 0x0

    .line 1370
    :goto_13
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v2

    .line 1374
    if-nez v2, :cond_37

    .line 1375
    .line 1376
    if-nez v13, :cond_31

    .line 1377
    .line 1378
    sget-object v2, Lyiw;->a:Lyiw;

    .line 1379
    .line 1380
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    move-object v13, v2

    .line 1385
    :cond_31
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1386
    .line 1387
    .line 1388
    move-result v2

    .line 1389
    move v14, v8

    .line 1390
    :goto_14
    if-ge v14, v2, :cond_34

    .line 1391
    .line 1392
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v6

    .line 1396
    check-cast v6, Ljava/lang/Integer;

    .line 1397
    .line 1398
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1399
    .line 1400
    .line 1401
    move-result v6

    .line 1402
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1403
    .line 1404
    .line 1405
    move-result v8

    .line 1406
    sub-int/2addr v8, v6

    .line 1407
    add-int/lit8 v8, v8, -0x1

    .line 1408
    .line 1409
    iget-object v6, v13, Lwap;->b:Lwau;

    .line 1410
    .line 1411
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 1412
    .line 1413
    .line 1414
    move-result v6

    .line 1415
    if-nez v6, :cond_32

    .line 1416
    .line 1417
    invoke-virtual {v13}, Lwap;->t()V

    .line 1418
    .line 1419
    .line 1420
    :cond_32
    iget-object v6, v13, Lwap;->b:Lwau;

    .line 1421
    .line 1422
    check-cast v6, Lyiw;

    .line 1423
    .line 1424
    sget-object v9, Lyiw;->a:Lyiw;

    .line 1425
    .line 1426
    iget-object v9, v6, Lyiw;->e:Lwbb;

    .line 1427
    .line 1428
    invoke-interface {v9}, Lwbb;->c()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v10

    .line 1432
    if-nez v10, :cond_33

    .line 1433
    .line 1434
    invoke-static {v9}, Lwau;->bE(Lwbb;)Lwbb;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v9

    .line 1438
    iput-object v9, v6, Lyiw;->e:Lwbb;

    .line 1439
    .line 1440
    :cond_33
    iget-object v6, v6, Lyiw;->e:Lwbb;

    .line 1441
    .line 1442
    invoke-interface {v6, v8}, Lwbb;->g(I)V

    .line 1443
    .line 1444
    .line 1445
    add-int/lit8 v14, v14, 0x1

    .line 1446
    .line 1447
    goto :goto_14

    .line 1448
    :cond_34
    iget-object v2, v13, Lwap;->b:Lwau;

    .line 1449
    .line 1450
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v2

    .line 1454
    if-nez v2, :cond_35

    .line 1455
    .line 1456
    invoke-virtual {v13}, Lwap;->t()V

    .line 1457
    .line 1458
    .line 1459
    :cond_35
    iget-object v2, v13, Lwap;->b:Lwau;

    .line 1460
    .line 1461
    check-cast v2, Lyiw;

    .line 1462
    .line 1463
    sget-object v6, Lyiw;->a:Lyiw;

    .line 1464
    .line 1465
    iget-object v6, v2, Lyiw;->f:Lwbb;

    .line 1466
    .line 1467
    invoke-interface {v6}, Lwbb;->c()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v8

    .line 1471
    if-nez v8, :cond_36

    .line 1472
    .line 1473
    invoke-static {v6}, Lwau;->bE(Lwbb;)Lwbb;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v6

    .line 1477
    iput-object v6, v2, Lyiw;->f:Lwbb;

    .line 1478
    .line 1479
    :cond_36
    iget-object v2, v2, Lyiw;->f:Lwbb;

    .line 1480
    .line 1481
    invoke-static {v12, v2}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1482
    .line 1483
    .line 1484
    :cond_37
    sget-object v2, Lyix;->a:Lyix;

    .line 1485
    .line 1486
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    invoke-static {v5}, Lsex;->J(Ljava/util/List;)Ljava/util/List;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v5

    .line 1494
    iget-object v6, v2, Lwap;->b:Lwau;

    .line 1495
    .line 1496
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 1497
    .line 1498
    .line 1499
    move-result v6

    .line 1500
    if-nez v6, :cond_38

    .line 1501
    .line 1502
    invoke-virtual {v2}, Lwap;->t()V

    .line 1503
    .line 1504
    .line 1505
    :cond_38
    iget-object v6, v2, Lwap;->b:Lwau;

    .line 1506
    .line 1507
    check-cast v6, Lyix;

    .line 1508
    .line 1509
    iget-object v8, v6, Lyix;->c:Lwbk;

    .line 1510
    .line 1511
    invoke-interface {v8}, Lwbk;->c()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v9

    .line 1515
    if-nez v9, :cond_39

    .line 1516
    .line 1517
    invoke-static {v8}, Lwau;->bG(Lwbk;)Lwbk;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v8

    .line 1521
    iput-object v8, v6, Lyix;->c:Lwbk;

    .line 1522
    .line 1523
    :cond_39
    iget-object v6, v6, Lyix;->c:Lwbk;

    .line 1524
    .line 1525
    invoke-static {v5, v6}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1526
    .line 1527
    .line 1528
    if-eqz v13, :cond_3b

    .line 1529
    .line 1530
    invoke-virtual {v13}, Lwap;->n()Lwau;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v5

    .line 1534
    check-cast v5, Lyiw;

    .line 1535
    .line 1536
    iget-object v6, v2, Lwap;->b:Lwau;

    .line 1537
    .line 1538
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 1539
    .line 1540
    .line 1541
    move-result v6

    .line 1542
    if-nez v6, :cond_3a

    .line 1543
    .line 1544
    invoke-virtual {v2}, Lwap;->t()V

    .line 1545
    .line 1546
    .line 1547
    :cond_3a
    iget-object v6, v2, Lwap;->b:Lwau;

    .line 1548
    .line 1549
    check-cast v6, Lyix;

    .line 1550
    .line 1551
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1552
    .line 1553
    .line 1554
    iput-object v5, v6, Lyix;->d:Lyiw;

    .line 1555
    .line 1556
    iget v5, v6, Lyix;->b:I

    .line 1557
    .line 1558
    or-int/lit8 v5, v5, 0x1

    .line 1559
    .line 1560
    iput v5, v6, Lyix;->b:I

    .line 1561
    .line 1562
    :cond_3b
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    check-cast v2, Lyix;

    .line 1567
    .line 1568
    iget-object v5, v7, Lwap;->b:Lwau;

    .line 1569
    .line 1570
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 1571
    .line 1572
    .line 1573
    move-result v5

    .line 1574
    if-nez v5, :cond_3c

    .line 1575
    .line 1576
    invoke-virtual {v7}, Lwap;->t()V

    .line 1577
    .line 1578
    .line 1579
    :cond_3c
    iget-object v5, v7, Lwap;->b:Lwau;

    .line 1580
    .line 1581
    check-cast v5, Lyiv;

    .line 1582
    .line 1583
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1584
    .line 1585
    .line 1586
    iput-object v2, v5, Lyiv;->k:Lyix;

    .line 1587
    .line 1588
    iget v2, v5, Lyiv;->b:I

    .line 1589
    .line 1590
    or-int/lit16 v2, v2, 0x400

    .line 1591
    .line 1592
    iput v2, v5, Lyiv;->b:I

    .line 1593
    .line 1594
    :cond_3d
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    check-cast v2, Lyiv;

    .line 1599
    .line 1600
    iget-object v5, v0, Lrfz;->h:Ljay;

    .line 1601
    .line 1602
    iget-object v5, v5, Ljay;->a:Ljava/lang/Object;

    .line 1603
    .line 1604
    invoke-interface {v5}, Lxmt;->hL()Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v5

    .line 1608
    check-cast v5, Ljava/lang/Boolean;

    .line 1609
    .line 1610
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1611
    .line 1612
    .line 1613
    move-result v5

    .line 1614
    if-nez v5, :cond_3e

    .line 1615
    .line 1616
    sget-object v5, Lsnq;->a:Lsnq;

    .line 1617
    .line 1618
    goto :goto_15

    .line 1619
    :cond_3e
    invoke-static {v3}, Lsll;->b(Ljava/lang/Throwable;)Lucy;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v5

    .line 1623
    if-nez v5, :cond_3f

    .line 1624
    .line 1625
    sget-object v5, Lsnq;->a:Lsnq;

    .line 1626
    .line 1627
    goto :goto_15

    .line 1628
    :cond_3f
    iget-object v5, v5, Lucy;->b:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v5, Lsmg;

    .line 1631
    .line 1632
    iget-object v5, v5, Lsmg;->b:Lsvr;

    .line 1633
    .line 1634
    invoke-static {v5}, Lrgr;->a(Lsvr;)Lrgr;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v5

    .line 1638
    if-nez v5, :cond_40

    .line 1639
    .line 1640
    sget-object v5, Lsnq;->a:Lsnq;

    .line 1641
    .line 1642
    goto :goto_15

    .line 1643
    :cond_40
    iget-object v5, v5, Lrgr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1644
    .line 1645
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v5

    .line 1649
    check-cast v5, Lrgq;

    .line 1650
    .line 1651
    invoke-static {v5}, Lsoy;->h(Ljava/lang/Object;)Lsoy;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v5

    .line 1655
    :goto_15
    invoke-virtual {v5}, Lsoy;->e()Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v5

    .line 1659
    check-cast v5, Lrgq;

    .line 1660
    .line 1661
    invoke-virtual {v0, v2, v5}, Lrfz;->m(Lyiv;Lrgq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1662
    .line 1663
    .line 1664
    goto :goto_16

    .line 1665
    :catchall_0
    move-exception v0

    .line 1666
    move-object/from16 v2, p1

    .line 1667
    .line 1668
    goto :goto_17

    .line 1669
    :catch_0
    move-exception v0

    .line 1670
    :try_start_1
    sget-object v2, Lrbr;->a:Ltdy;

    .line 1671
    .line 1672
    invoke-virtual {v2}, Ltdo;->d()Ltem;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v2

    .line 1676
    check-cast v2, Ltdv;

    .line 1677
    .line 1678
    invoke-interface {v2, v0}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    check-cast v0, Ltdv;

    .line 1683
    .line 1684
    const-string v2, "com/google/android/libraries/performance/primes/metrics/crash/CrashMetricServiceImpl$PrimesUncaughtExceptionHandler"

    .line 1685
    .line 1686
    const-string v5, "uncaughtException"

    .line 1687
    .line 1688
    const/16 v6, 0xb3

    .line 1689
    .line 1690
    invoke-interface {v0, v2, v5, v6, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    check-cast v0, Ltdv;

    .line 1695
    .line 1696
    const-string v2, "Failed to record crash."

    .line 1697
    .line 1698
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1699
    .line 1700
    .line 1701
    :goto_16
    iget-object v0, v1, Lrfy;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1702
    .line 1703
    if-eqz v0, :cond_41

    .line 1704
    .line 1705
    move-object/from16 v2, p1

    .line 1706
    .line 1707
    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 1708
    .line 1709
    .line 1710
    :cond_41
    return-void

    .line 1711
    :goto_17
    iget-object v4, v1, Lrfy;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1712
    .line 1713
    if-nez v4, :cond_42

    .line 1714
    .line 1715
    goto :goto_18

    .line 1716
    :cond_42
    invoke-interface {v4, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 1717
    .line 1718
    .line 1719
    :goto_18
    throw v0
.end method
