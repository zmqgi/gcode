.class public final synthetic Lqlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lson;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqlx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqlx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lqlx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lrmi;

    .line 11
    .line 12
    new-instance v0, Lskt;

    .line 13
    .line 14
    invoke-direct {v0}, Lskt;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v5, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 22
    .line 23
    invoke-direct {v5, v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, Lqlx;->a:Ljava/lang/Object;

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :pswitch_0
    check-cast p1, Lrlt;

    .line 42
    .line 43
    iget-object p1, p0, Lqlx;->a:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v0, Lrnk;->a:Lrnj;

    .line 46
    .line 47
    invoke-static {p1}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lrnj;->a(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 56
    .line 57
    iget-object p1, p0, Lqlx;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lroa;

    .line 60
    .line 61
    invoke-virtual {p1}, Lroa;->a()Lrnz;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_2
    check-cast p1, Lrmm;

    .line 67
    .line 68
    sget v0, Lrnq;->a:I

    .line 69
    .line 70
    iget-object v0, p0, Lqlx;->a:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object v1, Lrmk;->a:Lrmk;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lrmm;->b:Lwbz;

    .line 78
    .line 79
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lrmk;

    .line 84
    .line 85
    if-nez p1, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move-object v1, p1

    .line 89
    :goto_0
    iget-object p1, v1, Lrmk;->d:Ljava/lang/String;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_3
    check-cast p1, Lrmm;

    .line 93
    .line 94
    sget v0, Lrnq;->a:I

    .line 95
    .line 96
    sget-object v0, Lrmk;->a:Lrmk;

    .line 97
    .line 98
    iget-object p1, p1, Lrmm;->b:Lwbz;

    .line 99
    .line 100
    iget-object v1, p0, Lqlx;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lrmk;

    .line 107
    .line 108
    if-nez p1, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move-object v0, p1

    .line 112
    :goto_1
    iget-object p1, v0, Lrmk;->c:Lwbk;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_4
    check-cast p1, Lrmm;

    .line 116
    .line 117
    sget v0, Lrnq;->a:I

    .line 118
    .line 119
    sget-object v0, Lrmm;->a:Lrmm;

    .line 120
    .line 121
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object p1, p1, Lrmm;->b:Lwbz;

    .line 126
    .line 127
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    iget-object v1, p0, Lqlx;->a:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/util/Map$Entry;

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lrmk;

    .line 158
    .line 159
    sget-object v5, Lrmk;->a:Lrmk;

    .line 160
    .line 161
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v6, v3, Lrmk;->d:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_3

    .line 172
    .line 173
    iget-object v6, v3, Lrmk;->d:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 176
    .line 177
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_2

    .line 182
    .line 183
    invoke-virtual {v5}, Lwap;->t()V

    .line 184
    .line 185
    .line 186
    :cond_2
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 187
    .line 188
    check-cast v7, Lrmk;

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget v8, v7, Lrmk;->b:I

    .line 194
    .line 195
    or-int/2addr v8, v4

    .line 196
    iput v8, v7, Lrmk;->b:I

    .line 197
    .line 198
    iput-object v6, v7, Lrmk;->d:Ljava/lang/String;

    .line 199
    .line 200
    :cond_3
    iget-object v3, v3, Lrmk;->c:Lwbk;

    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_5

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-nez v7, :cond_4

    .line 223
    .line 224
    invoke-virtual {v5, v6}, Lwap;->aC(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lrmk;

    .line 239
    .line 240
    invoke-virtual {v0, v1, v2}, Lwap;->aD(Ljava/lang/String;Lrmk;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_6
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lrmm;

    .line 249
    .line 250
    return-object p1

    .line 251
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 252
    .line 253
    iget-object v0, p0, Lqlx;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lvpu;

    .line 256
    .line 257
    iget-object v0, v0, Lvpu;->a:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, [B

    .line 264
    .line 265
    const-string v1, ""

    .line 266
    .line 267
    invoke-static {v1, p1, v0}, Lvpu;->e(Ljava/lang/String;Ljava/lang/String;[B)Lrnb;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :pswitch_6
    check-cast p1, Lndg;

    .line 273
    .line 274
    iget-object p1, p1, Lndg;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Lkao;

    .line 277
    .line 278
    iget-object p1, p1, Lkao;->a:Lkal;

    .line 279
    .line 280
    invoke-static {p1}, Liqq;->ar(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget p1, p1, Lkal;->a:I

    .line 284
    .line 285
    if-eq p1, v4, :cond_7

    .line 286
    .line 287
    const/4 v0, 0x3

    .line 288
    if-ne p1, v0, :cond_8

    .line 289
    .line 290
    :cond_7
    move v1, v4

    .line 291
    :cond_8
    iget-object p1, p0, Lqlx;->a:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast p1, Ltxb;

    .line 298
    .line 299
    iget-object p1, p1, Ltxb;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 308
    .line 309
    :try_start_0
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 310
    .line 311
    const-string v1, "/system/bin/trigger_perfetto"

    .line 312
    .line 313
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-direct {v0, p1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 321
    .line 322
    .line 323
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    return-object p1

    .line 325
    :catch_0
    iget-object p1, p0, Lqlx;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p1, Lrfi;

    .line 328
    .line 329
    iput-boolean v4, p1, Lrfi;->b:Z

    .line 330
    .line 331
    return-object v3

    .line 332
    :pswitch_8
    check-cast p1, Lvzx;

    .line 333
    .line 334
    sget-object v0, Lyvl;->a:Lyvl;

    .line 335
    .line 336
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sget-object v1, Lyvp;->a:Lyvp;

    .line 341
    .line 342
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    sget-object v2, Lyvn;->a:Lyvn;

    .line 347
    .line 348
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    sget-object v5, Lyvk;->a:Lyvk;

    .line 353
    .line 354
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v6, p1}, Lwap;->cA(Lvzx;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Lyvk;

    .line 366
    .line 367
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 368
    .line 369
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-nez v6, :cond_9

    .line 374
    .line 375
    invoke-virtual {v3}, Lwap;->t()V

    .line 376
    .line 377
    .line 378
    :cond_9
    iget-object v6, p0, Lqlx;->a:Ljava/lang/Object;

    .line 379
    .line 380
    iget-object v7, v3, Lwap;->b:Lwau;

    .line 381
    .line 382
    check-cast v7, Lyvn;

    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iput-object p1, v7, Lyvn;->c:Ljava/lang/Object;

    .line 388
    .line 389
    iput v4, v7, Lyvn;->b:I

    .line 390
    .line 391
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Lyvn;

    .line 396
    .line 397
    const-string v3, "token"

    .line 398
    .line 399
    invoke-virtual {v1, v3, p1}, Lwap;->cB(Ljava/lang/String;Lyvn;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v6, Lvzx;

    .line 411
    .line 412
    invoke-virtual {v2, v6}, Lwap;->cA(Lvzx;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Lyvk;

    .line 420
    .line 421
    iget-object v3, p1, Lwap;->b:Lwau;

    .line 422
    .line 423
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-nez v3, :cond_a

    .line 428
    .line 429
    invoke-virtual {p1}, Lwap;->t()V

    .line 430
    .line 431
    .line 432
    :cond_a
    iget-object v3, p1, Lwap;->b:Lwau;

    .line 433
    .line 434
    check-cast v3, Lyvn;

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iput-object v2, v3, Lyvn;->c:Ljava/lang/Object;

    .line 440
    .line 441
    iput v4, v3, Lyvn;->b:I

    .line 442
    .line 443
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    check-cast p1, Lyvn;

    .line 448
    .line 449
    const-string v2, "application_package"

    .line 450
    .line 451
    invoke-virtual {v1, v2, p1}, Lwap;->cB(Ljava/lang/String;Lyvn;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast p1, Lyvp;

    .line 459
    .line 460
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 461
    .line 462
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-nez v1, :cond_b

    .line 467
    .line 468
    invoke-virtual {v0}, Lwap;->t()V

    .line 469
    .line 470
    .line 471
    :cond_b
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 472
    .line 473
    check-cast v1, Lyvl;

    .line 474
    .line 475
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    iput-object p1, v1, Lyvl;->c:Lyvp;

    .line 479
    .line 480
    iget p1, v1, Lyvl;->b:I

    .line 481
    .line 482
    or-int/2addr p1, v4

    .line 483
    iput p1, v1, Lyvl;->b:I

    .line 484
    .line 485
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    check-cast p1, Lyvl;

    .line 490
    .line 491
    return-object p1

    .line 492
    :pswitch_9
    check-cast p1, Lqup;

    .line 493
    .line 494
    iget-object v0, p0, Lqlx;->a:Ljava/lang/Object;

    .line 495
    .line 496
    invoke-interface {v0, p1}, Lqof;->a(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    return-object p1

    .line 504
    :pswitch_a
    check-cast p1, Lqiu;

    .line 505
    .line 506
    sget v0, Lqnm;->a:I

    .line 507
    .line 508
    iget-object v0, p1, Lqiu;->d:Lwbk;

    .line 509
    .line 510
    iget-object v1, p0, Lqlx;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 513
    .line 514
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p1, v2, v3}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Lwap;

    .line 522
    .line 523
    invoke-virtual {v0, p1}, Lwap;->w(Lwau;)V

    .line 524
    .line 525
    .line 526
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 527
    .line 528
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    if-nez p1, :cond_c

    .line 533
    .line 534
    invoke-virtual {v0}, Lwap;->t()V

    .line 535
    .line 536
    .line 537
    :cond_c
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 538
    .line 539
    check-cast p1, Lqiu;

    .line 540
    .line 541
    sget-object v1, Lwcm;->a:Lwcm;

    .line 542
    .line 543
    iput-object v1, p1, Lqiu;->d:Lwbk;

    .line 544
    .line 545
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    check-cast p1, Lqiu;

    .line 550
    .line 551
    return-object p1

    .line 552
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 553
    .line 554
    sget p1, Lqnm;->a:I

    .line 555
    .line 556
    iget-object p1, p0, Lqlx;->a:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 559
    .line 560
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    check-cast p1, Lsoy;

    .line 565
    .line 566
    return-object p1

    .line 567
    :pswitch_c
    check-cast p1, Lqiu;

    .line 568
    .line 569
    invoke-static {}, Lpko;->m()J

    .line 570
    .line 571
    .line 572
    move-result-wide v0

    .line 573
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    iget-object v6, p1, Lqiu;->c:Lwcz;

    .line 578
    .line 579
    if-nez v6, :cond_d

    .line 580
    .line 581
    sget-object v6, Lwcz;->a:Lwcz;

    .line 582
    .line 583
    :cond_d
    invoke-static {v6}, Lwed;->b(Lwcz;)J

    .line 584
    .line 585
    .line 586
    move-result-wide v6

    .line 587
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    invoke-virtual {p1, v2, v3}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Lwap;

    .line 596
    .line 597
    invoke-virtual {v2, p1}, Lwap;->w(Lwau;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-static {v0, v1}, Lwed;->c(J)Lwcz;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    iget-object v9, v2, Lwap;->b:Lwau;

    .line 608
    .line 609
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 610
    .line 611
    .line 612
    move-result v9

    .line 613
    if-nez v9, :cond_e

    .line 614
    .line 615
    invoke-virtual {v2}, Lwap;->t()V

    .line 616
    .line 617
    .line 618
    :cond_e
    iget-object v9, v2, Lwap;->b:Lwau;

    .line 619
    .line 620
    check-cast v9, Lqiu;

    .line 621
    .line 622
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    iput-object v3, v9, Lqiu;->c:Lwcz;

    .line 626
    .line 627
    iget v3, v9, Lqiu;->b:I

    .line 628
    .line 629
    or-int/2addr v3, v4

    .line 630
    iput v3, v9, Lqiu;->b:I

    .line 631
    .line 632
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, Lqiu;

    .line 637
    .line 638
    iget p1, p1, Lqiu;->b:I

    .line 639
    .line 640
    and-int/2addr p1, v4

    .line 641
    if-eqz p1, :cond_f

    .line 642
    .line 643
    iget-object p1, p0, Lqlx;->a:Ljava/lang/Object;

    .line 644
    .line 645
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    invoke-static {v0, v1}, Lqnm;->f(J)J

    .line 649
    .line 650
    .line 651
    move-result-wide v0

    .line 652
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    invoke-static {v6, v7}, Lqnm;->f(J)J

    .line 656
    .line 657
    .line 658
    move-result-wide v3

    .line 659
    sub-long/2addr v0, v3

    .line 660
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 661
    .line 662
    const-wide/32 v3, 0x5265c00

    .line 663
    .line 664
    .line 665
    div-long/2addr v0, v3

    .line 666
    invoke-static {v0, v1}, Lthm;->y(J)I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v0}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 679
    .line 680
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    :cond_f
    return-object v2

    .line 684
    :pswitch_d
    check-cast p1, Lqiu;

    .line 685
    .line 686
    sget v0, Lqnm;->a:I

    .line 687
    .line 688
    iget-object v0, p1, Lqiu;->d:Lwbk;

    .line 689
    .line 690
    new-instance v1, Llrx;

    .line 691
    .line 692
    iget-object v4, p0, Lqlx;->a:Ljava/lang/Object;

    .line 693
    .line 694
    const/16 v5, 0xe

    .line 695
    .line 696
    invoke-direct {v1, v4, v5}, Llrx;-><init>(Ljava/lang/Object;I)V

    .line 697
    .line 698
    .line 699
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {v0, v1}, Lsex;->N(Ljava/util/Iterator;Lspa;)I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    const/4 v1, -0x1

    .line 708
    if-ne v0, v1, :cond_11

    .line 709
    .line 710
    invoke-virtual {p1, v2, v3}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Lwap;

    .line 715
    .line 716
    invoke-virtual {v0, p1}, Lwap;->w(Lwau;)V

    .line 717
    .line 718
    .line 719
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 720
    .line 721
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 722
    .line 723
    .line 724
    move-result p1

    .line 725
    if-nez p1, :cond_10

    .line 726
    .line 727
    invoke-virtual {v0}, Lwap;->t()V

    .line 728
    .line 729
    .line 730
    :cond_10
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 731
    .line 732
    check-cast p1, Lqiu;

    .line 733
    .line 734
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    invoke-virtual {p1}, Lqiu;->b()V

    .line 738
    .line 739
    .line 740
    iget-object p1, p1, Lqiu;->d:Lwbk;

    .line 741
    .line 742
    invoke-interface {p1, v4}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    check-cast p1, Lqiu;

    .line 750
    .line 751
    return-object p1

    .line 752
    :cond_11
    iget-object v1, p1, Lqiu;->d:Lwbk;

    .line 753
    .line 754
    invoke-interface {v1, v0}, Lwbk;->get(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    check-cast v1, Lqim;

    .line 759
    .line 760
    invoke-virtual {v1, v2, v3}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    check-cast v5, Lwap;

    .line 765
    .line 766
    invoke-virtual {v5, v1}, Lwap;->w(Lwau;)V

    .line 767
    .line 768
    .line 769
    iget-wide v6, v1, Lqim;->g:J

    .line 770
    .line 771
    check-cast v4, Lqim;

    .line 772
    .line 773
    iget-wide v8, v4, Lqim;->g:J

    .line 774
    .line 775
    add-long/2addr v6, v8

    .line 776
    iget-object v8, v5, Lwap;->b:Lwau;

    .line 777
    .line 778
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 779
    .line 780
    .line 781
    move-result v8

    .line 782
    if-nez v8, :cond_12

    .line 783
    .line 784
    invoke-virtual {v5}, Lwap;->t()V

    .line 785
    .line 786
    .line 787
    :cond_12
    iget-object v8, v5, Lwap;->b:Lwau;

    .line 788
    .line 789
    move-object v9, v8

    .line 790
    check-cast v9, Lqim;

    .line 791
    .line 792
    iget v10, v9, Lqim;->b:I

    .line 793
    .line 794
    or-int/lit8 v10, v10, 0x10

    .line 795
    .line 796
    iput v10, v9, Lqim;->b:I

    .line 797
    .line 798
    iput-wide v6, v9, Lqim;->g:J

    .line 799
    .line 800
    iget-wide v6, v1, Lqim;->h:J

    .line 801
    .line 802
    iget-wide v9, v4, Lqim;->h:J

    .line 803
    .line 804
    add-long/2addr v6, v9

    .line 805
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    if-nez v1, :cond_13

    .line 810
    .line 811
    invoke-virtual {v5}, Lwap;->t()V

    .line 812
    .line 813
    .line 814
    :cond_13
    iget-object v1, v5, Lwap;->b:Lwau;

    .line 815
    .line 816
    check-cast v1, Lqim;

    .line 817
    .line 818
    iget v4, v1, Lqim;->b:I

    .line 819
    .line 820
    or-int/lit8 v4, v4, 0x20

    .line 821
    .line 822
    iput v4, v1, Lqim;->b:I

    .line 823
    .line 824
    iput-wide v6, v1, Lqim;->h:J

    .line 825
    .line 826
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    check-cast v1, Lqim;

    .line 831
    .line 832
    invoke-virtual {p1, v2, v3}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    check-cast v2, Lwap;

    .line 837
    .line 838
    invoke-virtual {v2, p1}, Lwap;->w(Lwau;)V

    .line 839
    .line 840
    .line 841
    iget-object p1, v2, Lwap;->b:Lwau;

    .line 842
    .line 843
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 844
    .line 845
    .line 846
    move-result p1

    .line 847
    if-nez p1, :cond_14

    .line 848
    .line 849
    invoke-virtual {v2}, Lwap;->t()V

    .line 850
    .line 851
    .line 852
    :cond_14
    iget-object p1, v2, Lwap;->b:Lwau;

    .line 853
    .line 854
    check-cast p1, Lqiu;

    .line 855
    .line 856
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    invoke-virtual {p1}, Lqiu;->b()V

    .line 860
    .line 861
    .line 862
    iget-object p1, p1, Lqiu;->d:Lwbk;

    .line 863
    .line 864
    invoke-interface {p1, v0, v1}, Lwbk;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 868
    .line 869
    .line 870
    move-result-object p1

    .line 871
    check-cast p1, Lqiu;

    .line 872
    .line 873
    return-object p1

    .line 874
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 875
    .line 876
    sget p1, Lqnm;->a:I

    .line 877
    .line 878
    iget-object p1, p0, Lqlx;->a:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 881
    .line 882
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object p1

    .line 886
    check-cast p1, Ljava/util/List;

    .line 887
    .line 888
    return-object p1

    .line 889
    :pswitch_f
    check-cast p1, Lsvy;

    .line 890
    .line 891
    iget-object v0, p0, Lqlx;->a:Ljava/lang/Object;

    .line 892
    .line 893
    invoke-virtual {p1, v0}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object p1

    .line 897
    check-cast p1, Lqiw;

    .line 898
    .line 899
    return-object p1

    .line 900
    :pswitch_10
    check-cast p1, Lsvy;

    .line 901
    .line 902
    iget-object v0, p0, Lqlx;->a:Ljava/lang/Object;

    .line 903
    .line 904
    invoke-virtual {p1, v0}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object p1

    .line 908
    check-cast p1, Landroid/net/Uri;

    .line 909
    .line 910
    return-object p1

    .line 911
    :pswitch_11
    check-cast p1, Lqiy;

    .line 912
    .line 913
    sget v0, Lqni;->a:I

    .line 914
    .line 915
    invoke-virtual {p1, v2, v3}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, Lwap;

    .line 920
    .line 921
    invoke-virtual {v0, p1}, Lwap;->w(Lwau;)V

    .line 922
    .line 923
    .line 924
    iget-object v1, p1, Lqiy;->b:Lwbz;

    .line 925
    .line 926
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    iget-object v2, p0, Lqlx;->a:Ljava/lang/Object;

    .line 939
    .line 940
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    if-eqz v4, :cond_17

    .line 945
    .line 946
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    check-cast v4, Ljava/lang/String;

    .line 951
    .line 952
    :try_start_1
    move-object v5, v2

    .line 953
    check-cast v5, Lqly;

    .line 954
    .line 955
    iget-object v5, v5, Lqly;->a:Landroid/content/Context;

    .line 956
    .line 957
    invoke-static {v4, v5}, Lpkx;->k(Ljava/lang/String;Landroid/content/Context;)Lqiv;

    .line 958
    .line 959
    .line 960
    move-result-object v5
    :try_end_1
    .catch Lqnu; {:try_start_1 .. :try_end_1} :catch_1

    .line 961
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    iget-object v6, p1, Lqiy;->b:Lwbz;

    .line 965
    .line 966
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    check-cast v6, Lqiw;

    .line 971
    .line 972
    if-nez v6, :cond_15

    .line 973
    .line 974
    move-object v6, v3

    .line 975
    :cond_15
    invoke-virtual {v0, v4}, Lwap;->ay(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    if-nez v6, :cond_16

    .line 979
    .line 980
    const-string v4, "%s: Unable to read sharedFile from ProtoDataStore."

    .line 981
    .line 982
    const-string v5, "ProtoDataStoreSharedFilesMetadata"

    .line 983
    .line 984
    invoke-static {v4, v5}, Lqni;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    goto :goto_4

    .line 988
    :cond_16
    invoke-static {v5}, Lpkx;->j(Lqiv;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    invoke-virtual {v0, v4, v6}, Lwap;->ax(Ljava/lang/String;Lqiw;)V

    .line 993
    .line 994
    .line 995
    goto :goto_4

    .line 996
    :catch_1
    const-string v5, "%s Failed to deserialize file key %s, remove and continue."

    .line 997
    .line 998
    const-string v6, "ProtoDataStoreSharedFilesMetadata"

    .line 999
    .line 1000
    invoke-static {v5, v6, v4}, Lqni;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v0, v4}, Lwap;->ay(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_4

    .line 1007
    :cond_17
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 1008
    .line 1009
    .line 1010
    move-result-object p1

    .line 1011
    check-cast p1, Lqiy;

    .line 1012
    .line 1013
    return-object p1

    .line 1014
    :pswitch_12
    check-cast p1, Lqiy;

    .line 1015
    .line 1016
    sget v0, Lqni;->a:I

    .line 1017
    .line 1018
    invoke-virtual {p1, v2, v3}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    check-cast v0, Lwap;

    .line 1023
    .line 1024
    invoke-virtual {v0, p1}, Lwap;->w(Lwau;)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v1, p1, Lqiy;->b:Lwbz;

    .line 1028
    .line 1029
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    iget-object v2, p0, Lqlx;->a:Ljava/lang/Object;

    .line 1042
    .line 1043
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v4

    .line 1047
    if-eqz v4, :cond_1a

    .line 1048
    .line 1049
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    check-cast v4, Ljava/lang/String;

    .line 1054
    .line 1055
    :try_start_2
    move-object v5, v2

    .line 1056
    check-cast v5, Lqly;

    .line 1057
    .line 1058
    iget-object v5, v5, Lqly;->a:Landroid/content/Context;

    .line 1059
    .line 1060
    invoke-static {v4, v5}, Lpkx;->k(Ljava/lang/String;Landroid/content/Context;)Lqiv;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5
    :try_end_2
    .catch Lqnu; {:try_start_2 .. :try_end_2} :catch_2

    .line 1064
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    iget-object v6, p1, Lqiy;->b:Lwbz;

    .line 1068
    .line 1069
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v6

    .line 1073
    check-cast v6, Lqiw;

    .line 1074
    .line 1075
    if-nez v6, :cond_18

    .line 1076
    .line 1077
    move-object v6, v3

    .line 1078
    :cond_18
    invoke-virtual {v0, v4}, Lwap;->ay(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    if-nez v6, :cond_19

    .line 1082
    .line 1083
    const-string v4, "%s: Unable to read sharedFile from ProtoDataStore."

    .line 1084
    .line 1085
    const-string v5, "ProtoDataStoreSharedFilesMetadata"

    .line 1086
    .line 1087
    invoke-static {v4, v5}, Lqni;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_5

    .line 1091
    :cond_19
    invoke-static {v5}, Lpkx;->i(Lqiv;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    invoke-virtual {v0, v4, v6}, Lwap;->ax(Ljava/lang/String;Lqiw;)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_5

    .line 1099
    :catch_2
    const-string v5, "%s Failed to deserialize file key %s, remove and continue."

    .line 1100
    .line 1101
    const-string v6, "ProtoDataStoreSharedFilesMetadata"

    .line 1102
    .line 1103
    invoke-static {v5, v6, v4}, Lqni;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v0, v4}, Lwap;->ay(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_5

    .line 1110
    :cond_1a
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 1111
    .line 1112
    .line 1113
    move-result-object p1

    .line 1114
    check-cast p1, Lqiy;

    .line 1115
    .line 1116
    return-object p1

    .line 1117
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 1118
    .line 1119
    iget-object p1, p0, Lqlx;->a:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1122
    .line 1123
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object p1

    .line 1127
    check-cast p1, Ljava/util/List;

    .line 1128
    .line 1129
    return-object p1

    .line 1130
    :goto_6
    :try_start_3
    sget-object v6, Lroe;->a:Ljava/lang/Object;

    .line 1131
    .line 1132
    monitor-enter v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1133
    :try_start_4
    move-object v7, v5

    .line 1134
    check-cast v7, Lroe;

    .line 1135
    .line 1136
    iget-object v7, v7, Lroe;->f:Lspv;

    .line 1137
    .line 1138
    invoke-interface {v7}, Lspv;->hL()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v7

    .line 1142
    check-cast v7, Lubc;

    .line 1143
    .line 1144
    move-object v8, v5

    .line 1145
    check-cast v8, Lroe;

    .line 1146
    .line 1147
    iget-object v8, v8, Lroe;->h:Landroid/net/Uri;

    .line 1148
    .line 1149
    iget-object v9, p1, Lrmi;->c:Lrmf;

    .line 1150
    .line 1151
    if-nez v9, :cond_1b

    .line 1152
    .line 1153
    sget-object v9, Lrmf;->b:Lrmf;

    .line 1154
    .line 1155
    :cond_1b
    new-instance v10, Lruk;

    .line 1156
    .line 1157
    invoke-direct {v10, v9}, Lruk;-><init>(Lwcd;)V

    .line 1158
    .line 1159
    .line 1160
    new-array v9, v4, [Lskt;

    .line 1161
    .line 1162
    aput-object v0, v9, v1

    .line 1163
    .line 1164
    iput-object v9, v10, Lruk;->a:[Lskt;

    .line 1165
    .line 1166
    invoke-virtual {v7, v8, v10}, Lubc;->n(Landroid/net/Uri;Lrtc;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    iget-object v7, p1, Lrmi;->c:Lrmf;

    .line 1170
    .line 1171
    if-nez v7, :cond_1c

    .line 1172
    .line 1173
    sget-object v7, Lrmf;->b:Lrmf;

    .line 1174
    .line 1175
    :cond_1c
    move-object v8, v5

    .line 1176
    check-cast v8, Lroe;

    .line 1177
    .line 1178
    iput-object v7, v8, Lroe;->i:Lrmf;

    .line 1179
    .line 1180
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1181
    :try_start_5
    sget-object v6, Lroe;->b:Ljava/lang/Object;

    .line 1182
    .line 1183
    monitor-enter v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1184
    :try_start_6
    move-object v7, v5

    .line 1185
    check-cast v7, Lroe;

    .line 1186
    .line 1187
    iget-object v7, v7, Lroe;->f:Lspv;

    .line 1188
    .line 1189
    invoke-interface {v7}, Lspv;->hL()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v7

    .line 1193
    check-cast v7, Lubc;

    .line 1194
    .line 1195
    move-object v8, v5

    .line 1196
    check-cast v8, Lroe;

    .line 1197
    .line 1198
    iget-object v8, v8, Lroe;->j:Landroid/net/Uri;

    .line 1199
    .line 1200
    iget-object v9, p1, Lrmi;->d:Lrmg;

    .line 1201
    .line 1202
    if-nez v9, :cond_1d

    .line 1203
    .line 1204
    sget-object v9, Lrmg;->b:Lrmg;

    .line 1205
    .line 1206
    :cond_1d
    new-instance v10, Lruk;

    .line 1207
    .line 1208
    invoke-direct {v10, v9}, Lruk;-><init>(Lwcd;)V

    .line 1209
    .line 1210
    .line 1211
    new-array v4, v4, [Lskt;

    .line 1212
    .line 1213
    aput-object v0, v4, v1

    .line 1214
    .line 1215
    iput-object v4, v10, Lruk;->a:[Lskt;

    .line 1216
    .line 1217
    invoke-virtual {v7, v8, v10}, Lubc;->n(Landroid/net/Uri;Lrtc;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    iget-object p1, p1, Lrmi;->d:Lrmg;

    .line 1221
    .line 1222
    if-nez p1, :cond_1e

    .line 1223
    .line 1224
    sget-object p1, Lrmg;->b:Lrmg;

    .line 1225
    .line 1226
    :cond_1e
    check-cast v5, Lroe;

    .line 1227
    .line 1228
    iput-object p1, v5, Lroe;->k:Lrmg;

    .line 1229
    .line 1230
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1231
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1232
    .line 1233
    .line 1234
    return-object v3

    .line 1235
    :catchall_0
    move-exception p1

    .line 1236
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1237
    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1238
    :catchall_1
    move-exception p1

    .line 1239
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1240
    :try_start_a
    throw p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1241
    :catchall_2
    move-exception p1

    .line 1242
    goto :goto_7

    .line 1243
    :catch_3
    move-exception p1

    .line 1244
    :try_start_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1245
    .line 1246
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1247
    .line 1248
    .line 1249
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1250
    :goto_7
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1251
    .line 1252
    .line 1253
    throw p1

    .line 1254
    nop

    .line 1255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
.end method
