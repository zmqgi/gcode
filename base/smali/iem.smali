.class public final synthetic Liem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liem;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liem;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltxc;
    .locals 8

    .line 1
    iget v0, p0, Liem;->b:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lpid;

    .line 10
    .line 11
    iget-object v0, p1, Lpid;->a:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-static {}, Lpmk;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_13

    .line 18
    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Dictation JNI is not loaded."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 32
    .line 33
    iget-object p1, p0, Liem;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v0, Lwfe;->m:Lwfe;

    .line 36
    .line 37
    check-cast p1, Lpfz;

    .line 38
    .line 39
    iget-object p1, p1, Lpfz;->a:Lsez;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lsez;->r(Lwfe;)Ltxc;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lron;->a:Lsmw;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lpwb;->i(Ltxc;Ljava/lang/Object;)Ltxc;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_1
    check-cast p1, Lj$/util/Optional;

    .line 53
    .line 54
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Liem;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lsez;

    .line 67
    .line 68
    check-cast v0, Lisr;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lsez;->p(Lisr;)Ltxc;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_0
    sget-object p1, Ltwy;->a:Ltxc;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_2
    iget-object v0, p0, Liem;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 86
    .line 87
    iget-object p1, p0, Liem;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lowl;

    .line 90
    .line 91
    iget-object p1, p1, Lowl;->c:Lsez;

    .line 92
    .line 93
    invoke-virtual {p1}, Lsez;->v()Ltxc;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_4
    check-cast p1, Losb;

    .line 99
    .line 100
    iget-object v0, p0, Liem;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lodp;

    .line 103
    .line 104
    iget-object v0, v0, Lodp;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v0}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget v1, Lsvr;->d:I

    .line 113
    .line 114
    new-instance v1, Lsvm;

    .line 115
    .line 116
    invoke-direct {v1}, Lsvm;-><init>()V

    .line 117
    .line 118
    .line 119
    const-class v3, Lore;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lnlw;->f(Ljava/lang/Class;)Lswz;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lswz;->l()Ltcj;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/lang/Class;

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Lnlw;->b(Ljava/lang/Class;)Lnky;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    instance-of v5, v4, Lore;

    .line 146
    .line 147
    if-eqz v5, :cond_2

    .line 148
    .line 149
    check-cast v4, Lore;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    const/4 v4, 0x0

    .line 153
    :goto_1
    if-eqz v4, :cond_1

    .line 154
    .line 155
    invoke-interface {v4, p1}, Lore;->c(Losb;)Ljava/util/concurrent/Callable;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v1, v4}, Lsvm;->h(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    invoke-virtual {v1}, Lsvm;->g()Lsvr;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    move-object v1, p1

    .line 173
    check-cast v1, Ltaw;

    .line 174
    .line 175
    iget v1, v1, Ltaw;->c:I

    .line 176
    .line 177
    :goto_2
    if-ge v2, v1, :cond_4

    .line 178
    .line 179
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ljava/util/concurrent/Callable;

    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Ltxc;

    .line 190
    .line 191
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    invoke-static {v0}, Ltii;->m(Ljava/lang/Iterable;)Ltxc;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_5
    check-cast p1, Lsvy;

    .line 203
    .line 204
    new-instance v0, Lnoo;

    .line 205
    .line 206
    const/16 v1, 0xa

    .line 207
    .line 208
    invoke-direct {v0, p1, v1}, Lnoo;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Liem;->a:Ljava/lang/Object;

    .line 212
    .line 213
    sget-object v1, Ltvy;->a:Ltvy;

    .line 214
    .line 215
    check-cast p1, Loqv;

    .line 216
    .line 217
    iget-object p1, p1, Loqv;->i:Lrvi;

    .line 218
    .line 219
    invoke-virtual {p1, v0, v1}, Lrvi;->b(Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :pswitch_6
    check-cast p1, Lnns;

    .line 225
    .line 226
    iget-object v0, p0, Liem;->a:Ljava/lang/Object;

    .line 227
    .line 228
    if-eqz p1, :cond_5

    .line 229
    .line 230
    move-object v2, v0

    .line 231
    check-cast v2, Lnnt;

    .line 232
    .line 233
    iget-object v2, v2, Lnnt;->e:Lj$/time/Duration;

    .line 234
    .line 235
    invoke-virtual {p1, v2}, Lnns;->f(Lj$/time/Duration;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_5

    .line 240
    .line 241
    invoke-static {p1}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :cond_5
    move-object v2, v0

    .line 247
    check-cast v2, Lnnt;

    .line 248
    .line 249
    iget-object v3, v2, Lnnt;->b:Lspv;

    .line 250
    .line 251
    invoke-interface {v3}, Lspv;->hL()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v3}, Llzi;->k(Ltxc;)Llzi;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    new-instance v4, Ljud;

    .line 260
    .line 261
    invoke-direct {v4, v1}, Ljud;-><init>(I)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v2, Lnnt;->g:Ltxg;

    .line 265
    .line 266
    invoke-virtual {v3, v4, v1}, Llzi;->i(Lspa;Ljava/util/concurrent/Executor;)Llzi;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    new-instance v4, Llop;

    .line 271
    .line 272
    const/16 v5, 0x14

    .line 273
    .line 274
    invoke-direct {v4, v0, v5}, Llop;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v4, v1}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v2, Lnnt;->i:Llzi;

    .line 282
    .line 283
    invoke-virtual {v0}, Llzi;->n()Llzi;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v2, v2, Lnnt;->f:Lj$/time/Duration;

    .line 288
    .line 289
    invoke-virtual {v0, v2, v1}, Llzi;->u(Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Llzi;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz p1, :cond_6

    .line 294
    .line 295
    invoke-virtual {v0, p1}, Llzi;->d(Ljava/lang/Object;)Llzi;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    return-object p1

    .line 300
    :cond_6
    return-object v0

    .line 301
    :pswitch_7
    check-cast p1, Lqhg;

    .line 302
    .line 303
    if-nez p1, :cond_7

    .line 304
    .line 305
    sget-object p1, Ltwy;->a:Ltxc;

    .line 306
    .line 307
    return-object p1

    .line 308
    :cond_7
    :goto_3
    iget-object v0, p1, Lqhg;->h:Lwbk;

    .line 309
    .line 310
    invoke-interface {v0}, Lwbk;->size()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-ge v2, v0, :cond_a

    .line 315
    .line 316
    iget-object v0, p0, Liem;->a:Ljava/lang/Object;

    .line 317
    .line 318
    iget-object v1, p1, Lqhg;->h:Lwbk;

    .line 319
    .line 320
    invoke-interface {v1, v2}, Lwbk;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lqhf;

    .line 325
    .line 326
    check-cast v0, Lndm;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Lndm;->j(Lqhf;)Ljava/io/File;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-eqz v1, :cond_9

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-nez v3, :cond_8

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_9
    :goto_4
    sget-object p1, Lndm;->a:Ltdy;

    .line 345
    .line 346
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Ltdv;

    .line 351
    .line 352
    const-string v2, "com/google/android/libraries/inputmethod/mdd/DownloadManager"

    .line 353
    .line 354
    const-string v3, "validateFileGroup"

    .line 355
    .line 356
    const/16 v4, 0x18d

    .line 357
    .line 358
    const-string v5, "DownloadManager.java"

    .line 359
    .line 360
    invoke-interface {p1, v2, v3, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Ltdv;

    .line 365
    .line 366
    const-string v2, "file %s is missing, call maintenance"

    .line 367
    .line 368
    invoke-interface {p1, v2, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iget-object p1, v0, Lndm;->i:Lqmf;

    .line 372
    .line 373
    const-string v0, "MDD.MAINTENANCE.PERIODIC.GCM.TASK"

    .line 374
    .line 375
    invoke-virtual {p1, v0}, Lqmf;->P(Ljava/lang/String;)Ltxc;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    return-object p1

    .line 380
    :cond_a
    sget-object p1, Ltwy;->a:Ltxc;

    .line 381
    .line 382
    return-object p1

    .line 383
    :pswitch_8
    check-cast p1, Lsvr;

    .line 384
    .line 385
    invoke-virtual {p1}, Lsvr;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_b

    .line 390
    .line 391
    iget-object v0, p0, Liem;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lmmp;

    .line 394
    .line 395
    iget-object v2, v0, Lmmp;->r:Lnfq;

    .line 396
    .line 397
    if-eqz v2, :cond_b

    .line 398
    .line 399
    sget-object p1, Lmmp;->a:Ltdy;

    .line 400
    .line 401
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Ltdv;

    .line 406
    .line 407
    const-string v2, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 408
    .line 409
    const-string v3, "startLoadingInputMethodEntrySettings"

    .line 410
    .line 411
    const/16 v4, 0x315

    .line 412
    .line 413
    const-string v5, "InputMethodEntryManager.java"

    .line 414
    .line 415
    invoke-interface {p1, v2, v3, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    check-cast p1, Ltdv;

    .line 420
    .line 421
    const-string v2, "The entries list is empty, start to load default entry"

    .line 422
    .line 423
    invoke-interface {p1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const/4 p1, 0x3

    .line 427
    invoke-virtual {v0, p1}, Lmmp;->C(I)V

    .line 428
    .line 429
    .line 430
    iget-object p1, v0, Lmmp;->r:Lnfq;

    .line 431
    .line 432
    iget-object p1, p1, Lnfq;->c:Ljava/lang/String;

    .line 433
    .line 434
    const-string p1, "en-US"

    .line 435
    .line 436
    invoke-static {p1}, Lozl;->f(Ljava/lang/String;)Lozl;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {v0, p1}, Lmmp;->e(Lozl;)Ltxc;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    new-instance v0, Llop;

    .line 445
    .line 446
    invoke-direct {v0, v1}, Llop;-><init>(I)V

    .line 447
    .line 448
    .line 449
    sget-object v1, Ltvy;->a:Ltvy;

    .line 450
    .line 451
    invoke-static {p1, v0, v1}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    return-object p1

    .line 456
    :cond_b
    if-nez p1, :cond_c

    .line 457
    .line 458
    sget-object p1, Ltwy;->a:Ltxc;

    .line 459
    .line 460
    return-object p1

    .line 461
    :cond_c
    new-instance v0, Ltwy;

    .line 462
    .line 463
    invoke-direct {v0, p1}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    return-object v0

    .line 467
    :pswitch_9
    check-cast p1, Lufk;

    .line 468
    .line 469
    sget-object v0, Llzy;->a:Llof;

    .line 470
    .line 471
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    check-cast p1, Lufk;

    .line 476
    .line 477
    iget-object v0, p0, Liem;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lwap;

    .line 480
    .line 481
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lufn;

    .line 486
    .line 487
    iget-object v1, p1, Lxlt;->a:Lwut;

    .line 488
    .line 489
    sget-object v2, Lufl;->b:Lwxr;

    .line 490
    .line 491
    if-nez v2, :cond_e

    .line 492
    .line 493
    const-class v3, Lufl;

    .line 494
    .line 495
    monitor-enter v3

    .line 496
    :try_start_0
    sget-object v2, Lufl;->b:Lwxr;

    .line 497
    .line 498
    if-nez v2, :cond_d

    .line 499
    .line 500
    invoke-static {}, Lwxr;->a()Lwxo;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    sget-object v4, Lwxq;->a:Lwxq;

    .line 505
    .line 506
    iput-object v4, v2, Lwxo;->c:Lwxq;

    .line 507
    .line 508
    const-string v4, "google.internal.gboard.imagen.v1.ImagenService"

    .line 509
    .line 510
    const-string v5, "ProofRead"

    .line 511
    .line 512
    invoke-static {v4, v5}, Lwxr;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    iput-object v4, v2, Lwxo;->d:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v2}, Lwxo;->b()V

    .line 519
    .line 520
    .line 521
    sget-object v4, Lufn;->a:Lufn;

    .line 522
    .line 523
    sget-object v5, Lxlq;->a:Lwaj;

    .line 524
    .line 525
    new-instance v5, Lxlp;

    .line 526
    .line 527
    invoke-direct {v5, v4}, Lxlp;-><init>(Lwcd;)V

    .line 528
    .line 529
    .line 530
    iput-object v5, v2, Lwxo;->a:Lwxp;

    .line 531
    .line 532
    sget-object v4, Lufp;->a:Lufp;

    .line 533
    .line 534
    new-instance v5, Lxlp;

    .line 535
    .line 536
    invoke-direct {v5, v4}, Lxlp;-><init>(Lwcd;)V

    .line 537
    .line 538
    .line 539
    iput-object v5, v2, Lwxo;->b:Lwxp;

    .line 540
    .line 541
    invoke-virtual {v2}, Lwxo;->a()Lwxr;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    sput-object v2, Lufl;->b:Lwxr;

    .line 546
    .line 547
    :cond_d
    monitor-exit v3

    .line 548
    goto :goto_5

    .line 549
    :catchall_0
    move-exception p1

    .line 550
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 551
    throw p1

    .line 552
    :cond_e
    :goto_5
    iget-object p1, p1, Lxlt;->b:Lwus;

    .line 553
    .line 554
    invoke-virtual {v1, v2, p1}, Lwut;->a(Lwxr;Lwus;)Lwuv;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-static {p1, v0}, Lxma;->a(Lwuv;Ljava/lang/Object;)Ltxc;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    return-object p1

    .line 563
    :pswitch_a
    check-cast p1, Lufk;

    .line 564
    .line 565
    sget-object v0, Llzy;->a:Llof;

    .line 566
    .line 567
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    check-cast p1, Lufk;

    .line 572
    .line 573
    iget-object v0, p1, Lxlt;->a:Lwut;

    .line 574
    .line 575
    sget-object v1, Lufl;->c:Lwxr;

    .line 576
    .line 577
    if-nez v1, :cond_10

    .line 578
    .line 579
    const-class v2, Lufl;

    .line 580
    .line 581
    monitor-enter v2

    .line 582
    :try_start_1
    sget-object v1, Lufl;->c:Lwxr;

    .line 583
    .line 584
    if-nez v1, :cond_f

    .line 585
    .line 586
    invoke-static {}, Lwxr;->a()Lwxo;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    sget-object v3, Lwxq;->a:Lwxq;

    .line 591
    .line 592
    iput-object v3, v1, Lwxo;->c:Lwxq;

    .line 593
    .line 594
    const-string v3, "google.internal.gboard.imagen.v1.ImagenService"

    .line 595
    .line 596
    const-string v4, "TextStylization"

    .line 597
    .line 598
    invoke-static {v3, v4}, Lwxr;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    iput-object v3, v1, Lwxo;->d:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v1}, Lwxo;->b()V

    .line 605
    .line 606
    .line 607
    sget-object v3, Luft;->a:Luft;

    .line 608
    .line 609
    sget-object v4, Lxlq;->a:Lwaj;

    .line 610
    .line 611
    new-instance v4, Lxlp;

    .line 612
    .line 613
    invoke-direct {v4, v3}, Lxlp;-><init>(Lwcd;)V

    .line 614
    .line 615
    .line 616
    iput-object v4, v1, Lwxo;->a:Lwxp;

    .line 617
    .line 618
    sget-object v3, Lufv;->a:Lufv;

    .line 619
    .line 620
    new-instance v4, Lxlp;

    .line 621
    .line 622
    invoke-direct {v4, v3}, Lxlp;-><init>(Lwcd;)V

    .line 623
    .line 624
    .line 625
    iput-object v4, v1, Lwxo;->b:Lwxp;

    .line 626
    .line 627
    invoke-virtual {v1}, Lwxo;->a()Lwxr;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    sput-object v1, Lufl;->c:Lwxr;

    .line 632
    .line 633
    :cond_f
    monitor-exit v2

    .line 634
    goto :goto_6

    .line 635
    :catchall_1
    move-exception p1

    .line 636
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 637
    throw p1

    .line 638
    :cond_10
    :goto_6
    iget-object v2, p0, Liem;->a:Ljava/lang/Object;

    .line 639
    .line 640
    iget-object p1, p1, Lxlt;->b:Lwus;

    .line 641
    .line 642
    invoke-virtual {v0, v1, p1}, Lwut;->a(Lwxr;Lwus;)Lwuv;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    invoke-static {p1, v2}, Lxma;->a(Lwuv;Ljava/lang/Object;)Ltxc;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    return-object p1

    .line 651
    :pswitch_b
    sget-object v0, Llzi;->a:Ltdy;

    .line 652
    .line 653
    iget-object v0, p0, Liem;->a:Ljava/lang/Object;

    .line 654
    .line 655
    invoke-interface {v0, p1}, Llzf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    if-nez p1, :cond_11

    .line 660
    .line 661
    sget-object p1, Ltwy;->a:Ltxc;

    .line 662
    .line 663
    return-object p1

    .line 664
    :cond_11
    new-instance v0, Ltwy;

    .line 665
    .line 666
    invoke-direct {v0, p1}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    return-object v0

    .line 670
    :pswitch_c
    check-cast p1, Llgm;

    .line 671
    .line 672
    iget-object v0, p0, Liem;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Ljava/lang/String;

    .line 675
    .line 676
    invoke-interface {p1, v0}, Llgm;->d(Ljava/lang/String;)Llzi;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    return-object p1

    .line 681
    :pswitch_d
    check-cast p1, Llgm;

    .line 682
    .line 683
    iget-object v0, p0, Liem;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Ljava/lang/String;

    .line 686
    .line 687
    invoke-interface {p1, v0}, Llgm;->c(Ljava/lang/String;)Llzi;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    return-object p1

    .line 692
    :pswitch_e
    check-cast p1, Llgm;

    .line 693
    .line 694
    iget-object v0, p0, Liem;->a:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Ljava/lang/String;

    .line 697
    .line 698
    invoke-interface {p1, v0}, Llgm;->b(Ljava/lang/String;)Llzi;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    return-object p1

    .line 703
    :pswitch_f
    check-cast p1, Ljava/io/IOException;

    .line 704
    .line 705
    const-string v0, "Failed to read from or write to disk"

    .line 706
    .line 707
    sget-object v1, Ljuo;->a:Lqop;

    .line 708
    .line 709
    invoke-virtual {v1, p1, v0}, Lqop;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    iget-object v0, p0, Liem;->a:Ljava/lang/Object;

    .line 713
    .line 714
    sget-object v1, Lqpa;->dg:Lqpa;

    .line 715
    .line 716
    check-cast v0, Ljuo;

    .line 717
    .line 718
    iget-object v0, v0, Ljuo;->d:Ljnp;

    .line 719
    .line 720
    invoke-interface {v0, v1}, Ljnp;->e(Lqpa;)V

    .line 721
    .line 722
    .line 723
    throw p1

    .line 724
    :pswitch_10
    iget-object p1, p0, Liem;->a:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast p1, Linu;

    .line 727
    .line 728
    iget-object v0, p1, Linu;->f:Ljava/lang/String;

    .line 729
    .line 730
    iget-object p1, p1, Linu;->d:Lemf;

    .line 731
    .line 732
    invoke-interface {p1, v0}, Lemf;->f(Ljava/lang/String;)Ltxc;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    return-object p1

    .line 737
    :pswitch_11
    invoke-static {p1}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/translation/Translator;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->a:Ltdy;

    .line 742
    .line 743
    if-eqz p1, :cond_12

    .line 744
    .line 745
    invoke-static {p1}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/translation/Translator;)V

    .line 746
    .line 747
    .line 748
    :cond_12
    iget-object p1, p0, Liem;->a:Ljava/lang/Object;

    .line 749
    .line 750
    invoke-static {p1}, Ladr;->I(Lawm;)Ltxc;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    return-object p1

    .line 755
    :pswitch_12
    check-cast p1, Lqsi;

    .line 756
    .line 757
    iget-object p1, p0, Liem;->a:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast p1, Lieo;

    .line 760
    .line 761
    invoke-virtual {p1}, Lieo;->d()Ltxc;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    return-object p1

    .line 766
    :pswitch_13
    check-cast p1, Lqrp;

    .line 767
    .line 768
    iget-object p1, p0, Liem;->a:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast p1, Lieo;

    .line 771
    .line 772
    invoke-virtual {p1}, Lieo;->e()Ltxc;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    return-object p1

    .line 777
    :cond_13
    iget-object v3, p0, Liem;->a:Ljava/lang/Object;

    .line 778
    .line 779
    move-object v4, v3

    .line 780
    check-cast v4, Lpie;

    .line 781
    .line 782
    iget-object v5, v4, Lpie;->e:Lpdw;

    .line 783
    .line 784
    invoke-virtual {v5, v0}, Lpdw;->a(Ljava/util/Locale;)Ltxc;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-static {v0}, Lsmo;->c(Ltxc;)Lsmo;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    new-instance v5, Lpnx;

    .line 793
    .line 794
    const/4 v6, 0x1

    .line 795
    invoke-direct {v5, v3, p1, v6}, Lpnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 796
    .line 797
    .line 798
    iget-object v3, v4, Lpie;->d:Ltxg;

    .line 799
    .line 800
    invoke-virtual {v0, v5, v3}, Lsmo;->d(Lson;Ljava/util/concurrent/Executor;)Lsmo;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    new-instance v4, Louu;

    .line 805
    .line 806
    const/16 v5, 0xd

    .line 807
    .line 808
    invoke-direct {v4, p1, v5}, Louu;-><init>(Ljava/lang/Object;I)V

    .line 809
    .line 810
    .line 811
    sget-object v5, Ltvy;->a:Ltvy;

    .line 812
    .line 813
    const-class v7, Ljava/lang/Exception;

    .line 814
    .line 815
    invoke-virtual {v0, v7, v4, v5}, Lsmo;->a(Ljava/lang/Class;Lson;Ljava/util/concurrent/Executor;)Lsmo;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    new-array v4, v6, [Ltxc;

    .line 820
    .line 821
    aput-object v0, v4, v2

    .line 822
    .line 823
    new-instance v2, Lwvn;

    .line 824
    .line 825
    invoke-static {v4}, Lsvr;->q([Ljava/lang/Object;)Lsvr;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    invoke-direct {v2, v6, v4}, Lwvn;-><init>(ZLjava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    new-instance v4, Lihv;

    .line 833
    .line 834
    invoke-direct {v4, v0, p1, v1}, Lihv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 835
    .line 836
    .line 837
    invoke-static {v4, v3, v2}, Lsad;->u(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lwvn;)Ltxc;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    return-object p1

    .line 842
    nop

    .line 843
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
