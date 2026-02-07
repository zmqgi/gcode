.class public final synthetic Lhvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lhvw;


# direct methods
.method public synthetic constructor <init>(Lhvw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhvs;->a:Lhvw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lhvh;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lhvs;->a:Lhvw;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-boolean v1, v0, Lhvw;->C:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Lhvh;->e()Lfoa;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1}, Lhvh;->b()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz p1, :cond_9

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq p1, v4, :cond_2

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object p1, v0, Lhvw;->b:Landroid/content/Context;

    .line 38
    .line 39
    const p2, 0x7f1403c2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move p2, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, v0, Lhvw;->b:Landroid/content/Context;

    .line 49
    .line 50
    const p2, 0x7f1403c4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move p2, v5

    .line 58
    :goto_0
    invoke-static {}, Lmdn;->f()Lmde;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget-object v7, Lmdk;->a:Lmdk;

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Lmde;->y(Lmdk;)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Lgkm;

    .line 68
    .line 69
    invoke-direct {v7, v0, p1, v2}, Lgkm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v7, v6, Lmde;->b:Lmdm;

    .line 73
    .line 74
    const-string v2, "FEATURE_PACK_ACTION_TOOLTIP_ID"

    .line 75
    .line 76
    invoke-virtual {v6, v2}, Lmde;->r(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lhvw;->d:Landroid/view/View;

    .line 80
    .line 81
    iput-object v2, v6, Lmde;->c:Landroid/view/View;

    .line 82
    .line 83
    const v2, 0x7f0e0101

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v2}, Lmde;->z(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, p1}, Lmde;->g(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lhur;

    .line 93
    .line 94
    invoke-direct {p1, v0, v4}, Lhur;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object p1, v6, Lmde;->d:Lmdj;

    .line 98
    .line 99
    sget-object p1, Lmdl;->b:Lmdl;

    .line 100
    .line 101
    invoke-virtual {v6, p1}, Lmde;->A(Lmdl;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Lmde;->u()V

    .line 105
    .line 106
    .line 107
    const-wide/16 v7, 0xdac

    .line 108
    .line 109
    invoke-virtual {v6, v7, v8}, Lmde;->o(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Lmde;->a()Lmdn;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lmcw;->a(Lmdn;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3, p2}, Lhvw;->k(Lfoa;Z)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v0, Lhvw;->i:Lnij;

    .line 123
    .line 124
    sget-object v0, Lfll;->a:Lfll;

    .line 125
    .line 126
    if-eqz p2, :cond_1

    .line 127
    .line 128
    sget-object p2, Lfln;->a:Lfln;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    sget-object p2, Lfln;->c:Lfln;

    .line 132
    .line 133
    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object p2, v1, v5

    .line 136
    .line 137
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    iget-object p1, v0, Lhvw;->E:Lcwu;

    .line 142
    .line 143
    invoke-virtual {p1, v3, p2}, Lcwu;->g(Lfoa;Z)V

    .line 144
    .line 145
    .line 146
    iget-object v6, v0, Lhvw;->o:Lfoc;

    .line 147
    .line 148
    invoke-virtual {v6, p1}, Lfoc;->bL(Lcwu;)Lfoc;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, v0, Lhvw;->o:Lfoc;

    .line 153
    .line 154
    iget p1, v0, Lhvw;->q:I

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lhvw;->u(I)V

    .line 157
    .line 158
    .line 159
    iput-boolean v1, v0, Lhvw;->w:Z

    .line 160
    .line 161
    iget-object p1, v0, Lhvw;->i:Lnij;

    .line 162
    .line 163
    sget-object v0, Lfli;->j:Lfli;

    .line 164
    .line 165
    sget-object v6, Ltml;->a:Ltml;

    .line 166
    .line 167
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    sget-object v7, Ltmj;->d:Ltmj;

    .line 172
    .line 173
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 174
    .line 175
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-nez v8, :cond_3

    .line 180
    .line 181
    invoke-virtual {v6}, Lwap;->t()V

    .line 182
    .line 183
    .line 184
    :cond_3
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 185
    .line 186
    move-object v9, v8

    .line 187
    check-cast v9, Ltml;

    .line 188
    .line 189
    iget v7, v7, Ltmj;->o:I

    .line 190
    .line 191
    iput v7, v9, Ltml;->c:I

    .line 192
    .line 193
    iget v7, v9, Ltml;->b:I

    .line 194
    .line 195
    or-int/2addr v7, v1

    .line 196
    iput v7, v9, Ltml;->b:I

    .line 197
    .line 198
    sget-object v7, Ltmk;->f:Ltmk;

    .line 199
    .line 200
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-nez v8, :cond_4

    .line 205
    .line 206
    invoke-virtual {v6}, Lwap;->t()V

    .line 207
    .line 208
    .line 209
    :cond_4
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 210
    .line 211
    check-cast v8, Ltml;

    .line 212
    .line 213
    iget v7, v7, Ltmk;->v:I

    .line 214
    .line 215
    iput v7, v8, Ltml;->d:I

    .line 216
    .line 217
    iget v7, v8, Ltml;->b:I

    .line 218
    .line 219
    or-int/2addr v7, v4

    .line 220
    iput v7, v8, Ltml;->b:I

    .line 221
    .line 222
    sget-object v7, Ltmp;->a:Ltmp;

    .line 223
    .line 224
    invoke-virtual {v7}, Lwau;->bz()Lwap;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    if-eq v1, p2, :cond_5

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_5
    move v2, v4

    .line 232
    :goto_2
    iget-object p2, v7, Lwap;->b:Lwau;

    .line 233
    .line 234
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-nez p2, :cond_6

    .line 239
    .line 240
    invoke-virtual {v7}, Lwap;->t()V

    .line 241
    .line 242
    .line 243
    :cond_6
    iget-object p2, v7, Lwap;->b:Lwau;

    .line 244
    .line 245
    move-object v8, p2

    .line 246
    check-cast v8, Ltmp;

    .line 247
    .line 248
    add-int/lit8 v2, v2, -0x1

    .line 249
    .line 250
    iput v2, v8, Ltmp;->d:I

    .line 251
    .line 252
    iget v2, v8, Ltmp;->b:I

    .line 253
    .line 254
    or-int/2addr v2, v4

    .line 255
    iput v2, v8, Ltmp;->b:I

    .line 256
    .line 257
    iget-object v2, v3, Lfoa;->b:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-nez p2, :cond_7

    .line 264
    .line 265
    invoke-virtual {v7}, Lwap;->t()V

    .line 266
    .line 267
    .line 268
    :cond_7
    iget-object p2, v7, Lwap;->b:Lwau;

    .line 269
    .line 270
    check-cast p2, Ltmp;

    .line 271
    .line 272
    iget v3, p2, Ltmp;->b:I

    .line 273
    .line 274
    or-int/2addr v3, v1

    .line 275
    iput v3, p2, Ltmp;->b:I

    .line 276
    .line 277
    iput-object v2, p2, Ltmp;->c:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    check-cast p2, Ltmp;

    .line 284
    .line 285
    iget-object v2, v6, Lwap;->b:Lwau;

    .line 286
    .line 287
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_8

    .line 292
    .line 293
    invoke-virtual {v6}, Lwap;->t()V

    .line 294
    .line 295
    .line 296
    :cond_8
    iget-object v2, v6, Lwap;->b:Lwau;

    .line 297
    .line 298
    check-cast v2, Ltml;

    .line 299
    .line 300
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iput-object p2, v2, Ltml;->j:Ltmp;

    .line 304
    .line 305
    iget p2, v2, Ltml;->b:I

    .line 306
    .line 307
    or-int/lit16 p2, p2, 0x200

    .line 308
    .line 309
    iput p2, v2, Ltml;->b:I

    .line 310
    .line 311
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    new-array v1, v1, [Ljava/lang/Object;

    .line 316
    .line 317
    aput-object p2, v1, v5

    .line 318
    .line 319
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_9
    iget-object p1, v0, Lhvw;->o:Lfoc;

    .line 324
    .line 325
    iget-object p1, p1, Lfoc;->e:Lsoy;

    .line 326
    .line 327
    invoke-virtual {p1}, Lsoy;->f()Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_a

    .line 332
    .line 333
    iget-object p1, v3, Lfoa;->b:Ljava/lang/String;

    .line 334
    .line 335
    iget-object p2, v0, Lhvw;->o:Lfoc;

    .line 336
    .line 337
    iget-object p2, p2, Lfoc;->e:Lsoy;

    .line 338
    .line 339
    invoke-virtual {p2}, Lsoy;->b()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_a

    .line 348
    .line 349
    iget-object p1, v0, Lhvw;->i:Lnij;

    .line 350
    .line 351
    sget-object p2, Lfll;->a:Lfll;

    .line 352
    .line 353
    new-array v6, v1, [Ljava/lang/Object;

    .line 354
    .line 355
    sget-object v7, Lfln;->d:Lfln;

    .line 356
    .line 357
    aput-object v7, v6, v5

    .line 358
    .line 359
    invoke-interface {p1, p2, v6}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_a
    iget-object p1, v0, Lhvw;->E:Lcwu;

    .line 363
    .line 364
    invoke-virtual {p1, v3, v5}, Lcwu;->g(Lfoa;Z)V

    .line 365
    .line 366
    .line 367
    iget-object p2, v0, Lhvw;->o:Lfoc;

    .line 368
    .line 369
    iget-object v6, p2, Lfoc;->b:Lsvr;

    .line 370
    .line 371
    iget-object p2, p2, Lfoc;->e:Lsoy;

    .line 372
    .line 373
    invoke-virtual {p2}, Lsoy;->f()Z

    .line 374
    .line 375
    .line 376
    move-result p2

    .line 377
    if-eqz p2, :cond_b

    .line 378
    .line 379
    iget-object p2, v3, Lfoa;->b:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v3, v0, Lhvw;->o:Lfoc;

    .line 382
    .line 383
    iget-object v3, v3, Lfoc;->e:Lsoy;

    .line 384
    .line 385
    invoke-virtual {v3}, Lsoy;->b()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_b

    .line 394
    .line 395
    iget-object v3, v0, Lhvw;->k:Lhui;

    .line 396
    .line 397
    invoke-virtual {v3, p2, v5}, Lhui;->c(Ljava/lang/String;Z)V

    .line 398
    .line 399
    .line 400
    :cond_b
    iget-object p2, v0, Lhvw;->o:Lfoc;

    .line 401
    .line 402
    new-instance v3, Lfob;

    .line 403
    .line 404
    invoke-direct {v3, p2}, Lfob;-><init>(Lfoc;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v6, p1}, Lfob;->i(Ljava/util/List;Lcwu;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Lfob;->a()Lfoc;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    iput-object p1, v0, Lhvw;->o:Lfoc;

    .line 415
    .line 416
    iget-object p1, v0, Lhvw;->m:Lhvv;

    .line 417
    .line 418
    sget-object p2, Lhvv;->d:Lhvv;

    .line 419
    .line 420
    if-ne p1, p2, :cond_10

    .line 421
    .line 422
    iget-object p1, v0, Lhvw;->x:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 423
    .line 424
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Loat;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    invoke-virtual {v0}, Lhvw;->g()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    invoke-virtual {v0}, Lhvw;->e()I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-gt v6, v4, :cond_d

    .line 437
    .line 438
    sget-object p1, Lhvv;->e:Lhvv;

    .line 439
    .line 440
    invoke-virtual {v0, p1}, Lhvw;->p(Lhvv;)V

    .line 441
    .line 442
    .line 443
    if-eqz p2, :cond_c

    .line 444
    .line 445
    invoke-virtual {p2, v5, v2}, Loat;->G(ILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iput v5, v0, Lhvw;->q:I

    .line 449
    .line 450
    :cond_c
    iget-object p1, v0, Lhvw;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 451
    .line 452
    invoke-virtual {p1, v5, v1, v4}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->A(IZI)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v5}, Lhvw;->h(I)Lhun;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    if-eqz p1, :cond_f

    .line 460
    .line 461
    invoke-virtual {v0, p1, v5, v4}, Lhvw;->v(Lhun;II)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_d
    if-eqz p2, :cond_e

    .line 466
    .line 467
    invoke-virtual {p2, v3, v2}, Loat;->G(ILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_e
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 471
    .line 472
    .line 473
    iget-object p1, v0, Lhvw;->e:Lhxa;

    .line 474
    .line 475
    invoke-virtual {p1}, Lcfd;->e()V

    .line 476
    .line 477
    .line 478
    iget-object p1, v0, Lhvw;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 479
    .line 480
    invoke-virtual {p1, v3, v5, v4}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->A(IZI)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v3}, Lhvw;->h(I)Lhun;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    if-eqz p1, :cond_f

    .line 488
    .line 489
    invoke-virtual {v0, p1, v3, v4}, Lhvw;->v(Lhun;II)V

    .line 490
    .line 491
    .line 492
    :cond_f
    return-void

    .line 493
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 494
    .line 495
    const-string p2, "remove pack clicked from outside my packs"

    .line 496
    .line 497
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw p1
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
