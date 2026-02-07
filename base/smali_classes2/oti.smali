.class public final Loti;
.super Lmko;
.source "PG"


# instance fields
.field final synthetic a:Lotk;


# direct methods
.method public constructor <init>(Lotk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loti;->a:Lotk;

    .line 2
    .line 3
    invoke-direct {p0}, Lmko;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lmka;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Loti;->a:Lotk;

    .line 6
    .line 7
    iget-boolean v3, v2, Lotk;->d:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v3, v2, Lotk;->b:Lots;

    .line 13
    .line 14
    new-instance v4, Lofr;

    .line 15
    .line 16
    const/4 v5, 0x5

    .line 17
    invoke-direct {v4, v2, v5}, Lofr;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v1, Lmka;->b:Lmkf;

    .line 21
    .line 22
    iget-object v6, v5, Lmkf;->i:Lmke;

    .line 23
    .line 24
    sget-object v7, Lmke;->h:Lmke;

    .line 25
    .line 26
    if-ne v6, v7, :cond_1

    .line 27
    .line 28
    const-string v7, "model_interface"

    .line 29
    .line 30
    const-class v9, Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {v5, v7, v9}, Lmkf;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-class v9, Lotg;

    .line 37
    .line 38
    invoke-static {v7, v9}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    const-string v7, "undo_sub_reason"

    .line 45
    .line 46
    const-class v9, Lmkd;

    .line 47
    .line 48
    invoke-virtual {v5, v7, v9}, Lmkf;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lmkd;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v7, 0x0

    .line 56
    :goto_0
    sget-object v9, Lmkd;->a:Lmkd;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    if-ne v7, v9, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Lots;->b()Lotm;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto/16 :goto_d

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v3}, Lots;->c()Lotp;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    sget-object v12, Lotf;->g:Lpkf;

    .line 72
    .line 73
    iget-object v13, v3, Lots;->e:Landroid/view/inputmethod/EditorInfo;

    .line 74
    .line 75
    invoke-virtual {v12, v1, v13}, Lpkf;->ag(Lmka;Landroid/view/inputmethod/EditorInfo;)Lotf;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    iget-object v13, v9, Lotp;->b:Lotf;

    .line 82
    .line 83
    invoke-virtual {v12, v13}, Lotf;->c(Lotf;)Lotf;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v13, 0x0

    .line 89
    :goto_1
    if-eqz v13, :cond_5

    .line 90
    .line 91
    iget v1, v9, Lotp;->a:I

    .line 92
    .line 93
    iget-object v4, v9, Lotp;->c:Ljava/util/List;

    .line 94
    .line 95
    new-instance v6, Lotp;

    .line 96
    .line 97
    invoke-static {v4, v5}, Lvoq;->C(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-direct {v6, v1, v13, v4}, Lotp;-><init>(ILotf;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v3, Lots;->c:Lxoc;

    .line 105
    .line 106
    iget-object v4, v3, Lots;->d:Ljava/lang/Integer;

    .line 107
    .line 108
    if-nez v4, :cond_4

    .line 109
    .line 110
    invoke-static {}, Lxsb;->f()V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v1, v4, v6}, Lxoc;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lots;->b()Lotm;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto/16 :goto_d

    .line 125
    .line 126
    :cond_5
    sget-object v13, Lmkd;->b:Lmkd;

    .line 127
    .line 128
    if-ne v7, v13, :cond_6

    .line 129
    .line 130
    invoke-virtual {v3}, Lots;->b()Lotm;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto/16 :goto_d

    .line 135
    .line 136
    :cond_6
    if-eqz v9, :cond_8

    .line 137
    .line 138
    iget v7, v12, Lotf;->d:I

    .line 139
    .line 140
    iget-object v13, v9, Lotp;->b:Lotf;

    .line 141
    .line 142
    invoke-virtual {v13}, Lotf;->a()I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-lt v14, v7, :cond_7

    .line 147
    .line 148
    iget-object v14, v12, Lotf;->c:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v13}, Lotf;->a()I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    add-int/2addr v7, v14

    .line 159
    if-le v15, v7, :cond_8

    .line 160
    .line 161
    :cond_7
    invoke-virtual {v1}, Lmka;->b()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-virtual {v13}, Lotf;->a()I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    sub-int/2addr v7, v14

    .line 170
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v13}, Lotf;->a()I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    invoke-virtual {v1}, Lmka;->a()I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    sub-int/2addr v13, v14

    .line 183
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-interface {v4, v7, v13}, Lxri;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_8
    if-eqz v9, :cond_9

    .line 199
    .line 200
    iget-object v4, v9, Lotp;->b:Lotf;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_9
    const/4 v4, 0x0

    .line 204
    :goto_2
    sget-object v7, Lmke;->f:Lmke;

    .line 205
    .line 206
    if-ne v6, v7, :cond_a

    .line 207
    .line 208
    const-string v7, "reload_sub_reason"

    .line 209
    .line 210
    const-class v13, Lmkb;

    .line 211
    .line 212
    invoke-virtual {v5, v7, v13}, Lmkf;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    sget-object v13, Lmkb;->a:Lmkb;

    .line 217
    .line 218
    if-ne v7, v13, :cond_a

    .line 219
    .line 220
    invoke-virtual {v1}, Lmka;->n()Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_a

    .line 225
    .line 226
    iget-object v1, v3, Lots;->c:Lxoc;

    .line 227
    .line 228
    invoke-virtual {v1}, Lxoc;->clear()V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_6

    .line 232
    .line 233
    :cond_a
    sget-object v7, Lmke;->e:Lmke;

    .line 234
    .line 235
    const-string v13, "InputContext %s with content updates to clear undo"

    .line 236
    .line 237
    const-string v14, "offer$mayClearStack"

    .line 238
    .line 239
    const-string v15, "com/google/android/libraries/inputmethod/undo/UndoStack"

    .line 240
    .line 241
    const-string v8, "UndoStack.kt"

    .line 242
    .line 243
    if-ne v6, v7, :cond_e

    .line 244
    .line 245
    if-nez v4, :cond_b

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_b
    invoke-static {}, Llff;->T()Landroid/content/ClipData;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    if-eqz v7, :cond_d

    .line 253
    .line 254
    invoke-virtual {v7}, Landroid/content/ClipData;->getItemCount()I

    .line 255
    .line 256
    .line 257
    move-result v17

    .line 258
    if-eqz v17, :cond_d

    .line 259
    .line 260
    invoke-virtual {v7, v11}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v7}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    if-eqz v7, :cond_c

    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    goto :goto_3

    .line 275
    :cond_c
    const/4 v7, 0x0

    .line 276
    :goto_3
    if-eqz v7, :cond_d

    .line 277
    .line 278
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 279
    .line 280
    .line 281
    move-result v16

    .line 282
    if-eqz v16, :cond_d

    .line 283
    .line 284
    invoke-virtual {v4, v12}, Lotf;->e(Lotf;)Lxna;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    if-eqz v10, :cond_d

    .line 289
    .line 290
    iget-object v11, v10, Lxna;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v11, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    iget-object v10, v10, Lxna;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v10, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-nez v11, :cond_d

    .line 307
    .line 308
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-ne v10, v11, :cond_d

    .line 313
    .line 314
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    const/4 v11, 0x0

    .line 319
    invoke-virtual {v12, v10, v11}, Lotf;->d(II)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-static {v7, v10}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-eqz v7, :cond_d

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_d
    :goto_4
    sget-object v1, Lots;->a:Ltdy;

    .line 331
    .line 332
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const/16 v4, 0xa5

    .line 337
    .line 338
    invoke-interface {v1, v15, v14, v4, v8}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Ltdv;

    .line 343
    .line 344
    invoke-interface {v1, v13, v6}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v3, Lots;->c:Lxoc;

    .line 348
    .line 349
    invoke-virtual {v1}, Lxoc;->clear()V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_e
    :goto_5
    sget-object v7, Lmke;->d:Lmke;

    .line 354
    .line 355
    if-ne v6, v7, :cond_10

    .line 356
    .line 357
    if-eqz v4, :cond_f

    .line 358
    .line 359
    invoke-virtual {v4, v12}, Lotf;->f(Lotf;)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-nez v4, :cond_10

    .line 364
    .line 365
    :cond_f
    sget-object v1, Lots;->a:Ltdy;

    .line 366
    .line 367
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const/16 v4, 0xb1

    .line 372
    .line 373
    invoke-interface {v1, v15, v14, v4, v8}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Ltdv;

    .line 378
    .line 379
    invoke-interface {v1, v13, v6}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v3, Lots;->c:Lxoc;

    .line 383
    .line 384
    invoke-virtual {v1}, Lxoc;->clear()V

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_10
    if-ne v6, v7, :cond_11

    .line 389
    .line 390
    invoke-virtual {v1}, Lmka;->e()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    invoke-virtual {v1}, Lmka;->d()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eq v4, v1, :cond_11

    .line 399
    .line 400
    sget-object v1, Lots;->a:Ltdy;

    .line 401
    .line 402
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const/16 v4, 0xba

    .line 407
    .line 408
    invoke-interface {v1, v15, v14, v4, v8}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Ltdv;

    .line 413
    .line 414
    const-string v4, "Selection range to clear undo"

    .line 415
    .line 416
    invoke-interface {v1, v4, v6}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iget-object v1, v3, Lots;->c:Lxoc;

    .line 420
    .line 421
    invoke-virtual {v1}, Lxoc;->clear()V

    .line 422
    .line 423
    .line 424
    :cond_11
    :goto_6
    iget-object v1, v3, Lots;->c:Lxoc;

    .line 425
    .line 426
    iget v4, v1, Lxoc;->c:I

    .line 427
    .line 428
    iget-object v7, v3, Lots;->d:Ljava/lang/Integer;

    .line 429
    .line 430
    const/4 v8, -0x1

    .line 431
    if-eqz v7, :cond_12

    .line 432
    .line 433
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    goto :goto_7

    .line 438
    :cond_12
    move v7, v8

    .line 439
    :goto_7
    sub-int/2addr v4, v7

    .line 440
    add-int/2addr v4, v8

    .line 441
    const/4 v11, 0x0

    .line 442
    :goto_8
    if-ge v11, v4, :cond_13

    .line 443
    .line 444
    invoke-virtual {v1}, Lxoc;->removeLast()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    add-int/lit8 v11, v11, 0x1

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_13
    sget-object v4, Lotl;->j:Llxg;

    .line 451
    .line 452
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-eqz v4, :cond_15

    .line 463
    .line 464
    sget-object v4, Lmke;->c:Lmke;

    .line 465
    .line 466
    if-ne v6, v4, :cond_15

    .line 467
    .line 468
    if-eqz v9, :cond_15

    .line 469
    .line 470
    iget-object v6, v9, Lotp;->c:Ljava/util/List;

    .line 471
    .line 472
    if-eqz v6, :cond_15

    .line 473
    .line 474
    new-instance v7, Ljava/util/ArrayList;

    .line 475
    .line 476
    const/16 v9, 0xa

    .line 477
    .line 478
    invoke-static {v6, v9}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    if-eqz v9, :cond_14

    .line 494
    .line 495
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    check-cast v9, Lmkf;

    .line 500
    .line 501
    iget-object v9, v9, Lmkf;->i:Lmke;

    .line 502
    .line 503
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_14
    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    const/4 v6, 0x1

    .line 512
    if-ne v4, v6, :cond_15

    .line 513
    .line 514
    invoke-virtual {v1}, Lxoc;->removeLast()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    :cond_15
    new-instance v4, Lotp;

    .line 518
    .line 519
    sget-object v6, Lots;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 520
    .line 521
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    const-string v9, "singletonList(...)"

    .line 530
    .line 531
    invoke-static {v7, v9}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-direct {v4, v6, v12, v7}, Lotp;-><init>(ILotf;Ljava/util/List;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v4}, Lxoc;->addLast(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    iget v4, v1, Lxoc;->c:I

    .line 541
    .line 542
    int-to-long v6, v4

    .line 543
    sget-object v4, Lotl;->b:Llxg;

    .line 544
    .line 545
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    const-string v9, "getValue(...)"

    .line 550
    .line 551
    invoke-static {v4, v9}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    check-cast v4, Ljava/lang/Number;

    .line 555
    .line 556
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 557
    .line 558
    .line 559
    move-result-wide v9

    .line 560
    sub-long/2addr v6, v9

    .line 561
    const/4 v11, 0x0

    .line 562
    :goto_a
    long-to-int v4, v6

    .line 563
    if-ge v11, v4, :cond_16

    .line 564
    .line 565
    invoke-virtual {v1}, Lxoc;->removeFirst()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    add-int/lit8 v11, v11, 0x1

    .line 569
    .line 570
    goto :goto_a

    .line 571
    :cond_16
    iget v4, v1, Lxoc;->c:I

    .line 572
    .line 573
    add-int/2addr v4, v8

    .line 574
    const/4 v11, 0x0

    .line 575
    :goto_b
    if-ltz v4, :cond_18

    .line 576
    .line 577
    invoke-virtual {v1, v4}, Lxoc;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    check-cast v6, Lotp;

    .line 582
    .line 583
    iget-object v6, v6, Lotp;->b:Lotf;

    .line 584
    .line 585
    iget-object v6, v6, Lotf;->c:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    add-int/2addr v11, v6

    .line 592
    sget-object v6, Lotl;->c:Llxg;

    .line 593
    .line 594
    invoke-interface {v6}, Llxg;->g()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    check-cast v6, Ljava/lang/Number;

    .line 599
    .line 600
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 601
    .line 602
    .line 603
    move-result-wide v6

    .line 604
    int-to-long v9, v11

    .line 605
    cmp-long v6, v9, v6

    .line 606
    .line 607
    if-lez v6, :cond_17

    .line 608
    .line 609
    iget v6, v1, Lxoc;->c:I

    .line 610
    .line 611
    add-int/lit8 v6, v6, -0x2

    .line 612
    .line 613
    if-ge v4, v6, :cond_17

    .line 614
    .line 615
    const/16 v16, 0x1

    .line 616
    .line 617
    add-int/lit8 v4, v4, 0x1

    .line 618
    .line 619
    const/4 v11, 0x0

    .line 620
    :goto_c
    if-ge v11, v4, :cond_18

    .line 621
    .line 622
    invoke-virtual {v1}, Lxoc;->removeFirst()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    add-int/lit8 v11, v11, 0x1

    .line 626
    .line 627
    goto :goto_c

    .line 628
    :cond_17
    add-int/lit8 v4, v4, -0x1

    .line 629
    .line 630
    goto :goto_b

    .line 631
    :cond_18
    iget v1, v1, Lxoc;->c:I

    .line 632
    .line 633
    add-int/2addr v1, v8

    .line 634
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    iput-object v1, v3, Lots;->d:Ljava/lang/Integer;

    .line 639
    .line 640
    invoke-virtual {v3}, Lots;->b()Lotm;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    :goto_d
    invoke-static {v1}, Lpkf;->ae(Lotm;)V

    .line 645
    .line 646
    .line 647
    iget-object v1, v2, Lotk;->a:Lnij;

    .line 648
    .line 649
    sget-object v2, Loty;->d:Loty;

    .line 650
    .line 651
    const/4 v6, 0x1

    .line 652
    new-array v3, v6, [Ljava/lang/Object;

    .line 653
    .line 654
    const/16 v17, 0x0

    .line 655
    .line 656
    aput-object v5, v3, v17

    .line 657
    .line 658
    invoke-interface {v1, v2, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    return-void
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Loti;->a:Lotk;

    .line 2
    .line 3
    iget-object v0, v0, Lotk;->b:Lots;

    .line 4
    .line 5
    invoke-virtual {v0}, Lots;->a()Lotm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lpkf;->ae(Lotm;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
