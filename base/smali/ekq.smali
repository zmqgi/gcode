.class public final Lekq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvk;


# static fields
.field public static final a:Ltdy;


# instance fields
.field private final b:Lekk;

.field private final c:Lekt;

.field private final d:Ljava/util/List;

.field private final e:Landroid/content/Context;

.field private final f:Ltxf;

.field private final g:Lelm;

.field private final h:Lnij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/crank/conceptpredictor/ConceptPredictorEngineLoader"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lekq;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lekk;Lekt;Ljava/util/List;Landroid/content/Context;Lnij;Lelm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lekq;->b:Lekk;

    .line 5
    .line 6
    iput-object p2, p0, Lekq;->c:Lekt;

    .line 7
    .line 8
    iput-object p3, p0, Lekq;->d:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lekq;->e:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lekq;->h:Lnij;

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
    iput-object p3, p0, Lekq;->f:Ltxf;

    .line 21
    .line 22
    iput-object p6, p0, Lekq;->g:Lelm;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lelc;->m(Lele;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;)Luiv;
    .locals 11

    .line 1
    sget-object v0, Luiz;->a:Luiz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    new-array v2, v1, [Llxg;

    .line 9
    .line 10
    sget-object v3, Lekp;->aa:Llxg;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    sget-object v3, Lewr;->l:Llxg;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    aput-object v3, v2, v5

    .line 19
    .line 20
    sget-object v3, Lewr;->m:Llxg;

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    aput-object v3, v2, v6

    .line 24
    .line 25
    sget-object v3, Lewr;->n:Llxg;

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    aput-object v3, v2, v7

    .line 29
    .line 30
    invoke-static {v0, v2}, Ldah;->y(Lwap;[Llxg;)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    new-array v2, v2, [Llxg;

    .line 36
    .line 37
    sget-object v3, Lekp;->af:Llxg;

    .line 38
    .line 39
    aput-object v3, v2, v4

    .line 40
    .line 41
    sget-object v3, Lekp;->ai:Llxg;

    .line 42
    .line 43
    aput-object v3, v2, v5

    .line 44
    .line 45
    sget-object v3, Lekp;->aj:Llxg;

    .line 46
    .line 47
    aput-object v3, v2, v6

    .line 48
    .line 49
    sget-object v3, Lekp;->ak:Llxg;

    .line 50
    .line 51
    aput-object v3, v2, v7

    .line 52
    .line 53
    sget-object v3, Lekp;->an:Llxg;

    .line 54
    .line 55
    aput-object v3, v2, v1

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    sget-object v3, Lekp;->am:Llxg;

    .line 59
    .line 60
    aput-object v3, v2, v1

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    sget-object v3, Lekp;->ag:Llxg;

    .line 64
    .line 65
    aput-object v3, v2, v1

    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    sget-object v3, Lewr;->I:Llxg;

    .line 69
    .line 70
    aput-object v3, v2, v1

    .line 71
    .line 72
    invoke-static {v0, v2}, Ldah;->w(Lwap;[Llxg;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lekp;->aM:Llxg;

    .line 76
    .line 77
    invoke-interface {v1}, Llxg;->h()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Luix;->a:Luix;

    .line 82
    .line 83
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v7, v1}, Lwap;->bf(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Luix;

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Lwap;->bg(Ljava/lang/String;Luix;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v2, 0x7f14096f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lnxf;->at(I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v7, Lewr;->z:Llxg;

    .line 121
    .line 122
    new-instance v8, Lobp;

    .line 123
    .line 124
    invoke-direct {v8, v7, v5}, Lobp;-><init>(Llxg;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, p1}, Lobp;->k(Ljava/lang/Iterable;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    iget-object v9, v2, Lwap;->b:Lwau;

    .line 132
    .line 133
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-nez v9, :cond_0

    .line 138
    .line 139
    invoke-virtual {v2}, Lwap;->t()V

    .line 140
    .line 141
    .line 142
    :cond_0
    iget-object v9, v2, Lwap;->b:Lwau;

    .line 143
    .line 144
    check-cast v9, Luix;

    .line 145
    .line 146
    iget v10, v9, Luix;->b:I

    .line 147
    .line 148
    or-int/2addr v10, v5

    .line 149
    iput v10, v9, Luix;->b:I

    .line 150
    .line 151
    iput-boolean v8, v9, Luix;->c:Z

    .line 152
    .line 153
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Luix;

    .line 158
    .line 159
    const-string v8, "enable_expression_moment"

    .line 160
    .line 161
    invoke-virtual {v0, v8, v2}, Lwap;->bg(Ljava/lang/String;Luix;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v8, v2, Lwap;->b:Lwau;

    .line 169
    .line 170
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-nez v8, :cond_1

    .line 175
    .line 176
    invoke-virtual {v2}, Lwap;->t()V

    .line 177
    .line 178
    .line 179
    :cond_1
    iget-object v8, v2, Lwap;->b:Lwau;

    .line 180
    .line 181
    check-cast v8, Luix;

    .line 182
    .line 183
    iget v9, v8, Luix;->b:I

    .line 184
    .line 185
    or-int/2addr v9, v5

    .line 186
    iput v9, v8, Luix;->b:I

    .line 187
    .line 188
    iput-boolean v4, v8, Luix;->c:Z

    .line 189
    .line 190
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Luix;

    .line 195
    .line 196
    const-string v8, "enable_proactive_creative_sticker"

    .line 197
    .line 198
    invoke-virtual {v0, v8, v2}, Lwap;->bg(Ljava/lang/String;Luix;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    sget-object v8, Lfor;->a:Llxg;

    .line 206
    .line 207
    new-instance v9, Lobp;

    .line 208
    .line 209
    invoke-direct {v9, v8, v5}, Lobp;-><init>(Llxg;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, p1}, Lobp;->k(Ljava/lang/Iterable;)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    iget-object v9, v2, Lwap;->b:Lwau;

    .line 217
    .line 218
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-nez v9, :cond_2

    .line 223
    .line 224
    invoke-virtual {v2}, Lwap;->t()V

    .line 225
    .line 226
    .line 227
    :cond_2
    iget-object v9, v2, Lwap;->b:Lwau;

    .line 228
    .line 229
    check-cast v9, Luix;

    .line 230
    .line 231
    iget v10, v9, Luix;->b:I

    .line 232
    .line 233
    or-int/2addr v10, v5

    .line 234
    iput v10, v9, Luix;->b:I

    .line 235
    .line 236
    iput-boolean v8, v9, Luix;->c:Z

    .line 237
    .line 238
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Luix;

    .line 243
    .line 244
    const-string v8, "enable_dynamic_art"

    .line 245
    .line 246
    invoke-virtual {v0, v8, v2}, Lwap;->bg(Ljava/lang/String;Luix;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-eqz v1, :cond_3

    .line 254
    .line 255
    new-instance v8, Lobp;

    .line 256
    .line 257
    invoke-direct {v8, v7, v5}, Lobp;-><init>(Llxg;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, p1}, Lobp;->k(Ljava/lang/Iterable;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_3

    .line 265
    .line 266
    move p1, v5

    .line 267
    goto :goto_0

    .line 268
    :cond_3
    move p1, v4

    .line 269
    :goto_0
    iget-object v7, v2, Lwap;->b:Lwau;

    .line 270
    .line 271
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-nez v7, :cond_4

    .line 276
    .line 277
    invoke-virtual {v2}, Lwap;->t()V

    .line 278
    .line 279
    .line 280
    :cond_4
    iget-object v7, v2, Lwap;->b:Lwau;

    .line 281
    .line 282
    check-cast v7, Luix;

    .line 283
    .line 284
    iget v8, v7, Luix;->b:I

    .line 285
    .line 286
    or-int/2addr v8, v5

    .line 287
    iput v8, v7, Luix;->b:I

    .line 288
    .line 289
    iput-boolean p1, v7, Luix;->c:Z

    .line 290
    .line 291
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Luix;

    .line 296
    .line 297
    const-string v2, "t2e_enabled"

    .line 298
    .line 299
    invoke-virtual {v0, v2, p1}, Lwap;->bg(Ljava/lang/String;Luix;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    if-eqz v1, :cond_5

    .line 307
    .line 308
    sget-object v1, Lewr;->h:Llxg;

    .line 309
    .line 310
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_5

    .line 321
    .line 322
    move v4, v5

    .line 323
    :cond_5
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 324
    .line 325
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_6

    .line 330
    .line 331
    invoke-virtual {p1}, Lwap;->t()V

    .line 332
    .line 333
    .line 334
    :cond_6
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 335
    .line 336
    check-cast v1, Luix;

    .line 337
    .line 338
    iget v2, v1, Luix;->b:I

    .line 339
    .line 340
    or-int/2addr v2, v5

    .line 341
    iput v2, v1, Luix;->b:I

    .line 342
    .line 343
    iput-boolean v4, v1, Luix;->c:Z

    .line 344
    .line 345
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Luix;

    .line 350
    .line 351
    const-string v1, "return_concept"

    .line 352
    .line 353
    invoke-virtual {v0, v1, p1}, Lwap;->bg(Ljava/lang/String;Luix;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-static {p0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-static {p0}, Llff;->ay(Lnxf;)Z

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 369
    .line 370
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_7

    .line 375
    .line 376
    invoke-virtual {p1}, Lwap;->t()V

    .line 377
    .line 378
    .line 379
    :cond_7
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 380
    .line 381
    check-cast v1, Luix;

    .line 382
    .line 383
    iget v2, v1, Luix;->b:I

    .line 384
    .line 385
    or-int/2addr v2, v5

    .line 386
    iput v2, v1, Luix;->b:I

    .line 387
    .line 388
    iput-boolean p0, v1, Luix;->c:Z

    .line 389
    .line 390
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    check-cast p0, Luix;

    .line 395
    .line 396
    const-string p1, "emoji_preference_on"

    .line 397
    .line 398
    invoke-virtual {v0, p1, p0}, Lwap;->bg(Ljava/lang/String;Luix;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    sget-object p1, Lekp;->ah:Llxg;

    .line 406
    .line 407
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, Ljava/lang/String;

    .line 412
    .line 413
    const-string v1, ","

    .line 414
    .line 415
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-virtual {p0, p1}, Lwap;->be(Ljava/lang/Iterable;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, Lwap;->n()Lwau;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    check-cast p0, Luix;

    .line 431
    .line 432
    const-string p1, "blocked_candidate_types"

    .line 433
    .line 434
    invoke-virtual {v0, p1, p0}, Lwap;->bg(Ljava/lang/String;Luix;)V

    .line 435
    .line 436
    .line 437
    sget-object p0, Luiv;->a:Luiv;

    .line 438
    .line 439
    invoke-virtual {p0}, Lwau;->bz()Lwap;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    sget-object p1, Luiw;->i:Luiw;

    .line 444
    .line 445
    iget-object v1, p0, Lwap;->b:Lwau;

    .line 446
    .line 447
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-nez v1, :cond_8

    .line 452
    .line 453
    invoke-virtual {p0}, Lwap;->t()V

    .line 454
    .line 455
    .line 456
    :cond_8
    iget-object v1, p0, Lwap;->b:Lwau;

    .line 457
    .line 458
    check-cast v1, Luiv;

    .line 459
    .line 460
    iget p1, p1, Luiw;->l:I

    .line 461
    .line 462
    iput p1, v1, Luiv;->c:I

    .line 463
    .line 464
    iget p1, v1, Luiv;->b:I

    .line 465
    .line 466
    or-int/2addr p1, v5

    .line 467
    iput p1, v1, Luiv;->b:I

    .line 468
    .line 469
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    check-cast p1, Luiz;

    .line 474
    .line 475
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 476
    .line 477
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_9

    .line 482
    .line 483
    invoke-virtual {p0}, Lwap;->t()V

    .line 484
    .line 485
    .line 486
    :cond_9
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 487
    .line 488
    check-cast v0, Luiv;

    .line 489
    .line 490
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    iput-object p1, v0, Luiv;->d:Luiz;

    .line 494
    .line 495
    iget p1, v0, Luiv;->b:I

    .line 496
    .line 497
    or-int/2addr p1, v6

    .line 498
    iput p1, v0, Luiv;->b:I

    .line 499
    .line 500
    invoke-virtual {p0}, Lwap;->n()Lwau;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    check-cast p0, Luiv;

    .line 505
    .line 506
    return-object p0
.end method

.method public static d(Ljava/util/List;)Ljava/util/Locale;
    .locals 4

    .line 1
    sget-object v0, Lekp;->d:Llxg;

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
    sget-object v0, Lekp;->aA:Llxg;

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
    const-class v2, Lekq;

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

.method private final e()Ltxc;
    .locals 3

    .line 1
    sget-object v0, Luiu;->a:Luiu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Luiw;->i:Luiw;

    .line 8
    .line 9
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 10
    .line 11
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lwap;->t()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 21
    .line 22
    check-cast v2, Luiu;

    .line 23
    .line 24
    iget v1, v1, Luiw;->l:I

    .line 25
    .line 26
    iput v1, v2, Luiu;->c:I

    .line 27
    .line 28
    iget v1, v2, Luiu;->b:I

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iput v1, v2, Luiu;->b:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Luiu;

    .line 39
    .line 40
    iget-object v1, p0, Lekq;->b:Lekk;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Lekk;->c(Luiu;)Ltxc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Lekq;->c:Lekt;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lelc;->o(Lele;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method


# virtual methods
.method public final a()Ltxc;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "contextual_emoji_kitchen_threshold"

    .line 4
    .line 5
    const-string v2, "query_prediction_intercept"

    .line 6
    .line 7
    const-string v3, "query_prediction_slope"

    .line 8
    .line 9
    const-string v4, "tenor_query_threshold"

    .line 10
    .line 11
    const-string v5, "predictor_unk_threshold"

    .line 12
    .line 13
    iget-object v6, v1, Lekq;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v6}, Lekq;->d(Ljava/util/List;)Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-nez v7, :cond_0

    .line 20
    .line 21
    invoke-direct {v1}, Lekq;->e()Ltxc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {v6}, Lelj;->d(Ljava/util/List;)Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    iget-object v8, v1, Lekq;->g:Lelm;

    .line 33
    .line 34
    invoke-virtual {v8, v6}, Lelm;->a(Ljava/util/Locale;)Lell;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Lell;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-direct {v1}, Lekq;->e()Ltxc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    iget-object v6, v1, Lekq;->c:Lekt;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-virtual {v6, v7, v8}, Lelc;->j(Ljava/util/Locale;Ljava/lang/String;)Lemc;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/4 v7, 0x4

    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v9, 0x0

    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    sget-object v0, Leks;->a:Leks;

    .line 62
    .line 63
    :goto_0
    move-object v2, v0

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v6}, Lemc;->b()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    if-nez v10, :cond_3

    .line 71
    .line 72
    sget-object v0, Leks;->a:Leks;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    if-eqz v10, :cond_15

    .line 80
    .line 81
    array-length v11, v10

    .line 82
    if-ge v11, v7, :cond_4

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_4
    invoke-static {}, Leks;->f()Lekr;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    move v13, v9

    .line 91
    :goto_1
    if-ge v13, v11, :cond_f

    .line 92
    .line 93
    aget-object v14, v10, v13

    .line 94
    .line 95
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    const-string v15, ".tflite"

    .line 100
    .line 101
    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-eqz v15, :cond_5

    .line 106
    .line 107
    invoke-virtual {v12, v14}, Lekr;->i(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_5
    const-string v15, "token.csym"

    .line 113
    .line 114
    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    if-eqz v15, :cond_6

    .line 119
    .line 120
    invoke-virtual {v12, v14}, Lekr;->p(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    const-string v15, "emoji_mapping.pb"

    .line 125
    .line 126
    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    if-eqz v15, :cond_7

    .line 131
    .line 132
    invoke-virtual {v12, v14}, Lekr;->f(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    const-string v15, "rules.pb"

    .line 137
    .line 138
    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    if-eqz v15, :cond_8

    .line 143
    .line 144
    invoke-virtual {v12, v14}, Lekr;->n(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    const-string v15, "concepts.csym"

    .line 149
    .line 150
    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    if-eqz v15, :cond_9

    .line 155
    .line 156
    invoke-virtual {v12, v14}, Lekr;->d(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_9
    const-string v15, "expression_query_set.pb"

    .line 161
    .line 162
    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-eqz v15, :cond_a

    .line 167
    .line 168
    invoke-virtual {v12, v14}, Lekr;->m(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_a
    const-string v15, "query_mapping.pb"

    .line 173
    .line 174
    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    if-eqz v15, :cond_b

    .line 179
    .line 180
    invoke-virtual {v12, v14}, Lekr;->j(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_b
    const-string v15, ".blacklist"

    .line 185
    .line 186
    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    if-eqz v15, :cond_c

    .line 191
    .line 192
    invoke-virtual {v12, v14}, Lekr;->b(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_c
    const-string v15, "emoji_to_entity.pb"

    .line 197
    .line 198
    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    if-eqz v15, :cond_d

    .line 203
    .line 204
    invoke-virtual {v12, v14}, Lekr;->g(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_d
    const-string v15, "concept_display_name.pb"

    .line 209
    .line 210
    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    if-eqz v15, :cond_e

    .line 215
    .line 216
    invoke-virtual {v12, v14}, Lekr;->c(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_e
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_f
    invoke-virtual {v6}, Lemc;->a()Lqva;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v6}, Lqva;->n()Lqtq;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    :try_start_0
    invoke-virtual {v6}, Lqtq;->d()Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-interface {v10, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-eqz v10, :cond_10

    .line 240
    .line 241
    invoke-virtual {v6, v5}, Lqtq;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-virtual {v12, v5}, Lekr;->q(F)V

    .line 252
    .line 253
    .line 254
    :cond_10
    invoke-virtual {v6}, Lqtq;->d()Ljava/util/Set;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_11

    .line 263
    .line 264
    invoke-virtual {v6, v4}, Lqtq;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-virtual {v12, v4}, Lekr;->o(F)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v8}, Lekr;->h(Z)V

    .line 278
    .line 279
    .line 280
    :cond_11
    invoke-virtual {v6}, Lqtq;->d()Ljava/util/Set;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_12

    .line 289
    .line 290
    invoke-virtual {v6, v3}, Lqtq;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v12, v3}, Lekr;->l(F)V

    .line 301
    .line 302
    .line 303
    :cond_12
    invoke-virtual {v6}, Lqtq;->d()Ljava/util/Set;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_13

    .line 312
    .line 313
    invoke-virtual {v6, v2}, Lqtq;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-virtual {v12, v2}, Lekr;->k(F)V

    .line 324
    .line 325
    .line 326
    :cond_13
    invoke-virtual {v6}, Lqtq;->d()Ljava/util/Set;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_14

    .line 335
    .line 336
    invoke-virtual {v6, v0}, Lqtq;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-virtual {v12, v0}, Lekr;->e(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :catch_0
    move-exception v0

    .line 351
    move-object/from16 v19, v0

    .line 352
    .line 353
    sget-object v0, Lekt;->a:Ltdy;

    .line 354
    .line 355
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    const/16 v17, 0xcf

    .line 360
    .line 361
    const-string v18, "ConceptPredictorModelManager.java"

    .line 362
    .line 363
    const-string v14, "Failed to parse parameters"

    .line 364
    .line 365
    const-string v15, "com/google/android/apps/inputmethod/libs/crank/conceptpredictor/ConceptPredictorModelManager"

    .line 366
    .line 367
    const-string v16, "getModelFiles"

    .line 368
    .line 369
    invoke-static/range {v13 .. v19}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    :cond_14
    :goto_3
    invoke-virtual {v12}, Lekr;->a()Leks;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_15
    :goto_4
    sget-object v0, Leks;->a:Leks;

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :goto_5
    iget-object v0, v2, Leks;->b:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_1f

    .line 389
    .line 390
    iget-object v0, v2, Leks;->c:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_1f

    .line 397
    .line 398
    iget-object v0, v2, Leks;->d:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-nez v3, :cond_1f

    .line 405
    .line 406
    iget-object v3, v2, Leks;->f:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-nez v3, :cond_1f

    .line 413
    .line 414
    sget-object v3, Lekp;->al:Llxg;

    .line 415
    .line 416
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-nez v3, :cond_16

    .line 427
    .line 428
    sget-object v0, Ltbc;->a:Ltbc;

    .line 429
    .line 430
    invoke-virtual {v1, v2, v0}, Lekq;->b(Leks;Ljava/util/Set;)Ltxc;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    goto/16 :goto_9

    .line 435
    .line 436
    :cond_16
    iget-object v3, v1, Lekq;->e:Landroid/content/Context;

    .line 437
    .line 438
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    .line 439
    .line 440
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 441
    .line 442
    .line 443
    :try_start_2
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sget-object v5, Lusf;->a:Lusf;

    .line 448
    .line 449
    const/16 v6, 0x1000

    .line 450
    .line 451
    invoke-static {v4, v6}, Lwaa;->L(Ljava/io/InputStream;I)Lwaa;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-virtual {v5}, Lwau;->bB()Lwau;

    .line 456
    .line 457
    .line 458
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 459
    :try_start_3
    sget-object v10, Lwcl;->a:Lwcl;

    .line 460
    .line 461
    invoke-virtual {v10, v5}, Lwcl;->b(Ljava/lang/Object;)Lwcs;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    iget-object v11, v6, Lwaa;->e:Ljava/lang/Object;

    .line 466
    .line 467
    if-nez v11, :cond_17

    .line 468
    .line 469
    new-instance v11, Lyxt;

    .line 470
    .line 471
    invoke-direct {v11, v6}, Lyxt;-><init>(Lwaa;)V

    .line 472
    .line 473
    .line 474
    :cond_17
    check-cast v11, Lyxt;

    .line 475
    .line 476
    invoke-interface {v10, v5, v11, v0}, Lwcs;->m(Ljava/lang/Object;Lyxt;Lwaj;)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v10, v5}, Lwcs;->g(Ljava/lang/Object;)V
    :try_end_3
    .catch Lwbn; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lwda; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 480
    .line 481
    .line 482
    :try_start_4
    invoke-static {v5}, Lwau;->bR(Lwau;)V

    .line 483
    .line 484
    .line 485
    check-cast v5, Lusf;

    .line 486
    .line 487
    new-instance v0, Ljava/util/HashSet;

    .line 488
    .line 489
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 490
    .line 491
    .line 492
    iget-object v5, v5, Lusf;->b:Lwbk;

    .line 493
    .line 494
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    if-eqz v6, :cond_1b

    .line 503
    .line 504
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    check-cast v6, Luse;

    .line 509
    .line 510
    iget-object v6, v6, Luse;->b:Lwbk;

    .line 511
    .line 512
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    :cond_19
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    if-eqz v10, :cond_18

    .line 521
    .line 522
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    check-cast v10, Lusg;

    .line 527
    .line 528
    iget v11, v10, Lusg;->b:I

    .line 529
    .line 530
    and-int/lit8 v11, v11, 0x2

    .line 531
    .line 532
    if-eqz v11, :cond_19

    .line 533
    .line 534
    iget v11, v10, Lusg;->c:I

    .line 535
    .line 536
    invoke-static {v11}, La;->ah(I)I

    .line 537
    .line 538
    .line 539
    move-result v11

    .line 540
    if-nez v11, :cond_1a

    .line 541
    .line 542
    move v11, v8

    .line 543
    :cond_1a
    const/4 v12, 0x3

    .line 544
    if-ne v11, v12, :cond_19

    .line 545
    .line 546
    iget-object v10, v10, Lusg;->d:Ljava/lang/String;

    .line 547
    .line 548
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 549
    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_1b
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 553
    .line 554
    .line 555
    goto :goto_8

    .line 556
    :catch_1
    move-exception v0

    .line 557
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    instance-of v5, v5, Lwbn;

    .line 562
    .line 563
    if-eqz v5, :cond_1c

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Lwbn;

    .line 570
    .line 571
    throw v0

    .line 572
    :cond_1c
    throw v0

    .line 573
    :catch_2
    move-exception v0

    .line 574
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    instance-of v5, v5, Lwbn;

    .line 579
    .line 580
    if-eqz v5, :cond_1d

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Lwbn;

    .line 587
    .line 588
    throw v0

    .line 589
    :cond_1d
    new-instance v5, Lwbn;

    .line 590
    .line 591
    invoke-direct {v5, v0}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 592
    .line 593
    .line 594
    throw v5

    .line 595
    :catch_3
    move-exception v0

    .line 596
    invoke-virtual {v0}, Lwda;->a()Lwbn;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    throw v0

    .line 601
    :catch_4
    move-exception v0

    .line 602
    iget-boolean v5, v0, Lwbn;->a:Z

    .line 603
    .line 604
    if-eqz v5, :cond_1e

    .line 605
    .line 606
    new-instance v5, Lwbn;

    .line 607
    .line 608
    invoke-direct {v5, v0}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 609
    .line 610
    .line 611
    move-object v0, v5

    .line 612
    :cond_1e
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 613
    :catchall_0
    move-exception v0

    .line 614
    move-object v5, v0

    .line 615
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 616
    .line 617
    .line 618
    goto :goto_7

    .line 619
    :catchall_1
    move-exception v0

    .line 620
    :try_start_8
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 621
    .line 622
    .line 623
    :goto_7
    throw v5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 624
    :catch_5
    sget-object v0, Lekq;->a:Ltdy;

    .line 625
    .line 626
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Ltdv;

    .line 631
    .line 632
    const/16 v4, 0xa6

    .line 633
    .line 634
    const-string v5, "ConceptPredictorEngineLoader.java"

    .line 635
    .line 636
    const-string v6, "com/google/android/apps/inputmethod/libs/crank/conceptpredictor/ConceptPredictorEngineLoader"

    .line 637
    .line 638
    const-string v8, "allEmojisInMapping"

    .line 639
    .line 640
    invoke-interface {v0, v6, v8, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Ltdv;

    .line 645
    .line 646
    const-string v4, "cannot parse the emoji mapping"

    .line 647
    .line 648
    invoke-interface {v0, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    new-instance v0, Ljava/util/HashSet;

    .line 652
    .line 653
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 654
    .line 655
    .line 656
    :goto_8
    invoke-static {v3, v0}, Ldah;->H(Landroid/content/Context;Ljava/util/Set;)Llzi;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    new-instance v3, Ldtg;

    .line 661
    .line 662
    invoke-direct {v3, v1, v2, v7}, Ldtg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 663
    .line 664
    .line 665
    iget-object v4, v1, Lekq;->f:Ltxf;

    .line 666
    .line 667
    invoke-virtual {v0, v3, v4}, Llzi;->t(Ltvl;Ljava/util/concurrent/Executor;)Llzi;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    new-instance v3, Ldtg;

    .line 672
    .line 673
    const/4 v5, 0x5

    .line 674
    invoke-direct {v3, v1, v2, v5}, Ldtg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v3, v4}, Llzi;->g(Ltvl;Ljava/util/concurrent/Executor;)Llzi;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v0}, Llzi;->r()Llzi;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    :goto_9
    iget-object v2, v1, Lekq;->h:Lnij;

    .line 686
    .line 687
    sget-object v3, Lfli;->H:Lfli;

    .line 688
    .line 689
    new-array v4, v9, [Ljava/lang/Object;

    .line 690
    .line 691
    invoke-interface {v2, v3, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    goto :goto_a

    .line 695
    :cond_1f
    iget-object v0, v1, Lekq;->c:Lekt;

    .line 696
    .line 697
    iget-object v2, v1, Lekq;->h:Lnij;

    .line 698
    .line 699
    invoke-virtual {v0}, Lelc;->k()Ltxc;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    sget-object v3, Lfli;->I:Lfli;

    .line 704
    .line 705
    new-array v4, v9, [Ljava/lang/Object;

    .line 706
    .line 707
    invoke-interface {v2, v3, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    :goto_a
    return-object v0
.end method

.method public final b(Leks;Ljava/util/Set;)Ltxc;
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
    sget-object v1, Luiw;->i:Luiw;

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
    iget v6, p1, Leks;->k:F

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
    const-string v6, "predictor_unk_threshold"

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
    iget v6, p1, Leks;->n:F

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
    const-string v6, "query_prediction_slope"

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
    iget v6, p1, Leks;->o:F

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
    const-string v6, "query_prediction_intercept"

    .line 181
    .line 182
    invoke-virtual {v1, v6, v4}, Lwap;->bg(Ljava/lang/String;Luix;)V

    .line 183
    .line 184
    .line 185
    iget-boolean v4, p1, Leks;->m:Z

    .line 186
    .line 187
    if-eqz v4, :cond_4

    .line 188
    .line 189
    iget v4, p1, Leks;->l:F

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_4
    sget-object v4, Lekp;->ae:Llxg;

    .line 193
    .line 194
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Ljava/lang/Double;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    :goto_0
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 209
    .line 210
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-nez v7, :cond_5

    .line 215
    .line 216
    invoke-virtual {v6}, Lwap;->t()V

    .line 217
    .line 218
    .line 219
    :cond_5
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 220
    .line 221
    check-cast v7, Luix;

    .line 222
    .line 223
    iget v8, v7, Luix;->b:I

    .line 224
    .line 225
    or-int/lit8 v8, v8, 0x4

    .line 226
    .line 227
    iput v8, v7, Luix;->b:I

    .line 228
    .line 229
    iput v4, v7, Luix;->e:F

    .line 230
    .line 231
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Luix;

    .line 236
    .line 237
    const-string v6, "tenor_query_threshold"

    .line 238
    .line 239
    invoke-virtual {v1, v6, v4}, Lwap;->bg(Ljava/lang/String;Luix;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iget v6, p1, Leks;->p:F

    .line 247
    .line 248
    iget-object v7, v4, Lwap;->b:Lwau;

    .line 249
    .line 250
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-nez v7, :cond_6

    .line 255
    .line 256
    invoke-virtual {v4}, Lwap;->t()V

    .line 257
    .line 258
    .line 259
    :cond_6
    iget-object v7, v4, Lwap;->b:Lwau;

    .line 260
    .line 261
    check-cast v7, Luix;

    .line 262
    .line 263
    iget v8, v7, Luix;->b:I

    .line 264
    .line 265
    or-int/lit8 v8, v8, 0x4

    .line 266
    .line 267
    iput v8, v7, Luix;->b:I

    .line 268
    .line 269
    iput v6, v7, Luix;->e:F

    .line 270
    .line 271
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Luix;

    .line 276
    .line 277
    const-string v6, "contextual_emoji_kitchen_threshold"

    .line 278
    .line 279
    invoke-virtual {v1, v6, v4}, Lwap;->bg(Ljava/lang/String;Luix;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iget-object v6, p0, Lekq;->e:Landroid/content/Context;

    .line 287
    .line 288
    sget v7, Lpak;->a:I

    .line 289
    .line 290
    invoke-static {v6}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_7

    .line 295
    .line 296
    move-object v7, v6

    .line 297
    goto :goto_1

    .line 298
    :cond_7
    invoke-static {v6}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    :goto_1
    if-nez v7, :cond_8

    .line 303
    .line 304
    move-object v7, v6

    .line 305
    :cond_8
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 314
    .line 315
    new-instance v9, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v7, "expression_user_perference"

    .line 327
    .line 328
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {v4, v7}, Lwap;->bf(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Luix;

    .line 343
    .line 344
    const-string v7, "user_perference_file"

    .line 345
    .line 346
    invoke-virtual {v1, v7, v4}, Lwap;->bg(Ljava/lang/String;Luix;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-nez v4, :cond_9

    .line 354
    .line 355
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2, p2}, Lwap;->be(Ljava/lang/Iterable;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    check-cast p2, Luix;

    .line 367
    .line 368
    const-string v2, "renderable_emojis"

    .line 369
    .line 370
    invoke-virtual {v1, v2, p2}, Lwap;->bg(Ljava/lang/String;Luix;)V

    .line 371
    .line 372
    .line 373
    :cond_9
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    check-cast p2, Luiz;

    .line 378
    .line 379
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 380
    .line 381
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_a

    .line 386
    .line 387
    invoke-virtual {v0}, Lwap;->t()V

    .line 388
    .line 389
    .line 390
    :cond_a
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 391
    .line 392
    check-cast v1, Luiu;

    .line 393
    .line 394
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iput-object p2, v1, Luiu;->e:Luiz;

    .line 398
    .line 399
    iget p2, v1, Luiu;->b:I

    .line 400
    .line 401
    or-int/2addr p2, v5

    .line 402
    iput p2, v1, Luiu;->b:I

    .line 403
    .line 404
    iget-object p2, p0, Lekq;->d:Ljava/util/List;

    .line 405
    .line 406
    invoke-static {v6, p2}, Lekq;->c(Landroid/content/Context;Ljava/util/List;)Luiv;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 411
    .line 412
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_b

    .line 417
    .line 418
    invoke-virtual {v0}, Lwap;->t()V

    .line 419
    .line 420
    .line 421
    :cond_b
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 422
    .line 423
    check-cast v1, Luiu;

    .line 424
    .line 425
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iput-object p2, v1, Luiu;->f:Luiv;

    .line 429
    .line 430
    iget p2, v1, Luiu;->b:I

    .line 431
    .line 432
    or-int/lit8 p2, p2, 0x4

    .line 433
    .line 434
    iput p2, v1, Luiu;->b:I

    .line 435
    .line 436
    sget-object p2, Luqu;->a:Luqu;

    .line 437
    .line 438
    invoke-virtual {p2}, Lwau;->bz()Lwap;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 443
    .line 444
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-nez v2, :cond_c

    .line 449
    .line 450
    invoke-virtual {v1}, Lwap;->t()V

    .line 451
    .line 452
    .line 453
    :cond_c
    iget-object v2, p1, Leks;->c:Ljava/lang/String;

    .line 454
    .line 455
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 456
    .line 457
    check-cast v4, Luqu;

    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    iget v5, v4, Luqu;->b:I

    .line 463
    .line 464
    or-int/2addr v5, v3

    .line 465
    iput v5, v4, Luqu;->b:I

    .line 466
    .line 467
    iput-object v2, v4, Luqu;->c:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Luqu;

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Lwap;->bd(Luqu;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p2}, Lwau;->bz()Lwap;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iget-object v2, p1, Leks;->b:Ljava/lang/String;

    .line 483
    .line 484
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 485
    .line 486
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-nez v4, :cond_d

    .line 491
    .line 492
    invoke-virtual {v1}, Lwap;->t()V

    .line 493
    .line 494
    .line 495
    :cond_d
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 496
    .line 497
    check-cast v4, Luqu;

    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    iget v5, v4, Luqu;->b:I

    .line 503
    .line 504
    or-int/2addr v5, v3

    .line 505
    iput v5, v4, Luqu;->b:I

    .line 506
    .line 507
    iput-object v2, v4, Luqu;->c:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Luqu;

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Lwap;->bd(Luqu;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p2}, Lwau;->bz()Lwap;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iget-object v2, p1, Leks;->f:Ljava/lang/String;

    .line 523
    .line 524
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 525
    .line 526
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-nez v4, :cond_e

    .line 531
    .line 532
    invoke-virtual {v1}, Lwap;->t()V

    .line 533
    .line 534
    .line 535
    :cond_e
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 536
    .line 537
    check-cast v4, Luqu;

    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    iget v5, v4, Luqu;->b:I

    .line 543
    .line 544
    or-int/2addr v5, v3

    .line 545
    iput v5, v4, Luqu;->b:I

    .line 546
    .line 547
    iput-object v2, v4, Luqu;->c:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Luqu;

    .line 554
    .line 555
    invoke-virtual {v0, v1}, Lwap;->bd(Luqu;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p2}, Lwau;->bz()Lwap;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    iget-object v2, p1, Leks;->d:Ljava/lang/String;

    .line 563
    .line 564
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 565
    .line 566
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-nez v4, :cond_f

    .line 571
    .line 572
    invoke-virtual {v1}, Lwap;->t()V

    .line 573
    .line 574
    .line 575
    :cond_f
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 576
    .line 577
    check-cast v4, Luqu;

    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    iget v5, v4, Luqu;->b:I

    .line 583
    .line 584
    or-int/2addr v5, v3

    .line 585
    iput v5, v4, Luqu;->b:I

    .line 586
    .line 587
    iput-object v2, v4, Luqu;->c:Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Luqu;

    .line 594
    .line 595
    invoke-virtual {v0, v1}, Lwap;->bd(Luqu;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {p2}, Lwau;->bz()Lwap;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    iget-object v2, p1, Leks;->e:Ljava/lang/String;

    .line 603
    .line 604
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 605
    .line 606
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    if-nez v4, :cond_10

    .line 611
    .line 612
    invoke-virtual {v1}, Lwap;->t()V

    .line 613
    .line 614
    .line 615
    :cond_10
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 616
    .line 617
    check-cast v4, Luqu;

    .line 618
    .line 619
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    iget v5, v4, Luqu;->b:I

    .line 623
    .line 624
    or-int/2addr v5, v3

    .line 625
    iput v5, v4, Luqu;->b:I

    .line 626
    .line 627
    iput-object v2, v4, Luqu;->c:Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    check-cast v1, Luqu;

    .line 634
    .line 635
    invoke-virtual {v0, v1}, Lwap;->bd(Luqu;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {p2}, Lwau;->bz()Lwap;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    iget-object v2, p1, Leks;->g:Ljava/lang/String;

    .line 643
    .line 644
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 645
    .line 646
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    if-nez v4, :cond_11

    .line 651
    .line 652
    invoke-virtual {v1}, Lwap;->t()V

    .line 653
    .line 654
    .line 655
    :cond_11
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 656
    .line 657
    check-cast v4, Luqu;

    .line 658
    .line 659
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    iget v5, v4, Luqu;->b:I

    .line 663
    .line 664
    or-int/2addr v5, v3

    .line 665
    iput v5, v4, Luqu;->b:I

    .line 666
    .line 667
    iput-object v2, v4, Luqu;->c:Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v1, Luqu;

    .line 674
    .line 675
    invoke-virtual {v0, v1}, Lwap;->bd(Luqu;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {p2}, Lwau;->bz()Lwap;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    iget-object v2, p1, Leks;->i:Ljava/lang/String;

    .line 683
    .line 684
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 685
    .line 686
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    if-nez v4, :cond_12

    .line 691
    .line 692
    invoke-virtual {v1}, Lwap;->t()V

    .line 693
    .line 694
    .line 695
    :cond_12
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 696
    .line 697
    check-cast v4, Luqu;

    .line 698
    .line 699
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    iget v5, v4, Luqu;->b:I

    .line 703
    .line 704
    or-int/2addr v5, v3

    .line 705
    iput v5, v4, Luqu;->b:I

    .line 706
    .line 707
    iput-object v2, v4, Luqu;->c:Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, Luqu;

    .line 714
    .line 715
    invoke-virtual {v0, v1}, Lwap;->bd(Luqu;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {p2}, Lwau;->bz()Lwap;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    iget-object v2, p1, Leks;->h:Ljava/lang/String;

    .line 723
    .line 724
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 725
    .line 726
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    if-nez v4, :cond_13

    .line 731
    .line 732
    invoke-virtual {v1}, Lwap;->t()V

    .line 733
    .line 734
    .line 735
    :cond_13
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 736
    .line 737
    check-cast v4, Luqu;

    .line 738
    .line 739
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    iget v5, v4, Luqu;->b:I

    .line 743
    .line 744
    or-int/2addr v5, v3

    .line 745
    iput v5, v4, Luqu;->b:I

    .line 746
    .line 747
    iput-object v2, v4, Luqu;->c:Ljava/lang/String;

    .line 748
    .line 749
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    check-cast v1, Luqu;

    .line 754
    .line 755
    invoke-virtual {v0, v1}, Lwap;->bd(Luqu;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {p2}, Lwau;->bz()Lwap;

    .line 759
    .line 760
    .line 761
    move-result-object p2

    .line 762
    iget-object p1, p1, Leks;->j:Ljava/lang/String;

    .line 763
    .line 764
    iget-object v1, p2, Lwap;->b:Lwau;

    .line 765
    .line 766
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-nez v1, :cond_14

    .line 771
    .line 772
    invoke-virtual {p2}, Lwap;->t()V

    .line 773
    .line 774
    .line 775
    :cond_14
    iget-object v1, p2, Lwap;->b:Lwau;

    .line 776
    .line 777
    check-cast v1, Luqu;

    .line 778
    .line 779
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    iget v2, v1, Luqu;->b:I

    .line 783
    .line 784
    or-int/2addr v2, v3

    .line 785
    iput v2, v1, Luqu;->b:I

    .line 786
    .line 787
    iput-object p1, v1, Luqu;->c:Ljava/lang/String;

    .line 788
    .line 789
    invoke-virtual {p2}, Lwap;->n()Lwau;

    .line 790
    .line 791
    .line 792
    move-result-object p1

    .line 793
    check-cast p1, Luqu;

    .line 794
    .line 795
    invoke-virtual {v0, p1}, Lwap;->bd(Luqu;)V

    .line 796
    .line 797
    .line 798
    iget-object p1, p0, Lekq;->b:Lekk;

    .line 799
    .line 800
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 801
    .line 802
    .line 803
    move-result-object p2

    .line 804
    check-cast p2, Luiu;

    .line 805
    .line 806
    invoke-interface {p1, p2}, Lekk;->b(Luiu;)Ltxc;

    .line 807
    .line 808
    .line 809
    move-result-object p1

    .line 810
    return-object p1
.end method
