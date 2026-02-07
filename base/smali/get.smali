.class public final synthetic Lget;
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
    iput p2, p0, Lget;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lget;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lget;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "MozcInputMethodEntryActivationContentObserver.java"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "com/google/android/apps/inputmethod/libs/mozc/ime/MozcInputMethodEntryActivationContentObserver"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lget;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lguf;

    .line 23
    .line 24
    iget-object v1, v0, Lguf;->k:Lgus;

    .line 25
    .line 26
    invoke-virtual {v1}, Lgus;->b()V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x28

    .line 30
    .line 31
    if-eq p1, v1, :cond_10

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :pswitch_0
    check-cast p1, Llut;

    .line 36
    .line 37
    iget-object v0, p0, Lget;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Llvr;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Llvr;->J(Llut;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast p1, Liuz;

    .line 46
    .line 47
    iget-object v0, p0, Lget;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lsvm;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lsvm;->h(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    check-cast p1, Liva;

    .line 56
    .line 57
    iget-object v0, p0, Lget;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lwap;

    .line 60
    .line 61
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 62
    .line 63
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Lwap;->t()V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v0, v0, Lwap;->b:Lwau;

    .line 73
    .line 74
    check-cast v0, Liuy;

    .line 75
    .line 76
    sget-object v1, Liuy;->a:Liuy;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Liuy;->b:Lwbk;

    .line 82
    .line 83
    invoke-interface {v1}, Lwbk;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    invoke-static {v1}, Lwau;->bG(Lwbk;)Lwbk;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, Liuy;->b:Lwbk;

    .line 94
    .line 95
    :cond_1
    iget-object v0, v0, Liuy;->b:Lwbk;

    .line 96
    .line 97
    invoke-interface {v0, p1}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_3
    check-cast p1, Landroid/content/Context;

    .line 102
    .line 103
    iget-object p1, p0, Lget;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_4
    check-cast p1, Landroid/content/Context;

    .line 110
    .line 111
    iget-object p1, p0, Lget;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_5
    check-cast p1, Llut;

    .line 118
    .line 119
    iget-object v0, p0, Lget;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v0, p1}, Lpaq;->f(Llut;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_6
    check-cast p1, Llut;

    .line 126
    .line 127
    iget-object v0, p0, Lget;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v0, p1}, Lpaq;->f(Llut;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_7
    check-cast p1, Llut;

    .line 134
    .line 135
    iget-object v0, p0, Lget;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Llvr;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Llvr;->J(Llut;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_8
    check-cast p1, Llut;

    .line 144
    .line 145
    iget-object v0, p0, Lget;->a:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v0, p1}, Lmen;->h(Llut;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_9
    check-cast p1, Ljava/io/File;

    .line 152
    .line 153
    iget-object v0, p0, Lget;->a:Ljava/lang/Object;

    .line 154
    .line 155
    sget-object v1, Lgon;->b:Lgon;

    .line 156
    .line 157
    check-cast v0, Lgmq;

    .line 158
    .line 159
    iget-object v0, v0, Lgmq;->b:Landroid/content/Context;

    .line 160
    .line 161
    invoke-static {v0, v1}, Lgom;->q(Landroid/content/Context;Lgon;)Lgom;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "reloadSpellcheckerEngine"

    .line 166
    .line 167
    const/16 v3, 0x1e

    .line 168
    .line 169
    if-nez p1, :cond_5

    .line 170
    .line 171
    sget-object p1, Lkdb;->a:Lkdb;

    .line 172
    .line 173
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v7, p1, Lwap;->b:Lwau;

    .line 178
    .line 179
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-nez v7, :cond_2

    .line 184
    .line 185
    invoke-virtual {p1}, Lwap;->t()V

    .line 186
    .line 187
    .line 188
    :cond_2
    iget-object v7, p1, Lwap;->b:Lwau;

    .line 189
    .line 190
    check-cast v7, Lkdb;

    .line 191
    .line 192
    iget v8, v7, Lkdb;->b:I

    .line 193
    .line 194
    or-int/2addr v8, v6

    .line 195
    iput v8, v7, Lkdb;->b:I

    .line 196
    .line 197
    const-string v8, ""

    .line 198
    .line 199
    iput-object v8, v7, Lkdb;->c:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lkdb;

    .line 206
    .line 207
    sget-object v7, Lkce;->a:Lkce;

    .line 208
    .line 209
    invoke-virtual {v7}, Lwau;->bz()Lwap;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 214
    .line 215
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-nez v8, :cond_3

    .line 220
    .line 221
    invoke-virtual {v7}, Lwap;->t()V

    .line 222
    .line 223
    .line 224
    :cond_3
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 225
    .line 226
    move-object v9, v8

    .line 227
    check-cast v9, Lkce;

    .line 228
    .line 229
    iput v3, v9, Lkce;->c:I

    .line 230
    .line 231
    iget v3, v9, Lkce;->b:I

    .line 232
    .line 233
    or-int/2addr v3, v6

    .line 234
    iput v3, v9, Lkce;->b:I

    .line 235
    .line 236
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_4

    .line 241
    .line 242
    invoke-virtual {v7}, Lwap;->t()V

    .line 243
    .line 244
    .line 245
    :cond_4
    iget-object v3, v7, Lwap;->b:Lwau;

    .line 246
    .line 247
    check-cast v3, Lkce;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object p1, v3, Lkce;->n:Lkdb;

    .line 253
    .line 254
    iget p1, v3, Lkce;->b:I

    .line 255
    .line 256
    or-int/lit16 p1, p1, 0x1000

    .line 257
    .line 258
    iput p1, v3, Lkce;->b:I

    .line 259
    .line 260
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lkce;

    .line 265
    .line 266
    invoke-static {v5}, Lgoe;->c(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, p1, v5, v5}, Lgom;->e(Lkce;Llut;Lgoj;)V

    .line 270
    .line 271
    .line 272
    sget-object p1, Lgmq;->a:Ltff;

    .line 273
    .line 274
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Ltfb;

    .line 279
    .line 280
    const/16 v0, 0xa9

    .line 281
    .line 282
    invoke-interface {p1, v4, v1, v0, v2}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Ltfb;

    .line 287
    .line 288
    const-string v0, "mozc spellchecker is unloaded"

    .line 289
    .line 290
    invoke-interface {p1, v0}, Ltfb;->t(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_5
    sget-object v7, Lkdb;->a:Lkdb;

    .line 295
    .line 296
    invoke-virtual {v7}, Lwau;->bz()Lwap;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    iget-object v9, v7, Lwap;->b:Lwau;

    .line 305
    .line 306
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-nez v9, :cond_6

    .line 311
    .line 312
    invoke-virtual {v7}, Lwap;->t()V

    .line 313
    .line 314
    .line 315
    :cond_6
    iget-object v9, v7, Lwap;->b:Lwau;

    .line 316
    .line 317
    check-cast v9, Lkdb;

    .line 318
    .line 319
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget v10, v9, Lkdb;->b:I

    .line 323
    .line 324
    or-int/2addr v10, v6

    .line 325
    iput v10, v9, Lkdb;->b:I

    .line 326
    .line 327
    iput-object v8, v9, Lkdb;->c:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    check-cast v7, Lkdb;

    .line 334
    .line 335
    sget-object v8, Lkce;->a:Lkce;

    .line 336
    .line 337
    invoke-virtual {v8}, Lwau;->bz()Lwap;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    iget-object v9, v8, Lwap;->b:Lwau;

    .line 342
    .line 343
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-nez v9, :cond_7

    .line 348
    .line 349
    invoke-virtual {v8}, Lwap;->t()V

    .line 350
    .line 351
    .line 352
    :cond_7
    iget-object v9, v8, Lwap;->b:Lwau;

    .line 353
    .line 354
    move-object v10, v9

    .line 355
    check-cast v10, Lkce;

    .line 356
    .line 357
    iput v3, v10, Lkce;->c:I

    .line 358
    .line 359
    iget v3, v10, Lkce;->b:I

    .line 360
    .line 361
    or-int/2addr v3, v6

    .line 362
    iput v3, v10, Lkce;->b:I

    .line 363
    .line 364
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-nez v3, :cond_8

    .line 369
    .line 370
    invoke-virtual {v8}, Lwap;->t()V

    .line 371
    .line 372
    .line 373
    :cond_8
    iget-object v3, v8, Lwap;->b:Lwau;

    .line 374
    .line 375
    check-cast v3, Lkce;

    .line 376
    .line 377
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iput-object v7, v3, Lkce;->n:Lkdb;

    .line 381
    .line 382
    iget v6, v3, Lkce;->b:I

    .line 383
    .line 384
    or-int/lit16 v6, v6, 0x1000

    .line 385
    .line 386
    iput v6, v3, Lkce;->b:I

    .line 387
    .line 388
    invoke-virtual {v8}, Lwap;->n()Lwau;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Lkce;

    .line 393
    .line 394
    iget-object v6, v7, Lkdb;->c:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v6}, Lgoe;->c(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v3, v5, v5}, Lgom;->e(Lkce;Llut;Lgoj;)V

    .line 400
    .line 401
    .line 402
    sget-object v0, Lgmq;->a:Ltff;

    .line 403
    .line 404
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Ltfb;

    .line 409
    .line 410
    const/16 v3, 0xac

    .line 411
    .line 412
    invoke-interface {v0, v4, v1, v3, v2}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Ltfb;

    .line 417
    .line 418
    const-string v1, "mozc spellchecker data file downloaded and installed. path = %s"

    .line 419
    .line 420
    invoke-interface {v0, v1, p1}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_a
    check-cast p1, Lgni;

    .line 425
    .line 426
    iget-object v0, p0, Lget;->a:Ljava/lang/Object;

    .line 427
    .line 428
    sget-object v3, Lgon;->b:Lgon;

    .line 429
    .line 430
    check-cast v0, Lgmq;

    .line 431
    .line 432
    iget-object v0, v0, Lgmq;->b:Landroid/content/Context;

    .line 433
    .line 434
    invoke-static {v0, v3}, Lgom;->q(Landroid/content/Context;Lgon;)Lgom;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget-object v3, p1, Lgni;->a:Ljava/io/File;

    .line 439
    .line 440
    iget-object v7, p1, Lgni;->b:Lgnj;

    .line 441
    .line 442
    iget v7, v7, Lgnj;->g:I

    .line 443
    .line 444
    sget-object v8, Lkdb;->a:Lkdb;

    .line 445
    .line 446
    invoke-virtual {v8}, Lwau;->bz()Lwap;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    iget-object v9, v8, Lwap;->b:Lwau;

    .line 455
    .line 456
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    if-nez v9, :cond_9

    .line 461
    .line 462
    invoke-virtual {v8}, Lwap;->t()V

    .line 463
    .line 464
    .line 465
    :cond_9
    iget-object v9, v8, Lwap;->b:Lwau;

    .line 466
    .line 467
    move-object v10, v9

    .line 468
    check-cast v10, Lkdb;

    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    iget v11, v10, Lkdb;->b:I

    .line 474
    .line 475
    or-int/2addr v11, v6

    .line 476
    iput v11, v10, Lkdb;->b:I

    .line 477
    .line 478
    iput-object v3, v10, Lkdb;->c:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-nez v3, :cond_a

    .line 485
    .line 486
    invoke-virtual {v8}, Lwap;->t()V

    .line 487
    .line 488
    .line 489
    :cond_a
    iget-object v3, v8, Lwap;->b:Lwau;

    .line 490
    .line 491
    check-cast v3, Lkdb;

    .line 492
    .line 493
    iget v9, v3, Lkdb;->b:I

    .line 494
    .line 495
    or-int/2addr v1, v9

    .line 496
    iput v1, v3, Lkdb;->b:I

    .line 497
    .line 498
    iput v7, v3, Lkdb;->d:I

    .line 499
    .line 500
    invoke-virtual {v8}, Lwap;->n()Lwau;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Lkdb;

    .line 505
    .line 506
    sget-object v3, Lkce;->a:Lkce;

    .line 507
    .line 508
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    iget-object v7, v3, Lwap;->b:Lwau;

    .line 513
    .line 514
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    if-nez v7, :cond_b

    .line 519
    .line 520
    invoke-virtual {v3}, Lwap;->t()V

    .line 521
    .line 522
    .line 523
    :cond_b
    iget-object v7, v3, Lwap;->b:Lwau;

    .line 524
    .line 525
    move-object v8, v7

    .line 526
    check-cast v8, Lkce;

    .line 527
    .line 528
    const/16 v9, 0x1b

    .line 529
    .line 530
    iput v9, v8, Lkce;->c:I

    .line 531
    .line 532
    iget v9, v8, Lkce;->b:I

    .line 533
    .line 534
    or-int/2addr v6, v9

    .line 535
    iput v6, v8, Lkce;->b:I

    .line 536
    .line 537
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    if-nez v6, :cond_c

    .line 542
    .line 543
    invoke-virtual {v3}, Lwap;->t()V

    .line 544
    .line 545
    .line 546
    :cond_c
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 547
    .line 548
    check-cast v6, Lkce;

    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iput-object v1, v6, Lkce;->n:Lkdb;

    .line 554
    .line 555
    iget v7, v6, Lkce;->b:I

    .line 556
    .line 557
    or-int/lit16 v7, v7, 0x1000

    .line 558
    .line 559
    iput v7, v6, Lkce;->b:I

    .line 560
    .line 561
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Lkce;

    .line 566
    .line 567
    sget-object v6, Lgom;->a:Ltdy;

    .line 568
    .line 569
    invoke-virtual {v6}, Ltdo;->b()Ltem;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    check-cast v6, Ltdv;

    .line 574
    .line 575
    const/16 v7, 0x571

    .line 576
    .line 577
    const-string v8, "SessionExecutor.java"

    .line 578
    .line 579
    const-string v9, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor"

    .line 580
    .line 581
    const-string v10, "sendEngineReloadRequest"

    .line 582
    .line 583
    invoke-interface {v6, v9, v10, v7, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    check-cast v6, Ltdv;

    .line 588
    .line 589
    iget-object v7, v1, Lkdb;->c:Ljava/lang/String;

    .line 590
    .line 591
    iget v1, v1, Lkdb;->d:I

    .line 592
    .line 593
    const-string v8, "Reloading Mozc LM %s (pri:%s)"

    .line 594
    .line 595
    invoke-interface {v6, v8, v7, v1}, Ltdv;->F(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    iget-object v1, v0, Lgom;->f:Lgoj;

    .line 599
    .line 600
    invoke-virtual {v0, v3, v5, v1}, Lgom;->e(Lkce;Llut;Lgoj;)V

    .line 601
    .line 602
    .line 603
    sget-object v0, Lgmq;->a:Ltff;

    .line 604
    .line 605
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Ltfb;

    .line 610
    .line 611
    const-string v1, "reloadEngine"

    .line 612
    .line 613
    const/16 v3, 0xa0

    .line 614
    .line 615
    invoke-interface {v0, v4, v1, v3, v2}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Ltfb;

    .line 620
    .line 621
    const-string v1, "mozc decoder is reloaded with LM:%s"

    .line 622
    .line 623
    invoke-interface {v0, v1, p1}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 628
    .line 629
    iget-object v0, p0, Lget;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lwap;

    .line 632
    .line 633
    invoke-virtual {v0, p1}, Lwap;->aJ(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_c
    check-cast p1, Lmdf;

    .line 638
    .line 639
    iget-object v0, p0, Lget;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Lgkp;

    .line 642
    .line 643
    iget-object v2, v0, Lgkp;->c:Lgkn;

    .line 644
    .line 645
    if-eqz v2, :cond_f

    .line 646
    .line 647
    sget-object v2, Lmdf;->c:Lmdf;

    .line 648
    .line 649
    if-eq p1, v2, :cond_d

    .line 650
    .line 651
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    iget-wide v2, v0, Lgkp;->d:J

    .line 656
    .line 657
    invoke-virtual {p1, v2, v3}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 662
    .line 663
    .line 664
    move-result-wide v2

    .line 665
    sget-object p1, Lgkp;->a:Lj$/time/Duration;

    .line 666
    .line 667
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 668
    .line 669
    .line 670
    move-result-wide v6

    .line 671
    cmp-long p1, v2, v6

    .line 672
    .line 673
    if-ltz p1, :cond_d

    .line 674
    .line 675
    iget-object p1, v0, Lgkp;->b:Lnxf;

    .line 676
    .line 677
    const v2, 0x7f140ae5

    .line 678
    .line 679
    .line 680
    invoke-virtual {p1, v2}, Lnxf;->B(I)I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    const/4 v4, 0x3

    .line 685
    if-ne v3, v4, :cond_d

    .line 686
    .line 687
    invoke-virtual {p1, v2, v1}, Lbwv;->q(II)V

    .line 688
    .line 689
    .line 690
    :cond_d
    iput-object v5, v0, Lgkp;->c:Lgkn;

    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_d
    check-cast p1, Llut;

    .line 694
    .line 695
    iget-object v0, p0, Lget;->a:Ljava/lang/Object;

    .line 696
    .line 697
    invoke-interface {v0, p1}, Lmen;->h(Llut;)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_e
    check-cast p1, Luqc;

    .line 702
    .line 703
    sget-object v0, Lorf;->k:Lorf;

    .line 704
    .line 705
    new-array v1, v6, [Ljava/lang/Object;

    .line 706
    .line 707
    aput-object p1, v1, v3

    .line 708
    .line 709
    iget-object p1, p0, Lget;->a:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast p1, Lgjd;

    .line 712
    .line 713
    invoke-virtual {p1, v0, v1}, Lgjd;->c(Lnio;[Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_f
    check-cast p1, Lmdf;

    .line 718
    .line 719
    iget-object p1, p0, Lget;->a:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast p1, Lght;

    .line 722
    .line 723
    iput-boolean v3, p1, Lght;->h:Z

    .line 724
    .line 725
    iget-object p1, p1, Lght;->f:Lghd;

    .line 726
    .line 727
    if-eqz p1, :cond_f

    .line 728
    .line 729
    invoke-virtual {p1}, Lghd;->d()V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :pswitch_10
    check-cast p1, Lemb;

    .line 734
    .line 735
    if-eqz p1, :cond_f

    .line 736
    .line 737
    invoke-virtual {p1}, Lemb;->i()Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_e

    .line 742
    .line 743
    goto :goto_0

    .line 744
    :cond_e
    iget-object v0, p0, Lget;->a:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Lgfy;

    .line 747
    .line 748
    iget-object v0, v0, Lgfy;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 749
    .line 750
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    check-cast v0, Lemb;

    .line 755
    .line 756
    invoke-virtual {p1, v0}, Lemb;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result p1

    .line 760
    if-nez p1, :cond_f

    .line 761
    .line 762
    sput-boolean v6, Lgfy;->d:Z

    .line 763
    .line 764
    if-eqz v0, :cond_f

    .line 765
    .line 766
    invoke-virtual {v0}, Lemb;->close()V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 771
    .line 772
    iget-object v0, p0, Lget;->a:Ljava/lang/Object;

    .line 773
    .line 774
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :pswitch_12
    check-cast p1, Lmdf;

    .line 779
    .line 780
    sget-object p1, Lgeq;->a:Ltdy;

    .line 781
    .line 782
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    check-cast p1, Ltdv;

    .line 787
    .line 788
    const/16 v0, 0x58

    .line 789
    .line 790
    const-string v1, "JarvisPromptNoticeBanner.java"

    .line 791
    .line 792
    const-string v2, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNoticeBanner"

    .line 793
    .line 794
    const-string v3, "maybeShowNoticeBanner"

    .line 795
    .line 796
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    check-cast p1, Ltdv;

    .line 801
    .line 802
    const-string v0, "JarvisPromptNotice banner view dismissed."

    .line 803
    .line 804
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    iget-object p1, p0, Lget;->a:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast p1, Lgeq;

    .line 810
    .line 811
    iget v0, p1, Lgeq;->d:I

    .line 812
    .line 813
    iget-object p1, p1, Lgeq;->c:Lgeo;

    .line 814
    .line 815
    invoke-interface {p1, v0}, Lgeo;->c(I)V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 820
    .line 821
    iget-object v0, p0, Lget;->a:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, Ljava/util/ArrayList;

    .line 824
    .line 825
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    :cond_f
    :goto_0
    return-void

    .line 829
    :cond_10
    invoke-virtual {v0}, Lguf;->o()V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lget;->b:I

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
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
