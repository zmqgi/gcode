.class public final synthetic Lhfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxre;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhfu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhfu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lhfu;->b:I

    .line 4
    .line 5
    const-string v2, "size"

    .line 6
    .line 7
    const-string v3, "height"

    .line 8
    .line 9
    const-string v4, "width"

    .line 10
    .line 11
    const-string v5, "url"

    .line 12
    .line 13
    const-string v6, "id"

    .line 14
    .line 15
    const-string v7, "undo_sub_reason"

    .line 16
    .line 17
    const-string v8, "getDelegate(...)"

    .line 18
    .line 19
    const-string v9, "sequence"

    .line 20
    .line 21
    const/16 v10, 0x8

    .line 22
    .line 23
    const v11, 0x7f1404eb

    .line 24
    .line 25
    .line 26
    const-string v12, "$this$showSnackbar"

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x1

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object v7, v1

    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    const-string v1, "usageStores"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lovf;

    .line 49
    .line 50
    iget-object v1, v1, Lovf;->b:Lwbz;

    .line 51
    .line 52
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v7, Lhfu;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lovd;

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lovf;

    .line 70
    .line 71
    iget-object v0, v0, Lovf;->b:Lwbz;

    .line 72
    .line 73
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lovd;

    .line 82
    .line 83
    invoke-static {v1, v0}, Lpkf;->U(Lovd;Lovd;)Lovd;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_15

    .line 88
    .line 89
    new-instance v1, Louq;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Louq;-><init>(Lovd;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_0
    move-object/from16 v0, p1

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v2, v1, Lhfu;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Loua;

    .line 106
    .line 107
    iput-boolean v0, v2, Loua;->b:Z

    .line 108
    .line 109
    sget-object v0, Lxno;->a:Lxno;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_1
    move-object/from16 v0, p1

    .line 113
    .line 114
    check-cast v0, Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v0, v9}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v1, Lhfu;->a:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v3, v2

    .line 122
    check-cast v3, Llvf;

    .line 123
    .line 124
    invoke-virtual {v3}, Llvf;->Y()Llvr;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3, v8}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v4, Lmkd;->a:Lmkd;

    .line 132
    .line 133
    new-instance v5, Lxna;

    .line 134
    .line 135
    invoke-direct {v5, v7, v4}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Lvor;->i(Lxna;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v3, v4}, Lotk;->m(Llvr;Ljava/util/Map;)Lmjm;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v2, Lotk;

    .line 147
    .line 148
    invoke-virtual {v2, v3, v0}, Lotk;->c(Lmjm;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lxno;->a:Lxno;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_2
    move-object/from16 v0, p1

    .line 155
    .line 156
    check-cast v0, Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v0, v9}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v1, Lhfu;->a:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v3, v2

    .line 164
    check-cast v3, Llvf;

    .line 165
    .line 166
    invoke-virtual {v3}, Llvf;->Y()Llvr;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3, v8}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object v4, Lmkd;->a:Lmkd;

    .line 174
    .line 175
    new-instance v5, Lxna;

    .line 176
    .line 177
    invoke-direct {v5, v7, v4}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v5}, Lvor;->i(Lxna;)Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v3, v4}, Lotk;->m(Llvr;Ljava/util/Map;)Lmjm;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v2, Lotk;

    .line 189
    .line 190
    invoke-virtual {v2, v3, v0}, Lotk;->c(Lmjm;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Lxno;->a:Lxno;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_3
    move-object/from16 v0, p1

    .line 197
    .line 198
    check-cast v0, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iget-object v2, v1, Lhfu;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Lotk;

    .line 207
    .line 208
    iput-boolean v0, v2, Lotk;->d:Z

    .line 209
    .line 210
    sget-object v0, Lxno;->a:Lxno;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_4
    move-object/from16 v0, p1

    .line 214
    .line 215
    check-cast v0, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    sget-object v2, Lota;->a:Lpkf;

    .line 222
    .line 223
    iget-object v2, v1, Lhfu;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_5
    move-object/from16 v0, p1

    .line 233
    .line 234
    check-cast v0, Llym;

    .line 235
    .line 236
    const-string v2, "priority"

    .line 237
    .line 238
    invoke-static {v0, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v1, Lhfu;->a:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-interface {v2, v0, v14}, Llxg;->f(Llym;Z)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_6
    move-object/from16 v0, p1

    .line 249
    .line 250
    check-cast v0, Lcbj;

    .line 251
    .line 252
    const-string v7, "SELECT * FROM emoji_kitchen_images WHERE concepts LIKE ? ORDER BY popularity DESC"

    .line 253
    .line 254
    invoke-virtual {v0, v7}, Lcbj;->a(Ljava/lang/String;)Lcap;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    iget-object v0, v1, Lhfu;->a:Ljava/lang/Object;

    .line 259
    .line 260
    :try_start_0
    check-cast v0, Ljava/lang/String;

    .line 261
    .line 262
    invoke-interface {v7, v15, v0}, Lcap;->i(ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v7, v6}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v7, v5}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    invoke-static {v7, v4}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-static {v7, v3}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-static {v7, v2}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    const-string v6, "is_distinct_for_emoji_1"

    .line 286
    .line 287
    invoke-static {v7, v6}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    const-string v8, "is_distinct_for_emoji_2"

    .line 292
    .line 293
    invoke-static {v7, v8}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    const-string v9, "is_funbox_popular"

    .line 298
    .line 299
    invoke-static {v7, v9}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    const-string v10, "is_gboard_popular"

    .line 304
    .line 305
    invoke-static {v7, v10}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    const-string v11, "is_home_feed"

    .line 310
    .line 311
    invoke-static {v7, v11}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    const-string v12, "concepts"

    .line 316
    .line 317
    invoke-static {v7, v12}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    const-string v14, "is_primary_for_emoji_1"

    .line 322
    .line 323
    invoke-static {v7, v14}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    const-string v13, "is_primary_for_emoji_2"

    .line 328
    .line 329
    invoke-static {v7, v13}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    const-string v15, "is_curated"

    .line 334
    .line 335
    invoke-static {v7, v15}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v15

    .line 339
    const-string v1, "popularity"

    .line 340
    .line 341
    invoke-static {v7, v1}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    sget v17, Lsvr;->d:I

    .line 346
    .line 347
    move/from16 p1, v1

    .line 348
    .line 349
    new-instance v1, Lsvm;

    .line 350
    .line 351
    invoke-direct {v1}, Lsvm;-><init>()V

    .line 352
    .line 353
    .line 354
    :goto_0
    invoke-interface {v7}, Lcap;->l()Z

    .line 355
    .line 356
    .line 357
    move-result v17

    .line 358
    if-eqz v17, :cond_b

    .line 359
    .line 360
    invoke-interface {v7, v0}, Lcap;->k(I)Z

    .line 361
    .line 362
    .line 363
    move-result v17

    .line 364
    if-eqz v17, :cond_0

    .line 365
    .line 366
    const/16 v19, 0x0

    .line 367
    .line 368
    goto :goto_1

    .line 369
    :cond_0
    invoke-interface {v7, v0}, Lcap;->e(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v17

    .line 373
    move-object/from16 v19, v17

    .line 374
    .line 375
    :goto_1
    invoke-interface {v7, v5}, Lcap;->k(I)Z

    .line 376
    .line 377
    .line 378
    move-result v17

    .line 379
    if-eqz v17, :cond_1

    .line 380
    .line 381
    const/16 v20, 0x0

    .line 382
    .line 383
    move/from16 v17, v0

    .line 384
    .line 385
    move-object/from16 v34, v1

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_1
    invoke-interface {v7, v5}, Lcap;->e(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v17

    .line 392
    move-object/from16 v20, v17

    .line 393
    .line 394
    move-object/from16 v34, v1

    .line 395
    .line 396
    move/from16 v17, v0

    .line 397
    .line 398
    :goto_2
    invoke-interface {v7, v4}, Lcap;->c(I)J

    .line 399
    .line 400
    .line 401
    move-result-wide v0

    .line 402
    long-to-int v0, v0

    .line 403
    move/from16 v21, v0

    .line 404
    .line 405
    invoke-interface {v7, v3}, Lcap;->c(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v0

    .line 409
    long-to-int v0, v0

    .line 410
    move/from16 v22, v0

    .line 411
    .line 412
    invoke-interface {v7, v2}, Lcap;->c(I)J

    .line 413
    .line 414
    .line 415
    move-result-wide v0

    .line 416
    long-to-int v0, v0

    .line 417
    move/from16 v23, v0

    .line 418
    .line 419
    invoke-interface {v7, v6}, Lcap;->c(I)J

    .line 420
    .line 421
    .line 422
    move-result-wide v0

    .line 423
    long-to-int v0, v0

    .line 424
    if-eqz v0, :cond_2

    .line 425
    .line 426
    const/16 v24, 0x1

    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_2
    const/16 v24, 0x0

    .line 430
    .line 431
    :goto_3
    invoke-interface {v7, v8}, Lcap;->c(I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v0

    .line 435
    long-to-int v0, v0

    .line 436
    if-eqz v0, :cond_3

    .line 437
    .line 438
    const/16 v25, 0x1

    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_3
    const/16 v25, 0x0

    .line 442
    .line 443
    :goto_4
    invoke-interface {v7, v9}, Lcap;->c(I)J

    .line 444
    .line 445
    .line 446
    move-result-wide v0

    .line 447
    long-to-int v0, v0

    .line 448
    if-eqz v0, :cond_4

    .line 449
    .line 450
    const/16 v26, 0x1

    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_4
    const/16 v26, 0x0

    .line 454
    .line 455
    :goto_5
    invoke-interface {v7, v10}, Lcap;->c(I)J

    .line 456
    .line 457
    .line 458
    move-result-wide v0

    .line 459
    long-to-int v0, v0

    .line 460
    if-eqz v0, :cond_5

    .line 461
    .line 462
    const/16 v27, 0x1

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_5
    const/16 v27, 0x0

    .line 466
    .line 467
    :goto_6
    invoke-interface {v7, v11}, Lcap;->c(I)J

    .line 468
    .line 469
    .line 470
    move-result-wide v0

    .line 471
    long-to-int v0, v0

    .line 472
    if-eqz v0, :cond_6

    .line 473
    .line 474
    const/16 v28, 0x1

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_6
    const/16 v28, 0x0

    .line 478
    .line 479
    :goto_7
    invoke-interface {v7, v12}, Lcap;->k(I)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_7

    .line 484
    .line 485
    const/16 v29, 0x0

    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_7
    invoke-interface {v7, v12}, Lcap;->e(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    move-object/from16 v29, v0

    .line 493
    .line 494
    :goto_8
    invoke-interface {v7, v14}, Lcap;->c(I)J

    .line 495
    .line 496
    .line 497
    move-result-wide v0

    .line 498
    long-to-int v0, v0

    .line 499
    if-eqz v0, :cond_8

    .line 500
    .line 501
    const/16 v30, 0x1

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_8
    const/16 v30, 0x0

    .line 505
    .line 506
    :goto_9
    invoke-interface {v7, v13}, Lcap;->c(I)J

    .line 507
    .line 508
    .line 509
    move-result-wide v0

    .line 510
    long-to-int v0, v0

    .line 511
    if-eqz v0, :cond_9

    .line 512
    .line 513
    const/16 v31, 0x1

    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_9
    const/16 v31, 0x0

    .line 517
    .line 518
    :goto_a
    invoke-interface {v7, v15}, Lcap;->c(I)J

    .line 519
    .line 520
    .line 521
    move-result-wide v0

    .line 522
    long-to-int v0, v0

    .line 523
    if-eqz v0, :cond_a

    .line 524
    .line 525
    const/16 v32, 0x1

    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_a
    const/16 v32, 0x0

    .line 529
    .line 530
    :goto_b
    move/from16 v0, p1

    .line 531
    .line 532
    move/from16 p1, v2

    .line 533
    .line 534
    invoke-interface {v7, v0}, Lcap;->a(I)D

    .line 535
    .line 536
    .line 537
    move-result-wide v1

    .line 538
    double-to-float v1, v1

    .line 539
    new-instance v18, Llhw;

    .line 540
    .line 541
    move/from16 v33, v1

    .line 542
    .line 543
    invoke-direct/range {v18 .. v33}, Llhw;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZZZZZLjava/lang/String;ZZZF)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v1, v18

    .line 547
    .line 548
    move-object/from16 v2, v34

    .line 549
    .line 550
    invoke-virtual {v2, v1}, Lsvm;->h(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    move-object v1, v2

    .line 554
    move/from16 v2, p1

    .line 555
    .line 556
    move/from16 p1, v0

    .line 557
    .line 558
    move/from16 v0, v17

    .line 559
    .line 560
    goto/16 :goto_0

    .line 561
    .line 562
    :cond_b
    move-object v2, v1

    .line 563
    invoke-virtual {v2}, Lsvm;->g()Lsvr;

    .line 564
    .line 565
    .line 566
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 567
    invoke-interface {v7}, Lcap;->close()V

    .line 568
    .line 569
    .line 570
    return-object v0

    .line 571
    :catchall_0
    move-exception v0

    .line 572
    invoke-interface {v7}, Lcap;->close()V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :pswitch_7
    move-object/from16 v0, p1

    .line 577
    .line 578
    check-cast v0, Lcbj;

    .line 579
    .line 580
    const-string v1, "SELECT * FROM animated_emoji_images WHERE id = ?"

    .line 581
    .line 582
    invoke-virtual {v0, v1}, Lcbj;->a(Ljava/lang/String;)Lcap;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    move-object/from16 v7, p0

    .line 587
    .line 588
    iget-object v0, v7, Lhfu;->a:Ljava/lang/Object;

    .line 589
    .line 590
    if-nez v0, :cond_c

    .line 591
    .line 592
    const/4 v8, 0x1

    .line 593
    :try_start_1
    invoke-interface {v1, v8}, Lcap;->h(I)V

    .line 594
    .line 595
    .line 596
    goto :goto_c

    .line 597
    :cond_c
    const/4 v8, 0x1

    .line 598
    check-cast v0, Ljava/lang/String;

    .line 599
    .line 600
    invoke-interface {v1, v8, v0}, Lcap;->i(ILjava/lang/String;)V

    .line 601
    .line 602
    .line 603
    :goto_c
    invoke-static {v1, v6}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    invoke-static {v1, v5}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    invoke-static {v1, v4}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    invoke-static {v1, v3}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    invoke-static {v1, v2}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    sget v6, Lsvr;->d:I

    .line 624
    .line 625
    new-instance v6, Lsvm;

    .line 626
    .line 627
    invoke-direct {v6}, Lsvm;-><init>()V

    .line 628
    .line 629
    .line 630
    :goto_d
    invoke-interface {v1}, Lcap;->l()Z

    .line 631
    .line 632
    .line 633
    move-result v8

    .line 634
    if-eqz v8, :cond_f

    .line 635
    .line 636
    invoke-interface {v1, v0}, Lcap;->k(I)Z

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    if-eqz v8, :cond_d

    .line 641
    .line 642
    const/4 v10, 0x0

    .line 643
    goto :goto_e

    .line 644
    :cond_d
    invoke-interface {v1, v0}, Lcap;->e(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    move-object v10, v8

    .line 649
    :goto_e
    invoke-interface {v1, v5}, Lcap;->k(I)Z

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    if-eqz v8, :cond_e

    .line 654
    .line 655
    const/4 v11, 0x0

    .line 656
    goto :goto_f

    .line 657
    :cond_e
    invoke-interface {v1, v5}, Lcap;->e(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    move-object v11, v8

    .line 662
    :goto_f
    invoke-interface {v1, v4}, Lcap;->c(I)J

    .line 663
    .line 664
    .line 665
    move-result-wide v8

    .line 666
    long-to-int v12, v8

    .line 667
    invoke-interface {v1, v3}, Lcap;->c(I)J

    .line 668
    .line 669
    .line 670
    move-result-wide v8

    .line 671
    long-to-int v13, v8

    .line 672
    invoke-interface {v1, v2}, Lcap;->c(I)J

    .line 673
    .line 674
    .line 675
    move-result-wide v8

    .line 676
    long-to-int v14, v8

    .line 677
    new-instance v9, Llhi;

    .line 678
    .line 679
    invoke-direct/range {v9 .. v14}, Llhi;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v6, v9}, Lsvm;->h(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    goto :goto_d

    .line 686
    :cond_f
    invoke-virtual {v6}, Lsvm;->g()Lsvr;

    .line 687
    .line 688
    .line 689
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 690
    invoke-interface {v1}, Lcap;->close()V

    .line 691
    .line 692
    .line 693
    return-object v0

    .line 694
    :catchall_1
    move-exception v0

    .line 695
    invoke-interface {v1}, Lcap;->close()V

    .line 696
    .line 697
    .line 698
    throw v0

    .line 699
    :pswitch_8
    move-object v7, v1

    .line 700
    move-object/from16 v0, p1

    .line 701
    .line 702
    check-cast v0, Ljava/lang/Integer;

    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    iget-object v1, v7, Lhfu;->a:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;

    .line 711
    .line 712
    invoke-virtual {v1}, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->getVisibility()I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-ne v0, v2, :cond_10

    .line 717
    .line 718
    goto :goto_11

    .line 719
    :cond_10
    if-nez v0, :cond_11

    .line 720
    .line 721
    invoke-virtual {v1}, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->c()V

    .line 722
    .line 723
    .line 724
    goto :goto_10

    .line 725
    :cond_11
    invoke-virtual {v1}, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->a()V

    .line 726
    .line 727
    .line 728
    :goto_10
    invoke-virtual {v1, v0}, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->setVisibility(I)V

    .line 729
    .line 730
    .line 731
    :goto_11
    sget-object v0, Lxno;->a:Lxno;

    .line 732
    .line 733
    return-object v0

    .line 734
    :pswitch_9
    move-object v7, v1

    .line 735
    move-object/from16 v0, p1

    .line 736
    .line 737
    check-cast v0, Ljava/lang/Throwable;

    .line 738
    .line 739
    iget-object v0, v7, Lhfu;->a:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Lisq;

    .line 742
    .line 743
    iget-object v0, v0, Lisq;->c:Lxvs;

    .line 744
    .line 745
    check-cast v0, Lydp;

    .line 746
    .line 747
    iget-object v0, v0, Lydp;->a:Lxpq;

    .line 748
    .line 749
    sget-object v1, Lxxa;->c:Lbyq;

    .line 750
    .line 751
    invoke-interface {v0, v1}, Lxpq;->get(Lxpp;)Lxpo;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Lxxa;

    .line 756
    .line 757
    if-eqz v0, :cond_12

    .line 758
    .line 759
    invoke-static {v0}, Lxsn;->l(Lxxa;)V

    .line 760
    .line 761
    .line 762
    :cond_12
    sget-object v0, Lxno;->a:Lxno;

    .line 763
    .line 764
    return-object v0

    .line 765
    :pswitch_a
    move-object v7, v1

    .line 766
    move-object/from16 v0, p1

    .line 767
    .line 768
    check-cast v0, Ljava/lang/Boolean;

    .line 769
    .line 770
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    iget-object v1, v7, Lhfu;->a:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v1, Lija;

    .line 777
    .line 778
    iput-boolean v0, v1, Lija;->q:Z

    .line 779
    .line 780
    if-eqz v0, :cond_13

    .line 781
    .line 782
    invoke-virtual {v1}, Lija;->c()V

    .line 783
    .line 784
    .line 785
    sget-object v0, Liiu;->a:Liiu;

    .line 786
    .line 787
    iput-object v0, v1, Lija;->r:Lifh;

    .line 788
    .line 789
    :cond_13
    sget-object v0, Lxno;->a:Lxno;

    .line 790
    .line 791
    return-object v0

    .line 792
    :pswitch_b
    move-object v7, v1

    .line 793
    move-object/from16 v0, p1

    .line 794
    .line 795
    check-cast v0, Ljava/lang/Boolean;

    .line 796
    .line 797
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    iget-object v1, v7, Lhfu;->a:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v1, Liil;

    .line 804
    .line 805
    iput-boolean v0, v1, Liil;->j:Z

    .line 806
    .line 807
    invoke-virtual {v1}, Liil;->c()V

    .line 808
    .line 809
    .line 810
    sget-object v0, Lxno;->a:Lxno;

    .line 811
    .line 812
    return-object v0

    .line 813
    :pswitch_c
    move-object v7, v1

    .line 814
    move-object/from16 v0, p1

    .line 815
    .line 816
    check-cast v0, Ljava/lang/Boolean;

    .line 817
    .line 818
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    iget-object v1, v7, Lhfu;->a:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v1, Lihz;

    .line 825
    .line 826
    iput-boolean v0, v1, Lihz;->a:Z

    .line 827
    .line 828
    sget-object v0, Lxno;->a:Lxno;

    .line 829
    .line 830
    return-object v0

    .line 831
    :pswitch_d
    move-object v7, v1

    .line 832
    invoke-static/range {p1 .. p1}, Lbhp$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/widget/photopicker/EmbeddedPhotoPickerFeatureInfo$Builder;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    const-string v1, "$this$featureInfo"

    .line 837
    .line 838
    invoke-static {v0, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    const-string v1, "image/*"

    .line 842
    .line 843
    invoke-static {v1}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-static {v0, v1}, Lbhp$$ExternalSyntheticApiModelOutline6;->m(Landroid/widget/photopicker/EmbeddedPhotoPickerFeatureInfo$Builder;Ljava/util/List;)Landroid/widget/photopicker/EmbeddedPhotoPickerFeatureInfo$Builder;

    .line 848
    .line 849
    .line 850
    const/4 v8, 0x1

    .line 851
    invoke-static {v0, v8}, Lbhp$$ExternalSyntheticApiModelOutline6;->m(Landroid/widget/photopicker/EmbeddedPhotoPickerFeatureInfo$Builder;I)Landroid/widget/photopicker/EmbeddedPhotoPickerFeatureInfo$Builder;

    .line 852
    .line 853
    .line 854
    sget-object v1, Llps;->a:Llps;

    .line 855
    .line 856
    iget-object v1, v7, Lhfu;->a:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v1, Lhgc;

    .line 859
    .line 860
    iget-object v1, v1, Lhgc;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 861
    .line 862
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    const-string v2, "getContext(...)"

    .line 867
    .line 868
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    const-string v2, "<this>"

    .line 872
    .line 873
    invoke-static {v0, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    const-string v2, "context"

    .line 877
    .line 878
    invoke-static {v1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    const v2, 0x7f0404ef

    .line 882
    .line 883
    .line 884
    const-string v3, "colorPrimary must be specified for embedded color picker"

    .line 885
    .line 886
    invoke-static {v1, v2, v3}, Lsad;->e(Landroid/content/Context;ILjava/lang/String;)I

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    int-to-long v2, v2

    .line 891
    invoke-static {v0, v2, v3}, Lbhp$$ExternalSyntheticApiModelOutline6;->m(Landroid/widget/photopicker/EmbeddedPhotoPickerFeatureInfo$Builder;J)Landroid/widget/photopicker/EmbeddedPhotoPickerFeatureInfo$Builder;

    .line 892
    .line 893
    .line 894
    const v2, 0x7f0406da

    .line 895
    .line 896
    .line 897
    invoke-static {v1, v2}, Lpak;->A(Landroid/content/Context;I)Z

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    const/4 v8, 0x1

    .line 902
    if-eq v8, v1, :cond_14

    .line 903
    .line 904
    const/16 v1, 0x20

    .line 905
    .line 906
    goto :goto_12

    .line 907
    :cond_14
    const/16 v1, 0x10

    .line 908
    .line 909
    :goto_12
    invoke-static {v0, v1}, Lbhp$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/widget/photopicker/EmbeddedPhotoPickerFeatureInfo$Builder;I)Landroid/widget/photopicker/EmbeddedPhotoPickerFeatureInfo$Builder;

    .line 910
    .line 911
    .line 912
    sget-object v0, Lxno;->a:Lxno;

    .line 913
    .line 914
    return-object v0

    .line 915
    :pswitch_e
    move-object v7, v1

    .line 916
    move-object/from16 v0, p1

    .line 917
    .line 918
    check-cast v0, Lsgs;

    .line 919
    .line 920
    invoke-static {v0, v12}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    new-instance v1, Lhfv;

    .line 924
    .line 925
    iget-object v2, v7, Lhfu;->a:Ljava/lang/Object;

    .line 926
    .line 927
    const/4 v3, 0x6

    .line 928
    invoke-direct {v1, v2, v3}, Lhfv;-><init>(Ljava/lang/Object;I)V

    .line 929
    .line 930
    .line 931
    const v2, 0x7f140505

    .line 932
    .line 933
    .line 934
    invoke-static {v0, v2, v1}, Lifh;->ad(Lsgs;ILandroid/view/View$OnClickListener;)V

    .line 935
    .line 936
    .line 937
    sget-object v0, Lxno;->a:Lxno;

    .line 938
    .line 939
    return-object v0

    .line 940
    :pswitch_f
    move-object v7, v1

    .line 941
    move-object/from16 v0, p1

    .line 942
    .line 943
    check-cast v0, Lhcj;

    .line 944
    .line 945
    const-string v1, "sticker"

    .line 946
    .line 947
    invoke-static {v0, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    iget-object v1, v7, Lhfu;->a:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v1, Lhgc;

    .line 953
    .line 954
    iget-object v2, v1, Lhgc;->n:Landroid/view/inputmethod/EditorInfo;

    .line 955
    .line 956
    new-instance v3, Lham;

    .line 957
    .line 958
    iget-object v4, v1, Lhgc;->c:Lmqz;

    .line 959
    .line 960
    const/16 v5, 0xa

    .line 961
    .line 962
    invoke-direct {v3, v4, v5}, Lham;-><init>(Ljava/lang/Object;I)V

    .line 963
    .line 964
    .line 965
    sget-object v4, Ltmk;->t:Ltmk;

    .line 966
    .line 967
    iget-object v1, v1, Lhgc;->d:Lhjg;

    .line 968
    .line 969
    invoke-interface {v1, v0, v2, v3, v4}, Lhjg;->a(Lhco;Landroid/view/inputmethod/EditorInfo;Ljava/util/function/Consumer;Ltmk;)V

    .line 970
    .line 971
    .line 972
    sget-object v0, Lxno;->a:Lxno;

    .line 973
    .line 974
    return-object v0

    .line 975
    :pswitch_10
    move-object v7, v1

    .line 976
    move-object/from16 v0, p1

    .line 977
    .line 978
    check-cast v0, Lsgs;

    .line 979
    .line 980
    invoke-static {v0, v12}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    iget-object v1, v7, Lhfu;->a:Ljava/lang/Object;

    .line 984
    .line 985
    new-instance v2, Lgtd;

    .line 986
    .line 987
    invoke-direct {v2, v0, v1, v10}, Lgtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 988
    .line 989
    .line 990
    const v1, 0x7f1404fa

    .line 991
    .line 992
    .line 993
    invoke-static {v0, v1, v2}, Lifh;->ad(Lsgs;ILandroid/view/View$OnClickListener;)V

    .line 994
    .line 995
    .line 996
    sget-object v0, Lxno;->a:Lxno;

    .line 997
    .line 998
    return-object v0

    .line 999
    :pswitch_11
    move-object v7, v1

    .line 1000
    move-object/from16 v0, p1

    .line 1001
    .line 1002
    check-cast v0, Lsgs;

    .line 1003
    .line 1004
    invoke-static {v0, v12}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v1, Lhfv;

    .line 1008
    .line 1009
    const/4 v2, 0x2

    .line 1010
    invoke-direct {v1, v0, v2}, Lhfv;-><init>(Ljava/lang/Object;I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v0, v11, v1}, Lifh;->ad(Lsgs;ILandroid/view/View$OnClickListener;)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v1, Lawu;

    .line 1017
    .line 1018
    iget-object v2, v7, Lhfu;->a:Ljava/lang/Object;

    .line 1019
    .line 1020
    const/4 v3, 0x0

    .line 1021
    invoke-direct {v1, v2, v10, v3}, Lawu;-><init>(Ljava/lang/Object;I[F)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v0, v1}, Lifh;->ae(Lsgs;Lxre;)V

    .line 1025
    .line 1026
    .line 1027
    sget-object v0, Lxno;->a:Lxno;

    .line 1028
    .line 1029
    return-object v0

    .line 1030
    :pswitch_12
    move-object v7, v1

    .line 1031
    move-object/from16 v0, p1

    .line 1032
    .line 1033
    check-cast v0, Lsgs;

    .line 1034
    .line 1035
    invoke-static {v0, v12}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v1, Lglk;

    .line 1039
    .line 1040
    iget-object v2, v7, Lhfu;->a:Ljava/lang/Object;

    .line 1041
    .line 1042
    const/16 v3, 0x14

    .line 1043
    .line 1044
    invoke-direct {v1, v2, v3}, Lglk;-><init>(Ljava/lang/Object;I)V

    .line 1045
    .line 1046
    .line 1047
    const v3, 0x7f140241

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v0, v3, v1}, Lifh;->ad(Lsgs;ILandroid/view/View$OnClickListener;)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v1, Lawu;

    .line 1054
    .line 1055
    const/4 v3, 0x5

    .line 1056
    const/4 v4, 0x0

    .line 1057
    invoke-direct {v1, v2, v3, v4}, Lawu;-><init>(Ljava/lang/Object;I[F)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v0, v1}, Lifh;->ae(Lsgs;Lxre;)V

    .line 1061
    .line 1062
    .line 1063
    sget-object v0, Lxno;->a:Lxno;

    .line 1064
    .line 1065
    return-object v0

    .line 1066
    :pswitch_13
    move-object v7, v1

    .line 1067
    move-object/from16 v0, p1

    .line 1068
    .line 1069
    check-cast v0, Lsgs;

    .line 1070
    .line 1071
    invoke-static {v0, v12}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    new-instance v1, Lhfv;

    .line 1075
    .line 1076
    const/4 v2, 0x0

    .line 1077
    invoke-direct {v1, v0, v2}, Lhfv;-><init>(Ljava/lang/Object;I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v0, v11, v1}, Lifh;->ad(Lsgs;ILandroid/view/View$OnClickListener;)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v1, Lawu;

    .line 1084
    .line 1085
    iget-object v2, v7, Lhfu;->a:Ljava/lang/Object;

    .line 1086
    .line 1087
    const/4 v3, 0x7

    .line 1088
    const/4 v4, 0x0

    .line 1089
    invoke-direct {v1, v2, v3, v4}, Lawu;-><init>(Ljava/lang/Object;I[F)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v0, v1}, Lifh;->ae(Lsgs;Lxre;)V

    .line 1093
    .line 1094
    .line 1095
    sget-object v0, Lxno;->a:Lxno;

    .line 1096
    .line 1097
    return-object v0

    .line 1098
    :cond_15
    const/16 v16, 0x0

    .line 1099
    .line 1100
    return-object v16

    .line 1101
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
