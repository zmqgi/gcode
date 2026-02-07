.class public final Lhry;
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
    iput p1, p0, Lhry;->a:I

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
    iget v0, p0, Lhry;->a:I

    .line 2
    .line 3
    const-string v1, "expression_corpus_selector_provider"

    .line 4
    .line 5
    const-string v2, "default_keyboard"

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-class p1, Licd;

    .line 18
    .line 19
    const-class v0, Licd;

    .line 20
    .line 21
    sget-object v1, Lnli;->c:Lnli;

    .line 22
    .line 23
    new-instance v2, Lnlh;

    .line 24
    .line 25
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lnld;->a:Ltdy;

    .line 29
    .line 30
    new-instance p1, Lnla;

    .line 31
    .line 32
    invoke-direct {p1}, Lnla;-><init>()V

    .line 33
    .line 34
    .line 35
    new-array v0, v8, [Lnpp;

    .line 36
    .line 37
    sget-object v1, Lmpt;->c:Lnpp;

    .line 38
    .line 39
    aput-object v1, v0, v9

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lgjj;->ck:Llxg;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lnla;->k(Llxg;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 50
    .line 51
    new-instance p1, Lnlj;

    .line 52
    .line 53
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    const-class p1, Libt;

    .line 58
    .line 59
    const-class v0, Libt;

    .line 60
    .line 61
    sget-object v1, Lnli;->b:Lnli;

    .line 62
    .line 63
    new-instance v2, Lnlh;

    .line 64
    .line 65
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lnld;->a:Ltdy;

    .line 69
    .line 70
    new-instance p1, Lnla;

    .line 71
    .line 72
    invoke-direct {p1}, Lnla;-><init>()V

    .line 73
    .line 74
    .line 75
    new-array v0, v7, [Lnpp;

    .line 76
    .line 77
    sget-object v1, Lmpt;->c:Lnpp;

    .line 78
    .line 79
    aput-object v1, v0, v9

    .line 80
    .line 81
    sget-object v1, Lkmb;->a:Lnpp;

    .line 82
    .line 83
    aput-object v1, v0, v8

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lgjj;->ck:Llxg;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lnla;->k(Llxg;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 94
    .line 95
    new-instance p1, Lnlj;

    .line 96
    .line 97
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_1
    const-class p1, Libs;

    .line 102
    .line 103
    const-class v0, Libp;

    .line 104
    .line 105
    sget-object v1, Lnli;->a:Lnli;

    .line 106
    .line 107
    new-instance v2, Lnlh;

    .line 108
    .line 109
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lnld;->a:Ltdy;

    .line 113
    .line 114
    new-instance p1, Lnla;

    .line 115
    .line 116
    invoke-direct {p1}, Lnla;-><init>()V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lgjj;->ck:Llxg;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lnla;->j(Llxg;)V

    .line 122
    .line 123
    .line 124
    new-array v0, v8, [Lnpp;

    .line 125
    .line 126
    sget-object v1, Lmpt;->c:Lnpp;

    .line 127
    .line 128
    aput-object v1, v0, v9

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 134
    .line 135
    new-instance p1, Lnlj;

    .line 136
    .line 137
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_2
    const-class v0, Loes;

    .line 142
    .line 143
    const-class v1, Libo;

    .line 144
    .line 145
    sget-object v2, Lnli;->a:Lnli;

    .line 146
    .line 147
    new-instance v3, Lnlh;

    .line 148
    .line 149
    invoke-direct {v3, v0, v1, v2}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lnld;->a:Ltdy;

    .line 153
    .line 154
    new-instance v0, Lnla;

    .line 155
    .line 156
    invoke-direct {v0}, Lnla;-><init>()V

    .line 157
    .line 158
    .line 159
    new-array v1, v8, [Lnpp;

    .line 160
    .line 161
    sget-object v2, Lmpt;->b:Lnpp;

    .line 162
    .line 163
    aput-object v2, v1, v9

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lnla;->h([Lnpp;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lkjh;->z:Lojn;

    .line 169
    .line 170
    invoke-virtual {v1, p1}, Lojn;->g(Landroid/content/Context;)Llxg;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v0, p1}, Lnla;->k(Llxg;)V

    .line 175
    .line 176
    .line 177
    const/16 p1, 0x21

    .line 178
    .line 179
    iput p1, v0, Lnla;->d:I

    .line 180
    .line 181
    iput-object v0, v3, Lnlh;->f:Lnla;

    .line 182
    .line 183
    new-instance p1, Lnlj;

    .line 184
    .line 185
    invoke-direct {p1, v3}, Lnlj;-><init>(Lnlh;)V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_3
    const-class p1, Libk;

    .line 190
    .line 191
    const-class v0, Libk;

    .line 192
    .line 193
    sget-object v1, Lnli;->c:Lnli;

    .line 194
    .line 195
    new-instance v2, Lnlh;

    .line 196
    .line 197
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 198
    .line 199
    .line 200
    sget-object p1, Lnld;->a:Ltdy;

    .line 201
    .line 202
    new-instance p1, Lnla;

    .line 203
    .line 204
    invoke-direct {p1}, Lnla;-><init>()V

    .line 205
    .line 206
    .line 207
    new-array v0, v7, [Lnpp;

    .line 208
    .line 209
    sget-object v1, Lmpt;->b:Lnpp;

    .line 210
    .line 211
    aput-object v1, v0, v9

    .line 212
    .line 213
    sget-object v1, Loex;->a:Lnpp;

    .line 214
    .line 215
    aput-object v1, v0, v8

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 218
    .line 219
    .line 220
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 221
    .line 222
    new-instance p1, Lnlj;

    .line 223
    .line 224
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 225
    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_4
    const-class p1, Losd;

    .line 229
    .line 230
    const-class v0, Liat;

    .line 231
    .line 232
    sget-object v1, Lnli;->c:Lnli;

    .line 233
    .line 234
    new-instance v2, Lnlh;

    .line 235
    .line 236
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 237
    .line 238
    .line 239
    sget-object p1, Lnld;->a:Ltdy;

    .line 240
    .line 241
    new-instance p1, Lnla;

    .line 242
    .line 243
    invoke-direct {p1}, Lnla;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lhsm;

    .line 247
    .line 248
    invoke-direct {v0, v5}, Lhsm;-><init>(I)V

    .line 249
    .line 250
    .line 251
    iput-object v0, p1, Lnla;->p:Ljava/util/function/Predicate;

    .line 252
    .line 253
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 254
    .line 255
    new-instance p1, Lnlj;

    .line 256
    .line 257
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 258
    .line 259
    .line 260
    return-object p1

    .line 261
    :pswitch_5
    const-class p1, Liag;

    .line 262
    .line 263
    const-class v0, Liao;

    .line 264
    .line 265
    sget-object v1, Lnli;->b:Lnli;

    .line 266
    .line 267
    new-instance v2, Lnlh;

    .line 268
    .line 269
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 270
    .line 271
    .line 272
    sget-object p1, Lnld;->a:Ltdy;

    .line 273
    .line 274
    new-instance p1, Lnla;

    .line 275
    .line 276
    invoke-direct {p1}, Lnla;-><init>()V

    .line 277
    .line 278
    .line 279
    new-array v0, v8, [Lnpp;

    .line 280
    .line 281
    sget-object v1, Lmpt;->b:Lnpp;

    .line 282
    .line 283
    aput-object v1, v0, v9

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Lejr;

    .line 289
    .line 290
    invoke-direct {v0, v3}, Lejr;-><init>(I)V

    .line 291
    .line 292
    .line 293
    const-string v1, "disable_split_prompt_module"

    .line 294
    .line 295
    invoke-virtual {p1, v1, v0}, Lnla;->e(Ljava/lang/String;Ljava/util/function/BiPredicate;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, Llna;->f:Llna;

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Lnla;->a(Llna;)V

    .line 301
    .line 302
    .line 303
    sget-object v0, Llna;->g:Llna;

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Lnla;->a(Llna;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p1, Lnla;->m:Ljava/util/List;

    .line 309
    .line 310
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 318
    .line 319
    new-instance p1, Lnlj;

    .line 320
    .line 321
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 322
    .line 323
    .line 324
    return-object p1

    .line 325
    :pswitch_6
    const-class p1, Lmvr;

    .line 326
    .line 327
    const-class v0, Liaj;

    .line 328
    .line 329
    sget-object v1, Lnli;->b:Lnli;

    .line 330
    .line 331
    new-instance v2, Lnlh;

    .line 332
    .line 333
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 334
    .line 335
    .line 336
    sget-object p1, Lnld;->a:Ltdy;

    .line 337
    .line 338
    new-instance p1, Lnla;

    .line 339
    .line 340
    invoke-direct {p1}, Lnla;-><init>()V

    .line 341
    .line 342
    .line 343
    new-array v0, v8, [Lnpp;

    .line 344
    .line 345
    sget-object v1, Lmpt;->c:Lnpp;

    .line 346
    .line 347
    aput-object v1, v0, v9

    .line 348
    .line 349
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 350
    .line 351
    .line 352
    sget-object v0, Liah;->a:Llxg;

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Lnla;->k(Llxg;)V

    .line 355
    .line 356
    .line 357
    sget-object v0, Llna;->g:Llna;

    .line 358
    .line 359
    invoke-virtual {p1, v0}, Lnla;->a(Llna;)V

    .line 360
    .line 361
    .line 362
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 363
    .line 364
    new-instance p1, Lnlj;

    .line 365
    .line 366
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 367
    .line 368
    .line 369
    return-object p1

    .line 370
    :pswitch_7
    const-class p1, Lmvl;

    .line 371
    .line 372
    const-class v0, Liaj;

    .line 373
    .line 374
    sget-object v1, Lnli;->b:Lnli;

    .line 375
    .line 376
    new-instance v2, Lnlh;

    .line 377
    .line 378
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 379
    .line 380
    .line 381
    sget-object p1, Lnld;->a:Ltdy;

    .line 382
    .line 383
    new-instance p1, Lnla;

    .line 384
    .line 385
    invoke-direct {p1}, Lnla;-><init>()V

    .line 386
    .line 387
    .line 388
    new-array v0, v8, [Lnpp;

    .line 389
    .line 390
    sget-object v1, Lmpt;->c:Lnpp;

    .line 391
    .line 392
    aput-object v1, v0, v9

    .line 393
    .line 394
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 395
    .line 396
    .line 397
    sget-object v0, Liah;->b:Llxg;

    .line 398
    .line 399
    invoke-virtual {p1, v0}, Lnla;->k(Llxg;)V

    .line 400
    .line 401
    .line 402
    sget-object v0, Llna;->f:Llna;

    .line 403
    .line 404
    invoke-virtual {p1, v0}, Lnla;->a(Llna;)V

    .line 405
    .line 406
    .line 407
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 408
    .line 409
    new-instance p1, Lnlj;

    .line 410
    .line 411
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 412
    .line 413
    .line 414
    return-object p1

    .line 415
    :pswitch_8
    const-class p1, Lhzo;

    .line 416
    .line 417
    const-class v0, Lhzr;

    .line 418
    .line 419
    sget-object v1, Lnli;->a:Lnli;

    .line 420
    .line 421
    new-instance v2, Lnlh;

    .line 422
    .line 423
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 424
    .line 425
    .line 426
    sget-object p1, Lnld;->a:Ltdy;

    .line 427
    .line 428
    new-instance p1, Lnla;

    .line 429
    .line 430
    invoke-direct {p1}, Lnla;-><init>()V

    .line 431
    .line 432
    .line 433
    sget-object v0, Lodi;->b:Llxg;

    .line 434
    .line 435
    invoke-virtual {p1, v0}, Lnla;->k(Llxg;)V

    .line 436
    .line 437
    .line 438
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 439
    .line 440
    new-instance p1, Lnlj;

    .line 441
    .line 442
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 443
    .line 444
    .line 445
    return-object p1

    .line 446
    :pswitch_9
    const-class p1, Lhxt;

    .line 447
    .line 448
    const-class v0, Lhyo;

    .line 449
    .line 450
    sget-object v1, Lnli;->c:Lnli;

    .line 451
    .line 452
    new-instance v2, Lnlh;

    .line 453
    .line 454
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 455
    .line 456
    .line 457
    sget-object p1, Lnld;->a:Ltdy;

    .line 458
    .line 459
    new-instance p1, Lnla;

    .line 460
    .line 461
    invoke-direct {p1}, Lnla;-><init>()V

    .line 462
    .line 463
    .line 464
    sget-object v0, Lhxz;->a:Llxg;

    .line 465
    .line 466
    invoke-virtual {p1, v0}, Lnla;->k(Llxg;)V

    .line 467
    .line 468
    .line 469
    sget-object v0, Lhxz;->b:Llxg;

    .line 470
    .line 471
    invoke-virtual {p1, v0}, Lnla;->k(Llxg;)V

    .line 472
    .line 473
    .line 474
    new-array v0, v7, [Lnpp;

    .line 475
    .line 476
    sget-object v1, Lmpt;->b:Lnpp;

    .line 477
    .line 478
    aput-object v1, v0, v9

    .line 479
    .line 480
    sget-object v1, Loee;->a:Lnpp;

    .line 481
    .line 482
    aput-object v1, v0, v8

    .line 483
    .line 484
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 485
    .line 486
    .line 487
    new-instance v0, Lnlc;

    .line 488
    .line 489
    sget-object v1, Lhxz;->g:Llxg;

    .line 490
    .line 491
    invoke-direct {v0, v1, v6, v6, v8}, Lnlc;-><init>(Llxg;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1, v0}, Lnla;->d(Lnlc;)V

    .line 495
    .line 496
    .line 497
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 498
    .line 499
    new-instance p1, Lnlj;

    .line 500
    .line 501
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 502
    .line 503
    .line 504
    return-object p1

    .line 505
    :pswitch_a
    const-class p1, Lhxs;

    .line 506
    .line 507
    const-class v0, Lhyf;

    .line 508
    .line 509
    sget-object v1, Lnli;->c:Lnli;

    .line 510
    .line 511
    new-instance v2, Lnlh;

    .line 512
    .line 513
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 514
    .line 515
    .line 516
    sget-object p1, Lnld;->a:Ltdy;

    .line 517
    .line 518
    new-instance p1, Lnla;

    .line 519
    .line 520
    invoke-direct {p1}, Lnla;-><init>()V

    .line 521
    .line 522
    .line 523
    sget-object v0, Lhxz;->c:Llxg;

    .line 524
    .line 525
    invoke-virtual {p1, v0}, Lnla;->k(Llxg;)V

    .line 526
    .line 527
    .line 528
    new-array v0, v5, [Lnpp;

    .line 529
    .line 530
    sget-object v1, Lmpt;->b:Lnpp;

    .line 531
    .line 532
    aput-object v1, v0, v9

    .line 533
    .line 534
    sget-object v1, Loee;->a:Lnpp;

    .line 535
    .line 536
    aput-object v1, v0, v8

    .line 537
    .line 538
    sget-object v1, Llmz;->a:Lnpp;

    .line 539
    .line 540
    aput-object v1, v0, v7

    .line 541
    .line 542
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 543
    .line 544
    .line 545
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 546
    .line 547
    new-instance p1, Lnlj;

    .line 548
    .line 549
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 550
    .line 551
    .line 552
    return-object p1

    .line 553
    :pswitch_b
    const-class p1, Lhxy;

    .line 554
    .line 555
    const-class v0, Lhxy;

    .line 556
    .line 557
    sget-object v1, Lnli;->b:Lnli;

    .line 558
    .line 559
    new-instance v2, Lnlh;

    .line 560
    .line 561
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 562
    .line 563
    .line 564
    sget-object p1, Lnld;->a:Ltdy;

    .line 565
    .line 566
    new-instance p1, Lnla;

    .line 567
    .line 568
    invoke-direct {p1}, Lnla;-><init>()V

    .line 569
    .line 570
    .line 571
    sget-object v0, Lhxz;->b:Llxg;

    .line 572
    .line 573
    invoke-virtual {p1, v0}, Lnla;->j(Llxg;)V

    .line 574
    .line 575
    .line 576
    new-array v0, v5, [Lnpp;

    .line 577
    .line 578
    sget-object v1, Lkmb;->a:Lnpp;

    .line 579
    .line 580
    aput-object v1, v0, v9

    .line 581
    .line 582
    sget-object v1, Lmpt;->b:Lnpp;

    .line 583
    .line 584
    aput-object v1, v0, v8

    .line 585
    .line 586
    sget-object v1, Loer;->b:Lnpp;

    .line 587
    .line 588
    aput-object v1, v0, v7

    .line 589
    .line 590
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 591
    .line 592
    .line 593
    sget-object v0, Lhxz;->a:Llxg;

    .line 594
    .line 595
    invoke-virtual {p1, v0}, Lnla;->k(Llxg;)V

    .line 596
    .line 597
    .line 598
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 599
    .line 600
    new-instance p1, Lnlj;

    .line 601
    .line 602
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 603
    .line 604
    .line 605
    return-object p1

    .line 606
    :pswitch_c
    const-class p1, Lhxw;

    .line 607
    .line 608
    const-class v0, Lhxw;

    .line 609
    .line 610
    sget-object v1, Lnli;->a:Lnli;

    .line 611
    .line 612
    new-instance v2, Lnlh;

    .line 613
    .line 614
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 615
    .line 616
    .line 617
    new-instance p1, Lnlj;

    .line 618
    .line 619
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 620
    .line 621
    .line 622
    return-object p1

    .line 623
    :pswitch_d
    sget-object p1, Lnld;->a:Ltdy;

    .line 624
    .line 625
    new-instance p1, Lnla;

    .line 626
    .line 627
    invoke-direct {p1}, Lnla;-><init>()V

    .line 628
    .line 629
    .line 630
    new-array v0, v8, [Ljava/lang/Class;

    .line 631
    .line 632
    const-class v3, Lfly;

    .line 633
    .line 634
    aput-object v3, v0, v9

    .line 635
    .line 636
    invoke-virtual {p1, v0}, Lnla;->g([Ljava/lang/Class;)V

    .line 637
    .line 638
    .line 639
    new-array v0, v8, [Lnpp;

    .line 640
    .line 641
    sget-object v3, Loee;->a:Lnpp;

    .line 642
    .line 643
    aput-object v3, v0, v9

    .line 644
    .line 645
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 646
    .line 647
    .line 648
    sget-object v0, Lluz;->e:Llxg;

    .line 649
    .line 650
    invoke-virtual {p1, v0}, Lnla;->k(Llxg;)V

    .line 651
    .line 652
    .line 653
    new-instance v0, Lnle;

    .line 654
    .line 655
    invoke-direct {v0}, Lnle;-><init>()V

    .line 656
    .line 657
    .line 658
    sget-object v3, Lfmu;->e:Lngs;

    .line 659
    .line 660
    invoke-virtual {v0, v3}, Lnle;->b(Lngs;)V

    .line 661
    .line 662
    .line 663
    const-class v4, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;

    .line 664
    .line 665
    const-class v5, Lhve;

    .line 666
    .line 667
    sget-object v6, Lnli;->a:Lnli;

    .line 668
    .line 669
    new-instance v7, Lnlh;

    .line 670
    .line 671
    invoke-direct {v7, v4, v5, v6}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 672
    .line 673
    .line 674
    iput-object p1, v7, Lnlh;->f:Lnla;

    .line 675
    .line 676
    iput-object v0, v7, Lnlh;->e:Lnle;

    .line 677
    .line 678
    invoke-virtual {v7, v2, v3}, Lnlh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    new-instance p1, Lhvf;

    .line 682
    .line 683
    invoke-direct {p1, v9}, Lhvf;-><init>(I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v7, v1, p1}, Lnlh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    new-instance p1, Lnlj;

    .line 690
    .line 691
    invoke-direct {p1, v7}, Lnlj;-><init>(Lnlh;)V

    .line 692
    .line 693
    .line 694
    return-object p1

    .line 695
    :pswitch_e
    sget-object p1, Lnld;->a:Ltdy;

    .line 696
    .line 697
    new-instance p1, Lnla;

    .line 698
    .line 699
    invoke-direct {p1}, Lnla;-><init>()V

    .line 700
    .line 701
    .line 702
    sget-object v0, Lluz;->e:Llxg;

    .line 703
    .line 704
    invoke-virtual {p1, v0}, Lnla;->j(Llxg;)V

    .line 705
    .line 706
    .line 707
    new-array v0, v4, [Lnpp;

    .line 708
    .line 709
    sget-object v1, Lkmb;->a:Lnpp;

    .line 710
    .line 711
    aput-object v1, v0, v9

    .line 712
    .line 713
    sget-object v1, Lmpt;->b:Lnpp;

    .line 714
    .line 715
    aput-object v1, v0, v8

    .line 716
    .line 717
    sget-object v1, Loer;->b:Lnpp;

    .line 718
    .line 719
    aput-object v1, v0, v7

    .line 720
    .line 721
    sget-object v1, Lmmx;->a:Lmmx;

    .line 722
    .line 723
    aput-object v1, v0, v5

    .line 724
    .line 725
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 726
    .line 727
    .line 728
    sget-object v0, Lluz;->b:Llxg;

    .line 729
    .line 730
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, Ljava/lang/Long;

    .line 735
    .line 736
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 737
    .line 738
    .line 739
    move-result-wide v0

    .line 740
    iput-wide v0, p1, Lnla;->f:J

    .line 741
    .line 742
    const-class v0, Lfly;

    .line 743
    .line 744
    const-class v1, Lhuy;

    .line 745
    .line 746
    sget-object v2, Lnli;->b:Lnli;

    .line 747
    .line 748
    new-instance v3, Lnlh;

    .line 749
    .line 750
    invoke-direct {v3, v0, v1, v2}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 751
    .line 752
    .line 753
    iput-object p1, v3, Lnlh;->f:Lnla;

    .line 754
    .line 755
    new-instance p1, Lnlj;

    .line 756
    .line 757
    invoke-direct {p1, v3}, Lnlj;-><init>(Lnlh;)V

    .line 758
    .line 759
    .line 760
    return-object p1

    .line 761
    :pswitch_f
    const-class p1, Lcom/google/android/apps/inputmethod/libs/expression/extension/RichSymbolExtension;

    .line 762
    .line 763
    const-class v0, Lhsr;

    .line 764
    .line 765
    sget-object v3, Lnli;->a:Lnli;

    .line 766
    .line 767
    new-instance v4, Lnlh;

    .line 768
    .line 769
    invoke-direct {v4, p1, v0, v3}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 770
    .line 771
    .line 772
    sget-object p1, Lnld;->a:Ltdy;

    .line 773
    .line 774
    new-instance p1, Lnla;

    .line 775
    .line 776
    invoke-direct {p1}, Lnla;-><init>()V

    .line 777
    .line 778
    .line 779
    new-array v0, v8, [Ljava/lang/Class;

    .line 780
    .line 781
    const-class v3, Lhsn;

    .line 782
    .line 783
    aput-object v3, v0, v9

    .line 784
    .line 785
    invoke-virtual {p1, v0}, Lnla;->g([Ljava/lang/Class;)V

    .line 786
    .line 787
    .line 788
    iput-object p1, v4, Lnlh;->f:Lnla;

    .line 789
    .line 790
    new-instance p1, Lnle;

    .line 791
    .line 792
    invoke-direct {p1}, Lnle;-><init>()V

    .line 793
    .line 794
    .line 795
    sget-object v0, Lfmu;->a:Lngs;

    .line 796
    .line 797
    invoke-virtual {p1, v0}, Lnle;->b(Lngs;)V

    .line 798
    .line 799
    .line 800
    iput-object p1, v4, Lnlh;->e:Lnle;

    .line 801
    .line 802
    invoke-virtual {v4, v2, v0}, Lnlh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    new-instance p1, Lhss;

    .line 806
    .line 807
    invoke-direct {p1}, Lhss;-><init>()V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v4, v1, p1}, Lnlh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    new-instance p1, Lnlj;

    .line 814
    .line 815
    invoke-direct {p1, v4}, Lnlj;-><init>(Lnlh;)V

    .line 816
    .line 817
    .line 818
    return-object p1

    .line 819
    :pswitch_10
    const-class p1, Lhso;

    .line 820
    .line 821
    const-class v0, Lhso;

    .line 822
    .line 823
    sget-object v1, Lnli;->a:Lnli;

    .line 824
    .line 825
    new-instance v2, Lnlh;

    .line 826
    .line 827
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 828
    .line 829
    .line 830
    sget-object p1, Lnld;->a:Ltdy;

    .line 831
    .line 832
    new-instance p1, Lnla;

    .line 833
    .line 834
    invoke-direct {p1}, Lnla;-><init>()V

    .line 835
    .line 836
    .line 837
    new-array v0, v8, [Lnpp;

    .line 838
    .line 839
    sget-object v1, Lkuk;->b:Lkuj;

    .line 840
    .line 841
    aput-object v1, v0, v9

    .line 842
    .line 843
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 844
    .line 845
    .line 846
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 847
    .line 848
    new-instance p1, Lnlj;

    .line 849
    .line 850
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 851
    .line 852
    .line 853
    return-object p1

    .line 854
    :pswitch_11
    sget-object p1, Lnld;->a:Ltdy;

    .line 855
    .line 856
    new-instance p1, Lnla;

    .line 857
    .line 858
    invoke-direct {p1}, Lnla;-><init>()V

    .line 859
    .line 860
    .line 861
    new-array v0, v8, [Lnpp;

    .line 862
    .line 863
    sget-object v1, Lkmb;->a:Lnpp;

    .line 864
    .line 865
    aput-object v1, v0, v9

    .line 866
    .line 867
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 868
    .line 869
    .line 870
    new-instance v0, Lhsm;

    .line 871
    .line 872
    invoke-direct {v0, v9}, Lhsm;-><init>(I)V

    .line 873
    .line 874
    .line 875
    iput-object v0, p1, Lnla;->o:Ljava/util/function/Predicate;

    .line 876
    .line 877
    new-instance v0, Lnlc;

    .line 878
    .line 879
    const-string v1, "ja"

    .line 880
    .line 881
    filled-new-array {v1}, [Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    invoke-direct {v0, v6, v1, v6, v9}, Lnlc;-><init>(Llxg;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {p1, v0}, Lnla;->d(Lnlc;)V

    .line 889
    .line 890
    .line 891
    const-class v0, Lhsn;

    .line 892
    .line 893
    const-class v1, Lhsn;

    .line 894
    .line 895
    sget-object v2, Lnli;->b:Lnli;

    .line 896
    .line 897
    new-instance v3, Lnlh;

    .line 898
    .line 899
    invoke-direct {v3, v0, v1, v2}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 900
    .line 901
    .line 902
    iput-object p1, v3, Lnlh;->f:Lnla;

    .line 903
    .line 904
    new-instance p1, Lnlj;

    .line 905
    .line 906
    invoke-direct {p1, v3}, Lnlj;-><init>(Lnlh;)V

    .line 907
    .line 908
    .line 909
    return-object p1

    .line 910
    :pswitch_12
    const-class p1, Lhri;

    .line 911
    .line 912
    const-class v0, Lhri;

    .line 913
    .line 914
    sget-object v1, Lnli;->b:Lnli;

    .line 915
    .line 916
    new-instance v2, Lnlh;

    .line 917
    .line 918
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 919
    .line 920
    .line 921
    sget-object p1, Lnld;->a:Ltdy;

    .line 922
    .line 923
    new-instance p1, Lnla;

    .line 924
    .line 925
    invoke-direct {p1}, Lnla;-><init>()V

    .line 926
    .line 927
    .line 928
    new-array v0, v3, [Lnpp;

    .line 929
    .line 930
    sget-object v1, Lmpt;->b:Lnpp;

    .line 931
    .line 932
    aput-object v1, v0, v9

    .line 933
    .line 934
    sget-object v1, Loer;->b:Lnpp;

    .line 935
    .line 936
    aput-object v1, v0, v8

    .line 937
    .line 938
    sget-object v1, Lmmx;->a:Lmmx;

    .line 939
    .line 940
    aput-object v1, v0, v7

    .line 941
    .line 942
    sget-object v1, Loee;->a:Lnpp;

    .line 943
    .line 944
    aput-object v1, v0, v5

    .line 945
    .line 946
    sget-object v1, Lhqv;->a:Lnpp;

    .line 947
    .line 948
    aput-object v1, v0, v4

    .line 949
    .line 950
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 951
    .line 952
    .line 953
    sget-object v0, Lhrj;->a:Llxg;

    .line 954
    .line 955
    invoke-virtual {p1, v0}, Lnla;->k(Llxg;)V

    .line 956
    .line 957
    .line 958
    sget-object v0, Lhrj;->b:Llxg;

    .line 959
    .line 960
    invoke-virtual {p1, v0}, Lnla;->k(Llxg;)V

    .line 961
    .line 962
    .line 963
    new-instance v0, Lnlc;

    .line 964
    .line 965
    sget-object v1, Lhrj;->c:Llxg;

    .line 966
    .line 967
    invoke-direct {v0, v1, v6, v6, v9}, Lnlc;-><init>(Llxg;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {p1, v0}, Lnla;->d(Lnlc;)V

    .line 971
    .line 972
    .line 973
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 974
    .line 975
    new-instance p1, Lnlj;

    .line 976
    .line 977
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 978
    .line 979
    .line 980
    return-object p1

    .line 981
    :pswitch_13
    const-class p1, Lhsl;

    .line 982
    .line 983
    const-class v0, Lhrx;

    .line 984
    .line 985
    sget-object v1, Lnli;->a:Lnli;

    .line 986
    .line 987
    new-instance v2, Lnlh;

    .line 988
    .line 989
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 990
    .line 991
    .line 992
    sget-object p1, Lnld;->a:Ltdy;

    .line 993
    .line 994
    new-instance p1, Lnla;

    .line 995
    .line 996
    invoke-direct {p1}, Lnla;-><init>()V

    .line 997
    .line 998
    .line 999
    sget-object v0, Lmya;->p:Llxg;

    .line 1000
    .line 1001
    invoke-virtual {p1, v0}, Lnla;->k(Llxg;)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v0, Lhsm;

    .line 1005
    .line 1006
    invoke-direct {v0, v8}, Lhsm;-><init>(I)V

    .line 1007
    .line 1008
    .line 1009
    iput-object v0, p1, Lnla;->o:Ljava/util/function/Predicate;

    .line 1010
    .line 1011
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 1012
    .line 1013
    new-instance p1, Lnle;

    .line 1014
    .line 1015
    invoke-direct {p1}, Lnle;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    sget-object v0, Lngs;->j:Lngs;

    .line 1019
    .line 1020
    invoke-virtual {p1, v0}, Lnle;->b(Lngs;)V

    .line 1021
    .line 1022
    .line 1023
    iput-object p1, v2, Lnlh;->e:Lnle;

    .line 1024
    .line 1025
    new-instance p1, Lnlj;

    .line 1026
    .line 1027
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 1028
    .line 1029
    .line 1030
    return-object p1

    .line 1031
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
    iget v0, p0, Lhry;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Licd;

    .line 7
    .line 8
    iget-object p1, p1, Lnlo;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Licd;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance p1, Libt;

    .line 15
    .line 16
    invoke-direct {p1}, Libt;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_1
    new-instance p1, Libp;

    .line 21
    .line 22
    invoke-direct {p1}, Libp;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_2
    new-instance v0, Libo;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Libo;-><init>(Lnlo;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    new-instance p1, Libk;

    .line 33
    .line 34
    invoke-direct {p1}, Libk;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_4
    new-instance p1, Liat;

    .line 39
    .line 40
    invoke-direct {p1}, Liat;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_5
    new-instance v0, Liao;

    .line 45
    .line 46
    iget-object p1, p1, Lnlo;->b:Lnij;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Liao;-><init>(Lnij;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_6
    new-instance v0, Liaj;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-direct {v0, p1, v1}, Liaj;-><init>(Lnlo;I)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_7
    new-instance v0, Liaj;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {v0, p1, v1}, Liaj;-><init>(Lnlo;I)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_8
    new-instance p1, Lhzr;

    .line 67
    .line 68
    invoke-direct {p1}, Lhzr;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_9
    new-instance v0, Lhyo;

    .line 73
    .line 74
    iget-object p1, p1, Lnlo;->b:Lnij;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lhyo;-><init>(Lnij;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_a
    new-instance v0, Lhyf;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lhyf;-><init>(Lnlo;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_b
    new-instance v0, Lhxy;

    .line 87
    .line 88
    iget-object p1, p1, Lnlo;->b:Lnij;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lhxy;-><init>(Lnij;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_c
    new-instance p1, Lhxw;

    .line 95
    .line 96
    invoke-direct {p1}, Lhxw;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_d
    new-instance p1, Lhve;

    .line 101
    .line 102
    invoke-direct {p1}, Lhve;-><init>()V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_e
    new-instance p1, Lhuy;

    .line 107
    .line 108
    invoke-direct {p1}, Lhuy;-><init>()V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_f
    new-instance p1, Lhsr;

    .line 113
    .line 114
    invoke-direct {p1}, Lhsr;-><init>()V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_10
    new-instance v0, Lhso;

    .line 119
    .line 120
    iget-object p1, p1, Lnlo;->a:Landroid/content/Context;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lhso;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_11
    new-instance p1, Lhsn;

    .line 127
    .line 128
    invoke-direct {p1}, Lhsn;-><init>()V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_12
    new-instance v0, Lhri;

    .line 133
    .line 134
    iget-object p1, p1, Lnlo;->b:Lnij;

    .line 135
    .line 136
    invoke-direct {v0, p1}, Lhri;-><init>(Lnij;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_13
    new-instance p1, Lhrx;

    .line 141
    .line 142
    invoke-direct {p1}, Lhrx;-><init>()V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    nop

    .line 147
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
