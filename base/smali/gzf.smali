.class public final Lgzf;
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
    iput p1, p0, Lgzf;->a:I

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
    .locals 10

    .line 1
    iget v0, p0, Lgzf;->a:I

    .line 2
    .line 3
    const-string v1, "expression_corpus_selector_provider"

    .line 4
    .line 5
    const-string v2, "default_keyboard"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-class p1, Lhqq;

    .line 17
    .line 18
    const-class v0, Lhqy;

    .line 19
    .line 20
    sget-object v1, Lnli;->a:Lnli;

    .line 21
    .line 22
    new-instance v2, Lnlh;

    .line 23
    .line 24
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lnld;->a:Ltdy;

    .line 28
    .line 29
    new-instance p1, Lnla;

    .line 30
    .line 31
    invoke-direct {p1}, Lnla;-><init>()V

    .line 32
    .line 33
    .line 34
    new-array v0, v7, [Lnpp;

    .line 35
    .line 36
    sget-object v1, Lmpt;->b:Lnpp;

    .line 37
    .line 38
    aput-object v1, v0, v8

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 44
    .line 45
    new-instance p1, Lnle;

    .line 46
    .line 47
    invoke-direct {p1}, Lnle;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lfmu;->g:Lngs;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lnle;->b(Lngs;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v2, Lnlh;->e:Lnle;

    .line 56
    .line 57
    new-instance p1, Lnlj;

    .line 58
    .line 59
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_0
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
    sget-object v0, Lhrj;->b:Llxg;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lnla;->j(Llxg;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lhrj;->a:Llxg;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lnla;->k(Llxg;)V

    .line 78
    .line 79
    .line 80
    new-array v0, v4, [Lnpp;

    .line 81
    .line 82
    sget-object v1, Lkmb;->a:Lnpp;

    .line 83
    .line 84
    aput-object v1, v0, v8

    .line 85
    .line 86
    sget-object v1, Lmpt;->b:Lnpp;

    .line 87
    .line 88
    aput-object v1, v0, v7

    .line 89
    .line 90
    sget-object v1, Loer;->b:Lnpp;

    .line 91
    .line 92
    aput-object v1, v0, v5

    .line 93
    .line 94
    sget-object v1, Lhqv;->a:Lnpp;

    .line 95
    .line 96
    aput-object v1, v0, v3

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lnlc;

    .line 102
    .line 103
    sget-object v1, Lhrj;->c:Llxg;

    .line 104
    .line 105
    invoke-direct {v0, v1, v6, v6, v8}, Lnlc;-><init>(Llxg;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lnla;->d(Lnlc;)V

    .line 109
    .line 110
    .line 111
    const-class v0, Lhqw;

    .line 112
    .line 113
    const-class v1, Lhqw;

    .line 114
    .line 115
    sget-object v2, Lnli;->b:Lnli;

    .line 116
    .line 117
    new-instance v3, Lnlh;

    .line 118
    .line 119
    invoke-direct {v3, v0, v1, v2}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, v3, Lnlh;->f:Lnla;

    .line 123
    .line 124
    new-instance p1, Lnlj;

    .line 125
    .line 126
    invoke-direct {p1, v3}, Lnlj;-><init>(Lnlh;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_1
    const-class p1, Lnky;

    .line 131
    .line 132
    const-class v0, Lhqt;

    .line 133
    .line 134
    sget-object v1, Lnli;->d:Lnli;

    .line 135
    .line 136
    new-instance v2, Lnlh;

    .line 137
    .line 138
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lnld;->a:Ltdy;

    .line 142
    .line 143
    new-instance p1, Lnla;

    .line 144
    .line 145
    invoke-direct {p1}, Lnla;-><init>()V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lhrj;->a:Llxg;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lnla;->k(Llxg;)V

    .line 151
    .line 152
    .line 153
    new-array v0, v7, [Lnpp;

    .line 154
    .line 155
    sget-object v1, Lmpt;->c:Lnpp;

    .line 156
    .line 157
    aput-object v1, v0, v8

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 160
    .line 161
    .line 162
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 163
    .line 164
    new-instance p1, Lnlj;

    .line 165
    .line 166
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_2
    sget-object p1, Lnld;->a:Ltdy;

    .line 171
    .line 172
    new-instance p1, Lnla;

    .line 173
    .line 174
    invoke-direct {p1}, Lnla;-><init>()V

    .line 175
    .line 176
    .line 177
    new-array v0, v7, [Ljava/lang/Class;

    .line 178
    .line 179
    const-class v3, Lhpd;

    .line 180
    .line 181
    aput-object v3, v0, v8

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lnla;->g([Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    new-array v0, v7, [Lnpp;

    .line 187
    .line 188
    sget-object v3, Loee;->a:Lnpp;

    .line 189
    .line 190
    aput-object v3, v0, v8

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lluz;->e:Llxg;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lnla;->k(Llxg;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lnle;

    .line 201
    .line 202
    invoke-direct {v0}, Lnle;-><init>()V

    .line 203
    .line 204
    .line 205
    sget-object v3, Lfmu;->c:Lngs;

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Lnle;->b(Lngs;)V

    .line 208
    .line 209
    .line 210
    const-class v4, Lcom/google/android/apps/inputmethod/libs/expression/extension/IGifKeyboardExtension;

    .line 211
    .line 212
    const-class v5, Lhpg;

    .line 213
    .line 214
    sget-object v6, Lnli;->a:Lnli;

    .line 215
    .line 216
    new-instance v8, Lnlh;

    .line 217
    .line 218
    invoke-direct {v8, v4, v5, v6}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 219
    .line 220
    .line 221
    iput-object p1, v8, Lnlh;->f:Lnla;

    .line 222
    .line 223
    iput-object v0, v8, Lnlh;->e:Lnle;

    .line 224
    .line 225
    invoke-virtual {v8, v2, v3}, Lnlh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance p1, Lhvf;

    .line 229
    .line 230
    invoke-direct {p1, v7}, Lhvf;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v1, p1}, Lnlh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance p1, Lnlj;

    .line 237
    .line 238
    invoke-direct {p1, v8}, Lnlj;-><init>(Lnlh;)V

    .line 239
    .line 240
    .line 241
    return-object p1

    .line 242
    :pswitch_3
    sget-object p1, Lnld;->a:Ltdy;

    .line 243
    .line 244
    new-instance p1, Lnla;

    .line 245
    .line 246
    invoke-direct {p1}, Lnla;-><init>()V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lluz;->e:Llxg;

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Lnla;->j(Llxg;)V

    .line 252
    .line 253
    .line 254
    new-array v0, v4, [Lnpp;

    .line 255
    .line 256
    sget-object v1, Lkmb;->a:Lnpp;

    .line 257
    .line 258
    aput-object v1, v0, v8

    .line 259
    .line 260
    sget-object v1, Lmpt;->b:Lnpp;

    .line 261
    .line 262
    aput-object v1, v0, v7

    .line 263
    .line 264
    sget-object v1, Loer;->b:Lnpp;

    .line 265
    .line 266
    aput-object v1, v0, v5

    .line 267
    .line 268
    sget-object v1, Lmmx;->a:Lmmx;

    .line 269
    .line 270
    aput-object v1, v0, v3

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 273
    .line 274
    .line 275
    sget-object v0, Lluz;->b:Llxg;

    .line 276
    .line 277
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/lang/Long;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    iput-wide v0, p1, Lnla;->f:J

    .line 288
    .line 289
    const-class v0, Lhpd;

    .line 290
    .line 291
    const-class v1, Lhpd;

    .line 292
    .line 293
    sget-object v2, Lnli;->b:Lnli;

    .line 294
    .line 295
    new-instance v3, Lnlh;

    .line 296
    .line 297
    invoke-direct {v3, v0, v1, v2}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 298
    .line 299
    .line 300
    iput-object p1, v3, Lnlh;->f:Lnla;

    .line 301
    .line 302
    new-instance p1, Lnlj;

    .line 303
    .line 304
    invoke-direct {p1, v3}, Lnlj;-><init>(Lnlh;)V

    .line 305
    .line 306
    .line 307
    return-object p1

    .line 308
    :pswitch_4
    const-class v0, Lcom/google/android/apps/inputmethod/libs/search/fastaccessbar/FastAccessBarExtension;

    .line 309
    .line 310
    const-class v1, Lhon;

    .line 311
    .line 312
    sget-object v2, Lnli;->b:Lnli;

    .line 313
    .line 314
    new-instance v9, Lnlh;

    .line 315
    .line 316
    invoke-direct {v9, v0, v1, v2}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 317
    .line 318
    .line 319
    sget-object v0, Lnld;->a:Ltdy;

    .line 320
    .line 321
    new-instance v0, Lnla;

    .line 322
    .line 323
    invoke-direct {v0}, Lnla;-><init>()V

    .line 324
    .line 325
    .line 326
    new-array v1, v4, [Lnpp;

    .line 327
    .line 328
    sget-object v2, Lmpt;->b:Lnpp;

    .line 329
    .line 330
    aput-object v2, v1, v8

    .line 331
    .line 332
    sget-object v2, Loer;->b:Lnpp;

    .line 333
    .line 334
    aput-object v2, v1, v7

    .line 335
    .line 336
    sget-object v2, Lmmx;->a:Lmmx;

    .line 337
    .line 338
    aput-object v2, v1, v5

    .line 339
    .line 340
    sget-object v2, Loee;->a:Lnpp;

    .line 341
    .line 342
    aput-object v2, v1, v3

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Lnla;->h([Lnpp;)V

    .line 345
    .line 346
    .line 347
    sget-object v1, Lluz;->b:Llxg;

    .line 348
    .line 349
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Ljava/lang/Long;

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 356
    .line 357
    .line 358
    move-result-wide v1

    .line 359
    iput-wide v1, v0, Lnla;->f:J

    .line 360
    .line 361
    sget-object v1, Lhoo;->a:Llxg;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Lnla;->k(Llxg;)V

    .line 364
    .line 365
    .line 366
    sget-object v1, Lluz;->e:Llxg;

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Lnla;->k(Llxg;)V

    .line 369
    .line 370
    .line 371
    sget-object v1, Lhoo;->d:Lojn;

    .line 372
    .line 373
    invoke-virtual {v1, p1}, Lojn;->g(Landroid/content/Context;)Llxg;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {v0, p1}, Lnla;->l(Llxg;)V

    .line 378
    .line 379
    .line 380
    new-instance p1, Lnlc;

    .line 381
    .line 382
    const-string v1, "morse_2"

    .line 383
    .line 384
    invoke-direct {p1, v6, v6, v1, v7}, Lnlc;-><init>(Llxg;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, p1}, Lnla;->d(Lnlc;)V

    .line 388
    .line 389
    .line 390
    iput-object v0, v9, Lnlh;->f:Lnla;

    .line 391
    .line 392
    new-instance p1, Lnlj;

    .line 393
    .line 394
    invoke-direct {p1, v9}, Lnlj;-><init>(Lnlh;)V

    .line 395
    .line 396
    .line 397
    return-object p1

    .line 398
    :pswitch_5
    const-class p1, Lhnl;

    .line 399
    .line 400
    const-class v0, Lhnl;

    .line 401
    .line 402
    sget-object v1, Lnli;->c:Lnli;

    .line 403
    .line 404
    new-instance v2, Lnlh;

    .line 405
    .line 406
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 407
    .line 408
    .line 409
    invoke-static {}, Ldah;->F()Lnla;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 414
    .line 415
    new-instance p1, Lnlj;

    .line 416
    .line 417
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 418
    .line 419
    .line 420
    return-object p1

    .line 421
    :pswitch_6
    const-class p1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmoticonExtension;

    .line 422
    .line 423
    const-class v0, Lhmw;

    .line 424
    .line 425
    sget-object v3, Lnli;->a:Lnli;

    .line 426
    .line 427
    new-instance v4, Lnlh;

    .line 428
    .line 429
    invoke-direct {v4, p1, v0, v3}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 430
    .line 431
    .line 432
    invoke-static {}, Ldah;->F()Lnla;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    iput-object p1, v4, Lnlh;->f:Lnla;

    .line 437
    .line 438
    new-instance p1, Lnle;

    .line 439
    .line 440
    invoke-direct {p1}, Lnle;-><init>()V

    .line 441
    .line 442
    .line 443
    sget-object v0, Lngs;->e:Lngs;

    .line 444
    .line 445
    invoke-virtual {p1, v0}, Lnle;->b(Lngs;)V

    .line 446
    .line 447
    .line 448
    iput-object p1, v4, Lnlh;->e:Lnle;

    .line 449
    .line 450
    invoke-virtual {v4, v2, v0}, Lnlh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    new-instance p1, Lhmx;

    .line 454
    .line 455
    invoke-direct {p1}, Lhmx;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v1, p1}, Lnlh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    new-instance p1, Lnlj;

    .line 462
    .line 463
    invoke-direct {p1, v4}, Lnlj;-><init>(Lnlh;)V

    .line 464
    .line 465
    .line 466
    return-object p1

    .line 467
    :pswitch_7
    const-class p1, Lhmt;

    .line 468
    .line 469
    const-class v0, Lhmt;

    .line 470
    .line 471
    sget-object v1, Lnli;->b:Lnli;

    .line 472
    .line 473
    new-instance v2, Lnlh;

    .line 474
    .line 475
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 476
    .line 477
    .line 478
    sget-object p1, Lnld;->a:Ltdy;

    .line 479
    .line 480
    new-instance p1, Lnla;

    .line 481
    .line 482
    invoke-direct {p1}, Lnla;-><init>()V

    .line 483
    .line 484
    .line 485
    sget-object v0, Lluz;->e:Llxg;

    .line 486
    .line 487
    invoke-virtual {p1, v0}, Lnla;->j(Llxg;)V

    .line 488
    .line 489
    .line 490
    new-array v0, v7, [Lnpp;

    .line 491
    .line 492
    sget-object v1, Lkmb;->a:Lnpp;

    .line 493
    .line 494
    aput-object v1, v0, v8

    .line 495
    .line 496
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 497
    .line 498
    .line 499
    new-instance v0, Lnlc;

    .line 500
    .line 501
    const-string v1, "ja"

    .line 502
    .line 503
    filled-new-array {v1}, [Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-direct {v0, v6, v1, v6, v8}, Lnlc;-><init>(Llxg;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1, v0}, Lnla;->d(Lnlc;)V

    .line 511
    .line 512
    .line 513
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 514
    .line 515
    new-instance p1, Lnlj;

    .line 516
    .line 517
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 518
    .line 519
    .line 520
    return-object p1

    .line 521
    :pswitch_8
    sget-object p1, Lnld;->a:Ltdy;

    .line 522
    .line 523
    new-instance p1, Lnla;

    .line 524
    .line 525
    invoke-direct {p1}, Lnla;-><init>()V

    .line 526
    .line 527
    .line 528
    new-array v0, v4, [Lnpp;

    .line 529
    .line 530
    sget-object v1, Lmpt;->b:Lnpp;

    .line 531
    .line 532
    aput-object v1, v0, v8

    .line 533
    .line 534
    sget-object v1, Loer;->b:Lnpp;

    .line 535
    .line 536
    aput-object v1, v0, v7

    .line 537
    .line 538
    sget-object v1, Lmmx;->a:Lmmx;

    .line 539
    .line 540
    aput-object v1, v0, v5

    .line 541
    .line 542
    sget-object v1, Loee;->a:Lnpp;

    .line 543
    .line 544
    aput-object v1, v0, v3

    .line 545
    .line 546
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 547
    .line 548
    .line 549
    sget-object v0, Lluz;->b:Llxg;

    .line 550
    .line 551
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Ljava/lang/Long;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 558
    .line 559
    .line 560
    move-result-wide v0

    .line 561
    iput-wide v0, p1, Lnla;->f:J

    .line 562
    .line 563
    sget-object v0, Lluz;->e:Llxg;

    .line 564
    .line 565
    invoke-virtual {p1, v0}, Lnla;->k(Llxg;)V

    .line 566
    .line 567
    .line 568
    sget-object v0, Lhmd;->c:Llxg;

    .line 569
    .line 570
    invoke-virtual {p1, v0}, Lnla;->k(Llxg;)V

    .line 571
    .line 572
    .line 573
    new-instance v0, Lnlc;

    .line 574
    .line 575
    sget-object v1, Lhmd;->a:Llxg;

    .line 576
    .line 577
    invoke-direct {v0, v1, v6, v6, v8}, Lnlc;-><init>(Llxg;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1, v0}, Lnla;->d(Lnlc;)V

    .line 581
    .line 582
    .line 583
    new-instance v0, Lnle;

    .line 584
    .line 585
    invoke-direct {v0}, Lnle;-><init>()V

    .line 586
    .line 587
    .line 588
    sget-object v1, Lfmu;->f:Lngs;

    .line 589
    .line 590
    invoke-virtual {v0, v1}, Lnle;->b(Lngs;)V

    .line 591
    .line 592
    .line 593
    const-class v3, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiKitchenBrowseExtension;

    .line 594
    .line 595
    const-class v4, Lhlv;

    .line 596
    .line 597
    sget-object v5, Lnli;->a:Lnli;

    .line 598
    .line 599
    new-instance v6, Lnlh;

    .line 600
    .line 601
    invoke-direct {v6, v3, v4, v5}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 602
    .line 603
    .line 604
    iput-object p1, v6, Lnlh;->f:Lnla;

    .line 605
    .line 606
    iput-object v0, v6, Lnlh;->e:Lnle;

    .line 607
    .line 608
    invoke-virtual {v6, v2, v1}, Lnlh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    new-instance p1, Lnlj;

    .line 612
    .line 613
    invoke-direct {p1, v6}, Lnlj;-><init>(Lnlh;)V

    .line 614
    .line 615
    .line 616
    return-object p1

    .line 617
    :pswitch_9
    sget-object p1, Lnld;->a:Ltdy;

    .line 618
    .line 619
    new-instance p1, Lnla;

    .line 620
    .line 621
    invoke-direct {p1}, Lnla;-><init>()V

    .line 622
    .line 623
    .line 624
    new-array v0, v7, [Ljava/lang/Class;

    .line 625
    .line 626
    const-class v3, Lhjp;

    .line 627
    .line 628
    aput-object v3, v0, v8

    .line 629
    .line 630
    invoke-virtual {p1, v0}, Lnla;->g([Ljava/lang/Class;)V

    .line 631
    .line 632
    .line 633
    sget-object v0, Lluz;->b:Llxg;

    .line 634
    .line 635
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Ljava/lang/Long;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 642
    .line 643
    .line 644
    move-result-wide v3

    .line 645
    iput-wide v3, p1, Lnla;->f:J

    .line 646
    .line 647
    sget-object v0, Lluz;->e:Llxg;

    .line 648
    .line 649
    invoke-virtual {p1, v0}, Lnla;->j(Llxg;)V

    .line 650
    .line 651
    .line 652
    new-instance v0, Lnle;

    .line 653
    .line 654
    invoke-direct {v0}, Lnle;-><init>()V

    .line 655
    .line 656
    .line 657
    sget-object v3, Lngs;->d:Lngs;

    .line 658
    .line 659
    invoke-virtual {v0, v3}, Lnle;->b(Lngs;)V

    .line 660
    .line 661
    .line 662
    sget-object v4, Lfmu;->b:Lngs;

    .line 663
    .line 664
    invoke-virtual {v0, v4}, Lnle;->b(Lngs;)V

    .line 665
    .line 666
    .line 667
    const-class v4, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    .line 668
    .line 669
    const-class v5, Lhlu;

    .line 670
    .line 671
    sget-object v6, Lnli;->b:Lnli;

    .line 672
    .line 673
    new-instance v7, Lnlh;

    .line 674
    .line 675
    invoke-direct {v7, v4, v5, v6}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 676
    .line 677
    .line 678
    iput-object p1, v7, Lnlh;->f:Lnla;

    .line 679
    .line 680
    iput-object v0, v7, Lnlh;->e:Lnle;

    .line 681
    .line 682
    invoke-virtual {v7, v2, v3}, Lnlh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    new-instance p1, Lhki;

    .line 686
    .line 687
    invoke-direct {p1}, Lhki;-><init>()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v7, v1, p1}, Lnlh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    new-instance p1, Lnlj;

    .line 694
    .line 695
    invoke-direct {p1, v7}, Lnlj;-><init>(Lnlh;)V

    .line 696
    .line 697
    .line 698
    return-object p1

    .line 699
    :pswitch_a
    sget-object p1, Lnld;->a:Ltdy;

    .line 700
    .line 701
    new-instance p1, Lnla;

    .line 702
    .line 703
    invoke-direct {p1}, Lnla;-><init>()V

    .line 704
    .line 705
    .line 706
    new-array v0, v7, [Ljava/lang/Class;

    .line 707
    .line 708
    const-class v3, Lhjp;

    .line 709
    .line 710
    aput-object v3, v0, v8

    .line 711
    .line 712
    invoke-virtual {p1, v0}, Lnla;->g([Ljava/lang/Class;)V

    .line 713
    .line 714
    .line 715
    sget-object v0, Lluz;->b:Llxg;

    .line 716
    .line 717
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Ljava/lang/Long;

    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 724
    .line 725
    .line 726
    move-result-wide v3

    .line 727
    iput-wide v3, p1, Lnla;->g:J

    .line 728
    .line 729
    sget-object v0, Lluz;->e:Llxg;

    .line 730
    .line 731
    invoke-virtual {p1, v0}, Lnla;->k(Llxg;)V

    .line 732
    .line 733
    .line 734
    new-instance v0, Lnle;

    .line 735
    .line 736
    invoke-direct {v0}, Lnle;-><init>()V

    .line 737
    .line 738
    .line 739
    sget-object v3, Lngs;->d:Lngs;

    .line 740
    .line 741
    invoke-virtual {v0, v3}, Lnle;->b(Lngs;)V

    .line 742
    .line 743
    .line 744
    const-class v4, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    .line 745
    .line 746
    const-class v5, Lhkl;

    .line 747
    .line 748
    sget-object v6, Lnli;->b:Lnli;

    .line 749
    .line 750
    new-instance v7, Lnlh;

    .line 751
    .line 752
    invoke-direct {v7, v4, v5, v6}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 753
    .line 754
    .line 755
    iput-object p1, v7, Lnlh;->f:Lnla;

    .line 756
    .line 757
    iput-object v0, v7, Lnlh;->e:Lnle;

    .line 758
    .line 759
    invoke-virtual {v7, v2, v3}, Lnlh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    new-instance p1, Lhki;

    .line 763
    .line 764
    invoke-direct {p1}, Lhki;-><init>()V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v7, v1, p1}, Lnlh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    new-instance p1, Lnlj;

    .line 771
    .line 772
    invoke-direct {p1, v7}, Lnlj;-><init>(Lnlh;)V

    .line 773
    .line 774
    .line 775
    return-object p1

    .line 776
    :pswitch_b
    sget-object p1, Lnld;->a:Ltdy;

    .line 777
    .line 778
    new-instance p1, Lnla;

    .line 779
    .line 780
    invoke-direct {p1}, Lnla;-><init>()V

    .line 781
    .line 782
    .line 783
    sget-object v0, Lluz;->h:Llxg;

    .line 784
    .line 785
    invoke-virtual {p1, v0}, Lnla;->k(Llxg;)V

    .line 786
    .line 787
    .line 788
    sget-object v0, Lluz;->b:Llxg;

    .line 789
    .line 790
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, Ljava/lang/Long;

    .line 795
    .line 796
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 797
    .line 798
    .line 799
    move-result-wide v0

    .line 800
    iput-wide v0, p1, Lnla;->f:J

    .line 801
    .line 802
    sget-object v0, Lluz;->e:Llxg;

    .line 803
    .line 804
    invoke-virtual {p1, v0}, Lnla;->k(Llxg;)V

    .line 805
    .line 806
    .line 807
    const-class v0, Lhkf;

    .line 808
    .line 809
    const-class v1, Lhkb;

    .line 810
    .line 811
    sget-object v2, Lnli;->d:Lnli;

    .line 812
    .line 813
    new-instance v3, Lnlh;

    .line 814
    .line 815
    invoke-direct {v3, v0, v1, v2}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 816
    .line 817
    .line 818
    iput-object p1, v3, Lnlh;->f:Lnla;

    .line 819
    .line 820
    new-instance p1, Lnlj;

    .line 821
    .line 822
    invoke-direct {p1, v3}, Lnlj;-><init>(Lnlh;)V

    .line 823
    .line 824
    .line 825
    return-object p1

    .line 826
    :pswitch_c
    const-class p1, Lhjv;

    .line 827
    .line 828
    const-class v0, Lhjv;

    .line 829
    .line 830
    sget-object v1, Lnli;->b:Lnli;

    .line 831
    .line 832
    new-instance v2, Lnlh;

    .line 833
    .line 834
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 835
    .line 836
    .line 837
    sget-object p1, Lnld;->a:Ltdy;

    .line 838
    .line 839
    new-instance p1, Lnla;

    .line 840
    .line 841
    invoke-direct {p1}, Lnla;-><init>()V

    .line 842
    .line 843
    .line 844
    new-array v0, v7, [Ljava/lang/Class;

    .line 845
    .line 846
    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    .line 847
    .line 848
    aput-object v1, v0, v8

    .line 849
    .line 850
    invoke-virtual {p1, v0}, Lnla;->g([Ljava/lang/Class;)V

    .line 851
    .line 852
    .line 853
    new-array v0, v7, [Lnpp;

    .line 854
    .line 855
    sget-object v1, Lkmb;->a:Lnpp;

    .line 856
    .line 857
    aput-object v1, v0, v8

    .line 858
    .line 859
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 860
    .line 861
    .line 862
    sget-object v0, Lluz;->e:Llxg;

    .line 863
    .line 864
    invoke-virtual {p1, v0}, Lnla;->j(Llxg;)V

    .line 865
    .line 866
    .line 867
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 868
    .line 869
    new-instance p1, Lnlj;

    .line 870
    .line 871
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 872
    .line 873
    .line 874
    return-object p1

    .line 875
    :pswitch_d
    sget-object p1, Lnld;->a:Ltdy;

    .line 876
    .line 877
    new-instance p1, Lnla;

    .line 878
    .line 879
    invoke-direct {p1}, Lnla;-><init>()V

    .line 880
    .line 881
    .line 882
    new-array v0, v7, [Lnpp;

    .line 883
    .line 884
    sget-object v1, Lkmb;->a:Lnpp;

    .line 885
    .line 886
    aput-object v1, v0, v8

    .line 887
    .line 888
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 889
    .line 890
    .line 891
    sget-object v0, Lluz;->e:Llxg;

    .line 892
    .line 893
    invoke-virtual {p1, v0}, Lnla;->j(Llxg;)V

    .line 894
    .line 895
    .line 896
    const-class v0, Lhjp;

    .line 897
    .line 898
    const-class v1, Lhjp;

    .line 899
    .line 900
    sget-object v2, Lnli;->b:Lnli;

    .line 901
    .line 902
    new-instance v3, Lnlh;

    .line 903
    .line 904
    invoke-direct {v3, v0, v1, v2}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 905
    .line 906
    .line 907
    iput-object p1, v3, Lnlh;->f:Lnla;

    .line 908
    .line 909
    new-instance p1, Lnlj;

    .line 910
    .line 911
    invoke-direct {p1, v3}, Lnlj;-><init>(Lnlh;)V

    .line 912
    .line 913
    .line 914
    return-object p1

    .line 915
    :pswitch_e
    sget-object p1, Lnld;->a:Ltdy;

    .line 916
    .line 917
    new-instance p1, Lnla;

    .line 918
    .line 919
    invoke-direct {p1}, Lnla;-><init>()V

    .line 920
    .line 921
    .line 922
    new-array v0, v3, [Lnpp;

    .line 923
    .line 924
    sget-object v1, Lmpt;->b:Lnpp;

    .line 925
    .line 926
    aput-object v1, v0, v8

    .line 927
    .line 928
    sget-object v1, Lmmx;->a:Lmmx;

    .line 929
    .line 930
    aput-object v1, v0, v7

    .line 931
    .line 932
    sget-object v1, Loee;->a:Lnpp;

    .line 933
    .line 934
    aput-object v1, v0, v5

    .line 935
    .line 936
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 937
    .line 938
    .line 939
    sget-object v0, Lluz;->b:Llxg;

    .line 940
    .line 941
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    check-cast v0, Ljava/lang/Long;

    .line 946
    .line 947
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 948
    .line 949
    .line 950
    move-result-wide v0

    .line 951
    iput-wide v0, p1, Lnla;->f:J

    .line 952
    .line 953
    sget-object v0, Lluz;->e:Llxg;

    .line 954
    .line 955
    invoke-virtual {p1, v0}, Lnla;->k(Llxg;)V

    .line 956
    .line 957
    .line 958
    const-class v0, Lhaz;

    .line 959
    .line 960
    const-class v1, Lhaz;

    .line 961
    .line 962
    sget-object v2, Lnli;->c:Lnli;

    .line 963
    .line 964
    new-instance v3, Lnlh;

    .line 965
    .line 966
    invoke-direct {v3, v0, v1, v2}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 967
    .line 968
    .line 969
    iput-object p1, v3, Lnlh;->f:Lnla;

    .line 970
    .line 971
    new-instance p1, Lnlj;

    .line 972
    .line 973
    invoke-direct {p1, v3}, Lnlj;-><init>(Lnlh;)V

    .line 974
    .line 975
    .line 976
    return-object p1

    .line 977
    :pswitch_f
    const-class p1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiOrGifExtension;

    .line 978
    .line 979
    const-class v0, Lhao;

    .line 980
    .line 981
    sget-object v1, Lnli;->a:Lnli;

    .line 982
    .line 983
    new-instance v2, Lnlh;

    .line 984
    .line 985
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 986
    .line 987
    .line 988
    sget-object p1, Lnld;->a:Ltdy;

    .line 989
    .line 990
    new-instance p1, Lnla;

    .line 991
    .line 992
    invoke-direct {p1}, Lnla;-><init>()V

    .line 993
    .line 994
    .line 995
    new-array v0, v7, [Lnpp;

    .line 996
    .line 997
    sget-object v1, Lmpt;->b:Lnpp;

    .line 998
    .line 999
    aput-object v1, v0, v8

    .line 1000
    .line 1001
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 1002
    .line 1003
    .line 1004
    sget-object v0, Lluz;->e:Llxg;

    .line 1005
    .line 1006
    invoke-virtual {p1, v0}, Lnla;->k(Llxg;)V

    .line 1007
    .line 1008
    .line 1009
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 1010
    .line 1011
    new-instance p1, Lnlj;

    .line 1012
    .line 1013
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 1014
    .line 1015
    .line 1016
    return-object p1

    .line 1017
    :pswitch_10
    const-class p1, Lhal;

    .line 1018
    .line 1019
    const-class v0, Lhal;

    .line 1020
    .line 1021
    sget-object v1, Lnli;->d:Lnli;

    .line 1022
    .line 1023
    new-instance v2, Lnlh;

    .line 1024
    .line 1025
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 1026
    .line 1027
    .line 1028
    sget-object p1, Lnld;->a:Ltdy;

    .line 1029
    .line 1030
    new-instance p1, Lnla;

    .line 1031
    .line 1032
    invoke-direct {p1}, Lnla;-><init>()V

    .line 1033
    .line 1034
    .line 1035
    new-instance v0, Lejr;

    .line 1036
    .line 1037
    invoke-direct {v0, v4}, Lejr;-><init>(I)V

    .line 1038
    .line 1039
    .line 1040
    const-string v1, "new_rlz_ping_sent"

    .line 1041
    .line 1042
    invoke-virtual {p1, v1, v0}, Lnla;->e(Ljava/lang/String;Ljava/util/function/BiPredicate;)V

    .line 1043
    .line 1044
    .line 1045
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 1046
    .line 1047
    new-instance p1, Lnlj;

    .line 1048
    .line 1049
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 1050
    .line 1051
    .line 1052
    return-object p1

    .line 1053
    :pswitch_11
    const-class p1, Lgzj;

    .line 1054
    .line 1055
    const-class v0, Lgzj;

    .line 1056
    .line 1057
    sget-object v1, Lnli;->a:Lnli;

    .line 1058
    .line 1059
    new-instance v2, Lnlh;

    .line 1060
    .line 1061
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 1062
    .line 1063
    .line 1064
    sget-object p1, Lnld;->a:Ltdy;

    .line 1065
    .line 1066
    new-instance p1, Lnla;

    .line 1067
    .line 1068
    invoke-direct {p1}, Lnla;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    new-array v0, v7, [Ljava/lang/Class;

    .line 1072
    .line 1073
    const-class v1, Lgyx;

    .line 1074
    .line 1075
    aput-object v1, v0, v8

    .line 1076
    .line 1077
    invoke-virtual {p1, v0}, Lnla;->g([Ljava/lang/Class;)V

    .line 1078
    .line 1079
    .line 1080
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 1081
    .line 1082
    new-instance p1, Lnlj;

    .line 1083
    .line 1084
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 1085
    .line 1086
    .line 1087
    return-object p1

    .line 1088
    :pswitch_12
    const-class p1, Lgvg;

    .line 1089
    .line 1090
    const-class v0, Lgvg;

    .line 1091
    .line 1092
    sget-object v1, Lnli;->b:Lnli;

    .line 1093
    .line 1094
    new-instance v2, Lnlh;

    .line 1095
    .line 1096
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 1097
    .line 1098
    .line 1099
    sget-object p1, Lnld;->a:Ltdy;

    .line 1100
    .line 1101
    new-instance p1, Lnla;

    .line 1102
    .line 1103
    invoke-direct {p1}, Lnla;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    new-array v0, v7, [Lnpp;

    .line 1107
    .line 1108
    sget-object v1, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->a:Lnpp;

    .line 1109
    .line 1110
    aput-object v1, v0, v8

    .line 1111
    .line 1112
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 1113
    .line 1114
    .line 1115
    new-instance v0, Lgur;

    .line 1116
    .line 1117
    invoke-direct {v0, v5}, Lgur;-><init>(I)V

    .line 1118
    .line 1119
    .line 1120
    iput-object v0, p1, Lnla;->p:Ljava/util/function/Predicate;

    .line 1121
    .line 1122
    sget-object v0, Lgvh;->a:Llxg;

    .line 1123
    .line 1124
    invoke-virtual {p1, v0}, Lnla;->k(Llxg;)V

    .line 1125
    .line 1126
    .line 1127
    sget-object v0, Llxj;->b:Llxg;

    .line 1128
    .line 1129
    invoke-virtual {p1, v0}, Lnla;->l(Llxg;)V

    .line 1130
    .line 1131
    .line 1132
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 1133
    .line 1134
    new-instance p1, Lnlj;

    .line 1135
    .line 1136
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 1137
    .line 1138
    .line 1139
    return-object p1

    .line 1140
    :pswitch_13
    const-class p1, Lgyx;

    .line 1141
    .line 1142
    const-class v0, Lgzd;

    .line 1143
    .line 1144
    sget-object v1, Lnli;->b:Lnli;

    .line 1145
    .line 1146
    new-instance v2, Lnlh;

    .line 1147
    .line 1148
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 1149
    .line 1150
    .line 1151
    sget-object p1, Lnld;->a:Ltdy;

    .line 1152
    .line 1153
    new-instance p1, Lnla;

    .line 1154
    .line 1155
    invoke-direct {p1}, Lnla;-><init>()V

    .line 1156
    .line 1157
    .line 1158
    new-array v0, v7, [Lnpp;

    .line 1159
    .line 1160
    sget-object v1, Lmpt;->c:Lnpp;

    .line 1161
    .line 1162
    aput-object v1, v0, v8

    .line 1163
    .line 1164
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 1165
    .line 1166
    .line 1167
    new-array v0, v7, [Ljava/lang/Class;

    .line 1168
    .line 1169
    const-class v1, Lgvx;

    .line 1170
    .line 1171
    aput-object v1, v0, v8

    .line 1172
    .line 1173
    invoke-virtual {p1, v0}, Lnla;->g([Ljava/lang/Class;)V

    .line 1174
    .line 1175
    .line 1176
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 1177
    .line 1178
    new-instance p1, Lnlj;

    .line 1179
    .line 1180
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 1181
    .line 1182
    .line 1183
    return-object p1

    .line 1184
    nop

    .line 1185
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
    .locals 2

    .line 1
    iget v0, p0, Lgzf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhqy;

    .line 7
    .line 8
    iget-object v1, p1, Lnlo;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object p1, p1, Lnlo;->b:Lnij;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lhqy;-><init>(Landroid/content/Context;Lnij;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance p1, Lhqw;

    .line 17
    .line 18
    invoke-direct {p1}, Lhqw;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance v0, Lhqt;

    .line 23
    .line 24
    iget-object v1, p1, Lnlo;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-object p1, p1, Lnlo;->b:Lnij;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Lhqt;-><init>(Landroid/content/Context;Lnij;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object p1, p1, Lnlo;->a:Landroid/content/Context;

    .line 33
    .line 34
    new-instance v0, Lhpg;

    .line 35
    .line 36
    invoke-static {p1}, Loic;->f(Landroid/content/Context;)Loic;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Lhpg;-><init>(Loic;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance p1, Lhpd;

    .line 45
    .line 46
    invoke-direct {p1}, Lhpd;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_4
    new-instance v0, Lhon;

    .line 51
    .line 52
    iget-object p1, p1, Lnlo;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lhon;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_5
    new-instance v0, Lhnl;

    .line 59
    .line 60
    iget-object p1, p1, Lnlo;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lhnl;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_6
    new-instance p1, Lhmw;

    .line 67
    .line 68
    invoke-direct {p1}, Lhmw;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_7
    new-instance p1, Lhmt;

    .line 73
    .line 74
    invoke-direct {p1}, Lhmt;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_8
    iget-object p1, p1, Lnlo;->a:Landroid/content/Context;

    .line 79
    .line 80
    new-instance v0, Lhlv;

    .line 81
    .line 82
    invoke-static {p1}, Loic;->f(Landroid/content/Context;)Loic;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Lhlv;-><init>(Loic;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_9
    new-instance v0, Lhlu;

    .line 91
    .line 92
    iget-object v1, p1, Lnlo;->a:Landroid/content/Context;

    .line 93
    .line 94
    iget-object p1, p1, Lnlo;->b:Lnij;

    .line 95
    .line 96
    invoke-direct {v0, v1, p1}, Lhlu;-><init>(Landroid/content/Context;Lnij;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_a
    new-instance p1, Lhkl;

    .line 101
    .line 102
    invoke-direct {p1}, Lhkl;-><init>()V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_b
    new-instance v0, Lhkb;

    .line 107
    .line 108
    iget-object v1, p1, Lnlo;->a:Landroid/content/Context;

    .line 109
    .line 110
    iget-object p1, p1, Lnlo;->b:Lnij;

    .line 111
    .line 112
    invoke-direct {v0, v1, p1}, Lhkb;-><init>(Landroid/content/Context;Lnij;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_c
    new-instance v0, Lhjv;

    .line 117
    .line 118
    iget-object p1, p1, Lnlo;->a:Landroid/content/Context;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Lhjv;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_d
    new-instance p1, Lhjp;

    .line 125
    .line 126
    invoke-direct {p1}, Lhjp;-><init>()V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_e
    new-instance p1, Lhaz;

    .line 131
    .line 132
    invoke-direct {p1}, Lhaz;-><init>()V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_f
    iget-object v0, p1, Lnlo;->b:Lnij;

    .line 137
    .line 138
    iget-object p1, p1, Lnlo;->a:Landroid/content/Context;

    .line 139
    .line 140
    new-instance v1, Lhao;

    .line 141
    .line 142
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {v1, v0, p1}, Lhao;-><init>(Lnij;Lnxf;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_10
    new-instance v0, Lhal;

    .line 151
    .line 152
    iget-object p1, p1, Lnlo;->a:Landroid/content/Context;

    .line 153
    .line 154
    invoke-direct {v0, p1}, Lhal;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_11
    new-instance p1, Lgzj;

    .line 159
    .line 160
    invoke-direct {p1}, Lgzj;-><init>()V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_12
    new-instance v0, Lgvg;

    .line 165
    .line 166
    iget-object p1, p1, Lnlo;->b:Lnij;

    .line 167
    .line 168
    invoke-direct {v0, p1}, Lgvg;-><init>(Lnij;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_13
    new-instance v0, Lgzd;

    .line 173
    .line 174
    iget-object v1, p1, Lnlo;->a:Landroid/content/Context;

    .line 175
    .line 176
    iget-object p1, p1, Lnlo;->b:Lnij;

    .line 177
    .line 178
    invoke-direct {v0, v1, p1}, Lgzd;-><init>(Landroid/content/Context;Lnij;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    nop

    .line 183
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
