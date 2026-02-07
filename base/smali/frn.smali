.class public final synthetic Lfrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfrn;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfrn;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 6
    .line 7
    if-eqz v2, :cond_12

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->b:Lnfv;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v2, :cond_11

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->p:Lnnf;

    .line 15
    .line 16
    new-instance v4, Lnfv;

    .line 17
    .line 18
    invoke-interface {v2}, Lnnf;->i()Lngx;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v5, v5, Lngx;->h:Lngf;

    .line 23
    .line 24
    invoke-virtual {v1, v5}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->a(Lngf;)Lfrq;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, v1, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 29
    .line 30
    invoke-interface {v2}, Lnnf;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sget-object v7, Luli;->a:Luli;

    .line 35
    .line 36
    invoke-virtual {v7}, Lwau;->bz()Lwap;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    int-to-float v8, v8

    .line 45
    iget-object v9, v7, Lwap;->b:Lwau;

    .line 46
    .line 47
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_0

    .line 52
    .line 53
    invoke-virtual {v7}, Lwap;->t()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v9, v7, Lwap;->b:Lwau;

    .line 57
    .line 58
    check-cast v9, Luli;

    .line 59
    .line 60
    iget v10, v9, Luli;->b:I

    .line 61
    .line 62
    or-int/lit8 v10, v10, 0x8

    .line 63
    .line 64
    iput v10, v9, Luli;->b:I

    .line 65
    .line 66
    iput v8, v9, Luli;->f:F

    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    int-to-float v8, v8

    .line 73
    iget-object v9, v7, Lwap;->b:Lwau;

    .line 74
    .line 75
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-nez v9, :cond_1

    .line 80
    .line 81
    invoke-virtual {v7}, Lwap;->t()V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v9, v7, Lwap;->b:Lwau;

    .line 85
    .line 86
    move-object v10, v9

    .line 87
    check-cast v10, Luli;

    .line 88
    .line 89
    iget v11, v10, Luli;->b:I

    .line 90
    .line 91
    or-int/lit8 v11, v11, 0x4

    .line 92
    .line 93
    iput v11, v10, Luli;->b:I

    .line 94
    .line 95
    iput v8, v10, Luli;->e:F

    .line 96
    .line 97
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_2

    .line 102
    .line 103
    invoke-virtual {v7}, Lwap;->t()V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 107
    .line 108
    check-cast v8, Luli;

    .line 109
    .line 110
    iget v9, v8, Luli;->b:I

    .line 111
    .line 112
    or-int/lit16 v9, v9, 0x400

    .line 113
    .line 114
    iput v9, v8, Luli;->b:I

    .line 115
    .line 116
    iput v2, v8, Luli;->p:I

    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    new-instance v8, Landroid/util/DisplayMetrics;

    .line 125
    .line 126
    invoke-direct {v8}, Landroid/util/DisplayMetrics;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v8}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    :goto_0
    iget v2, v8, Landroid/util/DisplayMetrics;->xdpi:F

    .line 142
    .line 143
    iget-object v9, v7, Lwap;->b:Lwau;

    .line 144
    .line 145
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-nez v9, :cond_4

    .line 150
    .line 151
    invoke-virtual {v7}, Lwap;->t()V

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object v9, v7, Lwap;->b:Lwau;

    .line 155
    .line 156
    check-cast v9, Luli;

    .line 157
    .line 158
    iget v10, v9, Luli;->b:I

    .line 159
    .line 160
    or-int/lit8 v10, v10, 0x20

    .line 161
    .line 162
    iput v10, v9, Luli;->b:I

    .line 163
    .line 164
    iput v2, v9, Luli;->k:F

    .line 165
    .line 166
    iget v2, v8, Landroid/util/DisplayMetrics;->ydpi:F

    .line 167
    .line 168
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 169
    .line 170
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-nez v8, :cond_5

    .line 175
    .line 176
    invoke-virtual {v7}, Lwap;->t()V

    .line 177
    .line 178
    .line 179
    :cond_5
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 180
    .line 181
    check-cast v8, Luli;

    .line 182
    .line 183
    iget v9, v8, Luli;->b:I

    .line 184
    .line 185
    or-int/lit8 v9, v9, 0x40

    .line 186
    .line 187
    iput v9, v8, Luli;->b:I

    .line 188
    .line 189
    iput v2, v8, Luli;->l:F

    .line 190
    .line 191
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->t()Lqbq;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget v6, v2, Lqbq;->i:I

    .line 196
    .line 197
    int-to-float v6, v6

    .line 198
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 199
    .line 200
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-nez v8, :cond_6

    .line 205
    .line 206
    invoke-virtual {v7}, Lwap;->t()V

    .line 207
    .line 208
    .line 209
    :cond_6
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 210
    .line 211
    move-object v9, v8

    .line 212
    check-cast v9, Luli;

    .line 213
    .line 214
    iget v10, v9, Luli;->b:I

    .line 215
    .line 216
    or-int/lit8 v10, v10, 0x2

    .line 217
    .line 218
    iput v10, v9, Luli;->b:I

    .line 219
    .line 220
    iput v6, v9, Luli;->d:F

    .line 221
    .line 222
    iget v6, v2, Lqbq;->h:I

    .line 223
    .line 224
    int-to-float v6, v6

    .line 225
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-nez v8, :cond_7

    .line 230
    .line 231
    invoke-virtual {v7}, Lwap;->t()V

    .line 232
    .line 233
    .line 234
    :cond_7
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 235
    .line 236
    check-cast v8, Luli;

    .line 237
    .line 238
    iget v9, v8, Luli;->b:I

    .line 239
    .line 240
    or-int/2addr v9, v3

    .line 241
    iput v9, v8, Luli;->b:I

    .line 242
    .line 243
    iput v6, v8, Luli;->c:F

    .line 244
    .line 245
    iget-object v6, v2, Lqbq;->a:Landroid/util/SparseArray;

    .line 246
    .line 247
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    mul-int/lit8 v9, v8, 0x3

    .line 252
    .line 253
    new-instance v10, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    .line 257
    .line 258
    new-instance v9, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    sget-object v11, Lulh;->a:Lulh;

    .line 264
    .line 265
    invoke-virtual {v11}, Lwau;->bz()Lwap;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    const/4 v12, 0x0

    .line 270
    :goto_1
    if-ge v12, v8, :cond_e

    .line 271
    .line 272
    iget-object v13, v11, Lwap;->a:Lwau;

    .line 273
    .line 274
    invoke-virtual {v13}, Lwau;->bQ()Z

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    if-nez v13, :cond_d

    .line 279
    .line 280
    invoke-virtual {v11}, Lwap;->p()Lwau;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    iput-object v13, v11, Lwap;->b:Lwau;

    .line 285
    .line 286
    invoke-virtual {v6, v12}, Landroid/util/SparseArray;->keyAt(I)I

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    iget-object v14, v11, Lwap;->b:Lwau;

    .line 291
    .line 292
    invoke-virtual {v14}, Lwau;->bQ()Z

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    if-nez v14, :cond_8

    .line 297
    .line 298
    invoke-virtual {v11}, Lwap;->t()V

    .line 299
    .line 300
    .line 301
    :cond_8
    iget-object v14, v11, Lwap;->b:Lwau;

    .line 302
    .line 303
    move-object v15, v14

    .line 304
    check-cast v15, Lulh;

    .line 305
    .line 306
    move/from16 v16, v3

    .line 307
    .line 308
    iget v3, v15, Lulh;->b:I

    .line 309
    .line 310
    or-int/lit8 v3, v3, 0x1

    .line 311
    .line 312
    iput v3, v15, Lulh;->b:I

    .line 313
    .line 314
    iput v13, v15, Lulh;->c:I

    .line 315
    .line 316
    iget-object v3, v2, Lqbq;->d:[I

    .line 317
    .line 318
    aget v3, v3, v12

    .line 319
    .line 320
    int-to-float v3, v3

    .line 321
    invoke-virtual {v14}, Lwau;->bQ()Z

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    if-nez v13, :cond_9

    .line 326
    .line 327
    invoke-virtual {v11}, Lwap;->t()V

    .line 328
    .line 329
    .line 330
    :cond_9
    iget-object v13, v11, Lwap;->b:Lwau;

    .line 331
    .line 332
    move-object v14, v13

    .line 333
    check-cast v14, Lulh;

    .line 334
    .line 335
    iget v15, v14, Lulh;->b:I

    .line 336
    .line 337
    or-int/lit16 v15, v15, 0x80

    .line 338
    .line 339
    iput v15, v14, Lulh;->b:I

    .line 340
    .line 341
    iput v3, v14, Lulh;->j:F

    .line 342
    .line 343
    iget-object v3, v2, Lqbq;->e:[I

    .line 344
    .line 345
    aget v3, v3, v12

    .line 346
    .line 347
    int-to-float v3, v3

    .line 348
    invoke-virtual {v13}, Lwau;->bQ()Z

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    if-nez v13, :cond_a

    .line 353
    .line 354
    invoke-virtual {v11}, Lwap;->t()V

    .line 355
    .line 356
    .line 357
    :cond_a
    iget-object v13, v11, Lwap;->b:Lwau;

    .line 358
    .line 359
    move-object v14, v13

    .line 360
    check-cast v14, Lulh;

    .line 361
    .line 362
    iget v15, v14, Lulh;->b:I

    .line 363
    .line 364
    or-int/lit16 v15, v15, 0x100

    .line 365
    .line 366
    iput v15, v14, Lulh;->b:I

    .line 367
    .line 368
    iput v3, v14, Lulh;->k:F

    .line 369
    .line 370
    iget-object v3, v2, Lqbq;->f:[F

    .line 371
    .line 372
    aget v3, v3, v12

    .line 373
    .line 374
    invoke-virtual {v13}, Lwau;->bQ()Z

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    if-nez v13, :cond_b

    .line 379
    .line 380
    invoke-virtual {v11}, Lwap;->t()V

    .line 381
    .line 382
    .line 383
    :cond_b
    iget-object v13, v11, Lwap;->b:Lwau;

    .line 384
    .line 385
    move-object v14, v13

    .line 386
    check-cast v14, Lulh;

    .line 387
    .line 388
    iget v15, v14, Lulh;->b:I

    .line 389
    .line 390
    or-int/lit8 v15, v15, 0x20

    .line 391
    .line 392
    iput v15, v14, Lulh;->b:I

    .line 393
    .line 394
    iput v3, v14, Lulh;->h:F

    .line 395
    .line 396
    iget-object v3, v2, Lqbq;->g:[F

    .line 397
    .line 398
    aget v3, v3, v12

    .line 399
    .line 400
    invoke-virtual {v13}, Lwau;->bQ()Z

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    if-nez v13, :cond_c

    .line 405
    .line 406
    invoke-virtual {v11}, Lwap;->t()V

    .line 407
    .line 408
    .line 409
    :cond_c
    iget-object v13, v11, Lwap;->b:Lwau;

    .line 410
    .line 411
    check-cast v13, Lulh;

    .line 412
    .line 413
    iget v14, v13, Lulh;->b:I

    .line 414
    .line 415
    or-int/lit8 v14, v14, 0x40

    .line 416
    .line 417
    iput v14, v13, Lulh;->b:I

    .line 418
    .line 419
    iput v3, v13, Lulh;->i:F

    .line 420
    .line 421
    invoke-virtual {v6, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 426
    .line 427
    invoke-interface {v5, v3, v11, v10, v9}, Lfrq;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lwap;Ljava/util/List;Ljava/util/List;)V

    .line 428
    .line 429
    .line 430
    add-int/lit8 v12, v12, 0x1

    .line 431
    .line 432
    move/from16 v3, v16

    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 437
    .line 438
    const-string v2, "Default instance must be immutable."

    .line 439
    .line 440
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v1

    .line 444
    :cond_e
    move/from16 v16, v3

    .line 445
    .line 446
    invoke-virtual {v7, v10}, Lwap;->bi(Ljava/lang/Iterable;)V

    .line 447
    .line 448
    .line 449
    iget-object v2, v7, Lwap;->b:Lwau;

    .line 450
    .line 451
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-nez v2, :cond_f

    .line 456
    .line 457
    invoke-virtual {v7}, Lwap;->t()V

    .line 458
    .line 459
    .line 460
    :cond_f
    iget-object v2, v7, Lwap;->b:Lwau;

    .line 461
    .line 462
    check-cast v2, Luli;

    .line 463
    .line 464
    iget-object v3, v2, Luli;->n:Lwbk;

    .line 465
    .line 466
    invoke-interface {v3}, Lwbk;->c()Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-nez v5, :cond_10

    .line 471
    .line 472
    invoke-interface {v3}, Lwbk;->size()I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    add-int/2addr v5, v5

    .line 477
    invoke-interface {v3, v5}, Lwbk;->e(I)Lwbk;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    iput-object v3, v2, Luli;->n:Lwbk;

    .line 482
    .line 483
    :cond_10
    iget-object v2, v2, Luli;->n:Lwbk;

    .line 484
    .line 485
    invoke-static {v9, v2}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Luli;

    .line 493
    .line 494
    const/16 v3, -0x273c

    .line 495
    .line 496
    const/4 v5, 0x0

    .line 497
    invoke-direct {v4, v3, v5, v2}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    iput-object v4, v1, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->b:Lnfv;

    .line 501
    .line 502
    goto :goto_2

    .line 503
    :cond_11
    move/from16 v16, v3

    .line 504
    .line 505
    :goto_2
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->p:Lnnf;

    .line 506
    .line 507
    new-instance v3, Llut;

    .line 508
    .line 509
    invoke-direct {v3}, Llut;-><init>()V

    .line 510
    .line 511
    .line 512
    sget-object v4, Lney;->a:Lney;

    .line 513
    .line 514
    iput-object v4, v3, Llut;->a:Lney;

    .line 515
    .line 516
    invoke-virtual {v3}, Llut;->p()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->y()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    iput v4, v3, Llut;->h:I

    .line 524
    .line 525
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->b:Lnfv;

    .line 526
    .line 527
    invoke-virtual {v3, v1}, Llut;->n(Lnfv;)V

    .line 528
    .line 529
    .line 530
    move/from16 v1, v16

    .line 531
    .line 532
    iput v1, v3, Llut;->w:I

    .line 533
    .line 534
    invoke-interface {v2, v3}, Lnnf;->n(Llut;)V

    .line 535
    .line 536
    .line 537
    :cond_12
    return-void
.end method
