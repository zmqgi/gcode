.class public final synthetic Lpnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lson;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpnv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lpnv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lqhw;

    .line 11
    .line 12
    return-object v4

    .line 13
    :pswitch_0
    invoke-static {p1}, La;->av(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p1, Lqhg;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lqmf;->L(Lqhg;)Ltth;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1

    .line 26
    :pswitch_2
    check-cast p1, Lsvm;

    .line 27
    .line 28
    invoke-virtual {p1}, Lsvm;->g()Lsvr;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_3
    check-cast p1, Lqhg;

    .line 34
    .line 35
    new-instance v0, Lqki;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lqki;-><init>(Lqhg;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_4
    check-cast p1, Ljyq;

    .line 42
    .line 43
    sget-object v0, Lqgd;->a:Ltdy;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, Ljyq;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Lqgc;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lqgc;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "getZwiebackFuture: token=<empty>"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "getZwiebackFuture: token=null"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :pswitch_5
    check-cast p1, Lqed;

    .line 78
    .line 79
    sget v0, Lqep;->b:I

    .line 80
    .line 81
    iget-object p1, p1, Lqed;->a:[B

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_6
    return-object v4

    .line 85
    :pswitch_7
    check-cast p1, Livb;

    .line 86
    .line 87
    sget-object v0, Lpuy;->a:Ltdy;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_8
    move-object v7, p1

    .line 91
    check-cast v7, Ljava/lang/Throwable;

    .line 92
    .line 93
    sget-object p1, Lpuy;->a:Ltdy;

    .line 94
    .line 95
    instance-of p1, v7, Ljava/util/concurrent/TimeoutException;

    .line 96
    .line 97
    const-string v6, "SbgChecker.java"

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    sget-object p1, Lpuy;->a:Ltdy;

    .line 102
    .line 103
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v4, "wrapInNonPropagatingTimeoutWithCatch"

    .line 108
    .line 109
    const/16 v5, 0xc9

    .line 110
    .line 111
    const-string v2, "Wrapped SbG availability check timed out. [SD]"

    .line 112
    .line 113
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgChecker"

    .line 114
    .line 115
    invoke-static/range {v1 .. v7}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Livb;->e:Livb;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_3
    sget-object p1, Lpuy;->a:Ltdy;

    .line 122
    .line 123
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v4, "wrapInNonPropagatingTimeoutWithCatch"

    .line 128
    .line 129
    const/16 v5, 0xcd

    .line 130
    .line 131
    const-string v2, "Wrapped SbG availability check failed. [SD]"

    .line 132
    .line 133
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgChecker"

    .line 134
    .line 135
    invoke-static/range {v1 .. v7}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Livb;->g:Livb;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_9
    check-cast p1, Liuy;

    .line 142
    .line 143
    sget-object v0, Livd;->a:Livd;

    .line 144
    .line 145
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object p1, p1, Liuy;->b:Lwbk;

    .line 150
    .line 151
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v1, Lpqj;

    .line 156
    .line 157
    invoke-direct {v1, v3}, Lpqj;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget v1, Lsvr;->d:I

    .line 165
    .line 166
    sget-object v1, Lstl;->a:Lj$/util/stream/Collector;

    .line 167
    .line 168
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ljava/lang/Iterable;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Lwap;->O(Ljava/lang/Iterable;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Livd;

    .line 182
    .line 183
    return-object p1

    .line 184
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 185
    .line 186
    sget-object p1, Lpod;->a:Ltdy;

    .line 187
    .line 188
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_b
    check-cast p1, Livq;

    .line 194
    .line 195
    sget-object v0, Lpod;->a:Ltdy;

    .line 196
    .line 197
    invoke-virtual {p1, v2, v4}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lwap;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Lwap;->w(Lwau;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 207
    .line 208
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_4

    .line 213
    .line 214
    invoke-virtual {v0}, Lwap;->t()V

    .line 215
    .line 216
    .line 217
    :cond_4
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 218
    .line 219
    check-cast p1, Livq;

    .line 220
    .line 221
    sget-object v1, Livq;->a:Livq;

    .line 222
    .line 223
    iput-boolean v3, p1, Livq;->c:Z

    .line 224
    .line 225
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Livq;

    .line 230
    .line 231
    return-object p1

    .line 232
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 233
    .line 234
    sget-object p1, Lpod;->a:Ltdy;

    .line 235
    .line 236
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_d
    check-cast p1, Livq;

    .line 242
    .line 243
    sget-object v0, Lpod;->a:Ltdy;

    .line 244
    .line 245
    invoke-virtual {p1, v2, v4}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lwap;

    .line 250
    .line 251
    invoke-virtual {v0, p1}, Lwap;->w(Lwau;)V

    .line 252
    .line 253
    .line 254
    iget p1, p1, Livq;->d:I

    .line 255
    .line 256
    add-int/2addr p1, v3

    .line 257
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 258
    .line 259
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_5

    .line 264
    .line 265
    invoke-virtual {v0}, Lwap;->t()V

    .line 266
    .line 267
    .line 268
    :cond_5
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 269
    .line 270
    check-cast v1, Livq;

    .line 271
    .line 272
    iput p1, v1, Livq;->d:I

    .line 273
    .line 274
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Livq;

    .line 279
    .line 280
    return-object p1

    .line 281
    :pswitch_e
    check-cast p1, Livo;

    .line 282
    .line 283
    invoke-virtual {p1, v2, v4}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lwap;

    .line 288
    .line 289
    invoke-virtual {v0, p1}, Lwap;->w(Lwau;)V

    .line 290
    .line 291
    .line 292
    iget p1, p1, Livo;->d:I

    .line 293
    .line 294
    add-int/2addr p1, v3

    .line 295
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 296
    .line 297
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_6

    .line 302
    .line 303
    invoke-virtual {v0}, Lwap;->t()V

    .line 304
    .line 305
    .line 306
    :cond_6
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 307
    .line 308
    check-cast v1, Livo;

    .line 309
    .line 310
    iput p1, v1, Livo;->d:I

    .line 311
    .line 312
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Livo;

    .line 317
    .line 318
    return-object p1

    .line 319
    :pswitch_f
    check-cast p1, Livo;

    .line 320
    .line 321
    invoke-virtual {p1, v2, v4}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lwap;

    .line 326
    .line 327
    invoke-virtual {v0, p1}, Lwap;->w(Lwau;)V

    .line 328
    .line 329
    .line 330
    iget p1, p1, Livo;->b:I

    .line 331
    .line 332
    add-int/2addr p1, v3

    .line 333
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 334
    .line 335
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_7

    .line 340
    .line 341
    invoke-virtual {v0}, Lwap;->t()V

    .line 342
    .line 343
    .line 344
    :cond_7
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 345
    .line 346
    check-cast v1, Livo;

    .line 347
    .line 348
    iput p1, v1, Livo;->b:I

    .line 349
    .line 350
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Livo;

    .line 355
    .line 356
    return-object p1

    .line 357
    :pswitch_10
    check-cast p1, Livo;

    .line 358
    .line 359
    invoke-virtual {p1, v2, v4}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lwap;

    .line 364
    .line 365
    invoke-virtual {v0, p1}, Lwap;->w(Lwau;)V

    .line 366
    .line 367
    .line 368
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 369
    .line 370
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-nez p1, :cond_8

    .line 375
    .line 376
    invoke-virtual {v0}, Lwap;->t()V

    .line 377
    .line 378
    .line 379
    :cond_8
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 380
    .line 381
    check-cast p1, Livo;

    .line 382
    .line 383
    sget-object v1, Livo;->a:Livo;

    .line 384
    .line 385
    iput-boolean v3, p1, Livo;->c:Z

    .line 386
    .line 387
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Livo;

    .line 392
    .line 393
    return-object p1

    .line 394
    :pswitch_11
    check-cast p1, Livo;

    .line 395
    .line 396
    invoke-virtual {p1, v2, v4}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lwap;

    .line 401
    .line 402
    invoke-virtual {v0, p1}, Lwap;->w(Lwau;)V

    .line 403
    .line 404
    .line 405
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 406
    .line 407
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-nez p1, :cond_9

    .line 412
    .line 413
    invoke-virtual {v0}, Lwap;->t()V

    .line 414
    .line 415
    .line 416
    :cond_9
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 417
    .line 418
    check-cast p1, Livo;

    .line 419
    .line 420
    sget-object v2, Livo;->a:Livo;

    .line 421
    .line 422
    iput v1, p1, Livo;->d:I

    .line 423
    .line 424
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    check-cast p1, Livo;

    .line 429
    .line 430
    return-object p1

    .line 431
    :pswitch_12
    check-cast p1, Lppr;

    .line 432
    .line 433
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    return-object p1

    .line 438
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 439
    .line 440
    const-string v0, "actions"

    .line 441
    .line 442
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const-string v0, "<this>"

    .line 446
    .line 447
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    :cond_a
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_e

    .line 459
    .line 460
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, Liv$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/app/DirectAction;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, Liv$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/DirectAction;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    const-string v5, "app_action"

    .line 473
    .line 474
    invoke-static {v2, v5}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_a

    .line 479
    .line 480
    invoke-static {v0}, Liv$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/DirectAction;)Landroid/os/Bundle;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-eqz v0, :cond_b

    .line 485
    .line 486
    const-string v2, "metadata"

    .line 487
    .line 488
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    goto :goto_1

    .line 493
    :cond_b
    move-object v0, v4

    .line 494
    :goto_1
    if-eqz v0, :cond_d

    .line 495
    .line 496
    const-string p1, "app_action_metadata"

    .line 497
    .line 498
    sget-object v2, Lsnc;->a:Lsnc;

    .line 499
    .line 500
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    const/4 v0, 0x7

    .line 505
    invoke-virtual {v2, v0, v4}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lwcj;

    .line 510
    .line 511
    if-nez p1, :cond_c

    .line 512
    .line 513
    goto :goto_2

    .line 514
    :cond_c
    invoke-interface {v0, p1}, Lwcj;->h([B)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2
    :try_end_0
    .catch Lwbn; {:try_start_0 .. :try_end_0} :catch_0

    .line 518
    :goto_2
    move-object p1, v2

    .line 519
    check-cast p1, Lsnc;

    .line 520
    .line 521
    const-string v0, "also(...)"

    .line 522
    .line 523
    invoke-static {v2, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    return-object p1

    .line 527
    :catch_0
    move-exception v0

    .line 528
    move-object p1, v0

    .line 529
    new-instance v0, Lsnb;

    .line 530
    .line 531
    invoke-virtual {p1}, Lwbn;->getMessage()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    new-array v3, v3, [Ljava/lang/Object;

    .line 536
    .line 537
    aput-object v2, v3, v1

    .line 538
    .line 539
    const-string v1, "Fail to deserialize proto param: %s"

    .line 540
    .line 541
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-direct {v0, v1, p1}, Lsnb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 546
    .line 547
    .line 548
    throw v0

    .line 549
    :cond_d
    sget-object v0, Lpfe;->a:Ltdy;

    .line 550
    .line 551
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    const/16 v2, 0x1c

    .line 556
    .line 557
    const-string v5, "AppActionsParser.kt"

    .line 558
    .line 559
    const-string v6, "com/google/android/libraries/inputmethod/voice/smartdictation/service/directactions/AppActionsParserKt"

    .line 560
    .line 561
    const-string v7, "parseAppActionsContext"

    .line 562
    .line 563
    invoke-interface {v0, v6, v7, v2, v5}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Ltdv;

    .line 568
    .line 569
    const-string v2, "Missing metadata Bundle in the DirectAction extras [SD]"

    .line 570
    .line 571
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    goto :goto_0

    .line 575
    :cond_e
    sget-object p1, Lsnc;->a:Lsnc;

    .line 576
    .line 577
    const-string v0, "getDefaultInstance(...)"

    .line 578
    .line 579
    invoke-static {p1, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    return-object p1

    .line 583
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
