.class public final Lgcg;
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
    iput p1, p0, Lgcg;->a:I

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
    iget v0, p0, Lgcg;->a:I

    .line 2
    .line 3
    const v1, 0x7f140970

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-class p1, Lguv;

    .line 14
    .line 15
    const-class v0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;

    .line 16
    .line 17
    sget-object v1, Lnli;->b:Lnli;

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
    sget-object v1, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->a:Lnpp;

    .line 34
    .line 35
    aput-object v1, v0, v5

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lgur;

    .line 41
    .line 42
    invoke-direct {v0, v5}, Lgur;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p1, Lnla;->p:Ljava/util/function/Predicate;

    .line 46
    .line 47
    sget-object v0, Lguq;->a:Llxg;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lnla;->k(Llxg;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lgvh;->a:Llxg;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lnla;->k(Llxg;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 58
    .line 59
    new-instance p1, Lnlj;

    .line 60
    .line 61
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_0
    const-class v0, Lgro;

    .line 66
    .line 67
    const-class v1, Lgro;

    .line 68
    .line 69
    sget-object v2, Lnli;->a:Lnli;

    .line 70
    .line 71
    new-instance v3, Lnlh;

    .line 72
    .line 73
    invoke-direct {v3, v0, v1, v2}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lifh;->aM(Landroid/content/Context;)Lnla;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, v3, Lnlh;->f:Lnla;

    .line 81
    .line 82
    sget-object p1, Lnld;->a:Ltdy;

    .line 83
    .line 84
    new-instance p1, Lnla;

    .line 85
    .line 86
    invoke-direct {p1}, Lnla;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lmat;->a:Llxg;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lnla;->k(Llxg;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, v3, Lnlh;->f:Lnla;

    .line 95
    .line 96
    new-instance p1, Lnlj;

    .line 97
    .line 98
    invoke-direct {p1, v3}, Lnlj;-><init>(Lnlh;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_1
    const-class v0, Lgrk;

    .line 103
    .line 104
    const-class v1, Lgrk;

    .line 105
    .line 106
    sget-object v2, Lnli;->a:Lnli;

    .line 107
    .line 108
    new-instance v3, Lnlh;

    .line 109
    .line 110
    invoke-direct {v3, v0, v1, v2}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lifh;->aM(Landroid/content/Context;)Lnla;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, v3, Lnlh;->f:Lnla;

    .line 118
    .line 119
    sget-object p1, Lnld;->a:Ltdy;

    .line 120
    .line 121
    new-instance p1, Lnla;

    .line 122
    .line 123
    invoke-direct {p1}, Lnla;-><init>()V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lmat;->b:Llxg;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lnla;->k(Llxg;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, v3, Lnlh;->f:Lnla;

    .line 132
    .line 133
    new-instance p1, Lnlj;

    .line 134
    .line 135
    invoke-direct {p1, v3}, Lnlj;-><init>(Lnlh;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_2
    const-class v0, Lgre;

    .line 140
    .line 141
    const-class v1, Lgre;

    .line 142
    .line 143
    sget-object v2, Lnli;->a:Lnli;

    .line 144
    .line 145
    new-instance v3, Lnlh;

    .line 146
    .line 147
    invoke-direct {v3, v0, v1, v2}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lifh;->aM(Landroid/content/Context;)Lnla;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, v3, Lnlh;->f:Lnla;

    .line 155
    .line 156
    new-instance p1, Lnlj;

    .line 157
    .line 158
    invoke-direct {p1, v3}, Lnlj;-><init>(Lnlh;)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_3
    const-class v0, Lgpd;

    .line 163
    .line 164
    const-class v1, Lgqc;

    .line 165
    .line 166
    sget-object v2, Lnli;->b:Lnli;

    .line 167
    .line 168
    new-instance v3, Lnlh;

    .line 169
    .line 170
    invoke-direct {v3, v0, v1, v2}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lifh;->aM(Landroid/content/Context;)Lnla;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, v3, Lnlh;->f:Lnla;

    .line 178
    .line 179
    new-instance p1, Lnlj;

    .line 180
    .line 181
    invoke-direct {p1, v3}, Lnlj;-><init>(Lnlh;)V

    .line 182
    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_4
    const-class v0, Lgnp;

    .line 186
    .line 187
    const-class v2, Lgnv;

    .line 188
    .line 189
    sget-object v3, Lnli;->a:Lnli;

    .line 190
    .line 191
    new-instance v4, Lnlh;

    .line 192
    .line 193
    invoke-direct {v4, v0, v2, v3}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lnld;->a:Ltdy;

    .line 197
    .line 198
    new-instance v0, Lnla;

    .line 199
    .line 200
    invoke-direct {v0}, Lnla;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v0, p1}, Lnla;->f(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v4, Lnlh;->f:Lnla;

    .line 211
    .line 212
    new-instance p1, Lnlj;

    .line 213
    .line 214
    invoke-direct {p1, v4}, Lnlj;-><init>(Lnlh;)V

    .line 215
    .line 216
    .line 217
    return-object p1

    .line 218
    :pswitch_5
    const-class p1, Lgma;

    .line 219
    .line 220
    const-class v0, Lgma;

    .line 221
    .line 222
    sget-object v1, Lnli;->a:Lnli;

    .line 223
    .line 224
    new-instance v2, Lnlh;

    .line 225
    .line 226
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 227
    .line 228
    .line 229
    sget-object p1, Lnld;->a:Ltdy;

    .line 230
    .line 231
    new-instance p1, Lnla;

    .line 232
    .line 233
    invoke-direct {p1}, Lnla;-><init>()V

    .line 234
    .line 235
    .line 236
    new-array v0, v4, [Lnpp;

    .line 237
    .line 238
    sget-object v1, Lkuk;->b:Lkuj;

    .line 239
    .line 240
    aput-object v1, v0, v5

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 243
    .line 244
    .line 245
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 246
    .line 247
    new-instance p1, Lnlj;

    .line 248
    .line 249
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 250
    .line 251
    .line 252
    return-object p1

    .line 253
    :pswitch_6
    const-class p1, Lgly;

    .line 254
    .line 255
    const-class v0, Lglz;

    .line 256
    .line 257
    sget-object v1, Lnli;->d:Lnli;

    .line 258
    .line 259
    new-instance v2, Lnlh;

    .line 260
    .line 261
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 262
    .line 263
    .line 264
    sget-object p1, Lnld;->a:Ltdy;

    .line 265
    .line 266
    new-instance p1, Lnla;

    .line 267
    .line 268
    invoke-direct {p1}, Lnla;-><init>()V

    .line 269
    .line 270
    .line 271
    new-array v0, v4, [Lnpp;

    .line 272
    .line 273
    sget-object v1, Lmpt;->b:Lnpp;

    .line 274
    .line 275
    aput-object v1, v0, v5

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 278
    .line 279
    .line 280
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 281
    .line 282
    new-instance p1, Lnlj;

    .line 283
    .line 284
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 285
    .line 286
    .line 287
    return-object p1

    .line 288
    :pswitch_7
    const-class p1, Lglh;

    .line 289
    .line 290
    const-class v0, Lglq;

    .line 291
    .line 292
    sget-object v1, Lnli;->a:Lnli;

    .line 293
    .line 294
    new-instance v2, Lnlh;

    .line 295
    .line 296
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 297
    .line 298
    .line 299
    new-instance p1, Lnlj;

    .line 300
    .line 301
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 302
    .line 303
    .line 304
    return-object p1

    .line 305
    :pswitch_8
    const-class p1, Lgky;

    .line 306
    .line 307
    const-class v0, Lgkz;

    .line 308
    .line 309
    sget-object v1, Lnli;->a:Lnli;

    .line 310
    .line 311
    new-instance v2, Lnlh;

    .line 312
    .line 313
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 314
    .line 315
    .line 316
    new-instance p1, Lnlj;

    .line 317
    .line 318
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 319
    .line 320
    .line 321
    return-object p1

    .line 322
    :pswitch_9
    sget-object p1, Lnld;->a:Ltdy;

    .line 323
    .line 324
    new-instance p1, Lnla;

    .line 325
    .line 326
    invoke-direct {p1}, Lnla;-><init>()V

    .line 327
    .line 328
    .line 329
    new-array v0, v2, [Lnpp;

    .line 330
    .line 331
    sget-object v1, Lmpt;->b:Lnpp;

    .line 332
    .line 333
    aput-object v1, v0, v5

    .line 334
    .line 335
    sget-object v1, Lmmx;->a:Lmmx;

    .line 336
    .line 337
    aput-object v1, v0, v4

    .line 338
    .line 339
    sget-object v1, Loee;->a:Lnpp;

    .line 340
    .line 341
    aput-object v1, v0, v3

    .line 342
    .line 343
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 344
    .line 345
    .line 346
    sget-object v0, Lmat;->a:Llxg;

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Lnla;->k(Llxg;)V

    .line 349
    .line 350
    .line 351
    const-class v0, Lgks;

    .line 352
    .line 353
    const-class v1, Lgkw;

    .line 354
    .line 355
    sget-object v2, Lnli;->c:Lnli;

    .line 356
    .line 357
    new-instance v3, Lnlh;

    .line 358
    .line 359
    invoke-direct {v3, v0, v1, v2}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 360
    .line 361
    .line 362
    iput-object p1, v3, Lnlh;->f:Lnla;

    .line 363
    .line 364
    new-instance p1, Lnlj;

    .line 365
    .line 366
    invoke-direct {p1, v3}, Lnlj;-><init>(Lnlh;)V

    .line 367
    .line 368
    .line 369
    return-object p1

    .line 370
    :pswitch_a
    const-class v0, Lgjb;

    .line 371
    .line 372
    const-class v2, Lgjf;

    .line 373
    .line 374
    sget-object v3, Lnli;->a:Lnli;

    .line 375
    .line 376
    new-instance v4, Lnlh;

    .line 377
    .line 378
    invoke-direct {v4, v0, v2, v3}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 379
    .line 380
    .line 381
    sget-object v0, Lnld;->a:Ltdy;

    .line 382
    .line 383
    new-instance v0, Lnla;

    .line 384
    .line 385
    invoke-direct {v0}, Lnla;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {v0, p1}, Lnla;->f(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iput-object v0, v4, Lnlh;->f:Lnla;

    .line 396
    .line 397
    new-instance p1, Lnlj;

    .line 398
    .line 399
    invoke-direct {p1, v4}, Lnlj;-><init>(Lnlh;)V

    .line 400
    .line 401
    .line 402
    return-object p1

    .line 403
    :pswitch_b
    const-class p1, Lgix;

    .line 404
    .line 405
    const-class v0, Lgix;

    .line 406
    .line 407
    sget-object v1, Lnli;->c:Lnli;

    .line 408
    .line 409
    new-instance v2, Lnlh;

    .line 410
    .line 411
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 412
    .line 413
    .line 414
    sget-object p1, Lnld;->a:Ltdy;

    .line 415
    .line 416
    new-instance p1, Lnla;

    .line 417
    .line 418
    invoke-direct {p1}, Lnla;-><init>()V

    .line 419
    .line 420
    .line 421
    new-array v0, v3, [Lnpp;

    .line 422
    .line 423
    sget-object v1, Lmpt;->b:Lnpp;

    .line 424
    .line 425
    aput-object v1, v0, v5

    .line 426
    .line 427
    sget-object v1, Leom;->a:Lnpp;

    .line 428
    .line 429
    aput-object v1, v0, v4

    .line 430
    .line 431
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 432
    .line 433
    .line 434
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 435
    .line 436
    new-instance p1, Lnlj;

    .line 437
    .line 438
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 439
    .line 440
    .line 441
    return-object p1

    .line 442
    :pswitch_c
    const-class p1, Lghu;

    .line 443
    .line 444
    const-class v0, Lghu;

    .line 445
    .line 446
    sget-object v1, Lnli;->b:Lnli;

    .line 447
    .line 448
    new-instance v6, Lnlh;

    .line 449
    .line 450
    invoke-direct {v6, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 451
    .line 452
    .line 453
    sget-object p1, Lnld;->a:Ltdy;

    .line 454
    .line 455
    new-instance p1, Lnla;

    .line 456
    .line 457
    invoke-direct {p1}, Lnla;-><init>()V

    .line 458
    .line 459
    .line 460
    const/4 v0, 0x4

    .line 461
    new-array v0, v0, [Lnpp;

    .line 462
    .line 463
    sget-object v1, Lmpt;->b:Lnpp;

    .line 464
    .line 465
    aput-object v1, v0, v5

    .line 466
    .line 467
    sget-object v1, Loer;->b:Lnpp;

    .line 468
    .line 469
    aput-object v1, v0, v4

    .line 470
    .line 471
    sget-object v1, Lmmp;->c:Lnpp;

    .line 472
    .line 473
    aput-object v1, v0, v3

    .line 474
    .line 475
    sget-object v1, Lmmp;->b:Lnpp;

    .line 476
    .line 477
    aput-object v1, v0, v2

    .line 478
    .line 479
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 480
    .line 481
    .line 482
    new-instance v0, Lejr;

    .line 483
    .line 484
    invoke-direct {v0, v3}, Lejr;-><init>(I)V

    .line 485
    .line 486
    .line 487
    const-string v1, "disable_new_language_prompt_in_test"

    .line 488
    .line 489
    invoke-virtual {p1, v1, v0}, Lnla;->e(Ljava/lang/String;Ljava/util/function/BiPredicate;)V

    .line 490
    .line 491
    .line 492
    iput-object p1, v6, Lnlh;->f:Lnla;

    .line 493
    .line 494
    new-instance p1, Lnlj;

    .line 495
    .line 496
    invoke-direct {p1, v6}, Lnlj;-><init>(Lnlh;)V

    .line 497
    .line 498
    .line 499
    return-object p1

    .line 500
    :pswitch_d
    const-class p1, Lghe;

    .line 501
    .line 502
    const-class v0, Lghl;

    .line 503
    .line 504
    sget-object v1, Lnli;->a:Lnli;

    .line 505
    .line 506
    new-instance v2, Lnlh;

    .line 507
    .line 508
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 509
    .line 510
    .line 511
    new-instance p1, Lnlj;

    .line 512
    .line 513
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 514
    .line 515
    .line 516
    return-object p1

    .line 517
    :pswitch_e
    const-class p1, Lghh;

    .line 518
    .line 519
    const-class v0, Lghh;

    .line 520
    .line 521
    sget-object v1, Lnli;->b:Lnli;

    .line 522
    .line 523
    new-instance v2, Lnlh;

    .line 524
    .line 525
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 526
    .line 527
    .line 528
    sget-object p1, Lnld;->a:Ltdy;

    .line 529
    .line 530
    new-instance p1, Lnla;

    .line 531
    .line 532
    invoke-direct {p1}, Lnla;-><init>()V

    .line 533
    .line 534
    .line 535
    sget-object v0, Lmme;->a:Llxg;

    .line 536
    .line 537
    invoke-virtual {p1, v0}, Lnla;->k(Llxg;)V

    .line 538
    .line 539
    .line 540
    new-array v0, v3, [Lnpp;

    .line 541
    .line 542
    sget-object v1, Lmpt;->c:Lnpp;

    .line 543
    .line 544
    aput-object v1, v0, v5

    .line 545
    .line 546
    sget-object v1, Loer;->b:Lnpp;

    .line 547
    .line 548
    aput-object v1, v0, v4

    .line 549
    .line 550
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 551
    .line 552
    .line 553
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 554
    .line 555
    new-instance p1, Lnlj;

    .line 556
    .line 557
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 558
    .line 559
    .line 560
    return-object p1

    .line 561
    :pswitch_f
    const-class p1, Lgfz;

    .line 562
    .line 563
    const-class v0, Lggf;

    .line 564
    .line 565
    sget-object v1, Lnli;->b:Lnli;

    .line 566
    .line 567
    new-instance v2, Lnlh;

    .line 568
    .line 569
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 570
    .line 571
    .line 572
    sget-object p1, Lnld;->a:Ltdy;

    .line 573
    .line 574
    new-instance p1, Lnla;

    .line 575
    .line 576
    invoke-direct {p1}, Lnla;-><init>()V

    .line 577
    .line 578
    .line 579
    new-array v0, v4, [Lnpp;

    .line 580
    .line 581
    sget-object v1, Lmpt;->b:Lnpp;

    .line 582
    .line 583
    aput-object v1, v0, v5

    .line 584
    .line 585
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 586
    .line 587
    .line 588
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 589
    .line 590
    new-instance p1, Lnlj;

    .line 591
    .line 592
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 593
    .line 594
    .line 595
    return-object p1

    .line 596
    :pswitch_10
    const-class p1, Lgdq;

    .line 597
    .line 598
    const-class v0, Lgdq;

    .line 599
    .line 600
    sget-object v1, Lnli;->a:Lnli;

    .line 601
    .line 602
    new-instance v2, Lnlh;

    .line 603
    .line 604
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 605
    .line 606
    .line 607
    sget-object p1, Lnld;->a:Ltdy;

    .line 608
    .line 609
    new-instance p1, Lnla;

    .line 610
    .line 611
    invoke-direct {p1}, Lnla;-><init>()V

    .line 612
    .line 613
    .line 614
    new-array v0, v4, [Ljava/lang/Class;

    .line 615
    .line 616
    const-class v1, Lgcx;

    .line 617
    .line 618
    aput-object v1, v0, v5

    .line 619
    .line 620
    invoke-virtual {p1, v0}, Lnla;->g([Ljava/lang/Class;)V

    .line 621
    .line 622
    .line 623
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 624
    .line 625
    new-instance p1, Lnlj;

    .line 626
    .line 627
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 628
    .line 629
    .line 630
    return-object p1

    .line 631
    :pswitch_11
    const-class p1, Lgcq;

    .line 632
    .line 633
    const-class v0, Lgcq;

    .line 634
    .line 635
    sget-object v1, Lnli;->b:Lnli;

    .line 636
    .line 637
    new-instance v2, Lnlh;

    .line 638
    .line 639
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 640
    .line 641
    .line 642
    invoke-static {}, Lexk;->c()Lnla;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    sget-object v0, Lgde;->c:Llxg;

    .line 647
    .line 648
    invoke-virtual {p1, v0}, Lnla;->j(Llxg;)V

    .line 649
    .line 650
    .line 651
    sget-object v0, Lgde;->p:Llxg;

    .line 652
    .line 653
    invoke-virtual {p1, v0}, Lnla;->k(Llxg;)V

    .line 654
    .line 655
    .line 656
    sget-object v0, Lmya;->o:Llxg;

    .line 657
    .line 658
    invoke-virtual {p1, v0}, Lnla;->k(Llxg;)V

    .line 659
    .line 660
    .line 661
    new-array v0, v4, [Ljava/lang/Class;

    .line 662
    .line 663
    const-class v1, Lgcx;

    .line 664
    .line 665
    aput-object v1, v0, v5

    .line 666
    .line 667
    invoke-virtual {p1, v0}, Lnla;->g([Ljava/lang/Class;)V

    .line 668
    .line 669
    .line 670
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 671
    .line 672
    new-instance p1, Lnlj;

    .line 673
    .line 674
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 675
    .line 676
    .line 677
    return-object p1

    .line 678
    :pswitch_12
    const-class p1, Lfzy;

    .line 679
    .line 680
    const-class v0, Lfzy;

    .line 681
    .line 682
    sget-object v1, Lnli;->b:Lnli;

    .line 683
    .line 684
    new-instance v2, Lnlh;

    .line 685
    .line 686
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 687
    .line 688
    .line 689
    sget-object p1, Lnld;->a:Ltdy;

    .line 690
    .line 691
    new-instance p1, Lnla;

    .line 692
    .line 693
    invoke-direct {p1}, Lnla;-><init>()V

    .line 694
    .line 695
    .line 696
    sget-object v0, Lgde;->a:Llxg;

    .line 697
    .line 698
    invoke-virtual {p1, v0}, Lnla;->k(Llxg;)V

    .line 699
    .line 700
    .line 701
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 702
    .line 703
    new-instance p1, Lnlj;

    .line 704
    .line 705
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 706
    .line 707
    .line 708
    return-object p1

    .line 709
    :pswitch_13
    const-class p1, Lgcf;

    .line 710
    .line 711
    const-class v0, Lgcf;

    .line 712
    .line 713
    sget-object v1, Lnli;->b:Lnli;

    .line 714
    .line 715
    new-instance v2, Lnlh;

    .line 716
    .line 717
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 718
    .line 719
    .line 720
    invoke-static {}, Lexk;->c()Lnla;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    sget-object v0, Lgde;->c:Llxg;

    .line 725
    .line 726
    invoke-virtual {p1, v0}, Lnla;->j(Llxg;)V

    .line 727
    .line 728
    .line 729
    new-array v0, v4, [Ljava/lang/Class;

    .line 730
    .line 731
    const-class v1, Lgcx;

    .line 732
    .line 733
    aput-object v1, v0, v5

    .line 734
    .line 735
    invoke-virtual {p1, v0}, Lnla;->g([Ljava/lang/Class;)V

    .line 736
    .line 737
    .line 738
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 739
    .line 740
    new-instance p1, Lnlj;

    .line 741
    .line 742
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 743
    .line 744
    .line 745
    return-object p1

    .line 746
    nop

    .line 747
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
    .locals 4

    .line 1
    iget v0, p0, Lgcg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;

    .line 7
    .line 8
    iget-object v1, p1, Lnlo;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object p1, p1, Lnlo;->b:Lnij;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;-><init>(Landroid/content/Context;Lnij;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance p1, Lgro;

    .line 17
    .line 18
    invoke-direct {p1}, Lgro;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lgrk;

    .line 23
    .line 24
    invoke-direct {p1}, Lgrk;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_2
    new-instance p1, Lgre;

    .line 29
    .line 30
    invoke-direct {p1}, Lgre;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_3
    new-instance v0, Lgqc;

    .line 35
    .line 36
    iget-object p1, p1, Lnlo;->b:Lnij;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lgqc;-><init>(Lnij;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_4
    new-instance v0, Lgnv;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lgnv;-><init>(Lnlo;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_5
    new-instance v0, Lgma;

    .line 49
    .line 50
    iget-object p1, p1, Lnlo;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lgma;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_6
    new-instance p1, Lglz;

    .line 57
    .line 58
    invoke-direct {p1}, Lglz;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_7
    new-instance p1, Lglq;

    .line 63
    .line 64
    invoke-direct {p1}, Lglq;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_8
    iget-object v0, p1, Lnlo;->a:Landroid/content/Context;

    .line 69
    .line 70
    iget-object p1, p1, Lnlo;->b:Lnij;

    .line 71
    .line 72
    new-instance v1, Lgkz;

    .line 73
    .line 74
    new-instance v2, Lerb;

    .line 75
    .line 76
    const-string v3, ""

    .line 77
    .line 78
    invoke-direct {v2, v0, p1, v3}, Lerb;-><init>(Landroid/content/Context;Lnij;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lgfy;->b(Landroid/content/Context;)Lgfy;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v1, v0, v2, p1}, Lgkz;-><init>(Landroid/content/Context;Lerb;Lgfy;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_9
    new-instance p1, Lgkw;

    .line 90
    .line 91
    invoke-direct {p1}, Lgkw;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_a
    new-instance p1, Lgjf;

    .line 96
    .line 97
    invoke-direct {p1}, Lgjf;-><init>()V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_b
    new-instance v0, Lgix;

    .line 102
    .line 103
    iget-object p1, p1, Lnlo;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Lgix;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_c
    iget-object v0, p1, Lnlo;->b:Lnij;

    .line 110
    .line 111
    iget-object p1, p1, Lnlo;->a:Landroid/content/Context;

    .line 112
    .line 113
    new-instance v1, Lghu;

    .line 114
    .line 115
    invoke-static {p1}, Lmmp;->H(Landroid/content/Context;)Lmmp;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v3, Llec;->b:Llec;

    .line 120
    .line 121
    invoke-direct {v1, p1, v2, v0, v3}, Lghu;-><init>(Landroid/content/Context;Lmlq;Lnij;Ltxg;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_d
    new-instance p1, Lghl;

    .line 126
    .line 127
    invoke-direct {p1}, Lghl;-><init>()V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_e
    iget-object v0, p1, Lnlo;->b:Lnij;

    .line 132
    .line 133
    iget-object p1, p1, Lnlo;->a:Landroid/content/Context;

    .line 134
    .line 135
    new-instance v1, Lghh;

    .line 136
    .line 137
    invoke-static {p1}, Lmmp;->H(Landroid/content/Context;)Lmmp;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-direct {v1, p1, v2, v0}, Lghh;-><init>(Landroid/content/Context;Lmlq;Lnij;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_f
    new-instance p1, Lggf;

    .line 146
    .line 147
    invoke-direct {p1}, Lggf;-><init>()V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_10
    new-instance p1, Lgdq;

    .line 152
    .line 153
    invoke-direct {p1}, Lgdq;-><init>()V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_11
    new-instance v0, Lgcq;

    .line 158
    .line 159
    iget-object p1, p1, Lnlo;->b:Lnij;

    .line 160
    .line 161
    invoke-direct {v0, p1}, Lgcq;-><init>(Lnij;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_12
    new-instance p1, Lfzy;

    .line 166
    .line 167
    invoke-direct {p1}, Lfzy;-><init>()V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_13
    new-instance v0, Lgcf;

    .line 172
    .line 173
    iget-object p1, p1, Lnlo;->b:Lnij;

    .line 174
    .line 175
    invoke-direct {v0, p1}, Lgcf;-><init>(Lnij;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
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
