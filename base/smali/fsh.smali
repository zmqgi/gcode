.class public final Lfsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lluv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfsh;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfsh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lfsh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final m(Llut;)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lfsh;->b:I

    .line 6
    .line 7
    const/16 v3, 0x3e

    .line 8
    .line 9
    const/16 v4, 0x42

    .line 10
    .line 11
    const/16 v5, -0x27e1

    .line 12
    .line 13
    const/16 v6, -0x27a3

    .line 14
    .line 15
    const/16 v7, -0x273d

    .line 16
    .line 17
    const/16 v8, 0x43

    .line 18
    .line 19
    const/4 v9, -0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    if-nez v0, :cond_56

    .line 27
    .line 28
    const-string v2, "event"

    .line 29
    .line 30
    invoke-static {v2}, Lxsb;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_11

    .line 34
    .line 35
    :pswitch_0
    const-string v2, "it"

    .line 36
    .line 37
    invoke-static {v0, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Llut;->f()Lnfv;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget v0, v0, Lnfv;->c:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    :cond_0
    iget-object v0, v1, Lfsh;->a:Ljava/lang/Object;

    .line 53
    .line 54
    if-nez v10, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ne v2, v7, :cond_2

    .line 62
    .line 63
    check-cast v0, Lotx;

    .line 64
    .line 65
    invoke-virtual {v0, v9}, Lotx;->c(I)V

    .line 66
    .line 67
    .line 68
    return v11

    .line 69
    :cond_2
    :goto_0
    if-nez v10, :cond_3

    .line 70
    .line 71
    return v12

    .line 72
    :cond_3
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ne v2, v6, :cond_4

    .line 77
    .line 78
    check-cast v0, Lotx;

    .line 79
    .line 80
    invoke-virtual {v0, v11}, Lotx;->c(I)V

    .line 81
    .line 82
    .line 83
    return v11

    .line 84
    :cond_4
    return v12

    .line 85
    :pswitch_1
    if-nez v0, :cond_5

    .line 86
    .line 87
    const-string v2, "it"

    .line 88
    .line 89
    invoke-static {v2}, Lxsb;->h(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-virtual {v0}, Llut;->f()Lnfv;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    iget v2, v2, Lnfv;->c:I

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    move-object v2, v10

    .line 106
    :goto_1
    iget-object v3, v1, Lfsh;->a:Ljava/lang/Object;

    .line 107
    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-ne v4, v7, :cond_b

    .line 116
    .line 117
    check-cast v3, Lotk;

    .line 118
    .line 119
    iget-boolean v2, v3, Lotk;->d:Z

    .line 120
    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    return v11

    .line 124
    :cond_8
    invoke-virtual {v0}, Llut;->f()Lnfv;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    iget-object v10, v0, Lnfv;->e:Ljava/lang/Object;

    .line 131
    .line 132
    :cond_9
    check-cast v10, Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v10, :cond_a

    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v3, v0}, Lotk;->e(I)V

    .line 141
    .line 142
    .line 143
    return v11

    .line 144
    :cond_a
    invoke-virtual {v3, v9}, Lotk;->f(I)V

    .line 145
    .line 146
    .line 147
    return v11

    .line 148
    :cond_b
    :goto_2
    if-nez v2, :cond_c

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-ne v4, v6, :cond_10

    .line 156
    .line 157
    check-cast v3, Lotk;

    .line 158
    .line 159
    iget-boolean v2, v3, Lotk;->d:Z

    .line 160
    .line 161
    if-eqz v2, :cond_d

    .line 162
    .line 163
    return v11

    .line 164
    :cond_d
    invoke-virtual {v0}, Llut;->f()Lnfv;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_e

    .line 169
    .line 170
    iget-object v10, v0, Lnfv;->e:Ljava/lang/Object;

    .line 171
    .line 172
    :cond_e
    check-cast v10, Ljava/lang/Integer;

    .line 173
    .line 174
    if-eqz v10, :cond_f

    .line 175
    .line 176
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v3, v0}, Lotk;->e(I)V

    .line 181
    .line 182
    .line 183
    return v11

    .line 184
    :cond_f
    invoke-virtual {v3, v11}, Lotk;->f(I)V

    .line 185
    .line 186
    .line 187
    return v11

    .line 188
    :cond_10
    :goto_3
    if-nez v2, :cond_11

    .line 189
    .line 190
    return v12

    .line 191
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-ne v0, v5, :cond_12

    .line 196
    .line 197
    check-cast v3, Lotk;

    .line 198
    .line 199
    iget-object v0, v3, Lotk;->b:Lots;

    .line 200
    .line 201
    invoke-virtual {v0}, Lots;->a()Lotm;

    .line 202
    .line 203
    .line 204
    return v11

    .line 205
    :cond_12
    return v12

    .line 206
    :pswitch_2
    iget-object v2, v1, Lfsh;->a:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v3, v2

    .line 209
    check-cast v3, Loct;

    .line 210
    .line 211
    iget-boolean v4, v3, Loct;->f:Z

    .line 212
    .line 213
    if-eqz v4, :cond_20

    .line 214
    .line 215
    iget-boolean v4, v3, Loct;->g:Z

    .line 216
    .line 217
    if-eqz v4, :cond_20

    .line 218
    .line 219
    invoke-virtual {v0}, Llut;->j()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_13

    .line 224
    .line 225
    return v12

    .line 226
    :cond_13
    iget-object v3, v3, Loct;->d:Ljava/util/List;

    .line 227
    .line 228
    monitor-enter v3

    .line 229
    :try_start_0
    move-object v4, v2

    .line 230
    check-cast v4, Loct;

    .line 231
    .line 232
    iget-object v4, v4, Loct;->e:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    move-object v6, v2

    .line 239
    check-cast v6, Loct;

    .line 240
    .line 241
    iget v6, v6, Loct;->c:I

    .line 242
    .line 243
    if-ne v5, v6, :cond_14

    .line 244
    .line 245
    add-int/2addr v6, v9

    .line 246
    invoke-interface {v4, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_14
    invoke-interface {v4, v12, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget v5, v0, Llut;->h:I

    .line 253
    .line 254
    and-int/lit8 v6, v5, 0x2

    .line 255
    .line 256
    if-nez v6, :cond_15

    .line 257
    .line 258
    and-int/lit16 v5, v5, 0x1000

    .line 259
    .line 260
    if-eqz v5, :cond_16

    .line 261
    .line 262
    :cond_15
    invoke-virtual {v0}, Llut;->f()Lnfv;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_16

    .line 267
    .line 268
    iget-object v0, v0, Lnfv;->e:Ljava/lang/Object;

    .line 269
    .line 270
    instance-of v0, v0, Ljava/lang/CharSequence;

    .line 271
    .line 272
    if-eqz v0, :cond_16

    .line 273
    .line 274
    goto/16 :goto_9

    .line 275
    .line 276
    :cond_16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    :cond_17
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_1f

    .line 285
    .line 286
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Locs;

    .line 291
    .line 292
    move-object v6, v2

    .line 293
    check-cast v6, Loct;

    .line 294
    .line 295
    invoke-virtual {v6, v0}, Loct;->e(Locs;)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_17

    .line 300
    .line 301
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    iget-object v7, v0, Locs;->d:Ltts;

    .line 306
    .line 307
    iget v8, v7, Ltts;->c:I

    .line 308
    .line 309
    if-ge v6, v8, :cond_18

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_18
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Llut;

    .line 317
    .line 318
    iget v6, v6, Llut;->h:I

    .line 319
    .line 320
    iget v9, v0, Locs;->c:I

    .line 321
    .line 322
    and-int/2addr v6, v9

    .line 323
    if-eq v6, v9, :cond_19

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_19
    move v6, v12

    .line 327
    :goto_5
    if-ge v6, v8, :cond_1d

    .line 328
    .line 329
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    check-cast v9, Llut;

    .line 334
    .line 335
    invoke-virtual {v9}, Llut;->a()I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    invoke-virtual {v7, v6}, Ltts;->a(I)I

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    if-eq v10, v13, :cond_1a

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_1a
    iget-object v10, v0, Locs;->e:Ltts;

    .line 347
    .line 348
    invoke-virtual {v10, v6}, Ltts;->a(I)I

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    if-ne v10, v11, :cond_1b

    .line 353
    .line 354
    sget-object v10, Lney;->i:Lney;

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_1b
    sget-object v10, Lney;->a:Lney;

    .line 358
    .line 359
    :goto_6
    iget-object v9, v9, Llut;->a:Lney;

    .line 360
    .line 361
    if-eq v9, v10, :cond_1c

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_1c
    add-int/lit8 v6, v6, 0x1

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_1d
    const-string v17, "HardKeyTracker.java"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    .line 369
    :try_start_1
    iget-object v0, v0, Locs;->b:Ljava/util/concurrent/Callable;

    .line 370
    .line 371
    if-nez v0, :cond_1e

    .line 372
    .line 373
    :goto_7
    move v0, v12

    .line 374
    goto :goto_8

    .line 375
    :cond_1e
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 385
    goto :goto_8

    .line 386
    :catch_0
    move-exception v0

    .line 387
    move-object/from16 v18, v0

    .line 388
    .line 389
    :try_start_2
    sget-object v0, Loct;->a:Ltdy;

    .line 390
    .line 391
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    const-string v14, "com/google/android/libraries/inputmethod/shortcuts/module/HardKeyTracker$KeySequence"

    .line 396
    .line 397
    const-string v15, "execute"

    .line 398
    .line 399
    const/16 v16, 0x1d0

    .line 400
    .line 401
    invoke-static/range {v13 .. v18}, Lcye;->h(Ltem;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :goto_8
    if-eqz v0, :cond_17

    .line 406
    .line 407
    monitor-exit v3

    .line 408
    goto :goto_a

    .line 409
    :cond_1f
    :goto_9
    monitor-exit v3

    .line 410
    move v11, v12

    .line 411
    :goto_a
    return v11

    .line 412
    :catchall_0
    move-exception v0

    .line 413
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 414
    throw v0

    .line 415
    :cond_20
    return v12

    .line 416
    :pswitch_3
    invoke-virtual {v0}, Llut;->a()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-virtual {v0}, Llut;->f()Lnfv;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iget-object v3, v1, Lfsh;->a:Ljava/lang/Object;

    .line 425
    .line 426
    const/16 v4, -0x27b1

    .line 427
    .line 428
    if-eq v2, v4, :cond_28

    .line 429
    .line 430
    const/16 v4, -0x2749

    .line 431
    .line 432
    if-eq v2, v4, :cond_25

    .line 433
    .line 434
    const/16 v0, -0x273a

    .line 435
    .line 436
    if-eq v2, v0, :cond_23

    .line 437
    .line 438
    const/16 v0, -0x27ae

    .line 439
    .line 440
    if-eq v2, v0, :cond_22

    .line 441
    .line 442
    const/16 v0, -0x27ad

    .line 443
    .line 444
    if-eq v2, v0, :cond_21

    .line 445
    .line 446
    return v12

    .line 447
    :cond_21
    check-cast v3, Lmwm;

    .line 448
    .line 449
    invoke-virtual {v3}, Lmwm;->Q()V

    .line 450
    .line 451
    .line 452
    return v11

    .line 453
    :cond_22
    check-cast v3, Lmwm;

    .line 454
    .line 455
    invoke-virtual {v3}, Lmwm;->I()V

    .line 456
    .line 457
    .line 458
    return v11

    .line 459
    :cond_23
    check-cast v3, Lmwm;

    .line 460
    .line 461
    iget-object v0, v3, Lmwm;->d:Lmvn;

    .line 462
    .line 463
    if-eqz v0, :cond_24

    .line 464
    .line 465
    invoke-interface {v0}, Lmvn;->hm()V

    .line 466
    .line 467
    .line 468
    :cond_24
    return v12

    .line 469
    :cond_25
    if-eqz v0, :cond_27

    .line 470
    .line 471
    iget-object v0, v0, Lnfv;->e:Ljava/lang/Object;

    .line 472
    .line 473
    instance-of v2, v0, Ljava/lang/String;

    .line 474
    .line 475
    if-eqz v2, :cond_26

    .line 476
    .line 477
    check-cast v0, Ljava/lang/String;

    .line 478
    .line 479
    move-object v2, v3

    .line 480
    check-cast v2, Lmwm;

    .line 481
    .line 482
    iget-object v2, v2, Lmwm;->b:Landroid/content/Context;

    .line 483
    .line 484
    invoke-static {v2, v0}, Lmye;->l(Landroid/content/Context;Ljava/lang/String;)Lmxz;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    goto :goto_b

    .line 489
    :cond_26
    sget-object v0, Lmxz;->a:Lmxz;

    .line 490
    .line 491
    :goto_b
    check-cast v3, Lmwm;

    .line 492
    .line 493
    invoke-virtual {v3, v0}, Lmwm;->P(Lmxz;)V

    .line 494
    .line 495
    .line 496
    :cond_27
    return v11

    .line 497
    :cond_28
    check-cast v3, Lmwm;

    .line 498
    .line 499
    invoke-virtual {v3}, Lmwm;->V()V

    .line 500
    .line 501
    .line 502
    return v11

    .line 503
    :pswitch_4
    if-nez v0, :cond_29

    .line 504
    .line 505
    const-string v2, "it"

    .line 506
    .line 507
    invoke-static {v2}, Lxsb;->h(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :cond_29
    iget-object v2, v1, Lfsh;->a:Ljava/lang/Object;

    .line 511
    .line 512
    invoke-virtual {v0}, Llut;->a()I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    const/16 v4, -0x27cb

    .line 517
    .line 518
    if-ne v3, v4, :cond_2c

    .line 519
    .line 520
    move-object v0, v2

    .line 521
    check-cast v0, Lija;

    .line 522
    .line 523
    iget-boolean v3, v0, Lija;->q:Z

    .line 524
    .line 525
    if-eqz v3, :cond_2a

    .line 526
    .line 527
    return v11

    .line 528
    :cond_2a
    sget-object v3, Liit;->a:Liit;

    .line 529
    .line 530
    iput-object v3, v0, Lija;->r:Lifh;

    .line 531
    .line 532
    invoke-virtual {v0}, Lija;->n()Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-eqz v3, :cond_2b

    .line 537
    .line 538
    iget-object v0, v0, Lija;->i:Lnij;

    .line 539
    .line 540
    sget-object v4, Loty;->a:Loty;

    .line 541
    .line 542
    new-array v5, v11, [Ljava/lang/Object;

    .line 543
    .line 544
    sget-object v6, Ltri;->b:Ltri;

    .line 545
    .line 546
    aput-object v6, v5, v12

    .line 547
    .line 548
    invoke-interface {v0, v4, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_2b
    check-cast v2, Llvf;

    .line 552
    .line 553
    invoke-virtual {v2}, Llvf;->Y()Llvr;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v7, v10}, Llut;->e(ILjava/lang/Object;)Llut;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v0, v2}, Llvr;->J(Llut;)V

    .line 562
    .line 563
    .line 564
    return v3

    .line 565
    :cond_2c
    const/16 v4, -0x27cd

    .line 566
    .line 567
    if-ne v3, v4, :cond_32

    .line 568
    .line 569
    check-cast v2, Lija;

    .line 570
    .line 571
    iget-boolean v3, v2, Lija;->q:Z

    .line 572
    .line 573
    if-eqz v3, :cond_2d

    .line 574
    .line 575
    return v11

    .line 576
    :cond_2d
    invoke-virtual {v0}, Llut;->f()Lnfv;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-eqz v0, :cond_2e

    .line 581
    .line 582
    iget-object v0, v0, Lnfv;->e:Ljava/lang/Object;

    .line 583
    .line 584
    goto :goto_c

    .line 585
    :cond_2e
    move-object v0, v10

    .line 586
    :goto_c
    instance-of v3, v0, Lote;

    .line 587
    .line 588
    if-eqz v3, :cond_2f

    .line 589
    .line 590
    move-object v10, v0

    .line 591
    check-cast v10, Lote;

    .line 592
    .line 593
    :cond_2f
    if-nez v10, :cond_30

    .line 594
    .line 595
    sget-object v0, Lija;->a:Ltdy;

    .line 596
    .line 597
    sget-object v2, Llzc;->a:Llzc;

    .line 598
    .line 599
    invoke-virtual {v0, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    sget-object v2, Ltfa;->a:Ltfa;

    .line 604
    .line 605
    invoke-interface {v0, v2}, Ltdv;->k(Ltfa;)Ltem;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    const-string v2, "com/google/android/apps/inputmethod/libs/undo/ui/UndoUiExtension"

    .line 610
    .line 611
    const-string v3, "eventConsumer$lambda$0"

    .line 612
    .line 613
    const/16 v4, 0xb0

    .line 614
    .line 615
    const-string v5, "UndoUiExtension.kt"

    .line 616
    .line 617
    invoke-interface {v0, v2, v3, v4, v5}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Ltdv;

    .line 622
    .line 623
    const-string v2, "SHOW_BISTATE_UNDO_CHIPS must have a BistateUndoChipsPayload as the payload"

    .line 624
    .line 625
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    return v12

    .line 629
    :cond_30
    iget v0, v10, Lote;->a:I

    .line 630
    .line 631
    iget v3, v10, Lote;->b:I

    .line 632
    .line 633
    iget-boolean v4, v10, Lote;->d:Z

    .line 634
    .line 635
    new-instance v5, Liis;

    .line 636
    .line 637
    invoke-direct {v5, v0, v3, v4}, Liis;-><init>(IIZ)V

    .line 638
    .line 639
    .line 640
    iput-object v5, v2, Lija;->r:Lifh;

    .line 641
    .line 642
    invoke-virtual {v2}, Lija;->n()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_31

    .line 647
    .line 648
    iget-object v3, v10, Lote;->c:Ltri;

    .line 649
    .line 650
    iget-object v2, v2, Lija;->i:Lnij;

    .line 651
    .line 652
    sget-object v4, Loty;->a:Loty;

    .line 653
    .line 654
    new-array v5, v11, [Ljava/lang/Object;

    .line 655
    .line 656
    aput-object v3, v5, v12

    .line 657
    .line 658
    invoke-interface {v2, v4, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    :cond_31
    return v0

    .line 662
    :cond_32
    const/16 v4, -0x27d1

    .line 663
    .line 664
    if-ne v3, v4, :cond_33

    .line 665
    .line 666
    check-cast v2, Lija;

    .line 667
    .line 668
    invoke-virtual {v2}, Lija;->c()V

    .line 669
    .line 670
    .line 671
    sget-object v0, Liiu;->a:Liiu;

    .line 672
    .line 673
    iput-object v0, v2, Lija;->r:Lifh;

    .line 674
    .line 675
    return v11

    .line 676
    :cond_33
    sget-object v4, Lotl;->m:Llxg;

    .line 677
    .line 678
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    check-cast v4, Ljava/lang/Boolean;

    .line 683
    .line 684
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-eqz v4, :cond_37

    .line 689
    .line 690
    invoke-virtual {v0}, Llut;->f()Lnfv;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    if-eqz v0, :cond_34

    .line 695
    .line 696
    iget-object v10, v0, Lnfv;->d:Lnfu;

    .line 697
    .line 698
    :cond_34
    if-nez v10, :cond_36

    .line 699
    .line 700
    invoke-static {v3}, Lnfw;->j(I)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-nez v0, :cond_36

    .line 705
    .line 706
    sget-object v0, Lija;->b:Ljava/util/Set;

    .line 707
    .line 708
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-nez v0, :cond_36

    .line 717
    .line 718
    invoke-static {v3}, Lnfw;->a(I)C

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_35

    .line 723
    .line 724
    goto :goto_d

    .line 725
    :cond_35
    return v12

    .line 726
    :cond_36
    :goto_d
    check-cast v2, Lija;

    .line 727
    .line 728
    invoke-virtual {v2}, Lija;->c()V

    .line 729
    .line 730
    .line 731
    sget-object v0, Liiu;->a:Liiu;

    .line 732
    .line 733
    iput-object v0, v2, Lija;->r:Lifh;

    .line 734
    .line 735
    :cond_37
    return v12

    .line 736
    :pswitch_5
    invoke-virtual {v0}, Llut;->f()Lnfv;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    if-eqz v0, :cond_3c

    .line 741
    .line 742
    iget-object v2, v1, Lfsh;->a:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v2, Lghu;

    .line 745
    .line 746
    iget-object v3, v2, Lghu;->d:Lnxf;

    .line 747
    .line 748
    const-string v4, "globe_key_motion_shown"

    .line 749
    .line 750
    invoke-virtual {v3, v4, v12, v12}, Lnxf;->av(Ljava/lang/String;ZZ)Z

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    const/16 v5, -0x2726

    .line 755
    .line 756
    const/16 v6, -0x271b

    .line 757
    .line 758
    if-eqz v4, :cond_39

    .line 759
    .line 760
    iget v4, v0, Lnfv;->c:I

    .line 761
    .line 762
    if-eq v4, v6, :cond_38

    .line 763
    .line 764
    if-ne v4, v5, :cond_39

    .line 765
    .line 766
    iget-object v4, v0, Lnfv;->e:Ljava/lang/Object;

    .line 767
    .line 768
    if-eqz v4, :cond_39

    .line 769
    .line 770
    const-string v7, "globe"

    .line 771
    .line 772
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    if-eqz v4, :cond_39

    .line 777
    .line 778
    :cond_38
    const-string v4, "globe_key_tapped_after_prompt"

    .line 779
    .line 780
    invoke-virtual {v3, v4, v11}, Lbwv;->f(Ljava/lang/String;Z)V

    .line 781
    .line 782
    .line 783
    sget-object v3, Lghu;->a:Ltdy;

    .line 784
    .line 785
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    check-cast v3, Ltdv;

    .line 790
    .line 791
    const-string v4, "com/google/android/apps/inputmethod/libs/languagepromo/NewLanguagePromptExtension"

    .line 792
    .line 793
    const-string v7, "consumeEvent"

    .line 794
    .line 795
    const/16 v8, 0xe7

    .line 796
    .line 797
    const-string v9, "NewLanguagePromptExtension.java"

    .line 798
    .line 799
    invoke-interface {v3, v4, v7, v8, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    check-cast v3, Ltdv;

    .line 804
    .line 805
    const-string v4, "Received short-press / long-press on the globe key after the globe key motion is shown for at least once. "

    .line 806
    .line 807
    invoke-interface {v3, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    :cond_39
    iget-object v2, v2, Lghu;->g:Lj$/util/Optional;

    .line 811
    .line 812
    new-instance v3, Ldvn;

    .line 813
    .line 814
    const/4 v4, 0x4

    .line 815
    invoke-direct {v3, v0, v4}, Ldvn;-><init>(Ljava/lang/Object;I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eq v11, v0, :cond_3a

    .line 823
    .line 824
    goto/16 :goto_e

    .line 825
    .line 826
    :cond_3a
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    iget-object v2, v3, Ldvn;->a:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v2, Lnfv;

    .line 833
    .line 834
    iget v3, v2, Lnfv;->c:I

    .line 835
    .line 836
    const-string v4, "NewLanguageBanner.java"

    .line 837
    .line 838
    if-ne v3, v6, :cond_3b

    .line 839
    .line 840
    sget-object v2, Lght;->a:Ltdy;

    .line 841
    .line 842
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    check-cast v2, Ltdv;

    .line 847
    .line 848
    const-string v3, "com/google/android/apps/inputmethod/libs/languagepromo/NewLanguageBanner"

    .line 849
    .line 850
    const-string v5, "onGlobePressed"

    .line 851
    .line 852
    const/16 v6, 0xaa

    .line 853
    .line 854
    invoke-interface {v2, v3, v5, v6, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    check-cast v2, Ltdv;

    .line 859
    .line 860
    const-string v3, "Dismiss the banner and the globe key motion because the globe key was short-pressed."

    .line 861
    .line 862
    invoke-interface {v2, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    check-cast v0, Lght;

    .line 866
    .line 867
    invoke-virtual {v0, v11}, Lght;->a(Z)V

    .line 868
    .line 869
    .line 870
    iget-object v0, v0, Lght;->c:Lnij;

    .line 871
    .line 872
    sget-object v2, Lghm;->b:Lghm;

    .line 873
    .line 874
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    new-array v4, v11, [Ljava/lang/Object;

    .line 879
    .line 880
    aput-object v3, v4, v12

    .line 881
    .line 882
    invoke-interface {v0, v2, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    goto :goto_e

    .line 886
    :cond_3b
    if-ne v3, v5, :cond_3c

    .line 887
    .line 888
    sget-object v3, Lght;->a:Ltdy;

    .line 889
    .line 890
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    check-cast v3, Ltdv;

    .line 895
    .line 896
    const-string v5, "com/google/android/apps/inputmethod/libs/languagepromo/NewLanguageBanner"

    .line 897
    .line 898
    const-string v6, "onGlobePressed"

    .line 899
    .line 900
    const/16 v7, 0xaf

    .line 901
    .line 902
    invoke-interface {v3, v5, v6, v7, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    check-cast v3, Ltdv;

    .line 907
    .line 908
    const-string v4, "Dismiss the banner and the globe key motion because the globe/space key was long-pressed."

    .line 909
    .line 910
    invoke-interface {v3, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    check-cast v0, Lght;

    .line 914
    .line 915
    invoke-virtual {v0, v11}, Lght;->a(Z)V

    .line 916
    .line 917
    .line 918
    iget-object v2, v2, Lnfv;->e:Ljava/lang/Object;

    .line 919
    .line 920
    if-eqz v2, :cond_3c

    .line 921
    .line 922
    const-string v3, "globe"

    .line 923
    .line 924
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    if-eqz v2, :cond_3c

    .line 929
    .line 930
    iget-object v0, v0, Lght;->c:Lnij;

    .line 931
    .line 932
    sget-object v2, Lghm;->b:Lghm;

    .line 933
    .line 934
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    new-array v4, v11, [Ljava/lang/Object;

    .line 939
    .line 940
    aput-object v3, v4, v12

    .line 941
    .line 942
    invoke-interface {v0, v2, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    :cond_3c
    :goto_e
    return v12

    .line 946
    :pswitch_6
    invoke-virtual {v0}, Llut;->a()I

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    iget-object v2, v1, Lfsh;->a:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v2, Leuk;

    .line 953
    .line 954
    iget-boolean v5, v2, Leuk;->f:Z

    .line 955
    .line 956
    if-eqz v5, :cond_3f

    .line 957
    .line 958
    if-eq v0, v8, :cond_3d

    .line 959
    .line 960
    if-eq v0, v4, :cond_3d

    .line 961
    .line 962
    if-eq v0, v3, :cond_3d

    .line 963
    .line 964
    invoke-static {v0}, Lnfw;->j(I)Z

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    if-nez v3, :cond_3d

    .line 969
    .line 970
    const v3, -0x9c40

    .line 971
    .line 972
    .line 973
    if-eq v0, v3, :cond_3d

    .line 974
    .line 975
    const v3, -0x9c45

    .line 976
    .line 977
    .line 978
    if-eq v0, v3, :cond_3d

    .line 979
    .line 980
    const v3, -0x9c42

    .line 981
    .line 982
    .line 983
    if-ne v0, v3, :cond_3f

    .line 984
    .line 985
    :cond_3d
    iget-object v0, v2, Leuk;->i:Llji;

    .line 986
    .line 987
    if-eqz v0, :cond_3e

    .line 988
    .line 989
    invoke-virtual {v0}, Llji;->e()V

    .line 990
    .line 991
    .line 992
    iput-object v10, v2, Leuk;->i:Llji;

    .line 993
    .line 994
    :cond_3e
    invoke-static {}, Leuk;->n()V

    .line 995
    .line 996
    .line 997
    :cond_3f
    return v12

    .line 998
    :pswitch_7
    iget-object v2, v0, Llut;->l:Ljava/lang/Object;

    .line 999
    .line 1000
    if-eq v2, v1, :cond_55

    .line 1001
    .line 1002
    iget-object v2, v0, Llut;->a:Lney;

    .line 1003
    .line 1004
    sget-object v5, Lney;->i:Lney;

    .line 1005
    .line 1006
    if-ne v2, v5, :cond_40

    .line 1007
    .line 1008
    return v12

    .line 1009
    :cond_40
    invoke-virtual {v0}, Llut;->f()Lnfv;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    if-nez v0, :cond_41

    .line 1014
    .line 1015
    return v12

    .line 1016
    :cond_41
    iget v2, v0, Lnfv;->c:I

    .line 1017
    .line 1018
    if-ne v2, v8, :cond_43

    .line 1019
    .line 1020
    iget-object v2, v1, Lfsh;->a:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 1023
    .line 1024
    iget-object v5, v2, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Lfsn;

    .line 1025
    .line 1026
    invoke-virtual {v5}, Lfsn;->d()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v5

    .line 1030
    if-eqz v5, :cond_42

    .line 1031
    .line 1032
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->n:Ljava/lang/Runnable;

    .line 1033
    .line 1034
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1035
    .line 1036
    .line 1037
    return v11

    .line 1038
    :cond_42
    move v2, v8

    .line 1039
    :cond_43
    if-eq v2, v8, :cond_44

    .line 1040
    .line 1041
    if-eq v2, v4, :cond_44

    .line 1042
    .line 1043
    if-ne v2, v3, :cond_45

    .line 1044
    .line 1045
    :cond_44
    iget-object v3, v1, Lfsh;->a:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v3, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 1048
    .line 1049
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->k()V

    .line 1050
    .line 1051
    .line 1052
    :cond_45
    const/16 v3, -0x2737

    .line 1053
    .line 1054
    if-ne v2, v3, :cond_46

    .line 1055
    .line 1056
    iget-object v2, v1, Lfsh;->a:Ljava/lang/Object;

    .line 1057
    .line 1058
    iget-object v0, v0, Lnfv;->e:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 1061
    .line 1062
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Lfsn;

    .line 1063
    .line 1064
    check-cast v0, [I

    .line 1065
    .line 1066
    iget-object v3, v2, Lfsn;->g:Lfsl;

    .line 1067
    .line 1068
    iget-object v4, v2, Lfsn;->c:Ljava/util/ArrayList;

    .line 1069
    .line 1070
    invoke-static {v4}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    iget-object v2, v2, Lfsn;->b:Lkhs;

    .line 1075
    .line 1076
    invoke-interface {v3, v0, v2, v4}, Lfsl;->j([ILkhs;Lsvr;)V

    .line 1077
    .line 1078
    .line 1079
    return v11

    .line 1080
    :cond_46
    const v3, -0xaae63

    .line 1081
    .line 1082
    .line 1083
    if-ne v2, v3, :cond_49

    .line 1084
    .line 1085
    iget-object v0, v1, Lfsh;->a:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 1088
    .line 1089
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Lfsn;

    .line 1090
    .line 1091
    iget-object v2, v0, Lfsn;->g:Lfsl;

    .line 1092
    .line 1093
    instance-of v2, v2, Lfss;

    .line 1094
    .line 1095
    if-eqz v2, :cond_48

    .line 1096
    .line 1097
    iget-object v2, v0, Lfsn;->d:Lkhr;

    .line 1098
    .line 1099
    invoke-virtual {v2}, Lkhr;->g()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    if-eqz v2, :cond_48

    .line 1104
    .line 1105
    iget-object v2, v0, Lfsn;->b:Lkhs;

    .line 1106
    .line 1107
    invoke-virtual {v2}, Lkhs;->size()I

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    if-ne v2, v11, :cond_48

    .line 1112
    .line 1113
    iget-object v0, v0, Lfsn;->g:Lfsl;

    .line 1114
    .line 1115
    check-cast v0, Lfss;

    .line 1116
    .line 1117
    iget-boolean v2, v0, Lfsq;->e:Z

    .line 1118
    .line 1119
    if-eqz v2, :cond_47

    .line 1120
    .line 1121
    return v11

    .line 1122
    :cond_47
    iget-object v2, v0, Lfsq;->d:Ljava/lang/Runnable;

    .line 1123
    .line 1124
    invoke-static {v2}, Lrsz;->f(Ljava/lang/Runnable;)V

    .line 1125
    .line 1126
    .line 1127
    iget v3, v0, Lfsq;->a:I

    .line 1128
    .line 1129
    div-int/lit8 v3, v3, 0x2

    .line 1130
    .line 1131
    iget-wide v4, v0, Lfsq;->c:J

    .line 1132
    .line 1133
    int-to-long v6, v3

    .line 1134
    add-long/2addr v6, v4

    .line 1135
    iget-object v0, v0, Lfsq;->j:Lkgh;

    .line 1136
    .line 1137
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v3

    .line 1145
    sub-long/2addr v6, v3

    .line 1146
    invoke-static {v2, v6, v7}, Lrsz;->d(Ljava/lang/Runnable;J)V

    .line 1147
    .line 1148
    .line 1149
    :cond_48
    return v11

    .line 1150
    :cond_49
    const/16 v3, -0x2712

    .line 1151
    .line 1152
    if-ne v2, v3, :cond_4a

    .line 1153
    .line 1154
    iget-object v0, v1, Lfsh;->a:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 1157
    .line 1158
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->n:Ljava/lang/Runnable;

    .line 1159
    .line 1160
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->k()V

    .line 1164
    .line 1165
    .line 1166
    return v12

    .line 1167
    :cond_4a
    const/16 v3, -0x2762

    .line 1168
    .line 1169
    if-ne v2, v3, :cond_4b

    .line 1170
    .line 1171
    iget-object v0, v1, Lfsh;->a:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 1174
    .line 1175
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->n:Ljava/lang/Runnable;

    .line 1176
    .line 1177
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1178
    .line 1179
    .line 1180
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 1181
    .line 1182
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c()V

    .line 1183
    .line 1184
    .line 1185
    return v12

    .line 1186
    :cond_4b
    const/16 v3, -0x2757

    .line 1187
    .line 1188
    if-ne v2, v3, :cond_4c

    .line 1189
    .line 1190
    iget-object v0, v1, Lfsh;->a:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 1193
    .line 1194
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->n:Ljava/lang/Runnable;

    .line 1195
    .line 1196
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1197
    .line 1198
    .line 1199
    return v12

    .line 1200
    :cond_4c
    const/16 v3, -0x276d

    .line 1201
    .line 1202
    if-ne v2, v3, :cond_4d

    .line 1203
    .line 1204
    iget-object v0, v1, Lfsh;->a:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 1207
    .line 1208
    iput-boolean v11, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->e:Z

    .line 1209
    .line 1210
    return v12

    .line 1211
    :cond_4d
    const/16 v3, -0x276e

    .line 1212
    .line 1213
    if-ne v2, v3, :cond_4e

    .line 1214
    .line 1215
    iget-object v0, v1, Lfsh;->a:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 1218
    .line 1219
    iput-boolean v12, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->e:Z

    .line 1220
    .line 1221
    return v12

    .line 1222
    :cond_4e
    const/16 v3, -0x27a1

    .line 1223
    .line 1224
    if-ne v2, v3, :cond_4f

    .line 1225
    .line 1226
    iget-object v2, v1, Lfsh;->a:Ljava/lang/Object;

    .line 1227
    .line 1228
    iget-object v0, v0, Lnfv;->e:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v0, Ljava/lang/Boolean;

    .line 1231
    .line 1232
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 1237
    .line 1238
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Lfsn;

    .line 1239
    .line 1240
    iget-object v2, v2, Lfsn;->g:Lfsl;

    .line 1241
    .line 1242
    invoke-interface {v2, v0}, Lfsl;->i(Z)V

    .line 1243
    .line 1244
    .line 1245
    return v11

    .line 1246
    :cond_4f
    const v3, -0xaae60

    .line 1247
    .line 1248
    .line 1249
    if-ne v2, v3, :cond_55

    .line 1250
    .line 1251
    iget-object v2, v1, Lfsh;->a:Ljava/lang/Object;

    .line 1252
    .line 1253
    iget-object v0, v0, Lnfv;->e:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v0, Ljava/lang/Integer;

    .line 1256
    .line 1257
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 1262
    .line 1263
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Lfsn;

    .line 1264
    .line 1265
    iget-object v3, v2, Lfsn;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 1266
    .line 1267
    if-eqz v3, :cond_51

    .line 1268
    .line 1269
    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->h:Lfsk;

    .line 1270
    .line 1271
    sget-object v4, Lfsk;->e:Lfsk;

    .line 1272
    .line 1273
    if-ne v3, v4, :cond_50

    .line 1274
    .line 1275
    goto :goto_f

    .line 1276
    :cond_50
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1277
    .line 1278
    const-string v2, "Does not support partial commit "

    .line 1279
    .line 1280
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    throw v0

    .line 1284
    :cond_51
    :goto_f
    iget-object v3, v2, Lfsn;->b:Lkhs;

    .line 1285
    .line 1286
    invoke-virtual {v3}, Lkhs;->size()I

    .line 1287
    .line 1288
    .line 1289
    move-result v4

    .line 1290
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    if-nez v0, :cond_52

    .line 1295
    .line 1296
    return v11

    .line 1297
    :cond_52
    new-instance v4, Lkhs;

    .line 1298
    .line 1299
    invoke-direct {v4}, Lkhs;-><init>()V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v3, v12, v0}, Lkhs;->subList(II)Ljava/util/List;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v5

    .line 1306
    invoke-virtual {v4, v5}, Lkhs;->addAll(Ljava/util/Collection;)Z

    .line 1307
    .line 1308
    .line 1309
    add-int/2addr v0, v9

    .line 1310
    :goto_10
    if-ltz v0, :cond_53

    .line 1311
    .line 1312
    invoke-virtual {v3, v0}, Lkhs;->remove(I)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    add-int/lit8 v0, v0, -0x1

    .line 1316
    .line 1317
    goto :goto_10

    .line 1318
    :cond_53
    new-instance v0, Lfss;

    .line 1319
    .line 1320
    iget-object v5, v2, Lfsn;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 1321
    .line 1322
    invoke-direct {v0, v4, v3, v5}, Lfss;-><init>(Lkhs;Lkhs;Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;)V

    .line 1323
    .line 1324
    .line 1325
    iget v3, v2, Lfsn;->e:I

    .line 1326
    .line 1327
    if-ltz v3, :cond_54

    .line 1328
    .line 1329
    iget v2, v2, Lfsn;->f:I

    .line 1330
    .line 1331
    if-ltz v2, :cond_54

    .line 1332
    .line 1333
    new-instance v4, Landroid/graphics/Point;

    .line 1334
    .line 1335
    invoke-direct {v4, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 1336
    .line 1337
    .line 1338
    iput-object v4, v0, Lfss;->k:Landroid/graphics/Point;

    .line 1339
    .line 1340
    :cond_54
    invoke-virtual {v0}, Lfsq;->m()V

    .line 1341
    .line 1342
    .line 1343
    return v11

    .line 1344
    :cond_55
    return v12

    .line 1345
    :cond_56
    :goto_11
    iget-object v0, v0, Llut;->u:Landroid/view/KeyEvent;

    .line 1346
    .line 1347
    if-nez v0, :cond_57

    .line 1348
    .line 1349
    return v12

    .line 1350
    :cond_57
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    const/16 v3, 0x35

    .line 1355
    .line 1356
    const/16 v4, 0x36

    .line 1357
    .line 1358
    if-eq v2, v4, :cond_59

    .line 1359
    .line 1360
    if-eq v2, v3, :cond_58

    .line 1361
    .line 1362
    return v12

    .line 1363
    :cond_58
    move v2, v3

    .line 1364
    :cond_59
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    .line 1365
    .line 1366
    .line 1367
    move-result v8

    .line 1368
    if-ne v8, v11, :cond_5a

    .line 1369
    .line 1370
    sget-object v8, Lotv;->a:Ljava/util/EnumSet;

    .line 1371
    .line 1372
    sget-object v8, Lotu;->c:Lotu;

    .line 1373
    .line 1374
    invoke-static {v8}, Lpkf;->ab(Lotu;)V

    .line 1375
    .line 1376
    .line 1377
    :cond_5a
    invoke-virtual {v0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v8

    .line 1381
    if-eqz v8, :cond_6c

    .line 1382
    .line 1383
    invoke-virtual {v0}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v8

    .line 1387
    if-nez v8, :cond_6c

    .line 1388
    .line 1389
    invoke-virtual {v0}, Landroid/view/KeyEvent;->isSymPressed()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v8

    .line 1393
    if-eqz v8, :cond_5b

    .line 1394
    .line 1395
    return v12

    .line 1396
    :cond_5b
    invoke-virtual {v0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v8

    .line 1400
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    .line 1401
    .line 1402
    .line 1403
    move-result v9

    .line 1404
    if-ne v2, v4, :cond_5c

    .line 1405
    .line 1406
    if-nez v8, :cond_5c

    .line 1407
    .line 1408
    move v13, v11

    .line 1409
    goto :goto_12

    .line 1410
    :cond_5c
    move v13, v12

    .line 1411
    :goto_12
    if-ne v2, v4, :cond_5e

    .line 1412
    .line 1413
    if-nez v8, :cond_5d

    .line 1414
    .line 1415
    goto :goto_14

    .line 1416
    :cond_5d
    :goto_13
    move v2, v11

    .line 1417
    goto :goto_15

    .line 1418
    :cond_5e
    :goto_14
    if-ne v2, v3, :cond_5f

    .line 1419
    .line 1420
    if-nez v8, :cond_5f

    .line 1421
    .line 1422
    goto :goto_13

    .line 1423
    :cond_5f
    move v2, v12

    .line 1424
    :goto_15
    if-nez v13, :cond_62

    .line 1425
    .line 1426
    if-nez v2, :cond_60

    .line 1427
    .line 1428
    return v12

    .line 1429
    :cond_60
    if-nez v9, :cond_61

    .line 1430
    .line 1431
    move v2, v12

    .line 1432
    goto :goto_16

    .line 1433
    :cond_61
    move v2, v11

    .line 1434
    :goto_16
    move v3, v11

    .line 1435
    goto :goto_18

    .line 1436
    :cond_62
    if-nez v9, :cond_63

    .line 1437
    .line 1438
    move v3, v12

    .line 1439
    goto :goto_17

    .line 1440
    :cond_63
    move v3, v11

    .line 1441
    :goto_17
    move/from16 v19, v3

    .line 1442
    .line 1443
    move v3, v2

    .line 1444
    move/from16 v2, v19

    .line 1445
    .line 1446
    :goto_18
    iget-object v4, v1, Lfsh;->a:Ljava/lang/Object;

    .line 1447
    .line 1448
    sget-object v8, Lotl;->f:Llxg;

    .line 1449
    .line 1450
    invoke-interface {v8}, Llxg;->g()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v8

    .line 1454
    check-cast v8, Ljava/lang/Boolean;

    .line 1455
    .line 1456
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v8

    .line 1460
    if-eqz v8, :cond_65

    .line 1461
    .line 1462
    move-object v3, v4

    .line 1463
    check-cast v3, Loua;

    .line 1464
    .line 1465
    iget-boolean v3, v3, Loua;->a:Z

    .line 1466
    .line 1467
    if-nez v3, :cond_69

    .line 1468
    .line 1469
    invoke-static {v0}, Loua;->c(Landroid/view/KeyEvent;)V

    .line 1470
    .line 1471
    .line 1472
    if-eq v11, v2, :cond_64

    .line 1473
    .line 1474
    sget-object v0, Lotv;->a:Ljava/util/EnumSet;

    .line 1475
    .line 1476
    sget-object v0, Lotu;->c:Lotu;

    .line 1477
    .line 1478
    invoke-static {v0}, Lpkf;->ac(Lotu;)V

    .line 1479
    .line 1480
    .line 1481
    :cond_64
    return v12

    .line 1482
    :cond_65
    invoke-static {}, Lpkf;->ad()Lotm;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v8

    .line 1486
    if-eqz v13, :cond_67

    .line 1487
    .line 1488
    if-eqz v8, :cond_67

    .line 1489
    .line 1490
    iget v9, v8, Lotm;->b:I

    .line 1491
    .line 1492
    if-nez v9, :cond_67

    .line 1493
    .line 1494
    if-eq v11, v2, :cond_66

    .line 1495
    .line 1496
    sget-object v0, Lotv;->a:Ljava/util/EnumSet;

    .line 1497
    .line 1498
    sget-object v0, Lotu;->c:Lotu;

    .line 1499
    .line 1500
    invoke-static {v0}, Lpkf;->ac(Lotu;)V

    .line 1501
    .line 1502
    .line 1503
    check-cast v4, Llvf;

    .line 1504
    .line 1505
    invoke-virtual {v4}, Llvf;->Y()Llvr;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    invoke-static {v5, v10}, Llut;->e(ILjava/lang/Object;)Llut;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    invoke-virtual {v0, v2}, Llvr;->J(Llut;)V

    .line 1514
    .line 1515
    .line 1516
    :cond_66
    return v12

    .line 1517
    :cond_67
    if-eqz v3, :cond_69

    .line 1518
    .line 1519
    if-eqz v8, :cond_69

    .line 1520
    .line 1521
    iget v3, v8, Lotm;->c:I

    .line 1522
    .line 1523
    if-nez v3, :cond_69

    .line 1524
    .line 1525
    invoke-static {v0}, Loua;->c(Landroid/view/KeyEvent;)V

    .line 1526
    .line 1527
    .line 1528
    if-eq v11, v2, :cond_68

    .line 1529
    .line 1530
    sget-object v0, Lotv;->a:Ljava/util/EnumSet;

    .line 1531
    .line 1532
    sget-object v0, Lotu;->c:Lotu;

    .line 1533
    .line 1534
    invoke-static {v0}, Lpkf;->ac(Lotu;)V

    .line 1535
    .line 1536
    .line 1537
    check-cast v4, Llvf;

    .line 1538
    .line 1539
    invoke-virtual {v4}, Llvf;->Y()Llvr;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    invoke-static {v5, v10}, Llut;->e(ILjava/lang/Object;)Llut;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    invoke-virtual {v0, v2}, Llvr;->J(Llut;)V

    .line 1548
    .line 1549
    .line 1550
    :cond_68
    return v12

    .line 1551
    :cond_69
    if-eq v11, v2, :cond_6b

    .line 1552
    .line 1553
    if-eqz v13, :cond_6a

    .line 1554
    .line 1555
    check-cast v4, Llvf;

    .line 1556
    .line 1557
    invoke-virtual {v4}, Llvf;->Y()Llvr;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    invoke-static {v7, v10}, Llut;->e(ILjava/lang/Object;)Llut;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v2

    .line 1565
    invoke-virtual {v0, v2}, Llvr;->J(Llut;)V

    .line 1566
    .line 1567
    .line 1568
    return v11

    .line 1569
    :cond_6a
    check-cast v4, Llvf;

    .line 1570
    .line 1571
    invoke-virtual {v4}, Llvf;->Y()Llvr;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    invoke-static {v6, v10}, Llut;->e(ILjava/lang/Object;)Llut;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v2

    .line 1579
    invoke-virtual {v0, v2}, Llvr;->J(Llut;)V

    .line 1580
    .line 1581
    .line 1582
    :cond_6b
    return v11

    .line 1583
    :cond_6c
    return v12

    .line 1584
    nop

    .line 1585
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
