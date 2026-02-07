.class public final synthetic Lgwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lson;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgwj;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lgwj;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput p3, p0, Lgwj;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lgwe;

    .line 6
    .line 7
    sget-object v2, Lgwm;->a:Ltdy;

    .line 8
    .line 9
    iget v2, v1, Lgwe;->f:I

    .line 10
    .line 11
    invoke-static {v2}, Lgwd;->b(I)Lgwd;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lgwd;->a:Lgwd;

    .line 18
    .line 19
    :cond_0
    sget-object v3, Lgwd;->a:Lgwd;

    .line 20
    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    goto/16 :goto_c

    .line 24
    .line 25
    :cond_1
    iget-object v2, v1, Lgwe;->e:Lwbk;

    .line 26
    .line 27
    invoke-interface {v2}, Lwbk;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v4, 0x4

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x5

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1, v6, v5}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lwap;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lwap;->w(Lwau;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lgwd;->l:Lgwd;

    .line 46
    .line 47
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 48
    .line 49
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Lwap;->t()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 59
    .line 60
    check-cast v3, Lgwe;

    .line 61
    .line 62
    iget v1, v1, Lgwd;->y:I

    .line 63
    .line 64
    iput v1, v3, Lgwe;->f:I

    .line 65
    .line 66
    iget v1, v3, Lgwe;->b:I

    .line 67
    .line 68
    or-int/2addr v1, v4

    .line 69
    iput v1, v3, Lgwe;->b:I

    .line 70
    .line 71
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lgwe;

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    iget-object v2, v0, Lgwj;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v7, v1, Lgwe;->e:Lwbk;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lgwa;

    .line 88
    .line 89
    iget-object v7, v7, Lgwa;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1, v6, v5}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lwap;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lwap;->w(Lwau;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lgwd;->m:Lgwd;

    .line 107
    .line 108
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 109
    .line 110
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {v2}, Lwap;->t()V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 120
    .line 121
    check-cast v3, Lgwe;

    .line 122
    .line 123
    iget v1, v1, Lgwd;->y:I

    .line 124
    .line 125
    iput v1, v3, Lgwe;->f:I

    .line 126
    .line 127
    iget v1, v3, Lgwe;->b:I

    .line 128
    .line 129
    or-int/2addr v1, v4

    .line 130
    iput v1, v3, Lgwe;->b:I

    .line 131
    .line 132
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lgwe;

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_5
    iget-object v7, v0, Lgwj;->b:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {v7}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const-class v9, Loyo;

    .line 146
    .line 147
    invoke-virtual {v7, v9}, Lnlw;->b(Ljava/lang/Class;)Lnky;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Loyo;

    .line 152
    .line 153
    sget-object v9, Lgwn;->i:Llya;

    .line 154
    .line 155
    invoke-virtual {v9}, Llya;->l()Lwcd;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    check-cast v10, Lgxh;

    .line 160
    .line 161
    iget v10, v10, Lgxh;->b:I

    .line 162
    .line 163
    and-int/lit8 v10, v10, 0x1

    .line 164
    .line 165
    if-eqz v10, :cond_6

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_6
    invoke-virtual {v9}, Llya;->l()Lwcd;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    check-cast v10, Lgxh;

    .line 173
    .line 174
    iget v10, v10, Lgxh;->b:I

    .line 175
    .line 176
    and-int/lit8 v10, v10, 0x2

    .line 177
    .line 178
    if-nez v10, :cond_7

    .line 179
    .line 180
    goto/16 :goto_a

    .line 181
    .line 182
    :cond_7
    :goto_0
    const-string v10, "UfcUtils.java"

    .line 183
    .line 184
    const-string v11, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/UfcUtils"

    .line 185
    .line 186
    if-nez v7, :cond_8

    .line 187
    .line 188
    sget-object v7, Lgxi;->a:Ltdy;

    .line 189
    .line 190
    invoke-virtual {v7}, Ltdo;->d()Ltem;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Ltdv;

    .line 195
    .line 196
    const-string v8, "passingUfcCriteria"

    .line 197
    .line 198
    const/16 v9, 0x21

    .line 199
    .line 200
    invoke-interface {v7, v11, v8, v9, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Ltdv;

    .line 205
    .line 206
    const-string v8, "Failed to load UFC module."

    .line 207
    .line 208
    invoke-interface {v7, v8}, Ltdv;->t(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sget-object v7, Lgwd;->r:Lgwd;

    .line 212
    .line 213
    goto/16 :goto_b

    .line 214
    .line 215
    :cond_8
    invoke-virtual {v9}, Llya;->l()Lwcd;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    check-cast v12, Lgxh;

    .line 220
    .line 221
    iget v12, v12, Lgxh;->b:I

    .line 222
    .line 223
    and-int/lit8 v12, v12, 0x1

    .line 224
    .line 225
    const-string v13, "UFC is not ready or empty."

    .line 226
    .line 227
    const-string v14, "Failed to load data from UFC."

    .line 228
    .line 229
    if-eqz v12, :cond_16

    .line 230
    .line 231
    sget-object v12, Loyb;->l:Loyb;

    .line 232
    .line 233
    const-class v15, Lowb;

    .line 234
    .line 235
    invoke-interface {v7, v12, v15}, Loyo;->d(Loyb;Ljava/lang/Class;)Lwcd;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    check-cast v12, Lowb;

    .line 240
    .line 241
    const-string v15, "passingLangStatsCriteria"

    .line 242
    .line 243
    if-nez v12, :cond_9

    .line 244
    .line 245
    sget-object v8, Lgxi;->a:Ltdy;

    .line 246
    .line 247
    invoke-virtual {v8}, Ltdo;->d()Ltem;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, Ltdv;

    .line 252
    .line 253
    const/16 v12, 0x33

    .line 254
    .line 255
    invoke-interface {v8, v11, v15, v12, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    check-cast v8, Ltdv;

    .line 260
    .line 261
    invoke-interface {v8, v14}, Ltdv;->t(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sget-object v8, Lgwd;->r:Lgwd;

    .line 265
    .line 266
    :goto_1
    move-object v4, v8

    .line 267
    goto/16 :goto_7

    .line 268
    .line 269
    :cond_9
    move/from16 p1, v8

    .line 270
    .line 271
    sget-object v8, Lowb;->a:Lowb;

    .line 272
    .line 273
    invoke-virtual {v12, v8}, Lwau;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-eqz v8, :cond_a

    .line 278
    .line 279
    sget-object v8, Lgxi;->a:Ltdy;

    .line 280
    .line 281
    invoke-virtual {v8}, Ltdo;->b()Ltem;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    check-cast v8, Ltdv;

    .line 286
    .line 287
    const/16 v12, 0x38

    .line 288
    .line 289
    invoke-interface {v8, v11, v15, v12, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    check-cast v8, Ltdv;

    .line 294
    .line 295
    invoke-interface {v8, v13}, Ltdv;->t(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sget-object v8, Lgwd;->r:Lgwd;

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_a
    invoke-virtual {v9}, Llya;->l()Lwcd;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    check-cast v8, Lgxh;

    .line 306
    .line 307
    iget-object v8, v8, Lgxh;->c:Lgxe;

    .line 308
    .line 309
    if-nez v8, :cond_b

    .line 310
    .line 311
    sget-object v8, Lgxe;->a:Lgxe;

    .line 312
    .line 313
    :cond_b
    iget v5, v12, Lowb;->c:I

    .line 314
    .line 315
    iget v6, v8, Lgxe;->b:I

    .line 316
    .line 317
    if-ge v5, v6, :cond_c

    .line 318
    .line 319
    goto/16 :goto_6

    .line 320
    .line 321
    :cond_c
    iget-object v5, v8, Lgxe;->c:Lwbz;

    .line 322
    .line 323
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_e

    .line 340
    .line 341
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    check-cast v6, Ljava/util/Map$Entry;

    .line 346
    .line 347
    iget-object v4, v12, Lowb;->d:Lwbz;

    .line 348
    .line 349
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    move-object/from16 v16, v5

    .line 354
    .line 355
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    move-object/from16 v17, v6

    .line 360
    .line 361
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-static {v4, v5, v6}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    int-to-float v4, v4

    .line 376
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Ljava/lang/Float;

    .line 381
    .line 382
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    iget v6, v12, Lowb;->c:I

    .line 387
    .line 388
    int-to-float v6, v6

    .line 389
    mul-float/2addr v5, v6

    .line 390
    cmpg-float v4, v4, v5

    .line 391
    .line 392
    if-gez v4, :cond_d

    .line 393
    .line 394
    sget-object v4, Lgxi;->a:Ltdy;

    .line 395
    .line 396
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    check-cast v4, Ltdv;

    .line 401
    .line 402
    const/16 v5, 0x46

    .line 403
    .line 404
    invoke-interface {v4, v11, v15, v5, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Ltdv;

    .line 409
    .line 410
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    const-string v6, "Failed to pass min_lang_count_ratio: %s"

    .line 415
    .line 416
    invoke-interface {v4, v6, v5}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    sget-object v4, Lgwd;->s:Lgwd;

    .line 420
    .line 421
    goto/16 :goto_7

    .line 422
    .line 423
    :cond_d
    move-object/from16 v5, v16

    .line 424
    .line 425
    const/4 v4, 0x4

    .line 426
    goto :goto_2

    .line 427
    :cond_e
    iget-object v4, v8, Lgxe;->d:Lwbz;

    .line 428
    .line 429
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_10

    .line 446
    .line 447
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    check-cast v5, Ljava/util/Map$Entry;

    .line 452
    .line 453
    iget-object v6, v12, Lowb;->d:Lwbz;

    .line 454
    .line 455
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    move-object/from16 v16, v4

    .line 460
    .line 461
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    move-object/from16 v17, v5

    .line 466
    .line 467
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-static {v6, v4, v5}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    check-cast v4, Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    int-to-float v4, v4

    .line 482
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    check-cast v5, Ljava/lang/Float;

    .line 487
    .line 488
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    iget v6, v12, Lowb;->c:I

    .line 493
    .line 494
    int-to-float v6, v6

    .line 495
    mul-float/2addr v5, v6

    .line 496
    cmpl-float v4, v4, v5

    .line 497
    .line 498
    if-lez v4, :cond_f

    .line 499
    .line 500
    sget-object v4, Lgxi;->a:Ltdy;

    .line 501
    .line 502
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    check-cast v4, Ltdv;

    .line 507
    .line 508
    const/16 v5, 0x4d

    .line 509
    .line 510
    invoke-interface {v4, v11, v15, v5, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    check-cast v4, Ltdv;

    .line 515
    .line 516
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    const-string v6, "Failed to pass max_lang_count_ratio: %s"

    .line 521
    .line 522
    invoke-interface {v4, v6, v5}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    sget-object v4, Lgwd;->s:Lgwd;

    .line 526
    .line 527
    goto/16 :goto_7

    .line 528
    .line 529
    :cond_f
    move-object/from16 v4, v16

    .line 530
    .line 531
    goto :goto_3

    .line 532
    :cond_10
    iget-object v4, v8, Lgxe;->e:Lwbz;

    .line 533
    .line 534
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    if-eqz v5, :cond_12

    .line 551
    .line 552
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    check-cast v5, Ljava/util/Map$Entry;

    .line 557
    .line 558
    const/16 p1, 0x0

    .line 559
    .line 560
    iget-object v6, v12, Lowb;->e:Lwbz;

    .line 561
    .line 562
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    move-object/from16 v16, v4

    .line 567
    .line 568
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    move-object/from16 v17, v5

    .line 573
    .line 574
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-static {v6, v4, v5}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    check-cast v4, Ljava/lang/Float;

    .line 583
    .line 584
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    check-cast v5, Ljava/lang/Float;

    .line 593
    .line 594
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    iget v6, v12, Lowb;->c:I

    .line 599
    .line 600
    int-to-float v6, v6

    .line 601
    mul-float/2addr v5, v6

    .line 602
    cmpg-float v4, v4, v5

    .line 603
    .line 604
    if-gez v4, :cond_11

    .line 605
    .line 606
    sget-object v4, Lgxi;->a:Ltdy;

    .line 607
    .line 608
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    check-cast v4, Ltdv;

    .line 613
    .line 614
    const/16 v5, 0x54

    .line 615
    .line 616
    invoke-interface {v4, v11, v15, v5, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    check-cast v4, Ltdv;

    .line 621
    .line 622
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    const-string v6, "Failed to pass min_lang_sum_prob_ratio: %s"

    .line 627
    .line 628
    invoke-interface {v4, v6, v5}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    sget-object v4, Lgwd;->s:Lgwd;

    .line 632
    .line 633
    goto :goto_7

    .line 634
    :cond_11
    move-object/from16 v4, v16

    .line 635
    .line 636
    goto :goto_4

    .line 637
    :cond_12
    const/16 p1, 0x0

    .line 638
    .line 639
    iget-object v4, v8, Lgxe;->f:Lwbz;

    .line 640
    .line 641
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    if-eqz v5, :cond_14

    .line 658
    .line 659
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    check-cast v5, Ljava/util/Map$Entry;

    .line 664
    .line 665
    iget-object v6, v12, Lowb;->e:Lwbz;

    .line 666
    .line 667
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    move-object/from16 v16, v4

    .line 676
    .line 677
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-static {v6, v8, v4}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    check-cast v4, Ljava/lang/Float;

    .line 686
    .line 687
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    check-cast v6, Ljava/lang/Float;

    .line 696
    .line 697
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    iget v8, v12, Lowb;->c:I

    .line 702
    .line 703
    int-to-float v8, v8

    .line 704
    mul-float/2addr v6, v8

    .line 705
    cmpl-float v4, v4, v6

    .line 706
    .line 707
    if-lez v4, :cond_13

    .line 708
    .line 709
    sget-object v4, Lgxi;->a:Ltdy;

    .line 710
    .line 711
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    check-cast v4, Ltdv;

    .line 716
    .line 717
    const/16 v6, 0x5b

    .line 718
    .line 719
    invoke-interface {v4, v11, v15, v6, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    check-cast v4, Ltdv;

    .line 724
    .line 725
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    const-string v6, "Failed to pass max_lang_sum_prob_ratio: %s"

    .line 730
    .line 731
    invoke-interface {v4, v6, v5}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    sget-object v4, Lgwd;->s:Lgwd;

    .line 735
    .line 736
    goto :goto_7

    .line 737
    :cond_13
    move-object/from16 v4, v16

    .line 738
    .line 739
    goto :goto_5

    .line 740
    :cond_14
    :goto_6
    move-object v4, v3

    .line 741
    :goto_7
    if-ne v4, v3, :cond_15

    .line 742
    .line 743
    goto :goto_8

    .line 744
    :cond_15
    move-object v7, v4

    .line 745
    goto/16 :goto_b

    .line 746
    .line 747
    :cond_16
    :goto_8
    invoke-virtual {v9}, Llya;->l()Lwcd;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    check-cast v4, Lgxh;

    .line 752
    .line 753
    iget v4, v4, Lgxh;->b:I

    .line 754
    .line 755
    and-int/lit8 v4, v4, 0x2

    .line 756
    .line 757
    if-eqz v4, :cond_1c

    .line 758
    .line 759
    sget-object v4, Loyb;->n:Loyb;

    .line 760
    .line 761
    const-class v5, Loxj;

    .line 762
    .line 763
    invoke-interface {v7, v4, v5}, Loyo;->d(Loyb;Ljava/lang/Class;)Lwcd;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    check-cast v4, Loxj;

    .line 768
    .line 769
    const-string v5, "passingSpellCheckerStatsCriteria"

    .line 770
    .line 771
    if-nez v4, :cond_17

    .line 772
    .line 773
    sget-object v4, Lgxi;->a:Ltdy;

    .line 774
    .line 775
    invoke-virtual {v4}, Ltdo;->d()Ltem;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    check-cast v4, Ltdv;

    .line 780
    .line 781
    const/16 v6, 0x66

    .line 782
    .line 783
    invoke-interface {v4, v11, v5, v6, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    check-cast v4, Ltdv;

    .line 788
    .line 789
    invoke-interface {v4, v14}, Ltdv;->t(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    sget-object v7, Lgwd;->r:Lgwd;

    .line 793
    .line 794
    goto :goto_b

    .line 795
    :cond_17
    sget-object v6, Loxj;->a:Loxj;

    .line 796
    .line 797
    invoke-virtual {v4, v6}, Lwau;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    if-eqz v6, :cond_18

    .line 802
    .line 803
    sget-object v4, Lgxi;->a:Ltdy;

    .line 804
    .line 805
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    check-cast v4, Ltdv;

    .line 810
    .line 811
    const/16 v6, 0x6b

    .line 812
    .line 813
    invoke-interface {v4, v11, v5, v6, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    check-cast v4, Ltdv;

    .line 818
    .line 819
    invoke-interface {v4, v13}, Ltdv;->t(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    goto :goto_a

    .line 823
    :cond_18
    invoke-virtual {v9}, Llya;->l()Lwcd;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    check-cast v5, Lgxh;

    .line 828
    .line 829
    iget-object v5, v5, Lgxh;->d:Lgxg;

    .line 830
    .line 831
    if-nez v5, :cond_19

    .line 832
    .line 833
    sget-object v5, Lgxg;->a:Lgxg;

    .line 834
    .line 835
    :cond_19
    iget v6, v4, Loxj;->c:I

    .line 836
    .line 837
    iget v7, v5, Lgxg;->b:I

    .line 838
    .line 839
    if-lt v6, v7, :cond_1c

    .line 840
    .line 841
    iget v7, v4, Loxj;->f:I

    .line 842
    .line 843
    iget v8, v5, Lgxg;->c:I

    .line 844
    .line 845
    if-ge v7, v8, :cond_1a

    .line 846
    .line 847
    goto :goto_a

    .line 848
    :cond_1a
    iget v8, v4, Loxj;->d:I

    .line 849
    .line 850
    int-to-float v8, v8

    .line 851
    int-to-float v6, v6

    .line 852
    iget v9, v5, Lgxg;->d:F

    .line 853
    .line 854
    div-float/2addr v8, v6

    .line 855
    cmpg-float v6, v8, v9

    .line 856
    .line 857
    if-gez v6, :cond_1b

    .line 858
    .line 859
    :goto_9
    sget-object v7, Lgwd;->t:Lgwd;

    .line 860
    .line 861
    goto :goto_b

    .line 862
    :cond_1b
    iget v4, v4, Loxj;->g:I

    .line 863
    .line 864
    int-to-float v4, v4

    .line 865
    int-to-float v6, v7

    .line 866
    iget v5, v5, Lgxg;->e:F

    .line 867
    .line 868
    div-float/2addr v4, v6

    .line 869
    cmpg-float v4, v4, v5

    .line 870
    .line 871
    if-gez v4, :cond_1c

    .line 872
    .line 873
    goto :goto_9

    .line 874
    :cond_1c
    :goto_a
    move-object v7, v3

    .line 875
    :goto_b
    invoke-virtual {v7}, Lgwd;->name()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    if-ne v7, v3, :cond_1d

    .line 879
    .line 880
    goto :goto_c

    .line 881
    :cond_1d
    sget-object v3, Lgwn;->j:Llxg;

    .line 882
    .line 883
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    check-cast v3, Ljava/lang/Boolean;

    .line 888
    .line 889
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    if-eqz v3, :cond_1e

    .line 894
    .line 895
    sget-object v3, Lgwd;->r:Lgwd;

    .line 896
    .line 897
    if-ne v7, v3, :cond_1e

    .line 898
    .line 899
    :goto_c
    return-object v1

    .line 900
    :cond_1e
    sget-object v3, Lgwn;->h:Llxg;

    .line 901
    .line 902
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    check-cast v3, Ljava/lang/Double;

    .line 907
    .line 908
    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    iget-object v4, v1, Lgwe;->e:Lwbk;

    .line 913
    .line 914
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    new-instance v5, Lgbc;

    .line 919
    .line 920
    const/4 v6, 0x4

    .line 921
    invoke-direct {v5, v3, v6}, Lgbc;-><init>(FI)V

    .line 922
    .line 923
    .line 924
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    sget v4, Lsvr;->d:I

    .line 929
    .line 930
    sget-object v4, Lstl;->a:Lj$/util/stream/Collector;

    .line 931
    .line 932
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    check-cast v3, Lsvr;

    .line 937
    .line 938
    invoke-virtual {v3}, Lsvr;->isEmpty()Z

    .line 939
    .line 940
    .line 941
    move-result v4

    .line 942
    if-eqz v4, :cond_1f

    .line 943
    .line 944
    iget v1, v0, Lgwj;->c:I

    .line 945
    .line 946
    invoke-static {v2, v1, v7}, Lgwm;->j(Ljava/lang/String;ILgwd;)Lgwe;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    return-object v1

    .line 951
    :cond_1f
    const/4 v2, 0x0

    .line 952
    const/4 v4, 0x5

    .line 953
    invoke-virtual {v1, v4, v2}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    check-cast v2, Lwap;

    .line 958
    .line 959
    invoke-virtual {v2, v1}, Lwap;->w(Lwau;)V

    .line 960
    .line 961
    .line 962
    iget-object v1, v2, Lwap;->b:Lwau;

    .line 963
    .line 964
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    if-nez v1, :cond_20

    .line 969
    .line 970
    invoke-virtual {v2}, Lwap;->t()V

    .line 971
    .line 972
    .line 973
    :cond_20
    iget-object v1, v2, Lwap;->b:Lwau;

    .line 974
    .line 975
    check-cast v1, Lgwe;

    .line 976
    .line 977
    sget-object v4, Lwcm;->a:Lwcm;

    .line 978
    .line 979
    iput-object v4, v1, Lgwe;->e:Lwbk;

    .line 980
    .line 981
    invoke-virtual {v2, v3}, Lwap;->D(Ljava/lang/Iterable;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    check-cast v1, Lgwe;

    .line 989
    .line 990
    return-object v1
.end method
