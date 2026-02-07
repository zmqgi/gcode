.class public final synthetic Lhvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhvr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhvr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lhvr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, -0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    check-cast p2, Ljava/util/Set;

    .line 16
    .line 17
    iget-object v0, p0, Lhvr;->a:Ljava/lang/Object;

    .line 18
    .line 19
    sget v2, Lpuh;->b:I

    .line 20
    .line 21
    new-instance v2, Lpqj;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lpqj;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1, v2}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Lhvr;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Lxri;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {p1, p2}, Ltas;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ltas;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lhvr;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lsvm;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lsvm;->h(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    instance-of v0, p2, Lnwz;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lhvr;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Lnwz;

    .line 67
    .line 68
    new-instance v1, Lnix;

    .line 69
    .line 70
    const/16 v2, 0x10

    .line 71
    .line 72
    invoke-direct {v1, v0, p1, v2}, Lnix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v1}, Lnwz;->b(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    check-cast p1, Ljava/lang/Class;

    .line 80
    .line 81
    check-cast p2, Lswx;

    .line 82
    .line 83
    invoke-virtual {p2}, Lswx;->g()Lswz;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object v0, p0, Lhvr;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lsvu;

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_4
    check-cast p1, Ljava/lang/Class;

    .line 96
    .line 97
    iget-object p1, p0, Lhvr;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lmom;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lmom;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_5
    check-cast p1, Ljava/lang/Class;

    .line 106
    .line 107
    check-cast p2, Ljava/lang/Boolean;

    .line 108
    .line 109
    iget-object p1, p0, Lhvr;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lmom;

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Lmom;->c(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_6
    check-cast p1, Ljava/lang/Class;

    .line 118
    .line 119
    iget-object p1, p0, Lhvr;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lmom;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lmom;->c(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_7
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    check-cast p2, Ljava/util/ArrayList;

    .line 130
    .line 131
    new-instance v0, Llwm;

    .line 132
    .line 133
    iget-object v1, p0, Lhvr;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-direct {v0, v1, p2, v6}, Llwm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_8
    move-object v9, p1

    .line 143
    check-cast v9, Ljava/lang/Class;

    .line 144
    .line 145
    check-cast p2, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    iget-object v8, p0, Lhvr;->a:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {}, La;->d()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_0

    .line 158
    .line 159
    check-cast v8, Llvl;

    .line 160
    .line 161
    invoke-virtual {v8, v9, v10}, Llvl;->n(Ljava/lang/Class;Z)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_0
    sget-object p1, Llec;->a:Llec;

    .line 166
    .line 167
    new-instance v7, Lfde;

    .line 168
    .line 169
    const/16 v11, 0xa

    .line 170
    .line 171
    const/4 v12, 0x0

    .line 172
    invoke-direct/range {v7 .. v12}, Lfde;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v7}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_9
    check-cast p1, Ljava/lang/Class;

    .line 180
    .line 181
    check-cast p2, Llvt;

    .line 182
    .line 183
    iget-object v0, p0, Lhvr;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {}, La;->d()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_1

    .line 190
    .line 191
    check-cast v0, Llvl;

    .line 192
    .line 193
    invoke-virtual {v0, p1, p2}, Llvl;->m(Ljava/lang/Class;Llvt;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_1
    sget-object v1, Llec;->a:Llec;

    .line 198
    .line 199
    new-instance v2, Lkor;

    .line 200
    .line 201
    check-cast v0, Llvl;

    .line 202
    .line 203
    const/16 v3, 0x8

    .line 204
    .line 205
    invoke-direct {v2, v0, p1, p2, v3}, Lkor;-><init>(Llvl;Ljava/lang/Class;Llvt;I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v2}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_a
    check-cast p1, Llkd;

    .line 213
    .line 214
    check-cast p2, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {p1}, Llkd;->b()Llgh;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object v0, p0, Lhvr;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lljj;

    .line 223
    .line 224
    iget-object v1, v0, Lljj;->b:Landroid/content/Context;

    .line 225
    .line 226
    invoke-static {p1, v1}, Llgh;->bP(Llgh;Landroid/content/Context;)Llgh;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    iget-object v1, v0, Lljj;->r:Lodp;

    .line 235
    .line 236
    iget-object v2, v0, Lljj;->o:Lspv;

    .line 237
    .line 238
    invoke-interface {v2}, Lspv;->hL()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget-object v0, v0, Lljj;->d:Lliy;

    .line 243
    .line 244
    check-cast v2, Llgi;

    .line 245
    .line 246
    invoke-interface {v0, p1, p2, v2, v1}, Lliy;->a(Llgh;ILlgi;Lodp;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_b
    check-cast p1, Llkd;

    .line 251
    .line 252
    check-cast p2, Ljava/lang/Integer;

    .line 253
    .line 254
    iget-object p1, p0, Lhvr;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Lljj;

    .line 257
    .line 258
    iget-object p1, p1, Lljj;->m:Ljava/lang/Runnable;

    .line 259
    .line 260
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_c
    check-cast p1, Ljava/lang/Class;

    .line 265
    .line 266
    check-cast p2, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lhvr;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, Llgo;

    .line 274
    .line 275
    iput-object v2, p1, Llgo;->a:Llgr;

    .line 276
    .line 277
    iget-object p1, p1, Llgo;->b:Lnlk;

    .line 278
    .line 279
    invoke-virtual {p1}, Lnlk;->c()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_d
    check-cast p1, Llkd;

    .line 284
    .line 285
    check-cast p2, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-virtual {p1}, Llkd;->a()Llkc;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    iget-object v0, p0, Lhvr;->a:Ljava/lang/Object;

    .line 296
    .line 297
    sget-object v1, Llkc;->a:Llkc;

    .line 298
    .line 299
    if-ne p2, v1, :cond_2

    .line 300
    .line 301
    check-cast v0, Llfj;

    .line 302
    .line 303
    move-object p2, v0

    .line 304
    iget-object v0, p2, Llfj;->q:Lhmm;

    .line 305
    .line 306
    invoke-virtual {p1}, Llkd;->d()Llgh;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget-object v3, p2, Llfj;->s:Lodp;

    .line 311
    .line 312
    iget-object v4, p2, Llfj;->l:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v5, p2, Llfj;->o:Lsoy;

    .line 315
    .line 316
    invoke-virtual/range {v0 .. v5}, Lhmm;->b(Llgh;ILodp;Ljava/lang/String;Lsoy;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_2
    invoke-virtual {p1}, Llkd;->a()Llkc;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    sget-object v1, Llkc;->c:Llkc;

    .line 325
    .line 326
    if-ne p2, v1, :cond_3

    .line 327
    .line 328
    check-cast v0, Llfj;

    .line 329
    .line 330
    move-object p2, v0

    .line 331
    iget-object v0, p2, Llfj;->q:Lhmm;

    .line 332
    .line 333
    invoke-virtual {p1}, Llkd;->b()Llgh;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget-object v3, p2, Llfj;->s:Lodp;

    .line 338
    .line 339
    iget-object v4, p2, Llfj;->l:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v5, p2, Llfj;->o:Lsoy;

    .line 342
    .line 343
    invoke-virtual/range {v0 .. v5}, Lhmm;->b(Llgh;ILodp;Ljava/lang/String;Lsoy;)V

    .line 344
    .line 345
    .line 346
    :cond_3
    return-void

    .line 347
    :pswitch_e
    check-cast p1, Lhtw;

    .line 348
    .line 349
    check-cast p2, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    iget-object v0, p0, Lhvr;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lhvw;

    .line 358
    .line 359
    iput-boolean v7, v0, Lhvw;->C:Z

    .line 360
    .line 361
    invoke-virtual {p1}, Lhtw;->b()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-ne v1, v6, :cond_4

    .line 366
    .line 367
    if-eqz p2, :cond_4

    .line 368
    .line 369
    iget-object v1, v0, Lhvw;->i:Lnij;

    .line 370
    .line 371
    sget-object v2, Lfll;->a:Lfll;

    .line 372
    .line 373
    new-array v8, v7, [Ljava/lang/Object;

    .line 374
    .line 375
    sget-object v9, Lfln;->h:Lfln;

    .line 376
    .line 377
    aput-object v9, v8, v5

    .line 378
    .line 379
    invoke-interface {v1, v2, v8}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_4
    iget-object v1, v0, Lhvw;->E:Lcwu;

    .line 383
    .line 384
    invoke-virtual {p1}, Lhtw;->d()Lfoa;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v1, v2, p2}, Lcwu;->g(Lfoa;Z)V

    .line 389
    .line 390
    .line 391
    iget-object v2, v0, Lhvw;->i:Lnij;

    .line 392
    .line 393
    sget-object v8, Lfli;->j:Lfli;

    .line 394
    .line 395
    sget-object v9, Ltml;->a:Ltml;

    .line 396
    .line 397
    invoke-virtual {v9}, Lwau;->bz()Lwap;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    sget-object v10, Ltmj;->d:Ltmj;

    .line 402
    .line 403
    iget-object v11, v9, Lwap;->b:Lwau;

    .line 404
    .line 405
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    if-nez v11, :cond_5

    .line 410
    .line 411
    invoke-virtual {v9}, Lwap;->t()V

    .line 412
    .line 413
    .line 414
    :cond_5
    iget-object v11, v9, Lwap;->b:Lwau;

    .line 415
    .line 416
    move-object v12, v11

    .line 417
    check-cast v12, Ltml;

    .line 418
    .line 419
    iget v10, v10, Ltmj;->o:I

    .line 420
    .line 421
    iput v10, v12, Ltml;->c:I

    .line 422
    .line 423
    iget v10, v12, Ltml;->b:I

    .line 424
    .line 425
    or-int/2addr v10, v7

    .line 426
    iput v10, v12, Ltml;->b:I

    .line 427
    .line 428
    sget-object v10, Ltmk;->b:Ltmk;

    .line 429
    .line 430
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    if-nez v11, :cond_6

    .line 435
    .line 436
    invoke-virtual {v9}, Lwap;->t()V

    .line 437
    .line 438
    .line 439
    :cond_6
    iget-object v11, v9, Lwap;->b:Lwau;

    .line 440
    .line 441
    check-cast v11, Ltml;

    .line 442
    .line 443
    iget v10, v10, Ltmk;->v:I

    .line 444
    .line 445
    iput v10, v11, Ltml;->d:I

    .line 446
    .line 447
    iget v10, v11, Ltml;->b:I

    .line 448
    .line 449
    or-int/2addr v10, v6

    .line 450
    iput v10, v11, Ltml;->b:I

    .line 451
    .line 452
    sget-object v10, Ltmp;->a:Ltmp;

    .line 453
    .line 454
    invoke-virtual {v10}, Lwau;->bz()Lwap;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    if-eq v7, p2, :cond_7

    .line 459
    .line 460
    goto :goto_0

    .line 461
    :cond_7
    move v3, v6

    .line 462
    :goto_0
    iget-object p2, v10, Lwap;->b:Lwau;

    .line 463
    .line 464
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 465
    .line 466
    .line 467
    move-result p2

    .line 468
    if-nez p2, :cond_8

    .line 469
    .line 470
    invoke-virtual {v10}, Lwap;->t()V

    .line 471
    .line 472
    .line 473
    :cond_8
    iget-object p2, v10, Lwap;->b:Lwau;

    .line 474
    .line 475
    check-cast p2, Ltmp;

    .line 476
    .line 477
    add-int/2addr v3, v4

    .line 478
    iput v3, p2, Ltmp;->d:I

    .line 479
    .line 480
    iget v3, p2, Ltmp;->b:I

    .line 481
    .line 482
    or-int/2addr v3, v6

    .line 483
    iput v3, p2, Ltmp;->b:I

    .line 484
    .line 485
    invoke-virtual {p1}, Lhtw;->d()Lfoa;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    iget-object p1, p1, Lfoa;->b:Ljava/lang/String;

    .line 490
    .line 491
    iget-object p2, v10, Lwap;->b:Lwau;

    .line 492
    .line 493
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 494
    .line 495
    .line 496
    move-result p2

    .line 497
    if-nez p2, :cond_9

    .line 498
    .line 499
    invoke-virtual {v10}, Lwap;->t()V

    .line 500
    .line 501
    .line 502
    :cond_9
    iget-object p2, v10, Lwap;->b:Lwau;

    .line 503
    .line 504
    check-cast p2, Ltmp;

    .line 505
    .line 506
    iget v3, p2, Ltmp;->b:I

    .line 507
    .line 508
    or-int/2addr v3, v7

    .line 509
    iput v3, p2, Ltmp;->b:I

    .line 510
    .line 511
    iput-object p1, p2, Ltmp;->c:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v10}, Lwap;->n()Lwau;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    check-cast p1, Ltmp;

    .line 518
    .line 519
    iget-object p2, v9, Lwap;->b:Lwau;

    .line 520
    .line 521
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 522
    .line 523
    .line 524
    move-result p2

    .line 525
    if-nez p2, :cond_a

    .line 526
    .line 527
    invoke-virtual {v9}, Lwap;->t()V

    .line 528
    .line 529
    .line 530
    :cond_a
    iget-object p2, v9, Lwap;->b:Lwau;

    .line 531
    .line 532
    check-cast p2, Ltml;

    .line 533
    .line 534
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    iput-object p1, p2, Ltml;->j:Ltmp;

    .line 538
    .line 539
    iget p1, p2, Ltml;->b:I

    .line 540
    .line 541
    or-int/lit16 p1, p1, 0x200

    .line 542
    .line 543
    iput p1, p2, Ltml;->b:I

    .line 544
    .line 545
    invoke-virtual {v9}, Lwap;->n()Lwau;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    new-array p2, v7, [Ljava/lang/Object;

    .line 550
    .line 551
    aput-object p1, p2, v5

    .line 552
    .line 553
    invoke-interface {v2, v8, p2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    iget-object p1, v0, Lhvw;->o:Lfoc;

    .line 557
    .line 558
    invoke-virtual {p1, v1}, Lfoc;->bL(Lcwu;)Lfoc;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    iput-object p1, v0, Lhvw;->o:Lfoc;

    .line 563
    .line 564
    invoke-virtual {v0, v5}, Lhvw;->u(I)V

    .line 565
    .line 566
    .line 567
    iput-boolean v7, v0, Lhvw;->w:Z

    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_f
    check-cast p1, Lhtw;

    .line 571
    .line 572
    check-cast p2, Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result p2

    .line 578
    iget-object v0, p0, Lhvr;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lhvw;

    .line 581
    .line 582
    iput-boolean v7, v0, Lhvw;->C:Z

    .line 583
    .line 584
    iput p2, v0, Lhvw;->r:I

    .line 585
    .line 586
    invoke-virtual {p1}, Lhtw;->b()I

    .line 587
    .line 588
    .line 589
    move-result p2

    .line 590
    add-int/2addr p2, v4

    .line 591
    if-eq p2, v7, :cond_b

    .line 592
    .line 593
    goto :goto_1

    .line 594
    :cond_b
    iget-object p2, v0, Lhvw;->i:Lnij;

    .line 595
    .line 596
    sget-object v1, Lfll;->a:Lfll;

    .line 597
    .line 598
    new-array v2, v7, [Ljava/lang/Object;

    .line 599
    .line 600
    sget-object v8, Lfln;->g:Lfln;

    .line 601
    .line 602
    aput-object v8, v2, v5

    .line 603
    .line 604
    invoke-interface {p2, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :goto_1
    invoke-virtual {p1}, Lhtw;->d()Lfoa;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    iget-object p2, v0, Lhvw;->o:Lfoc;

    .line 612
    .line 613
    iget-object p2, p2, Lfoc;->c:Lsvr;

    .line 614
    .line 615
    invoke-virtual {p2, p1}, Lsvr;->indexOf(Ljava/lang/Object;)I

    .line 616
    .line 617
    .line 618
    move-result p2

    .line 619
    if-ne p2, v4, :cond_d

    .line 620
    .line 621
    sget-object p2, Lhvw;->a:Ltdy;

    .line 622
    .line 623
    invoke-virtual {p2}, Ltdo;->c()Ltem;

    .line 624
    .line 625
    .line 626
    move-result-object p2

    .line 627
    check-cast p2, Ltdv;

    .line 628
    .line 629
    const/16 v1, 0x3f0

    .line 630
    .line 631
    const-string v2, "TabletPagerController.java"

    .line 632
    .line 633
    const-string v3, "com/google/android/apps/inputmethod/libs/search/sticker/TabletPagerController"

    .line 634
    .line 635
    const-string v5, "onClickBrowseItem"

    .line 636
    .line 637
    invoke-interface {p2, v3, v5, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 638
    .line 639
    .line 640
    move-result-object p2

    .line 641
    check-cast p2, Ltdv;

    .line 642
    .line 643
    iget-object v1, p1, Lfoa;->b:Ljava/lang/String;

    .line 644
    .line 645
    const-string v2, "Failed to open pack details for %s"

    .line 646
    .line 647
    invoke-interface {p2, v2, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    iget-object p2, v0, Lhvw;->o:Lfoc;

    .line 651
    .line 652
    iget-object p2, p2, Lfoc;->d:Lsvr;

    .line 653
    .line 654
    invoke-virtual {p2, p1}, Lsvr;->indexOf(Ljava/lang/Object;)I

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    if-eq p1, v4, :cond_c

    .line 659
    .line 660
    iget-object p2, v0, Lhvw;->o:Lfoc;

    .line 661
    .line 662
    add-int/2addr p1, v6

    .line 663
    invoke-virtual {v0, p2, p1}, Lhvw;->s(Lfoc;I)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :cond_c
    const-string p1, "Cannot handle clicked browse pack"

    .line 668
    .line 669
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 674
    .line 675
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw p2

    .line 679
    :cond_d
    sget-object p1, Lhvv;->f:Lhvv;

    .line 680
    .line 681
    invoke-virtual {v0, p1}, Lhvw;->p(Lhvv;)V

    .line 682
    .line 683
    .line 684
    iget-object p1, v0, Lhvw;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 685
    .line 686
    invoke-virtual {p1, p2, v7, v3}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->A(IZI)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, p2, v3}, Lhvw;->w(II)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_10
    check-cast p1, Lmdt;

    .line 694
    .line 695
    check-cast p2, Ljava/lang/Integer;

    .line 696
    .line 697
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 698
    .line 699
    .line 700
    move-result p2

    .line 701
    iget-object v0, p0, Lhvr;->a:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Lhvw;

    .line 704
    .line 705
    iput-boolean v7, v0, Lhvw;->C:Z

    .line 706
    .line 707
    invoke-static {p1}, Lfnu;->bJ(Lmdt;)Lfnu;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, p1, p2}, Lhvw;->x(Lmdt;I)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :pswitch_11
    check-cast p1, Lfnu;

    .line 715
    .line 716
    check-cast p2, Ljava/lang/Integer;

    .line 717
    .line 718
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 719
    .line 720
    .line 721
    move-result p2

    .line 722
    iget-object v0, p0, Lhvr;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Lhvw;

    .line 725
    .line 726
    iput-boolean v7, v0, Lhvw;->C:Z

    .line 727
    .line 728
    iget-object v2, v0, Lhvw;->B:Lktt;

    .line 729
    .line 730
    sget-object v3, Lktt;->b:Lktt;

    .line 731
    .line 732
    if-ne v2, v3, :cond_e

    .line 733
    .line 734
    iget-object p2, v0, Lhvw;->b:Landroid/content/Context;

    .line 735
    .line 736
    iget-object p1, p1, Lfnu;->a:Landroid/net/Uri;

    .line 737
    .line 738
    invoke-static {p2, p1}, Lpkf;->bc(Landroid/content/Context;Landroid/net/Uri;)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :cond_e
    iget v2, v0, Lhvw;->q:I

    .line 743
    .line 744
    if-eq v2, v4, :cond_10

    .line 745
    .line 746
    sget-object v3, Lhve;->q:Llxg;

    .line 747
    .line 748
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    check-cast v3, Ljava/lang/Boolean;

    .line 753
    .line 754
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    if-eqz v3, :cond_10

    .line 759
    .line 760
    invoke-virtual {v0, v2}, Lhvw;->h(I)Lhun;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    if-eqz v3, :cond_10

    .line 765
    .line 766
    invoke-virtual {v3}, Lhun;->a()I

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    if-ne v4, v1, :cond_10

    .line 771
    .line 772
    iget-object v1, v0, Lhvw;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 773
    .line 774
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->v(Ljava/lang/Integer;)Landroid/view/View;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    if-eqz v1, :cond_10

    .line 783
    .line 784
    invoke-virtual {v3}, Lhun;->b()Lfoa;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-virtual {v0, v2, v7}, Lhvw;->k(Lfoa;Z)V

    .line 789
    .line 790
    .line 791
    invoke-static {v1}, Lhvw;->i(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Loat;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    if-eqz v1, :cond_f

    .line 800
    .line 801
    sget-object v2, Lhwi;->b:Ljava/lang/Object;

    .line 802
    .line 803
    invoke-virtual {v1, v5, v2}, Loat;->F(ILjava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    :cond_f
    iget-object v1, v0, Lhvw;->i:Lnij;

    .line 807
    .line 808
    sget-object v2, Lfll;->a:Lfll;

    .line 809
    .line 810
    new-array v3, v7, [Ljava/lang/Object;

    .line 811
    .line 812
    sget-object v4, Lfln;->b:Lfln;

    .line 813
    .line 814
    aput-object v4, v3, v5

    .line 815
    .line 816
    invoke-interface {v1, v2, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    :cond_10
    invoke-virtual {p1}, Lfnu;->bK()Lmdt;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    invoke-virtual {v0, p1, p2}, Lhvw;->x(Lmdt;I)V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    .line 1
    iget v0, p0, Lhvr;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
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
