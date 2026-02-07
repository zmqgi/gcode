.class public final Licd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnky;


# static fields
.field public static final a:Ltdy;

.field public static final b:Lj$/time/Duration;

.field public static final c:Liby;

.field private static final e:Lj$/time/Duration;


# instance fields
.field public final d:Landroid/content/Context;

.field private final f:Llwz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Licd;->a:Ltdy;

    .line 8
    .line 9
    const-wide/16 v0, 0x4

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Licd;->b:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0xa

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Licd;->e:Lj$/time/Duration;

    .line 24
    .line 25
    new-instance v0, Liby;

    .line 26
    .line 27
    invoke-direct {v0}, Liby;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Licd;->c:Liby;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Licc;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Licc;-><init>(Licd;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Licd;->f:Llwz;

    .line 10
    .line 11
    iput-object p1, p0, Licd;->d:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static c(Loou;Ljava/util/List;JLujq;)V
    .locals 13

    .line 1
    sget-object v0, Lica;->a:Llya;

    .line 2
    .line 3
    invoke-virtual {v0}, Llya;->l()Lwcd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lutz;

    .line 8
    .line 9
    sget-object v1, Lutz;->a:Lutz;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lwau;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v2, :cond_8

    .line 18
    .line 19
    sget-object v0, Lurr;->a:Lurr;

    .line 20
    .line 21
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lukp;->a:Lukp;

    .line 26
    .line 27
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v5, Luis;->a:Luis;

    .line 32
    .line 33
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 38
    .line 39
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5}, Lwap;->t()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 49
    .line 50
    move-object v7, v6

    .line 51
    check-cast v7, Luis;

    .line 52
    .line 53
    iput v4, v7, Luis;->c:I

    .line 54
    .line 55
    iget v8, v7, Luis;->b:I

    .line 56
    .line 57
    or-int/2addr v8, v3

    .line 58
    iput v8, v7, Luis;->b:I

    .line 59
    .line 60
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    invoke-virtual {v5}, Lwap;->t()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 70
    .line 71
    check-cast v6, Luis;

    .line 72
    .line 73
    iget v7, v6, Luis;->b:I

    .line 74
    .line 75
    or-int/lit8 v7, v7, 0x4

    .line 76
    .line 77
    iput v7, v6, Luis;->b:I

    .line 78
    .line 79
    iput-boolean v3, v6, Luis;->d:Z

    .line 80
    .line 81
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Luis;

    .line 86
    .line 87
    iget-object v6, v2, Lwap;->b:Lwau;

    .line 88
    .line 89
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2}, Lwap;->t()V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v6, v2, Lwap;->b:Lwau;

    .line 99
    .line 100
    check-cast v6, Lukp;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v5, v6, Lukp;->c:Luis;

    .line 106
    .line 107
    iget v5, v6, Lukp;->b:I

    .line 108
    .line 109
    or-int/2addr v5, v4

    .line 110
    iput v5, v6, Lukp;->b:I

    .line 111
    .line 112
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lukp;

    .line 117
    .line 118
    iget-object v5, v0, Lwap;->b:Lwau;

    .line 119
    .line 120
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0}, Lwap;->t()V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v5, v0, Lwap;->b:Lwau;

    .line 130
    .line 131
    check-cast v5, Lurr;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v6, v5, Lurr;->b:Lwbk;

    .line 137
    .line 138
    invoke-interface {v6}, Lwbk;->c()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_4

    .line 143
    .line 144
    invoke-static {v6}, Lwau;->bG(Lwbk;)Lwbk;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iput-object v6, v5, Lurr;->b:Lwbk;

    .line 149
    .line 150
    :cond_4
    iget-object v5, v5, Lurr;->b:Lwbk;

    .line 151
    .line 152
    invoke-interface {v5, v2}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lurr;

    .line 160
    .line 161
    sget-object v2, Luqv;->a:Luqv;

    .line 162
    .line 163
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lwar;

    .line 168
    .line 169
    iget-object v5, v2, Lwap;->b:Lwau;

    .line 170
    .line 171
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_5

    .line 176
    .line 177
    invoke-virtual {v2}, Lwap;->t()V

    .line 178
    .line 179
    .line 180
    :cond_5
    iget-object v5, v2, Lwar;->b:Lwau;

    .line 181
    .line 182
    check-cast v5, Luqv;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object v0, v5, Luqv;->c:Lurr;

    .line 188
    .line 189
    iget v0, v5, Luqv;->b:I

    .line 190
    .line 191
    const v6, 0x8000

    .line 192
    .line 193
    .line 194
    or-int/2addr v0, v6

    .line 195
    iput v0, v5, Luqv;->b:I

    .line 196
    .line 197
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Luqv;

    .line 202
    .line 203
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 208
    .line 209
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_6

    .line 214
    .line 215
    invoke-virtual {v1}, Lwap;->t()V

    .line 216
    .line 217
    .line 218
    :cond_6
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 219
    .line 220
    move-object v5, v2

    .line 221
    check-cast v5, Lutz;

    .line 222
    .line 223
    iget v6, v5, Lutz;->b:I

    .line 224
    .line 225
    or-int/lit8 v6, v6, 0x4

    .line 226
    .line 227
    iput v6, v5, Lutz;->b:I

    .line 228
    .line 229
    const/16 v6, 0x400

    .line 230
    .line 231
    iput v6, v5, Lutz;->e:I

    .line 232
    .line 233
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_7

    .line 238
    .line 239
    invoke-virtual {v1}, Lwap;->t()V

    .line 240
    .line 241
    .line 242
    :cond_7
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 243
    .line 244
    check-cast v2, Lutz;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput-object v0, v2, Lutz;->d:Luqv;

    .line 250
    .line 251
    iget v0, v2, Lutz;->b:I

    .line 252
    .line 253
    or-int/2addr v0, v4

    .line 254
    iput v0, v2, Lutz;->b:I

    .line 255
    .line 256
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lutz;

    .line 261
    .line 262
    :cond_8
    iget-object v1, v0, Lutz;->c:Luts;

    .line 263
    .line 264
    if-nez v1, :cond_9

    .line 265
    .line 266
    sget-object v1, Luts;->a:Luts;

    .line 267
    .line 268
    :cond_9
    const/4 v2, 0x5

    .line 269
    const/4 v5, 0x0

    .line 270
    invoke-virtual {v1, v2, v5}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Lwap;

    .line 275
    .line 276
    invoke-virtual {v6, v1}, Lwap;->w(Lwau;)V

    .line 277
    .line 278
    .line 279
    sget-object v1, Lica;->b:Llxg;

    .line 280
    .line 281
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Ljava/lang/Long;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 288
    .line 289
    .line 290
    move-result-wide v7

    .line 291
    const-wide/16 v9, 0x3e8

    .line 292
    .line 293
    mul-long/2addr v7, v9

    .line 294
    iget-object v1, v6, Lwap;->b:Lwau;

    .line 295
    .line 296
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_a

    .line 301
    .line 302
    invoke-virtual {v6}, Lwap;->t()V

    .line 303
    .line 304
    .line 305
    :cond_a
    iget-object v1, v6, Lwap;->b:Lwau;

    .line 306
    .line 307
    check-cast v1, Luts;

    .line 308
    .line 309
    iget v9, v1, Luts;->b:I

    .line 310
    .line 311
    or-int/2addr v9, v4

    .line 312
    iput v9, v1, Luts;->b:I

    .line 313
    .line 314
    iput-wide v7, v1, Luts;->d:J

    .line 315
    .line 316
    sget-object v1, Lica;->c:Llxg;

    .line 317
    .line 318
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_14

    .line 329
    .line 330
    iget-object v1, v6, Lwap;->b:Lwau;

    .line 331
    .line 332
    check-cast v1, Luts;

    .line 333
    .line 334
    iget-object v1, v1, Luts;->c:Lutu;

    .line 335
    .line 336
    if-nez v1, :cond_b

    .line 337
    .line 338
    sget-object v1, Lutu;->a:Lutu;

    .line 339
    .line 340
    :cond_b
    invoke-virtual {v1, v2, v5}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    check-cast v7, Lwap;

    .line 345
    .line 346
    invoke-virtual {v7, v1}, Lwap;->w(Lwau;)V

    .line 347
    .line 348
    .line 349
    sget-object v1, Lutt;->a:Lutt;

    .line 350
    .line 351
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    sget-object v8, Lutq;->a:Lutq;

    .line 356
    .line 357
    invoke-virtual {v8}, Lwau;->bz()Lwap;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    iget-object v9, v8, Lwap;->b:Lwau;

    .line 362
    .line 363
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    if-nez v9, :cond_c

    .line 368
    .line 369
    invoke-virtual {v8}, Lwap;->t()V

    .line 370
    .line 371
    .line 372
    :cond_c
    iget-object v9, v8, Lwap;->b:Lwau;

    .line 373
    .line 374
    move-object v10, v9

    .line 375
    check-cast v10, Lutq;

    .line 376
    .line 377
    iget v11, v10, Lutq;->b:I

    .line 378
    .line 379
    or-int/2addr v11, v3

    .line 380
    iput v11, v10, Lutq;->b:I

    .line 381
    .line 382
    const-string v11, "_session_id"

    .line 383
    .line 384
    iput-object v11, v10, Lutq;->c:Ljava/lang/String;

    .line 385
    .line 386
    sget-object v10, Lutp;->a:Lutp;

    .line 387
    .line 388
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    if-nez v9, :cond_d

    .line 393
    .line 394
    invoke-virtual {v8}, Lwap;->t()V

    .line 395
    .line 396
    .line 397
    :cond_d
    iget-object v9, v8, Lwap;->b:Lwau;

    .line 398
    .line 399
    check-cast v9, Lutq;

    .line 400
    .line 401
    iget v10, v10, Lutp;->m:I

    .line 402
    .line 403
    iput v10, v9, Lutq;->d:I

    .line 404
    .line 405
    iget v10, v9, Lutq;->b:I

    .line 406
    .line 407
    or-int/2addr v10, v4

    .line 408
    iput v10, v9, Lutq;->b:I

    .line 409
    .line 410
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    iget-object v10, v8, Lwap;->b:Lwau;

    .line 415
    .line 416
    invoke-virtual {v10}, Lwau;->bQ()Z

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    if-nez v10, :cond_e

    .line 421
    .line 422
    invoke-virtual {v8}, Lwap;->t()V

    .line 423
    .line 424
    .line 425
    :cond_e
    iget-object v10, v8, Lwap;->b:Lwau;

    .line 426
    .line 427
    check-cast v10, Lutq;

    .line 428
    .line 429
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iget-object v11, v10, Lutq;->e:Lwbk;

    .line 433
    .line 434
    invoke-interface {v11}, Lwbk;->c()Z

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    if-nez v12, :cond_f

    .line 439
    .line 440
    invoke-static {v11}, Lwau;->bG(Lwbk;)Lwbk;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    iput-object v11, v10, Lutq;->e:Lwbk;

    .line 445
    .line 446
    :cond_f
    iget-object v10, v10, Lutq;->e:Lwbk;

    .line 447
    .line 448
    invoke-interface {v10, v9}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8}, Lwap;->n()Lwau;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    check-cast v8, Lutq;

    .line 456
    .line 457
    iget-object v9, v1, Lwap;->b:Lwau;

    .line 458
    .line 459
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    if-nez v9, :cond_10

    .line 464
    .line 465
    invoke-virtual {v1}, Lwap;->t()V

    .line 466
    .line 467
    .line 468
    :cond_10
    iget-object v9, v1, Lwap;->b:Lwau;

    .line 469
    .line 470
    check-cast v9, Lutt;

    .line 471
    .line 472
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    iput-object v8, v9, Lutt;->c:Ljava/lang/Object;

    .line 476
    .line 477
    iput v4, v9, Lutt;->b:I

    .line 478
    .line 479
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Lutt;

    .line 484
    .line 485
    iget-object v4, v7, Lwap;->b:Lwau;

    .line 486
    .line 487
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-nez v4, :cond_11

    .line 492
    .line 493
    invoke-virtual {v7}, Lwap;->t()V

    .line 494
    .line 495
    .line 496
    :cond_11
    iget-object v4, v7, Lwap;->b:Lwau;

    .line 497
    .line 498
    check-cast v4, Lutu;

    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    iget-object v8, v4, Lutu;->c:Lwbk;

    .line 504
    .line 505
    invoke-interface {v8}, Lwbk;->c()Z

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    if-nez v9, :cond_12

    .line 510
    .line 511
    invoke-static {v8}, Lwau;->bG(Lwbk;)Lwbk;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    iput-object v8, v4, Lutu;->c:Lwbk;

    .line 516
    .line 517
    :cond_12
    iget-object v4, v4, Lutu;->c:Lwbk;

    .line 518
    .line 519
    invoke-interface {v4, v1}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Lutu;

    .line 527
    .line 528
    iget-object v4, v6, Lwap;->b:Lwau;

    .line 529
    .line 530
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-nez v4, :cond_13

    .line 535
    .line 536
    invoke-virtual {v6}, Lwap;->t()V

    .line 537
    .line 538
    .line 539
    :cond_13
    iget-object v4, v6, Lwap;->b:Lwau;

    .line 540
    .line 541
    check-cast v4, Luts;

    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    iput-object v1, v4, Luts;->c:Lutu;

    .line 547
    .line 548
    iget v1, v4, Luts;->b:I

    .line 549
    .line 550
    or-int/2addr v1, v3

    .line 551
    iput v1, v4, Luts;->b:I

    .line 552
    .line 553
    :cond_14
    invoke-virtual {v0, v2, v5}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Lwap;

    .line 558
    .line 559
    invoke-virtual {v1, v0}, Lwap;->w(Lwau;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Luts;

    .line 567
    .line 568
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 569
    .line 570
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-nez v2, :cond_15

    .line 575
    .line 576
    invoke-virtual {v1}, Lwap;->t()V

    .line 577
    .line 578
    .line 579
    :cond_15
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 580
    .line 581
    check-cast v2, Lutz;

    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    iput-object v0, v2, Lutz;->c:Luts;

    .line 587
    .line 588
    iget v0, v2, Lutz;->b:I

    .line 589
    .line 590
    or-int/2addr v0, v3

    .line 591
    iput v0, v2, Lutz;->b:I

    .line 592
    .line 593
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    move-object v4, v0

    .line 598
    check-cast v4, Lutz;

    .line 599
    .line 600
    sget-object v0, Lvzj;->a:Lvzj;

    .line 601
    .line 602
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    iget-object v0, v3, Lwap;->b:Lwau;

    .line 607
    .line 608
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_16

    .line 613
    .line 614
    invoke-virtual {v3}, Lwap;->t()V

    .line 615
    .line 616
    .line 617
    :cond_16
    iget-object v0, v3, Lwap;->b:Lwau;

    .line 618
    .line 619
    check-cast v0, Lvzj;

    .line 620
    .line 621
    const-string v1, "type.googleapis.com/keyboard.nebulae.NebulaeDataSelectionCriteria"

    .line 622
    .line 623
    iput-object v1, v0, Lvzj;->b:Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {}, Lldm;->a()Lldm;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    iget-object v0, v0, Lldm;->b:Ltxg;

    .line 630
    .line 631
    new-instance v1, Licb;

    .line 632
    .line 633
    const/4 v7, 0x0

    .line 634
    move-object v2, p0

    .line 635
    move-object v5, p1

    .line 636
    move-object/from16 v6, p4

    .line 637
    .line 638
    invoke-direct/range {v1 .. v7}, Licb;-><init>(Loou;Lwap;Lutz;Ljava/util/List;Lujq;I)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v0, v1}, Ltxg;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    :try_start_0
    sget-object p1, Licd;->e:Lj$/time/Duration;

    .line 646
    .line 647
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 648
    .line 649
    .line 650
    move-result-wide v0

    .line 651
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 652
    .line 653
    invoke-interface {p0, v0, v1, p1}, Ltxc;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object p0

    .line 657
    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 658
    .line 659
    return-void

    .line 660
    :catch_0
    move-exception v0

    .line 661
    move-object p0, v0

    .line 662
    move-object v7, p0

    .line 663
    sget-object p0, Licd;->a:Ltdy;

    .line 664
    .line 665
    invoke-virtual {p0}, Ltdo;->c()Ltem;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    const/16 v5, 0xa9

    .line 674
    .line 675
    const-string v6, "DecoderStateReportFiller.java"

    .line 676
    .line 677
    const-string v1, "Failed to do query: %s"

    .line 678
    .line 679
    const-string v3, "com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller"

    .line 680
    .line 681
    const-string v4, "buildStateReportFromTrainingCache"

    .line 682
    .line 683
    invoke-static/range {v0 .. v7}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 684
    .line 685
    .line 686
    const/4 p0, 0x0

    .line 687
    invoke-static {p0}, Libz;->a(Z)V

    .line 688
    .line 689
    .line 690
    return-void
.end method


# virtual methods
.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 0

    .line 1
    iget-object p1, p0, Licd;->f:Llwz;

    .line 2
    .line 3
    invoke-virtual {p1}, Llwz;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final eN()V
    .locals 1

    .line 1
    iget-object v0, p0, Licd;->f:Llwz;

    .line 2
    .line 3
    invoke-virtual {v0}, Llwz;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Llff;->aL(Lloc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
