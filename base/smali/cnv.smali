.class public final synthetic Lcnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxre;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcnv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lcnv;->a:I

    .line 6
    .line 7
    const-string v3, "<get-value>(...)"

    .line 8
    .line 9
    const-string v4, "getUsagesMap(...)"

    .line 10
    .line 11
    const-string v5, "it"

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lovf;

    .line 19
    .line 20
    sget-object v0, Lovf;->a:Lovf;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast v0, Lovf;

    .line 24
    .line 25
    iget-object v0, v0, Lovf;->b:Lwbz;

    .line 26
    .line 27
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Lvor;->h(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v6, Louq;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v4, Lovd;

    .line 81
    .line 82
    invoke-direct {v6, v4}, Louq;-><init>(Lovd;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    return-object v2

    .line 90
    :pswitch_1
    check-cast v0, Ljava/util/List;

    .line 91
    .line 92
    const-string v2, "usageStores"

    .line 93
    .line 94
    invoke-static {v0, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lovf;

    .line 102
    .line 103
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lovf;

    .line 108
    .line 109
    invoke-static {v2, v0}, Lpkf;->T(Lovf;Lovf;)Lovf;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, Lovf;->b:Lwbz;

    .line 114
    .line 115
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {v4}, Lvor;->h(I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_1

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/util/Map$Entry;

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    new-instance v6, Louq;

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v4, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast v4, Lovd;

    .line 169
    .line 170
    invoke-direct {v6, v4}, Louq;-><init>(Lovd;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    return-object v2

    .line 178
    :pswitch_2
    check-cast v0, Lovf;

    .line 179
    .line 180
    sget-object v0, Lovf;->a:Lovf;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_3
    check-cast v0, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    sget-object v0, Lxno;->a:Lxno;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_4
    check-cast v0, Llym;

    .line 192
    .line 193
    sget-object v2, Llyt;->a:Llyt;

    .line 194
    .line 195
    invoke-static {v0, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Llym;->name()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_5
    check-cast v0, Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v0, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-lez v0, :cond_2

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_2
    move v7, v8

    .line 216
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_6
    invoke-static {v0, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_7
    check-cast v0, Lnlo;

    .line 230
    .line 231
    const-string v2, "delegate"

    .line 232
    .line 233
    invoke-static {v0, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v0, Lnlo;->a:Landroid/content/Context;

    .line 237
    .line 238
    new-instance v3, Llwh;

    .line 239
    .line 240
    const-string v4, "getApplicationContext(...)"

    .line 241
    .line 242
    invoke-static {v2, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v0, Lnlo;->b:Lnij;

    .line 246
    .line 247
    const-string v4, "getMetrics(...)"

    .line 248
    .line 249
    invoke-static {v0, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, Lsjs;->a(Landroid/content/Context;)Lsjz;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const-string v5, "create(...)"

    .line 257
    .line 258
    invoke-static {v4, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v3, v2, v0, v4}, Llwh;-><init>(Landroid/content/Context;Lnij;Lsjz;)V

    .line 262
    .line 263
    .line 264
    return-object v3

    .line 265
    :pswitch_8
    check-cast v0, Lbky;

    .line 266
    .line 267
    sget-object v0, Lloq;->a:Ltdy;

    .line 268
    .line 269
    sget-object v0, Llpf;->a:Llpf;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_9
    check-cast v0, Lcbj;

    .line 273
    .line 274
    const-string v2, "SELECT * FROM emoji_kitchen_images WHERE is_curated ORDER BY popularity DESC"

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Lcbj;->a(Ljava/lang/String;)Lcap;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    :try_start_0
    const-string v0, "id"

    .line 281
    .line 282
    invoke-static {v2, v0}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    const-string v3, "url"

    .line 287
    .line 288
    invoke-static {v2, v3}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    const-string v4, "width"

    .line 293
    .line 294
    invoke-static {v2, v4}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    const-string v5, "height"

    .line 299
    .line 300
    invoke-static {v2, v5}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    const-string v9, "size"

    .line 305
    .line 306
    invoke-static {v2, v9}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    const-string v10, "is_distinct_for_emoji_1"

    .line 311
    .line 312
    invoke-static {v2, v10}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    const-string v11, "is_distinct_for_emoji_2"

    .line 317
    .line 318
    invoke-static {v2, v11}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    const-string v12, "is_funbox_popular"

    .line 323
    .line 324
    invoke-static {v2, v12}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    const-string v13, "is_gboard_popular"

    .line 329
    .line 330
    invoke-static {v2, v13}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    const-string v14, "is_home_feed"

    .line 335
    .line 336
    invoke-static {v2, v14}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    const-string v15, "concepts"

    .line 341
    .line 342
    invoke-static {v2, v15}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v15

    .line 346
    const-string v6, "is_primary_for_emoji_1"

    .line 347
    .line 348
    invoke-static {v2, v6}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    move/from16 v16, v7

    .line 353
    .line 354
    const-string v7, "is_primary_for_emoji_2"

    .line 355
    .line 356
    invoke-static {v2, v7}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    const-string v8, "is_curated"

    .line 361
    .line 362
    invoke-static {v2, v8}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    const-string v1, "popularity"

    .line 367
    .line 368
    invoke-static {v2, v1}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    sget v17, Lsvr;->d:I

    .line 373
    .line 374
    move/from16 p1, v1

    .line 375
    .line 376
    new-instance v1, Lsvm;

    .line 377
    .line 378
    invoke-direct {v1}, Lsvm;-><init>()V

    .line 379
    .line 380
    .line 381
    :goto_3
    invoke-interface {v2}, Lcap;->l()Z

    .line 382
    .line 383
    .line 384
    move-result v17

    .line 385
    if-eqz v17, :cond_e

    .line 386
    .line 387
    invoke-interface {v2, v0}, Lcap;->k(I)Z

    .line 388
    .line 389
    .line 390
    move-result v17

    .line 391
    if-eqz v17, :cond_3

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_3
    invoke-interface {v2, v0}, Lcap;->e(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v17

    .line 400
    move-object/from16 v19, v17

    .line 401
    .line 402
    :goto_4
    invoke-interface {v2, v3}, Lcap;->k(I)Z

    .line 403
    .line 404
    .line 405
    move-result v17

    .line 406
    if-eqz v17, :cond_4

    .line 407
    .line 408
    const/16 v20, 0x0

    .line 409
    .line 410
    move/from16 v17, v0

    .line 411
    .line 412
    move-object/from16 v34, v1

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_4
    invoke-interface {v2, v3}, Lcap;->e(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v17

    .line 419
    move-object/from16 v20, v17

    .line 420
    .line 421
    move-object/from16 v34, v1

    .line 422
    .line 423
    move/from16 v17, v0

    .line 424
    .line 425
    :goto_5
    invoke-interface {v2, v4}, Lcap;->c(I)J

    .line 426
    .line 427
    .line 428
    move-result-wide v0

    .line 429
    long-to-int v0, v0

    .line 430
    move/from16 v21, v0

    .line 431
    .line 432
    invoke-interface {v2, v5}, Lcap;->c(I)J

    .line 433
    .line 434
    .line 435
    move-result-wide v0

    .line 436
    long-to-int v0, v0

    .line 437
    move/from16 v22, v0

    .line 438
    .line 439
    invoke-interface {v2, v9}, Lcap;->c(I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v0

    .line 443
    long-to-int v0, v0

    .line 444
    move/from16 v23, v0

    .line 445
    .line 446
    invoke-interface {v2, v10}, Lcap;->c(I)J

    .line 447
    .line 448
    .line 449
    move-result-wide v0

    .line 450
    long-to-int v0, v0

    .line 451
    if-eqz v0, :cond_5

    .line 452
    .line 453
    move/from16 v24, v16

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_5
    const/16 v24, 0x0

    .line 457
    .line 458
    :goto_6
    invoke-interface {v2, v11}, Lcap;->c(I)J

    .line 459
    .line 460
    .line 461
    move-result-wide v0

    .line 462
    long-to-int v0, v0

    .line 463
    if-eqz v0, :cond_6

    .line 464
    .line 465
    move/from16 v25, v16

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_6
    const/16 v25, 0x0

    .line 469
    .line 470
    :goto_7
    invoke-interface {v2, v12}, Lcap;->c(I)J

    .line 471
    .line 472
    .line 473
    move-result-wide v0

    .line 474
    long-to-int v0, v0

    .line 475
    if-eqz v0, :cond_7

    .line 476
    .line 477
    move/from16 v26, v16

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_7
    const/16 v26, 0x0

    .line 481
    .line 482
    :goto_8
    invoke-interface {v2, v13}, Lcap;->c(I)J

    .line 483
    .line 484
    .line 485
    move-result-wide v0

    .line 486
    long-to-int v0, v0

    .line 487
    if-eqz v0, :cond_8

    .line 488
    .line 489
    move/from16 v27, v16

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_8
    const/16 v27, 0x0

    .line 493
    .line 494
    :goto_9
    invoke-interface {v2, v14}, Lcap;->c(I)J

    .line 495
    .line 496
    .line 497
    move-result-wide v0

    .line 498
    long-to-int v0, v0

    .line 499
    if-eqz v0, :cond_9

    .line 500
    .line 501
    move/from16 v28, v16

    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_9
    const/16 v28, 0x0

    .line 505
    .line 506
    :goto_a
    invoke-interface {v2, v15}, Lcap;->k(I)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_a

    .line 511
    .line 512
    const/16 v29, 0x0

    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_a
    invoke-interface {v2, v15}, Lcap;->e(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    move-object/from16 v29, v0

    .line 520
    .line 521
    :goto_b
    invoke-interface {v2, v6}, Lcap;->c(I)J

    .line 522
    .line 523
    .line 524
    move-result-wide v0

    .line 525
    long-to-int v0, v0

    .line 526
    if-eqz v0, :cond_b

    .line 527
    .line 528
    move/from16 v30, v16

    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_b
    const/16 v30, 0x0

    .line 532
    .line 533
    :goto_c
    invoke-interface {v2, v7}, Lcap;->c(I)J

    .line 534
    .line 535
    .line 536
    move-result-wide v0

    .line 537
    long-to-int v0, v0

    .line 538
    if-eqz v0, :cond_c

    .line 539
    .line 540
    move/from16 v31, v16

    .line 541
    .line 542
    goto :goto_d

    .line 543
    :cond_c
    const/16 v31, 0x0

    .line 544
    .line 545
    :goto_d
    invoke-interface {v2, v8}, Lcap;->c(I)J

    .line 546
    .line 547
    .line 548
    move-result-wide v0

    .line 549
    long-to-int v0, v0

    .line 550
    if-eqz v0, :cond_d

    .line 551
    .line 552
    move/from16 v32, v16

    .line 553
    .line 554
    goto :goto_e

    .line 555
    :cond_d
    const/16 v32, 0x0

    .line 556
    .line 557
    :goto_e
    move/from16 v0, p1

    .line 558
    .line 559
    move/from16 p1, v3

    .line 560
    .line 561
    move v1, v4

    .line 562
    invoke-interface {v2, v0}, Lcap;->a(I)D

    .line 563
    .line 564
    .line 565
    move-result-wide v3

    .line 566
    double-to-float v3, v3

    .line 567
    new-instance v18, Llhw;

    .line 568
    .line 569
    move/from16 v33, v3

    .line 570
    .line 571
    invoke-direct/range {v18 .. v33}, Llhw;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZZZZZLjava/lang/String;ZZZF)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v3, v18

    .line 575
    .line 576
    move-object/from16 v4, v34

    .line 577
    .line 578
    invoke-virtual {v4, v3}, Lsvm;->h(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    move-object v3, v4

    .line 582
    move v4, v1

    .line 583
    move-object v1, v3

    .line 584
    move/from16 v3, p1

    .line 585
    .line 586
    move/from16 p1, v0

    .line 587
    .line 588
    move/from16 v0, v17

    .line 589
    .line 590
    goto/16 :goto_3

    .line 591
    .line 592
    :cond_e
    move-object v4, v1

    .line 593
    invoke-virtual {v4}, Lsvm;->g()Lsvr;

    .line 594
    .line 595
    .line 596
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 597
    invoke-interface {v2}, Lcap;->close()V

    .line 598
    .line 599
    .line 600
    return-object v0

    .line 601
    :catchall_0
    move-exception v0

    .line 602
    invoke-interface {v2}, Lcap;->close()V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :pswitch_a
    check-cast v0, Lcbj;

    .line 607
    .line 608
    const-string v1, "SELECT COUNT(*) FROM emoji_kitchen_images"

    .line 609
    .line 610
    invoke-virtual {v0, v1}, Lcbj;->a(Ljava/lang/String;)Lcap;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    :try_start_1
    invoke-interface {v1}, Lcap;->l()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_10

    .line 619
    .line 620
    const/4 v0, 0x0

    .line 621
    invoke-interface {v1, v0}, Lcap;->k(I)Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-eqz v2, :cond_f

    .line 626
    .line 627
    goto :goto_f

    .line 628
    :cond_f
    invoke-interface {v1, v0}, Lcap;->c(I)J

    .line 629
    .line 630
    .line 631
    move-result-wide v2

    .line 632
    long-to-int v0, v2

    .line 633
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 637
    goto :goto_10

    .line 638
    :cond_10
    :goto_f
    const/4 v6, 0x0

    .line 639
    :goto_10
    invoke-interface {v1}, Lcap;->close()V

    .line 640
    .line 641
    .line 642
    return-object v6

    .line 643
    :catchall_1
    move-exception v0

    .line 644
    invoke-interface {v1}, Lcap;->close()V

    .line 645
    .line 646
    .line 647
    throw v0

    .line 648
    :pswitch_b
    check-cast v0, Lcbj;

    .line 649
    .line 650
    const-string v1, "SELECT COUNT(*) FROM animated_emoji_images"

    .line 651
    .line 652
    invoke-virtual {v0, v1}, Lcbj;->a(Ljava/lang/String;)Lcap;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    :try_start_2
    invoke-interface {v1}, Lcap;->l()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_12

    .line 661
    .line 662
    const/4 v2, 0x0

    .line 663
    invoke-interface {v1, v2}, Lcap;->k(I)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_11

    .line 668
    .line 669
    goto :goto_11

    .line 670
    :cond_11
    invoke-interface {v1, v2}, Lcap;->c(I)J

    .line 671
    .line 672
    .line 673
    move-result-wide v2

    .line 674
    long-to-int v0, v2

    .line 675
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 679
    goto :goto_12

    .line 680
    :cond_12
    :goto_11
    const/4 v6, 0x0

    .line 681
    :goto_12
    invoke-interface {v1}, Lcap;->close()V

    .line 682
    .line 683
    .line 684
    return-object v6

    .line 685
    :catchall_2
    move-exception v0

    .line 686
    invoke-interface {v1}, Lcap;->close()V

    .line 687
    .line 688
    .line 689
    throw v0

    .line 690
    :pswitch_c
    move/from16 v16, v7

    .line 691
    .line 692
    move v2, v8

    .line 693
    check-cast v0, Ljava/lang/Integer;

    .line 694
    .line 695
    const-string v1, "deletedCount"

    .line 696
    .line 697
    invoke-static {v0, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-lez v0, :cond_13

    .line 705
    .line 706
    move/from16 v7, v16

    .line 707
    .line 708
    goto :goto_13

    .line 709
    :cond_13
    move v7, v2

    .line 710
    :goto_13
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    return-object v0

    .line 715
    :pswitch_d
    move/from16 v16, v7

    .line 716
    .line 717
    check-cast v0, Ljava/util/List;

    .line 718
    .line 719
    const-string v1, "rowIds"

    .line 720
    .line 721
    invoke-static {v0, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    xor-int/lit8 v0, v0, 0x1

    .line 729
    .line 730
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    return-object v0

    .line 735
    :pswitch_e
    check-cast v0, Lsgs;

    .line 736
    .line 737
    const-string v1, "<this>"

    .line 738
    .line 739
    invoke-static {v0, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    sget-object v0, Lxno;->a:Lxno;

    .line 743
    .line 744
    return-object v0

    .line 745
    :pswitch_f
    check-cast v0, Lsgs;

    .line 746
    .line 747
    const-string v1, "$this$showSnackbar"

    .line 748
    .line 749
    invoke-static {v0, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    new-instance v1, Leik;

    .line 753
    .line 754
    const/16 v2, 0xf

    .line 755
    .line 756
    invoke-direct {v1, v2}, Leik;-><init>(I)V

    .line 757
    .line 758
    .line 759
    const v2, 0x7f1404f1

    .line 760
    .line 761
    .line 762
    invoke-static {v0, v2, v1}, Lifh;->ad(Lsgs;ILandroid/view/View$OnClickListener;)V

    .line 763
    .line 764
    .line 765
    sget-object v0, Lxno;->a:Lxno;

    .line 766
    .line 767
    return-object v0

    .line 768
    :pswitch_10
    check-cast v0, Lngy;

    .line 769
    .line 770
    invoke-static {v0, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    new-instance v0, Ljava/util/EnumMap;

    .line 774
    .line 775
    const-class v1, Lnyq;

    .line 776
    .line 777
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 778
    .line 779
    .line 780
    return-object v0

    .line 781
    :pswitch_11
    check-cast v0, Lbyh;

    .line 782
    .line 783
    const-string v1, "$this$createDiskDatabase"

    .line 784
    .line 785
    invoke-static {v0, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0}, Lbyh;->d()V

    .line 789
    .line 790
    .line 791
    sget-object v0, Lxno;->a:Lxno;

    .line 792
    .line 793
    return-object v0

    .line 794
    :pswitch_12
    move/from16 v16, v7

    .line 795
    .line 796
    check-cast v0, Lcpr;

    .line 797
    .line 798
    const-string v1, "spec"

    .line 799
    .line 800
    invoke-static {v0, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0}, Lcpr;->e()Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    move/from16 v1, v16

    .line 808
    .line 809
    if-eq v1, v0, :cond_14

    .line 810
    .line 811
    const-string v0, "OneTime"

    .line 812
    .line 813
    return-object v0

    .line 814
    :cond_14
    const-string v0, "Periodic"

    .line 815
    .line 816
    return-object v0

    .line 817
    :pswitch_13
    check-cast v0, Lcob;

    .line 818
    .line 819
    invoke-static {v0, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    const-string v1, "getSimpleName(...)"

    .line 831
    .line 832
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    return-object v0

    .line 836
    nop

    .line 837
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
