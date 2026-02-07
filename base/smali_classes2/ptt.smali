.class public final synthetic Lptt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lptt;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lptt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lptt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lptt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lptt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lptt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lptt;->c:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x5

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lptt;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lrok;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto/16 :goto_c

    .line 37
    .line 38
    :pswitch_0
    iget-object v0, v1, Lptt;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, v1, Lptt;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lrjv;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lrjv;->a(Lwou;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, v1, Lptt;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lrbi;

    .line 51
    .line 52
    iget-object v0, v0, Lrbi;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v1, Lptt;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lrhx;

    .line 57
    .line 58
    iget-object v2, v2, Lrhx;->b:Lrhz;

    .line 59
    .line 60
    iget-object v2, v2, Lrhz;->d:Lrhy;

    .line 61
    .line 62
    invoke-interface {v2, v4, v0}, Lrhy;->a(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object v0, v1, Lptt;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lrbi;

    .line 69
    .line 70
    iget-object v0, v0, Lrbi;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, v1, Lptt;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lrhx;

    .line 75
    .line 76
    iget-object v2, v2, Lrhx;->b:Lrhz;

    .line 77
    .line 78
    iget-object v2, v2, Lrhz;->d:Lrhy;

    .line 79
    .line 80
    invoke-interface {v2, v6, v0}, Lrhy;->a(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    iget-object v0, v1, Lptt;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lsoy;

    .line 87
    .line 88
    invoke-virtual {v0}, Lsoy;->f()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object v3, v1, Lptt;->a:Ljava/lang/Object;

    .line 93
    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lxmt;

    .line 101
    .line 102
    invoke-interface {v0}, Lxmt;->hL()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    goto/16 :goto_d

    .line 115
    .line 116
    :cond_0
    monitor-enter v3

    .line 117
    :try_start_0
    move-object v0, v3

    .line 118
    check-cast v0, Lrgu;

    .line 119
    .line 120
    iput-boolean v8, v0, Lrgu;->a:Z

    .line 121
    .line 122
    move-object v0, v3

    .line 123
    check-cast v0, Lrgu;

    .line 124
    .line 125
    iget-object v0, v0, Lrgu;->b:Landroid/app/Activity;

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    move-object v2, v3

    .line 130
    check-cast v2, Lrgu;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Lrgu;->c(Landroid/app/Activity;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    move-object v0, v3

    .line 136
    check-cast v0, Lrgu;

    .line 137
    .line 138
    iput-object v7, v0, Lrgu;->b:Landroid/app/Activity;

    .line 139
    .line 140
    monitor-exit v3

    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    throw v0

    .line 145
    :pswitch_4
    iget-object v0, v1, Lptt;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lrbq;

    .line 148
    .line 149
    iget v0, v0, Lrbq;->a:I

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 154
    .line 155
    .line 156
    :cond_2
    iget-object v0, v1, Lptt;->b:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_5
    iget-object v0, v1, Lptt;->b:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v2, v1, Lptt;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {v2, v0}, Lqof;->a(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_6
    iget-object v0, v1, Lptt;->b:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v2, v1, Lptt;->a:Ljava/lang/Object;

    .line 173
    .line 174
    :try_start_1
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    sget-object v4, Ltsy;->a:Ltsy;

    .line 179
    .line 180
    move-object v10, v0

    .line 181
    check-cast v10, [B

    .line 182
    .line 183
    array-length v10, v10

    .line 184
    check-cast v0, [B

    .line 185
    .line 186
    invoke-static {v4, v0, v9, v10, v3}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lwau;->bR(Lwau;)V

    .line 191
    .line 192
    .line 193
    check-cast v0, Ltsy;

    .line 194
    .line 195
    invoke-virtual {v0, v6, v7}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object v10, v3

    .line 200
    check-cast v10, Lwap;

    .line 201
    .line 202
    invoke-virtual {v10, v0}, Lwap;->w(Lwau;)V

    .line 203
    .line 204
    .line 205
    move-object v0, v2

    .line 206
    check-cast v0, Lqpz;

    .line 207
    .line 208
    iget-wide v11, v0, Lqpz;->k:J

    .line 209
    .line 210
    iget-object v0, v10, Lwap;->b:Lwau;

    .line 211
    .line 212
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_3

    .line 217
    .line 218
    invoke-virtual {v10}, Lwap;->t()V

    .line 219
    .line 220
    .line 221
    :cond_3
    iget-object v0, v10, Lwap;->b:Lwau;

    .line 222
    .line 223
    check-cast v0, Ltsy;

    .line 224
    .line 225
    iget v3, v0, Ltsy;->b:I

    .line 226
    .line 227
    or-int/lit8 v3, v3, 0x10

    .line 228
    .line 229
    iput v3, v0, Ltsy;->b:I

    .line 230
    .line 231
    iput-wide v11, v0, Ltsy;->e:J

    .line 232
    .line 233
    move-object v0, v2

    .line 234
    check-cast v0, Lqpz;

    .line 235
    .line 236
    iget-object v3, v0, Lqpz;->l:Ljava/lang/Object;

    .line 237
    .line 238
    monitor-enter v3
    :try_end_1
    .catch Lwbn; {:try_start_1 .. :try_end_1} :catch_0

    .line 239
    :try_start_2
    move-object v0, v2

    .line 240
    check-cast v0, Lqpz;

    .line 241
    .line 242
    iget-object v0, v0, Lqpz;->q:Ltsk;

    .line 243
    .line 244
    iget-object v0, v0, Ltsk;->d:Ltsy;

    .line 245
    .line 246
    if-nez v0, :cond_4

    .line 247
    .line 248
    move-object v0, v4

    .line 249
    :cond_4
    iget-object v0, v0, Ltsy;->j:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v9, v10, Lwap;->b:Lwau;

    .line 252
    .line 253
    check-cast v9, Ltsy;

    .line 254
    .line 255
    iget-object v9, v9, Ltsy;->j:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_8

    .line 262
    .line 263
    move-object v0, v2

    .line 264
    check-cast v0, Lqpz;

    .line 265
    .line 266
    iget-object v0, v0, Lqpz;->q:Ltsk;

    .line 267
    .line 268
    invoke-virtual {v0, v6, v7}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    check-cast v9, Lwap;

    .line 273
    .line 274
    invoke-virtual {v9, v0}, Lwap;->w(Lwau;)V

    .line 275
    .line 276
    .line 277
    move-object v0, v2

    .line 278
    check-cast v0, Lqpz;

    .line 279
    .line 280
    iget-object v0, v0, Lqpz;->q:Ltsk;

    .line 281
    .line 282
    iget-object v0, v0, Ltsk;->d:Ltsy;

    .line 283
    .line 284
    if-nez v0, :cond_5

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_5
    move-object v4, v0

    .line 288
    :goto_0
    invoke-virtual {v4, v6, v7}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lwap;

    .line 293
    .line 294
    invoke-virtual {v0, v4}, Lwap;->w(Lwau;)V

    .line 295
    .line 296
    .line 297
    iget-object v4, v10, Lwap;->b:Lwau;

    .line 298
    .line 299
    check-cast v4, Ltsy;

    .line 300
    .line 301
    iget-object v4, v4, Ltsy;->j:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v6, v0, Lwap;->b:Lwau;

    .line 304
    .line 305
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-nez v6, :cond_6

    .line 310
    .line 311
    invoke-virtual {v0}, Lwap;->t()V

    .line 312
    .line 313
    .line 314
    :cond_6
    iget-object v6, v0, Lwap;->b:Lwau;

    .line 315
    .line 316
    check-cast v6, Ltsy;

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget v7, v6, Ltsy;->b:I

    .line 322
    .line 323
    or-int/lit16 v7, v7, 0x1000

    .line 324
    .line 325
    iput v7, v6, Ltsy;->b:I

    .line 326
    .line 327
    iput-object v4, v6, Ltsy;->j:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v4, v9, Lwap;->b:Lwau;

    .line 330
    .line 331
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-nez v4, :cond_7

    .line 336
    .line 337
    invoke-virtual {v9}, Lwap;->t()V

    .line 338
    .line 339
    .line 340
    :cond_7
    iget-object v4, v9, Lwap;->b:Lwau;

    .line 341
    .line 342
    check-cast v4, Ltsk;

    .line 343
    .line 344
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ltsy;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iput-object v0, v4, Ltsk;->d:Ltsy;

    .line 354
    .line 355
    iget v0, v4, Ltsk;->b:I

    .line 356
    .line 357
    or-int/2addr v0, v5

    .line 358
    iput v0, v4, Ltsk;->b:I

    .line 359
    .line 360
    invoke-virtual {v9}, Lwap;->n()Lwau;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Ltsk;

    .line 365
    .line 366
    move-object v4, v2

    .line 367
    check-cast v4, Lqpz;

    .line 368
    .line 369
    iput-object v0, v4, Lqpz;->q:Ltsk;

    .line 370
    .line 371
    :cond_8
    move-object v0, v2

    .line 372
    check-cast v0, Lqpz;

    .line 373
    .line 374
    iget-object v9, v0, Lqpz;->h:Lqqd;

    .line 375
    .line 376
    move-object v0, v2

    .line 377
    check-cast v0, Lqpz;

    .line 378
    .line 379
    iget-boolean v0, v0, Lqpz;->j:Z

    .line 380
    .line 381
    move-object v4, v2

    .line 382
    check-cast v4, Lqpz;

    .line 383
    .line 384
    iget-object v4, v4, Lqpz;->q:Ltsk;

    .line 385
    .line 386
    move-object v6, v2

    .line 387
    check-cast v6, Lqpz;

    .line 388
    .line 389
    iget-wide v13, v6, Lqpz;->n:D

    .line 390
    .line 391
    move-wide v15, v11

    .line 392
    move v11, v0

    .line 393
    move-object v12, v4

    .line 394
    invoke-interface/range {v9 .. v16}, Lqqd;->a(Lwap;ZLtsk;DJ)V

    .line 395
    .line 396
    .line 397
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 398
    :try_start_3
    sget-object v0, Ltsk;->a:Ltsk;

    .line 399
    .line 400
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sget-object v3, Ltsl;->a:Ltsl;

    .line 405
    .line 406
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    move-object v4, v2

    .line 411
    check-cast v4, Lqpz;

    .line 412
    .line 413
    iget-object v4, v4, Lqpz;->c:Ljava/lang/String;

    .line 414
    .line 415
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 416
    .line 417
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-nez v6, :cond_9

    .line 422
    .line 423
    invoke-virtual {v3}, Lwap;->t()V

    .line 424
    .line 425
    .line 426
    :cond_9
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 427
    .line 428
    check-cast v6, Ltsl;

    .line 429
    .line 430
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iget v7, v6, Ltsl;->b:I

    .line 434
    .line 435
    or-int/2addr v7, v8

    .line 436
    iput v7, v6, Ltsl;->b:I

    .line 437
    .line 438
    iput-object v4, v6, Ltsl;->c:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 441
    .line 442
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-nez v4, :cond_a

    .line 447
    .line 448
    invoke-virtual {v0}, Lwap;->t()V

    .line 449
    .line 450
    .line 451
    :cond_a
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 452
    .line 453
    check-cast v4, Ltsk;

    .line 454
    .line 455
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Ltsl;

    .line 460
    .line 461
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    iput-object v3, v4, Ltsk;->c:Ltsl;

    .line 465
    .line 466
    iget v3, v4, Ltsk;->b:I

    .line 467
    .line 468
    or-int/2addr v3, v8

    .line 469
    iput v3, v4, Ltsk;->b:I

    .line 470
    .line 471
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 472
    .line 473
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-nez v3, :cond_b

    .line 478
    .line 479
    invoke-virtual {v0}, Lwap;->t()V

    .line 480
    .line 481
    .line 482
    :cond_b
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 483
    .line 484
    check-cast v3, Ltsk;

    .line 485
    .line 486
    invoke-virtual {v10}, Lwap;->n()Lwau;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    check-cast v4, Ltsy;

    .line 491
    .line 492
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    iput-object v4, v3, Ltsk;->d:Ltsy;

    .line 496
    .line 497
    iget v4, v3, Ltsk;->b:I

    .line 498
    .line 499
    or-int/2addr v4, v5

    .line 500
    iput v4, v3, Ltsk;->b:I

    .line 501
    .line 502
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Ltsk;

    .line 507
    .line 508
    check-cast v2, Lqpz;

    .line 509
    .line 510
    iget-object v2, v2, Lqpz;->f:Ljnp;

    .line 511
    .line 512
    invoke-interface {v2, v0}, Ljnp;->h(Ltsk;)V
    :try_end_3
    .catch Lwbn; {:try_start_3 .. :try_end_3} :catch_0

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :catchall_1
    move-exception v0

    .line 517
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 518
    :try_start_5
    throw v0
    :try_end_5
    .catch Lwbn; {:try_start_5 .. :try_end_5} :catch_0

    .line 519
    :catch_0
    move-exception v0

    .line 520
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 521
    .line 522
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 523
    .line 524
    .line 525
    throw v2

    .line 526
    :pswitch_7
    iget-object v0, v1, Lptt;->b:Ljava/lang/Object;

    .line 527
    .line 528
    move-object v2, v0

    .line 529
    check-cast v2, Lqpi;

    .line 530
    .line 531
    iget-object v2, v2, Lqpi;->a:Lqpj;

    .line 532
    .line 533
    iget-object v3, v1, Lptt;->a:Ljava/lang/Object;

    .line 534
    .line 535
    iget-object v4, v2, Lqpj;->b:Ljava/lang/Object;

    .line 536
    .line 537
    monitor-enter v4

    .line 538
    :try_start_6
    iget-object v2, v2, Lqpj;->c:Ljava/util/List;

    .line 539
    .line 540
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_c

    .line 545
    .line 546
    check-cast v0, Lqpi;

    .line 547
    .line 548
    iget-object v0, v0, Lqpi;->b:Ljux;

    .line 549
    .line 550
    invoke-virtual {v0}, Ljux;->close()V

    .line 551
    .line 552
    .line 553
    :cond_c
    monitor-exit v4

    .line 554
    return-void

    .line 555
    :catchall_2
    move-exception v0

    .line 556
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 557
    throw v0

    .line 558
    :pswitch_8
    iget-object v0, v1, Lptt;->a:Ljava/lang/Object;

    .line 559
    .line 560
    iget-object v2, v1, Lptt;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v2, Lqnf;

    .line 563
    .line 564
    check-cast v0, Landroid/net/Uri;

    .line 565
    .line 566
    invoke-virtual {v2, v0}, Lqnf;->b(Landroid/net/Uri;)Ltxc;

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_9
    iget-object v0, v1, Lptt;->b:Ljava/lang/Object;

    .line 571
    .line 572
    iget-object v2, v1, Lptt;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v2, Lqeb;

    .line 575
    .line 576
    move-object v3, v0

    .line 577
    check-cast v3, Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v2, v3}, Lqeb;->a(Ljava/lang/String;)Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-eqz v4, :cond_25

    .line 584
    .line 585
    iget-object v2, v2, Lqeb;->a:Lqmp;

    .line 586
    .line 587
    invoke-virtual {v2}, Lqmp;->b()Lqeo;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    sget-object v4, Lqem;->a:Lqem;

    .line 592
    .line 593
    const-class v4, Lixd;

    .line 594
    .line 595
    new-instance v9, Landroid/os/Bundle;

    .line 596
    .line 597
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-direct {v9, v4}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 602
    .line 603
    .line 604
    const-string v4, "java.lang.String"

    .line 605
    .line 606
    sget-object v5, Lqem;->b:Lixd;

    .line 607
    .line 608
    invoke-static {v4}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    const-string v6, "key"

    .line 613
    .line 614
    invoke-interface {v5, v9, v6, v0, v4}, Lixd;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lixe;)V

    .line 615
    .line 616
    .line 617
    const-string v0, "java.lang.Void"

    .line 618
    .line 619
    invoke-static {v0}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    new-instance v10, Liwo;

    .line 624
    .line 625
    invoke-direct {v10, v5, v0}, Liwo;-><init>(Lixd;Lixe;)V

    .line 626
    .line 627
    .line 628
    check-cast v2, Lqen;

    .line 629
    .line 630
    iget-object v0, v2, Lqen;->a:Ljava/lang/Object;

    .line 631
    .line 632
    iget-object v11, v10, Liwo;->c:Ltxq;

    .line 633
    .line 634
    check-cast v0, Liwe;

    .line 635
    .line 636
    invoke-virtual {v0}, Liwe;->a()Liwn;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    const-wide v6, -0x3098796f114221f1L    # -3.325297910010015E74

    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    const/4 v8, 0x7

    .line 646
    invoke-virtual/range {v5 .. v11}, Liwn;->s(JILandroid/os/Bundle;Liwo;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    sget-object v0, Lqes;->l:Lqes;

    .line 650
    .line 651
    invoke-static {v11, v0, v3}, Lqer;->e(Ltxc;Lqes;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_a
    iget-object v0, v1, Lptt;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Lqch;

    .line 658
    .line 659
    iput-object v7, v0, Lqch;->b:Ljava/lang/Runnable;

    .line 660
    .line 661
    const/4 v2, -0x1

    .line 662
    iput v2, v0, Lqch;->g:I

    .line 663
    .line 664
    iget-object v2, v1, Lptt;->a:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v2, Landroid/view/View;

    .line 667
    .line 668
    invoke-virtual {v0, v2, v8}, Lqch;->d(Landroid/view/View;Z)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_b
    iget-object v0, v1, Lptt;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Lnxf;

    .line 675
    .line 676
    invoke-virtual {v0, v4}, Lnxf;->aB(I)Landroid/content/SharedPreferences;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    iget-object v8, v1, Lptt;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v8, Lqab;

    .line 687
    .line 688
    iget v10, v8, Lqab;->b:I

    .line 689
    .line 690
    const/4 v11, 0x3

    .line 691
    if-ne v10, v11, :cond_d

    .line 692
    .line 693
    iget-object v8, v8, Lqab;->c:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v8, Lpzz;

    .line 696
    .line 697
    goto :goto_1

    .line 698
    :cond_d
    sget-object v8, Lpzz;->a:Lpzz;

    .line 699
    .line 700
    :goto_1
    iget-object v8, v8, Lpzz;->b:Lwbk;

    .line 701
    .line 702
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v10

    .line 710
    if-eqz v10, :cond_15

    .line 711
    .line 712
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v10

    .line 716
    check-cast v10, Lnxa;

    .line 717
    .line 718
    iget-object v12, v10, Lnxa;->e:Ljava/lang/String;

    .line 719
    .line 720
    iget v13, v10, Lnxa;->c:I

    .line 721
    .line 722
    invoke-static {v13}, Lpkf;->bB(I)I

    .line 723
    .line 724
    .line 725
    move-result v14

    .line 726
    if-eqz v14, :cond_14

    .line 727
    .line 728
    add-int/lit8 v14, v14, -0x1

    .line 729
    .line 730
    packed-switch v14, :pswitch_data_1

    .line 731
    .line 732
    .line 733
    invoke-static {v13}, Lpkf;->bB(I)I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    const-string v2, "Unknown value type: "

    .line 738
    .line 739
    invoke-static {v0}, Lpkf;->bA(I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 744
    .line 745
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    throw v3

    .line 753
    :pswitch_c
    invoke-interface {v0, v12}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 754
    .line 755
    .line 756
    goto :goto_2

    .line 757
    :pswitch_d
    if-ne v13, v2, :cond_e

    .line 758
    .line 759
    iget-object v10, v10, Lnxa;->d:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v10, Lnxl;

    .line 762
    .line 763
    goto :goto_3

    .line 764
    :cond_e
    sget-object v10, Lnxl;->a:Lnxl;

    .line 765
    .line 766
    :goto_3
    iget-object v10, v10, Lnxl;->b:Lwbk;

    .line 767
    .line 768
    invoke-static {v10}, Lswz;->k(Ljava/util/Collection;)Lswz;

    .line 769
    .line 770
    .line 771
    move-result-object v10

    .line 772
    invoke-interface {v0, v12, v10}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 773
    .line 774
    .line 775
    goto :goto_2

    .line 776
    :pswitch_e
    if-ne v13, v4, :cond_f

    .line 777
    .line 778
    iget-object v10, v10, Lnxa;->d:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v10, Ljava/lang/String;

    .line 781
    .line 782
    goto :goto_4

    .line 783
    :cond_f
    const-string v10, ""

    .line 784
    .line 785
    :goto_4
    invoke-interface {v0, v12, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 786
    .line 787
    .line 788
    goto :goto_2

    .line 789
    :pswitch_f
    if-ne v13, v6, :cond_10

    .line 790
    .line 791
    iget-object v10, v10, Lnxa;->d:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v10, Ljava/lang/Float;

    .line 794
    .line 795
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 796
    .line 797
    .line 798
    move-result v10

    .line 799
    goto :goto_5

    .line 800
    :cond_10
    const/4 v10, 0x0

    .line 801
    :goto_5
    invoke-interface {v0, v12, v10}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 802
    .line 803
    .line 804
    goto :goto_2

    .line 805
    :pswitch_10
    if-ne v13, v5, :cond_11

    .line 806
    .line 807
    iget-object v10, v10, Lnxa;->d:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v10, Ljava/lang/Long;

    .line 810
    .line 811
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 812
    .line 813
    .line 814
    move-result-wide v13

    .line 815
    goto :goto_6

    .line 816
    :cond_11
    const-wide/16 v13, 0x0

    .line 817
    .line 818
    :goto_6
    invoke-interface {v0, v12, v13, v14}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 819
    .line 820
    .line 821
    goto :goto_2

    .line 822
    :pswitch_11
    if-ne v13, v11, :cond_12

    .line 823
    .line 824
    iget-object v10, v10, Lnxa;->d:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v10, Ljava/lang/Integer;

    .line 827
    .line 828
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 829
    .line 830
    .line 831
    move-result v10

    .line 832
    goto :goto_7

    .line 833
    :cond_12
    move v10, v9

    .line 834
    :goto_7
    invoke-interface {v0, v12, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 835
    .line 836
    .line 837
    goto/16 :goto_2

    .line 838
    .line 839
    :pswitch_12
    if-ne v13, v3, :cond_13

    .line 840
    .line 841
    iget-object v10, v10, Lnxa;->d:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v10, Ljava/lang/Boolean;

    .line 844
    .line 845
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 846
    .line 847
    .line 848
    move-result v10

    .line 849
    goto :goto_8

    .line 850
    :cond_13
    move v10, v9

    .line 851
    :goto_8
    invoke-interface {v0, v12, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 852
    .line 853
    .line 854
    goto/16 :goto_2

    .line 855
    .line 856
    :cond_14
    throw v7

    .line 857
    :cond_15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :pswitch_13
    iget-object v0, v1, Lptt;->b:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, Lqab;

    .line 864
    .line 865
    iget v2, v0, Lqab;->b:I

    .line 866
    .line 867
    iget-object v3, v1, Lptt;->a:Ljava/lang/Object;

    .line 868
    .line 869
    if-ne v2, v8, :cond_16

    .line 870
    .line 871
    iget-object v0, v0, Lqab;->c:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, Lqaa;

    .line 874
    .line 875
    goto :goto_9

    .line 876
    :cond_16
    sget-object v0, Lqaa;->a:Lqaa;

    .line 877
    .line 878
    :goto_9
    iget-object v0, v0, Lqaa;->c:Lnwf;

    .line 879
    .line 880
    if-nez v0, :cond_17

    .line 881
    .line 882
    sget-object v0, Lnwf;->a:Lnwf;

    .line 883
    .line 884
    :cond_17
    move-object v2, v3

    .line 885
    check-cast v2, Lnxf;

    .line 886
    .line 887
    iget-object v4, v2, Lnxf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 888
    .line 889
    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 890
    .line 891
    .line 892
    new-instance v4, Lswx;

    .line 893
    .line 894
    invoke-direct {v4}, Lswx;-><init>()V

    .line 895
    .line 896
    .line 897
    monitor-enter v3

    .line 898
    :try_start_7
    move-object v5, v3

    .line 899
    check-cast v5, Lnxf;

    .line 900
    .line 901
    iget-object v5, v5, Lnxf;->e:Lnwy;

    .line 902
    .line 903
    invoke-interface {v5}, Lnwy;->b()Landroid/content/SharedPreferences$Editor;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 908
    .line 909
    .line 910
    move-object v6, v3

    .line 911
    check-cast v6, Lnxf;

    .line 912
    .line 913
    invoke-virtual {v6}, Lnxf;->V()Ljava/util/Map;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    invoke-virtual {v4, v6}, Lswx;->j(Ljava/lang/Iterable;)V

    .line 922
    .line 923
    .line 924
    iget-object v6, v0, Lnwf;->b:Lwbk;

    .line 925
    .line 926
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 931
    .line 932
    .line 933
    move-result v7

    .line 934
    if-eqz v7, :cond_18

    .line 935
    .line 936
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v7

    .line 940
    check-cast v7, Lnxa;

    .line 941
    .line 942
    iget-object v9, v7, Lnxa;->e:Ljava/lang/String;

    .line 943
    .line 944
    invoke-static {v7}, Lnxf;->R(Lnxa;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v10

    .line 948
    invoke-static {v5, v9, v10}, Lnxf;->ae(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    iget-object v7, v7, Lnxa;->e:Ljava/lang/String;

    .line 952
    .line 953
    invoke-virtual {v4, v7}, Lswx;->h(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    goto :goto_a

    .line 957
    :cond_18
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 958
    .line 959
    .line 960
    move-object v5, v3

    .line 961
    check-cast v5, Lnxf;

    .line 962
    .line 963
    iget-object v5, v5, Lnxf;->f:Lsvy;

    .line 964
    .line 965
    invoke-virtual {v5}, Lsvy;->t()Lswz;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    invoke-virtual {v4, v5}, Lswx;->j(Ljava/lang/Iterable;)V

    .line 970
    .line 971
    .line 972
    iget-object v5, v0, Lnwf;->c:Lwbk;

    .line 973
    .line 974
    invoke-static {v5}, Lnxf;->Q(Ljava/util/List;)Lsvy;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    move-object v6, v3

    .line 979
    check-cast v6, Lnxf;

    .line 980
    .line 981
    iput-object v5, v6, Lnxf;->f:Lsvy;

    .line 982
    .line 983
    move-object v5, v3

    .line 984
    check-cast v5, Lnxf;

    .line 985
    .line 986
    iget-object v5, v5, Lnxf;->f:Lsvy;

    .line 987
    .line 988
    invoke-virtual {v5}, Lsvy;->t()Lswz;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    invoke-virtual {v4, v5}, Lswx;->j(Ljava/lang/Iterable;)V

    .line 993
    .line 994
    .line 995
    move-object v5, v3

    .line 996
    check-cast v5, Lnxf;

    .line 997
    .line 998
    iget-object v5, v5, Lnxf;->g:Lsvy;

    .line 999
    .line 1000
    invoke-virtual {v5}, Lsvy;->t()Lswz;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    invoke-virtual {v4, v5}, Lswx;->j(Ljava/lang/Iterable;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v5, v0, Lnwf;->f:Lwbk;

    .line 1008
    .line 1009
    invoke-static {v5}, Lnxf;->Q(Ljava/util/List;)Lsvy;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    move-object v6, v3

    .line 1014
    check-cast v6, Lnxf;

    .line 1015
    .line 1016
    iput-object v5, v6, Lnxf;->g:Lsvy;

    .line 1017
    .line 1018
    move-object v5, v3

    .line 1019
    check-cast v5, Lnxf;

    .line 1020
    .line 1021
    iget-object v5, v5, Lnxf;->g:Lsvy;

    .line 1022
    .line 1023
    invoke-virtual {v5}, Lsvy;->t()Lswz;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    invoke-virtual {v4, v5}, Lswx;->j(Ljava/lang/Iterable;)V

    .line 1028
    .line 1029
    .line 1030
    move-object v5, v3

    .line 1031
    check-cast v5, Lnxf;

    .line 1032
    .line 1033
    iget-object v5, v5, Lnxf;->i:Lsvy;

    .line 1034
    .line 1035
    invoke-virtual {v5}, Lsvy;->t()Lswz;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    invoke-virtual {v4, v5}, Lswx;->j(Ljava/lang/Iterable;)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v5, v0, Lnwf;->d:Lwbk;

    .line 1043
    .line 1044
    invoke-static {v5}, Lnxf;->Q(Ljava/util/List;)Lsvy;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    move-object v6, v3

    .line 1049
    check-cast v6, Lnxf;

    .line 1050
    .line 1051
    iput-object v5, v6, Lnxf;->i:Lsvy;

    .line 1052
    .line 1053
    move-object v5, v3

    .line 1054
    check-cast v5, Lnxf;

    .line 1055
    .line 1056
    iget-object v5, v5, Lnxf;->i:Lsvy;

    .line 1057
    .line 1058
    invoke-virtual {v5}, Lsvy;->t()Lswz;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v5

    .line 1062
    invoke-virtual {v4, v5}, Lswx;->j(Ljava/lang/Iterable;)V

    .line 1063
    .line 1064
    .line 1065
    move-object v5, v3

    .line 1066
    check-cast v5, Lnxf;

    .line 1067
    .line 1068
    iget-object v5, v5, Lnxf;->j:Lsvy;

    .line 1069
    .line 1070
    invoke-virtual {v5}, Lsvy;->t()Lswz;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    invoke-virtual {v4, v5}, Lswx;->j(Ljava/lang/Iterable;)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v5, v0, Lnwf;->g:Lwbk;

    .line 1078
    .line 1079
    invoke-static {v5}, Lnxf;->Q(Ljava/util/List;)Lsvy;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    move-object v6, v3

    .line 1084
    check-cast v6, Lnxf;

    .line 1085
    .line 1086
    iput-object v5, v6, Lnxf;->j:Lsvy;

    .line 1087
    .line 1088
    move-object v5, v3

    .line 1089
    check-cast v5, Lnxf;

    .line 1090
    .line 1091
    iget-object v5, v5, Lnxf;->j:Lsvy;

    .line 1092
    .line 1093
    invoke-virtual {v5}, Lsvy;->t()Lswz;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    invoke-virtual {v4, v5}, Lswx;->j(Ljava/lang/Iterable;)V

    .line 1098
    .line 1099
    .line 1100
    move-object v5, v3

    .line 1101
    check-cast v5, Lnxf;

    .line 1102
    .line 1103
    iget-object v5, v5, Lnxf;->h:Lsvy;

    .line 1104
    .line 1105
    invoke-virtual {v5}, Lsvy;->t()Lswz;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    invoke-virtual {v4, v5}, Lswx;->j(Ljava/lang/Iterable;)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v0, v0, Lnwf;->e:Lwbk;

    .line 1113
    .line 1114
    invoke-static {v0}, Lnxf;->Q(Ljava/util/List;)Lsvy;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    move-object v5, v3

    .line 1119
    check-cast v5, Lnxf;

    .line 1120
    .line 1121
    iput-object v0, v5, Lnxf;->h:Lsvy;

    .line 1122
    .line 1123
    move-object v0, v3

    .line 1124
    check-cast v0, Lnxf;

    .line 1125
    .line 1126
    iget-object v0, v0, Lnxf;->h:Lsvy;

    .line 1127
    .line 1128
    invoke-virtual {v0}, Lsvy;->t()Lswz;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-virtual {v4, v0}, Lswx;->j(Ljava/lang/Iterable;)V

    .line 1133
    .line 1134
    .line 1135
    move-object v0, v3

    .line 1136
    check-cast v0, Lnxf;

    .line 1137
    .line 1138
    iget-object v0, v0, Lnxf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1139
    .line 1140
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1141
    .line 1142
    .line 1143
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1144
    invoke-virtual {v4}, Lswx;->g()Lswz;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-virtual {v2, v0}, Lnxf;->Z(Ljava/util/Set;)V

    .line 1149
    .line 1150
    .line 1151
    return-void

    .line 1152
    :catchall_3
    move-exception v0

    .line 1153
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1154
    throw v0

    .line 1155
    :pswitch_14
    iget-object v0, v1, Lptt;->b:Ljava/lang/Object;

    .line 1156
    .line 1157
    iget-object v2, v1, Lptt;->a:Ljava/lang/Object;

    .line 1158
    .line 1159
    monitor-enter v2

    .line 1160
    :try_start_9
    move-object v3, v2

    .line 1161
    check-cast v3, Lpxp;

    .line 1162
    .line 1163
    iget-boolean v3, v3, Lpxp;->c:Z

    .line 1164
    .line 1165
    if-eqz v3, :cond_19

    .line 1166
    .line 1167
    monitor-exit v2

    .line 1168
    return-void

    .line 1169
    :cond_19
    move-object v3, v2

    .line 1170
    check-cast v3, Lpxp;

    .line 1171
    .line 1172
    iput-boolean v8, v3, Lpxp;->c:Z

    .line 1173
    .line 1174
    move-object v3, v2

    .line 1175
    check-cast v3, Lpxp;

    .line 1176
    .line 1177
    invoke-virtual {v3}, Lpxp;->b()V

    .line 1178
    .line 1179
    .line 1180
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1181
    .line 1182
    .line 1183
    monitor-exit v2

    .line 1184
    return-void

    .line 1185
    :catchall_4
    move-exception v0

    .line 1186
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1187
    throw v0

    .line 1188
    :pswitch_15
    new-instance v0, Lsou;

    .line 1189
    .line 1190
    const-string v2, " "

    .line 1191
    .line 1192
    invoke-direct {v0, v2}, Lsou;-><init>(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v2, Lsos;

    .line 1196
    .line 1197
    invoke-direct {v2, v0, v0}, Lsos;-><init>(Lsou;Lsou;)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v0, v1, Lptt;->b:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v0, Lrsb;

    .line 1203
    .line 1204
    iget-object v4, v0, Lrsb;->c:Ljava/lang/String;

    .line 1205
    .line 1206
    iget-object v6, v0, Lrsb;->d:Ljava/lang/String;

    .line 1207
    .line 1208
    new-array v7, v9, [Ljava/lang/Object;

    .line 1209
    .line 1210
    invoke-virtual {v2, v4, v6, v7}, Lsou;->g(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    invoke-static {v2}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    iget-object v4, v1, Lptt;->a:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v4, Lpux;

    .line 1221
    .line 1222
    iget-object v6, v4, Lpux;->G:Lpvg;

    .line 1223
    .line 1224
    invoke-virtual {v6, v2, v8}, Lpvg;->d(Lsvr;I)Lsvr;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    invoke-virtual {v2}, Lsvr;->isEmpty()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v6

    .line 1232
    const-string v7, "SbgAsrRunner.java"

    .line 1233
    .line 1234
    if-nez v6, :cond_20

    .line 1235
    .line 1236
    invoke-virtual {v2, v9}, Lsvr;->get(I)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v6

    .line 1240
    check-cast v6, Ljava/lang/String;

    .line 1241
    .line 1242
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v6

    .line 1246
    if-eqz v6, :cond_1a

    .line 1247
    .line 1248
    goto/16 :goto_b

    .line 1249
    .line 1250
    :cond_1a
    invoke-virtual {v4}, Lpux;->f()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v6

    .line 1254
    if-eqz v6, :cond_1b

    .line 1255
    .line 1256
    sget-object v6, Lpux;->a:Ltdy;

    .line 1257
    .line 1258
    invoke-virtual {v6}, Ltdo;->b()Ltem;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v6

    .line 1262
    check-cast v6, Ltdv;

    .line 1263
    .line 1264
    const-string v10, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 1265
    .line 1266
    const-string v11, "handlePartialRecognition"

    .line 1267
    .line 1268
    const/16 v12, 0x2f8

    .line 1269
    .line 1270
    invoke-interface {v6, v10, v11, v12, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v6

    .line 1274
    check-cast v6, Ltdv;

    .line 1275
    .line 1276
    invoke-virtual {v2, v9}, Lsvr;->get(I)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v7

    .line 1280
    const-string v10, "#handlePartialRecognition: resultText=%s [SD]"

    .line 1281
    .line 1282
    invoke-interface {v6, v10, v7}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    :cond_1b
    sget-object v6, Lwgn;->a:Lwgn;

    .line 1286
    .line 1287
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v6

    .line 1291
    invoke-virtual {v2, v9}, Lsvr;->get(I)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v7

    .line 1295
    check-cast v7, Ljava/lang/String;

    .line 1296
    .line 1297
    iget-object v10, v6, Lwap;->b:Lwau;

    .line 1298
    .line 1299
    invoke-virtual {v10}, Lwau;->bQ()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v10

    .line 1303
    if-nez v10, :cond_1c

    .line 1304
    .line 1305
    invoke-virtual {v6}, Lwap;->t()V

    .line 1306
    .line 1307
    .line 1308
    :cond_1c
    iget-object v10, v6, Lwap;->b:Lwau;

    .line 1309
    .line 1310
    move-object v11, v10

    .line 1311
    check-cast v11, Lwgn;

    .line 1312
    .line 1313
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1314
    .line 1315
    .line 1316
    iget v12, v11, Lwgn;->b:I

    .line 1317
    .line 1318
    or-int/2addr v8, v12

    .line 1319
    iput v8, v11, Lwgn;->b:I

    .line 1320
    .line 1321
    iput-object v7, v11, Lwgn;->c:Ljava/lang/String;

    .line 1322
    .line 1323
    iget-object v0, v0, Lrsb;->b:Ljava/lang/String;

    .line 1324
    .line 1325
    invoke-virtual {v10}, Lwau;->bQ()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v7

    .line 1329
    if-nez v7, :cond_1d

    .line 1330
    .line 1331
    invoke-virtual {v6}, Lwap;->t()V

    .line 1332
    .line 1333
    .line 1334
    :cond_1d
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 1335
    .line 1336
    move-object v8, v7

    .line 1337
    check-cast v8, Lwgn;

    .line 1338
    .line 1339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1340
    .line 1341
    .line 1342
    iget v10, v8, Lwgn;->b:I

    .line 1343
    .line 1344
    or-int/2addr v5, v10

    .line 1345
    iput v5, v8, Lwgn;->b:I

    .line 1346
    .line 1347
    iput-object v0, v8, Lwgn;->e:Ljava/lang/String;

    .line 1348
    .line 1349
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    if-nez v0, :cond_1e

    .line 1354
    .line 1355
    invoke-virtual {v6}, Lwap;->t()V

    .line 1356
    .line 1357
    .line 1358
    :cond_1e
    iget-object v0, v6, Lwap;->b:Lwau;

    .line 1359
    .line 1360
    check-cast v0, Lwgn;

    .line 1361
    .line 1362
    iget v5, v0, Lwgn;->b:I

    .line 1363
    .line 1364
    or-int/2addr v5, v3

    .line 1365
    iput v5, v0, Lwgn;->b:I

    .line 1366
    .line 1367
    iput-boolean v9, v0, Lwgn;->d:Z

    .line 1368
    .line 1369
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    check-cast v0, Lwgn;

    .line 1374
    .line 1375
    iget-object v5, v4, Lpux;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1376
    .line 1377
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v5

    .line 1381
    check-cast v5, Lsez;

    .line 1382
    .line 1383
    if-eqz v5, :cond_25

    .line 1384
    .line 1385
    sget-object v6, Lito;->a:Lito;

    .line 1386
    .line 1387
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v6

    .line 1391
    iget-object v4, v4, Lpux;->F:Lwiv;

    .line 1392
    .line 1393
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 1394
    .line 1395
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v7

    .line 1399
    if-nez v7, :cond_1f

    .line 1400
    .line 1401
    invoke-virtual {v6}, Lwap;->t()V

    .line 1402
    .line 1403
    .line 1404
    :cond_1f
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 1405
    .line 1406
    check-cast v7, Lito;

    .line 1407
    .line 1408
    iget v4, v4, Lwiv;->f:I

    .line 1409
    .line 1410
    iput v4, v7, Lito;->f:I

    .line 1411
    .line 1412
    iget v4, v7, Lito;->b:I

    .line 1413
    .line 1414
    or-int/2addr v3, v4

    .line 1415
    iput v3, v7, Lito;->b:I

    .line 1416
    .line 1417
    invoke-virtual {v6, v0}, Lwap;->J(Lwgn;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v6, v2}, Lwap;->H(Ljava/lang/Iterable;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    check-cast v0, Lito;

    .line 1428
    .line 1429
    invoke-virtual {v5, v0, v9}, Lsez;->n(Lito;Z)V

    .line 1430
    .line 1431
    .line 1432
    return-void

    .line 1433
    :cond_20
    :goto_b
    sget-object v0, Lpux;->a:Ltdy;

    .line 1434
    .line 1435
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    check-cast v0, Ltdv;

    .line 1440
    .line 1441
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 1442
    .line 1443
    const-string v3, "handlePartialRecognition"

    .line 1444
    .line 1445
    const/16 v4, 0x2f4

    .line 1446
    .line 1447
    invoke-interface {v0, v2, v3, v4, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    check-cast v0, Ltdv;

    .line 1452
    .line 1453
    const-string v2, "#handlePartialRecognition: ignoring empty recognition. [SD]"

    .line 1454
    .line 1455
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    return-void

    .line 1459
    :pswitch_16
    iget-object v0, v1, Lptt;->a:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v0, Lpuk;

    .line 1462
    .line 1463
    iget-object v3, v0, Lpuk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1464
    .line 1465
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1466
    .line 1467
    .line 1468
    move-result v3

    .line 1469
    if-eqz v3, :cond_21

    .line 1470
    .line 1471
    sget-object v2, Lpuk;->a:Ltdy;

    .line 1472
    .line 1473
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    check-cast v2, Ltdv;

    .line 1478
    .line 1479
    const/16 v3, 0x12c

    .line 1480
    .line 1481
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1482
    .line 1483
    invoke-interface {v2, v3, v4}, Ltdv;->g(ILjava/util/concurrent/TimeUnit;)Ltem;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    check-cast v2, Ltdv;

    .line 1488
    .line 1489
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrClient"

    .line 1490
    .line 1491
    const-string v4, "processAudio"

    .line 1492
    .line 1493
    const/16 v5, 0x4c

    .line 1494
    .line 1495
    const-string v6, "SbgAsrClient.java"

    .line 1496
    .line 1497
    invoke-interface {v2, v3, v4, v5, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    check-cast v2, Ltdv;

    .line 1502
    .line 1503
    iget-object v0, v0, Lpuk;->e:Ljava/lang/String;

    .line 1504
    .line 1505
    const-string v3, "Ignoring audio after stop() was called, id = %s [SD]"

    .line 1506
    .line 1507
    invoke-interface {v2, v3, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1508
    .line 1509
    .line 1510
    return-void

    .line 1511
    :cond_21
    iget-object v3, v1, Lptt;->b:Ljava/lang/Object;

    .line 1512
    .line 1513
    iget-object v4, v0, Lpuk;->h:Lpux;

    .line 1514
    .line 1515
    iget-object v0, v0, Lpuk;->e:Ljava/lang/String;

    .line 1516
    .line 1517
    new-instance v5, Lpeo;

    .line 1518
    .line 1519
    invoke-direct {v5, v4, v0, v3, v2}, Lpeo;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1520
    .line 1521
    .line 1522
    iget-object v0, v4, Lpux;->H:Lvyf;

    .line 1523
    .line 1524
    iget-object v2, v4, Lpux;->n:Ltxf;

    .line 1525
    .line 1526
    invoke-virtual {v0, v5, v2}, Lvyf;->c(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    const-string v2, "#processAudio failed [SD]"

    .line 1531
    .line 1532
    new-array v3, v9, [Ljava/lang/Object;

    .line 1533
    .line 1534
    invoke-static {v0, v2, v3}, Lpwb;->k(Ltxc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1535
    .line 1536
    .line 1537
    return-void

    .line 1538
    :pswitch_17
    sget-object v0, Lpuk;->a:Ltdy;

    .line 1539
    .line 1540
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    check-cast v0, Ltdv;

    .line 1545
    .line 1546
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrClient"

    .line 1547
    .line 1548
    const-string v3, "stop"

    .line 1549
    .line 1550
    const/16 v4, 0x58

    .line 1551
    .line 1552
    const-string v5, "SbgAsrClient.java"

    .line 1553
    .line 1554
    invoke-interface {v0, v2, v3, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    check-cast v0, Ltdv;

    .line 1559
    .line 1560
    iget-object v2, v1, Lptt;->a:Ljava/lang/Object;

    .line 1561
    .line 1562
    new-instance v3, Lrdj;

    .line 1563
    .line 1564
    check-cast v2, Ljava/lang/Enum;

    .line 1565
    .line 1566
    invoke-direct {v3, v2}, Lrdj;-><init>(Ljava/lang/Enum;)V

    .line 1567
    .line 1568
    .line 1569
    iget-object v2, v1, Lptt;->b:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v2, Lpuk;

    .line 1572
    .line 1573
    iget-object v4, v2, Lpuk;->e:Ljava/lang/String;

    .line 1574
    .line 1575
    const-string v5, "#stop(%s) for SbgAsr, id = %s [SD]"

    .line 1576
    .line 1577
    invoke-interface {v0, v5, v3, v4}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1578
    .line 1579
    .line 1580
    iget-object v0, v2, Lpuk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1581
    .line 1582
    invoke-virtual {v0, v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v0

    .line 1586
    if-eqz v0, :cond_25

    .line 1587
    .line 1588
    iget-object v0, v2, Lpuk;->h:Lpux;

    .line 1589
    .line 1590
    invoke-virtual {v0, v4}, Lpux;->e(Ljava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    return-void

    .line 1594
    :pswitch_18
    iget-object v0, v1, Lptt;->a:Ljava/lang/Object;

    .line 1595
    .line 1596
    iget-object v2, v1, Lptt;->b:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v2, Lpty;

    .line 1599
    .line 1600
    check-cast v0, Ldwe;

    .line 1601
    .line 1602
    iput-object v0, v2, Lpty;->k:Ldwe;

    .line 1603
    .line 1604
    return-void

    .line 1605
    :pswitch_19
    iget-object v0, v1, Lptt;->b:Ljava/lang/Object;

    .line 1606
    .line 1607
    iget-object v2, v1, Lptt;->a:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v2, Lpty;

    .line 1610
    .line 1611
    check-cast v0, Ljava/lang/String;

    .line 1612
    .line 1613
    iput-object v0, v2, Lpty;->l:Ljava/lang/String;

    .line 1614
    .line 1615
    return-void

    .line 1616
    :pswitch_1a
    iget-object v0, v1, Lptt;->b:Ljava/lang/Object;

    .line 1617
    .line 1618
    iget-object v2, v1, Lptt;->a:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v2, Lpty;

    .line 1621
    .line 1622
    check-cast v0, Lsvy;

    .line 1623
    .line 1624
    iput-object v0, v2, Lpty;->m:Lsvy;

    .line 1625
    .line 1626
    return-void

    .line 1627
    :cond_22
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1628
    .line 1629
    .line 1630
    move-result v3

    .line 1631
    if-eqz v3, :cond_24

    .line 1632
    .line 1633
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v3

    .line 1637
    check-cast v3, Ljava/util/Map$Entry;

    .line 1638
    .line 1639
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v4

    .line 1643
    instance-of v4, v4, Ljava/lang/String;

    .line 1644
    .line 1645
    if-eqz v4, :cond_22

    .line 1646
    .line 1647
    iget-object v4, v1, Lptt;->b:Ljava/lang/Object;

    .line 1648
    .line 1649
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v5

    .line 1653
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v4

    .line 1657
    if-eqz v4, :cond_22

    .line 1658
    .line 1659
    if-nez v7, :cond_23

    .line 1660
    .line 1661
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v4

    .line 1665
    move-object v7, v4

    .line 1666
    :cond_23
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v3

    .line 1670
    check-cast v3, Ljava/lang/String;

    .line 1671
    .line 1672
    invoke-interface {v7, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1673
    .line 1674
    .line 1675
    goto :goto_c

    .line 1676
    :cond_24
    if-eqz v7, :cond_25

    .line 1677
    .line 1678
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1679
    .line 1680
    .line 1681
    :cond_25
    :goto_d
    return-void

    .line 1682
    nop

    .line 1683
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
