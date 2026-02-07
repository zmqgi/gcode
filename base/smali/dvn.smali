.class public final synthetic Ldvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldvn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldvn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Ldvn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lppr;

    .line 18
    .line 19
    iget-object v0, p0, Ldvn;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lppm;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lppm;->q(Lppr;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p1, Lppr;

    .line 28
    .line 29
    iget-object p1, p1, Lppr;->a:Ldwc;

    .line 30
    .line 31
    iget v0, p1, Ldwc;->b:I

    .line 32
    .line 33
    and-int/lit16 v0, v0, 0x200

    .line 34
    .line 35
    if-eqz v0, :cond_c

    .line 36
    .line 37
    iget-object p1, p1, Ldwc;->k:Ldwg;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Ldwg;->a:Ldwg;

    .line 42
    .line 43
    :cond_0
    iget-object p1, p1, Ldwg;->e:Lwag;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    sget-object p1, Lwag;->a:Lwag;

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Ldvn;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p1}, Lvek;->c(Lwag;)Lj$/time/Duration;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast v0, Lpop;

    .line 64
    .line 65
    iput-object p1, v0, Lpop;->q:Lj$/time/Instant;

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    check-cast p1, Lili;

    .line 69
    .line 70
    iget-object v0, p0, Ldvn;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lsvr;

    .line 73
    .line 74
    invoke-virtual {v0}, Lsvr;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, v0}, Lili;->r(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    check-cast p1, Lili;

    .line 83
    .line 84
    sget v0, Lpdf;->a:I

    .line 85
    .line 86
    iget-object v0, p0, Ldvn;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1, v0}, Lili;->s(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p0, Ldvn;->a:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object v1, Lnnq;->a:Lwxj;

    .line 103
    .line 104
    check-cast v0, Lwxn;

    .line 105
    .line 106
    invoke-virtual {v0, v1, p1}, Lwxn;->f(Lwxj;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_4
    check-cast p1, [B

    .line 111
    .line 112
    invoke-static {p1}, Lvzx;->t([B)Lvzx;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Ldvn;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lwap;

    .line 119
    .line 120
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 121
    .line 122
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_2

    .line 127
    .line 128
    invoke-virtual {v0}, Lwap;->t()V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v0, v0, Lwap;->b:Lwau;

    .line 132
    .line 133
    check-cast v0, Lsnl;

    .line 134
    .line 135
    sget-object v1, Lsnl;->a:Lsnl;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget v1, v0, Lsnl;->b:I

    .line 141
    .line 142
    or-int/lit8 v1, v1, 0x10

    .line 143
    .line 144
    iput v1, v0, Lsnl;->b:I

    .line 145
    .line 146
    iput-object p1, v0, Lsnl;->f:Lvzx;

    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, p0, Ldvn;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lwap;

    .line 154
    .line 155
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 156
    .line 157
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_3

    .line 162
    .line 163
    invoke-virtual {v0}, Lwap;->t()V

    .line 164
    .line 165
    .line 166
    :cond_3
    iget-object v0, v0, Lwap;->b:Lwau;

    .line 167
    .line 168
    check-cast v0, Ltom;

    .line 169
    .line 170
    sget-object v1, Ltom;->a:Ltom;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget v1, v0, Ltom;->b:I

    .line 176
    .line 177
    or-int/2addr v1, v4

    .line 178
    iput v1, v0, Ltom;->b:I

    .line 179
    .line 180
    iput-object p1, v0, Ltom;->c:Ljava/lang/String;

    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_6
    check-cast p1, Lfqj;

    .line 184
    .line 185
    invoke-virtual {p1}, Lfqj;->e()V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Ldvn;->a:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lfqj;->i(Lfrk;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_7
    check-cast p1, Lfqj;

    .line 195
    .line 196
    iget-object v0, p1, Lfqj;->g:Lfqv;

    .line 197
    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    invoke-interface {v0}, Lfqv;->b()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_4

    .line 205
    .line 206
    invoke-static {v5}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_4
    iget-object v1, p0, Ldvn;->a:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v2, p1, Lfqj;->k:Ltue;

    .line 213
    .line 214
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 219
    .line 220
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->c:Landroid/content/Context;

    .line 221
    .line 222
    invoke-interface {v0, v1}, Lfqv;->a(Landroid/content/Context;)Ltxc;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Lehp;

    .line 227
    .line 228
    const/4 v3, 0x7

    .line 229
    invoke-direct {v1, p1, v2, v3}, Lehp;-><init>(Lfqj;Lj$/time/Instant;I)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p1, Lfqj;->h:Ljava/util/concurrent/Executor;

    .line 233
    .line 234
    invoke-static {v0, v1, p1}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_5
    invoke-static {v3}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_8
    check-cast p1, Lfqj;

    .line 243
    .line 244
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->a:Ltdy;

    .line 245
    .line 246
    iget-object v0, p0, Ldvn;->a:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v1, v0

    .line 249
    check-cast v1, Lgqp;

    .line 250
    .line 251
    iput-object v1, p1, Lfqj;->q:Lgqp;

    .line 252
    .line 253
    iget-object p1, p1, Lfqj;->s:Lfrh;

    .line 254
    .line 255
    if-eqz p1, :cond_6

    .line 256
    .line 257
    iput-object v0, p1, Lfrh;->f:Lfqx;

    .line 258
    .line 259
    return-void

    .line 260
    :cond_6
    sget-object p1, Lfqj;->a:Ltdy;

    .line 261
    .line 262
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Ltdv;

    .line 267
    .line 268
    const/16 v0, 0x33b

    .line 269
    .line 270
    const-string v1, "SmartEdit.java"

    .line 271
    .line 272
    const-string v2, "com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit"

    .line 273
    .line 274
    const-string v3, "setGenAiVoiceEditManager"

    .line 275
    .line 276
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Ltdv;

    .line 281
    .line 282
    const-string v0, "Cannot set LC UI delegate: promotionManager is null"

    .line 283
    .line 284
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_9
    check-cast p1, Lfqj;

    .line 289
    .line 290
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->a:Ltdy;

    .line 291
    .line 292
    iget-object v0, p0, Ldvn;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Litq;

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Lfqj;->f(Litq;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_a
    check-cast p1, Lmeb;

    .line 301
    .line 302
    iget-object v0, p0, Ldvn;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;

    .line 305
    .line 306
    invoke-virtual {v0, p1, v4}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->s(Lmeb;Z)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_b
    check-cast p1, Lmeb;

    .line 311
    .line 312
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iget-object v0, p0, Ldvn;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 319
    .line 320
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B:Lmeq;

    .line 321
    .line 322
    invoke-interface {v0, p1, v1, v2}, Lmeq;->a(Ljava/util/List;Lmeb;Z)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_c
    check-cast p1, Lmeb;

    .line 327
    .line 328
    iget-object v0, p0, Ldvn;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;

    .line 331
    .line 332
    invoke-virtual {v0, p1, v4}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->s(Lmeb;Z)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_d
    iget-object v0, p0, Ldvn;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lnfv;

    .line 339
    .line 340
    iget v1, v0, Lnfv;->c:I

    .line 341
    .line 342
    check-cast p1, Lght;

    .line 343
    .line 344
    const/16 v6, -0x271b

    .line 345
    .line 346
    const-string v7, "onGlobePressed"

    .line 347
    .line 348
    const-string v8, "com/google/android/apps/inputmethod/libs/languagepromo/NewLanguageBanner"

    .line 349
    .line 350
    const-string v9, "NewLanguageBanner.java"

    .line 351
    .line 352
    if-ne v1, v6, :cond_7

    .line 353
    .line 354
    sget-object v0, Lght;->a:Ltdy;

    .line 355
    .line 356
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ltdv;

    .line 361
    .line 362
    const/16 v1, 0xaa

    .line 363
    .line 364
    invoke-interface {v0, v8, v7, v1, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Ltdv;

    .line 369
    .line 370
    const-string v1, "Dismiss the banner and the globe key motion because the globe key was short-pressed."

    .line 371
    .line 372
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v4}, Lght;->a(Z)V

    .line 376
    .line 377
    .line 378
    iget-object p1, p1, Lght;->c:Lnij;

    .line 379
    .line 380
    sget-object v0, Lghm;->b:Lghm;

    .line 381
    .line 382
    new-array v1, v4, [Ljava/lang/Object;

    .line 383
    .line 384
    aput-object v3, v1, v2

    .line 385
    .line 386
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_7
    const/16 v3, -0x2726

    .line 391
    .line 392
    if-ne v1, v3, :cond_c

    .line 393
    .line 394
    sget-object v1, Lght;->a:Ltdy;

    .line 395
    .line 396
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Ltdv;

    .line 401
    .line 402
    const/16 v3, 0xaf

    .line 403
    .line 404
    invoke-interface {v1, v8, v7, v3, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Ltdv;

    .line 409
    .line 410
    const-string v3, "Dismiss the banner and the globe key motion because the globe/space key was long-pressed."

    .line 411
    .line 412
    invoke-interface {v1, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, v4}, Lght;->a(Z)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v0, Lnfv;->e:Ljava/lang/Object;

    .line 419
    .line 420
    if-eqz v0, :cond_c

    .line 421
    .line 422
    const-string v1, "globe"

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_c

    .line 429
    .line 430
    iget-object p1, p1, Lght;->c:Lnij;

    .line 431
    .line 432
    sget-object v0, Lghm;->b:Lghm;

    .line 433
    .line 434
    new-array v1, v4, [Ljava/lang/Object;

    .line 435
    .line 436
    aput-object v5, v1, v2

    .line 437
    .line 438
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_e
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;

    .line 443
    .line 444
    iget-object v0, p0, Ldvn;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lfxy;

    .line 447
    .line 448
    iget-object v0, v0, Lfxy;->g:La;

    .line 449
    .line 450
    if-eqz v0, :cond_8

    .line 451
    .line 452
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aL(La;)V

    .line 453
    .line 454
    .line 455
    :cond_8
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Ljl;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lje;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_f
    check-cast p1, Lwet;

    .line 463
    .line 464
    iget v0, p1, Lwet;->b:I

    .line 465
    .line 466
    and-int/lit8 v1, v0, 0x2

    .line 467
    .line 468
    iget-object v2, p0, Ldvn;->a:Ljava/lang/Object;

    .line 469
    .line 470
    if-eqz v1, :cond_a

    .line 471
    .line 472
    iget p1, p1, Lwet;->d:I

    .line 473
    .line 474
    check-cast v2, Lwap;

    .line 475
    .line 476
    iget-object v0, v2, Lwap;->b:Lwau;

    .line 477
    .line 478
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_9

    .line 483
    .line 484
    invoke-virtual {v2}, Lwap;->t()V

    .line 485
    .line 486
    .line 487
    :cond_9
    iget-object v0, v2, Lwap;->b:Lwau;

    .line 488
    .line 489
    check-cast v0, Ldvg;

    .line 490
    .line 491
    sget-object v1, Ldvg;->a:Ldvg;

    .line 492
    .line 493
    const/4 v1, 0x5

    .line 494
    iput v1, v0, Ldvg;->c:I

    .line 495
    .line 496
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    iput-object p1, v0, Ldvg;->d:Ljava/lang/Object;

    .line 501
    .line 502
    return-void

    .line 503
    :cond_a
    and-int/2addr v0, v4

    .line 504
    if-eqz v0, :cond_c

    .line 505
    .line 506
    iget-object p1, p1, Lwet;->c:Ljava/lang/String;

    .line 507
    .line 508
    check-cast v2, Lwap;

    .line 509
    .line 510
    iget-object v0, v2, Lwap;->b:Lwau;

    .line 511
    .line 512
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_b

    .line 517
    .line 518
    invoke-virtual {v2}, Lwap;->t()V

    .line 519
    .line 520
    .line 521
    :cond_b
    iget-object v0, v2, Lwap;->b:Lwau;

    .line 522
    .line 523
    check-cast v0, Ldvg;

    .line 524
    .line 525
    sget-object v1, Ldvg;->a:Ldvg;

    .line 526
    .line 527
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    const/4 v1, 0x6

    .line 531
    iput v1, v0, Ldvg;->c:I

    .line 532
    .line 533
    iput-object p1, v0, Ldvg;->d:Ljava/lang/Object;

    .line 534
    .line 535
    :cond_c
    return-void

    .line 536
    :pswitch_10
    check-cast p1, Ljava/lang/Long;

    .line 537
    .line 538
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 539
    .line 540
    .line 541
    move-result-wide v0

    .line 542
    iget-object p1, p0, Ldvn;->a:Ljava/lang/Object;

    .line 543
    .line 544
    move-object v2, p1

    .line 545
    check-cast v2, Lwap;

    .line 546
    .line 547
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 548
    .line 549
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-nez v3, :cond_d

    .line 554
    .line 555
    invoke-virtual {v2}, Lwap;->t()V

    .line 556
    .line 557
    .line 558
    :cond_d
    check-cast p1, Lwar;

    .line 559
    .line 560
    iget-object p1, p1, Lwar;->b:Lwau;

    .line 561
    .line 562
    check-cast p1, Ldux;

    .line 563
    .line 564
    sget-object v2, Ldux;->a:Ldux;

    .line 565
    .line 566
    iget v2, p1, Ldux;->b:I

    .line 567
    .line 568
    or-int/lit8 v2, v2, 0x2

    .line 569
    .line 570
    iput v2, p1, Ldux;->b:I

    .line 571
    .line 572
    iput-wide v0, p1, Ldux;->d:J

    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 576
    .line 577
    iget-object v0, p0, Ldvn;->a:Ljava/lang/Object;

    .line 578
    .line 579
    move-object v1, v0

    .line 580
    check-cast v1, Lwap;

    .line 581
    .line 582
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 583
    .line 584
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-nez v2, :cond_e

    .line 589
    .line 590
    invoke-virtual {v1}, Lwap;->t()V

    .line 591
    .line 592
    .line 593
    :cond_e
    check-cast v0, Lwar;

    .line 594
    .line 595
    iget-object v0, v0, Lwar;->b:Lwau;

    .line 596
    .line 597
    check-cast v0, Ldux;

    .line 598
    .line 599
    sget-object v1, Ldux;->a:Ldux;

    .line 600
    .line 601
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    iget v1, v0, Ldux;->b:I

    .line 605
    .line 606
    or-int/lit8 v1, v1, 0x4

    .line 607
    .line 608
    iput v1, v0, Ldux;->b:I

    .line 609
    .line 610
    iput-object p1, v0, Ldux;->e:Ljava/lang/String;

    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Ldvn;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
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
