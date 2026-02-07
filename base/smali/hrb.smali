.class public final synthetic Lhrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzo;


# instance fields
.field public final synthetic a:Lhrf;


# direct methods
.method public synthetic constructor <init>(Lhrf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhrb;->a:Lhrf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lhrb;->a:Lhrf;

    .line 2
    .line 3
    check-cast p1, Lvbu;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    iput v1, v0, Lhrf;->y:I

    .line 7
    .line 8
    const-string v2, "processBitmap"

    .line 9
    .line 10
    const-string v3, "com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    const-string v6, "OcrCaptureKeyboardPeer.java"

    .line 15
    .line 16
    if-eqz p1, :cond_d

    .line 17
    .line 18
    invoke-virtual {p1}, Lvbu;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    sget-object v7, Lhrf;->a:Ltdy;

    .line 31
    .line 32
    invoke-virtual {v7}, Ltdo;->b()Ltem;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Ltdv;

    .line 37
    .line 38
    const/16 v8, 0x222

    .line 39
    .line 40
    invoke-interface {v7, v3, v2, v8, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ltdv;

    .line 45
    .line 46
    const-string v3, "Text recognizer results available."

    .line 47
    .line 48
    invoke-interface {v2, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lhrq;

    .line 52
    .line 53
    invoke-direct {v2, p1}, Lhrq;-><init>(Lvbu;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v0, Lhrf;->s:Lhrq;

    .line 57
    .line 58
    iget-object p1, v0, Lhrf;->m:Lnij;

    .line 59
    .line 60
    sget-object v2, Lhrr;->f:Lhrr;

    .line 61
    .line 62
    iget-object v3, v0, Lhrf;->n:Lspu;

    .line 63
    .line 64
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    invoke-virtual {v3, v6}, Lspu;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    iget-object v3, v0, Lhrf;->s:Lhrq;

    .line 71
    .line 72
    iget-object v3, v3, Lhrq;->c:Lsvr;

    .line 73
    .line 74
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v3}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v8, v0, Lhrf;->s:Lhrq;

    .line 83
    .line 84
    iget-object v8, v8, Lhrq;->c:Lsvr;

    .line 85
    .line 86
    invoke-virtual {v8}, Lsvr;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_1

    .line 91
    .line 92
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v8}, Lsvr;->size()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-virtual {v8, v5, v9}, Lsvr;->c(II)Lsvr;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v8}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    :goto_0
    invoke-virtual {v0, v6, v7}, Lhrf;->a(J)Lton;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v7, Ltom;->a:Ltom;

    .line 114
    .line 115
    invoke-virtual {v7}, Lwau;->bz()Lwap;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v9, Ldvn;

    .line 123
    .line 124
    const/16 v10, 0xc

    .line 125
    .line 126
    invoke-direct {v9, v7, v10}, Ldvn;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eq v5, v10, :cond_2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v9, v9, Ldvn;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Ljava/lang/String;

    .line 143
    .line 144
    check-cast v9, Lwap;

    .line 145
    .line 146
    iget-object v10, v9, Lwap;->b:Lwau;

    .line 147
    .line 148
    invoke-virtual {v10}, Lwau;->bQ()Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-nez v10, :cond_3

    .line 153
    .line 154
    invoke-virtual {v9}, Lwap;->t()V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-object v9, v9, Lwap;->b:Lwau;

    .line 158
    .line 159
    check-cast v9, Ltom;

    .line 160
    .line 161
    iget v10, v9, Ltom;->b:I

    .line 162
    .line 163
    or-int/2addr v10, v5

    .line 164
    iput v10, v9, Ltom;->b:I

    .line 165
    .line 166
    iput-object v3, v9, Ltom;->c:Ljava/lang/String;

    .line 167
    .line 168
    :goto_1
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lsvr;

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    move v9, v4

    .line 185
    :goto_2
    if-ge v9, v8, :cond_6

    .line 186
    .line 187
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    check-cast v10, Ljava/lang/String;

    .line 192
    .line 193
    iget-object v11, v7, Lwap;->b:Lwau;

    .line 194
    .line 195
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-nez v11, :cond_4

    .line 200
    .line 201
    invoke-virtual {v7}, Lwap;->t()V

    .line 202
    .line 203
    .line 204
    :cond_4
    iget-object v11, v7, Lwap;->b:Lwau;

    .line 205
    .line 206
    check-cast v11, Ltom;

    .line 207
    .line 208
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v12, v11, Ltom;->d:Lwbk;

    .line 212
    .line 213
    invoke-interface {v12}, Lwbk;->c()Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-nez v13, :cond_5

    .line 218
    .line 219
    invoke-static {v12}, Lwau;->bG(Lwbk;)Lwbk;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    iput-object v12, v11, Ltom;->d:Lwbk;

    .line 224
    .line 225
    :cond_5
    iget-object v11, v11, Ltom;->d:Lwbk;

    .line 226
    .line 227
    invoke-interface {v11, v10}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    add-int/lit8 v9, v9, 0x1

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_6
    const/4 v3, 0x5

    .line 234
    const/4 v8, 0x0

    .line 235
    invoke-virtual {v6, v3, v8}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Lwap;

    .line 240
    .line 241
    invoke-virtual {v3, v6}, Lwap;->w(Lwau;)V

    .line 242
    .line 243
    .line 244
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 245
    .line 246
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-nez v6, :cond_7

    .line 251
    .line 252
    invoke-virtual {v3}, Lwap;->t()V

    .line 253
    .line 254
    .line 255
    :cond_7
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 256
    .line 257
    check-cast v6, Lton;

    .line 258
    .line 259
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, Ltom;

    .line 264
    .line 265
    sget-object v9, Lton;->a:Lton;

    .line 266
    .line 267
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iput-object v7, v6, Lton;->h:Ltom;

    .line 271
    .line 272
    iget v7, v6, Lton;->b:I

    .line 273
    .line 274
    or-int/lit8 v7, v7, 0x40

    .line 275
    .line 276
    iput v7, v6, Lton;->b:I

    .line 277
    .line 278
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lton;

    .line 283
    .line 284
    new-array v6, v5, [Ljava/lang/Object;

    .line 285
    .line 286
    aput-object v3, v6, v4

    .line 287
    .line 288
    invoke-interface {p1, v2, v6}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, v0, Lhrf;->z:Ljmi;

    .line 292
    .line 293
    iget-object v2, v0, Lhrf;->s:Lhrq;

    .line 294
    .line 295
    iget-object v3, p1, Ljmi;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, Lndg;

    .line 298
    .line 299
    iput-object v2, v3, Lndg;->a:Ljava/lang/Object;

    .line 300
    .line 301
    new-instance v2, Lhpn;

    .line 302
    .line 303
    const/16 v3, 0x9

    .line 304
    .line 305
    invoke-direct {v2, v0, v3}, Lhpn;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p1, Ljmi;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p1, Lhro;

    .line 311
    .line 312
    iput-object v2, p1, Lhro;->a:Ljava/util/function/Consumer;

    .line 313
    .line 314
    iget-object p1, v0, Lhrf;->j:Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;

    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;->b()V

    .line 317
    .line 318
    .line 319
    iget-object v2, v0, Lhrf;->b:Landroid/content/Context;

    .line 320
    .line 321
    new-instance v3, Lhrk;

    .line 322
    .line 323
    iget-object v6, v0, Lhrf;->s:Lhrq;

    .line 324
    .line 325
    invoke-direct {v3, v2, p1, v6}, Lhrk;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;Lhrq;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v3}, Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;->a(Lhqp;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;->postInvalidate()V

    .line 332
    .line 333
    .line 334
    sget-object p1, Lkhv;->b:Llxg;

    .line 335
    .line 336
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-nez p1, :cond_8

    .line 347
    .line 348
    const p1, 0x7f140b18

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iget-object v3, v0, Lhrf;->e:Lmqz;

    .line 356
    .line 357
    invoke-interface {v3}, Lmqz;->cZ()Lkih;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-interface {v3, p1}, Lkih;->e(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    :cond_8
    iget-object p1, v0, Lhrf;->g:Landroid/widget/TextView;

    .line 365
    .line 366
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    new-instance v3, Lhqf;

    .line 370
    .line 371
    invoke-direct {v3, v0, v1}, Lhqf;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    .line 376
    .line 377
    iget-object p1, v0, Lhrf;->e:Lmqz;

    .line 378
    .line 379
    invoke-interface {p1}, Lmqz;->cZ()Lkih;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-interface {p1}, Lkih;->v()Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-eqz p1, :cond_c

    .line 388
    .line 389
    iget-object p1, v0, Lhrf;->l:Landroid/widget/FrameLayout;

    .line 390
    .line 391
    iget-object v1, v0, Lhrf;->s:Lhrq;

    .line 392
    .line 393
    if-nez v1, :cond_9

    .line 394
    .line 395
    goto/16 :goto_4

    .line 396
    .line 397
    :cond_9
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v0, Lhrf;->s:Lhrq;

    .line 401
    .line 402
    iget-object v1, v1, Lhrq;->b:Ljava/util/List;

    .line 403
    .line 404
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_a

    .line 413
    .line 414
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Lhrn;

    .line 419
    .line 420
    new-instance v6, Landroid/view/View;

    .line 421
    .line 422
    invoke-direct {v6, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 423
    .line 424
    .line 425
    iget v7, v3, Lhrn;->a:I

    .line 426
    .line 427
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 428
    .line 429
    .line 430
    const v7, 0x7f060666

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v7}, Landroid/content/Context;->getColor(I)I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    const v9, 0x7f0709bb

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    const v10, 0x7f0709bc

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    iget-object v10, v3, Lhrn;->b:Landroid/graphics/Rect;

    .line 459
    .line 460
    neg-int v9, v9

    .line 461
    neg-int v7, v7

    .line 462
    invoke-virtual {v10, v9, v7}, Landroid/graphics/Rect;->inset(II)V

    .line 463
    .line 464
    .line 465
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 466
    .line 467
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    invoke-direct {v7, v9, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 479
    .line 480
    .line 481
    iget v7, v10, Landroid/graphics/Rect;->left:I

    .line 482
    .line 483
    int-to-float v7, v7

    .line 484
    invoke-virtual {v6, v7}, Landroid/view/View;->setX(F)V

    .line 485
    .line 486
    .line 487
    iget v7, v10, Landroid/graphics/Rect;->top:I

    .line 488
    .line 489
    int-to-float v7, v7

    .line 490
    invoke-virtual {v6, v7}, Landroid/view/View;->setY(F)V

    .line 491
    .line 492
    .line 493
    iget-object v3, v3, Lhrn;->c:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v6, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 499
    .line 500
    .line 501
    new-instance v3, Leik;

    .line 502
    .line 503
    const/16 v7, 0x10

    .line 504
    .line 505
    invoke-direct {v3, v7}, Leik;-><init>(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    .line 510
    .line 511
    new-instance v3, Lhre;

    .line 512
    .line 513
    invoke-direct {v3, v0}, Lhre;-><init>(Lhrf;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v6, v3}, Lbhv;->q(Landroid/view/View;Lbfy;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 520
    .line 521
    .line 522
    goto :goto_3

    .line 523
    :cond_a
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-lez v1, :cond_b

    .line 528
    .line 529
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    const/16 v1, 0x8

    .line 534
    .line 535
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 536
    .line 537
    .line 538
    :cond_b
    :goto_4
    iget-object p1, v0, Lhrf;->k:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 539
    .line 540
    invoke-virtual {p1, v8}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :cond_c
    iget-object p1, v0, Lhrf;->k:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 545
    .line 546
    iget-object v0, v0, Lhrf;->w:Landroid/view/View$OnTouchListener;

    .line 547
    .line 548
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :cond_d
    :goto_5
    sget-object p1, Lhrf;->a:Ltdy;

    .line 553
    .line 554
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    check-cast p1, Ltdv;

    .line 559
    .line 560
    const/16 v1, 0x21b

    .line 561
    .line 562
    invoke-interface {p1, v3, v2, v1, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    check-cast p1, Ltdv;

    .line 567
    .line 568
    const-string v1, "No text detected."

    .line 569
    .line 570
    invoke-interface {p1, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    iget-object p1, v0, Lhrf;->m:Lnij;

    .line 574
    .line 575
    sget-object v1, Lhrr;->e:Lhrr;

    .line 576
    .line 577
    iget-object v2, v0, Lhrf;->n:Lspu;

    .line 578
    .line 579
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 580
    .line 581
    invoke-virtual {v2, v3}, Lspu;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 582
    .line 583
    .line 584
    move-result-wide v2

    .line 585
    invoke-virtual {v0, v2, v3}, Lhrf;->a(J)Lton;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    new-array v3, v5, [Ljava/lang/Object;

    .line 590
    .line 591
    aput-object v2, v3, v4

    .line 592
    .line 593
    invoke-interface {p1, v1, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    iget-object p1, v0, Lhrf;->b:Landroid/content/Context;

    .line 597
    .line 598
    const v0, 0x7f140832

    .line 599
    .line 600
    .line 601
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {p1, v0}, Lifh;->N(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 606
    .line 607
    .line 608
    return-void
.end method
