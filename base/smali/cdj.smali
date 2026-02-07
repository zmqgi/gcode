.class final Lcdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final a:Lcdg;

.field final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcdg;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcdj;->a:Lcdg;

    .line 5
    .line 6
    iput-object p2, p0, Lcdj;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcdj;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lcdj;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcdk;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v3, v0, Lcdj;->b:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v8, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move/from16 v18, v8

    .line 18
    .line 19
    goto/16 :goto_10

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcdk;->a()Lavg;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v3}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Lavt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v5, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-lez v5, :cond_1

    .line 48
    .line 49
    new-instance v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v6, v0, Lcdj;->a:Lcdg;

    .line 55
    .line 56
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcdi;

    .line 60
    .line 61
    invoke-direct {v2, v0, v1}, Lcdi;-><init>(Lcdj;Lavg;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v2}, Lcdg;->x(Lcdd;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v6, v3, v1}, Lcdg;->n(Landroid/view/ViewGroup;Z)V

    .line 69
    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    move v7, v1

    .line 78
    :goto_1
    if-ge v7, v2, :cond_3

    .line 79
    .line 80
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Lcdg;

    .line 85
    .line 86
    invoke-virtual {v9, v3}, Lcdg;->s(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v2, v6, Lcdg;->i:Ljava/util/ArrayList;

    .line 98
    .line 99
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v2, v6, Lcdg;->j:Ljava/util/ArrayList;

    .line 105
    .line 106
    iget-object v2, v6, Lcdg;->r:Lcht;

    .line 107
    .line 108
    iget-object v5, v6, Lcdg;->s:Lcht;

    .line 109
    .line 110
    new-instance v7, Lavg;

    .line 111
    .line 112
    iget-object v9, v2, Lcht;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v9, Lavt;

    .line 115
    .line 116
    invoke-direct {v7, v9}, Lavg;-><init>(Lavt;)V

    .line 117
    .line 118
    .line 119
    new-instance v9, Lavg;

    .line 120
    .line 121
    iget-object v10, v5, Lcht;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v10, Lavt;

    .line 124
    .line 125
    invoke-direct {v9, v10}, Lavg;-><init>(Lavt;)V

    .line 126
    .line 127
    .line 128
    move v10, v1

    .line 129
    :goto_2
    iget-object v11, v6, Lcdg;->h:[I

    .line 130
    .line 131
    const/4 v12, 0x4

    .line 132
    if-ge v10, v12, :cond_f

    .line 133
    .line 134
    aget v11, v11, v10

    .line 135
    .line 136
    if-eq v11, v8, :cond_c

    .line 137
    .line 138
    const/4 v13, 0x2

    .line 139
    if-eq v11, v13, :cond_a

    .line 140
    .line 141
    const/4 v13, 0x3

    .line 142
    if-eq v11, v13, :cond_8

    .line 143
    .line 144
    if-eq v11, v12, :cond_5

    .line 145
    .line 146
    :cond_4
    move-object v4, v5

    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :cond_5
    iget-object v11, v2, Lcht;->d:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v12, v5, Lcht;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v11, Lavo;

    .line 154
    .line 155
    invoke-virtual {v11}, Lavo;->b()I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    move v14, v1

    .line 160
    :goto_3
    if-ge v14, v13, :cond_4

    .line 161
    .line 162
    invoke-virtual {v11, v14}, Lavo;->e(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    check-cast v15, Landroid/view/View;

    .line 167
    .line 168
    if-eqz v15, :cond_6

    .line 169
    .line 170
    invoke-virtual {v6, v15}, Lcdg;->w(Landroid/view/View;)Z

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    if-eqz v16, :cond_6

    .line 175
    .line 176
    move-object/from16 v17, v5

    .line 177
    .line 178
    invoke-virtual {v11, v14}, Lavo;->c(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    move-object v1, v12

    .line 183
    check-cast v1, Lavo;

    .line 184
    .line 185
    invoke-virtual {v1, v4, v5}, Lavo;->d(J)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Landroid/view/View;

    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    invoke-virtual {v6, v1}, Lcdg;->w(Landroid/view/View;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_7

    .line 198
    .line 199
    invoke-virtual {v7, v15}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lcdp;

    .line 204
    .line 205
    invoke-virtual {v9, v1}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Lcdp;

    .line 210
    .line 211
    if-eqz v4, :cond_7

    .line 212
    .line 213
    if-eqz v5, :cond_7

    .line 214
    .line 215
    iget-object v8, v6, Lcdg;->i:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    iget-object v4, v6, Lcdg;->j:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v15}, Lavt;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v1}, Lavt;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_6
    move-object/from16 v17, v5

    .line 233
    .line 234
    :cond_7
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 235
    .line 236
    move-object/from16 v5, v17

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    const/4 v8, 0x1

    .line 240
    goto :goto_3

    .line 241
    :cond_8
    move-object/from16 v17, v5

    .line 242
    .line 243
    iget-object v1, v2, Lcht;->b:Ljava/lang/Object;

    .line 244
    .line 245
    move-object/from16 v4, v17

    .line 246
    .line 247
    iget-object v5, v4, Lcht;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Landroid/util/SparseArray;

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    const/4 v11, 0x0

    .line 256
    :goto_5
    if-ge v11, v8, :cond_e

    .line 257
    .line 258
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    check-cast v12, Landroid/view/View;

    .line 263
    .line 264
    if-eqz v12, :cond_9

    .line 265
    .line 266
    invoke-virtual {v6, v12}, Lcdg;->w(Landroid/view/View;)Z

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-eqz v13, :cond_9

    .line 271
    .line 272
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->keyAt(I)I

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    move-object v14, v5

    .line 277
    check-cast v14, Landroid/util/SparseArray;

    .line 278
    .line 279
    invoke-virtual {v14, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    check-cast v13, Landroid/view/View;

    .line 284
    .line 285
    if-eqz v13, :cond_9

    .line 286
    .line 287
    invoke-virtual {v6, v13}, Lcdg;->w(Landroid/view/View;)Z

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    if-eqz v14, :cond_9

    .line 292
    .line 293
    invoke-virtual {v7, v12}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    check-cast v14, Lcdp;

    .line 298
    .line 299
    invoke-virtual {v9, v13}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    check-cast v15, Lcdp;

    .line 304
    .line 305
    if-eqz v14, :cond_9

    .line 306
    .line 307
    if-eqz v15, :cond_9

    .line 308
    .line 309
    iget-object v0, v6, Lcdg;->i:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    iget-object v0, v6, Lcdg;->j:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v12}, Lavt;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v13}, Lavt;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 326
    .line 327
    move-object/from16 v0, p0

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_a
    move-object v4, v5

    .line 331
    iget-object v0, v2, Lcht;->a:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object v1, v4, Lcht;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lavt;

    .line 336
    .line 337
    iget v5, v0, Lavt;->d:I

    .line 338
    .line 339
    const/4 v8, 0x0

    .line 340
    :goto_6
    if-ge v8, v5, :cond_e

    .line 341
    .line 342
    invoke-virtual {v0, v8}, Lavt;->f(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    check-cast v11, Landroid/view/View;

    .line 347
    .line 348
    if-eqz v11, :cond_b

    .line 349
    .line 350
    invoke-virtual {v6, v11}, Lcdg;->w(Landroid/view/View;)Z

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    if-eqz v12, :cond_b

    .line 355
    .line 356
    invoke-virtual {v0, v8}, Lavt;->c(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    check-cast v12, Ljava/lang/String;

    .line 361
    .line 362
    move-object v13, v1

    .line 363
    check-cast v13, Lavt;

    .line 364
    .line 365
    invoke-virtual {v13, v12}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    check-cast v12, Landroid/view/View;

    .line 370
    .line 371
    if-eqz v12, :cond_b

    .line 372
    .line 373
    invoke-virtual {v6, v12}, Lcdg;->w(Landroid/view/View;)Z

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    if-eqz v13, :cond_b

    .line 378
    .line 379
    invoke-virtual {v7, v11}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    check-cast v13, Lcdp;

    .line 384
    .line 385
    invoke-virtual {v9, v12}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    check-cast v14, Lcdp;

    .line 390
    .line 391
    if-eqz v13, :cond_b

    .line 392
    .line 393
    if-eqz v14, :cond_b

    .line 394
    .line 395
    iget-object v15, v6, Lcdg;->i:Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    iget-object v13, v6, Lcdg;->j:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v11}, Lavt;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9, v12}, Lavt;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_c
    move-object v4, v5

    .line 415
    iget v0, v7, Lavt;->d:I

    .line 416
    .line 417
    :goto_7
    add-int/lit8 v0, v0, -0x1

    .line 418
    .line 419
    if-ltz v0, :cond_e

    .line 420
    .line 421
    invoke-virtual {v7, v0}, Lavt;->c(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Landroid/view/View;

    .line 426
    .line 427
    if-eqz v1, :cond_d

    .line 428
    .line 429
    invoke-virtual {v6, v1}, Lcdg;->w(Landroid/view/View;)Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_d

    .line 434
    .line 435
    invoke-virtual {v9, v1}, Lavt;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Lcdp;

    .line 440
    .line 441
    if-eqz v1, :cond_d

    .line 442
    .line 443
    iget-object v5, v1, Lcdp;->b:Landroid/view/View;

    .line 444
    .line 445
    invoke-virtual {v6, v5}, Lcdg;->w(Landroid/view/View;)Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-eqz v5, :cond_d

    .line 450
    .line 451
    invoke-virtual {v7, v0}, Lavt;->d(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    check-cast v5, Lcdp;

    .line 456
    .line 457
    iget-object v8, v6, Lcdg;->i:Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    iget-object v5, v6, Lcdg;->j:Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    :cond_d
    goto :goto_7

    .line 468
    :cond_e
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 469
    .line 470
    move-object/from16 v0, p0

    .line 471
    .line 472
    move-object v5, v4

    .line 473
    const/4 v1, 0x0

    .line 474
    const/4 v8, 0x1

    .line 475
    goto/16 :goto_2

    .line 476
    .line 477
    :cond_f
    const/4 v0, 0x0

    .line 478
    :goto_9
    iget v1, v7, Lavt;->d:I

    .line 479
    .line 480
    if-ge v0, v1, :cond_11

    .line 481
    .line 482
    invoke-virtual {v7, v0}, Lavt;->f(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Lcdp;

    .line 487
    .line 488
    iget-object v2, v1, Lcdp;->b:Landroid/view/View;

    .line 489
    .line 490
    invoke-virtual {v6, v2}, Lcdg;->w(Landroid/view/View;)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_10

    .line 495
    .line 496
    iget-object v2, v6, Lcdg;->i:Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    iget-object v1, v6, Lcdg;->j:Ljava/util/ArrayList;

    .line 502
    .line 503
    const/4 v2, 0x0

    .line 504
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_11
    const/4 v0, 0x0

    .line 511
    :goto_a
    iget v1, v9, Lavt;->d:I

    .line 512
    .line 513
    if-ge v0, v1, :cond_13

    .line 514
    .line 515
    invoke-virtual {v9, v0}, Lavt;->f(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Lcdp;

    .line 520
    .line 521
    iget-object v2, v1, Lcdp;->b:Landroid/view/View;

    .line 522
    .line 523
    invoke-virtual {v6, v2}, Lcdg;->w(Landroid/view/View;)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_12

    .line 528
    .line 529
    iget-object v2, v6, Lcdg;->j:Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    iget-object v1, v6, Lcdg;->i:Ljava/util/ArrayList;

    .line 535
    .line 536
    const/4 v2, 0x0

    .line 537
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_12
    const/4 v2, 0x0

    .line 542
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_13
    invoke-static {}, Lcdg;->g()Lavg;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iget v1, v0, Lavt;->d:I

    .line 550
    .line 551
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWindowId()Landroid/view/WindowId;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    new-instance v4, Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 558
    .line 559
    .line 560
    :goto_c
    add-int/lit8 v1, v1, -0x1

    .line 561
    .line 562
    if-ltz v1, :cond_19

    .line 563
    .line 564
    invoke-virtual {v0, v1}, Lavt;->c(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    check-cast v5, Landroid/animation/Animator;

    .line 569
    .line 570
    if-eqz v5, :cond_18

    .line 571
    .line 572
    invoke-virtual {v0, v5}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    check-cast v7, Lcic;

    .line 577
    .line 578
    if-eqz v7, :cond_18

    .line 579
    .line 580
    iget-object v8, v7, Lcic;->e:Ljava/lang/Object;

    .line 581
    .line 582
    if-eqz v8, :cond_18

    .line 583
    .line 584
    iget-object v9, v7, Lcic;->b:Ljava/lang/Object;

    .line 585
    .line 586
    invoke-static {v2, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    if-eqz v9, :cond_18

    .line 591
    .line 592
    iget-object v9, v7, Lcic;->d:Ljava/lang/Object;

    .line 593
    .line 594
    move-object v10, v8

    .line 595
    check-cast v10, Landroid/view/View;

    .line 596
    .line 597
    const/4 v11, 0x1

    .line 598
    invoke-virtual {v6, v10, v11}, Lcdg;->k(Landroid/view/View;Z)Lcdp;

    .line 599
    .line 600
    .line 601
    move-result-object v12

    .line 602
    invoke-virtual {v6, v10, v11}, Lcdg;->j(Landroid/view/View;Z)Lcdp;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    if-nez v12, :cond_14

    .line 607
    .line 608
    if-nez v10, :cond_14

    .line 609
    .line 610
    iget-object v10, v6, Lcdg;->s:Lcht;

    .line 611
    .line 612
    iget-object v10, v10, Lcht;->c:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v10, Lavt;

    .line 615
    .line 616
    invoke-virtual {v10, v8}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    move-object v10, v8

    .line 621
    check-cast v10, Lcdp;

    .line 622
    .line 623
    :cond_14
    if-nez v12, :cond_15

    .line 624
    .line 625
    if-eqz v10, :cond_18

    .line 626
    .line 627
    :cond_15
    iget-object v7, v7, Lcic;->a:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v7, Lcdg;

    .line 630
    .line 631
    check-cast v9, Lcdp;

    .line 632
    .line 633
    invoke-virtual {v7, v9, v10}, Lcdg;->v(Lcdp;Lcdp;)Z

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    if-eqz v7, :cond_18

    .line 638
    .line 639
    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    if-nez v7, :cond_17

    .line 644
    .line 645
    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    if-eqz v7, :cond_16

    .line 650
    .line 651
    goto :goto_d

    .line 652
    :cond_16
    invoke-virtual {v0, v1}, Lavt;->d(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    goto :goto_e

    .line 656
    :cond_17
    :goto_d
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 657
    .line 658
    .line 659
    :cond_18
    :goto_e
    goto :goto_c

    .line 660
    :cond_19
    const/4 v0, 0x0

    .line 661
    :goto_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-ge v0, v1, :cond_1b

    .line 666
    .line 667
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Lcdg;

    .line 672
    .line 673
    sget-object v2, Lcdf;->c:Lcdf;

    .line 674
    .line 675
    const/4 v5, 0x0

    .line 676
    invoke-virtual {v1, v1, v2, v5}, Lcdg;->q(Lcdg;Lcdf;Z)V

    .line 677
    .line 678
    .line 679
    iget-boolean v2, v1, Lcdg;->n:Z

    .line 680
    .line 681
    if-nez v2, :cond_1a

    .line 682
    .line 683
    const/4 v11, 0x1

    .line 684
    iput-boolean v11, v1, Lcdg;->n:Z

    .line 685
    .line 686
    sget-object v2, Lcdf;->b:Lcdf;

    .line 687
    .line 688
    invoke-virtual {v1, v1, v2, v5}, Lcdg;->q(Lcdg;Lcdf;Z)V

    .line 689
    .line 690
    .line 691
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 692
    .line 693
    goto :goto_f

    .line 694
    :cond_1b
    iget-object v4, v6, Lcdg;->r:Lcht;

    .line 695
    .line 696
    iget-object v5, v6, Lcdg;->s:Lcht;

    .line 697
    .line 698
    iget-object v0, v6, Lcdg;->i:Ljava/util/ArrayList;

    .line 699
    .line 700
    iget-object v7, v6, Lcdg;->j:Ljava/util/ArrayList;

    .line 701
    .line 702
    move-object v2, v6

    .line 703
    move-object v6, v0

    .line 704
    invoke-virtual/range {v2 .. v7}, Lcdg;->D(Landroid/view/ViewGroup;Lcht;Lcht;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2}, Lcdg;->t()V

    .line 708
    .line 709
    .line 710
    const/16 v18, 0x1

    .line 711
    .line 712
    :goto_10
    return v18
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcdj;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcdk;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v0, p0, Lcdj;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcdk;->a()Lavg;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcdg;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lcdg;->s(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcdj;->a:Lcdg;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p1, v0}, Lcdg;->o(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
