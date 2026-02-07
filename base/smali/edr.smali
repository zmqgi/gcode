.class public final Ledr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ledr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lnlj;
    .locals 7

    .line 1
    iget v0, p0, Ledr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-class p1, Lesf;

    .line 14
    .line 15
    const-class v0, Lesc;

    .line 16
    .line 17
    sget-object v1, Lnli;->c:Lnli;

    .line 18
    .line 19
    new-instance v2, Lnlh;

    .line 20
    .line 21
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lnld;->a:Ltdy;

    .line 25
    .line 26
    new-instance p1, Lnla;

    .line 27
    .line 28
    invoke-direct {p1}, Lnla;-><init>()V

    .line 29
    .line 30
    .line 31
    new-array v0, v4, [Lnpp;

    .line 32
    .line 33
    sget-object v1, Lkuk;->b:Lkuj;

    .line 34
    .line 35
    aput-object v1, v0, v5

    .line 36
    .line 37
    sget-object v1, Lhxp;->a:Lnpp;

    .line 38
    .line 39
    aput-object v1, v0, v6

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 45
    .line 46
    new-instance p1, Lnlj;

    .line 47
    .line 48
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    const-class p1, Leqr;

    .line 53
    .line 54
    const-class v0, Leqr;

    .line 55
    .line 56
    sget-object v1, Lnli;->b:Lnli;

    .line 57
    .line 58
    new-instance v2, Lnlh;

    .line 59
    .line 60
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lnld;->a:Ltdy;

    .line 64
    .line 65
    new-instance p1, Lnla;

    .line 66
    .line 67
    invoke-direct {p1}, Lnla;-><init>()V

    .line 68
    .line 69
    .line 70
    new-array v0, v6, [Lnpp;

    .line 71
    .line 72
    sget-object v1, Lmpt;->c:Lnpp;

    .line 73
    .line 74
    aput-object v1, v0, v5

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lnlc;

    .line 80
    .line 81
    const-string v1, "ja"

    .line 82
    .line 83
    const-string v4, "ko"

    .line 84
    .line 85
    const-string v5, "zh"

    .line 86
    .line 87
    filled-new-array {v5, v1, v4}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v3, v1, v3, v6}, Lnlc;-><init>(Llxg;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lnla;->d(Lnlc;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 98
    .line 99
    new-instance p1, Lnlj;

    .line 100
    .line 101
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_1
    const-class p1, Leqi;

    .line 106
    .line 107
    const-class v0, Leqi;

    .line 108
    .line 109
    sget-object v1, Lnli;->a:Lnli;

    .line 110
    .line 111
    new-instance v2, Lnlh;

    .line 112
    .line 113
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lnld;->a:Ltdy;

    .line 117
    .line 118
    new-instance p1, Lnla;

    .line 119
    .line 120
    invoke-direct {p1}, Lnla;-><init>()V

    .line 121
    .line 122
    .line 123
    sget-object v0, Leop;->r:Llxg;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lnla;->k(Llxg;)V

    .line 126
    .line 127
    .line 128
    new-array v0, v6, [Lnpp;

    .line 129
    .line 130
    sget-object v1, Lkuk;->b:Lkuj;

    .line 131
    .line 132
    aput-object v1, v0, v5

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 138
    .line 139
    new-instance p1, Lnlj;

    .line 140
    .line 141
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_2
    const-class p1, Leqh;

    .line 146
    .line 147
    const-class v0, Leqh;

    .line 148
    .line 149
    sget-object v1, Lnli;->a:Lnli;

    .line 150
    .line 151
    new-instance v2, Lnlh;

    .line 152
    .line 153
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Lnld;->a:Ltdy;

    .line 157
    .line 158
    new-instance p1, Lnla;

    .line 159
    .line 160
    invoke-direct {p1}, Lnla;-><init>()V

    .line 161
    .line 162
    .line 163
    sget-object v0, Leop;->r:Llxg;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lnla;->k(Llxg;)V

    .line 166
    .line 167
    .line 168
    new-array v0, v6, [Lnpp;

    .line 169
    .line 170
    sget-object v1, Lkuk;->b:Lkuj;

    .line 171
    .line 172
    aput-object v1, v0, v5

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 175
    .line 176
    .line 177
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 178
    .line 179
    new-instance p1, Lnlj;

    .line 180
    .line 181
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 182
    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_3
    const-class p1, Lemy;

    .line 186
    .line 187
    const-class v0, Lemy;

    .line 188
    .line 189
    sget-object v1, Lnli;->b:Lnli;

    .line 190
    .line 191
    new-instance v2, Lnlh;

    .line 192
    .line 193
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Lnlj;

    .line 197
    .line 198
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 199
    .line 200
    .line 201
    return-object p1

    .line 202
    :pswitch_4
    const-class p1, Lelq;

    .line 203
    .line 204
    const-class v0, Lelq;

    .line 205
    .line 206
    sget-object v1, Lnli;->b:Lnli;

    .line 207
    .line 208
    new-instance v2, Lnlh;

    .line 209
    .line 210
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 211
    .line 212
    .line 213
    sget-object p1, Lnld;->a:Ltdy;

    .line 214
    .line 215
    new-instance p1, Lnla;

    .line 216
    .line 217
    invoke-direct {p1}, Lnla;-><init>()V

    .line 218
    .line 219
    .line 220
    new-array v0, v4, [Lnpp;

    .line 221
    .line 222
    sget-object v1, Lmpt;->b:Lnpp;

    .line 223
    .line 224
    aput-object v1, v0, v5

    .line 225
    .line 226
    sget-object v1, Loee;->a:Lnpp;

    .line 227
    .line 228
    aput-object v1, v0, v6

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Lelr;->a:Llxg;

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Lnla;->k(Llxg;)V

    .line 236
    .line 237
    .line 238
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 239
    .line 240
    new-instance p1, Lnlj;

    .line 241
    .line 242
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    :pswitch_5
    const-class p1, Lejw;

    .line 247
    .line 248
    const-class v0, Lejw;

    .line 249
    .line 250
    sget-object v1, Lnli;->c:Lnli;

    .line 251
    .line 252
    new-instance v2, Lnlh;

    .line 253
    .line 254
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 255
    .line 256
    .line 257
    sget-object p1, Lnld;->a:Ltdy;

    .line 258
    .line 259
    new-instance p1, Lnla;

    .line 260
    .line 261
    invoke-direct {p1}, Lnla;-><init>()V

    .line 262
    .line 263
    .line 264
    new-array v0, v4, [Lnpp;

    .line 265
    .line 266
    sget-object v1, Lmpt;->c:Lnpp;

    .line 267
    .line 268
    aput-object v1, v0, v5

    .line 269
    .line 270
    sget-object v1, Loer;->b:Lnpp;

    .line 271
    .line 272
    aput-object v1, v0, v6

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 275
    .line 276
    .line 277
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 278
    .line 279
    new-instance p1, Lnlj;

    .line 280
    .line 281
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 282
    .line 283
    .line 284
    return-object p1

    .line 285
    :pswitch_6
    const-class p1, Lejq;

    .line 286
    .line 287
    const-class v0, Lejq;

    .line 288
    .line 289
    sget-object v2, Lnli;->c:Lnli;

    .line 290
    .line 291
    new-instance v3, Lnlh;

    .line 292
    .line 293
    invoke-direct {v3, p1, v0, v2}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 294
    .line 295
    .line 296
    sget-object p1, Lnld;->a:Ltdy;

    .line 297
    .line 298
    new-instance p1, Lnla;

    .line 299
    .line 300
    invoke-direct {p1}, Lnla;-><init>()V

    .line 301
    .line 302
    .line 303
    new-array v0, v1, [Lnpp;

    .line 304
    .line 305
    sget-object v1, Lmpt;->b:Lnpp;

    .line 306
    .line 307
    aput-object v1, v0, v5

    .line 308
    .line 309
    sget-object v1, Loee;->a:Lnpp;

    .line 310
    .line 311
    aput-object v1, v0, v6

    .line 312
    .line 313
    sget-object v1, Loer;->b:Lnpp;

    .line 314
    .line 315
    aput-object v1, v0, v4

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 318
    .line 319
    .line 320
    new-instance v0, Lejr;

    .line 321
    .line 322
    invoke-direct {v0, v5}, Lejr;-><init>(I)V

    .line 323
    .line 324
    .line 325
    const-string v1, "disable_contact_notice"

    .line 326
    .line 327
    invoke-virtual {p1, v1, v0}, Lnla;->e(Ljava/lang/String;Ljava/util/function/BiPredicate;)V

    .line 328
    .line 329
    .line 330
    iput-object p1, v3, Lnlh;->f:Lnla;

    .line 331
    .line 332
    new-instance p1, Lnlj;

    .line 333
    .line 334
    invoke-direct {p1, v3}, Lnlj;-><init>(Lnlh;)V

    .line 335
    .line 336
    .line 337
    return-object p1

    .line 338
    :pswitch_7
    const-class p1, Lejm;

    .line 339
    .line 340
    const-class v0, Lejm;

    .line 341
    .line 342
    sget-object v1, Lnli;->b:Lnli;

    .line 343
    .line 344
    new-instance v2, Lnlh;

    .line 345
    .line 346
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 347
    .line 348
    .line 349
    sget-object p1, Lnld;->a:Ltdy;

    .line 350
    .line 351
    new-instance p1, Lnla;

    .line 352
    .line 353
    invoke-direct {p1}, Lnla;-><init>()V

    .line 354
    .line 355
    .line 356
    sget-object v0, Lgpe;->x:Llxg;

    .line 357
    .line 358
    invoke-virtual {p1, v0}, Lnla;->k(Llxg;)V

    .line 359
    .line 360
    .line 361
    new-instance v0, Lejr;

    .line 362
    .line 363
    invoke-direct {v0, v6}, Lejr;-><init>(I)V

    .line 364
    .line 365
    .line 366
    const-string v1, "disable_contact_promo_extension"

    .line 367
    .line 368
    invoke-virtual {p1, v1, v0}, Lnla;->e(Ljava/lang/String;Ljava/util/function/BiPredicate;)V

    .line 369
    .line 370
    .line 371
    new-array v0, v6, [Ljava/lang/Class;

    .line 372
    .line 373
    const-class v1, Lgpd;

    .line 374
    .line 375
    aput-object v1, v0, v5

    .line 376
    .line 377
    invoke-virtual {p1, v0}, Lnla;->g([Ljava/lang/Class;)V

    .line 378
    .line 379
    .line 380
    new-array v0, v6, [Lnpp;

    .line 381
    .line 382
    sget-object v1, Lmpt;->c:Lnpp;

    .line 383
    .line 384
    aput-object v1, v0, v5

    .line 385
    .line 386
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 387
    .line 388
    .line 389
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 390
    .line 391
    new-instance p1, Lnlj;

    .line 392
    .line 393
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 394
    .line 395
    .line 396
    return-object p1

    .line 397
    :pswitch_8
    const-class p1, Lejc;

    .line 398
    .line 399
    const-class v0, Lejc;

    .line 400
    .line 401
    sget-object v1, Lnli;->b:Lnli;

    .line 402
    .line 403
    new-instance v2, Lnlh;

    .line 404
    .line 405
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 406
    .line 407
    .line 408
    sget-object p1, Lnld;->a:Ltdy;

    .line 409
    .line 410
    new-instance p1, Lnla;

    .line 411
    .line 412
    invoke-direct {p1}, Lnla;-><init>()V

    .line 413
    .line 414
    .line 415
    new-array v0, v6, [Ljava/lang/Class;

    .line 416
    .line 417
    const-class v1, Leij;

    .line 418
    .line 419
    aput-object v1, v0, v5

    .line 420
    .line 421
    invoke-virtual {p1, v0}, Lnla;->g([Ljava/lang/Class;)V

    .line 422
    .line 423
    .line 424
    const/16 v0, 0x21

    .line 425
    .line 426
    iput v0, p1, Lnla;->d:I

    .line 427
    .line 428
    sget-object v0, Lejc;->c:Llxg;

    .line 429
    .line 430
    invoke-virtual {p1, v0}, Lnla;->k(Llxg;)V

    .line 431
    .line 432
    .line 433
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 434
    .line 435
    new-instance p1, Lnlj;

    .line 436
    .line 437
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 438
    .line 439
    .line 440
    return-object p1

    .line 441
    :pswitch_9
    const-class p1, Leiu;

    .line 442
    .line 443
    const-class v0, Legx;

    .line 444
    .line 445
    sget-object v1, Lnli;->b:Lnli;

    .line 446
    .line 447
    new-instance v2, Lnlh;

    .line 448
    .line 449
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 450
    .line 451
    .line 452
    sget-object p1, Lnld;->a:Ltdy;

    .line 453
    .line 454
    new-instance p1, Lnla;

    .line 455
    .line 456
    invoke-direct {p1}, Lnla;-><init>()V

    .line 457
    .line 458
    .line 459
    new-array v0, v6, [Ljava/lang/Class;

    .line 460
    .line 461
    const-class v1, Legy;

    .line 462
    .line 463
    aput-object v1, v0, v5

    .line 464
    .line 465
    invoke-virtual {p1, v0}, Lnla;->g([Ljava/lang/Class;)V

    .line 466
    .line 467
    .line 468
    new-array v0, v6, [Lnpp;

    .line 469
    .line 470
    sget-object v1, Lkmb;->a:Lnpp;

    .line 471
    .line 472
    aput-object v1, v0, v5

    .line 473
    .line 474
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 475
    .line 476
    .line 477
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 478
    .line 479
    new-instance p1, Lnlj;

    .line 480
    .line 481
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 482
    .line 483
    .line 484
    return-object p1

    .line 485
    :pswitch_a
    sget-object p1, Lnld;->a:Ltdy;

    .line 486
    .line 487
    new-instance p1, Lnla;

    .line 488
    .line 489
    invoke-direct {p1}, Lnla;-><init>()V

    .line 490
    .line 491
    .line 492
    new-array v0, v6, [Ljava/lang/Class;

    .line 493
    .line 494
    const-class v1, Legy;

    .line 495
    .line 496
    aput-object v1, v0, v5

    .line 497
    .line 498
    invoke-virtual {p1, v0}, Lnla;->g([Ljava/lang/Class;)V

    .line 499
    .line 500
    .line 501
    sget-object v0, Leiv;->a:Llxg;

    .line 502
    .line 503
    invoke-virtual {p1, v0}, Lnla;->k(Llxg;)V

    .line 504
    .line 505
    .line 506
    new-array v0, v6, [Lnpp;

    .line 507
    .line 508
    sget-object v1, Loee;->a:Lnpp;

    .line 509
    .line 510
    aput-object v1, v0, v5

    .line 511
    .line 512
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 513
    .line 514
    .line 515
    new-instance v0, Lnle;

    .line 516
    .line 517
    invoke-direct {v0}, Lnle;-><init>()V

    .line 518
    .line 519
    .line 520
    sget-object v1, Leiw;->a:Lngs;

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Lnle;->b(Lngs;)V

    .line 523
    .line 524
    .line 525
    sget-object v1, Leiw;->b:Lngs;

    .line 526
    .line 527
    invoke-virtual {v0, v1}, Lnle;->b(Lngs;)V

    .line 528
    .line 529
    .line 530
    const-class v1, Leij;

    .line 531
    .line 532
    const-class v2, Leht;

    .line 533
    .line 534
    sget-object v3, Lnli;->b:Lnli;

    .line 535
    .line 536
    new-instance v4, Lnlh;

    .line 537
    .line 538
    invoke-direct {v4, v1, v2, v3}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 539
    .line 540
    .line 541
    iput-object p1, v4, Lnlh;->f:Lnla;

    .line 542
    .line 543
    iput-object v0, v4, Lnlh;->e:Lnle;

    .line 544
    .line 545
    new-instance p1, Lnlj;

    .line 546
    .line 547
    invoke-direct {p1, v4}, Lnlj;-><init>(Lnlh;)V

    .line 548
    .line 549
    .line 550
    return-object p1

    .line 551
    :pswitch_b
    const-class p1, Lehh;

    .line 552
    .line 553
    const-class v0, Lehh;

    .line 554
    .line 555
    sget-object v1, Lnli;->a:Lnli;

    .line 556
    .line 557
    new-instance v2, Lnlh;

    .line 558
    .line 559
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 560
    .line 561
    .line 562
    sget-object p1, Lnld;->a:Ltdy;

    .line 563
    .line 564
    new-instance p1, Lnla;

    .line 565
    .line 566
    invoke-direct {p1}, Lnla;-><init>()V

    .line 567
    .line 568
    .line 569
    new-array v0, v6, [Lnpp;

    .line 570
    .line 571
    sget-object v1, Lkuk;->b:Lkuj;

    .line 572
    .line 573
    aput-object v1, v0, v5

    .line 574
    .line 575
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 576
    .line 577
    .line 578
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 579
    .line 580
    new-instance p1, Lnlj;

    .line 581
    .line 582
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 583
    .line 584
    .line 585
    return-object p1

    .line 586
    :pswitch_c
    const-class p1, Legy;

    .line 587
    .line 588
    const-class v0, Legx;

    .line 589
    .line 590
    sget-object v2, Lnli;->b:Lnli;

    .line 591
    .line 592
    new-instance v3, Lnlh;

    .line 593
    .line 594
    invoke-direct {v3, p1, v0, v2}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 595
    .line 596
    .line 597
    sget-object p1, Lnld;->a:Ltdy;

    .line 598
    .line 599
    new-instance p1, Lnla;

    .line 600
    .line 601
    invoke-direct {p1}, Lnla;-><init>()V

    .line 602
    .line 603
    .line 604
    sget-object v0, Leiv;->a:Llxg;

    .line 605
    .line 606
    invoke-virtual {p1, v0}, Lnla;->j(Llxg;)V

    .line 607
    .line 608
    .line 609
    new-array v0, v1, [Lnpp;

    .line 610
    .line 611
    sget-object v1, Lkmb;->a:Lnpp;

    .line 612
    .line 613
    aput-object v1, v0, v5

    .line 614
    .line 615
    sget-object v1, Lmpt;->b:Lnpp;

    .line 616
    .line 617
    aput-object v1, v0, v6

    .line 618
    .line 619
    sget-object v1, Lmmx;->a:Lmmx;

    .line 620
    .line 621
    aput-object v1, v0, v4

    .line 622
    .line 623
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 624
    .line 625
    .line 626
    iput-object p1, v3, Lnlh;->f:Lnla;

    .line 627
    .line 628
    new-instance p1, Lnlj;

    .line 629
    .line 630
    invoke-direct {p1, v3}, Lnlj;-><init>(Lnlh;)V

    .line 631
    .line 632
    .line 633
    return-object p1

    .line 634
    :pswitch_d
    invoke-static {p1}, Lozw;->b(Landroid/content/Context;)Z

    .line 635
    .line 636
    .line 637
    move-result p1

    .line 638
    if-eqz p1, :cond_0

    .line 639
    .line 640
    sget-object p1, Lnli;->c:Lnli;

    .line 641
    .line 642
    goto :goto_0

    .line 643
    :cond_0
    sget-object p1, Lnli;->b:Lnli;

    .line 644
    .line 645
    :goto_0
    new-instance v0, Lnlh;

    .line 646
    .line 647
    const-class v1, Leey;

    .line 648
    .line 649
    const-class v2, Leey;

    .line 650
    .line 651
    invoke-direct {v0, v1, v2, p1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 652
    .line 653
    .line 654
    sget-object p1, Lnld;->a:Ltdy;

    .line 655
    .line 656
    new-instance p1, Lnla;

    .line 657
    .line 658
    invoke-direct {p1}, Lnla;-><init>()V

    .line 659
    .line 660
    .line 661
    new-instance v1, Lebg;

    .line 662
    .line 663
    const/4 v2, 0x5

    .line 664
    invoke-direct {v1, v2}, Lebg;-><init>(I)V

    .line 665
    .line 666
    .line 667
    iput-object v1, p1, Lnla;->p:Ljava/util/function/Predicate;

    .line 668
    .line 669
    new-array v1, v6, [Lnpp;

    .line 670
    .line 671
    sget-object v2, Lkuk;->a:Lnpp;

    .line 672
    .line 673
    aput-object v2, v1, v5

    .line 674
    .line 675
    invoke-virtual {p1, v1}, Lnla;->h([Lnpp;)V

    .line 676
    .line 677
    .line 678
    iput-object p1, v0, Lnlh;->f:Lnla;

    .line 679
    .line 680
    new-instance p1, Lnlj;

    .line 681
    .line 682
    invoke-direct {p1, v0}, Lnlj;-><init>(Lnlh;)V

    .line 683
    .line 684
    .line 685
    return-object p1

    .line 686
    :pswitch_e
    const-class p1, Leex;

    .line 687
    .line 688
    const-class v0, Leev;

    .line 689
    .line 690
    sget-object v1, Lnli;->c:Lnli;

    .line 691
    .line 692
    new-instance v2, Lnlh;

    .line 693
    .line 694
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 695
    .line 696
    .line 697
    sget-object p1, Lnld;->a:Ltdy;

    .line 698
    .line 699
    new-instance p1, Lnla;

    .line 700
    .line 701
    invoke-direct {p1}, Lnla;-><init>()V

    .line 702
    .line 703
    .line 704
    new-array v0, v6, [Lnpp;

    .line 705
    .line 706
    sget-object v1, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->a:Lnpp;

    .line 707
    .line 708
    aput-object v1, v0, v5

    .line 709
    .line 710
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 711
    .line 712
    .line 713
    sget-object v0, Leew;->b:Llxg;

    .line 714
    .line 715
    new-instance v1, Lfqq;

    .line 716
    .line 717
    invoke-direct {v1, v6}, Lfqq;-><init>(I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {p1, v0, v1}, Lnla;->c(Llxg;Llxr;)V

    .line 721
    .line 722
    .line 723
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 724
    .line 725
    new-instance p1, Lnlj;

    .line 726
    .line 727
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 728
    .line 729
    .line 730
    return-object p1

    .line 731
    :pswitch_f
    const-class v0, Leef;

    .line 732
    .line 733
    const-class v1, Leef;

    .line 734
    .line 735
    sget-object v3, Lnli;->a:Lnli;

    .line 736
    .line 737
    new-instance v4, Lnlh;

    .line 738
    .line 739
    invoke-direct {v4, v0, v1, v3}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 740
    .line 741
    .line 742
    sget-object v0, Lnld;->a:Ltdy;

    .line 743
    .line 744
    new-instance v0, Lnla;

    .line 745
    .line 746
    invoke-direct {v0}, Lnla;-><init>()V

    .line 747
    .line 748
    .line 749
    sget-object v1, Leee;->a:Llxg;

    .line 750
    .line 751
    invoke-virtual {v0, v1}, Lnla;->k(Llxg;)V

    .line 752
    .line 753
    .line 754
    iput v2, v0, Lnla;->d:I

    .line 755
    .line 756
    const v1, 0x7f140970

    .line 757
    .line 758
    .line 759
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    invoke-virtual {v0, p1}, Lnla;->f(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    iput-object v0, v4, Lnlh;->f:Lnla;

    .line 767
    .line 768
    new-instance p1, Lnlj;

    .line 769
    .line 770
    invoke-direct {p1, v4}, Lnlj;-><init>(Lnlh;)V

    .line 771
    .line 772
    .line 773
    return-object p1

    .line 774
    :pswitch_10
    const-class p1, Leem;

    .line 775
    .line 776
    const-class v0, Leem;

    .line 777
    .line 778
    sget-object v1, Lnli;->b:Lnli;

    .line 779
    .line 780
    new-instance v4, Lnlh;

    .line 781
    .line 782
    invoke-direct {v4, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 783
    .line 784
    .line 785
    sget-object p1, Lnld;->a:Ltdy;

    .line 786
    .line 787
    new-instance p1, Lnla;

    .line 788
    .line 789
    invoke-direct {p1}, Lnla;-><init>()V

    .line 790
    .line 791
    .line 792
    new-array v0, v6, [Lnpp;

    .line 793
    .line 794
    sget-object v1, Lmpt;->c:Lnpp;

    .line 795
    .line 796
    aput-object v1, v0, v5

    .line 797
    .line 798
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 799
    .line 800
    .line 801
    sget-object v0, Leee;->a:Llxg;

    .line 802
    .line 803
    invoke-virtual {p1, v0}, Lnla;->k(Llxg;)V

    .line 804
    .line 805
    .line 806
    new-instance v0, Lnlc;

    .line 807
    .line 808
    const-string v1, "morse_2"

    .line 809
    .line 810
    invoke-direct {v0, v3, v3, v1, v6}, Lnlc;-><init>(Llxg;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {p1, v0}, Lnla;->d(Lnlc;)V

    .line 814
    .line 815
    .line 816
    iput v2, p1, Lnla;->d:I

    .line 817
    .line 818
    iput-object p1, v4, Lnlh;->f:Lnla;

    .line 819
    .line 820
    new-instance p1, Lnlj;

    .line 821
    .line 822
    invoke-direct {p1, v4}, Lnlj;-><init>(Lnlh;)V

    .line 823
    .line 824
    .line 825
    return-object p1

    .line 826
    :pswitch_11
    sget-object p1, Lnld;->a:Ltdy;

    .line 827
    .line 828
    new-instance p1, Lnla;

    .line 829
    .line 830
    invoke-direct {p1}, Lnla;-><init>()V

    .line 831
    .line 832
    .line 833
    sget-object v0, Lpyc;->a:Llxg;

    .line 834
    .line 835
    invoke-virtual {p1, v0}, Lnla;->j(Llxg;)V

    .line 836
    .line 837
    .line 838
    new-array v0, v4, [Lnpp;

    .line 839
    .line 840
    sget-object v1, Lmpt;->b:Lnpp;

    .line 841
    .line 842
    aput-object v1, v0, v5

    .line 843
    .line 844
    sget-object v1, Lkmb;->a:Lnpp;

    .line 845
    .line 846
    aput-object v1, v0, v6

    .line 847
    .line 848
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 849
    .line 850
    .line 851
    const-class v0, Ledy;

    .line 852
    .line 853
    const-class v1, Ledy;

    .line 854
    .line 855
    sget-object v2, Lnli;->b:Lnli;

    .line 856
    .line 857
    new-instance v3, Lnlh;

    .line 858
    .line 859
    invoke-direct {v3, v0, v1, v2}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 860
    .line 861
    .line 862
    iput-object p1, v3, Lnlh;->f:Lnla;

    .line 863
    .line 864
    new-instance p1, Lnlj;

    .line 865
    .line 866
    invoke-direct {p1, v3}, Lnlj;-><init>(Lnlh;)V

    .line 867
    .line 868
    .line 869
    return-object p1

    .line 870
    :pswitch_12
    const-class p1, Lmbj;

    .line 871
    .line 872
    const-class v0, Lmbj;

    .line 873
    .line 874
    sget-object v1, Lnli;->b:Lnli;

    .line 875
    .line 876
    new-instance v2, Lnlh;

    .line 877
    .line 878
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 879
    .line 880
    .line 881
    sget-object p1, Lnld;->a:Ltdy;

    .line 882
    .line 883
    new-instance p1, Lnla;

    .line 884
    .line 885
    invoke-direct {p1}, Lnla;-><init>()V

    .line 886
    .line 887
    .line 888
    new-array v0, v6, [Lnpp;

    .line 889
    .line 890
    sget-object v1, Lmpt;->a:Lnpp;

    .line 891
    .line 892
    aput-object v1, v0, v5

    .line 893
    .line 894
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 895
    .line 896
    .line 897
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 898
    .line 899
    new-instance p1, Lnlj;

    .line 900
    .line 901
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 902
    .line 903
    .line 904
    return-object p1

    .line 905
    :pswitch_13
    sget-object p1, Lnld;->a:Ltdy;

    .line 906
    .line 907
    new-instance p1, Lnla;

    .line 908
    .line 909
    invoke-direct {p1}, Lnla;-><init>()V

    .line 910
    .line 911
    .line 912
    new-array v0, v6, [Lnpp;

    .line 913
    .line 914
    sget-object v1, Lmpt;->a:Lnpp;

    .line 915
    .line 916
    aput-object v1, v0, v5

    .line 917
    .line 918
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 919
    .line 920
    .line 921
    const-class v0, Ledq;

    .line 922
    .line 923
    const-class v1, Ledq;

    .line 924
    .line 925
    sget-object v2, Lnli;->b:Lnli;

    .line 926
    .line 927
    new-instance v3, Lnlh;

    .line 928
    .line 929
    invoke-direct {v3, v0, v1, v2}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 930
    .line 931
    .line 932
    iput-object p1, v3, Lnlh;->f:Lnla;

    .line 933
    .line 934
    new-instance p1, Lnlj;

    .line 935
    .line 936
    invoke-direct {p1, v3}, Lnlj;-><init>(Lnlh;)V

    .line 937
    .line 938
    .line 939
    return-object p1

    .line 940
    nop

    .line 941
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

.method public final b(Lnlo;)Lnky;
    .locals 3

    .line 1
    iget v0, p0, Ledr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lesc;

    .line 8
    .line 9
    iget-object p1, p1, Lnlo;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lesc;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Leqr;

    .line 16
    .line 17
    iget-object p1, p1, Lnlo;->b:Lnij;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Leqr;-><init>(Lnij;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v0, Leqi;

    .line 24
    .line 25
    iget-object p1, p1, Lnlo;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Leqi;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_2
    new-instance v0, Leqh;

    .line 32
    .line 33
    iget-object p1, p1, Lnlo;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Leqh;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_3
    new-instance v0, Lemy;

    .line 40
    .line 41
    iget-object p1, p1, Lnlo;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lemy;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_4
    new-instance v0, Lelq;

    .line 48
    .line 49
    iget-object p1, p1, Lnlo;->b:Lnij;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lelq;-><init>(Lnij;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_5
    new-instance p1, Lejw;

    .line 56
    .line 57
    invoke-direct {p1}, Lejw;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_6
    iget-object v0, p1, Lnlo;->b:Lnij;

    .line 62
    .line 63
    new-instance v1, Lejq;

    .line 64
    .line 65
    iget-object p1, p1, Lnlo;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {v1, p1, v0}, Lejq;-><init>(Landroid/content/Context;Lnij;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_7
    new-instance v0, Lejm;

    .line 72
    .line 73
    invoke-static {}, Lldm;->a()Lldm;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, Lldm;->a:Ltxg;

    .line 78
    .line 79
    iget-object v2, p1, Lnlo;->b:Lnij;

    .line 80
    .line 81
    iget-object p1, p1, Lnlo;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-direct {v0, p1, v2, v1}, Lejm;-><init>(Landroid/content/Context;Lnij;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_8
    new-instance v0, Lejc;

    .line 88
    .line 89
    iget-object p1, p1, Lnlo;->b:Lnij;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lejc;-><init>(Lnij;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_9
    new-instance p1, Legx;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-direct {p1, v0}, Legx;-><init>(Z)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_a
    new-instance v0, Leht;

    .line 103
    .line 104
    iget-object p1, p1, Lnlo;->b:Lnij;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Leht;-><init>(Lnij;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_b
    new-instance v0, Lehh;

    .line 111
    .line 112
    iget-object p1, p1, Lnlo;->a:Landroid/content/Context;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lehh;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_c
    new-instance p1, Legx;

    .line 119
    .line 120
    invoke-direct {p1, v1}, Legx;-><init>(Z)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_d
    new-instance p1, Leey;

    .line 125
    .line 126
    invoke-direct {p1}, Leey;-><init>()V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_e
    new-instance p1, Leev;

    .line 131
    .line 132
    invoke-direct {p1}, Leev;-><init>()V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_f
    new-instance p1, Leef;

    .line 137
    .line 138
    invoke-direct {p1}, Leef;-><init>()V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_10
    new-instance v0, Leem;

    .line 143
    .line 144
    invoke-direct {v0, p1}, Leem;-><init>(Lnlo;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_11
    new-instance v0, Ledy;

    .line 149
    .line 150
    iget-object p1, p1, Lnlo;->a:Landroid/content/Context;

    .line 151
    .line 152
    invoke-direct {v0, p1}, Ledy;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_12
    iget-object p1, p1, Lnlo;->a:Landroid/content/Context;

    .line 157
    .line 158
    new-instance v0, Lmbj;

    .line 159
    .line 160
    new-instance v2, Ldyn;

    .line 161
    .line 162
    invoke-direct {v2, p1, v1}, Ldyn;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, p1, v2}, Lmbj;-><init>(Landroid/content/Context;Ljava/util/function/Supplier;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_13
    new-instance p1, Ledq;

    .line 170
    .line 171
    invoke-direct {p1}, Ledq;-><init>()V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
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
