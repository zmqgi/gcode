.class public final synthetic Leqs;
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
    iput p2, p0, Leqs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leqs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltxc;
    .locals 12

    .line 1
    iget v0, p0, Leqs;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "kc_tflite_model"

    .line 10
    .line 11
    const-string v4, "HandwritingOnlineSuperpacks.java"

    .line 12
    .line 13
    const-string v5, "dynamic_art"

    .line 14
    .line 15
    const-string v6, "content_cache"

    .line 16
    .line 17
    const-string v7, "langid"

    .line 18
    .line 19
    const-string v8, "syncInternal"

    .line 20
    .line 21
    const-string v9, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOnlineSuperpacks"

    .line 22
    .line 23
    const-string v10, "delight_overrides"

    .line 24
    .line 25
    const-string v11, "delight_apps"

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast p1, Lqsi;

    .line 31
    .line 32
    invoke-virtual {p1}, Lqsi;->e()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, Leqs;->a:Ljava/lang/Object;

    .line 37
    .line 38
    if-nez p1, :cond_d

    .line 39
    .line 40
    move-object p1, v0

    .line 41
    check-cast p1, Lgfy;

    .line 42
    .line 43
    iget-object p1, p1, Lgfy;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lemb;

    .line 50
    .line 51
    invoke-virtual {p1}, Lemb;->i()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_b

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :pswitch_0
    check-cast p1, Lqrp;

    .line 60
    .line 61
    iget-object p1, p0, Leqs;->a:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v0, Lgfx;

    .line 64
    .line 65
    check-cast p1, Lgfy;

    .line 66
    .line 67
    iget-object p1, p1, Lgfy;->e:Lemf;

    .line 68
    .line 69
    invoke-interface {p1}, Lemf;->a()Lelw;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Lgfx;-><init>(Lelw;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lqtq;->a:Lqtq;

    .line 77
    .line 78
    invoke-interface {p1, v3, v0, v1}, Lemf;->l(Ljava/lang/String;Lqrn;Lqtq;)Ltxc;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object p1, p0, Leqs;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lfwz;

    .line 88
    .line 89
    iget-object v0, p1, Lfwz;->e:Lemf;

    .line 90
    .line 91
    invoke-interface {v0}, Lemf;->a()Lelw;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v1}, Lfwz;->c(Lelw;)Lqrn;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Lqtq;->a:Lqtq;

    .line 100
    .line 101
    iget-object p1, p1, Lfwz;->f:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v0, p1, v1, v2}, Lemf;->l(Ljava/lang/String;Lqrn;Lqtq;)Ltxc;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_2
    check-cast p1, Lqrp;

    .line 109
    .line 110
    iget-object p1, p0, Leqs;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lfwz;

    .line 113
    .line 114
    iget-object v0, p1, Lfwz;->f:Ljava/lang/String;

    .line 115
    .line 116
    iget-object p1, p1, Lfwz;->e:Lemf;

    .line 117
    .line 118
    invoke-interface {p1, v0}, Lemf;->g(Ljava/lang/String;)Ltxc;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_3
    check-cast p1, Lqsi;

    .line 124
    .line 125
    sget-object v0, Lftn;->a:Ltdy;

    .line 126
    .line 127
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ltdv;

    .line 132
    .line 133
    const/16 v3, 0xbb

    .line 134
    .line 135
    invoke-interface {v1, v9, v8, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ltdv;

    .line 140
    .line 141
    const-string v3, "syncInternal(): syncing packs"

    .line 142
    .line 143
    invoke-interface {v1, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    if-nez p1, :cond_0

    .line 147
    .line 148
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ltdv;

    .line 153
    .line 154
    const/16 v0, 0xbd

    .line 155
    .line 156
    invoke-interface {p1, v9, v8, v0, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ltdv;

    .line 161
    .line 162
    const-string v0, "syncInternal(): null mapping result."

    .line 163
    .line 164
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_0
    iget-object v0, p0, Leqs;->a:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v1, v0

    .line 176
    check-cast v1, Lftr;

    .line 177
    .line 178
    invoke-virtual {v1}, Lftr;->n()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_3

    .line 183
    .line 184
    invoke-virtual {p1}, Lqsi;->a()Lsvr;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    move-object v4, v3

    .line 189
    check-cast v4, Ltaw;

    .line 190
    .line 191
    iget v4, v4, Ltaw;->c:I

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    move v6, v5

    .line 195
    :goto_0
    if-ge v5, v4, :cond_1

    .line 196
    .line 197
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Lqva;

    .line 202
    .line 203
    invoke-virtual {v7}, Lqva;->i()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    const-string v8, "pack_mapping_v1_lstm"

    .line 208
    .line 209
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    or-int/2addr v6, v7

    .line 214
    add-int/lit8 v5, v5, 0x1

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_1
    if-eqz v6, :cond_2

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_2
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lftr;->j()Ltxc;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v3, Lffa;

    .line 230
    .line 231
    invoke-direct {v3, v0, p1, v2}, Lffa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    check-cast v0, Lftn;

    .line 235
    .line 236
    iget-object p1, v0, Lftn;->h:Ljava/util/concurrent/ExecutorService;

    .line 237
    .line 238
    invoke-static {v1, v3, p1}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :pswitch_4
    check-cast p1, Lqrp;

    .line 244
    .line 245
    sget-object p1, Lftn;->a:Ltdy;

    .line 246
    .line 247
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Ltdv;

    .line 252
    .line 253
    const/16 v0, 0xa8

    .line 254
    .line 255
    invoke-interface {p1, v9, v8, v0, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Ltdv;

    .line 260
    .line 261
    const-string v0, "syncPackMapping()"

    .line 262
    .line 263
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Leqs;->a:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v0, p1

    .line 269
    check-cast v0, Lftn;

    .line 270
    .line 271
    iget-object v1, v0, Lftn;->f:Lfth;

    .line 272
    .line 273
    iget-object v2, v0, Lftn;->i:Lemf;

    .line 274
    .line 275
    new-instance v3, Lfto;

    .line 276
    .line 277
    invoke-interface {v2}, Lemf;->a()Lelw;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    iget-object v5, v0, Lftn;->d:Ljava/util/function/Supplier;

    .line 282
    .line 283
    invoke-direct {v3, v0, v1, v4, v5}, Lfto;-><init>(Lftn;Lfth;Lelw;Ljava/util/function/Supplier;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, Lqtq;->a:Lqtq;

    .line 287
    .line 288
    new-instance v0, Lskt;

    .line 289
    .line 290
    invoke-direct {v0}, Lskt;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v1, "useForeground"

    .line 294
    .line 295
    const/4 v4, 0x1

    .line 296
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v0, v1, v4}, Lskt;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lskt;->g()Lqtq;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast p1, Lftr;

    .line 308
    .line 309
    iget-object p1, p1, Lftr;->j:Ljava/lang/String;

    .line 310
    .line 311
    invoke-interface {v2, p1, v3, v0}, Lemf;->l(Ljava/lang/String;Lqrn;Lqtq;)Ltxc;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1

    .line 316
    :pswitch_5
    check-cast p1, Lqsi;

    .line 317
    .line 318
    iget-object p1, p0, Leqs;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p1, Lfoq;

    .line 321
    .line 322
    iget-object p1, p1, Lfoq;->d:Lemf;

    .line 323
    .line 324
    invoke-interface {p1, v5}, Lemf;->f(Ljava/lang/String;)Ltxc;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    return-object p1

    .line 329
    :pswitch_6
    check-cast p1, Lqrp;

    .line 330
    .line 331
    iget-object p1, p0, Leqs;->a:Ljava/lang/Object;

    .line 332
    .line 333
    sget-object v0, Lqtq;->a:Lqtq;

    .line 334
    .line 335
    check-cast p1, Lfoq;

    .line 336
    .line 337
    iget-object p1, p1, Lfoq;->d:Lemf;

    .line 338
    .line 339
    invoke-interface {p1, v5, v0}, Lemf;->k(Ljava/lang/String;Lqtq;)Ltxc;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    return-object p1

    .line 344
    :pswitch_7
    check-cast p1, Lqsi;

    .line 345
    .line 346
    invoke-virtual {p1}, Lqsi;->e()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    iget-object v1, p0, Leqs;->a:Ljava/lang/Object;

    .line 351
    .line 352
    if-nez v0, :cond_4

    .line 353
    .line 354
    move-object v0, v1

    .line 355
    check-cast v0, Leyx;

    .line 356
    .line 357
    iget-object v0, v0, Leyx;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-nez v0, :cond_5

    .line 364
    .line 365
    :cond_4
    invoke-virtual {p1}, Lqsi;->g()[B

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    if-eqz p1, :cond_5

    .line 370
    .line 371
    check-cast v1, Leyx;

    .line 372
    .line 373
    iget-object p1, v1, Leyx;->d:Lemf;

    .line 374
    .line 375
    invoke-interface {p1, v6}, Lemf;->f(Ljava/lang/String;)Ltxc;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    return-object p1

    .line 380
    :cond_5
    sget-object p1, Ltwy;->a:Ltxc;

    .line 381
    .line 382
    return-object p1

    .line 383
    :pswitch_8
    check-cast p1, Lqrp;

    .line 384
    .line 385
    iget-object p1, p0, Leqs;->a:Ljava/lang/Object;

    .line 386
    .line 387
    new-instance v0, Leyu;

    .line 388
    .line 389
    check-cast p1, Leyx;

    .line 390
    .line 391
    iget-object v1, p1, Leyx;->c:Landroid/content/Context;

    .line 392
    .line 393
    invoke-direct {v0, v1}, Leyu;-><init>(Landroid/content/Context;)V

    .line 394
    .line 395
    .line 396
    sget-object v1, Lqtq;->a:Lqtq;

    .line 397
    .line 398
    iget-object p1, p1, Leyx;->d:Lemf;

    .line 399
    .line 400
    invoke-interface {p1, v6, v0, v1}, Lemf;->l(Ljava/lang/String;Lqrn;Lqtq;)Ltxc;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-static {p1}, Llzi;->k(Ltxc;)Llzi;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 409
    .line 410
    const-string v1, "Content cache synced: %s"

    .line 411
    .line 412
    invoke-virtual {p1, v0, v1}, Llzi;->E(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    return-object p1

    .line 416
    :pswitch_9
    move-object v6, p1

    .line 417
    check-cast v6, Ljava/util/Locale;

    .line 418
    .line 419
    if-nez v6, :cond_6

    .line 420
    .line 421
    const-wide/16 v0, 0x0

    .line 422
    .line 423
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    new-instance v0, Ltwy;

    .line 428
    .line 429
    invoke-direct {v0, p1}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    return-object v0

    .line 433
    :cond_6
    iget-object p1, p0, Leqs;->a:Ljava/lang/Object;

    .line 434
    .line 435
    sget-object v0, Lerq;->b:Llxg;

    .line 436
    .line 437
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Ljava/lang/Long;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 444
    .line 445
    .line 446
    move-result-wide v4

    .line 447
    move-object v3, p1

    .line 448
    check-cast v3, Lesb;

    .line 449
    .line 450
    iget-object p1, v3, Lesb;->b:Lndm;

    .line 451
    .line 452
    invoke-static {v6}, Lesb;->c(Ljava/util/Locale;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {p1, v0}, Lndm;->f(Ljava/lang/String;)Ltxc;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-static {p1}, Ltwv;->u(Ltxc;)Ltwv;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    new-instance v2, Lkxo;

    .line 465
    .line 466
    const/4 v7, 0x1

    .line 467
    invoke-direct/range {v2 .. v7}, Lkxo;-><init>(Lesb;JLjava/util/Locale;I)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v3, Lesb;->c:Ltxf;

    .line 471
    .line 472
    invoke-virtual {p1, v2, v0}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    return-object p1

    .line 477
    :pswitch_a
    check-cast p1, Lqrp;

    .line 478
    .line 479
    iget-object p1, p0, Leqs;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p1, Lerq;

    .line 482
    .line 483
    iget-object p1, p1, Lerq;->j:Lemf;

    .line 484
    .line 485
    invoke-interface {p1, v10}, Lemf;->g(Ljava/lang/String;)Ltxc;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    return-object p1

    .line 490
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    if-gez p1, :cond_7

    .line 497
    .line 498
    new-instance p1, Ltwy;

    .line 499
    .line 500
    invoke-direct {p1, v1}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    return-object p1

    .line 504
    :cond_7
    iget-object p1, p0, Leqs;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p1, Lerq;

    .line 507
    .line 508
    invoke-virtual {p1}, Lerq;->a()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->u()V

    .line 513
    .line 514
    .line 515
    iget-object v0, p1, Lerq;->j:Lemf;

    .line 516
    .line 517
    invoke-interface {v0, v10}, Lemf;->j(Ljava/lang/String;)Ltxc;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    new-instance v1, Lenl;

    .line 522
    .line 523
    const/4 v2, 0x4

    .line 524
    invoke-direct {v1, v2}, Lenl;-><init>(I)V

    .line 525
    .line 526
    .line 527
    iget-object p1, p1, Lerq;->n:Ltxf;

    .line 528
    .line 529
    sget v2, Ltvc;->c:I

    .line 530
    .line 531
    new-instance v2, Ltva;

    .line 532
    .line 533
    invoke-direct {v2, v0, v1}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 534
    .line 535
    .line 536
    invoke-static {p1, v2}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    invoke-interface {v0, v2, p1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 541
    .line 542
    .line 543
    return-object v2

    .line 544
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 545
    .line 546
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    if-gez p1, :cond_9

    .line 551
    .line 552
    sget-object p1, Lemf;->a:Lemb;

    .line 553
    .line 554
    if-nez p1, :cond_8

    .line 555
    .line 556
    sget-object p1, Ltwy;->a:Ltxc;

    .line 557
    .line 558
    return-object p1

    .line 559
    :cond_8
    new-instance v0, Ltwy;

    .line 560
    .line 561
    invoke-direct {v0, p1}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    return-object v0

    .line 565
    :cond_9
    iget-object p1, p0, Leqs;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast p1, Lerq;

    .line 568
    .line 569
    iget-object p1, p1, Lerq;->j:Lemf;

    .line 570
    .line 571
    invoke-interface {p1, v10}, Lemf;->f(Ljava/lang/String;)Ltxc;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    return-object p1

    .line 576
    :pswitch_d
    check-cast p1, Lqrp;

    .line 577
    .line 578
    iget-object p1, p0, Leqs;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast p1, Lerq;

    .line 581
    .line 582
    iget-object p1, p1, Lerq;->j:Lemf;

    .line 583
    .line 584
    const-string v0, "bundled_delight"

    .line 585
    .line 586
    invoke-interface {p1, v0}, Lemf;->g(Ljava/lang/String;)Ltxc;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    return-object p1

    .line 591
    :pswitch_e
    check-cast p1, Lqsi;

    .line 592
    .line 593
    iget-object p1, p0, Leqs;->a:Ljava/lang/Object;

    .line 594
    .line 595
    sget-object v0, Lemb;->a:Lemb;

    .line 596
    .line 597
    check-cast p1, Lerj;

    .line 598
    .line 599
    iput-object v0, p1, Lerj;->f:Lemb;

    .line 600
    .line 601
    iget-object p1, p1, Lerj;->b:Lemf;

    .line 602
    .line 603
    invoke-interface {p1, v11}, Lemf;->f(Ljava/lang/String;)Ltxc;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    return-object p1

    .line 608
    :pswitch_f
    check-cast p1, Lqrp;

    .line 609
    .line 610
    iget-object p1, p0, Leqs;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast p1, Lerj;

    .line 613
    .line 614
    iget-object p1, p1, Lerj;->b:Lemf;

    .line 615
    .line 616
    invoke-interface {p1, v11}, Lemf;->g(Ljava/lang/String;)Ltxc;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    return-object p1

    .line 621
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 622
    .line 623
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result p1

    .line 627
    if-gez p1, :cond_a

    .line 628
    .line 629
    invoke-static {v1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    return-object p1

    .line 634
    :cond_a
    iget-object p1, p0, Leqs;->a:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast p1, Lerj;

    .line 637
    .line 638
    iget-object v0, p1, Lerj;->e:Landroid/content/Context;

    .line 639
    .line 640
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->u()V

    .line 645
    .line 646
    .line 647
    iget-object v0, p1, Lerj;->b:Lemf;

    .line 648
    .line 649
    invoke-interface {v0, v11}, Lemf;->j(Ljava/lang/String;)Ltxc;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    new-instance v1, Lenl;

    .line 654
    .line 655
    invoke-direct {v1, v2}, Lenl;-><init>(I)V

    .line 656
    .line 657
    .line 658
    iget-object p1, p1, Lerj;->d:Ljava/util/concurrent/Executor;

    .line 659
    .line 660
    invoke-static {v0, v1, p1}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    return-object p1

    .line 665
    :pswitch_11
    check-cast p1, Lqrp;

    .line 666
    .line 667
    iget-object p1, p0, Leqs;->a:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast p1, Lequ;

    .line 670
    .line 671
    iget-object p1, p1, Lequ;->b:Lemf;

    .line 672
    .line 673
    invoke-interface {p1, v7}, Lemf;->g(Ljava/lang/String;)Ltxc;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    return-object p1

    .line 678
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 679
    .line 680
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Ltdy;

    .line 681
    .line 682
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    check-cast p1, Ltdv;

    .line 687
    .line 688
    const/16 v0, 0x435

    .line 689
    .line 690
    const-string v1, "Delight5Facilitator.java"

    .line 691
    .line 692
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    .line 693
    .line 694
    const-string v3, "initializeDecoderWhenDone"

    .line 695
    .line 696
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    check-cast p1, Ltdv;

    .line 701
    .line 702
    const-string v0, "LM loads are done, submitting tryInitializeDecoder call"

    .line 703
    .line 704
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    iget-object p1, p0, Leqs;->a:Ljava/lang/Object;

    .line 708
    .line 709
    new-instance v0, Lcmx;

    .line 710
    .line 711
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 712
    .line 713
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Leoc;

    .line 714
    .line 715
    const/16 v1, 0x9

    .line 716
    .line 717
    invoke-direct {v0, p1, v1}, Lcmx;-><init>(Ljava/lang/Object;I)V

    .line 718
    .line 719
    .line 720
    iget-object p1, p1, Leoc;->h:Ltxf;

    .line 721
    .line 722
    invoke-interface {p1, v0}, Ltxf;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    return-object p1

    .line 727
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 728
    .line 729
    iget-object p1, p0, Leqs;->a:Ljava/lang/Object;

    .line 730
    .line 731
    sget-object v0, Lqrn;->e:Lqrn;

    .line 732
    .line 733
    sget-object v1, Lqtq;->a:Lqtq;

    .line 734
    .line 735
    check-cast p1, Lequ;

    .line 736
    .line 737
    iget-object p1, p1, Lequ;->b:Lemf;

    .line 738
    .line 739
    invoke-interface {p1, v7, v0, v1}, Lemf;->l(Ljava/lang/String;Lqrn;Lqtq;)Ltxc;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    return-object p1

    .line 744
    :cond_b
    sget-object p1, Lemf;->a:Lemb;

    .line 745
    .line 746
    if-nez p1, :cond_c

    .line 747
    .line 748
    sget-object p1, Ltwy;->a:Ltxc;

    .line 749
    .line 750
    return-object p1

    .line 751
    :cond_c
    new-instance v0, Ltwy;

    .line 752
    .line 753
    invoke-direct {v0, p1}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    return-object v0

    .line 757
    :cond_d
    :goto_2
    check-cast v0, Lgfy;

    .line 758
    .line 759
    iget-object p1, v0, Lgfy;->e:Lemf;

    .line 760
    .line 761
    invoke-interface {p1, v3}, Lemf;->f(Ljava/lang/String;)Ltxc;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    return-object p1

    .line 766
    nop

    .line 767
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
