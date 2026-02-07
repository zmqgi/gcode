.class public final Loju;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final W:Ltdy;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:I

.field public final R:I

.field public final S:I

.field public final T:I

.field public final U:I

.field public final V:I

.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/theme/inflater/Gm3ColorTokenStyleSheetProvider"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loju;->W:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Loju;->a:Z

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const-string v1, "Gm3ColorTokenStyleSheetProvider.java"

    .line 9
    .line 10
    const-string v2, "com/google/android/libraries/inputmethod/theme/inflater/Gm3ColorTokenStyleSheetProvider"

    .line 11
    .line 12
    const v3, 0x7f0404ee

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0x22

    .line 18
    .line 19
    if-ge v0, v6, :cond_1

    .line 20
    .line 21
    :cond_0
    move v0, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x3

    .line 24
    new-array v0, v0, [F

    .line 25
    .line 26
    invoke-static {p1, v3, v5}, Lojq;->b(Landroid/content/Context;II)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    sget v8, Lbeb;->a:I

    .line 31
    .line 32
    invoke-static {v7, v0}, Lbds;->e(I[F)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    aget v8, v0, v7

    .line 37
    .line 38
    const/high16 v9, 0x42480000    # 50.0f

    .line 39
    .line 40
    cmpl-float v8, v8, v9

    .line 41
    .line 42
    if-lez v8, :cond_0

    .line 43
    .line 44
    sget-object v8, Loju;->W:Ltdy;

    .line 45
    .line 46
    invoke-virtual {v8}, Ltdo;->b()Ltem;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Ltdv;

    .line 51
    .line 52
    const-string v9, "isHigherContrastMode"

    .line 53
    .line 54
    const/16 v10, 0x146

    .line 55
    .line 56
    invoke-interface {v8, v2, v9, v10, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Ltdv;

    .line 61
    .line 62
    aget v0, v0, v7

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v7, "Detected higher contrast mode: %f"

    .line 69
    .line 70
    invoke-interface {v8, v7, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move v0, v4

    .line 74
    :goto_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    if-ge v7, v6, :cond_3

    .line 77
    .line 78
    :cond_2
    move v4, v5

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const v6, 0x1060024

    .line 81
    .line 82
    .line 83
    const v7, 0x1060031

    .line 84
    .line 85
    .line 86
    const v8, 0x106003e

    .line 87
    .line 88
    .line 89
    const v9, 0x106004b

    .line 90
    .line 91
    .line 92
    const v10, 0x1060058

    .line 93
    .line 94
    .line 95
    filled-new-array {v8, v9, v10, v6, v7}, [I

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6}, Lj$/util/stream/IntStream$-CC;->of([I)Lj$/util/stream/IntStream;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance v7, Lojt;

    .line 107
    .line 108
    invoke-direct {v7, p1}, Lojt;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v6, v7}, Lj$/util/stream/IntStream;->map(Ljava/util/function/IntUnaryOperator;)Lj$/util/stream/IntStream;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    new-instance v7, Lojz;

    .line 116
    .line 117
    invoke-direct {v7, v4}, Lojz;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v6, v7}, Lj$/util/stream/IntStream;->allMatch(Ljava/util/function/IntPredicate;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_2

    .line 125
    .line 126
    sget-object v6, Loju;->W:Ltdy;

    .line 127
    .line 128
    invoke-virtual {v6}, Ltdo;->b()Ltem;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ltdv;

    .line 133
    .line 134
    const-string v7, "isMonochromaticMode"

    .line 135
    .line 136
    const/16 v8, 0x134

    .line 137
    .line 138
    invoke-interface {v6, v2, v7, v8, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ltdv;

    .line 143
    .line 144
    const-string v2, "Detected monochromatic mode"

    .line 145
    .line 146
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    const v1, 0x7f0404ef

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v1, v5}, Lojq;->b(Landroid/content/Context;II)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iput v1, p0, Loju;->b:I

    .line 157
    .line 158
    const v2, 0x7f0404cd

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v2, v5}, Lojq;->b(Landroid/content/Context;II)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iput v2, p0, Loju;->c:I

    .line 166
    .line 167
    const v6, 0x7f0404f0

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v6, v5}, Lojq;->b(Landroid/content/Context;II)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    iput v6, p0, Loju;->d:I

    .line 175
    .line 176
    const v6, 0x7f0404ce

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v6, v5}, Lojq;->b(Landroid/content/Context;II)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    iput v6, p0, Loju;->e:I

    .line 184
    .line 185
    const v6, 0x7f0404f6

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v6, v5}, Lojq;->b(Landroid/content/Context;II)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    iput v6, p0, Loju;->f:I

    .line 193
    .line 194
    const v6, 0x7f040502

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v6, v5}, Lojq;->b(Landroid/content/Context;II)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    iput v6, p0, Loju;->k:I

    .line 202
    .line 203
    const v7, 0x7f0404d8

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v7, v5}, Lojq;->b(Landroid/content/Context;II)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    iput v7, p0, Loju;->l:I

    .line 211
    .line 212
    const v8, 0x7f040503

    .line 213
    .line 214
    .line 215
    invoke-static {p1, v8, v5}, Lojq;->b(Landroid/content/Context;II)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    iput v8, p0, Loju;->m:I

    .line 220
    .line 221
    const v8, 0x7f0404d9

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v8, v5}, Lojq;->b(Landroid/content/Context;II)I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    iput v8, p0, Loju;->n:I

    .line 229
    .line 230
    const v8, 0x7f040514

    .line 231
    .line 232
    .line 233
    invoke-static {p1, v8, v5}, Lojq;->b(Landroid/content/Context;II)I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    iput v8, p0, Loju;->s:I

    .line 238
    .line 239
    const v9, 0x7f0404e7

    .line 240
    .line 241
    .line 242
    invoke-static {p1, v9, v5}, Lojq;->b(Landroid/content/Context;II)I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    iput v9, p0, Loju;->t:I

    .line 247
    .line 248
    if-nez p2, :cond_5

    .line 249
    .line 250
    if-nez v0, :cond_4

    .line 251
    .line 252
    if-eqz v4, :cond_5

    .line 253
    .line 254
    :cond_4
    iput v1, p0, Loju;->g:I

    .line 255
    .line 256
    iput v1, p0, Loju;->h:I

    .line 257
    .line 258
    iput v2, p0, Loju;->i:I

    .line 259
    .line 260
    iput v2, p0, Loju;->j:I

    .line 261
    .line 262
    iput v6, p0, Loju;->o:I

    .line 263
    .line 264
    iput v6, p0, Loju;->p:I

    .line 265
    .line 266
    iput v7, p0, Loju;->q:I

    .line 267
    .line 268
    iput v7, p0, Loju;->r:I

    .line 269
    .line 270
    iput v8, p0, Loju;->w:I

    .line 271
    .line 272
    iput v8, p0, Loju;->x:I

    .line 273
    .line 274
    iput v9, p0, Loju;->C:I

    .line 275
    .line 276
    iput v9, p0, Loju;->D:I

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_5
    const p2, 0x7f0404f2

    .line 280
    .line 281
    .line 282
    invoke-static {p1, p2, v5}, Lojq;->b(Landroid/content/Context;II)I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    iput p2, p0, Loju;->g:I

    .line 287
    .line 288
    const p2, 0x7f0404f3

    .line 289
    .line 290
    .line 291
    invoke-static {p1, p2, v5}, Lojq;->b(Landroid/content/Context;II)I

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    iput p2, p0, Loju;->h:I

    .line 296
    .line 297
    const p2, 0x7f0404d1

    .line 298
    .line 299
    .line 300
    invoke-static {p1, p2, v5}, Lojq;->b(Landroid/content/Context;II)I

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    iput p2, p0, Loju;->i:I

    .line 305
    .line 306
    const p2, 0x7f0404d2

    .line 307
    .line 308
    .line 309
    invoke-static {p1, p2, v5}, Lojq;->b(Landroid/content/Context;II)I

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    iput p2, p0, Loju;->j:I

    .line 314
    .line 315
    const p2, 0x7f040504

    .line 316
    .line 317
    .line 318
    invoke-static {p1, p2, v5}, Lojq;->b(Landroid/content/Context;II)I

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    iput p2, p0, Loju;->o:I

    .line 323
    .line 324
    const p2, 0x7f040505

    .line 325
    .line 326
    .line 327
    invoke-static {p1, p2, v5}, Lojq;->b(Landroid/content/Context;II)I

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    iput p2, p0, Loju;->p:I

    .line 332
    .line 333
    const p2, 0x7f0404dc

    .line 334
    .line 335
    .line 336
    invoke-static {p1, p2, v5}, Lojq;->b(Landroid/content/Context;II)I

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    iput p2, p0, Loju;->q:I

    .line 341
    .line 342
    const p2, 0x7f0404dd

    .line 343
    .line 344
    .line 345
    invoke-static {p1, p2, v5}, Lojq;->b(Landroid/content/Context;II)I

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    iput p2, p0, Loju;->r:I

    .line 350
    .line 351
    const p2, 0x7f040516

    .line 352
    .line 353
    .line 354
    invoke-static {p1, p2, v5}, Lojq;->b(Landroid/content/Context;II)I

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    iput p2, p0, Loju;->w:I

    .line 359
    .line 360
    const p2, 0x7f040517

    .line 361
    .line 362
    .line 363
    invoke-static {p1, p2, v5}, Lojq;->b(Landroid/content/Context;II)I

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    iput p2, p0, Loju;->x:I

    .line 368
    .line 369
    const p2, 0x7f0404eb

    .line 370
    .line 371
    .line 372
    invoke-static {p1, p2, v5}, Lojq;->b(Landroid/content/Context;II)I

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    iput p2, p0, Loju;->C:I

    .line 377
    .line 378
    const p2, 0x7f0404ec

    .line 379
    .line 380
    .line 381
    invoke-static {p1, p2, v5}, Lojq;->b(Landroid/content/Context;II)I

    .line 382
    .line 383
    .line 384
    move-result p2

    .line 385
    iput p2, p0, Loju;->D:I

    .line 386
    .line 387
    :goto_2
    if-eqz v4, :cond_6

    .line 388
    .line 389
    iput v8, p0, Loju;->u:I

    .line 390
    .line 391
    iput v9, p0, Loju;->v:I

    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_6
    const p2, 0x7f040515

    .line 395
    .line 396
    .line 397
    invoke-static {p1, p2, v5}, Lojq;->b(Landroid/content/Context;II)I

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    iput p2, p0, Loju;->u:I

    .line 402
    .line 403
    const p2, 0x7f0404e8

    .line 404
    .line 405
    .line 406
    invoke-static {p1, p2, v5}, Lojq;->b(Landroid/content/Context;II)I

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    iput p2, p0, Loju;->v:I

    .line 411
    .line 412
    :goto_3
    const p2, 0x7f0404c1

    .line 413
    .line 414
    .line 415
    invoke-static {p1, p2, v5}, Lojq;->b(Landroid/content/Context;II)I

    .line 416
    .line 417
    .line 418
    move-result p2

    .line 419
    iput p2, p0, Loju;->y:I

    .line 420
    .line 421
    const p2, 0x7f0404cb

    .line 422
    .line 423
    .line 424
    invoke-static {p1, p2, v5}, Lojq;->b(Landroid/content/Context;II)I

    .line 425
    .line 426
    .line 427
    move-result p2

    .line 428
    iput p2, p0, Loju;->z:I

    .line 429
    .line 430
    const p2, 0x7f0404c2

    .line 431
    .line 432
    .line 433
    invoke-static {p1, p2, v5}, Lojq;->b(Landroid/content/Context;II)I

    .line 434
    .line 435
    .line 436
    move-result p2

    .line 437
    iput p2, p0, Loju;->A:I

    .line 438
    .line 439
    const p2, 0x7f0404cc

    .line 440
    .line 441
    .line 442
    invoke-static {p1, p2, v5}, Lojq;->b(Landroid/content/Context;II)I

    .line 443
    .line 444
    .line 445
    move-result p2

    .line 446
    iput p2, p0, Loju;->B:I

    .line 447
    .line 448
    const p2, 0x7f0404ed

    .line 449
    .line 450
    .line 451
    invoke-static {p1, p2, v5}, Lojq;->b(Landroid/content/Context;II)I

    .line 452
    .line 453
    .line 454
    move-result p2

    .line 455
    iput p2, p0, Loju;->E:I

    .line 456
    .line 457
    invoke-static {p1, v3, v5}, Lojq;->b(Landroid/content/Context;II)I

    .line 458
    .line 459
    .line 460
    move-result p2

    .line 461
    iput p2, p0, Loju;->F:I

    .line 462
    .line 463
    const p2, 0x1010031

    .line 464
    .line 465
    .line 466
    invoke-static {p1, p2, v5}, Lojq;->b(Landroid/content/Context;II)I

    .line 467
    .line 468
    .line 469
    move-result p2

    .line 470
    iput p2, p0, Loju;->G:I

    .line 471
    .line 472
    const p2, 0x7f0404c5

    .line 473
    .line 474
    .line 475
    invoke-static {p1, p2, v5}, Lojq;->b(Landroid/content/Context;II)I

    .line 476
    .line 477
    .line 478
    move-result p2

    .line 479
    iput p2, p0, Loju;->H:I

    .line 480
    .line 481
    const p2, 0x7f040509

    .line 482
    .line 483
    .line 484
    invoke-static {p1, p2, v5}, Lojq;->b(Landroid/content/Context;II)I

    .line 485
    .line 486
    .line 487
    move-result p2

    .line 488
    iput p2, p0, Loju;->I:I

    .line 489
    .line 490
    const p2, 0x7f0404e0

    .line 491
    .line 492
    .line 493
    invoke-static {p1, p2, v5}, Lojq;->b(Landroid/content/Context;II)I

    .line 494
    .line 495
    .line 496
    move-result p2

    .line 497
    iput p2, p0, Loju;->J:I

    .line 498
    .line 499
    const p2, 0x7f040512

    .line 500
    .line 501
    .line 502
    invoke-static {p1, p2, v5}, Lojq;->b(Landroid/content/Context;II)I

    .line 503
    .line 504
    .line 505
    move-result p2

    .line 506
    iput p2, p0, Loju;->K:I

    .line 507
    .line 508
    const p2, 0x7f0404e4

    .line 509
    .line 510
    .line 511
    invoke-static {p1, p2, v5}, Lojq;->b(Landroid/content/Context;II)I

    .line 512
    .line 513
    .line 514
    move-result p2

    .line 515
    iput p2, p0, Loju;->L:I

    .line 516
    .line 517
    const p2, 0x7f040511

    .line 518
    .line 519
    .line 520
    invoke-static {p1, p2, v5}, Lojq;->b(Landroid/content/Context;II)I

    .line 521
    .line 522
    .line 523
    move-result p2

    .line 524
    iput p2, p0, Loju;->M:I

    .line 525
    .line 526
    const p2, 0x7f0404e1

    .line 527
    .line 528
    .line 529
    invoke-static {p1, p2, v5}, Lojq;->b(Landroid/content/Context;II)I

    .line 530
    .line 531
    .line 532
    move-result p2

    .line 533
    iput p2, p0, Loju;->N:I

    .line 534
    .line 535
    const p2, 0x7f04050a

    .line 536
    .line 537
    .line 538
    invoke-static {p1, p2, v5}, Lojq;->b(Landroid/content/Context;II)I

    .line 539
    .line 540
    .line 541
    move-result p2

    .line 542
    iput p2, p0, Loju;->O:I

    .line 543
    .line 544
    const p2, 0x7f040510

    .line 545
    .line 546
    .line 547
    invoke-static {p1, p2, v5}, Lojq;->b(Landroid/content/Context;II)I

    .line 548
    .line 549
    .line 550
    move-result p2

    .line 551
    iput p2, p0, Loju;->P:I

    .line 552
    .line 553
    const p2, 0x7f04050b

    .line 554
    .line 555
    .line 556
    invoke-static {p1, p2, v5}, Lojq;->b(Landroid/content/Context;II)I

    .line 557
    .line 558
    .line 559
    move-result p2

    .line 560
    iput p2, p0, Loju;->Q:I

    .line 561
    .line 562
    const p2, 0x7f04050e

    .line 563
    .line 564
    .line 565
    invoke-static {p1, p2, v5}, Lojq;->b(Landroid/content/Context;II)I

    .line 566
    .line 567
    .line 568
    move-result p2

    .line 569
    iput p2, p0, Loju;->R:I

    .line 570
    .line 571
    const p2, 0x7f04050f

    .line 572
    .line 573
    .line 574
    invoke-static {p1, p2, v5}, Lojq;->b(Landroid/content/Context;II)I

    .line 575
    .line 576
    .line 577
    move-result p2

    .line 578
    iput p2, p0, Loju;->S:I

    .line 579
    .line 580
    const p2, 0x7f04050c

    .line 581
    .line 582
    .line 583
    invoke-static {p1, p2, v5}, Lojq;->b(Landroid/content/Context;II)I

    .line 584
    .line 585
    .line 586
    move-result p2

    .line 587
    iput p2, p0, Loju;->T:I

    .line 588
    .line 589
    const p2, 0x7f04050d

    .line 590
    .line 591
    .line 592
    invoke-static {p1, p2, v5}, Lojq;->b(Landroid/content/Context;II)I

    .line 593
    .line 594
    .line 595
    move-result p2

    .line 596
    iput p2, p0, Loju;->U:I

    .line 597
    .line 598
    const p2, 0x7f0603c1

    .line 599
    .line 600
    .line 601
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    iput p1, p0, Loju;->V:I

    .line 606
    .line 607
    return-void
