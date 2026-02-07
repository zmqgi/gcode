.class public final Lcxl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lepf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "k"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lepf;->M([Ljava/lang/String;)Lepf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcxl;->a:Lepf;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lcyc;Lcsf;FLcxz;Z)Ljava/util/List;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    new-instance v10, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcyc;->p()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x6

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    const-string v0, "Lottie doesn\'t support expressions."

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcsf;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v10

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcyc;->h()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Lcyc;->n()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1c

    .line 35
    .line 36
    sget-object v1, Lcxl;->a:Lepf;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcyc;->q(Lepf;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcyc;->m()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lcyc;->p()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v11, 0x1

    .line 53
    if-ne v1, v11, :cond_1b

    .line 54
    .line 55
    invoke-virtual {v0}, Lcyc;->g()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcyc;->p()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v12, 0x7

    .line 63
    if-eq v1, v12, :cond_19

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0}, Lcyc;->n()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1a

    .line 70
    .line 71
    sget-object v1, Lcxk;->a:Landroid/view/animation/Interpolator;

    .line 72
    .line 73
    if-eqz p4, :cond_18

    .line 74
    .line 75
    invoke-virtual {v0}, Lcyc;->h()V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    move/from16 v16, v3

    .line 80
    .line 81
    move/from16 v20, v16

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    :goto_2
    invoke-virtual {v0}, Lcyc;->n()Z

    .line 98
    .line 99
    .line 100
    move-result v21

    .line 101
    if-eqz v21, :cond_13

    .line 102
    .line 103
    sget-object v4, Lcxk;->b:Lepf;

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Lcyc;->q(Lepf;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/4 v12, 0x3

    .line 110
    packed-switch v4, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    move/from16 v23, v11

    .line 114
    .line 115
    move-object v11, v13

    .line 116
    move-object v2, v14

    .line 117
    move-object/from16 v22, v15

    .line 118
    .line 119
    invoke-virtual {v0}, Lcyc;->m()V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_10

    .line 123
    .line 124
    :pswitch_0
    invoke-static {v0, v8}, Lcxj;->c(Lcyc;F)Landroid/graphics/PointF;

    .line 125
    .line 126
    .line 127
    move-result-object v19

    .line 128
    goto :goto_3

    .line 129
    :pswitch_1
    invoke-static {v0, v8}, Lcxj;->c(Lcyc;F)Landroid/graphics/PointF;

    .line 130
    .line 131
    .line 132
    move-result-object v18

    .line 133
    :goto_3
    const/4 v12, 0x7

    .line 134
    goto :goto_2

    .line 135
    :pswitch_2
    invoke-virtual {v0}, Lcyc;->b()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-ne v4, v11, :cond_2

    .line 140
    .line 141
    move v5, v11

    .line 142
    goto :goto_3

    .line 143
    :cond_2
    const/4 v5, 0x0

    .line 144
    goto :goto_3

    .line 145
    :pswitch_3
    invoke-virtual {v0}, Lcyc;->p()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-ne v4, v12, :cond_a

    .line 150
    .line 151
    invoke-virtual {v0}, Lcyc;->h()V

    .line 152
    .line 153
    .line 154
    move/from16 v1, v20

    .line 155
    .line 156
    move v4, v1

    .line 157
    move v12, v4

    .line 158
    move v15, v12

    .line 159
    :goto_4
    invoke-virtual {v0}, Lcyc;->n()Z

    .line 160
    .line 161
    .line 162
    move-result v23

    .line 163
    if-eqz v23, :cond_9

    .line 164
    .line 165
    sget-object v11, Lcxk;->c:Lepf;

    .line 166
    .line 167
    invoke-virtual {v0, v11}, Lcyc;->q(Lepf;)I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_6

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    if-eq v11, v2, :cond_3

    .line 175
    .line 176
    invoke-virtual {v0}, Lcyc;->m()V

    .line 177
    .line 178
    .line 179
    move-object/from16 v2, p1

    .line 180
    .line 181
    :goto_5
    const/4 v11, 0x1

    .line 182
    goto :goto_4

    .line 183
    :cond_3
    invoke-virtual {v0}, Lcyc;->p()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    const/4 v11, 0x7

    .line 188
    if-ne v2, v11, :cond_4

    .line 189
    .line 190
    move v2, v12

    .line 191
    invoke-virtual {v0}, Lcyc;->a()D

    .line 192
    .line 193
    .line 194
    move-result-wide v11

    .line 195
    double-to-float v15, v11

    .line 196
    move v12, v2

    .line 197
    move v4, v15

    .line 198
    :goto_6
    const/4 v11, 0x1

    .line 199
    move-object/from16 v2, p1

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_4
    move v2, v12

    .line 203
    invoke-virtual {v0}, Lcyc;->g()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcyc;->a()D

    .line 207
    .line 208
    .line 209
    move-result-wide v11

    .line 210
    double-to-float v4, v11

    .line 211
    invoke-virtual {v0}, Lcyc;->p()I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    const/4 v12, 0x7

    .line 216
    if-ne v11, v12, :cond_5

    .line 217
    .line 218
    move-object v11, v13

    .line 219
    invoke-virtual {v0}, Lcyc;->a()D

    .line 220
    .line 221
    .line 222
    move-result-wide v12

    .line 223
    double-to-float v12, v12

    .line 224
    move v15, v12

    .line 225
    goto :goto_7

    .line 226
    :cond_5
    move-object v11, v13

    .line 227
    move v15, v4

    .line 228
    :goto_7
    invoke-virtual {v0}, Lcyc;->i()V

    .line 229
    .line 230
    .line 231
    move v12, v2

    .line 232
    move-object v13, v11

    .line 233
    goto :goto_6

    .line 234
    :cond_6
    move-object v11, v13

    .line 235
    invoke-virtual {v0}, Lcyc;->p()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const/4 v12, 0x7

    .line 240
    if-ne v1, v12, :cond_7

    .line 241
    .line 242
    invoke-virtual {v0}, Lcyc;->a()D

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    double-to-float v1, v1

    .line 247
    move-object/from16 v2, p1

    .line 248
    .line 249
    move v12, v1

    .line 250
    :goto_8
    move-object v13, v11

    .line 251
    goto :goto_5

    .line 252
    :cond_7
    invoke-virtual {v0}, Lcyc;->g()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lcyc;->a()D

    .line 256
    .line 257
    .line 258
    move-result-wide v1

    .line 259
    double-to-float v1, v1

    .line 260
    invoke-virtual {v0}, Lcyc;->p()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-ne v2, v12, :cond_8

    .line 265
    .line 266
    invoke-virtual {v0}, Lcyc;->a()D

    .line 267
    .line 268
    .line 269
    move-result-wide v12

    .line 270
    double-to-float v2, v12

    .line 271
    move v12, v2

    .line 272
    goto :goto_9

    .line 273
    :cond_8
    move v12, v1

    .line 274
    :goto_9
    invoke-virtual {v0}, Lcyc;->i()V

    .line 275
    .line 276
    .line 277
    move-object/from16 v2, p1

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_9
    move v2, v12

    .line 281
    move-object v11, v13

    .line 282
    new-instance v12, Landroid/graphics/PointF;

    .line 283
    .line 284
    invoke-direct {v12, v1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Landroid/graphics/PointF;

    .line 288
    .line 289
    invoke-direct {v1, v2, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lcyc;->j()V

    .line 293
    .line 294
    .line 295
    move-object/from16 v2, p1

    .line 296
    .line 297
    move-object v15, v12

    .line 298
    goto :goto_a

    .line 299
    :cond_a
    move-object v11, v13

    .line 300
    invoke-static {v0, v8}, Lcxj;->c(Lcyc;F)Landroid/graphics/PointF;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    move-object/from16 v2, p1

    .line 305
    .line 306
    :goto_a
    const/4 v11, 0x1

    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :pswitch_4
    move-object v11, v13

    .line 310
    invoke-virtual {v0}, Lcyc;->p()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-ne v2, v12, :cond_12

    .line 315
    .line 316
    invoke-virtual {v0}, Lcyc;->h()V

    .line 317
    .line 318
    .line 319
    move/from16 v2, v20

    .line 320
    .line 321
    move v4, v2

    .line 322
    move v11, v4

    .line 323
    move v12, v11

    .line 324
    :goto_b
    invoke-virtual {v0}, Lcyc;->n()Z

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    if-eqz v13, :cond_11

    .line 329
    .line 330
    sget-object v13, Lcxk;->c:Lepf;

    .line 331
    .line 332
    invoke-virtual {v0, v13}, Lcyc;->q(Lepf;)I

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    if-eqz v13, :cond_e

    .line 337
    .line 338
    const/4 v14, 0x1

    .line 339
    if-eq v13, v14, :cond_b

    .line 340
    .line 341
    invoke-virtual {v0}, Lcyc;->m()V

    .line 342
    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_b
    invoke-virtual {v0}, Lcyc;->p()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    const/4 v13, 0x7

    .line 350
    if-ne v4, v13, :cond_c

    .line 351
    .line 352
    move-object/from16 v22, v15

    .line 353
    .line 354
    invoke-virtual {v0}, Lcyc;->a()D

    .line 355
    .line 356
    .line 357
    move-result-wide v14

    .line 358
    double-to-float v12, v14

    .line 359
    move v4, v12

    .line 360
    goto :goto_d

    .line 361
    :cond_c
    move-object/from16 v22, v15

    .line 362
    .line 363
    invoke-virtual {v0}, Lcyc;->g()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Lcyc;->a()D

    .line 367
    .line 368
    .line 369
    move-result-wide v14

    .line 370
    double-to-float v4, v14

    .line 371
    invoke-virtual {v0}, Lcyc;->p()I

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    if-ne v12, v13, :cond_d

    .line 376
    .line 377
    invoke-virtual {v0}, Lcyc;->a()D

    .line 378
    .line 379
    .line 380
    move-result-wide v14

    .line 381
    double-to-float v12, v14

    .line 382
    goto :goto_c

    .line 383
    :cond_d
    move v12, v4

    .line 384
    :goto_c
    invoke-virtual {v0}, Lcyc;->i()V

    .line 385
    .line 386
    .line 387
    goto :goto_d

    .line 388
    :cond_e
    move-object/from16 v22, v15

    .line 389
    .line 390
    const/4 v13, 0x7

    .line 391
    invoke-virtual {v0}, Lcyc;->p()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-ne v2, v13, :cond_f

    .line 396
    .line 397
    invoke-virtual {v0}, Lcyc;->a()D

    .line 398
    .line 399
    .line 400
    move-result-wide v14

    .line 401
    double-to-float v11, v14

    .line 402
    move v2, v11

    .line 403
    :goto_d
    move-object/from16 v15, v22

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_f
    invoke-virtual {v0}, Lcyc;->g()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Lcyc;->a()D

    .line 410
    .line 411
    .line 412
    move-result-wide v14

    .line 413
    double-to-float v2, v14

    .line 414
    invoke-virtual {v0}, Lcyc;->p()I

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    if-ne v11, v13, :cond_10

    .line 419
    .line 420
    invoke-virtual {v0}, Lcyc;->a()D

    .line 421
    .line 422
    .line 423
    move-result-wide v14

    .line 424
    double-to-float v11, v14

    .line 425
    goto :goto_e

    .line 426
    :cond_10
    move v11, v2

    .line 427
    :goto_e
    invoke-virtual {v0}, Lcyc;->i()V

    .line 428
    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_11
    move-object/from16 v22, v15

    .line 432
    .line 433
    const/4 v13, 0x7

    .line 434
    new-instance v14, Landroid/graphics/PointF;

    .line 435
    .line 436
    invoke-direct {v14, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 437
    .line 438
    .line 439
    new-instance v2, Landroid/graphics/PointF;

    .line 440
    .line 441
    invoke-direct {v2, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Lcyc;->j()V

    .line 445
    .line 446
    .line 447
    move v12, v13

    .line 448
    move-object v13, v14

    .line 449
    const/4 v11, 0x1

    .line 450
    move-object v14, v2

    .line 451
    goto :goto_11

    .line 452
    :cond_12
    move-object/from16 v22, v15

    .line 453
    .line 454
    const/4 v13, 0x7

    .line 455
    const/16 v23, 0x1

    .line 456
    .line 457
    invoke-static {v0, v8}, Lcxj;->c(Lcyc;F)Landroid/graphics/PointF;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    goto :goto_f

    .line 462
    :pswitch_5
    move/from16 v23, v11

    .line 463
    .line 464
    move-object v11, v13

    .line 465
    move-object/from16 v22, v15

    .line 466
    .line 467
    const/4 v13, 0x7

    .line 468
    invoke-interface {v9, v0, v8}, Lcxz;->a(Lcyc;F)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v17

    .line 472
    goto :goto_f

    .line 473
    :pswitch_6
    move/from16 v23, v11

    .line 474
    .line 475
    move-object v11, v13

    .line 476
    move-object/from16 v22, v15

    .line 477
    .line 478
    const/4 v13, 0x7

    .line 479
    invoke-interface {v9, v0, v8}, Lcxz;->a(Lcyc;F)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    :goto_f
    move-object/from16 v2, p1

    .line 484
    .line 485
    move v12, v13

    .line 486
    move-object v13, v11

    .line 487
    move/from16 v11, v23

    .line 488
    .line 489
    goto/16 :goto_2

    .line 490
    .line 491
    :pswitch_7
    move/from16 v23, v11

    .line 492
    .line 493
    move-object v11, v13

    .line 494
    move-object v2, v14

    .line 495
    move-object/from16 v22, v15

    .line 496
    .line 497
    invoke-virtual {v0}, Lcyc;->a()D

    .line 498
    .line 499
    .line 500
    move-result-wide v13

    .line 501
    double-to-float v4, v13

    .line 502
    move-object v14, v2

    .line 503
    move/from16 v16, v4

    .line 504
    .line 505
    move-object v13, v11

    .line 506
    :goto_10
    move/from16 v11, v23

    .line 507
    .line 508
    const/4 v12, 0x7

    .line 509
    :goto_11
    move-object/from16 v2, p1

    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :cond_13
    move/from16 v23, v11

    .line 514
    .line 515
    move-object v11, v13

    .line 516
    move-object v2, v14

    .line 517
    move-object/from16 v22, v15

    .line 518
    .line 519
    invoke-virtual {v0}, Lcyc;->j()V

    .line 520
    .line 521
    .line 522
    if-eqz v5, :cond_14

    .line 523
    .line 524
    sget-object v1, Lcxk;->a:Landroid/view/animation/Interpolator;

    .line 525
    .line 526
    move-object v4, v1

    .line 527
    move-object/from16 v17, v3

    .line 528
    .line 529
    :goto_12
    const/4 v5, 0x0

    .line 530
    const/4 v6, 0x0

    .line 531
    goto :goto_14

    .line 532
    :cond_14
    if-eqz v6, :cond_15

    .line 533
    .line 534
    if-eqz v7, :cond_15

    .line 535
    .line 536
    invoke-static {v6, v7}, Lcxk;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    goto :goto_13

    .line 541
    :cond_15
    if-eqz v11, :cond_16

    .line 542
    .line 543
    if-eqz v2, :cond_16

    .line 544
    .line 545
    if-eqz v22, :cond_16

    .line 546
    .line 547
    if-eqz v1, :cond_16

    .line 548
    .line 549
    move-object/from16 v15, v22

    .line 550
    .line 551
    invoke-static {v11, v15}, Lcxk;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-static {v2, v1}, Lcxk;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    move-object v6, v1

    .line 560
    move-object v5, v4

    .line 561
    const/4 v4, 0x0

    .line 562
    goto :goto_14

    .line 563
    :cond_16
    sget-object v1, Lcxk;->a:Landroid/view/animation/Interpolator;

    .line 564
    .line 565
    :goto_13
    move-object v4, v1

    .line 566
    goto :goto_12

    .line 567
    :goto_14
    if-eqz v5, :cond_17

    .line 568
    .line 569
    new-instance v1, Lcyq;

    .line 570
    .line 571
    move-object/from16 v2, p1

    .line 572
    .line 573
    move/from16 v7, v16

    .line 574
    .line 575
    move-object/from16 v4, v17

    .line 576
    .line 577
    invoke-direct/range {v1 .. v7}, Lcyq;-><init>(Lcsf;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;F)V

    .line 578
    .line 579
    .line 580
    goto :goto_15

    .line 581
    :cond_17
    move-object v5, v4

    .line 582
    move/from16 v6, v16

    .line 583
    .line 584
    move-object/from16 v4, v17

    .line 585
    .line 586
    new-instance v1, Lcyq;

    .line 587
    .line 588
    const/4 v7, 0x0

    .line 589
    move-object/from16 v2, p1

    .line 590
    .line 591
    invoke-direct/range {v1 .. v7}, Lcyq;-><init>(Lcsf;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 592
    .line 593
    .line 594
    :goto_15
    move-object/from16 v4, v18

    .line 595
    .line 596
    iput-object v4, v1, Lcyq;->l:Landroid/graphics/PointF;

    .line 597
    .line 598
    move-object/from16 v4, v19

    .line 599
    .line 600
    iput-object v4, v1, Lcyq;->m:Landroid/graphics/PointF;

    .line 601
    .line 602
    goto :goto_16

    .line 603
    :cond_18
    move/from16 v23, v11

    .line 604
    .line 605
    invoke-static {v2, v0, v8, v9}, Lcxk;->b(Lcsf;Lcyc;FLcxz;)Lcyq;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    :goto_16
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move/from16 v11, v23

    .line 613
    .line 614
    const/4 v12, 0x7

    .line 615
    goto/16 :goto_1

    .line 616
    .line 617
    :cond_19
    sget-object v1, Lcxk;->a:Landroid/view/animation/Interpolator;

    .line 618
    .line 619
    invoke-interface {v9, v0, v8}, Lcxz;->a(Lcyc;F)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    new-instance v3, Lcyq;

    .line 624
    .line 625
    invoke-direct {v3, v1}, Lcyq;-><init>(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    :cond_1a
    invoke-virtual {v0}, Lcyc;->i()V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :cond_1b
    sget-object v1, Lcxk;->a:Landroid/view/animation/Interpolator;

    .line 637
    .line 638
    invoke-interface {v9, v0, v8}, Lcxz;->a(Lcyc;F)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    new-instance v3, Lcyq;

    .line 643
    .line 644
    invoke-direct {v3, v1}, Lcyq;-><init>(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    goto/16 :goto_0

    .line 651
    .line 652
    :cond_1c
    invoke-virtual {v0}, Lcyc;->j()V

    .line 653
    .line 654
    .line 655
    invoke-static {v10}, Lcxl;->b(Ljava/util/List;)V

    .line 656
    .line 657
    .line 658
    return-object v10

    .line 659
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static b(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcyq;

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcyq;

    .line 23
    .line 24
    iget v4, v3, Lcyq;->g:F

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iput-object v4, v2, Lcyq;->h:Ljava/lang/Float;

    .line 31
    .line 32
    iget-object v4, v2, Lcyq;->c:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    iget-object v3, v3, Lcyq;->b:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iput-object v3, v2, Lcyq;->c:Ljava/lang/Object;

    .line 41
    .line 42
    instance-of v3, v2, Lcuj;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    check-cast v2, Lcuj;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcuj;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcyq;

    .line 57
    .line 58
    iget-object v1, v0, Lcyq;->b:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, v0, Lcyq;->c:Ljava/lang/Object;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x1

    .line 71
    if-le v1, v2, :cond_3

    .line 72
    .line 73
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method
