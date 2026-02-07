.class public final Lnkf;
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
    iput p1, p0, Lnkf;->a:I

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
    iget v0, p0, Lnkf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-class p1, Lojg;

    .line 12
    .line 13
    const-class v0, Lojh;

    .line 14
    .line 15
    sget-object v1, Lnli;->b:Lnli;

    .line 16
    .line 17
    new-instance v2, Lnlh;

    .line 18
    .line 19
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lnld;->a:Ltdy;

    .line 23
    .line 24
    new-instance p1, Lnla;

    .line 25
    .line 26
    invoke-direct {p1}, Lnla;-><init>()V

    .line 27
    .line 28
    .line 29
    new-array v0, v5, [Lnpp;

    .line 30
    .line 31
    sget-object v1, Lmpt;->b:Lnpp;

    .line 32
    .line 33
    aput-object v1, v0, v4

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x1c

    .line 39
    .line 40
    iput v0, p1, Lnla;->d:I

    .line 41
    .line 42
    iput v0, p1, Lnla;->e:I

    .line 43
    .line 44
    const-string v0, "oppo"

    .line 45
    .line 46
    const-string v1, "vivo"

    .line 47
    .line 48
    const-string v4, "huawei"

    .line 49
    .line 50
    filled-new-array {v4, v0, v1}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lmtb;

    .line 55
    .line 56
    invoke-direct {v1, v0, v3}, Lmtb;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p1, Lnla;->n:Ljava/util/function/Predicate;

    .line 60
    .line 61
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 62
    .line 63
    new-instance p1, Lnlj;

    .line 64
    .line 65
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_0
    const-class p1, Lojd;

    .line 70
    .line 71
    const-class v0, Lojd;

    .line 72
    .line 73
    sget-object v1, Lnli;->a:Lnli;

    .line 74
    .line 75
    new-instance v2, Lnlh;

    .line 76
    .line 77
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lnld;->a:Ltdy;

    .line 81
    .line 82
    new-instance p1, Lnla;

    .line 83
    .line 84
    invoke-direct {p1}, Lnla;-><init>()V

    .line 85
    .line 86
    .line 87
    new-array v0, v5, [Lnpp;

    .line 88
    .line 89
    sget-object v1, Lkuk;->b:Lkuj;

    .line 90
    .line 91
    aput-object v1, v0, v4

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 97
    .line 98
    new-instance p1, Lnlj;

    .line 99
    .line 100
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_1
    const-class v0, Lojc;

    .line 105
    .line 106
    const-class v1, Lojc;

    .line 107
    .line 108
    sget-object v2, Lnli;->b:Lnli;

    .line 109
    .line 110
    new-instance v6, Lnlh;

    .line 111
    .line 112
    invoke-direct {v6, v0, v1, v2}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lnld;->a:Ltdy;

    .line 116
    .line 117
    new-instance v0, Lnla;

    .line 118
    .line 119
    invoke-direct {v0}, Lnla;-><init>()V

    .line 120
    .line 121
    .line 122
    const v1, 0x7f140924

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Ltjy;

    .line 130
    .line 131
    invoke-direct {v2, p1, v5}, Ltjy;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lnla;->e(Ljava/lang/String;Ljava/util/function/BiPredicate;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Loji;->a:Llxg;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lnla;->k(Llxg;)V

    .line 140
    .line 141
    .line 142
    new-array p1, v3, [Lnpp;

    .line 143
    .line 144
    sget-object v1, Lmpt;->b:Lnpp;

    .line 145
    .line 146
    aput-object v1, p1, v4

    .line 147
    .line 148
    sget-object v1, Lkmb;->a:Lnpp;

    .line 149
    .line 150
    aput-object v1, p1, v5

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lnla;->h([Lnpp;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v6, Lnlh;->f:Lnla;

    .line 156
    .line 157
    new-instance p1, Lnlj;

    .line 158
    .line 159
    invoke-direct {p1, v6}, Lnlj;-><init>(Lnlh;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_2
    sget-object p1, Lnld;->a:Ltdy;

    .line 164
    .line 165
    new-instance p1, Lnla;

    .line 166
    .line 167
    invoke-direct {p1}, Lnla;-><init>()V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x22

    .line 171
    .line 172
    iput v0, p1, Lnla;->d:I

    .line 173
    .line 174
    new-array v0, v3, [Lnpp;

    .line 175
    .line 176
    sget-object v1, Lkuk;->a:Lnpp;

    .line 177
    .line 178
    aput-object v1, v0, v4

    .line 179
    .line 180
    sget-object v1, Lmmp;->c:Lnpp;

    .line 181
    .line 182
    aput-object v1, v0, v5

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 185
    .line 186
    .line 187
    const-class v0, Logp;

    .line 188
    .line 189
    const-class v1, Logp;

    .line 190
    .line 191
    sget-object v2, Lnli;->c:Lnli;

    .line 192
    .line 193
    new-instance v3, Lnlh;

    .line 194
    .line 195
    invoke-direct {v3, v0, v1, v2}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 196
    .line 197
    .line 198
    iput-object p1, v3, Lnlh;->f:Lnla;

    .line 199
    .line 200
    new-instance p1, Lnlj;

    .line 201
    .line 202
    invoke-direct {p1, v3}, Lnlj;-><init>(Lnlh;)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :pswitch_3
    const-class p1, Logm;

    .line 207
    .line 208
    const-class v0, Logm;

    .line 209
    .line 210
    sget-object v1, Lnli;->a:Lnli;

    .line 211
    .line 212
    new-instance v2, Lnlh;

    .line 213
    .line 214
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 215
    .line 216
    .line 217
    sget-object p1, Lnld;->a:Ltdy;

    .line 218
    .line 219
    new-instance p1, Lnla;

    .line 220
    .line 221
    invoke-direct {p1}, Lnla;-><init>()V

    .line 222
    .line 223
    .line 224
    new-array v0, v5, [Ljava/lang/Class;

    .line 225
    .line 226
    const-class v1, Loes;

    .line 227
    .line 228
    aput-object v1, v0, v4

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lnla;->g([Ljava/lang/Class;)V

    .line 231
    .line 232
    .line 233
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 234
    .line 235
    new-instance p1, Lnlj;

    .line 236
    .line 237
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 238
    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_4
    const-class p1, Lody;

    .line 242
    .line 243
    const-class v0, Lody;

    .line 244
    .line 245
    sget-object v1, Lnli;->a:Lnli;

    .line 246
    .line 247
    new-instance v2, Lnlh;

    .line 248
    .line 249
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 250
    .line 251
    .line 252
    new-instance p1, Lnlj;

    .line 253
    .line 254
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 255
    .line 256
    .line 257
    return-object p1

    .line 258
    :pswitch_5
    sget-object p1, Lnld;->a:Ltdy;

    .line 259
    .line 260
    new-instance p1, Lnla;

    .line 261
    .line 262
    invoke-direct {p1}, Lnla;-><init>()V

    .line 263
    .line 264
    .line 265
    new-array v0, v5, [Lnpp;

    .line 266
    .line 267
    sget-object v1, Lmpt;->c:Lnpp;

    .line 268
    .line 269
    aput-object v1, v0, v4

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, Lodi;->a:Llxg;

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Lnla;->k(Llxg;)V

    .line 277
    .line 278
    .line 279
    const-class v0, Lodd;

    .line 280
    .line 281
    const-class v1, Lodh;

    .line 282
    .line 283
    sget-object v2, Lnli;->b:Lnli;

    .line 284
    .line 285
    new-instance v3, Lnlh;

    .line 286
    .line 287
    invoke-direct {v3, v0, v1, v2}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 288
    .line 289
    .line 290
    iput-object p1, v3, Lnlh;->f:Lnla;

    .line 291
    .line 292
    new-instance p1, Lnlj;

    .line 293
    .line 294
    invoke-direct {p1, v3}, Lnlj;-><init>(Lnlh;)V

    .line 295
    .line 296
    .line 297
    return-object p1

    .line 298
    :pswitch_6
    const-class p1, Loda;

    .line 299
    .line 300
    const-class v0, Loda;

    .line 301
    .line 302
    sget-object v1, Lnli;->b:Lnli;

    .line 303
    .line 304
    new-instance v2, Lnlh;

    .line 305
    .line 306
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 307
    .line 308
    .line 309
    sget-object p1, Lnld;->a:Ltdy;

    .line 310
    .line 311
    new-instance p1, Lnla;

    .line 312
    .line 313
    invoke-direct {p1}, Lnla;-><init>()V

    .line 314
    .line 315
    .line 316
    new-array v0, v3, [Lnpp;

    .line 317
    .line 318
    sget-object v1, Lkuk;->a:Lnpp;

    .line 319
    .line 320
    aput-object v1, v0, v4

    .line 321
    .line 322
    sget-object v1, Lnqx;->a:Lnpp;

    .line 323
    .line 324
    aput-object v1, v0, v5

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 327
    .line 328
    .line 329
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 330
    .line 331
    new-instance p1, Lnlj;

    .line 332
    .line 333
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 334
    .line 335
    .line 336
    return-object p1

    .line 337
    :pswitch_7
    const-class p1, Loct;

    .line 338
    .line 339
    const-class v0, Loct;

    .line 340
    .line 341
    sget-object v1, Lnli;->b:Lnli;

    .line 342
    .line 343
    new-instance v2, Lnlh;

    .line 344
    .line 345
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 346
    .line 347
    .line 348
    sget-object p1, Lnld;->a:Ltdy;

    .line 349
    .line 350
    new-instance p1, Lnla;

    .line 351
    .line 352
    invoke-direct {p1}, Lnla;-><init>()V

    .line 353
    .line 354
    .line 355
    new-array v0, v5, [Lnpp;

    .line 356
    .line 357
    sget-object v1, Lkuk;->a:Lnpp;

    .line 358
    .line 359
    aput-object v1, v0, v4

    .line 360
    .line 361
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 362
    .line 363
    .line 364
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 365
    .line 366
    new-instance p1, Lnlj;

    .line 367
    .line 368
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 369
    .line 370
    .line 371
    return-object p1

    .line 372
    :pswitch_8
    const-class p1, Locf;

    .line 373
    .line 374
    const-class v0, Locf;

    .line 375
    .line 376
    sget-object v1, Lnli;->b:Lnli;

    .line 377
    .line 378
    new-instance v2, Lnlh;

    .line 379
    .line 380
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 381
    .line 382
    .line 383
    new-instance p1, Lnlj;

    .line 384
    .line 385
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 386
    .line 387
    .line 388
    return-object p1

    .line 389
    :pswitch_9
    const-class p1, Lobx;

    .line 390
    .line 391
    const-class v0, Lobx;

    .line 392
    .line 393
    sget-object v1, Lnli;->b:Lnli;

    .line 394
    .line 395
    new-instance v2, Lnlh;

    .line 396
    .line 397
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 398
    .line 399
    .line 400
    sget-object p1, Lnld;->a:Ltdy;

    .line 401
    .line 402
    new-instance p1, Lnla;

    .line 403
    .line 404
    invoke-direct {p1}, Lnla;-><init>()V

    .line 405
    .line 406
    .line 407
    sget-object v0, Lobv;->a:Llxg;

    .line 408
    .line 409
    invoke-virtual {p1, v0}, Lnla;->j(Llxg;)V

    .line 410
    .line 411
    .line 412
    new-array v0, v3, [Lnpp;

    .line 413
    .line 414
    sget-object v1, Lmpt;->b:Lnpp;

    .line 415
    .line 416
    aput-object v1, v0, v4

    .line 417
    .line 418
    sget-object v1, Lkmb;->a:Lnpp;

    .line 419
    .line 420
    aput-object v1, v0, v5

    .line 421
    .line 422
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 423
    .line 424
    .line 425
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 426
    .line 427
    new-instance p1, Lnlj;

    .line 428
    .line 429
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 430
    .line 431
    .line 432
    return-object p1

    .line 433
    :pswitch_a
    const-class p1, Lobw;

    .line 434
    .line 435
    const-class v0, Lobw;

    .line 436
    .line 437
    sget-object v1, Lnli;->b:Lnli;

    .line 438
    .line 439
    new-instance v2, Lnlh;

    .line 440
    .line 441
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 442
    .line 443
    .line 444
    sget-object p1, Lnld;->a:Ltdy;

    .line 445
    .line 446
    new-instance p1, Lnla;

    .line 447
    .line 448
    invoke-direct {p1}, Lnla;-><init>()V

    .line 449
    .line 450
    .line 451
    sget-object v0, Lobv;->a:Llxg;

    .line 452
    .line 453
    invoke-virtual {p1, v0}, Lnla;->j(Llxg;)V

    .line 454
    .line 455
    .line 456
    new-array v0, v3, [Lnpp;

    .line 457
    .line 458
    sget-object v1, Lmpt;->b:Lnpp;

    .line 459
    .line 460
    aput-object v1, v0, v4

    .line 461
    .line 462
    sget-object v1, Lkmb;->a:Lnpp;

    .line 463
    .line 464
    aput-object v1, v0, v5

    .line 465
    .line 466
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 467
    .line 468
    .line 469
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 470
    .line 471
    new-instance p1, Lnlj;

    .line 472
    .line 473
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 474
    .line 475
    .line 476
    return-object p1

    .line 477
    :pswitch_b
    const-class p1, Lntz;

    .line 478
    .line 479
    const-class v0, Lntz;

    .line 480
    .line 481
    sget-object v2, Lnli;->c:Lnli;

    .line 482
    .line 483
    new-instance v3, Lnlh;

    .line 484
    .line 485
    invoke-direct {v3, p1, v0, v2}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 486
    .line 487
    .line 488
    sget-object p1, Lnld;->a:Ltdy;

    .line 489
    .line 490
    new-instance p1, Lnla;

    .line 491
    .line 492
    invoke-direct {p1}, Lnla;-><init>()V

    .line 493
    .line 494
    .line 495
    new-array v0, v5, [Lnpp;

    .line 496
    .line 497
    sget-object v2, Lmpt;->b:Lnpp;

    .line 498
    .line 499
    aput-object v2, v0, v4

    .line 500
    .line 501
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 502
    .line 503
    .line 504
    const/16 v0, 0x24

    .line 505
    .line 506
    iput v0, p1, Lnla;->d:I

    .line 507
    .line 508
    const-string v0, "Google"

    .line 509
    .line 510
    filled-new-array {v0}, [Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    new-instance v2, Lmtb;

    .line 515
    .line 516
    invoke-direct {v2, v0, v1}, Lmtb;-><init>(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    iput-object v2, p1, Lnla;->n:Ljava/util/function/Predicate;

    .line 520
    .line 521
    iput-object p1, v3, Lnlh;->f:Lnla;

    .line 522
    .line 523
    new-instance p1, Lnlj;

    .line 524
    .line 525
    invoke-direct {p1, v3}, Lnlj;-><init>(Lnlh;)V

    .line 526
    .line 527
    .line 528
    return-object p1

    .line 529
    :pswitch_c
    sget-object v0, Lnld;->a:Ltdy;

    .line 530
    .line 531
    new-instance v0, Lnla;

    .line 532
    .line 533
    invoke-direct {v0}, Lnla;-><init>()V

    .line 534
    .line 535
    .line 536
    new-instance v1, Lmzh;

    .line 537
    .line 538
    const/16 v2, 0xb

    .line 539
    .line 540
    invoke-direct {v1, v2}, Lmzh;-><init>(I)V

    .line 541
    .line 542
    .line 543
    iput-object v1, v0, Lnla;->p:Ljava/util/function/Predicate;

    .line 544
    .line 545
    new-array v1, v5, [Lnpp;

    .line 546
    .line 547
    invoke-static {p1}, Lozw;->b(Landroid/content/Context;)Z

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    if-eqz p1, :cond_0

    .line 552
    .line 553
    sget-object p1, Loyw;->b:Lnpp;

    .line 554
    .line 555
    goto :goto_0

    .line 556
    :cond_0
    sget-object p1, Loyw;->a:Lnpp;

    .line 557
    .line 558
    :goto_0
    aput-object p1, v1, v4

    .line 559
    .line 560
    invoke-virtual {v0, v1}, Lnla;->h([Lnpp;)V

    .line 561
    .line 562
    .line 563
    const-class p1, Lntq;

    .line 564
    .line 565
    const-class v1, Lntx;

    .line 566
    .line 567
    sget-object v2, Lnli;->b:Lnli;

    .line 568
    .line 569
    new-instance v3, Lnlh;

    .line 570
    .line 571
    invoke-direct {v3, p1, v1, v2}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 572
    .line 573
    .line 574
    iput-object v0, v3, Lnlh;->f:Lnla;

    .line 575
    .line 576
    new-instance p1, Lnlj;

    .line 577
    .line 578
    invoke-direct {p1, v3}, Lnlj;-><init>(Lnlh;)V

    .line 579
    .line 580
    .line 581
    return-object p1

    .line 582
    :pswitch_d
    const-class p1, Lnrp;

    .line 583
    .line 584
    const-class v0, Lnrp;

    .line 585
    .line 586
    sget-object v1, Lnli;->b:Lnli;

    .line 587
    .line 588
    new-instance v3, Lnlh;

    .line 589
    .line 590
    invoke-direct {v3, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 591
    .line 592
    .line 593
    sget-object p1, Lnld;->a:Ltdy;

    .line 594
    .line 595
    new-instance p1, Lnla;

    .line 596
    .line 597
    invoke-direct {p1}, Lnla;-><init>()V

    .line 598
    .line 599
    .line 600
    sget-object v0, Lnrm;->a:Llxg;

    .line 601
    .line 602
    invoke-virtual {p1, v0}, Lnla;->j(Llxg;)V

    .line 603
    .line 604
    .line 605
    new-array v0, v5, [Lnpp;

    .line 606
    .line 607
    sget-object v1, Lmpt;->b:Lnpp;

    .line 608
    .line 609
    aput-object v1, v0, v4

    .line 610
    .line 611
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 612
    .line 613
    .line 614
    new-instance v0, Lejr;

    .line 615
    .line 616
    invoke-direct {v0, v2}, Lejr;-><init>(I)V

    .line 617
    .line 618
    .line 619
    const-string v1, "one_handed_dialog_show_count"

    .line 620
    .line 621
    invoke-virtual {p1, v1, v0}, Lnla;->e(Ljava/lang/String;Ljava/util/function/BiPredicate;)V

    .line 622
    .line 623
    .line 624
    iput-object p1, v3, Lnlh;->f:Lnla;

    .line 625
    .line 626
    new-instance p1, Lnlj;

    .line 627
    .line 628
    invoke-direct {p1, v3}, Lnlj;-><init>(Lnlh;)V

    .line 629
    .line 630
    .line 631
    return-object p1

    .line 632
    :pswitch_e
    const-class p1, Lnra;

    .line 633
    .line 634
    const-class v0, Lnra;

    .line 635
    .line 636
    sget-object v1, Lnli;->b:Lnli;

    .line 637
    .line 638
    new-instance v2, Lnlh;

    .line 639
    .line 640
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 641
    .line 642
    .line 643
    sget-object p1, Lnld;->a:Ltdy;

    .line 644
    .line 645
    new-instance p1, Lnla;

    .line 646
    .line 647
    invoke-direct {p1}, Lnla;-><init>()V

    .line 648
    .line 649
    .line 650
    new-array v0, v3, [Lnpp;

    .line 651
    .line 652
    sget-object v1, Lmpt;->a:Lnpp;

    .line 653
    .line 654
    aput-object v1, v0, v4

    .line 655
    .line 656
    sget-object v1, Lnqx;->b:Lnpp;

    .line 657
    .line 658
    aput-object v1, v0, v5

    .line 659
    .line 660
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 661
    .line 662
    .line 663
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 664
    .line 665
    new-instance p1, Lnlj;

    .line 666
    .line 667
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 668
    .line 669
    .line 670
    return-object p1

    .line 671
    :pswitch_f
    const-class p1, Lnpn;

    .line 672
    .line 673
    const-class v0, Lnpn;

    .line 674
    .line 675
    sget-object v2, Lnli;->b:Lnli;

    .line 676
    .line 677
    new-instance v6, Lnlh;

    .line 678
    .line 679
    invoke-direct {v6, p1, v0, v2}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 680
    .line 681
    .line 682
    sget-object p1, Lnld;->a:Ltdy;

    .line 683
    .line 684
    new-instance p1, Lnla;

    .line 685
    .line 686
    invoke-direct {p1}, Lnla;-><init>()V

    .line 687
    .line 688
    .line 689
    sget-object v0, Lnpo;->a:Llxg;

    .line 690
    .line 691
    invoke-virtual {p1, v0}, Lnla;->k(Llxg;)V

    .line 692
    .line 693
    .line 694
    new-array v0, v1, [Lnpp;

    .line 695
    .line 696
    sget-object v1, Lmpt;->b:Lnpp;

    .line 697
    .line 698
    aput-object v1, v0, v4

    .line 699
    .line 700
    sget-object v1, Loer;->b:Lnpp;

    .line 701
    .line 702
    aput-object v1, v0, v5

    .line 703
    .line 704
    sget-object v1, Loee;->a:Lnpp;

    .line 705
    .line 706
    aput-object v1, v0, v3

    .line 707
    .line 708
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 709
    .line 710
    .line 711
    iput-object p1, v6, Lnlh;->f:Lnla;

    .line 712
    .line 713
    new-instance p1, Lnlj;

    .line 714
    .line 715
    invoke-direct {p1, v6}, Lnlj;-><init>(Lnlh;)V

    .line 716
    .line 717
    .line 718
    return-object p1

    .line 719
    :pswitch_10
    const-class p1, Lnkr;

    .line 720
    .line 721
    const-class v0, Lnkt;

    .line 722
    .line 723
    sget-object v1, Lnli;->a:Lnli;

    .line 724
    .line 725
    new-instance v2, Lnlh;

    .line 726
    .line 727
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 728
    .line 729
    .line 730
    sget-object p1, Lnld;->a:Ltdy;

    .line 731
    .line 732
    new-instance p1, Lnla;

    .line 733
    .line 734
    invoke-direct {p1}, Lnla;-><init>()V

    .line 735
    .line 736
    .line 737
    new-array v0, v5, [Lnpp;

    .line 738
    .line 739
    sget-object v1, Lmpt;->c:Lnpp;

    .line 740
    .line 741
    aput-object v1, v0, v4

    .line 742
    .line 743
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 744
    .line 745
    .line 746
    sget-object v0, Lnks;->a:Llxg;

    .line 747
    .line 748
    invoke-virtual {p1, v0}, Lnla;->k(Llxg;)V

    .line 749
    .line 750
    .line 751
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 752
    .line 753
    new-instance p1, Lnlj;

    .line 754
    .line 755
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 756
    .line 757
    .line 758
    return-object p1

    .line 759
    :pswitch_11
    const-class p1, Lnkn;

    .line 760
    .line 761
    const-class v0, Lnkn;

    .line 762
    .line 763
    sget-object v1, Lnli;->a:Lnli;

    .line 764
    .line 765
    new-instance v2, Lnlh;

    .line 766
    .line 767
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 768
    .line 769
    .line 770
    new-instance p1, Lnlj;

    .line 771
    .line 772
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 773
    .line 774
    .line 775
    return-object p1

    .line 776
    :pswitch_12
    const-class v0, Lnjh;

    .line 777
    .line 778
    const-class v1, Lnjh;

    .line 779
    .line 780
    sget-object v2, Lnli;->a:Lnli;

    .line 781
    .line 782
    new-instance v3, Lnlh;

    .line 783
    .line 784
    invoke-direct {v3, v0, v1, v2}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 785
    .line 786
    .line 787
    sget-object v0, Lnld;->a:Ltdy;

    .line 788
    .line 789
    new-instance v0, Lnla;

    .line 790
    .line 791
    invoke-direct {v0}, Lnla;-><init>()V

    .line 792
    .line 793
    .line 794
    const v1, 0x7f140970

    .line 795
    .line 796
    .line 797
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object p1

    .line 801
    invoke-virtual {v0, p1}, Lnla;->f(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    new-array p1, v5, [Lnpp;

    .line 805
    .line 806
    sget-object v1, Lkuk;->b:Lkuj;

    .line 807
    .line 808
    aput-object v1, p1, v4

    .line 809
    .line 810
    invoke-virtual {v0, p1}, Lnla;->h([Lnpp;)V

    .line 811
    .line 812
    .line 813
    iput-object v0, v3, Lnlh;->f:Lnla;

    .line 814
    .line 815
    new-instance p1, Lnlj;

    .line 816
    .line 817
    invoke-direct {p1, v3}, Lnlj;-><init>(Lnlh;)V

    .line 818
    .line 819
    .line 820
    return-object p1

    .line 821
    :pswitch_13
    const-class p1, Lnkc;

    .line 822
    .line 823
    const-class v0, Lnke;

    .line 824
    .line 825
    sget-object v1, Lnli;->b:Lnli;

    .line 826
    .line 827
    new-instance v3, Lnlh;

    .line 828
    .line 829
    invoke-direct {v3, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 830
    .line 831
    .line 832
    sget-object p1, Lnld;->a:Ltdy;

    .line 833
    .line 834
    new-instance p1, Lnla;

    .line 835
    .line 836
    invoke-direct {p1}, Lnla;-><init>()V

    .line 837
    .line 838
    .line 839
    new-instance v0, Lmzh;

    .line 840
    .line 841
    invoke-direct {v0, v2}, Lmzh;-><init>(I)V

    .line 842
    .line 843
    .line 844
    iput-object v0, p1, Lnla;->p:Ljava/util/function/Predicate;

    .line 845
    .line 846
    iput-object p1, v3, Lnlh;->f:Lnla;

    .line 847
    .line 848
    new-instance p1, Lnlj;

    .line 849
    .line 850
    invoke-direct {p1, v3}, Lnlj;-><init>(Lnlh;)V

    .line 851
    .line 852
    .line 853
    return-object p1

    .line 854
    nop

    .line 855
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
    iget v0, p0, Lnkf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lojh;

    .line 7
    .line 8
    iget-object p1, p1, Lnlo;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lojh;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lojd;

    .line 15
    .line 16
    iget-object p1, p1, Lnlo;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lojd;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance p1, Lojc;

    .line 23
    .line 24
    invoke-direct {p1}, Lojc;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_2
    new-instance v0, Logp;

    .line 29
    .line 30
    iget-object p1, p1, Lnlo;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Logp;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_3
    new-instance p1, Logm;

    .line 37
    .line 38
    invoke-direct {p1}, Logm;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_4
    new-instance p1, Lody;

    .line 43
    .line 44
    invoke-direct {p1}, Lody;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_5
    new-instance v0, Lodh;

    .line 49
    .line 50
    iget-object p1, p1, Lnlo;->b:Lnij;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lodh;-><init>(Lnij;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_6
    new-instance p1, Loda;

    .line 57
    .line 58
    invoke-direct {p1}, Loda;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_7
    iget-object p1, p1, Lnlo;->a:Landroid/content/Context;

    .line 63
    .line 64
    const-class v0, Locu;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lvey;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Locu;

    .line 71
    .line 72
    invoke-interface {p1}, Locu;->q()Loct;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_8
    iget-object p1, p1, Lnlo;->a:Landroid/content/Context;

    .line 78
    .line 79
    new-instance v0, Locf;

    .line 80
    .line 81
    check-cast p1, Landroid/app/Application;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Locf;-><init>(Landroid/app/Application;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_9
    new-instance p1, Lobx;

    .line 88
    .line 89
    invoke-direct {p1}, Lobx;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_a
    new-instance p1, Lobw;

    .line 94
    .line 95
    invoke-direct {p1}, Lobw;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_b
    new-instance v0, Lntz;

    .line 100
    .line 101
    iget-object p1, p1, Lnlo;->a:Landroid/content/Context;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Lntz;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_c
    iget-object v0, p1, Lnlo;->a:Landroid/content/Context;

    .line 108
    .line 109
    const-class v1, Llyw;

    .line 110
    .line 111
    new-instance v2, Lntx;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lvey;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Llyw;

    .line 118
    .line 119
    invoke-interface {v1}, Llyw;->J()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Lnlo;->b:Lnij;

    .line 123
    .line 124
    invoke-direct {v2, v0, p1}, Lntx;-><init>(Landroid/content/Context;Lnij;)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :pswitch_d
    new-instance p1, Lnrp;

    .line 129
    .line 130
    invoke-direct {p1}, Lnrp;-><init>()V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_e
    new-instance p1, Lnra;

    .line 135
    .line 136
    new-instance v0, Lmnn;

    .line 137
    .line 138
    invoke-direct {v0}, Lmnn;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, v0}, Lnra;-><init>(Lmnm;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_f
    iget-object v0, p1, Lnlo;->a:Landroid/content/Context;

    .line 146
    .line 147
    iget-object p1, p1, Lnlo;->b:Lnij;

    .line 148
    .line 149
    new-instance v1, Lnpn;

    .line 150
    .line 151
    invoke-direct {v1, v0, p1}, Lnpn;-><init>(Landroid/content/Context;Lnij;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_10
    new-instance p1, Lnkt;

    .line 156
    .line 157
    invoke-direct {p1}, Lnkt;-><init>()V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_11
    new-instance p1, Lnkn;

    .line 162
    .line 163
    invoke-direct {p1}, Lnkn;-><init>()V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_12
    iget-object p1, p1, Lnlo;->a:Landroid/content/Context;

    .line 168
    .line 169
    const-class v0, Lnji;

    .line 170
    .line 171
    invoke-static {p1, v0}, Lvey;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lnji;

    .line 176
    .line 177
    invoke-interface {p1}, Lnji;->p()Lnjh;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_13
    new-instance v0, Lnke;

    .line 183
    .line 184
    iget-object p1, p1, Lnlo;->a:Landroid/content/Context;

    .line 185
    .line 186
    invoke-direct {v0, p1}, Lnke;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    nop

    .line 191
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
