.class public final synthetic Lplz;
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
    iput p2, p0, Lplz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lplz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltxc;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lplz;->b:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v3, 0x12

    .line 7
    .line 8
    const/16 v4, 0x11

    .line 9
    .line 10
    const/4 v5, 0x5

    .line 11
    const-string v6, "Not the default keyboard."

    .line 12
    .line 13
    const/16 v7, 0x9

    .line 14
    .line 15
    const/4 v8, 0x3

    .line 16
    const-string v9, "OrationEventProcessor.java"

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const-string v11, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationEventProcessor"

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Void;

    .line 27
    .line 28
    iget-object v1, v0, Lplz;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v1}, Lpec;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v1, Ltwy;->a:Ltxc;

    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lptx;

    .line 39
    .line 40
    iget-object v1, v1, Lptx;->a:Lptn;

    .line 41
    .line 42
    iget-object v2, v0, Lplz;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Litu;

    .line 45
    .line 46
    iget-object v3, v2, Litu;->c:Lvzj;

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    sget-object v3, Lvzj;->a:Lvzj;

    .line 51
    .line 52
    :cond_0
    invoke-static {v3}, Lpvt;->a(Lvzj;)Litj;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-boolean v4, v1, Lptn;->p:Z

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    sget-object v1, Ltwy;->a:Ltxc;

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_1
    iget-object v4, v1, Lptn;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    sget-object v5, Lptm;->e:Lptm;

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v1, Lptn;->i:Lphd;

    .line 71
    .line 72
    iget-object v2, v2, Litu;->c:Lvzj;

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    sget-object v2, Lvzj;->a:Lvzj;

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v1}, Lptn;->c()Lphb;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v4, v2, v5}, Lphd;->a(Lvzj;Lphb;)Ltxc;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Ltwv;->u(Ltxc;)Ltwv;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v4, Lpqd;

    .line 91
    .line 92
    const/4 v5, 0x6

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-direct {v4, v1, v3, v5, v6}, Lpqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v1, Lptn;->h:Ltxg;

    .line 98
    .line 99
    invoke-virtual {v2, v4, v3}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v4, Lpqa;

    .line 104
    .line 105
    const/4 v5, 0x7

    .line 106
    invoke-direct {v4, v1, v5}, Lpqa;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4, v3}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    return-object v1

    .line 114
    :pswitch_1
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Lptx;

    .line 117
    .line 118
    iget-object v1, v1, Lptx;->a:Lptn;

    .line 119
    .line 120
    sget-object v2, Lptn;->a:Ltdy;

    .line 121
    .line 122
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ltdv;

    .line 127
    .line 128
    const-string v4, "onLanguageSwitch"

    .line 129
    .line 130
    const/16 v6, 0x21e

    .line 131
    .line 132
    invoke-interface {v3, v11, v4, v6, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ltdv;

    .line 137
    .line 138
    iget-object v4, v0, Lplz;->a:Ljava/lang/Object;

    .line 139
    .line 140
    const-string v6, "#onLanguageSwitch: %s [SD]"

    .line 141
    .line 142
    invoke-interface {v3, v6, v4}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lptn;->b()Lpgi;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v12, v1, Lptn;->v:Lili;

    .line 150
    .line 151
    iget-object v13, v1, Lptn;->b:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v15, v3, Lpgi;->a:Lito;

    .line 154
    .line 155
    iget v6, v15, Lito;->f:I

    .line 156
    .line 157
    invoke-static {v6}, Lwiv;->b(I)Lwiv;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-nez v6, :cond_3

    .line 162
    .line 163
    sget-object v6, Lwiv;->a:Lwiv;

    .line 164
    .line 165
    :cond_3
    move-object v14, v6

    .line 166
    iget-object v6, v3, Lpgi;->b:Lito;

    .line 167
    .line 168
    iget-object v8, v1, Lptn;->q:Lpwr;

    .line 169
    .line 170
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 171
    .line 172
    .line 173
    move-result-object v19

    .line 174
    const-string v17, ""

    .line 175
    .line 176
    const/16 v20, 0x1

    .line 177
    .line 178
    move-object/from16 v16, v6

    .line 179
    .line 180
    move-object/from16 v18, v8

    .line 181
    .line 182
    invoke-virtual/range {v12 .. v20}, Lili;->l(Ljava/lang/String;Lwiv;Lito;Lito;Ljava/lang/String;Lpwr;Lj$/util/Optional;Z)V

    .line 183
    .line 184
    .line 185
    iget-object v6, v1, Lptn;->q:Lpwr;

    .line 186
    .line 187
    invoke-static {v3}, Lpwr;->g(Lpgi;)Lpwr;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v1, v3}, Lptn;->l(Lpwr;)V

    .line 192
    .line 193
    .line 194
    move-object v3, v4

    .line 195
    check-cast v3, Ljava/util/Locale;

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Lptn;->d(Ljava/util/Locale;)Ltxc;

    .line 198
    .line 199
    .line 200
    iget-object v6, v1, Lptn;->t:Lpsa;

    .line 201
    .line 202
    iget-object v6, v6, Lpsa;->e:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v6, Lpnf;

    .line 205
    .line 206
    iget-object v6, v6, Lpnf;->c:Ldvy;

    .line 207
    .line 208
    const-string v8, "data"

    .line 209
    .line 210
    invoke-static {v6, v8}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v6, v6, Ldvy;->c:Lwbk;

    .line 214
    .line 215
    const-string v8, "getMultilingualLocalesList(...)"

    .line 216
    .line 217
    invoke-static {v6, v8}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v8, Ljava/util/ArrayList;

    .line 221
    .line 222
    const/16 v10, 0xa

    .line 223
    .line 224
    invoke-static {v6, v10}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-eqz v10, :cond_4

    .line 240
    .line 241
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    check-cast v10, Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v10}, Lxsb;->b(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v10}, Lpko;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_4
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    const-string v8, "maybeSendKeyboardLanguageSwitchEvent"

    .line 267
    .line 268
    if-eqz v6, :cond_5

    .line 269
    .line 270
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ltdv;

    .line 275
    .line 276
    const/16 v3, 0x303

    .line 277
    .line 278
    invoke-interface {v2, v11, v8, v3, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Ltdv;

    .line 283
    .line 284
    const-string v3, "Skipping keyboard language switch as current keyboard contains new locale [SD]"

    .line 285
    .line 286
    invoke-interface {v2, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sget-object v2, Ltwy;->a:Ltxc;

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_5
    iget-object v6, v1, Lptn;->f:Ljava/util/Locale;

    .line 293
    .line 294
    invoke-static {v6}, Lpko;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    const-string v10, "zh-TW"

    .line 299
    .line 300
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_6

    .line 305
    .line 306
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Ltdv;

    .line 311
    .line 312
    const/16 v3, 0x30b

    .line 313
    .line 314
    invoke-interface {v2, v11, v8, v3, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Ltdv;

    .line 319
    .line 320
    const-string v3, "Sending keyboard language switch event over oration stream delayed [SD]"

    .line 321
    .line 322
    invoke-interface {v2, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    new-instance v2, Leod;

    .line 326
    .line 327
    invoke-direct {v2, v1, v4, v7}, Leod;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    iget-object v3, v1, Lptn;->l:Lj$/time/Duration;

    .line 331
    .line 332
    iget-object v6, v1, Lptn;->h:Ltxg;

    .line 333
    .line 334
    invoke-static {v2, v3, v6}, Lpwb;->d(Ltvk;Lj$/time/Duration;Ltxg;)Ltxc;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    goto :goto_1

    .line 339
    :cond_6
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Ltdv;

    .line 344
    .line 345
    const/16 v6, 0x315

    .line 346
    .line 347
    invoke-interface {v2, v11, v8, v6, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Ltdv;

    .line 352
    .line 353
    const-string v6, "Sending keyboard language switch event over oration stream [SD]"

    .line 354
    .line 355
    invoke-interface {v2, v6}, Ltdv;->t(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v3}, Lptn;->k(Ljava/util/Locale;)V

    .line 359
    .line 360
    .line 361
    sget-object v2, Ltwy;->a:Ltxc;

    .line 362
    .line 363
    :goto_1
    new-instance v3, Lpqd;

    .line 364
    .line 365
    invoke-direct {v3, v1, v4, v5}, Lpqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    sget-object v1, Ltvy;->a:Ltvy;

    .line 369
    .line 370
    invoke-static {v2, v3, v1}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    return-object v1

    .line 375
    :pswitch_2
    move-object/from16 v1, p1

    .line 376
    .line 377
    check-cast v1, Lptx;

    .line 378
    .line 379
    iget-object v1, v1, Lptx;->a:Lptn;

    .line 380
    .line 381
    iget-boolean v3, v1, Lptn;->p:Z

    .line 382
    .line 383
    if-eqz v3, :cond_7

    .line 384
    .line 385
    sget-object v1, Lptn;->a:Ltdy;

    .line 386
    .line 387
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Ltdv;

    .line 392
    .line 393
    const-string v2, "onLatencyEvent"

    .line 394
    .line 395
    const/16 v3, 0x135

    .line 396
    .line 397
    invoke-interface {v1, v11, v2, v3, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Ltdv;

    .line 402
    .line 403
    const-string v2, "#onLatencyEvent - skipping on done [SD]"

    .line 404
    .line 405
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    sget-object v1, Ltwy;->a:Ltxc;

    .line 409
    .line 410
    return-object v1

    .line 411
    :cond_7
    iget-object v1, v1, Lptn;->c:Lxme;

    .line 412
    .line 413
    sget-object v3, Liuu;->a:Liuu;

    .line 414
    .line 415
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 420
    .line 421
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-nez v4, :cond_8

    .line 426
    .line 427
    invoke-virtual {v3}, Lwap;->t()V

    .line 428
    .line 429
    .line 430
    :cond_8
    iget-object v4, v0, Lplz;->a:Ljava/lang/Object;

    .line 431
    .line 432
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 433
    .line 434
    check-cast v5, Liuu;

    .line 435
    .line 436
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iput-object v4, v5, Liuu;->d:Ljava/lang/Object;

    .line 440
    .line 441
    iput v2, v5, Liuu;->c:I

    .line 442
    .line 443
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Liuu;

    .line 448
    .line 449
    invoke-interface {v1, v2}, Lxme;->c(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    sget-object v1, Ltwy;->a:Ltxc;

    .line 453
    .line 454
    return-object v1

    .line 455
    :pswitch_3
    move-object/from16 v1, p1

    .line 456
    .line 457
    check-cast v1, Lptx;

    .line 458
    .line 459
    iget-object v1, v1, Lptx;->a:Lptn;

    .line 460
    .line 461
    sget-object v2, Lptn;->a:Ltdy;

    .line 462
    .line 463
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Ltdv;

    .line 468
    .line 469
    const-string v3, "onCurrentLanguageConfirmed"

    .line 470
    .line 471
    const/16 v4, 0x228

    .line 472
    .line 473
    invoke-interface {v2, v11, v3, v4, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Ltdv;

    .line 478
    .line 479
    iget-object v3, v0, Lplz;->a:Ljava/lang/Object;

    .line 480
    .line 481
    const-string v4, "#onCurrentLanguageConfirmed: %s [SD]"

    .line 482
    .line 483
    invoke-interface {v2, v4, v3}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    iget-object v1, v1, Lptn;->z:Lsez;

    .line 487
    .line 488
    iget-object v1, v1, Lsez;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v1, Lpen;

    .line 491
    .line 492
    iget-object v2, v1, Lpen;->k:Lpvx;

    .line 493
    .line 494
    new-instance v4, Lpvw;

    .line 495
    .line 496
    invoke-direct {v4, v2}, Lpvw;-><init>(Lpvx;)V

    .line 497
    .line 498
    .line 499
    check-cast v3, Ljava/util/Locale;

    .line 500
    .line 501
    invoke-virtual {v4, v3}, Lpvw;->e(Ljava/util/Locale;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4}, Lpvw;->a()Lpvx;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    iput-object v2, v1, Lpen;->k:Lpvx;

    .line 509
    .line 510
    iget-object v2, v1, Lpen;->d:Lpoj;

    .line 511
    .line 512
    iget-object v1, v1, Lpen;->k:Lpvx;

    .line 513
    .line 514
    invoke-interface {v2, v1}, Lpoj;->g(Lpvx;)V

    .line 515
    .line 516
    .line 517
    sget-object v1, Ltwy;->a:Ltxc;

    .line 518
    .line 519
    return-object v1

    .line 520
    :pswitch_4
    move-object/from16 v1, p1

    .line 521
    .line 522
    check-cast v1, Lptx;

    .line 523
    .line 524
    iget-object v1, v1, Lptx;->a:Lptn;

    .line 525
    .line 526
    iget-object v2, v1, Lptn;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 527
    .line 528
    iget-object v3, v0, Lplz;->a:Ljava/lang/Object;

    .line 529
    .line 530
    new-instance v4, Lpwv;

    .line 531
    .line 532
    check-cast v3, Lsvr;

    .line 533
    .line 534
    invoke-direct {v4, v3}, Lpwv;-><init>(Lsvr;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    iget-object v1, v1, Lptn;->e:Lpoj;

    .line 541
    .line 542
    invoke-interface {v1, v3}, Lpoj;->n(Lsvr;)V

    .line 543
    .line 544
    .line 545
    sget-object v1, Ltwy;->a:Ltxc;

    .line 546
    .line 547
    return-object v1

    .line 548
    :pswitch_5
    move-object/from16 v14, p1

    .line 549
    .line 550
    check-cast v14, Lpwh;

    .line 551
    .line 552
    iget-object v1, v0, Lplz;->a:Ljava/lang/Object;

    .line 553
    .line 554
    move-object v2, v1

    .line 555
    check-cast v2, Lptq;

    .line 556
    .line 557
    iget-boolean v6, v2, Lptq;->f:Z

    .line 558
    .line 559
    if-eqz v6, :cond_9

    .line 560
    .line 561
    sget-object v1, Lptq;->a:Ltdy;

    .line 562
    .line 563
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Ltdv;

    .line 568
    .line 569
    const/16 v3, 0x59

    .line 570
    .line 571
    const-string v4, "OrationManager.java"

    .line 572
    .line 573
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationManager"

    .line 574
    .line 575
    const-string v6, "startNewOrationSequenced"

    .line 576
    .line 577
    invoke-interface {v1, v5, v6, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Ltdv;

    .line 582
    .line 583
    iget-object v2, v2, Lptq;->c:Ljava/lang/String;

    .line 584
    .line 585
    const-string v3, "Can\'t start a new oration in a terminated %s [SD]"

    .line 586
    .line 587
    invoke-interface {v1, v3, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 591
    .line 592
    const-string v2, "Starting oration in a shut down manager."

    .line 593
    .line 594
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v1}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    return-object v1

    .line 602
    :cond_9
    iget-object v6, v2, Lptq;->d:Lptk;

    .line 603
    .line 604
    if-eqz v6, :cond_a

    .line 605
    .line 606
    sget-object v7, Lptj;->j:Lptj;

    .line 607
    .line 608
    invoke-virtual {v6, v7}, Lptk;->b(Lptj;)V

    .line 609
    .line 610
    .line 611
    :cond_a
    iget-object v6, v2, Lptq;->j:Lili;

    .line 612
    .line 613
    iget-object v7, v2, Lptq;->k:Lsez;

    .line 614
    .line 615
    iget-object v7, v7, Lsez;->a:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v7, Lpen;

    .line 618
    .line 619
    iget-object v7, v7, Lpen;->k:Lpvx;

    .line 620
    .line 621
    iget-object v12, v7, Lpvx;->g:Ljava/lang/String;

    .line 622
    .line 623
    iget-object v7, v2, Lptq;->g:Lpsz;

    .line 624
    .line 625
    new-instance v13, Lqzp;

    .line 626
    .line 627
    invoke-direct {v13, v1, v14}, Lqzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    iget-object v1, v6, Lili;->a:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, Lqnf;

    .line 633
    .line 634
    iget-object v6, v1, Lqnf;->c:Ljava/lang/Object;

    .line 635
    .line 636
    invoke-interface {v6}, Lwqs;->hL()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    move-object v15, v6

    .line 641
    check-cast v15, Lpsb;

    .line 642
    .line 643
    iget-object v6, v1, Lqnf;->d:Ljava/lang/Object;

    .line 644
    .line 645
    iget-object v8, v1, Lqnf;->e:Ljava/lang/Object;

    .line 646
    .line 647
    iget-object v9, v1, Lqnf;->f:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v6, Lwqo;

    .line 650
    .line 651
    iget-object v6, v6, Lwqo;->a:Ljava/lang/Object;

    .line 652
    .line 653
    move-object/from16 v16, v6

    .line 654
    .line 655
    check-cast v16, Lili;

    .line 656
    .line 657
    invoke-interface {v8}, Lwqs;->hL()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    invoke-interface {v9}, Lwqs;->hL()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    move-object/from16 v18, v8

    .line 666
    .line 667
    check-cast v18, Lodp;

    .line 668
    .line 669
    iget-object v8, v1, Lqnf;->g:Ljava/lang/Object;

    .line 670
    .line 671
    invoke-interface {v8}, Lwqs;->hL()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    move-object/from16 v19, v8

    .line 676
    .line 677
    check-cast v19, Lpoj;

    .line 678
    .line 679
    iget-object v8, v1, Lqnf;->i:Ljava/lang/Object;

    .line 680
    .line 681
    invoke-interface {v8}, Lwqs;->hL()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    move-object/from16 v20, v8

    .line 686
    .line 687
    check-cast v20, Lpue;

    .line 688
    .line 689
    iget-object v8, v1, Lqnf;->a:Ljava/lang/Object;

    .line 690
    .line 691
    iget-object v9, v1, Lqnf;->b:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v8, Lqmq;

    .line 694
    .line 695
    invoke-virtual {v8}, Lqmq;->b()Landroid/content/Context;

    .line 696
    .line 697
    .line 698
    move-result-object v21

    .line 699
    invoke-interface {v9}, Lwqs;->hL()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    move-object/from16 v22, v8

    .line 704
    .line 705
    check-cast v22, Ltxg;

    .line 706
    .line 707
    iget-object v1, v1, Lqnf;->h:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v1, Lgss;

    .line 710
    .line 711
    invoke-virtual {v1}, Lgss;->b()Lrlm;

    .line 712
    .line 713
    .line 714
    move-result-object v24

    .line 715
    new-instance v11, Lptk;

    .line 716
    .line 717
    move-object/from16 v17, v6

    .line 718
    .line 719
    check-cast v17, Lili;

    .line 720
    .line 721
    move-object/from16 v23, v7

    .line 722
    .line 723
    invoke-direct/range {v11 .. v24}, Lptk;-><init>(Ljava/lang/String;Lqzp;Lpwh;Lpsb;Lili;Lili;Lodp;Lpoj;Lpue;Landroid/content/Context;Ltxg;Lpsz;Lrlm;)V

    .line 724
    .line 725
    .line 726
    iput-object v11, v2, Lptq;->d:Lptk;

    .line 727
    .line 728
    iget-boolean v1, v14, Lpwh;->f:Z

    .line 729
    .line 730
    iget-object v2, v11, Lptk;->u:Lvyf;

    .line 731
    .line 732
    new-instance v6, Lpte;

    .line 733
    .line 734
    invoke-direct {v6, v11, v1, v10}, Lpte;-><init>(Ljava/lang/Object;ZI)V

    .line 735
    .line 736
    .line 737
    iget-object v1, v11, Lptk;->b:Ltxg;

    .line 738
    .line 739
    invoke-virtual {v2, v6, v1}, Lvyf;->c(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    new-instance v6, Lobc;

    .line 744
    .line 745
    invoke-direct {v6, v11, v3}, Lobc;-><init>(Ljava/lang/Object;I)V

    .line 746
    .line 747
    .line 748
    new-instance v3, Lobc;

    .line 749
    .line 750
    invoke-direct {v3, v11, v4}, Lobc;-><init>(Ljava/lang/Object;I)V

    .line 751
    .line 752
    .line 753
    new-instance v4, Leoj;

    .line 754
    .line 755
    invoke-direct {v4, v6, v3, v5}, Leoj;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Consumer;I)V

    .line 756
    .line 757
    .line 758
    invoke-static {v2, v4, v1}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 759
    .line 760
    .line 761
    return-object v2

    .line 762
    :pswitch_6
    move-object/from16 v1, p1

    .line 763
    .line 764
    check-cast v1, Lj$/util/Optional;

    .line 765
    .line 766
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-eqz v2, :cond_b

    .line 771
    .line 772
    sget-object v1, Ltwy;->a:Ltxc;

    .line 773
    .line 774
    return-object v1

    .line 775
    :cond_b
    iget-object v2, v0, Lplz;->a:Ljava/lang/Object;

    .line 776
    .line 777
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    check-cast v1, Lphf;

    .line 782
    .line 783
    check-cast v2, Lptn;

    .line 784
    .line 785
    invoke-virtual {v2, v1}, Lptn;->h(Lphf;)Ltxc;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    return-object v1

    .line 790
    :pswitch_7
    iget-object v1, v0, Lplz;->a:Ljava/lang/Object;

    .line 791
    .line 792
    move-object v3, v1

    .line 793
    check-cast v3, Lpqb;

    .line 794
    .line 795
    iget-object v4, v3, Lpqb;->i:Lpul;

    .line 796
    .line 797
    move-object/from16 v5, p1

    .line 798
    .line 799
    check-cast v5, Litl;

    .line 800
    .line 801
    invoke-virtual {v4}, Lpul;->q()Z

    .line 802
    .line 803
    .line 804
    move-result v7

    .line 805
    if-nez v7, :cond_c

    .line 806
    .line 807
    sget-object v2, Lwyp;->k:Lwyp;

    .line 808
    .line 809
    invoke-virtual {v2, v6}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    new-instance v4, Lwyq;

    .line 814
    .line 815
    invoke-direct {v4, v2}, Lwyq;-><init>(Lwyp;)V

    .line 816
    .line 817
    .line 818
    invoke-static {v4}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    goto :goto_2

    .line 823
    :cond_c
    iget-object v6, v4, Lpul;->a:Ljava/lang/Object;

    .line 824
    .line 825
    sget-object v7, Lfli;->aj:Lfli;

    .line 826
    .line 827
    new-array v8, v10, [Ljava/lang/Object;

    .line 828
    .line 829
    invoke-interface {v6, v7, v8}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v4}, Lpul;->p()Ltxc;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    invoke-static {v6}, Ltwv;->u(Ltxc;)Ltwv;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    new-instance v7, Lfpn;

    .line 841
    .line 842
    const/16 v8, 0xf

    .line 843
    .line 844
    invoke-direct {v7, v5, v8}, Lfpn;-><init>(Ljava/lang/Object;I)V

    .line 845
    .line 846
    .line 847
    iget-object v5, v4, Lpul;->e:Ljava/lang/Object;

    .line 848
    .line 849
    invoke-virtual {v6, v7, v5}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    invoke-static {v6}, Ltwv;->u(Ltxc;)Ltwv;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    new-instance v7, Lfpn;

    .line 858
    .line 859
    const/16 v8, 0x10

    .line 860
    .line 861
    invoke-direct {v7, v4, v8}, Lfpn;-><init>(Ljava/lang/Object;I)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v6, v7, v5}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    new-instance v6, Lgrb;

    .line 869
    .line 870
    invoke-direct {v6, v2}, Lgrb;-><init>(I)V

    .line 871
    .line 872
    .line 873
    const-class v2, Ljava/lang/Throwable;

    .line 874
    .line 875
    invoke-static {v4, v2, v6, v5}, Ltui;->g(Ltxc;Ljava/lang/Class;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    :goto_2
    iget-object v4, v3, Lpqb;->e:Ltxg;

    .line 880
    .line 881
    sget-object v5, Lpqb;->b:Lj$/time/Duration;

    .line 882
    .line 883
    invoke-static {v2, v5, v4}, Lpwb;->h(Ltxc;Lj$/time/Duration;Ltxg;)Ltxc;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    invoke-static {v2}, Ltwv;->u(Ltxc;)Ltwv;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    new-instance v4, Lpqa;

    .line 892
    .line 893
    const/4 v5, 0x2

    .line 894
    invoke-direct {v4, v1, v5}, Lpqa;-><init>(Ljava/lang/Object;I)V

    .line 895
    .line 896
    .line 897
    iget-object v1, v3, Lpqb;->d:Ljava/util/concurrent/Executor;

    .line 898
    .line 899
    const-class v3, Ljava/lang/Exception;

    .line 900
    .line 901
    invoke-static {v2, v3, v4, v1}, Ltui;->g(Ltxc;Ljava/lang/Class;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    return-object v1

    .line 906
    :pswitch_8
    iget-object v1, v0, Lplz;->a:Ljava/lang/Object;

    .line 907
    .line 908
    move-object v2, v1

    .line 909
    check-cast v2, Lpqb;

    .line 910
    .line 911
    iget-object v7, v2, Lpqb;->i:Lpul;

    .line 912
    .line 913
    move-object/from16 v8, p1

    .line 914
    .line 915
    check-cast v8, Livc;

    .line 916
    .line 917
    invoke-virtual {v7}, Lpul;->q()Z

    .line 918
    .line 919
    .line 920
    move-result v9

    .line 921
    if-nez v9, :cond_d

    .line 922
    .line 923
    sget-object v3, Lwyp;->k:Lwyp;

    .line 924
    .line 925
    invoke-virtual {v3, v6}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    new-instance v4, Lwyq;

    .line 930
    .line 931
    invoke-direct {v4, v3}, Lwyq;-><init>(Lwyp;)V

    .line 932
    .line 933
    .line 934
    invoke-static {v4}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    goto :goto_3

    .line 939
    :cond_d
    iget-object v6, v7, Lpul;->a:Ljava/lang/Object;

    .line 940
    .line 941
    sget-object v9, Lfli;->ae:Lfli;

    .line 942
    .line 943
    new-array v10, v10, [Ljava/lang/Object;

    .line 944
    .line 945
    invoke-interface {v6, v9, v10}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v7}, Lpul;->p()Ltxc;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    invoke-static {v6}, Ltwv;->u(Ltxc;)Ltwv;

    .line 953
    .line 954
    .line 955
    move-result-object v6

    .line 956
    new-instance v9, Lfpn;

    .line 957
    .line 958
    invoke-direct {v9, v8, v4}, Lfpn;-><init>(Ljava/lang/Object;I)V

    .line 959
    .line 960
    .line 961
    iget-object v4, v7, Lpul;->e:Ljava/lang/Object;

    .line 962
    .line 963
    invoke-virtual {v6, v9, v4}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    invoke-static {v6}, Ltwv;->u(Ltxc;)Ltwv;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    new-instance v8, Lfpn;

    .line 972
    .line 973
    invoke-direct {v8, v7, v3}, Lfpn;-><init>(Ljava/lang/Object;I)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v6, v8, v4}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    new-instance v6, Lgrb;

    .line 981
    .line 982
    invoke-direct {v6, v5}, Lgrb;-><init>(I)V

    .line 983
    .line 984
    .line 985
    const-class v5, Ljava/lang/Throwable;

    .line 986
    .line 987
    invoke-static {v3, v5, v6, v4}, Ltui;->g(Ltxc;Ljava/lang/Class;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    :goto_3
    iget-object v4, v2, Lpqb;->e:Ltxg;

    .line 992
    .line 993
    sget-object v5, Lpqb;->b:Lj$/time/Duration;

    .line 994
    .line 995
    invoke-static {v3, v5, v4}, Lpwb;->h(Ltxc;Lj$/time/Duration;Ltxg;)Ltxc;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    invoke-static {v3}, Ltwv;->u(Ltxc;)Ltwv;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    new-instance v4, Louu;

    .line 1004
    .line 1005
    const/16 v5, 0x14

    .line 1006
    .line 1007
    invoke-direct {v4, v1, v5}, Louu;-><init>(Ljava/lang/Object;I)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v1, v2, Lpqb;->d:Ljava/util/concurrent/Executor;

    .line 1011
    .line 1012
    const-class v2, Ljava/lang/Exception;

    .line 1013
    .line 1014
    invoke-static {v3, v2, v4, v1}, Ltui;->g(Ltxc;Ljava/lang/Class;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    return-object v1

    .line 1019
    :pswitch_9
    iget-object v1, v0, Lplz;->a:Ljava/lang/Object;

    .line 1020
    .line 1021
    move-object v2, v1

    .line 1022
    check-cast v2, Lpqb;

    .line 1023
    .line 1024
    iget-object v3, v2, Lpqb;->i:Lpul;

    .line 1025
    .line 1026
    move-object/from16 v4, p1

    .line 1027
    .line 1028
    check-cast v4, Liux;

    .line 1029
    .line 1030
    invoke-virtual {v3}, Lpul;->q()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v5

    .line 1034
    if-nez v5, :cond_e

    .line 1035
    .line 1036
    sget-object v3, Lwyp;->k:Lwyp;

    .line 1037
    .line 1038
    invoke-virtual {v3, v6}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    new-instance v4, Lwyq;

    .line 1043
    .line 1044
    invoke-direct {v4, v3}, Lwyq;-><init>(Lwyp;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v4}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    goto :goto_4

    .line 1052
    :cond_e
    iget-object v5, v3, Lpul;->a:Ljava/lang/Object;

    .line 1053
    .line 1054
    sget-object v6, Lfli;->ag:Lfli;

    .line 1055
    .line 1056
    new-array v7, v10, [Ljava/lang/Object;

    .line 1057
    .line 1058
    invoke-interface {v5, v6, v7}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v3}, Lpul;->p()Ltxc;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    invoke-static {v5}, Ltwv;->u(Ltxc;)Ltwv;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v5

    .line 1069
    new-instance v6, Lfpn;

    .line 1070
    .line 1071
    const/16 v7, 0xd

    .line 1072
    .line 1073
    invoke-direct {v6, v4, v7}, Lfpn;-><init>(Ljava/lang/Object;I)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v4, v3, Lpul;->e:Ljava/lang/Object;

    .line 1077
    .line 1078
    invoke-virtual {v5, v6, v4}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    invoke-static {v5}, Ltwv;->u(Ltxc;)Ltwv;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    new-instance v6, Lfpn;

    .line 1087
    .line 1088
    const/16 v7, 0xe

    .line 1089
    .line 1090
    invoke-direct {v6, v3, v7}, Lfpn;-><init>(Ljava/lang/Object;I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v5, v6, v4}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    new-instance v5, Lgrb;

    .line 1098
    .line 1099
    invoke-direct {v5, v8}, Lgrb;-><init>(I)V

    .line 1100
    .line 1101
    .line 1102
    const-class v6, Ljava/lang/Throwable;

    .line 1103
    .line 1104
    invoke-static {v3, v6, v5, v4}, Ltui;->g(Ltxc;Ljava/lang/Class;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    :goto_4
    iget-object v4, v2, Lpqb;->e:Ltxg;

    .line 1109
    .line 1110
    sget-object v5, Lpqb;->b:Lj$/time/Duration;

    .line 1111
    .line 1112
    invoke-static {v3, v5, v4}, Lpwb;->h(Ltxc;Lj$/time/Duration;Ltxg;)Ltxc;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    invoke-static {v3}, Ltwv;->u(Ltxc;)Ltwv;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    new-instance v4, Lpqa;

    .line 1121
    .line 1122
    invoke-direct {v4, v1, v8}, Lpqa;-><init>(Ljava/lang/Object;I)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v1, v2, Lpqb;->d:Ljava/util/concurrent/Executor;

    .line 1126
    .line 1127
    const-class v2, Ljava/lang/Exception;

    .line 1128
    .line 1129
    invoke-static {v3, v2, v4, v1}, Ltui;->g(Ltxc;Ljava/lang/Class;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    return-object v1

    .line 1134
    :pswitch_a
    move-object/from16 v1, p1

    .line 1135
    .line 1136
    check-cast v1, Ljava/lang/Boolean;

    .line 1137
    .line 1138
    sget-object v2, Lpod;->a:Ltdy;

    .line 1139
    .line 1140
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    if-eqz v1, :cond_f

    .line 1145
    .line 1146
    iget-object v1, v0, Lplz;->a:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v1, Lpnz;

    .line 1149
    .line 1150
    invoke-virtual {v1}, Lpnz;->c()Ltxc;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    new-instance v2, Lpnv;

    .line 1155
    .line 1156
    invoke-direct {v2, v7}, Lpnv;-><init>(I)V

    .line 1157
    .line 1158
    .line 1159
    sget-object v3, Ltvy;->a:Ltvy;

    .line 1160
    .line 1161
    invoke-static {v1, v2, v3}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    return-object v1

    .line 1166
    :cond_f
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    invoke-static {v1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    return-object v1

    .line 1175
    :pswitch_b
    move-object/from16 v1, p1

    .line 1176
    .line 1177
    check-cast v1, Livq;

    .line 1178
    .line 1179
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    invoke-static {v2}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    iget v3, v1, Livq;->d:I

    .line 1188
    .line 1189
    iget-object v4, v0, Lplz;->a:Ljava/lang/Object;

    .line 1190
    .line 1191
    if-lt v3, v8, :cond_10

    .line 1192
    .line 1193
    move-object v2, v4

    .line 1194
    check-cast v2, Lpod;

    .line 1195
    .line 1196
    iget-object v2, v2, Lpod;->j:Lpnz;

    .line 1197
    .line 1198
    new-instance v3, Loke;

    .line 1199
    .line 1200
    const/16 v5, 0x8

    .line 1201
    .line 1202
    invoke-direct {v3, v4, v5}, Loke;-><init>(Ljava/lang/Object;I)V

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v2, v3}, Lpod;->f(Lpnz;Ljava/util/function/Supplier;)Ltxc;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    :cond_10
    iget-boolean v3, v1, Livq;->c:Z

    .line 1210
    .line 1211
    if-eqz v3, :cond_11

    .line 1212
    .line 1213
    iget v1, v1, Livq;->d:I

    .line 1214
    .line 1215
    if-lez v1, :cond_11

    .line 1216
    .line 1217
    move-object v1, v4

    .line 1218
    check-cast v1, Lpod;

    .line 1219
    .line 1220
    iget-object v1, v1, Lpod;->o:Lpnz;

    .line 1221
    .line 1222
    new-instance v3, Loke;

    .line 1223
    .line 1224
    invoke-direct {v3, v4, v7}, Loke;-><init>(Ljava/lang/Object;I)V

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v2, v1, v3}, Lpod;->e(Ltxc;Lpnz;Ljava/util/function/Supplier;)Ltxc;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    return-object v1

    .line 1232
    :cond_11
    return-object v2

    .line 1233
    :pswitch_c
    move-object/from16 v1, p1

    .line 1234
    .line 1235
    check-cast v1, Ljava/lang/Void;

    .line 1236
    .line 1237
    iget-object v1, v0, Lplz;->a:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v1, Lpme;

    .line 1240
    .line 1241
    iget-object v1, v1, Lpme;->e:Lplx;

    .line 1242
    .line 1243
    invoke-virtual {v1}, Lplx;->a()Ltxc;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    return-object v1

    .line 1248
    :pswitch_d
    move-object/from16 v1, p1

    .line 1249
    .line 1250
    check-cast v1, Ljava/lang/Void;

    .line 1251
    .line 1252
    iget-object v1, v0, Lplz;->a:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v1, Lpme;

    .line 1255
    .line 1256
    iget-object v1, v1, Lpme;->d:Lpnh;

    .line 1257
    .line 1258
    invoke-virtual {v1}, Lpnh;->a()Ltxc;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    return-object v1

    .line 1263
    :pswitch_e
    move-object/from16 v1, p1

    .line 1264
    .line 1265
    check-cast v1, Ljava/lang/Void;

    .line 1266
    .line 1267
    iget-object v1, v0, Lplz;->a:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v1, Lpme;

    .line 1270
    .line 1271
    iget-object v1, v1, Lpme;->e:Lplx;

    .line 1272
    .line 1273
    invoke-virtual {v1}, Lplx;->a()Ltxc;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    return-object v1

    .line 1278
    :pswitch_f
    move-object/from16 v1, p1

    .line 1279
    .line 1280
    check-cast v1, Ljava/lang/Void;

    .line 1281
    .line 1282
    iget-object v1, v0, Lplz;->a:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v1, Lpme;

    .line 1285
    .line 1286
    iget-object v1, v1, Lpme;->e:Lplx;

    .line 1287
    .line 1288
    invoke-virtual {v1}, Lplx;->a()Ltxc;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    return-object v1

    .line 1293
    :pswitch_10
    move-object/from16 v1, p1

    .line 1294
    .line 1295
    check-cast v1, Lsez;

    .line 1296
    .line 1297
    sget-object v2, Lpme;->a:Ltdy;

    .line 1298
    .line 1299
    iget-object v2, v0, Lplz;->a:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v2, Lwfe;

    .line 1302
    .line 1303
    invoke-virtual {v1, v2}, Lsez;->q(Lwfe;)Ltxc;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    return-object v1

    .line 1308
    :pswitch_11
    move-object/from16 v1, p1

    .line 1309
    .line 1310
    check-cast v1, Lsez;

    .line 1311
    .line 1312
    sget-object v2, Lpme;->a:Ltdy;

    .line 1313
    .line 1314
    iget-object v2, v0, Lplz;->a:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v2, Lwfe;

    .line 1317
    .line 1318
    invoke-virtual {v1, v2}, Lsez;->r(Lwfe;)Ltxc;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    return-object v1

    .line 1323
    :pswitch_12
    move-object/from16 v1, p1

    .line 1324
    .line 1325
    check-cast v1, Ljava/lang/Void;

    .line 1326
    .line 1327
    iget-object v1, v0, Lplz;->a:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v1, Lpme;

    .line 1330
    .line 1331
    iget-object v1, v1, Lpme;->d:Lpnh;

    .line 1332
    .line 1333
    invoke-virtual {v1}, Lpnh;->a()Ltxc;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    return-object v1

    .line 1338
    :pswitch_13
    move-object/from16 v1, p1

    .line 1339
    .line 1340
    check-cast v1, Lsez;

    .line 1341
    .line 1342
    sget-object v2, Lpme;->a:Ltdy;

    .line 1343
    .line 1344
    iget-object v2, v0, Lplz;->a:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v2, Lwfe;

    .line 1347
    .line 1348
    invoke-virtual {v1, v2}, Lsez;->q(Lwfe;)Ltxc;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    return-object v1

    .line 1353
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
