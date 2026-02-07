.class public final synthetic Lfqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfra;


# direct methods
.method public synthetic constructor <init>(Lfra;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfqy;->a:Lfra;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfqy;->a:Lfra;

    .line 4
    .line 5
    iget-boolean v2, v1, Lfra;->m:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v2, Lfra;->a:Ltdy;

    .line 11
    .line 12
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ltdv;

    .line 17
    .line 18
    const/16 v4, 0x255

    .line 19
    .line 20
    const-string v5, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/ManualEditDetector"

    .line 21
    .line 22
    const-string v6, "detectAndReportManualEdit"

    .line 23
    .line 24
    const-string v7, "ManualEditDetector.java"

    .line 25
    .line 26
    invoke-interface {v3, v5, v6, v4, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ltdv;

    .line 31
    .line 32
    const-string v4, "A manual edit is detected"

    .line 33
    .line 34
    invoke-interface {v3, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v8, v1, Lfra;->q:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, v1, Lfra;->p:Ljava/lang/String;

    .line 40
    .line 41
    iget v4, v1, Lfra;->n:I

    .line 42
    .line 43
    iget v9, v1, Lfra;->o:I

    .line 44
    .line 45
    :goto_0
    const/16 v10, 0x20

    .line 46
    .line 47
    if-lez v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-ge v4, v11, :cond_1

    .line 54
    .line 55
    add-int/lit8 v11, v4, -0x1

    .line 56
    .line 57
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-eq v12, v10, :cond_1

    .line 62
    .line 63
    move v4, v11

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    if-ltz v9, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-ge v9, v11, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eq v11, v10, :cond_2

    .line 78
    .line 79
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    sub-int/2addr v11, v9

    .line 91
    sub-int/2addr v10, v11

    .line 92
    const/4 v11, 0x0

    .line 93
    if-ltz v4, :cond_7

    .line 94
    .line 95
    if-lt v9, v4, :cond_7

    .line 96
    .line 97
    if-lt v10, v4, :cond_7

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-gt v9, v12, :cond_7

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-le v10, v12, :cond_3

    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_3
    invoke-virtual {v3, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v8, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    new-instance v12, Ljava/util/ArrayList;

    .line 122
    .line 123
    sget-object v13, Lfra;->b:Ljava/util/regex/Pattern;

    .line 124
    .line 125
    invoke-virtual {v13, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v13, v10}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 147
    .line 148
    .line 149
    new-instance v10, Ljava/util/ArrayDeque;

    .line 150
    .line 151
    invoke-direct {v10, v12}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    new-instance v13, Ljava/util/ArrayDeque;

    .line 155
    .line 156
    invoke-direct {v13, v3}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Queue;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-nez v14, :cond_5

    .line 164
    .line 165
    invoke-interface {v13}, Ljava/util/Queue;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-nez v14, :cond_5

    .line 170
    .line 171
    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-interface {v13}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-static {v14, v15}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-eqz v14, :cond_5

    .line 184
    .line 185
    invoke-interface {v10}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    check-cast v14, Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v13}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-interface {v12, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-interface {v3, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    if-eqz v14, :cond_4

    .line 201
    .line 202
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    add-int/2addr v4, v14

    .line 207
    goto :goto_2

    .line 208
    :cond_5
    new-instance v10, Ljava/util/ArrayDeque;

    .line 209
    .line 210
    invoke-direct {v10}, Ljava/util/ArrayDeque;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v10, v12}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    new-instance v13, Ljava/util/ArrayDeque;

    .line 217
    .line 218
    invoke-direct {v13}, Ljava/util/ArrayDeque;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v13, v3}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 222
    .line 223
    .line 224
    :cond_6
    :goto_3
    invoke-interface {v10}, Ljava/util/Deque;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    if-nez v14, :cond_8

    .line 229
    .line 230
    invoke-interface {v13}, Ljava/util/Deque;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-nez v14, :cond_8

    .line 235
    .line 236
    invoke-interface {v10}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-interface {v13}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    invoke-static {v14, v15}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-eqz v14, :cond_8

    .line 249
    .line 250
    invoke-interface {v10}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    check-cast v14, Ljava/lang/String;

    .line 255
    .line 256
    invoke-interface {v13}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    add-int/lit8 v15, v15, -0x1

    .line 264
    .line 265
    invoke-interface {v12, v15}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    add-int/lit8 v15, v15, -0x1

    .line 273
    .line 274
    invoke-interface {v3, v15}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    if-eqz v14, :cond_6

    .line 278
    .line 279
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    sub-int/2addr v9, v14

    .line 284
    goto :goto_3

    .line 285
    :cond_7
    :goto_4
    move v4, v11

    .line 286
    move v9, v4

    .line 287
    :cond_8
    const-string v10, ""

    .line 288
    .line 289
    if-gt v9, v4, :cond_9

    .line 290
    .line 291
    move-object v3, v10

    .line 292
    goto :goto_5

    .line 293
    :cond_9
    iget-object v3, v1, Lfra;->p:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v3, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    :goto_5
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    iget-object v13, v1, Lfra;->p:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    sub-int/2addr v13, v9

    .line 314
    sub-int/2addr v12, v13

    .line 315
    if-gt v12, v4, :cond_a

    .line 316
    .line 317
    move-object v4, v10

    .line 318
    goto :goto_6

    .line 319
    :cond_a
    invoke-virtual {v8, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    if-eqz v9, :cond_b

    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    if-nez v9, :cond_23

    .line 338
    .line 339
    :cond_b
    sget-object v9, Lkdw;->a:Lkdw;

    .line 340
    .line 341
    invoke-static {v3}, Lfra;->f(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    if-eqz v13, :cond_e

    .line 346
    .line 347
    invoke-static {v4}, Lfra;->f(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    if-nez v13, :cond_c

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_c
    sget-object v13, Lfra;->e:Ljava/util/regex/Pattern;

    .line 355
    .line 356
    invoke-static {v13}, Lsps;->e(Ljava/util/regex/Pattern;)Lsps;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    invoke-virtual {v15, v3}, Lsps;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 365
    .line 366
    .line 367
    move-result v15

    .line 368
    iget v14, v1, Lfra;->j:I

    .line 369
    .line 370
    if-ge v15, v14, :cond_d

    .line 371
    .line 372
    invoke-static {v13}, Lsps;->e(Ljava/util/regex/Pattern;)Lsps;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    invoke-virtual {v13, v4}, Lsps;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    if-lt v13, v14, :cond_e

    .line 385
    .line 386
    :cond_d
    sget-object v2, Lkdw;->i:Lkdw;

    .line 387
    .line 388
    goto/16 :goto_12

    .line 389
    .line 390
    :cond_e
    :goto_7
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    const/4 v14, 0x1

    .line 395
    if-eqz v13, :cond_f

    .line 396
    .line 397
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Ltdv;

    .line 402
    .line 403
    const/16 v4, 0x26e

    .line 404
    .line 405
    invoke-interface {v2, v5, v6, v4, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Ltdv;

    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    const-string v5, "Removed %d chars"

    .line 416
    .line 417
    invoke-interface {v2, v5, v4}, Ltdv;->u(Ljava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    sget-object v2, Lkdt;->b:Lkdt;

    .line 421
    .line 422
    iget-object v4, v1, Lfra;->p:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v1, v3, v4, v14, v2}, Lfra;->h(Ljava/lang/String;Ljava/lang/String;ZLkdt;)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_22

    .line 429
    .line 430
    sget-object v2, Lkdw;->c:Lkdw;

    .line 431
    .line 432
    goto/16 :goto_12

    .line 433
    .line 434
    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v13

    .line 438
    if-eqz v13, :cond_1e

    .line 439
    .line 440
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Ltdv;

    .line 445
    .line 446
    const/16 v3, 0x276

    .line 447
    .line 448
    invoke-interface {v2, v5, v6, v3, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Ltdv;

    .line 453
    .line 454
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    const-string v5, "Added %d chars"

    .line 459
    .line 460
    invoke-interface {v2, v5, v3}, Ltdv;->u(Ljava/lang/String;I)V

    .line 461
    .line 462
    .line 463
    sget-object v7, Lkdt;->c:Lkdt;

    .line 464
    .line 465
    iget-object v2, v1, Lfra;->p:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v1, v4, v2, v11, v7}, Lfra;->h(Ljava/lang/String;Ljava/lang/String;ZLkdt;)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_22

    .line 472
    .line 473
    if-lez v12, :cond_17

    .line 474
    .line 475
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-le v12, v2, :cond_10

    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_10
    add-int/lit8 v2, v12, -0x1

    .line 483
    .line 484
    :goto_8
    if-ltz v2, :cond_11

    .line 485
    .line 486
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_11

    .line 495
    .line 496
    add-int/lit8 v2, v2, -0x1

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_11
    if-gtz v2, :cond_12

    .line 500
    .line 501
    goto :goto_c

    .line 502
    :cond_12
    :goto_9
    if-ltz v2, :cond_13

    .line 503
    .line 504
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-nez v3, :cond_13

    .line 513
    .line 514
    add-int/lit8 v2, v2, -0x1

    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_13
    if-gtz v2, :cond_14

    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_14
    :goto_a
    if-ltz v2, :cond_15

    .line 521
    .line 522
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-eqz v3, :cond_15

    .line 531
    .line 532
    add-int/lit8 v2, v2, -0x1

    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_15
    move v3, v2

    .line 536
    :goto_b
    if-ltz v3, :cond_16

    .line 537
    .line 538
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-nez v4, :cond_16

    .line 547
    .line 548
    add-int/lit8 v3, v3, -0x1

    .line 549
    .line 550
    goto :goto_b

    .line 551
    :cond_16
    add-int/2addr v3, v14

    .line 552
    add-int/2addr v2, v14

    .line 553
    invoke-virtual {v8, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    goto :goto_d

    .line 558
    :cond_17
    :goto_c
    move-object v2, v10

    .line 559
    :goto_d
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-nez v3, :cond_18

    .line 564
    .line 565
    iget-object v3, v1, Lfra;->p:Ljava/lang/String;

    .line 566
    .line 567
    sget-object v5, Lkdt;->a:Lkdt;

    .line 568
    .line 569
    const/4 v6, 0x0

    .line 570
    const/4 v4, 0x1

    .line 571
    invoke-virtual/range {v1 .. v6}, Lfra;->g(Ljava/lang/String;Ljava/lang/String;ZLkdt;Z)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_18

    .line 576
    .line 577
    sget-object v2, Lkdw;->d:Lkdw;

    .line 578
    .line 579
    goto/16 :goto_12

    .line 580
    .line 581
    :cond_18
    if-lez v12, :cond_1d

    .line 582
    .line 583
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-le v12, v2, :cond_19

    .line 588
    .line 589
    goto :goto_10

    .line 590
    :cond_19
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    :goto_e
    if-ge v12, v2, :cond_1a

    .line 595
    .line 596
    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-eqz v3, :cond_1a

    .line 605
    .line 606
    add-int/lit8 v12, v12, 0x1

    .line 607
    .line 608
    goto :goto_e

    .line 609
    :cond_1a
    if-lt v12, v2, :cond_1b

    .line 610
    .line 611
    goto :goto_10

    .line 612
    :cond_1b
    move v3, v12

    .line 613
    :goto_f
    if-ge v3, v2, :cond_1c

    .line 614
    .line 615
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    if-nez v4, :cond_1c

    .line 624
    .line 625
    add-int/lit8 v3, v3, 0x1

    .line 626
    .line 627
    goto :goto_f

    .line 628
    :cond_1c
    invoke-virtual {v8, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    :cond_1d
    :goto_10
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-nez v2, :cond_22

    .line 637
    .line 638
    iget-object v2, v1, Lfra;->p:Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v1, v10, v2, v14, v7}, Lfra;->h(Ljava/lang/String;Ljava/lang/String;ZLkdt;)Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-eqz v2, :cond_22

    .line 645
    .line 646
    sget-object v2, Lkdw;->e:Lkdw;

    .line 647
    .line 648
    goto/16 :goto_12

    .line 649
    .line 650
    :cond_1e
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    check-cast v2, Ltdv;

    .line 655
    .line 656
    const/16 v8, 0x289

    .line 657
    .line 658
    invoke-interface {v2, v5, v6, v8, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    check-cast v2, Ltdv;

    .line 663
    .line 664
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    const-string v7, "Replaced %d chars with %d chars"

    .line 673
    .line 674
    invoke-interface {v2, v7, v5, v6}, Ltdv;->y(Ljava/lang/String;II)V

    .line 675
    .line 676
    .line 677
    sget-object v2, Lfra;->c:Ljava/util/regex/Pattern;

    .line 678
    .line 679
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-static {v2}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    new-instance v5, Lfmz;

    .line 688
    .line 689
    const/4 v6, 0x3

    .line 690
    invoke-direct {v5, v6}, Lfmz;-><init>(I)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    sget v5, Lsvr;->d:I

    .line 698
    .line 699
    sget-object v5, Lstl;->a:Lj$/util/stream/Collector;

    .line 700
    .line 701
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    check-cast v2, Lsvr;

    .line 706
    .line 707
    invoke-static {v2}, La;->l(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-eqz v2, :cond_1f

    .line 716
    .line 717
    sget-object v2, Lkdw;->f:Lkdw;

    .line 718
    .line 719
    goto :goto_11

    .line 720
    :cond_1f
    iget-object v2, v1, Lfra;->h:Ljava/util/Locale;

    .line 721
    .line 722
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    if-eqz v5, :cond_20

    .line 731
    .line 732
    sget-object v2, Lkdw;->g:Lkdw;

    .line 733
    .line 734
    goto :goto_11

    .line 735
    :cond_20
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-eqz v2, :cond_21

    .line 748
    .line 749
    move-object v2, v9

    .line 750
    goto :goto_11

    .line 751
    :cond_21
    sget-object v2, Lkdw;->b:Lkdw;

    .line 752
    .line 753
    :goto_11
    invoke-static {v2}, Lifh;->bC(Lkdw;)Lkdt;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    iget-object v6, v1, Lfra;->p:Ljava/lang/String;

    .line 758
    .line 759
    invoke-virtual {v1, v3, v6, v14, v5}, Lfra;->h(Ljava/lang/String;Ljava/lang/String;ZLkdt;)Z

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    if-eqz v3, :cond_22

    .line 764
    .line 765
    iget-object v3, v1, Lfra;->p:Ljava/lang/String;

    .line 766
    .line 767
    invoke-virtual {v1, v4, v3, v11, v5}, Lfra;->h(Ljava/lang/String;Ljava/lang/String;ZLkdt;)Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    if-eqz v3, :cond_22

    .line 772
    .line 773
    goto :goto_12

    .line 774
    :cond_22
    move-object v2, v9

    .line 775
    :goto_12
    if-eq v2, v9, :cond_23

    .line 776
    .line 777
    iget-object v3, v1, Lfra;->r:Ljph;

    .line 778
    .line 779
    if-eqz v3, :cond_23

    .line 780
    .line 781
    const/4 v6, 0x3

    .line 782
    invoke-virtual {v3, v2, v6}, Ljph;->l(Lkdw;I)V

    .line 783
    .line 784
    .line 785
    :cond_23
    iput-boolean v11, v1, Lfra;->m:Z

    .line 786
    .line 787
    return-void
.end method