.end method

.method public static a(Ljava/lang/String;I)Lons;
    .locals 4

    .line 1
    sget-object v0, Lono;->c:Lono;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lwap;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 19
    .line 20
    check-cast v1, Lono;

    .line 21
    .line 22
    iget v2, v1, Lono;->d:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iput v2, v1, Lono;->d:I

    .line 27
    .line 28
    iput p1, v1, Lono;->e:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lono;

    .line 35
    .line 36
    sget-object v0, Lomn;->a:Llxg;

    .line 37
    .line 38
    sget-object v0, Lons;->b:Lons;

    .line 39
    .line 40
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 45
    .line 46
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lwap;->t()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, Lons;

    .line 59
    .line 60
    iget v3, v2, Lons;->c:I

    .line 61
    .line 62
    or-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    iput v3, v2, Lons;->c:I

    .line 65
    .line 66
    iput-object p0, v2, Lons;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lwap;->t()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object p0, v0, Lwap;->b:Lwau;

    .line 78
    .line 79
    check-cast p0, Lons;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lons;->e:Lono;

    .line 85
    .line 86
    iget p1, p0, Lons;->c:I

    .line 87
    .line 88
    or-int/lit8 p1, p1, 0x2

    .line 89
    .line 90
    iput p1, p0, Lons;->c:I

    .line 91
    .line 92
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lons;

    .line 97
    .line 98
    return-object p0
.end method
