.class public final Lopo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Looz;


# static fields
.field public static final synthetic a:I

.field private static final b:Luth;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lnij;

.field private final e:Lopv;

.field private f:Lutx;

.field private final g:Losb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Luth;->a:Luth;

    .line 2
    .line 3
    sput-object v0, Lopo;->b:Luth;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;Losb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lopo;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lopo;->d:Lnij;

    .line 7
    .line 8
    iput-object p3, p0, Lopo;->g:Losb;

    .line 9
    .line 10
    new-instance p1, Lopv;

    .line 11
    .line 12
    invoke-direct {p1}, Lopv;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lopo;->e:Lopv;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lsvr;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lopo;->f:Lutx;

    .line 4
    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    new-instance v2, Lodp;

    .line 8
    .line 9
    sget-object v3, Lyvp;->a:Lyvp;

    .line 10
    .line 11
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lopo;->b:Luth;

    .line 16
    .line 17
    iget-object v5, v4, Luth;->j:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v6, Lyvn;->a:Lyvn;

    .line 20
    .line 21
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    sget-object v8, Lyvk;->a:Lyvk;

    .line 26
    .line 27
    invoke-virtual {v8}, Lwau;->bz()Lwap;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v10}, Lvzx;->v(Ljava/lang/String;)Lvzx;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-virtual {v9, v10}, Lwap;->cA(Lvzx;)V

    .line 38
    .line 39
    .line 40
    iget-object v10, v7, Lwap;->b:Lwau;

    .line 41
    .line 42
    invoke-virtual {v10}, Lwau;->bQ()Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-nez v10, :cond_0

    .line 47
    .line 48
    invoke-virtual {v7}, Lwap;->t()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v10, v7, Lwap;->b:Lwau;

    .line 52
    .line 53
    check-cast v10, Lyvn;

    .line 54
    .line 55
    invoke-virtual {v9}, Lwap;->n()Lwau;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Lyvk;

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v9, v10, Lyvn;->c:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    iput v9, v10, Lyvn;->b:I

    .line 68
    .line 69
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lyvn;

    .line 74
    .line 75
    invoke-virtual {v3, v5, v7}, Lwap;->cB(Ljava/lang/String;Lyvn;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v4, Luth;->i:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v8}, Lwau;->bz()Lwap;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v11}, Lvzx;->v(Ljava/lang/String;)Lvzx;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v10, v11}, Lwap;->cA(Lvzx;)V

    .line 95
    .line 96
    .line 97
    iget-object v11, v7, Lwap;->b:Lwau;

    .line 98
    .line 99
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-nez v11, :cond_1

    .line 104
    .line 105
    invoke-virtual {v7}, Lwap;->t()V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v11, v7, Lwap;->b:Lwau;

    .line 109
    .line 110
    check-cast v11, Lyvn;

    .line 111
    .line 112
    invoke-virtual {v10}, Lwap;->n()Lwau;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Lyvk;

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object v10, v11, Lyvn;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iput v9, v11, Lyvn;->b:I

    .line 124
    .line 125
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Lyvn;

    .line 130
    .line 131
    invoke-virtual {v3, v5, v7}, Lwap;->cB(Ljava/lang/String;Lyvn;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Loeb;->a()Loeb;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-nez v5, :cond_2

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    iget-object v10, v5, Loeb;->a:Ljava/lang/String;

    .line 143
    .line 144
    :goto_0
    invoke-static {v10}, Lsnh;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-static {v10}, Lsnh;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    if-nez v5, :cond_3

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    goto :goto_1

    .line 156
    :cond_3
    iget-object v5, v5, Loeb;->b:Ljava/lang/String;

    .line 157
    .line 158
    :goto_1
    invoke-static {v5}, Lsnh;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v5}, Lsnh;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-object v11, v4, Luth;->k:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-virtual {v8}, Lwau;->bz()Lwap;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-static {v10}, Lvzx;->v(Ljava/lang/String;)Lvzx;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v13, v10}, Lwap;->cA(Lvzx;)V

    .line 181
    .line 182
    .line 183
    iget-object v10, v12, Lwap;->b:Lwau;

    .line 184
    .line 185
    invoke-virtual {v10}, Lwau;->bQ()Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-nez v10, :cond_4

    .line 190
    .line 191
    invoke-virtual {v12}, Lwap;->t()V

    .line 192
    .line 193
    .line 194
    :cond_4
    iget-object v10, v12, Lwap;->b:Lwau;

    .line 195
    .line 196
    check-cast v10, Lyvn;

    .line 197
    .line 198
    invoke-virtual {v13}, Lwap;->n()Lwau;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    check-cast v13, Lyvk;

    .line 203
    .line 204
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object v13, v10, Lyvn;->c:Ljava/lang/Object;

    .line 208
    .line 209
    iput v9, v10, Lyvn;->b:I

    .line 210
    .line 211
    invoke-virtual {v12}, Lwap;->n()Lwau;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    check-cast v10, Lyvn;

    .line 216
    .line 217
    invoke-virtual {v3, v11, v10}, Lwap;->cB(Ljava/lang/String;Lyvn;)V

    .line 218
    .line 219
    .line 220
    iget-object v10, v4, Luth;->l:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-virtual {v8}, Lwau;->bz()Lwap;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-static {v5}, Lvzx;->v(Ljava/lang/String;)Lvzx;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v12, v5}, Lwap;->cA(Lvzx;)V

    .line 235
    .line 236
    .line 237
    iget-object v5, v11, Lwap;->b:Lwau;

    .line 238
    .line 239
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-nez v5, :cond_5

    .line 244
    .line 245
    invoke-virtual {v11}, Lwap;->t()V

    .line 246
    .line 247
    .line 248
    :cond_5
    iget-object v5, v11, Lwap;->b:Lwau;

    .line 249
    .line 250
    check-cast v5, Lyvn;

    .line 251
    .line 252
    invoke-virtual {v12}, Lwap;->n()Lwau;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    check-cast v12, Lyvk;

    .line 257
    .line 258
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iput-object v12, v5, Lyvn;->c:Ljava/lang/Object;

    .line 262
    .line 263
    iput v9, v5, Lyvn;->b:I

    .line 264
    .line 265
    invoke-virtual {v11}, Lwap;->n()Lwau;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Lyvn;

    .line 270
    .line 271
    invoke-virtual {v3, v10, v5}, Lwap;->cB(Ljava/lang/String;Lyvn;)V

    .line 272
    .line 273
    .line 274
    iget-object v5, v4, Luth;->b:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    sget-object v11, Lyvr;->a:Lyvr;

    .line 281
    .line 282
    invoke-virtual {v11}, Lwau;->bz()Lwap;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    iget-object v13, v1, Lopo;->c:Landroid/content/Context;

    .line 287
    .line 288
    invoke-static {v13}, Lozc;->a(Landroid/content/Context;)I

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    int-to-long v14, v14

    .line 293
    invoke-virtual {v12, v14, v15}, Lwap;->cD(J)V

    .line 294
    .line 295
    .line 296
    iget-object v14, v10, Lwap;->b:Lwau;

    .line 297
    .line 298
    invoke-virtual {v14}, Lwau;->bQ()Z

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    if-nez v14, :cond_6

    .line 303
    .line 304
    invoke-virtual {v10}, Lwap;->t()V

    .line 305
    .line 306
    .line 307
    :cond_6
    iget-object v14, v10, Lwap;->b:Lwau;

    .line 308
    .line 309
    check-cast v14, Lyvn;

    .line 310
    .line 311
    invoke-virtual {v12}, Lwap;->n()Lwau;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    check-cast v12, Lyvr;

    .line 316
    .line 317
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iput-object v12, v14, Lyvn;->c:Ljava/lang/Object;

    .line 321
    .line 322
    const/4 v12, 0x3

    .line 323
    iput v12, v14, Lyvn;->b:I

    .line 324
    .line 325
    invoke-virtual {v10}, Lwap;->n()Lwau;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    check-cast v10, Lyvn;

    .line 330
    .line 331
    invoke-virtual {v3, v5, v10}, Lwap;->cB(Ljava/lang/String;Lyvn;)V

    .line 332
    .line 333
    .line 334
    iget-object v5, v4, Luth;->c:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-virtual {v8}, Lwau;->bz()Lwap;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    invoke-static {}, La$$ExternalSyntheticApiModelOutline1;->m()Landroid/os/LocaleList;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    invoke-static {v15}, La$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/os/LocaleList;)I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    new-array v12, v7, [Ljava/util/Locale;

    .line 353
    .line 354
    const/4 v9, 0x0

    .line 355
    :goto_2
    if-ge v9, v7, :cond_7

    .line 356
    .line 357
    invoke-static {v15, v9}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 358
    .line 359
    .line 360
    move-result-object v18

    .line 361
    aput-object v18, v12, v9

    .line 362
    .line 363
    add-int/lit8 v9, v9, 0x1

    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_7
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    new-instance v9, Lobi;

    .line 371
    .line 372
    const/16 v12, 0x11

    .line 373
    .line 374
    invoke-direct {v9, v12}, Lobi;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v7, v9}, Lsex;->K(Ljava/util/List;Lson;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v14, v7}, Lwap;->cz(Ljava/lang/Iterable;)V

    .line 382
    .line 383
    .line 384
    iget-object v7, v10, Lwap;->b:Lwau;

    .line 385
    .line 386
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-nez v7, :cond_8

    .line 391
    .line 392
    invoke-virtual {v10}, Lwap;->t()V

    .line 393
    .line 394
    .line 395
    :cond_8
    iget-object v7, v10, Lwap;->b:Lwau;

    .line 396
    .line 397
    check-cast v7, Lyvn;

    .line 398
    .line 399
    invoke-virtual {v14}, Lwap;->n()Lwau;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    check-cast v9, Lyvk;

    .line 404
    .line 405
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iput-object v9, v7, Lyvn;->c:Ljava/lang/Object;

    .line 409
    .line 410
    const/4 v9, 0x1

    .line 411
    iput v9, v7, Lyvn;->b:I

    .line 412
    .line 413
    invoke-virtual {v10}, Lwap;->n()Lwau;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    check-cast v7, Lyvn;

    .line 418
    .line 419
    invoke-virtual {v3, v5, v7}, Lwap;->cB(Ljava/lang/String;Lyvn;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v13}, Lmmd;->b(Landroid/content/Context;)Lswz;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    iget-object v7, v4, Luth;->d:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    invoke-virtual {v8}, Lwau;->bz()Lwap;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    new-instance v14, Lopn;

    .line 441
    .line 442
    const/4 v15, 0x2

    .line 443
    invoke-direct {v14, v15}, Lopn;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v12, v14}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    sget v14, Lsvr;->d:I

    .line 451
    .line 452
    sget-object v14, Lstl;->a:Lj$/util/stream/Collector;

    .line 453
    .line 454
    invoke-interface {v12, v14}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    check-cast v12, Ljava/lang/Iterable;

    .line 459
    .line 460
    invoke-virtual {v10, v12}, Lwap;->cz(Ljava/lang/Iterable;)V

    .line 461
    .line 462
    .line 463
    iget-object v12, v9, Lwap;->b:Lwau;

    .line 464
    .line 465
    invoke-virtual {v12}, Lwau;->bQ()Z

    .line 466
    .line 467
    .line 468
    move-result v12

    .line 469
    if-nez v12, :cond_9

    .line 470
    .line 471
    invoke-virtual {v9}, Lwap;->t()V

    .line 472
    .line 473
    .line 474
    :cond_9
    iget-object v12, v9, Lwap;->b:Lwau;

    .line 475
    .line 476
    check-cast v12, Lyvn;

    .line 477
    .line 478
    invoke-virtual {v10}, Lwap;->n()Lwau;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    check-cast v10, Lyvk;

    .line 483
    .line 484
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iput-object v10, v12, Lyvn;->c:Ljava/lang/Object;

    .line 488
    .line 489
    const/4 v10, 0x1

    .line 490
    iput v10, v12, Lyvn;->b:I

    .line 491
    .line 492
    invoke-virtual {v9}, Lwap;->n()Lwau;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    check-cast v9, Lyvn;

    .line 497
    .line 498
    invoke-virtual {v3, v7, v9}, Lwap;->cB(Ljava/lang/String;Lyvn;)V

    .line 499
    .line 500
    .line 501
    iget-object v7, v4, Luth;->h:Ljava/lang/String;

    .line 502
    .line 503
    new-instance v9, Lwbd;

    .line 504
    .line 505
    iget-object v10, v0, Lutx;->e:Lwbb;

    .line 506
    .line 507
    sget-object v12, Lutx;->a:Lwbc;

    .line 508
    .line 509
    invoke-direct {v9, v10, v12}, Lwbd;-><init>(Lwbb;Lwbc;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v9}, Lswz;->k(Ljava/util/Collection;)Lswz;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    if-eqz v10, :cond_a

    .line 521
    .line 522
    goto :goto_3

    .line 523
    :cond_a
    iget-object v10, v1, Lopo;->d:Lnij;

    .line 524
    .line 525
    invoke-static {v13, v5, v9, v10}, Lpkf;->al(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;Lnij;)Lsvr;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-virtual {v5}, Lsvr;->isEmpty()Z

    .line 530
    .line 531
    .line 532
    move-result v9

    .line 533
    if-eqz v9, :cond_b

    .line 534
    .line 535
    :goto_3
    move-object v5, v6

    .line 536
    goto :goto_4

    .line 537
    :cond_b
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    invoke-virtual {v8}, Lwau;->bz()Lwap;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    new-instance v10, Lobi;

    .line 546
    .line 547
    const/16 v12, 0x10

    .line 548
    .line 549
    invoke-direct {v10, v12}, Lobi;-><init>(I)V

    .line 550
    .line 551
    .line 552
    invoke-static {v5, v10}, Lsex;->K(Ljava/util/List;Lson;)Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-virtual {v8, v5}, Lwap;->cz(Ljava/lang/Iterable;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v8}, Lwap;->n()Lwau;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    check-cast v5, Lyvk;

    .line 564
    .line 565
    iget-object v8, v9, Lwap;->b:Lwau;

    .line 566
    .line 567
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    if-nez v8, :cond_c

    .line 572
    .line 573
    invoke-virtual {v9}, Lwap;->t()V

    .line 574
    .line 575
    .line 576
    :cond_c
    iget-object v8, v9, Lwap;->b:Lwau;

    .line 577
    .line 578
    check-cast v8, Lyvn;

    .line 579
    .line 580
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    iput-object v5, v8, Lyvn;->c:Ljava/lang/Object;

    .line 584
    .line 585
    const/4 v10, 0x1

    .line 586
    iput v10, v8, Lyvn;->b:I

    .line 587
    .line 588
    invoke-virtual {v9}, Lwap;->n()Lwau;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    check-cast v5, Lyvn;

    .line 593
    .line 594
    :goto_4
    invoke-virtual {v3, v7, v5}, Lwap;->cB(Ljava/lang/String;Lyvn;)V

    .line 595
    .line 596
    .line 597
    iget-object v5, v4, Luth;->e:Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    invoke-virtual {v11}, Lwau;->bz()Lwap;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    iget-object v9, v1, Lopo;->g:Losb;

    .line 608
    .line 609
    sget-object v10, Loqg;->j:Loqg;

    .line 610
    .line 611
    sget-object v12, Luts;->a:Luts;

    .line 612
    .line 613
    invoke-virtual {v9, v10, v12}, Losb;->j(Lnzz;Lwcd;)J

    .line 614
    .line 615
    .line 616
    move-result-wide v13

    .line 617
    invoke-virtual {v8, v13, v14}, Lwap;->cD(J)V

    .line 618
    .line 619
    .line 620
    iget-object v13, v7, Lwap;->b:Lwau;

    .line 621
    .line 622
    invoke-virtual {v13}, Lwau;->bQ()Z

    .line 623
    .line 624
    .line 625
    move-result v13

    .line 626
    if-nez v13, :cond_d

    .line 627
    .line 628
    invoke-virtual {v7}, Lwap;->t()V

    .line 629
    .line 630
    .line 631
    :cond_d
    iget-object v13, v7, Lwap;->b:Lwau;

    .line 632
    .line 633
    check-cast v13, Lyvn;

    .line 634
    .line 635
    invoke-virtual {v8}, Lwap;->n()Lwau;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    check-cast v8, Lyvr;

    .line 640
    .line 641
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iput-object v8, v13, Lyvn;->c:Ljava/lang/Object;

    .line 645
    .line 646
    const/4 v8, 0x3

    .line 647
    iput v8, v13, Lyvn;->b:I

    .line 648
    .line 649
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    check-cast v7, Lyvn;

    .line 654
    .line 655
    invoke-virtual {v3, v5, v7}, Lwap;->cB(Ljava/lang/String;Lyvn;)V

    .line 656
    .line 657
    .line 658
    iget-object v5, v0, Lutx;->c:Lwbk;

    .line 659
    .line 660
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    if-eqz v7, :cond_10

    .line 669
    .line 670
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    check-cast v7, Lutv;

    .line 675
    .line 676
    iget-object v8, v4, Luth;->f:Ljava/lang/String;

    .line 677
    .line 678
    iget-object v13, v7, Lutv;->b:Ljava/lang/String;

    .line 679
    .line 680
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v13

    .line 688
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 689
    .line 690
    .line 691
    move-result-object v14

    .line 692
    invoke-virtual {v11}, Lwau;->bz()Lwap;

    .line 693
    .line 694
    .line 695
    move-result-object v15

    .line 696
    iget-object v7, v7, Lutv;->c:Luts;

    .line 697
    .line 698
    if-nez v7, :cond_e

    .line 699
    .line 700
    move-object v7, v12

    .line 701
    :cond_e
    move-object/from16 v20, v5

    .line 702
    .line 703
    move-object/from16 v19, v6

    .line 704
    .line 705
    invoke-virtual {v9, v10, v7}, Losb;->j(Lnzz;Lwcd;)J

    .line 706
    .line 707
    .line 708
    move-result-wide v5

    .line 709
    invoke-virtual {v15, v5, v6}, Lwap;->cD(J)V

    .line 710
    .line 711
    .line 712
    iget-object v5, v14, Lwap;->b:Lwau;

    .line 713
    .line 714
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    if-nez v5, :cond_f

    .line 719
    .line 720
    invoke-virtual {v14}, Lwap;->t()V

    .line 721
    .line 722
    .line 723
    :cond_f
    invoke-virtual {v8, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    iget-object v6, v14, Lwap;->b:Lwau;

    .line 728
    .line 729
    check-cast v6, Lyvn;

    .line 730
    .line 731
    invoke-virtual {v15}, Lwap;->n()Lwau;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    check-cast v7, Lyvr;

    .line 736
    .line 737
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    iput-object v7, v6, Lyvn;->c:Ljava/lang/Object;

    .line 741
    .line 742
    const/4 v8, 0x3

    .line 743
    iput v8, v6, Lyvn;->b:I

    .line 744
    .line 745
    invoke-virtual {v14}, Lwap;->n()Lwau;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    check-cast v6, Lyvn;

    .line 750
    .line 751
    invoke-virtual {v3, v5, v6}, Lwap;->cB(Ljava/lang/String;Lyvn;)V

    .line 752
    .line 753
    .line 754
    move-object/from16 v6, v19

    .line 755
    .line 756
    move-object/from16 v5, v20

    .line 757
    .line 758
    const/4 v15, 0x2

    .line 759
    goto :goto_5

    .line 760
    :cond_10
    move-object/from16 v19, v6

    .line 761
    .line 762
    iget-object v0, v0, Lutx;->d:Lwbk;

    .line 763
    .line 764
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    if-eqz v5, :cond_1b

    .line 773
    .line 774
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    check-cast v5, Lutw;

    .line 779
    .line 780
    iget-object v6, v4, Luth;->g:Ljava/lang/String;

    .line 781
    .line 782
    iget-object v7, v5, Lutw;->b:Ljava/lang/String;

    .line 783
    .line 784
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v7

    .line 792
    invoke-virtual/range {v19 .. v19}, Lwau;->bz()Lwap;

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    sget-object v11, Lyvq;->a:Lyvq;

    .line 797
    .line 798
    invoke-virtual {v11}, Lwau;->bz()Lwap;

    .line 799
    .line 800
    .line 801
    move-result-object v11

    .line 802
    iget-object v13, v5, Lutw;->d:Luts;

    .line 803
    .line 804
    if-nez v13, :cond_11

    .line 805
    .line 806
    move-object v13, v12

    .line 807
    :cond_11
    iget-object v5, v5, Lutw;->c:Ljava/lang/String;

    .line 808
    .line 809
    invoke-virtual {v9, v10}, Losb;->h(Lnzz;)Z

    .line 810
    .line 811
    .line 812
    move-result v14

    .line 813
    const-wide/16 v20, 0x0

    .line 814
    .line 815
    if-eqz v14, :cond_13

    .line 816
    .line 817
    move-object/from16 v16, v0

    .line 818
    .line 819
    :cond_12
    :goto_7
    move-object/from16 v22, v4

    .line 820
    .line 821
    :goto_8
    move-wide/from16 v4, v20

    .line 822
    .line 823
    goto/16 :goto_b

    .line 824
    .line 825
    :cond_13
    iget-object v14, v9, Losb;->a:Lorx;

    .line 826
    .line 827
    invoke-interface {v14}, Lorx;->b()Lsvy;

    .line 828
    .line 829
    .line 830
    move-result-object v15

    .line 831
    invoke-static {v13, v15}, Lopv;->a(Luts;Lsvy;)Loao;

    .line 832
    .line 833
    .line 834
    move-result-object v13

    .line 835
    check-cast v14, Lory;

    .line 836
    .line 837
    invoke-virtual {v14}, Lory;->c()V

    .line 838
    .line 839
    .line 840
    iget-object v14, v14, Lory;->c:Lnzy;

    .line 841
    .line 842
    check-cast v14, Loaa;

    .line 843
    .line 844
    iget-object v14, v14, Loaa;->c:Lsvy;

    .line 845
    .line 846
    const-string v15, "session"

    .line 847
    .line 848
    invoke-virtual {v14, v15}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v14

    .line 852
    check-cast v14, Loaf;

    .line 853
    .line 854
    if-eqz v14, :cond_19

    .line 855
    .line 856
    new-instance v15, Ljava/lang/StringBuilder;

    .line 857
    .line 858
    move-object/from16 v16, v0

    .line 859
    .line 860
    const-string v0, "SELECT SUM("

    .line 861
    .line 862
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    const-string v0, ") FROM "

    .line 869
    .line 870
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    iget-object v0, v14, Loaf;->b:Ljava/lang/String;

    .line 874
    .line 875
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    iget-object v0, v13, Loao;->d:Ljava/lang/String;

    .line 879
    .line 880
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    if-nez v5, :cond_14

    .line 885
    .line 886
    const-string v5, " WHERE "

    .line 887
    .line 888
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    :cond_14
    iget-object v0, v13, Loao;->f:Ljava/lang/String;

    .line 895
    .line 896
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 897
    .line 898
    .line 899
    move-result v5

    .line 900
    if-nez v5, :cond_15

    .line 901
    .line 902
    const-string v5, " ORDER BY "

    .line 903
    .line 904
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    :cond_15
    iget-object v0, v13, Loao;->g:Ljava/lang/String;

    .line 911
    .line 912
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    if-nez v5, :cond_16

    .line 917
    .line 918
    const-string v5, " LIMIT "

    .line 919
    .line 920
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    :cond_16
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    iget-object v5, v14, Loaf;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 931
    .line 932
    iget-object v13, v13, Loao;->e:[Ljava/lang/String;

    .line 933
    .line 934
    invoke-virtual {v5, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_17

    .line 943
    .line 944
    const/4 v0, 0x0

    .line 945
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 946
    .line 947
    .line 948
    move-result-wide v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 949
    if-eqz v5, :cond_12

    .line 950
    .line 951
    goto :goto_9

    .line 952
    :cond_17
    const/4 v0, 0x0

    .line 953
    if-eqz v5, :cond_12

    .line 954
    .line 955
    :goto_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_7

    .line 959
    .line 960
    :catchall_0
    move-exception v0

    .line 961
    move-object v2, v0

    .line 962
    if-eqz v5, :cond_18

    .line 963
    .line 964
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 965
    .line 966
    .line 967
    goto :goto_a

    .line 968
    :catchall_1
    move-exception v0

    .line 969
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 970
    .line 971
    .line 972
    :cond_18
    :goto_a
    throw v2

    .line 973
    :cond_19
    move-object/from16 v16, v0

    .line 974
    .line 975
    const/4 v0, 0x0

    .line 976
    sget-object v5, Loaa;->a:Ltdy;

    .line 977
    .line 978
    invoke-virtual {v5}, Ltdo;->c()Ltem;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    check-cast v5, Ltdv;

    .line 983
    .line 984
    const/16 v13, 0x93

    .line 985
    .line 986
    const-string v14, "ProtoXDB.java"

    .line 987
    .line 988
    const-string v0, "com/google/android/libraries/inputmethod/protoxdb/ProtoXDB"

    .line 989
    .line 990
    move-object/from16 v22, v4

    .line 991
    .line 992
    const-string v4, "selectFieldSum"

    .line 993
    .line 994
    invoke-interface {v5, v0, v4, v13, v14}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    check-cast v0, Ltdv;

    .line 999
    .line 1000
    const-string v4, "Failed to select field sum because given table name [%s] not exists"

    .line 1001
    .line 1002
    invoke-interface {v0, v4, v15}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_8

    .line 1006
    .line 1007
    :goto_b
    double-to-float v0, v4

    .line 1008
    invoke-virtual {v11, v0}, Lwap;->cC(F)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v0, v8, Lwap;->b:Lwau;

    .line 1012
    .line 1013
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-nez v0, :cond_1a

    .line 1018
    .line 1019
    invoke-virtual {v8}, Lwap;->t()V

    .line 1020
    .line 1021
    .line 1022
    :cond_1a
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    iget-object v4, v8, Lwap;->b:Lwau;

    .line 1027
    .line 1028
    check-cast v4, Lyvn;

    .line 1029
    .line 1030
    invoke-virtual {v11}, Lwap;->n()Lwau;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    check-cast v5, Lyvq;

    .line 1035
    .line 1036
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    iput-object v5, v4, Lyvn;->c:Ljava/lang/Object;

    .line 1040
    .line 1041
    const/4 v5, 0x2

    .line 1042
    iput v5, v4, Lyvn;->b:I

    .line 1043
    .line 1044
    invoke-virtual {v8}, Lwap;->n()Lwau;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    check-cast v4, Lyvn;

    .line 1049
    .line 1050
    invoke-virtual {v3, v0, v4}, Lwap;->cB(Ljava/lang/String;Lyvn;)V

    .line 1051
    .line 1052
    .line 1053
    move-object/from16 v0, v16

    .line 1054
    .line 1055
    move-object/from16 v4, v22

    .line 1056
    .line 1057
    goto/16 :goto_6

    .line 1058
    .line 1059
    :cond_1b
    sget-object v0, Lyvl;->a:Lyvl;

    .line 1060
    .line 1061
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 1066
    .line 1067
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v4

    .line 1071
    if-nez v4, :cond_1c

    .line 1072
    .line 1073
    invoke-virtual {v0}, Lwap;->t()V

    .line 1074
    .line 1075
    .line 1076
    :cond_1c
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 1077
    .line 1078
    check-cast v4, Lyvl;

    .line 1079
    .line 1080
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    check-cast v3, Lyvp;

    .line 1085
    .line 1086
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    iput-object v3, v4, Lyvl;->c:Lyvp;

    .line 1090
    .line 1091
    iget v3, v4, Lyvl;->b:I

    .line 1092
    .line 1093
    const/16 v17, 0x1

    .line 1094
    .line 1095
    or-int/lit8 v3, v3, 0x1

    .line 1096
    .line 1097
    iput v3, v4, Lyvl;->b:I

    .line 1098
    .line 1099
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    check-cast v0, Lyvl;

    .line 1104
    .line 1105
    invoke-virtual {v0}, Lvzf;->bv()[B

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    const/4 v3, 0x0

    .line 1110
    invoke-direct {v2, v3, v0, v3}, Lodp;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v2}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    iput-object v3, v1, Lopo;->f:Lutx;

    .line 1118
    .line 1119
    return-object v0

    .line 1120
    :cond_1d
    sget v0, Lsvr;->d:I

    .line 1121
    .line 1122
    sget-object v0, Ltaw;->a:Lsvr;

    .line 1123
    .line 1124
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/String;[B[B)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lopo;->f:Lutx;

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object p3, Lvzj;->a:Lvzj;

    .line 9
    .line 10
    array-length v0, p2

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p3, p2, v1, v0, p1}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lwau;->bR(Lwau;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lvzj;

    .line 20
    .line 21
    iget-object p1, p1, Lvzj;->c:Lvzx;

    .line 22
    .line 23
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object p3, Lutx;->b:Lutx;

    .line 28
    .line 29
    invoke-virtual {p1}, Lvzx;->f()Lwaa;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p3}, Lwau;->bB()Lwau;

    .line 34
    .line 35
    .line 36
    move-result-object p3
    :try_end_0
    .catch Lwbn; {:try_start_0 .. :try_end_0} :catch_5

    .line 37
    :try_start_1
    sget-object v0, Lwcl;->a:Lwcl;

    .line 38
    .line 39
    invoke-virtual {v0, p3}, Lwcl;->b(Ljava/lang/Object;)Lwcs;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1}, Lyxt;->X(Lwaa;)Lyxt;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, p3, v2, p2}, Lwcs;->m(Ljava/lang/Object;Lyxt;Lwaj;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p3}, Lwcs;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Lwbn; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lwda; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {p1, v1}, Lwaa;->z(I)V
    :try_end_2
    .catch Lwbn; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    .line 55
    .line 56
    :try_start_3
    invoke-static {p3}, Lwau;->bR(Lwau;)V

    .line 57
    .line 58
    .line 59
    check-cast p3, Lutx;

    .line 60
    .line 61
    iput-object p3, p0, Lopo;->f:Lutx;

    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p1

    .line 65
    throw p1

    .line 66
    :catch_1
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    instance-of p2, p2, Lwbn;

    .line 72
    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lwbn;

    .line 80
    .line 81
    throw p1

    .line 82
    :cond_0
    throw p1

    .line 83
    :catch_2
    move-exception p1

    .line 84
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    instance-of p2, p2, Lwbn;

    .line 89
    .line 90
    if-eqz p2, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lwbn;

    .line 97
    .line 98
    throw p1

    .line 99
    :cond_1
    new-instance p2, Lwbn;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 102
    .line 103
    .line 104
    throw p2

    .line 105
    :catch_3
    move-exception p1

    .line 106
    invoke-virtual {p1}, Lwda;->a()Lwbn;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    throw p1

    .line 111
    :catch_4
    move-exception p1

    .line 112
    iget-boolean p2, p1, Lwbn;->a:Z

    .line 113
    .line 114
    if-eqz p2, :cond_2

    .line 115
    .line 116
    new-instance p2, Lwbn;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 119
    .line 120
    .line 121
    move-object p1, p2

    .line 122
    :cond_2
    throw p1
    :try_end_3
    .catch Lwbn; {:try_start_3 .. :try_end_3} :catch_5

    .line 123
    :catch_5
    move-exception p1

    .line 124
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string p3, "Failed to parse criteria"

    .line 127
    .line 128
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw p2
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lopo;->f:Lutx;

    .line 3
    .line 4
    return-void
.end method
