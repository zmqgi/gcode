.class public final Lhah;
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
    iput p1, p0, Lhah;->a:I

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
    iget v0, p0, Lhah;->a:I

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    const v2, 0x7f140970

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "applicationContext"

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_c

    .line 16
    .line 17
    invoke-static {v5}, Lxsb;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_0
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {v5}, Lxsb;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-class p1, Loua;

    .line 28
    .line 29
    const-class v0, Loua;

    .line 30
    .line 31
    sget-object v1, Lnli;->b:Lnli;

    .line 32
    .line 33
    new-instance v2, Lnlh;

    .line 34
    .line 35
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lnld;->a:Ltdy;

    .line 39
    .line 40
    new-instance p1, Lnla;

    .line 41
    .line 42
    invoke-direct {p1}, Lnla;-><init>()V

    .line 43
    .line 44
    .line 45
    new-array v0, v3, [Ljava/lang/Class;

    .line 46
    .line 47
    const-class v1, Lotg;

    .line 48
    .line 49
    aput-object v1, v0, v4

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lnla;->g([Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lotl;->e:Llxg;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lnla;->l(Llxg;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 60
    .line 61
    new-instance p1, Lnlj;

    .line 62
    .line 63
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_1
    if-nez p1, :cond_1

    .line 68
    .line 69
    invoke-static {v5}, Lxsb;->h(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const-class p1, Lotw;

    .line 73
    .line 74
    const-class v0, Lotx;

    .line 75
    .line 76
    sget-object v1, Lnli;->b:Lnli;

    .line 77
    .line 78
    new-instance v2, Lnlh;

    .line 79
    .line 80
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lnld;->a:Ltdy;

    .line 84
    .line 85
    new-instance p1, Lnla;

    .line 86
    .line 87
    invoke-direct {p1}, Lnla;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lotl;->a:Llxg;

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, v0, v1}, Lnla;->i(Llxg;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 100
    .line 101
    new-instance p1, Lnlj;

    .line 102
    .line 103
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_2
    if-nez p1, :cond_2

    .line 108
    .line 109
    invoke-static {v5}, Lxsb;->h(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    const-class p1, Lotg;

    .line 113
    .line 114
    const-class v0, Lotk;

    .line 115
    .line 116
    sget-object v1, Lnli;->b:Lnli;

    .line 117
    .line 118
    new-instance v2, Lnlh;

    .line 119
    .line 120
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lnld;->a:Ltdy;

    .line 124
    .line 125
    new-instance p1, Lnla;

    .line 126
    .line 127
    invoke-direct {p1}, Lnla;-><init>()V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lotl;->a:Llxg;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lnla;->k(Llxg;)V

    .line 133
    .line 134
    .line 135
    new-array v0, v3, [Lnpp;

    .line 136
    .line 137
    sget-object v1, Lmpt;->b:Lnpp;

    .line 138
    .line 139
    aput-object v1, v0, v4

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 145
    .line 146
    new-instance p1, Lnlj;

    .line 147
    .line 148
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_3
    if-nez p1, :cond_3

    .line 153
    .line 154
    invoke-static {v5}, Lxsb;->h(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    const-class v0, Lota;

    .line 158
    .line 159
    const-class v1, Lota;

    .line 160
    .line 161
    sget-object v2, Lnli;->b:Lnli;

    .line 162
    .line 163
    new-instance v5, Lnlh;

    .line 164
    .line 165
    invoke-direct {v5, v0, v1, v2}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lnld;->a:Ltdy;

    .line 169
    .line 170
    new-instance v0, Lnla;

    .line 171
    .line 172
    invoke-direct {v0}, Lnla;-><init>()V

    .line 173
    .line 174
    .line 175
    new-array v1, v3, [Lnpp;

    .line 176
    .line 177
    sget-object v2, Lmpt;->a:Lnpp;

    .line 178
    .line 179
    aput-object v2, v1, v4

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lnla;->h([Lnpp;)V

    .line 182
    .line 183
    .line 184
    sget-object v1, Losw;->a:Lojn;

    .line 185
    .line 186
    invoke-virtual {v1, p1}, Lojn;->g(Landroid/content/Context;)Llxg;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v0, p1}, Lnla;->k(Llxg;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, v5, Lnlh;->f:Lnla;

    .line 194
    .line 195
    new-instance p1, Lnlj;

    .line 196
    .line 197
    invoke-direct {p1, v5}, Lnlj;-><init>(Lnlh;)V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_4
    if-nez p1, :cond_4

    .line 202
    .line 203
    invoke-static {v5}, Lxsb;->h(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    const-class p1, Logg;

    .line 207
    .line 208
    const-class v0, Lofm;

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
    new-array v0, v3, [Lnpp;

    .line 225
    .line 226
    sget-object v1, Lmpt;->a:Lnpp;

    .line 227
    .line 228
    aput-object v1, v0, v4

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

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
    :pswitch_5
    if-nez p1, :cond_5

    .line 242
    .line 243
    invoke-static {v5}, Lxsb;->h(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    const-class v0, Lnxy;

    .line 247
    .line 248
    const-class v1, Lnxy;

    .line 249
    .line 250
    sget-object v5, Lnli;->b:Lnli;

    .line 251
    .line 252
    new-instance v6, Lnlh;

    .line 253
    .line 254
    invoke-direct {v6, v0, v1, v5}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lnld;->a:Ltdy;

    .line 258
    .line 259
    new-instance v0, Lnla;

    .line 260
    .line 261
    invoke-direct {v0}, Lnla;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v0, p1}, Lnla;->f(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-array p1, v3, [Lnpp;

    .line 272
    .line 273
    sget-object v1, Lkuk;->b:Lkuj;

    .line 274
    .line 275
    aput-object v1, p1, v4

    .line 276
    .line 277
    invoke-virtual {v0, p1}, Lnla;->h([Lnpp;)V

    .line 278
    .line 279
    .line 280
    iput-object v0, v6, Lnlh;->f:Lnla;

    .line 281
    .line 282
    new-instance p1, Lnlj;

    .line 283
    .line 284
    invoke-direct {p1, v6}, Lnlj;-><init>(Lnlh;)V

    .line 285
    .line 286
    .line 287
    return-object p1

    .line 288
    :pswitch_6
    if-nez p1, :cond_6

    .line 289
    .line 290
    invoke-static {v5}, Lxsb;->h(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_6
    const-class p1, Lnsf;

    .line 294
    .line 295
    const-class v0, Lnsf;

    .line 296
    .line 297
    sget-object v1, Lnli;->b:Lnli;

    .line 298
    .line 299
    new-instance v2, Lnlh;

    .line 300
    .line 301
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 302
    .line 303
    .line 304
    new-instance p1, Lnlj;

    .line 305
    .line 306
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 307
    .line 308
    .line 309
    return-object p1

    .line 310
    :pswitch_7
    if-nez p1, :cond_7

    .line 311
    .line 312
    invoke-static {v5}, Lxsb;->h(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_7
    const-class v0, Llwv;

    .line 316
    .line 317
    const-class v1, Llwu;

    .line 318
    .line 319
    sget-object v3, Lnli;->a:Lnli;

    .line 320
    .line 321
    new-instance v4, Lnlh;

    .line 322
    .line 323
    invoke-direct {v4, v0, v1, v3}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 324
    .line 325
    .line 326
    sget-object v0, Lnld;->a:Ltdy;

    .line 327
    .line 328
    new-instance v0, Lnla;

    .line 329
    .line 330
    invoke-direct {v0}, Lnla;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {v0, p1}, Lnla;->f(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iput-object v0, v4, Lnlh;->f:Lnla;

    .line 341
    .line 342
    new-instance p1, Lnlj;

    .line 343
    .line 344
    invoke-direct {p1, v4}, Lnlj;-><init>(Lnlh;)V

    .line 345
    .line 346
    .line 347
    return-object p1

    .line 348
    :pswitch_8
    if-nez p1, :cond_8

    .line 349
    .line 350
    invoke-static {v5}, Lxsb;->h(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_8
    const-class p1, Lija;

    .line 354
    .line 355
    const-class v0, Lija;

    .line 356
    .line 357
    sget-object v1, Lnli;->b:Lnli;

    .line 358
    .line 359
    new-instance v2, Lnlh;

    .line 360
    .line 361
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 362
    .line 363
    .line 364
    sget-object p1, Lnld;->a:Ltdy;

    .line 365
    .line 366
    new-instance p1, Lnla;

    .line 367
    .line 368
    invoke-direct {p1}, Lnla;-><init>()V

    .line 369
    .line 370
    .line 371
    new-array v0, v3, [Lnpp;

    .line 372
    .line 373
    sget-object v1, Lmpt;->b:Lnpp;

    .line 374
    .line 375
    aput-object v1, v0, v4

    .line 376
    .line 377
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 378
    .line 379
    .line 380
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 381
    .line 382
    new-instance p1, Lnlj;

    .line 383
    .line 384
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 385
    .line 386
    .line 387
    return-object p1

    .line 388
    :pswitch_9
    if-nez p1, :cond_9

    .line 389
    .line 390
    invoke-static {v1}, Lxsb;->h(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_9
    const-class v0, Liih;

    .line 394
    .line 395
    const-class v1, Liih;

    .line 396
    .line 397
    sget-object v5, Lnli;->a:Lnli;

    .line 398
    .line 399
    new-instance v6, Lnlh;

    .line 400
    .line 401
    invoke-direct {v6, v0, v1, v5}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 402
    .line 403
    .line 404
    sget-object v0, Lnld;->a:Ltdy;

    .line 405
    .line 406
    new-instance v0, Lnla;

    .line 407
    .line 408
    invoke-direct {v0}, Lnla;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {v0, p1}, Lnla;->f(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    new-array p1, v3, [Ljava/lang/Class;

    .line 419
    .line 420
    const-class v1, Lotg;

    .line 421
    .line 422
    aput-object v1, p1, v4

    .line 423
    .line 424
    invoke-virtual {v0, p1}, Lnla;->g([Ljava/lang/Class;)V

    .line 425
    .line 426
    .line 427
    iput-object v0, v6, Lnlh;->f:Lnla;

    .line 428
    .line 429
    new-instance p1, Lnlj;

    .line 430
    .line 431
    invoke-direct {p1, v6}, Lnlj;-><init>(Lnlh;)V

    .line 432
    .line 433
    .line 434
    return-object p1

    .line 435
    :pswitch_a
    if-nez p1, :cond_a

    .line 436
    .line 437
    invoke-static {v5}, Lxsb;->h(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :cond_a
    const-class p1, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/cpuchecker/CpuCheckerModule;

    .line 441
    .line 442
    const-class v0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/cpuchecker/CpuCheckerModule;

    .line 443
    .line 444
    sget-object v1, Lnli;->c:Lnli;

    .line 445
    .line 446
    new-instance v2, Lnlh;

    .line 447
    .line 448
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 449
    .line 450
    .line 451
    invoke-static {}, Lifh;->aD()Lnla;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 456
    .line 457
    new-instance p1, Lnlj;

    .line 458
    .line 459
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 460
    .line 461
    .line 462
    return-object p1

    .line 463
    :pswitch_b
    if-nez p1, :cond_b

    .line 464
    .line 465
    invoke-static {v1}, Lxsb;->h(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :cond_b
    const-class p1, Lgzx;

    .line 469
    .line 470
    const-class v0, Lhag;

    .line 471
    .line 472
    sget-object v1, Lnli;->b:Lnli;

    .line 473
    .line 474
    new-instance v2, Lnlh;

    .line 475
    .line 476
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 477
    .line 478
    .line 479
    sget-object p1, Lnld;->a:Ltdy;

    .line 480
    .line 481
    new-instance p1, Lnla;

    .line 482
    .line 483
    invoke-direct {p1}, Lnla;-><init>()V

    .line 484
    .line 485
    .line 486
    new-array v0, v3, [Lnpp;

    .line 487
    .line 488
    sget-object v1, Lmpt;->b:Lnpp;

    .line 489
    .line 490
    aput-object v1, v0, v4

    .line 491
    .line 492
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 493
    .line 494
    .line 495
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 496
    .line 497
    new-instance p1, Lnlj;

    .line 498
    .line 499
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 500
    .line 501
    .line 502
    return-object p1

    .line 503
    :cond_c
    :goto_0
    const-class p1, Lous;

    .line 504
    .line 505
    const-class v0, Lous;

    .line 506
    .line 507
    sget-object v1, Lnli;->a:Lnli;

    .line 508
    .line 509
    new-instance v2, Lnlh;

    .line 510
    .line 511
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 512
    .line 513
    .line 514
    new-instance p1, Lnlj;

    .line 515
    .line 516
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 517
    .line 518
    .line 519
    return-object p1

    .line 520
    nop

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 6

    .line 1
    iget v0, p0, Lhah;->a:I

    .line 2
    .line 3
    const-string v1, "getMetrics(...)"

    .line 4
    .line 5
    const-string v2, "getApplicationContext(...)"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lous;

    .line 11
    .line 12
    iget-object p1, p1, Lnlo;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lpkf;->V(Landroid/content/Context;)Lour;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lour;->b()Louw;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, p1, v1}, Lous;-><init>(Landroid/content/Context;Louw;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    new-instance p1, Loua;

    .line 33
    .line 34
    invoke-direct {p1}, Loua;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    new-instance v0, Lotx;

    .line 39
    .line 40
    iget-object p1, p1, Lnlo;->b:Lnij;

    .line 41
    .line 42
    invoke-static {p1, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p1}, Lotx;-><init>(Lnij;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_2
    new-instance v0, Lotk;

    .line 50
    .line 51
    iget-object p1, p1, Lnlo;->b:Lnij;

    .line 52
    .line 53
    invoke-static {p1, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p1}, Lotk;-><init>(Lnij;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_3
    new-instance p1, Lota;

    .line 61
    .line 62
    invoke-direct {p1}, Lota;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_4
    new-instance v0, Lofm;

    .line 67
    .line 68
    iget-object p1, p1, Lnlo;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {p1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p1}, Lofm;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_5
    new-instance p1, Lnxy;

    .line 78
    .line 79
    invoke-direct {p1}, Lnxy;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_6
    new-instance v0, Lnsf;

    .line 84
    .line 85
    iget-object p1, p1, Lnlo;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {p1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, p1}, Lnsf;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_7
    new-instance p1, Llwu;

    .line 95
    .line 96
    invoke-direct {p1}, Llwu;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_8
    new-instance v0, Lija;

    .line 101
    .line 102
    move-object v3, v1

    .line 103
    iget-object v1, p1, Lnlo;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p1, Lnlo;->b:Lnij;

    .line 109
    .line 110
    invoke-static {v2, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-class p1, Llls;

    .line 114
    .line 115
    invoke-static {v1, p1}, Lvey;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Llls;

    .line 120
    .line 121
    invoke-interface {p1}, Llls;->G()Lxvs;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-class p1, Llee;

    .line 126
    .line 127
    invoke-static {v1, p1}, Lvey;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Llee;

    .line 132
    .line 133
    invoke-interface {p1}, Llee;->D()Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-class p1, Llee;

    .line 138
    .line 139
    invoke-static {v1, p1}, Lvey;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Llee;

    .line 144
    .line 145
    invoke-interface {p1}, Llee;->z()Ltxg;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-direct/range {v0 .. v5}, Lija;-><init>(Landroid/content/Context;Lnij;Lxvs;Ljava/util/concurrent/Executor;Ltxg;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_9
    new-instance p1, Liih;

    .line 154
    .line 155
    invoke-direct {p1}, Liih;-><init>()V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_a
    new-instance p1, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/cpuchecker/CpuCheckerModule;

    .line 160
    .line 161
    invoke-direct {p1}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/cpuchecker/CpuCheckerModule;-><init>()V

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_b
    move-object v3, v1

    .line 166
    new-instance v0, Lhag;

    .line 167
    .line 168
    iget-object p1, p1, Lnlo;->b:Lnij;

    .line 169
    .line 170
    invoke-static {p1, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, p1}, Lhag;-><init>(Lnij;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
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
