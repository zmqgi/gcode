.class public final Lelj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvk;


# static fields
.field public static final a:Ltdy;


# instance fields
.field private final b:Lekk;

.field private final c:Lelm;

.field private final d:Ljava/util/List;

.field private final e:Landroid/content/Context;

.field private final f:Ltxf;

.field private final g:Lnij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/crank/transformerexpression/TransformerExpressionEngineLoader"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lelj;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lekk;Lelm;Ljava/util/List;Landroid/content/Context;Lnij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lelj;->b:Lekk;

    .line 5
    .line 6
    iput-object p2, p0, Lelj;->c:Lelm;

    .line 7
    .line 8
    iput-object p3, p0, Lelj;->d:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lelj;->e:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lelj;->g:Lnij;

    .line 13
    .line 14
    invoke-static {}, Lldm;->a()Lldm;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object p3, p3, Lldm;->b:Ltxg;

    .line 19
    .line 20
    iput-object p3, p0, Lelj;->f:Ltxf;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lelc;->m(Lele;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;)Luiv;
    .locals 11

    .line 1
    invoke-static {p0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Luiz;->a:Luiz;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x5

    .line 12
    new-array v2, v1, [Llxg;

    .line 13
    .line 14
    sget-object v3, Lekp;->aa:Llxg;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    sget-object v3, Lewr;->l:Llxg;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    aput-object v3, v2, v5

    .line 23
    .line 24
    sget-object v3, Lewr;->m:Llxg;

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    aput-object v3, v2, v6

    .line 28
    .line 29
    sget-object v3, Lewr;->n:Llxg;

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    aput-object v3, v2, v7

    .line 33
    .line 34
    sget-object v3, Lewr;->o:Llxg;

    .line 35
    .line 36
    const/4 v8, 0x4

    .line 37
    aput-object v3, v2, v8

    .line 38
    .line 39
    invoke-static {v0, v2}, Ldah;->y(Lwap;[Llxg;)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x9

    .line 43
    .line 44
    new-array v2, v2, [Llxg;

    .line 45
    .line 46
    sget-object v3, Lekp;->af:Llxg;

    .line 47
    .line 48
    aput-object v3, v2, v4

    .line 49
    .line 50
    sget-object v3, Lekp;->ai:Llxg;

    .line 51
    .line 52
    aput-object v3, v2, v5

    .line 53
    .line 54
    sget-object v3, Lekp;->aj:Llxg;

    .line 55
    .line 56
    aput-object v3, v2, v6

    .line 57
    .line 58
    sget-object v3, Lekp;->ak:Llxg;

    .line 59
    .line 60
    aput-object v3, v2, v7

    .line 61
    .line 62
    sget-object v3, Lekp;->an:Llxg;

    .line 63
    .line 64
    aput-object v3, v2, v8

    .line 65
    .line 66
    sget-object v3, Lekp;->am:Llxg;

    .line 67
    .line 68
    aput-object v3, v2, v1

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    sget-object v3, Lekp;->ag:Llxg;

    .line 72
    .line 73
    aput-object v3, v2, v1

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    sget-object v3, Lewr;->I:Llxg;

    .line 77
    .line 78
    aput-object v3, v2, v1

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    sget-object v3, Lewr;->e:Llxg;

    .line 83
    .line 84
    aput-object v3, v2, v1

    .line 85
    .line 86
    invoke-static {v0, v2}, Ldah;->w(Lwap;[Llxg;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lekp;->aM:Llxg;

    .line 90
    .line 91
    invoke-interface {v1}, Llxg;->h()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v3, Luix;->a:Luix;

    .line 96
    .line 97
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v7, v1}, Lwap;->bf(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Luix;

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Lwap;->bg(Ljava/lang/String;Luix;)V

    .line 117
    .line 118
    .line 119
    const v1, 0x7f14096f

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lnxf;->at(I)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v7, Lewr;->z:Llxg;

    .line 131
    .line 132
    new-instance v8, Lobp;

    .line 133
    .line 134
    invoke-direct {v8, v7, v5}, Lobp;-><init>(Llxg;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, p1}, Lobp;->k(Ljava/lang/Iterable;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    iget-object v9, v2, Lwap;->b:Lwau;

    .line 142
    .line 143
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-nez v9, :cond_0

    .line 148
    .line 149
    invoke-virtual {v2}, Lwap;->t()V

    .line 150
    .line 151
    .line 152
    :cond_0
    iget-object v9, v2, Lwap;->b:Lwau;

    .line 153
    .line 154
    check-cast v9, Luix;

    .line 155
    .line 156
    iget v10, v9, Luix;->b:I

    .line 157
    .line 158
    or-int/2addr v10, v5

    .line 159
    iput v10, v9, Luix;->b:I

    .line 160
    .line 161
    iput-boolean v8, v9, Luix;->c:Z

    .line 162
    .line 163
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Luix;

    .line 168
    .line 169
    const-string v8, "enable_expression_moment"

    .line 170
    .line 171
    invoke-virtual {v0, v8, v2}, Lwap;->bg(Ljava/lang/String;Luix;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v8, v2, Lwap;->b:Lwau;

    .line 179
    .line 180
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-nez v8, :cond_1

    .line 185
    .line 186
    invoke-virtual {v2}, Lwap;->t()V

    .line 187
    .line 188
    .line 189
    :cond_1
    iget-object v8, v2, Lwap;->b:Lwau;

    .line 190
    .line 191
    check-cast v8, Luix;

    .line 192
    .line 193
    iget v9, v8, Luix;->b:I

    .line 194
    .line 195
    or-int/2addr v9, v5

    .line 196
    iput v9, v8, Luix;->b:I

    .line 197
    .line 198
    iput-boolean v4, v8, Luix;->c:Z

    .line 199
    .line 200
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Luix;

    .line 205
    .line 206
    const-string v8, "enable_proactive_creative_sticker"

    .line 207
    .line 208
    invoke-virtual {v0, v8, v2}, Lwap;->bg(Ljava/lang/String;Luix;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    sget-object v8, Lfor;->a:Llxg;

    .line 216
    .line 217
    new-instance v9, Lobp;

    .line 218
    .line 219
    invoke-direct {v9, v8, v5}, Lobp;-><init>(Llxg;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, p1}, Lobp;->k(Ljava/lang/Iterable;)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    iget-object v9, v2, Lwap;->b:Lwau;

    .line 227
    .line 228
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-nez v9, :cond_2

    .line 233
    .line 234
    invoke-virtual {v2}, Lwap;->t()V

    .line 235
    .line 236
    .line 237
    :cond_2
    iget-object v9, v2, Lwap;->b:Lwau;

    .line 238
    .line 239
    check-cast v9, Luix;

    .line 240
    .line 241
    iget v10, v9, Luix;->b:I

    .line 242
    .line 243
    or-int/2addr v10, v5

    .line 244
    iput v10, v9, Luix;->b:I

    .line 245
    .line 246
    iput-boolean v8, v9, Luix;->c:Z

    .line 247
    .line 248
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Luix;

    .line 253
    .line 254
    const-string v8, "enable_dynamic_art"

    .line 255
    .line 256
    invoke-virtual {v0, v8, v2}, Lwap;->bg(Ljava/lang/String;Luix;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-eqz v1, :cond_3

    .line 264
    .line 265
    new-instance v8, Lobp;

    .line 266
    .line 267
    invoke-direct {v8, v7, v5}, Lobp;-><init>(Llxg;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, p1}, Lobp;->k(Ljava/lang/Iterable;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_3

    .line 275
    .line 276
    move p1, v5

    .line 277
    goto :goto_0

    .line 278
    :cond_3
    move p1, v4

    .line 279
    :goto_0
    iget-object v7, v2, Lwap;->b:Lwau;

    .line 280
    .line 281
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-nez v7, :cond_4

    .line 286
    .line 287
    invoke-virtual {v2}, Lwap;->t()V

    .line 288
    .line 289
    .line 290
    :cond_4
    iget-object v7, v2, Lwap;->b:Lwau;

    .line 291
    .line 292
    check-cast v7, Luix;

    .line 293
    .line 294
    iget v8, v7, Luix;->b:I

    .line 295
    .line 296
    or-int/2addr v8, v5

    .line 297
    iput v8, v7, Luix;->b:I

    .line 298
    .line 299
    iput-boolean p1, v7, Luix;->c:Z

    .line 300
    .line 301
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Luix;

    .line 306
    .line 307
    const-string v2, "t2e_enabled"

    .line 308
    .line 309
    invoke-virtual {v0, v2, p1}, Lwap;->bg(Ljava/lang/String;Luix;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-eqz v1, :cond_5

    .line 317
    .line 318
    sget-object v1, Lewr;->h:Llxg;

    .line 319
    .line 320
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_5

    .line 331
    .line 332
    move v4, v5

    .line 333
    :cond_5
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 334
    .line 335
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_6

    .line 340
    .line 341
    invoke-virtual {p1}, Lwap;->t()V

    .line 342
    .line 343
    .line 344
    :cond_6
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 345
    .line 346
    check-cast v1, Luix;

    .line 347
    .line 348
    iget v2, v1, Luix;->b:I

    .line 349
    .line 350
    or-int/2addr v2, v5

    .line 351
    iput v2, v1, Luix;->b:I

    .line 352
    .line 353
    iput-boolean v4, v1, Luix;->c:Z

    .line 354
    .line 355
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Luix;

    .line 360
    .line 361
    const-string v1, "return_concept"

    .line 362
    .line 363
    invoke-virtual {v0, v1, p1}, Lwap;->bg(Ljava/lang/String;Luix;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-static {p0}, Llff;->ay(Lnxf;)Z

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 375
    .line 376
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-nez v1, :cond_7

    .line 381
    .line 382
    invoke-virtual {p1}, Lwap;->t()V

    .line 383
    .line 384
    .line 385
    :cond_7
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 386
    .line 387
    check-cast v1, Luix;

    .line 388
    .line 389
    iget v2, v1, Luix;->b:I

    .line 390
    .line 391
    or-int/2addr v2, v5

    .line 392
    iput v2, v1, Luix;->b:I

    .line 393
    .line 394
    iput-boolean p0, v1, Luix;->c:Z

    .line 395
    .line 396
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    check-cast p0, Luix;

    .line 401
    .line 402
    const-string p1, "emoji_preference_on"

    .line 403
    .line 404
    invoke-virtual {v0, p1, p0}, Lwap;->bg(Ljava/lang/String;Luix;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    sget-object p1, Lewr;->K:Llxg;

    .line 412
    .line 413
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    check-cast p1, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    iget-object v1, p0, Lwap;->b:Lwau;

    .line 424
    .line 425
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-nez v1, :cond_8

    .line 430
    .line 431
    invoke-virtual {p0}, Lwap;->t()V

    .line 432
    .line 433
    .line 434
    :cond_8
    iget-object v1, p0, Lwap;->b:Lwau;

    .line 435
    .line 436
    check-cast v1, Luix;

    .line 437
    .line 438
    iget v2, v1, Luix;->b:I

    .line 439
    .line 440
    or-int/2addr v2, v5

    .line 441
    iput v2, v1, Luix;->b:I

    .line 442
    .line 443
    iput-boolean p1, v1, Luix;->c:Z

    .line 444
    .line 445
    invoke-virtual {p0}, Lwap;->n()Lwau;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    check-cast p0, Luix;

    .line 450
    .line 451
    const-string p1, "enable_add_punctuation_into_dynamic_art_sticker"

    .line 452
    .line 453
    invoke-virtual {v0, p1, p0}, Lwap;->bg(Ljava/lang/String;Luix;)V

    .line 454
    .line 455
    .line 456
    sget-object p0, Luiv;->a:Luiv;

    .line 457
    .line 458
    invoke-virtual {p0}, Lwau;->bz()Lwap;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    sget-object p1, Luiw;->k:Luiw;

    .line 463
    .line 464
    iget-object v1, p0, Lwap;->b:Lwau;

    .line 465
    .line 466
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-nez v1, :cond_9

    .line 471
    .line 472
    invoke-virtual {p0}, Lwap;->t()V

    .line 473
    .line 474
    .line 475
    :cond_9
    iget-object v1, p0, Lwap;->b:Lwau;

    .line 476
    .line 477
    check-cast v1, Luiv;

    .line 478
    .line 479
    iget p1, p1, Luiw;->l:I

    .line 480
    .line 481
    iput p1, v1, Luiv;->c:I

    .line 482
    .line 483
    iget p1, v1, Luiv;->b:I

    .line 484
    .line 485
    or-int/2addr p1, v5

    .line 486
    iput p1, v1, Luiv;->b:I

    .line 487
    .line 488
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    check-cast p1, Luiz;

    .line 493
    .line 494
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 495
    .line 496
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_a

    .line 501
    .line 502
    invoke-virtual {p0}, Lwap;->t()V

    .line 503
    .line 504
    .line 505
    :cond_a
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 506
    .line 507
    check-cast v0, Luiv;

    .line 508
    .line 509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    iput-object p1, v0, Luiv;->d:Luiz;

    .line 513
    .line 514
    iget p1, v0, Luiv;->b:I

    .line 515
    .line 516
    or-int/2addr p1, v6

    .line 517
    iput p1, v0, Luiv;->b:I

    .line 518
    .line 519
    invoke-virtual {p0}, Lwap;->n()Lwau;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    check-cast p0, Luiv;

    .line 524
    .line 525
    return-object p0
.end method

.method public static d(Ljava/util/List;)Ljava/util/Locale;
    .locals 4

    .line 1
    sget-object v0, Lekp;->f:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v0, Lekp;->aL:Llxg;

    .line 18
    .line 19
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, v0}, Leln;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-class v2, Lelj;

    .line 32
    .line 33
    invoke-static {v2}, Lsnh;->N(Ljava/lang/Class;)Lsox;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "keyboard locales"

    .line 38
    .line 39
    invoke-virtual {v2, v3, p0}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "supported locales"

    .line 43
    .line 44
    invoke-virtual {v2, p0, v0}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a()Ltxc;
    .locals 11

    .line 1
    iget-object v0, p0, Lelj;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lelj;->d(Ljava/util/List;)Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Luiu;->a:Luiu;

    .line 11
    .line 12
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Luiw;->k:Luiw;

    .line 17
    .line 18
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 19
    .line 20
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lwap;->t()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 30
    .line 31
    check-cast v3, Luiu;

    .line 32
    .line 33
    iget v2, v2, Luiw;->l:I

    .line 34
    .line 35
    iput v2, v3, Luiu;->c:I

    .line 36
    .line 37
    iget v2, v3, Luiu;->b:I

    .line 38
    .line 39
    or-int/2addr v1, v2

    .line 40
    iput v1, v3, Luiu;->b:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Luiu;

    .line 47
    .line 48
    iget-object v1, p0, Lelj;->b:Lekk;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lekk;->c(Luiu;)Ltxc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Lelj;->c:Lelm;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lelc;->o(Lele;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    iget-object v2, p0, Lelj;->c:Lelm;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lelm;->a(Ljava/util/Locale;)Lell;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lell;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v2, :cond_b

    .line 72
    .line 73
    sget-object v2, Lekp;->al:Llxg;

    .line 74
    .line 75
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    sget-object v1, Ltbc;->a:Ltbc;

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, Lelj;->b(Lell;Ljava/util/Set;)Ltxc;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_2
    iget-object v2, p0, Lelj;->e:Landroid/content/Context;

    .line 96
    .line 97
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 98
    .line 99
    iget-object v5, v0, Lell;->h:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 102
    .line 103
    .line 104
    :try_start_1
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v6, Lusf;->a:Lusf;

    .line 109
    .line 110
    const/16 v7, 0x1000

    .line 111
    .line 112
    invoke-static {v4, v7}, Lwaa;->L(Ljava/io/InputStream;I)Lwaa;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v6}, Lwau;->bB()Lwau;

    .line 117
    .line 118
    .line 119
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :try_start_2
    sget-object v8, Lwcl;->a:Lwcl;

    .line 121
    .line 122
    invoke-virtual {v8, v6}, Lwcl;->b(Ljava/lang/Object;)Lwcs;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iget-object v9, v7, Lwaa;->e:Ljava/lang/Object;

    .line 127
    .line 128
    if-nez v9, :cond_3

    .line 129
    .line 130
    new-instance v9, Lyxt;

    .line 131
    .line 132
    invoke-direct {v9, v7}, Lyxt;-><init>(Lwaa;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    check-cast v9, Lyxt;

    .line 136
    .line 137
    invoke-interface {v8, v6, v9, v5}, Lwcs;->m(Ljava/lang/Object;Lyxt;Lwaj;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v8, v6}, Lwcs;->g(Ljava/lang/Object;)V
    :try_end_2
    .catch Lwbn; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lwda; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    .line 143
    :try_start_3
    invoke-static {v6}, Lwau;->bR(Lwau;)V

    .line 144
    .line 145
    .line 146
    check-cast v6, Lusf;

    .line 147
    .line 148
    new-instance v5, Ljava/util/HashSet;

    .line 149
    .line 150
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v6, v6, Lusf;->b:Lwbk;

    .line 154
    .line 155
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_7

    .line 164
    .line 165
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Luse;

    .line 170
    .line 171
    iget-object v7, v7, Luse;->b:Lwbk;

    .line 172
    .line 173
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    :cond_5
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_4

    .line 182
    .line 183
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Lusg;

    .line 188
    .line 189
    iget v9, v8, Lusg;->b:I

    .line 190
    .line 191
    and-int/lit8 v9, v9, 0x2

    .line 192
    .line 193
    if-eqz v9, :cond_5

    .line 194
    .line 195
    iget v9, v8, Lusg;->c:I

    .line 196
    .line 197
    invoke-static {v9}, La;->ah(I)I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-nez v9, :cond_6

    .line 202
    .line 203
    move v9, v1

    .line 204
    :cond_6
    const/4 v10, 0x3

    .line 205
    if-ne v9, v10, :cond_5

    .line 206
    .line 207
    iget-object v8, v8, Lusg;->d:Ljava/lang/String;

    .line 208
    .line 209
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_7
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :catch_0
    move-exception v1

    .line 218
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    instance-of v5, v5, Lwbn;

    .line 223
    .line 224
    if-eqz v5, :cond_8

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lwbn;

    .line 231
    .line 232
    throw v1

    .line 233
    :cond_8
    throw v1

    .line 234
    :catch_1
    move-exception v1

    .line 235
    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    instance-of v5, v5, Lwbn;

    .line 240
    .line 241
    if-eqz v5, :cond_9

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lwbn;

    .line 248
    .line 249
    throw v1

    .line 250
    :cond_9
    new-instance v5, Lwbn;

    .line 251
    .line 252
    invoke-direct {v5, v1}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 253
    .line 254
    .line 255
    throw v5

    .line 256
    :catch_2
    move-exception v1

    .line 257
    invoke-virtual {v1}, Lwda;->a()Lwbn;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    throw v1

    .line 262
    :catch_3
    move-exception v1

    .line 263
    iget-boolean v5, v1, Lwbn;->a:Z

    .line 264
    .line 265
    if-eqz v5, :cond_a

    .line 266
    .line 267
    new-instance v5, Lwbn;

    .line 268
    .line 269
    invoke-direct {v5, v1}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 270
    .line 271
    .line 272
    move-object v1, v5

    .line 273
    :cond_a
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 274
    :catchall_0
    move-exception v1

    .line 275
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :catchall_1
    move-exception v4

    .line 280
    :try_start_7
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    :goto_1
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 284
    :catch_4
    sget-object v1, Lelj;->a:Ltdy;

    .line 285
    .line 286
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Ltdv;

    .line 291
    .line 292
    const/16 v4, 0x9a

    .line 293
    .line 294
    const-string v5, "TransformerExpressionEngineLoader.java"

    .line 295
    .line 296
    const-string v6, "com/google/android/apps/inputmethod/libs/crank/transformerexpression/TransformerExpressionEngineLoader"

    .line 297
    .line 298
    const-string v7, "allEmojisInMapping"

    .line 299
    .line 300
    invoke-interface {v1, v6, v7, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Ltdv;

    .line 305
    .line 306
    const-string v4, "cannot parse the emoji mapping"

    .line 307
    .line 308
    invoke-interface {v1, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    new-instance v5, Ljava/util/HashSet;

    .line 312
    .line 313
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 314
    .line 315
    .line 316
    :goto_2
    invoke-static {v2, v5}, Ldah;->H(Landroid/content/Context;Ljava/util/Set;)Llzi;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    new-instance v2, Ldtg;

    .line 321
    .line 322
    const/4 v4, 0x6

    .line 323
    invoke-direct {v2, p0, v0, v4}, Ldtg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    iget-object v4, p0, Lelj;->f:Ltxf;

    .line 327
    .line 328
    invoke-virtual {v1, v2, v4}, Llzi;->t(Ltvl;Ljava/util/concurrent/Executor;)Llzi;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v2, Ldtg;

    .line 333
    .line 334
    const/4 v5, 0x7

    .line 335
    invoke-direct {v2, p0, v0, v5}, Ldtg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v2, v4}, Llzi;->g(Ltvl;Ljava/util/concurrent/Executor;)Llzi;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Llzi;->r()Llzi;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    :goto_3
    iget-object v1, p0, Lelj;->g:Lnij;

    .line 347
    .line 348
    sget-object v2, Lfli;->ac:Lfli;

    .line 349
    .line 350
    new-array v3, v3, [Ljava/lang/Object;

    .line 351
    .line 352
    invoke-interface {v1, v2, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    return-object v0

    .line 356
    :cond_b
    iget-object v0, p0, Lelj;->c:Lelm;

    .line 357
    .line 358
    iget-object v1, p0, Lelj;->g:Lnij;

    .line 359
    .line 360
    invoke-virtual {v0}, Lelc;->k()Ltxc;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    sget-object v2, Lfli;->ad:Lfli;

    .line 365
    .line 366
    new-array v3, v3, [Ljava/lang/Object;

    .line 367
    .line 368
    invoke-interface {v1, v2, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-object v0
.end method

.method public final b(Lell;Ljava/util/Set;)Ltxc;
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 2
    .line 3
    .line 4
    sget-object v0, Luiu;->a:Luiu;

    .line 5
    .line 6
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Luiw;->k:Luiw;

    .line 11
    .line 12
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 13
    .line 14
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lwap;->t()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 24
    .line 25
    check-cast v2, Luiu;

    .line 26
    .line 27
    iget v1, v1, Luiw;->l:I

    .line 28
    .line 29
    iput v1, v2, Luiu;->c:I

    .line 30
    .line 31
    iget v1, v2, Luiu;->b:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    or-int/2addr v1, v3

    .line 35
    iput v1, v2, Luiu;->b:I

    .line 36
    .line 37
    sget-object v1, Luiz;->a:Luiz;

    .line 38
    .line 39
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x3

    .line 44
    new-array v2, v2, [Llxg;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    sget-object v5, Lekp;->ab:Llxg;

    .line 48
    .line 49
    aput-object v5, v2, v4

    .line 50
    .line 51
    sget-object v4, Lekp;->ac:Llxg;

    .line 52
    .line 53
    aput-object v4, v2, v3

    .line 54
    .line 55
    sget-object v4, Lekp;->ad:Llxg;

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    aput-object v4, v2, v5

    .line 59
    .line 60
    invoke-static {v1, v2}, Ldah;->y(Lwap;[Llxg;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Luix;->a:Luix;

    .line 64
    .line 65
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget v6, p1, Lell;->n:F

    .line 70
    .line 71
    iget-object v7, v4, Lwap;->b:Lwau;

    .line 72
    .line 73
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_1

    .line 78
    .line 79
    invoke-virtual {v4}, Lwap;->t()V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v7, v4, Lwap;->b:Lwau;

    .line 83
    .line 84
    check-cast v7, Luix;

    .line 85
    .line 86
    iget v8, v7, Luix;->b:I

    .line 87
    .line 88
    or-int/lit8 v8, v8, 0x4

    .line 89
    .line 90
    iput v8, v7, Luix;->b:I

    .line 91
    .line 92
    iput v6, v7, Luix;->e:F

    .line 93
    .line 94
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Luix;

    .line 99
    .line 100
    const-string v6, "transformer_expression_triggering_threshold"

    .line 101
    .line 102
    invoke-virtual {v1, v6, v4}, Lwap;->bg(Ljava/lang/String;Luix;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget v6, p1, Lell;->o:F

    .line 110
    .line 111
    iget-object v7, v4, Lwap;->b:Lwau;

    .line 112
    .line 113
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_2

    .line 118
    .line 119
    invoke-virtual {v4}, Lwap;->t()V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v7, v4, Lwap;->b:Lwau;

    .line 123
    .line 124
    check-cast v7, Luix;

    .line 125
    .line 126
    iget v8, v7, Luix;->b:I

    .line 127
    .line 128
    or-int/lit8 v8, v8, 0x4

    .line 129
    .line 130
    iput v8, v7, Luix;->b:I

    .line 131
    .line 132
    iput v6, v7, Luix;->e:F

    .line 133
    .line 134
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Luix;

    .line 139
    .line 140
    const-string v6, "concept_threshold"

    .line 141
    .line 142
    invoke-virtual {v1, v6, v4}, Lwap;->bg(Ljava/lang/String;Luix;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget v6, p1, Lell;->p:F

    .line 150
    .line 151
    iget-object v7, v4, Lwap;->b:Lwau;

    .line 152
    .line 153
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-nez v7, :cond_3

    .line 158
    .line 159
    invoke-virtual {v4}, Lwap;->t()V

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-object v7, v4, Lwap;->b:Lwau;

    .line 163
    .line 164
    check-cast v7, Luix;

    .line 165
    .line 166
    iget v8, v7, Luix;->b:I

    .line 167
    .line 168
    or-int/lit8 v8, v8, 0x4

    .line 169
    .line 170
    iput v8, v7, Luix;->b:I

    .line 171
    .line 172
    iput v6, v7, Luix;->e:F

    .line 173
    .line 174
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Luix;

    .line 179
    .line 180
    const-string v6, "tenor_query_threshold"

    .line 181
    .line 182
    invoke-virtual {v1, v6, v4}, Lwap;->bg(Ljava/lang/String;Luix;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget v6, p1, Lell;->s:F

    .line 190
    .line 191
    iget-object v7, v4, Lwap;->b:Lwau;

    .line 192
    .line 193
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_4

    .line 198
    .line 199
    invoke-virtual {v4}, Lwap;->t()V

    .line 200
    .line 201
    .line 202
    :cond_4
    iget-object v7, v4, Lwap;->b:Lwau;

    .line 203
    .line 204
    check-cast v7, Luix;

    .line 205
    .line 206
    iget v8, v7, Luix;->b:I

    .line 207
    .line 208
    or-int/lit8 v8, v8, 0x4

    .line 209
    .line 210
    iput v8, v7, Luix;->b:I

    .line 211
    .line 212
    iput v6, v7, Luix;->e:F

    .line 213
    .line 214
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Luix;

    .line 219
    .line 220
    const-string v6, "dynamic_art_threshold"

    .line 221
    .line 222
    invoke-virtual {v1, v6, v4}, Lwap;->bg(Ljava/lang/String;Luix;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iget v6, p1, Lell;->t:F

    .line 230
    .line 231
    iget-object v7, v4, Lwap;->b:Lwau;

    .line 232
    .line 233
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-nez v7, :cond_5

    .line 238
    .line 239
    invoke-virtual {v4}, Lwap;->t()V

    .line 240
    .line 241
    .line 242
    :cond_5
    iget-object v7, v4, Lwap;->b:Lwau;

    .line 243
    .line 244
    check-cast v7, Luix;

    .line 245
    .line 246
    iget v8, v7, Luix;->b:I

    .line 247
    .line 248
    or-int/lit8 v8, v8, 0x4

    .line 249
    .line 250
    iput v8, v7, Luix;->b:I

    .line 251
    .line 252
    iput v6, v7, Luix;->e:F

    .line 253
    .line 254
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Luix;

    .line 259
    .line 260
    const-string v6, "semantic_emoji_threshold"

    .line 261
    .line 262
    invoke-virtual {v1, v6, v4}, Lwap;->bg(Ljava/lang/String;Luix;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iget v6, p1, Lell;->u:F

    .line 270
    .line 271
    iget-object v7, v4, Lwap;->b:Lwau;

    .line 272
    .line 273
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-nez v7, :cond_6

    .line 278
    .line 279
    invoke-virtual {v4}, Lwap;->t()V

    .line 280
    .line 281
    .line 282
    :cond_6
    iget-object v7, v4, Lwap;->b:Lwau;

    .line 283
    .line 284
    check-cast v7, Luix;

    .line 285
    .line 286
    iget v8, v7, Luix;->b:I

    .line 287
    .line 288
    or-int/lit8 v8, v8, 0x4

    .line 289
    .line 290
    iput v8, v7, Luix;->b:I

    .line 291
    .line 292
    iput v6, v7, Luix;->e:F

    .line 293
    .line 294
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Luix;

    .line 299
    .line 300
    const-string v6, "semantic_emoji_for_search_threshold"

    .line 301
    .line 302
    invoke-virtual {v1, v6, v4}, Lwap;->bg(Ljava/lang/String;Luix;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    iget v6, p1, Lell;->v:F

    .line 310
    .line 311
    iget-object v7, v4, Lwap;->b:Lwau;

    .line 312
    .line 313
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-nez v7, :cond_7

    .line 318
    .line 319
    invoke-virtual {v4}, Lwap;->t()V

    .line 320
    .line 321
    .line 322
    :cond_7
    iget-object v7, v4, Lwap;->b:Lwau;

    .line 323
    .line 324
    check-cast v7, Luix;

    .line 325
    .line 326
    iget v8, v7, Luix;->b:I

    .line 327
    .line 328
    or-int/lit8 v8, v8, 0x4

    .line 329
    .line 330
    iput v8, v7, Luix;->b:I

    .line 331
    .line 332
    iput v6, v7, Luix;->e:F

    .line 333
    .line 334
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Luix;

    .line 339
    .line 340
    const-string v6, "contextual_emoji_kitchen_threshold"

    .line 341
    .line 342
    invoke-virtual {v1, v6, v4}, Lwap;->bg(Ljava/lang/String;Luix;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    iget-object v6, p0, Lelj;->e:Landroid/content/Context;

    .line 350
    .line 351
    sget v7, Lpak;->a:I

    .line 352
    .line 353
    invoke-static {v6}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;)Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-eqz v7, :cond_8

    .line 358
    .line 359
    move-object v7, v6

    .line 360
    goto :goto_0

    .line 361
    :cond_8
    invoke-static {v6}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    :goto_0
    if-nez v7, :cond_9

    .line 366
    .line 367
    move-object v7, v6

    .line 368
    :cond_9
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 377
    .line 378
    new-instance v9, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v7, "expression_user_perference"

    .line 390
    .line 391
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-virtual {v4, v7}, Lwap;->bf(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Luix;

    .line 406
    .line 407
    const-string v7, "user_perference_file"

    .line 408
    .line 409
    invoke-virtual {v1, v7, v4}, Lwap;->bg(Ljava/lang/String;Luix;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-nez v4, :cond_a

    .line 417
    .line 418
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v2, p2}, Lwap;->be(Ljava/lang/Iterable;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    check-cast p2, Luix;

    .line 430
    .line 431
    const-string v2, "renderable_emojis"

    .line 432
    .line 433
    invoke-virtual {v1, v2, p2}, Lwap;->bg(Ljava/lang/String;Luix;)V

    .line 434
    .line 435
    .line 436
    :cond_a
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    check-cast p2, Luiz;

    .line 441
    .line 442
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 443
    .line 444
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-nez v1, :cond_b

    .line 449
    .line 450
    invoke-virtual {v0}, Lwap;->t()V

    .line 451
    .line 452
    .line 453
    :cond_b
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 454
    .line 455
    check-cast v1, Luiu;

    .line 456
    .line 457
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iput-object p2, v1, Luiu;->e:Luiz;

    .line 461
    .line 462
    iget p2, v1, Luiu;->b:I

    .line 463
    .line 464
    or-int/2addr p2, v5

    .line 465
    iput p2, v1, Luiu;->b:I

    .line 466
    .line 467
    iget-object p2, p0, Lelj;->d:Ljava/util/List;

    .line 468
    .line 469
    invoke-static {v6, p2}, Lelj;->c(Landroid/content/Context;Ljava/util/List;)Luiv;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 474
    .line 475
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-nez v1, :cond_c

    .line 480
    .line 481
    invoke-virtual {v0}, Lwap;->t()V

    .line 482
    .line 483
    .line 484
    :cond_c
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 485
    .line 486
    check-cast v1, Luiu;

    .line 487
    .line 488
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    iput-object p2, v1, Luiu;->f:Luiv;

    .line 492
    .line 493
    iget p2, v1, Luiu;->b:I

    .line 494
    .line 495
    or-int/lit8 p2, p2, 0x4

    .line 496
    .line 497
    iput p2, v1, Luiu;->b:I

    .line 498
    .line 499
    sget-object p2, Luqu;->a:Luqu;

    .line 500
    .line 501
    invoke-virtual {p2}, Lwau;->bz()Lwap;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 506
    .line 507
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-nez v2, :cond_d

    .line 512
    .line 513
    invoke-virtual {v1}, Lwap;->t()V

    .line 514
    .line 515
    .line 516
    :cond_d
    iget-object v2, p1, Lell;->c:Ljava/lang/String;

    .line 517
    .line 518
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 519
    .line 520
    check-cast v4, Luqu;

    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    iget v5, v4, Luqu;->b:I

    .line 526
    .line 527
    or-int/2addr v5, v3

    .line 528
    iput v5, v4, Luqu;->b:I

    .line 529
    .line 530
    iput-object v2, v4, Luqu;->c:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Luqu;

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Lwap;->bd(Luqu;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p2}, Lwau;->bz()Lwap;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    iget-object v2, p1, Lell;->b:Ljava/lang/String;

    .line 546
    .line 547
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 548
    .line 549
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-nez v4, :cond_e

    .line 554
    .line 555
    invoke-virtual {v1}, Lwap;->t()V

    .line 556
    .line 557
    .line 558
    :cond_e
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 559
    .line 560
    check-cast v4, Luqu;

    .line 561
    .line 562
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    iget v5, v4, Luqu;->b:I

    .line 566
    .line 567
    or-int/2addr v5, v3

    .line 568
    iput v5, v4, Luqu;->b:I

    .line 569
    .line 570
    iput-object v2, v4, Luqu;->c:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, Luqu;

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Lwap;->bd(Luqu;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {p2}, Lwau;->bz()Lwap;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    iget-object v2, p1, Lell;->d:Ljava/lang/String;

    .line 586
    .line 587
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 588
    .line 589
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-nez v4, :cond_f

    .line 594
    .line 595
    invoke-virtual {v1}, Lwap;->t()V

    .line 596
    .line 597
    .line 598
    :cond_f
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 599
    .line 600
    check-cast v4, Luqu;

    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    iget v5, v4, Luqu;->b:I

    .line 606
    .line 607
    or-int/2addr v5, v3

    .line 608
    iput v5, v4, Luqu;->b:I

    .line 609
    .line 610
    iput-object v2, v4, Luqu;->c:Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, Luqu;

    .line 617
    .line 618
    invoke-virtual {v0, v1}, Lwap;->bd(Luqu;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p2}, Lwau;->bz()Lwap;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    iget-object v2, p1, Lell;->e:Ljava/lang/String;

    .line 626
    .line 627
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 628
    .line 629
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-nez v4, :cond_10

    .line 634
    .line 635
    invoke-virtual {v1}, Lwap;->t()V

    .line 636
    .line 637
    .line 638
    :cond_10
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 639
    .line 640
    check-cast v4, Luqu;

    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    iget v5, v4, Luqu;->b:I

    .line 646
    .line 647
    or-int/2addr v5, v3

    .line 648
    iput v5, v4, Luqu;->b:I

    .line 649
    .line 650
    iput-object v2, v4, Luqu;->c:Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, Luqu;

    .line 657
    .line 658
    invoke-virtual {v0, v1}, Lwap;->bd(Luqu;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {p2}, Lwau;->bz()Lwap;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    iget-object v2, p1, Lell;->f:Ljava/lang/String;

    .line 666
    .line 667
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 668
    .line 669
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    if-nez v4, :cond_11

    .line 674
    .line 675
    invoke-virtual {v1}, Lwap;->t()V

    .line 676
    .line 677
    .line 678
    :cond_11
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 679
    .line 680
    check-cast v4, Luqu;

    .line 681
    .line 682
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    iget v5, v4, Luqu;->b:I

    .line 686
    .line 687
    or-int/2addr v5, v3

    .line 688
    iput v5, v4, Luqu;->b:I

    .line 689
    .line 690
    iput-object v2, v4, Luqu;->c:Ljava/lang/String;

    .line 691
    .line 692
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, Luqu;

    .line 697
    .line 698
    invoke-virtual {v0, v1}, Lwap;->bd(Luqu;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {p2}, Lwau;->bz()Lwap;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    iget-object v2, p1, Lell;->g:Ljava/lang/String;

    .line 706
    .line 707
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 708
    .line 709
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    if-nez v4, :cond_12

    .line 714
    .line 715
    invoke-virtual {v1}, Lwap;->t()V

    .line 716
    .line 717
    .line 718
    :cond_12
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 719
    .line 720
    check-cast v4, Luqu;

    .line 721
    .line 722
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    iget v5, v4, Luqu;->b:I

    .line 726
    .line 727
    or-int/2addr v5, v3

    .line 728
    iput v5, v4, Luqu;->b:I

    .line 729
    .line 730
    iput-object v2, v4, Luqu;->c:Ljava/lang/String;

    .line 731
    .line 732
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v1, Luqu;

    .line 737
    .line 738
    invoke-virtual {v0, v1}, Lwap;->bd(Luqu;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {p2}, Lwau;->bz()Lwap;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    iget-object v2, p1, Lell;->h:Ljava/lang/String;

    .line 746
    .line 747
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 748
    .line 749
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    if-nez v4, :cond_13

    .line 754
    .line 755
    invoke-virtual {v1}, Lwap;->t()V

    .line 756
    .line 757
    .line 758
    :cond_13
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 759
    .line 760
    check-cast v4, Luqu;

    .line 761
    .line 762
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    iget v5, v4, Luqu;->b:I

    .line 766
    .line 767
    or-int/2addr v5, v3

    .line 768
    iput v5, v4, Luqu;->b:I

    .line 769
    .line 770
    iput-object v2, v4, Luqu;->c:Ljava/lang/String;

    .line 771
    .line 772
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    check-cast v1, Luqu;

    .line 777
    .line 778
    invoke-virtual {v0, v1}, Lwap;->bd(Luqu;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {p2}, Lwau;->bz()Lwap;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    iget-object v2, p1, Lell;->i:Ljava/lang/String;

    .line 786
    .line 787
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 788
    .line 789
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    if-nez v4, :cond_14

    .line 794
    .line 795
    invoke-virtual {v1}, Lwap;->t()V

    .line 796
    .line 797
    .line 798
    :cond_14
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 799
    .line 800
    check-cast v4, Luqu;

    .line 801
    .line 802
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    iget v5, v4, Luqu;->b:I

    .line 806
    .line 807
    or-int/2addr v5, v3

    .line 808
    iput v5, v4, Luqu;->b:I

    .line 809
    .line 810
    iput-object v2, v4, Luqu;->c:Ljava/lang/String;

    .line 811
    .line 812
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    check-cast v1, Luqu;

    .line 817
    .line 818
    invoke-virtual {v0, v1}, Lwap;->bd(Luqu;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {p2}, Lwau;->bz()Lwap;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    iget-object v2, p1, Lell;->j:Ljava/lang/String;

    .line 826
    .line 827
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 828
    .line 829
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    if-nez v4, :cond_15

    .line 834
    .line 835
    invoke-virtual {v1}, Lwap;->t()V

    .line 836
    .line 837
    .line 838
    :cond_15
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 839
    .line 840
    check-cast v4, Luqu;

    .line 841
    .line 842
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    iget v5, v4, Luqu;->b:I

    .line 846
    .line 847
    or-int/2addr v5, v3

    .line 848
    iput v5, v4, Luqu;->b:I

    .line 849
    .line 850
    iput-object v2, v4, Luqu;->c:Ljava/lang/String;

    .line 851
    .line 852
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    check-cast v1, Luqu;

    .line 857
    .line 858
    invoke-virtual {v0, v1}, Lwap;->bd(Luqu;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {p2}, Lwau;->bz()Lwap;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    iget-object v2, p1, Lell;->k:Ljava/lang/String;

    .line 866
    .line 867
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 868
    .line 869
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    if-nez v4, :cond_16

    .line 874
    .line 875
    invoke-virtual {v1}, Lwap;->t()V

    .line 876
    .line 877
    .line 878
    :cond_16
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 879
    .line 880
    check-cast v4, Luqu;

    .line 881
    .line 882
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    iget v5, v4, Luqu;->b:I

    .line 886
    .line 887
    or-int/2addr v5, v3

    .line 888
    iput v5, v4, Luqu;->b:I

    .line 889
    .line 890
    iput-object v2, v4, Luqu;->c:Ljava/lang/String;

    .line 891
    .line 892
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    check-cast v1, Luqu;

    .line 897
    .line 898
    invoke-virtual {v0, v1}, Lwap;->bd(Luqu;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {p2}, Lwau;->bz()Lwap;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    iget-object v2, p1, Lell;->l:Ljava/lang/String;

    .line 906
    .line 907
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 908
    .line 909
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 910
    .line 911
    .line 912
    move-result v4

    .line 913
    if-nez v4, :cond_17

    .line 914
    .line 915
    invoke-virtual {v1}, Lwap;->t()V

    .line 916
    .line 917
    .line 918
    :cond_17
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 919
    .line 920
    check-cast v4, Luqu;

    .line 921
    .line 922
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    iget v5, v4, Luqu;->b:I

    .line 926
    .line 927
    or-int/2addr v5, v3

    .line 928
    iput v5, v4, Luqu;->b:I

    .line 929
    .line 930
    iput-object v2, v4, Luqu;->c:Ljava/lang/String;

    .line 931
    .line 932
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    check-cast v1, Luqu;

    .line 937
    .line 938
    invoke-virtual {v0, v1}, Lwap;->bd(Luqu;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {p2}, Lwau;->bz()Lwap;

    .line 942
    .line 943
    .line 944
    move-result-object p2

    .line 945
    iget-object p1, p1, Lell;->m:Ljava/lang/String;

    .line 946
    .line 947
    iget-object v1, p2, Lwap;->b:Lwau;

    .line 948
    .line 949
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    if-nez v1, :cond_18

    .line 954
    .line 955
    invoke-virtual {p2}, Lwap;->t()V

    .line 956
    .line 957
    .line 958
    :cond_18
    iget-object v1, p2, Lwap;->b:Lwau;

    .line 959
    .line 960
    check-cast v1, Luqu;

    .line 961
    .line 962
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    iget v2, v1, Luqu;->b:I

    .line 966
    .line 967
    or-int/2addr v2, v3

    .line 968
    iput v2, v1, Luqu;->b:I

    .line 969
    .line 970
    iput-object p1, v1, Luqu;->c:Ljava/lang/String;

    .line 971
    .line 972
    invoke-virtual {p2}, Lwap;->n()Lwau;

    .line 973
    .line 974
    .line 975
    move-result-object p1

    .line 976
    check-cast p1, Luqu;

    .line 977
    .line 978
    invoke-virtual {v0, p1}, Lwap;->bd(Luqu;)V

    .line 979
    .line 980
    .line 981
    iget-object p1, p0, Lelj;->b:Lekk;

    .line 982
    .line 983
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 984
    .line 985
    .line 986
    move-result-object p2

    .line 987
    check-cast p2, Luiu;

    .line 988
    .line 989
    invoke-interface {p1, p2}, Lekk;->b(Luiu;)Ltxc;

    .line 990
    .line 991
    .line 992
    move-result-object p1

    .line 993
    return-object p1
.end method
