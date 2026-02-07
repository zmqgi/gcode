.class public final synthetic Lrgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvk;


# instance fields
.field public final synthetic a:Lrgm;


# direct methods
.method public synthetic constructor <init>(Lrgm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrgl;->a:Lrgm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ltxc;
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lrgl;->a:Lrgm;

    .line 4
    .line 5
    iget-object v0, v2, Lrgm;->e:Lwou;

    .line 6
    .line 7
    invoke-interface {v0}, Lwou;->hL()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lrgh;

    .line 12
    .line 13
    invoke-virtual {v3}, Lrgh;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    sget-object v0, Ltwy;->a:Ltxc;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v3, v2, Lrgm;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v0}, Lwou;->hL()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lrgh;

    .line 33
    .line 34
    iget-object v0, v0, Lrgh;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Ler$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Ltwy;->a:Ltxc;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    iget-object v0, v2, Lrgm;->f:Lxmt;

    .line 62
    .line 63
    invoke-interface {v0}, Lxmt;->hL()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    sget-object v0, Ltwy;->a:Ltxc;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    iget-object v3, v2, Lrgm;->i:Lrgj;

    .line 79
    .line 80
    iget-object v0, v2, Lrgm;->d:Lxmt;

    .line 81
    .line 82
    invoke-interface {v0}, Lxmt;->hL()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Landroid/content/SharedPreferences;

    .line 87
    .line 88
    const-string v5, "lastExitProcessName"

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v0}, Lxmt;->hL()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/content/SharedPreferences;

    .line 100
    .line 101
    const-string v5, "lastExitTimestamp"

    .line 102
    .line 103
    const-wide/16 v7, -0x1

    .line 104
    .line 105
    invoke-interface {v0, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    iget-object v0, v3, Lrgj;->a:Landroid/content/Context;

    .line 110
    .line 111
    const-string v5, "activity"

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Landroid/app/ActivityManager;

    .line 118
    .line 119
    invoke-static {v5}, Lsnh;->G(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v9, 0x0

    .line 127
    invoke-static {v5, v0, v9, v9}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget v5, Lsvr;->d:I

    .line 132
    .line 133
    new-instance v5, Lsvm;

    .line 134
    .line 135
    invoke-direct {v5}, Lsvm;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_62

    .line 147
    .line 148
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-static {v13}, Lzf$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-static {v13}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v14

    .line 170
    cmp-long v0, v14, v7

    .line 171
    .line 172
    if-nez v0, :cond_3

    .line 173
    .line 174
    goto/16 :goto_2c

    .line 175
    .line 176
    :cond_3
    sget-object v0, Lyhc;->a:Lyhc;

    .line 177
    .line 178
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-static {v13}, Lzf$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v15, v14, Lwap;->b:Lwau;

    .line 187
    .line 188
    invoke-virtual {v15}, Lwau;->bQ()Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-nez v15, :cond_4

    .line 193
    .line 194
    invoke-virtual {v14}, Lwap;->t()V

    .line 195
    .line 196
    .line 197
    :cond_4
    iget-object v15, v14, Lwap;->b:Lwau;

    .line 198
    .line 199
    check-cast v15, Lyhc;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget v6, v15, Lyhc;->b:I

    .line 205
    .line 206
    const/4 v9, 0x1

    .line 207
    or-int/2addr v6, v9

    .line 208
    iput v6, v15, Lyhc;->b:I

    .line 209
    .line 210
    iput-object v0, v15, Lyhc;->c:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v13}, Lzf$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iget-object v6, v14, Lwap;->b:Lwau;

    .line 217
    .line 218
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-nez v6, :cond_5

    .line 223
    .line 224
    invoke-virtual {v14}, Lwap;->t()V

    .line 225
    .line 226
    .line 227
    :cond_5
    iget-object v6, v14, Lwap;->b:Lwau;

    .line 228
    .line 229
    check-cast v6, Lyhc;

    .line 230
    .line 231
    iget v15, v6, Lyhc;->b:I

    .line 232
    .line 233
    const/4 v11, 0x4

    .line 234
    or-int/2addr v15, v11

    .line 235
    iput v15, v6, Lyhc;->b:I

    .line 236
    .line 237
    iput v0, v6, Lyhc;->e:I

    .line 238
    .line 239
    move-object v15, v13

    .line 240
    invoke-static {v15}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v12

    .line 244
    iget-object v0, v14, Lwap;->b:Lwau;

    .line 245
    .line 246
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_6

    .line 251
    .line 252
    invoke-virtual {v14}, Lwap;->t()V

    .line 253
    .line 254
    .line 255
    :cond_6
    iget-object v0, v14, Lwap;->b:Lwau;

    .line 256
    .line 257
    check-cast v0, Lyhc;

    .line 258
    .line 259
    iget v6, v0, Lyhc;->b:I

    .line 260
    .line 261
    or-int/lit8 v6, v6, 0x10

    .line 262
    .line 263
    iput v6, v0, Lyhc;->b:I

    .line 264
    .line 265
    iput-wide v12, v0, Lyhc;->g:J

    .line 266
    .line 267
    invoke-static {v15}, Lzf$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v12

    .line 271
    iget-object v0, v14, Lwap;->b:Lwau;

    .line 272
    .line 273
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_7

    .line 278
    .line 279
    invoke-virtual {v14}, Lwap;->t()V

    .line 280
    .line 281
    .line 282
    :cond_7
    iget-object v0, v14, Lwap;->b:Lwau;

    .line 283
    .line 284
    check-cast v0, Lyhc;

    .line 285
    .line 286
    iget v6, v0, Lyhc;->b:I

    .line 287
    .line 288
    or-int/lit8 v6, v6, 0x40

    .line 289
    .line 290
    iput v6, v0, Lyhc;->b:I

    .line 291
    .line 292
    iput-wide v12, v0, Lyhc;->i:J

    .line 293
    .line 294
    invoke-static {v15}, Lzf$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ApplicationExitInfo;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v12

    .line 298
    iget-object v0, v14, Lwap;->b:Lwau;

    .line 299
    .line 300
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_8

    .line 305
    .line 306
    invoke-virtual {v14}, Lwap;->t()V

    .line 307
    .line 308
    .line 309
    :cond_8
    iget-object v0, v14, Lwap;->b:Lwau;

    .line 310
    .line 311
    check-cast v0, Lyhc;

    .line 312
    .line 313
    iget v6, v0, Lyhc;->b:I

    .line 314
    .line 315
    or-int/lit16 v6, v6, 0x80

    .line 316
    .line 317
    iput v6, v0, Lyhc;->b:I

    .line 318
    .line 319
    iput-wide v12, v0, Lyhc;->j:J

    .line 320
    .line 321
    invoke-static {}, Lzf$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    iget-object v6, v14, Lwap;->b:Lwau;

    .line 326
    .line 327
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-nez v6, :cond_9

    .line 332
    .line 333
    invoke-virtual {v14}, Lwap;->t()V

    .line 334
    .line 335
    .line 336
    :cond_9
    iget-object v6, v14, Lwap;->b:Lwau;

    .line 337
    .line 338
    check-cast v6, Lyhc;

    .line 339
    .line 340
    iget v12, v6, Lyhc;->b:I

    .line 341
    .line 342
    or-int/lit16 v12, v12, 0x100

    .line 343
    .line 344
    iput v12, v6, Lyhc;->b:I

    .line 345
    .line 346
    iput-boolean v0, v6, Lyhc;->k:Z

    .line 347
    .line 348
    invoke-static {v15}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    const/16 v18, 0x8

    .line 353
    .line 354
    const/4 v12, 0x6

    .line 355
    const/4 v6, 0x5

    .line 356
    packed-switch v0, :pswitch_data_0

    .line 357
    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    goto :goto_1

    .line 361
    :pswitch_0
    const/16 v0, 0x64

    .line 362
    .line 363
    goto :goto_1

    .line 364
    :pswitch_1
    const/16 v0, 0xe

    .line 365
    .line 366
    goto :goto_1

    .line 367
    :pswitch_2
    const/16 v0, 0xd

    .line 368
    .line 369
    goto :goto_1

    .line 370
    :pswitch_3
    const/16 v0, 0xc

    .line 371
    .line 372
    goto :goto_1

    .line 373
    :pswitch_4
    const/16 v0, 0xb

    .line 374
    .line 375
    goto :goto_1

    .line 376
    :pswitch_5
    const/16 v0, 0xa

    .line 377
    .line 378
    goto :goto_1

    .line 379
    :pswitch_6
    const/16 v0, 0x9

    .line 380
    .line 381
    goto :goto_1

    .line 382
    :pswitch_7
    move/from16 v0, v18

    .line 383
    .line 384
    goto :goto_1

    .line 385
    :pswitch_8
    const/4 v0, 0x7

    .line 386
    goto :goto_1

    .line 387
    :pswitch_9
    move v0, v12

    .line 388
    goto :goto_1

    .line 389
    :pswitch_a
    move v0, v6

    .line 390
    goto :goto_1

    .line 391
    :pswitch_b
    const/4 v0, 0x4

    .line 392
    goto :goto_1

    .line 393
    :pswitch_c
    const/4 v0, 0x3

    .line 394
    goto :goto_1

    .line 395
    :pswitch_d
    const/4 v0, 0x2

    .line 396
    goto :goto_1

    .line 397
    :pswitch_e
    const/16 v0, 0xf

    .line 398
    .line 399
    :goto_1
    if-eqz v0, :cond_4b

    .line 400
    .line 401
    iget-object v13, v14, Lwap;->b:Lwau;

    .line 402
    .line 403
    invoke-virtual {v13}, Lwau;->bQ()Z

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    if-nez v13, :cond_a

    .line 408
    .line 409
    invoke-virtual {v14}, Lwap;->t()V

    .line 410
    .line 411
    .line 412
    :cond_a
    iget-object v13, v14, Lwap;->b:Lwau;

    .line 413
    .line 414
    check-cast v13, Lyhc;

    .line 415
    .line 416
    add-int/lit8 v0, v0, -0x1

    .line 417
    .line 418
    iput v0, v13, Lyhc;->d:I

    .line 419
    .line 420
    const/16 v24, 0x2

    .line 421
    .line 422
    iget v11, v13, Lyhc;->b:I

    .line 423
    .line 424
    or-int/lit8 v11, v11, 0x2

    .line 425
    .line 426
    iput v11, v13, Lyhc;->b:I

    .line 427
    .line 428
    if-eq v0, v6, :cond_16

    .line 429
    .line 430
    if-eq v0, v12, :cond_b

    .line 431
    .line 432
    goto/16 :goto_23

    .line 433
    .line 434
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 435
    .line 436
    const/16 v11, 0x21

    .line 437
    .line 438
    if-lt v0, v11, :cond_15

    .line 439
    .line 440
    iget-object v0, v3, Lrgj;->e:Lxmt;

    .line 441
    .line 442
    invoke-interface {v0}, Lxmt;->hL()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_15

    .line 453
    .line 454
    :try_start_0
    invoke-static {v15}, Lzf$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 455
    .line 456
    .line 457
    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 458
    :try_start_1
    invoke-static {v15}, Lzf$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v11, :cond_13

    .line 463
    .line 464
    invoke-static {v0}, Lsnh;->M(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v13

    .line 468
    if-eqz v13, :cond_c

    .line 469
    .line 470
    goto/16 :goto_5

    .line 471
    .line 472
    :cond_c
    invoke-static {v11}, Lvzx;->E(Ljava/io/InputStream;)Lvzx;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    iget-object v12, v3, Lrgj;->f:Lxmt;

    .line 477
    .line 478
    invoke-interface {v12}, Lxmt;->hL()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v16

    .line 482
    check-cast v16, Ljava/lang/Long;

    .line 483
    .line 484
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 485
    .line 486
    .line 487
    move-result-wide v26
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 488
    const-wide/16 v28, 0x0

    .line 489
    .line 490
    cmp-long v16, v26, v28

    .line 491
    .line 492
    if-ltz v16, :cond_d

    .line 493
    .line 494
    move/from16 v26, v9

    .line 495
    .line 496
    :try_start_2
    invoke-virtual {v13}, Lvzx;->d()I

    .line 497
    .line 498
    .line 499
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 500
    move-wide/from16 v30, v7

    .line 501
    .line 502
    int-to-long v6, v9

    .line 503
    :try_start_3
    invoke-interface {v12}, Lxmt;->hL()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    check-cast v9, Ljava/lang/Long;

    .line 508
    .line 509
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 510
    .line 511
    .line 512
    move-result-wide v32
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 513
    cmp-long v6, v6, v32

    .line 514
    .line 515
    if-lez v6, :cond_e

    .line 516
    .line 517
    :goto_2
    :try_start_4
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 518
    .line 519
    .line 520
    goto/16 :goto_22

    .line 521
    .line 522
    :catch_0
    move-exception v0

    .line 523
    move-object/from16 v38, v0

    .line 524
    .line 525
    const/4 v8, 0x5

    .line 526
    goto/16 :goto_b

    .line 527
    .line 528
    :catchall_0
    move-exception v0

    .line 529
    goto :goto_3

    .line 530
    :catchall_1
    move-exception v0

    .line 531
    move-wide/from16 v30, v7

    .line 532
    .line 533
    :goto_3
    move-object v6, v0

    .line 534
    const/4 v8, 0x5

    .line 535
    goto/16 :goto_8

    .line 536
    .line 537
    :cond_d
    move-wide/from16 v30, v7

    .line 538
    .line 539
    move/from16 v26, v9

    .line 540
    .line 541
    :cond_e
    :try_start_5
    sget-object v6, Lyhb;->a:Lyhb;

    .line 542
    .line 543
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 548
    .line 549
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 550
    .line 551
    .line 552
    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 553
    if-nez v7, :cond_f

    .line 554
    .line 555
    :try_start_6
    invoke-virtual {v6}, Lwap;->t()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 556
    .line 557
    .line 558
    :cond_f
    :try_start_7
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 559
    .line 560
    check-cast v7, Lyhb;

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    iget v9, v7, Lyhb;->b:I

    .line 566
    .line 567
    or-int/lit8 v9, v9, 0x1

    .line 568
    .line 569
    iput v9, v7, Lyhb;->b:I

    .line 570
    .line 571
    iput-object v0, v7, Lyhb;->e:Ljava/lang/String;

    .line 572
    .line 573
    new-instance v0, Lvzw;

    .line 574
    .line 575
    invoke-direct {v0}, Lvzw;-><init>()V

    .line 576
    .line 577
    .line 578
    new-instance v7, Ljava/util/zip/GZIPOutputStream;

    .line 579
    .line 580
    invoke-direct {v7, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 581
    .line 582
    .line 583
    :try_start_8
    invoke-virtual {v13, v7}, Lvzx;->l(Ljava/io/OutputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 584
    .line 585
    .line 586
    :try_start_9
    invoke-virtual {v7}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Lvzw;->b()Lvzx;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    iget-object v7, v3, Lrgj;->g:Lxmt;

    .line 594
    .line 595
    invoke-interface {v7}, Lxmt;->hL()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    check-cast v9, Ljava/lang/Long;

    .line 600
    .line 601
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 602
    .line 603
    .line 604
    move-result-wide v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 605
    cmp-long v9, v12, v28

    .line 606
    .line 607
    if-ltz v9, :cond_10

    .line 608
    .line 609
    :try_start_a
    invoke-virtual {v0}, Lvzx;->d()I

    .line 610
    .line 611
    .line 612
    move-result v9

    .line 613
    int-to-long v12, v9

    .line 614
    invoke-interface {v7}, Lxmt;->hL()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    check-cast v7, Ljava/lang/Long;

    .line 619
    .line 620
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 621
    .line 622
    .line 623
    move-result-wide v27
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 624
    cmp-long v7, v12, v27

    .line 625
    .line 626
    if-lez v7, :cond_10

    .line 627
    .line 628
    goto :goto_2

    .line 629
    :cond_10
    :try_start_b
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 630
    .line 631
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 632
    .line 633
    .line 634
    move-result v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 635
    if-nez v7, :cond_11

    .line 636
    .line 637
    :try_start_c
    invoke-virtual {v6}, Lwap;->t()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 638
    .line 639
    .line 640
    :cond_11
    :try_start_d
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 641
    .line 642
    check-cast v7, Lyhb;

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 645
    .line 646
    .line 647
    const/4 v8, 0x5

    .line 648
    :try_start_e
    iput v8, v7, Lyhb;->c:I

    .line 649
    .line 650
    iput-object v0, v7, Lyhb;->d:Ljava/lang/Object;

    .line 651
    .line 652
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Lyhb;

    .line 657
    .line 658
    iget-object v6, v14, Lwap;->b:Lwau;

    .line 659
    .line 660
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    if-nez v6, :cond_12

    .line 665
    .line 666
    invoke-virtual {v14}, Lwap;->t()V

    .line 667
    .line 668
    .line 669
    :cond_12
    iget-object v6, v14, Lwap;->b:Lwau;

    .line 670
    .line 671
    check-cast v6, Lyhc;

    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    iput-object v0, v6, Lyhc;->l:Lyhb;

    .line 677
    .line 678
    iget v0, v6, Lyhc;->b:I

    .line 679
    .line 680
    or-int/lit16 v0, v0, 0x200

    .line 681
    .line 682
    iput v0, v6, Lyhc;->b:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 683
    .line 684
    goto :goto_6

    .line 685
    :catchall_2
    move-exception v0

    .line 686
    const/4 v8, 0x5

    .line 687
    move-object v6, v0

    .line 688
    :try_start_f
    invoke-virtual {v7}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 689
    .line 690
    .line 691
    goto :goto_4

    .line 692
    :catchall_3
    move-exception v0

    .line 693
    :try_start_10
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 694
    .line 695
    .line 696
    :goto_4
    throw v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 697
    :catchall_4
    move-exception v0

    .line 698
    goto :goto_7

    .line 699
    :catchall_5
    move-exception v0

    .line 700
    const/4 v8, 0x5

    .line 701
    goto :goto_7

    .line 702
    :cond_13
    :goto_5
    move-wide/from16 v30, v7

    .line 703
    .line 704
    move/from16 v26, v9

    .line 705
    .line 706
    move v8, v6

    .line 707
    if-eqz v11, :cond_4a

    .line 708
    .line 709
    :goto_6
    :try_start_11
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1

    .line 710
    .line 711
    .line 712
    goto/16 :goto_22

    .line 713
    .line 714
    :catchall_6
    move-exception v0

    .line 715
    move-wide/from16 v30, v7

    .line 716
    .line 717
    move/from16 v26, v9

    .line 718
    .line 719
    move v8, v6

    .line 720
    :goto_7
    move-object v6, v0

    .line 721
    :goto_8
    if-eqz v11, :cond_14

    .line 722
    .line 723
    :try_start_12
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 724
    .line 725
    .line 726
    goto :goto_9

    .line 727
    :catchall_7
    move-exception v0

    .line 728
    :try_start_13
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 729
    .line 730
    .line 731
    :cond_14
    :goto_9
    throw v6
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1

    .line 732
    :catch_1
    move-exception v0

    .line 733
    goto :goto_a

    .line 734
    :catch_2
    move-exception v0

    .line 735
    move-wide/from16 v30, v7

    .line 736
    .line 737
    move/from16 v26, v9

    .line 738
    .line 739
    move v8, v6

    .line 740
    :goto_a
    move-object/from16 v38, v0

    .line 741
    .line 742
    :goto_b
    sget-object v0, Lrbr;->a:Ltdy;

    .line 743
    .line 744
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 745
    .line 746
    .line 747
    move-result-object v32

    .line 748
    const/16 v36, 0x169

    .line 749
    .line 750
    const-string v37, "ApplicationExitInfoCaptureImpl.java"

    .line 751
    .line 752
    const-string v33, "Failed to read ANR trace"

    .line 753
    .line 754
    const-string v34, "com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitInfoCaptureImpl"

    .line 755
    .line 756
    const-string v35, "maybeSetAnrDiagnostic"

    .line 757
    .line 758
    invoke-static/range {v32 .. v38}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_22

    .line 762
    .line 763
    :cond_15
    move-wide/from16 v30, v7

    .line 764
    .line 765
    goto/16 :goto_22

    .line 766
    .line 767
    :cond_16
    move-wide/from16 v30, v7

    .line 768
    .line 769
    move/from16 v26, v9

    .line 770
    .line 771
    move v8, v6

    .line 772
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 773
    .line 774
    const-string v6, "ApplicationExitInfoCaptureImpl.java"

    .line 775
    .line 776
    const/16 v7, 0x1f

    .line 777
    .line 778
    if-lt v0, v7, :cond_4a

    .line 779
    .line 780
    iget-object v0, v3, Lrgj;->n:Lxmt;

    .line 781
    .line 782
    invoke-interface {v0}, Lxmt;->hL()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, Ljava/lang/Boolean;

    .line 787
    .line 788
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_4a

    .line 793
    .line 794
    :try_start_14
    invoke-static {v15}, Lzf$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 795
    .line 796
    .line 797
    move-result-object v7
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8

    .line 798
    const-string v0, "com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitInfoCaptureImpl"

    .line 799
    .line 800
    if-nez v7, :cond_17

    .line 801
    .line 802
    :try_start_15
    sget-object v9, Lrbr;->a:Ltdy;

    .line 803
    .line 804
    invoke-virtual {v9}, Ltdo;->d()Ltem;

    .line 805
    .line 806
    .line 807
    move-result-object v9

    .line 808
    check-cast v9, Ltdv;

    .line 809
    .line 810
    const-string v11, "maybeSetNativeCrashInfo"

    .line 811
    .line 812
    const/16 v12, 0x133

    .line 813
    .line 814
    invoke-interface {v9, v0, v11, v12, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v0, Ltdv;

    .line 819
    .line 820
    const-string v9, "Native crash tombstone input stream is null"

    .line 821
    .line 822
    invoke-interface {v0, v9}, Ltdv;->t(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 823
    .line 824
    .line 825
    goto/16 :goto_22

    .line 826
    .line 827
    :catchall_8
    move-exception v0

    .line 828
    move-object v1, v0

    .line 829
    move-object/from16 v41, v2

    .line 830
    .line 831
    move-object/from16 v27, v4

    .line 832
    .line 833
    :goto_c
    move-object/from16 v37, v6

    .line 834
    .line 835
    move-object/from16 v28, v7

    .line 836
    .line 837
    :goto_d
    move-object/from16 v39, v10

    .line 838
    .line 839
    move-object/from16 v40, v15

    .line 840
    .line 841
    const/16 v22, 0x4

    .line 842
    .line 843
    goto/16 :goto_1f

    .line 844
    .line 845
    :cond_17
    :try_start_16
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 846
    .line 847
    .line 848
    move-result-object v9

    .line 849
    sget-object v11, Lwlx;->a:Lwlx;

    .line 850
    .line 851
    invoke-static {v7}, Lwaa;->K(Ljava/io/InputStream;)Lwaa;

    .line 852
    .line 853
    .line 854
    move-result-object v12

    .line 855
    invoke-virtual {v11}, Lwau;->bB()Lwau;

    .line 856
    .line 857
    .line 858
    move-result-object v11
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_15

    .line 859
    :try_start_17
    sget-object v13, Lwcl;->a:Lwcl;

    .line 860
    .line 861
    invoke-virtual {v13, v11}, Lwcl;->b(Ljava/lang/Object;)Lwcs;

    .line 862
    .line 863
    .line 864
    move-result-object v13

    .line 865
    invoke-static {v12}, Lyxt;->X(Lwaa;)Lyxt;

    .line 866
    .line 867
    .line 868
    move-result-object v12

    .line 869
    invoke-interface {v13, v11, v12, v9}, Lwcs;->m(Ljava/lang/Object;Lyxt;Lwaj;)V

    .line 870
    .line 871
    .line 872
    invoke-interface {v13, v11}, Lwcs;->g(Ljava/lang/Object;)V
    :try_end_17
    .catch Lwbn; {:try_start_17 .. :try_end_17} :catch_6
    .catch Lwda; {:try_start_17 .. :try_end_17} :catch_5
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_15

    .line 873
    .line 874
    .line 875
    :try_start_18
    invoke-static {v11}, Lwau;->bR(Lwau;)V

    .line 876
    .line 877
    .line 878
    check-cast v11, Lwlx;

    .line 879
    .line 880
    iget-object v9, v3, Lrgj;->o:Lxmt;

    .line 881
    .line 882
    invoke-interface {v9}, Lxmt;->hL()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v9

    .line 886
    check-cast v9, Ljava/lang/Long;

    .line 887
    .line 888
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 889
    .line 890
    .line 891
    move-result-wide v12

    .line 892
    const-string v9, "ApplicationExitInfoCaptureImpl.java"

    .line 893
    .line 894
    iget v8, v11, Lwlx;->c:I

    .line 895
    .line 896
    iget-object v1, v11, Lwlx;->f:Lwbz;

    .line 897
    .line 898
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 899
    .line 900
    .line 901
    move-result-object v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_15

    .line 902
    move-object/from16 v27, v4

    .line 903
    .line 904
    :try_start_19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    check-cast v1, Lwlv;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_13

    .line 913
    .line 914
    if-nez v1, :cond_18

    .line 915
    .line 916
    :try_start_1a
    sget-object v1, Lrbr;->a:Ltdy;

    .line 917
    .line 918
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    check-cast v1, Ltdv;

    .line 923
    .line 924
    const-string v4, "toNativeCrashInfo"

    .line 925
    .line 926
    const/16 v11, 0x1ea

    .line 927
    .line 928
    invoke-interface {v1, v0, v4, v11, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    check-cast v0, Ltdv;

    .line 933
    .line 934
    const-string v1, "Tombstone missing crashed thread %d"

    .line 935
    .line 936
    invoke-interface {v0, v1, v8}, Ltdv;->u(Ljava/lang/String;I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 937
    .line 938
    .line 939
    move-object/from16 v41, v2

    .line 940
    .line 941
    move-object/from16 v37, v6

    .line 942
    .line 943
    move-object/from16 v28, v7

    .line 944
    .line 945
    move-object/from16 v39, v10

    .line 946
    .line 947
    move-object/from16 v40, v15

    .line 948
    .line 949
    const/4 v0, 0x0

    .line 950
    const/16 v22, 0x4

    .line 951
    .line 952
    goto/16 :goto_19

    .line 953
    .line 954
    :catchall_9
    move-exception v0

    .line 955
    move-object v1, v0

    .line 956
    move-object/from16 v41, v2

    .line 957
    .line 958
    goto :goto_c

    .line 959
    :cond_18
    :try_start_1b
    sget-object v0, Lwfm;->a:Lwfm;

    .line 960
    .line 961
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    iget-object v4, v11, Lwlx;->d:Lwlu;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    .line 966
    .line 967
    if-nez v4, :cond_19

    .line 968
    .line 969
    :try_start_1c
    sget-object v4, Lwlu;->a:Lwlu;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 970
    .line 971
    :cond_19
    :try_start_1d
    iget v4, v4, Lwlu;->b:I

    .line 972
    .line 973
    iget-object v9, v0, Lwap;->b:Lwau;

    .line 974
    .line 975
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 976
    .line 977
    .line 978
    move-result v9
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    .line 979
    if-nez v9, :cond_1a

    .line 980
    .line 981
    :try_start_1e
    invoke-virtual {v0}, Lwap;->t()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 982
    .line 983
    .line 984
    :cond_1a
    :try_start_1f
    iget-object v9, v0, Lwap;->b:Lwau;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    .line 985
    .line 986
    move-object/from16 v37, v6

    .line 987
    .line 988
    :try_start_20
    move-object v6, v9

    .line 989
    check-cast v6, Lwfm;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    .line 990
    .line 991
    move-object/from16 v28, v7

    .line 992
    .line 993
    :try_start_21
    iget v7, v6, Lwfm;->b:I

    .line 994
    .line 995
    or-int/lit8 v7, v7, 0x1

    .line 996
    .line 997
    iput v7, v6, Lwfm;->b:I

    .line 998
    .line 999
    iput v4, v6, Lwfm;->c:I

    .line 1000
    .line 1001
    iget-object v4, v11, Lwlx;->d:Lwlu;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    .line 1002
    .line 1003
    if-nez v4, :cond_1b

    .line 1004
    .line 1005
    :try_start_22
    sget-object v4, Lwlu;->a:Lwlu;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 1006
    .line 1007
    goto :goto_e

    .line 1008
    :catchall_a
    move-exception v0

    .line 1009
    move-object v1, v0

    .line 1010
    move-object/from16 v41, v2

    .line 1011
    .line 1012
    goto/16 :goto_d

    .line 1013
    .line 1014
    :cond_1b
    :goto_e
    :try_start_23
    iget v4, v4, Lwlu;->c:I

    .line 1015
    .line 1016
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v6
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    .line 1020
    if-nez v6, :cond_1c

    .line 1021
    .line 1022
    :try_start_24
    invoke-virtual {v0}, Lwap;->t()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    .line 1023
    .line 1024
    .line 1025
    :cond_1c
    :try_start_25
    iget-object v6, v0, Lwap;->b:Lwau;

    .line 1026
    .line 1027
    move-object v7, v6

    .line 1028
    check-cast v7, Lwfm;

    .line 1029
    .line 1030
    iget v9, v7, Lwfm;->b:I

    .line 1031
    .line 1032
    or-int/lit8 v9, v9, 0x2

    .line 1033
    .line 1034
    iput v9, v7, Lwfm;->b:I

    .line 1035
    .line 1036
    iput v4, v7, Lwfm;->d:I

    .line 1037
    .line 1038
    iget v4, v11, Lwlx;->b:I

    .line 1039
    .line 1040
    invoke-static {v4}, La;->ag(I)I

    .line 1041
    .line 1042
    .line 1043
    move-result v4

    .line 1044
    if-nez v4, :cond_1d

    .line 1045
    .line 1046
    move/from16 v4, v26

    .line 1047
    .line 1048
    :cond_1d
    add-int/lit8 v4, v4, -0x2

    .line 1049
    .line 1050
    if-eqz v4, :cond_22

    .line 1051
    .line 1052
    move/from16 v7, v26

    .line 1053
    .line 1054
    if-eq v4, v7, :cond_21

    .line 1055
    .line 1056
    move/from16 v7, v24

    .line 1057
    .line 1058
    if-eq v4, v7, :cond_20

    .line 1059
    .line 1060
    const/4 v7, 0x3

    .line 1061
    if-eq v4, v7, :cond_1f

    .line 1062
    .line 1063
    const/4 v9, 0x4

    .line 1064
    if-eq v4, v9, :cond_1e

    .line 1065
    .line 1066
    const/4 v4, 0x1

    .line 1067
    goto :goto_f

    .line 1068
    :cond_1e
    const/4 v4, 0x6

    .line 1069
    goto :goto_f

    .line 1070
    :cond_1f
    const/4 v4, 0x5

    .line 1071
    goto :goto_f

    .line 1072
    :cond_20
    const/4 v7, 0x3

    .line 1073
    const/4 v4, 0x4

    .line 1074
    goto :goto_f

    .line 1075
    :cond_21
    const/4 v7, 0x3

    .line 1076
    move v4, v7

    .line 1077
    goto :goto_f

    .line 1078
    :cond_22
    const/4 v7, 0x3

    .line 1079
    const/4 v4, 0x2

    .line 1080
    :goto_f
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v6
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    .line 1084
    if-nez v6, :cond_23

    .line 1085
    .line 1086
    :try_start_26
    invoke-virtual {v0}, Lwap;->t()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    .line 1087
    .line 1088
    .line 1089
    :cond_23
    :try_start_27
    iget-object v6, v0, Lwap;->b:Lwau;

    .line 1090
    .line 1091
    move-object v9, v6

    .line 1092
    check-cast v9, Lwfm;

    .line 1093
    .line 1094
    add-int/lit8 v4, v4, -0x1

    .line 1095
    .line 1096
    iput v4, v9, Lwfm;->f:I

    .line 1097
    .line 1098
    iget v4, v9, Lwfm;->b:I

    .line 1099
    .line 1100
    or-int/lit8 v4, v4, 0x8

    .line 1101
    .line 1102
    iput v4, v9, Lwfm;->b:I

    .line 1103
    .line 1104
    iget-object v4, v11, Lwlx;->d:Lwlu;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    .line 1105
    .line 1106
    if-nez v4, :cond_24

    .line 1107
    .line 1108
    :try_start_28
    sget-object v9, Lwlu;->a:Lwlu;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    .line 1109
    .line 1110
    goto :goto_10

    .line 1111
    :cond_24
    move-object v9, v4

    .line 1112
    :goto_10
    :try_start_29
    iget-boolean v9, v9, Lwlu;->d:Z
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_11

    .line 1113
    .line 1114
    if-eqz v9, :cond_27

    .line 1115
    .line 1116
    if-nez v4, :cond_25

    .line 1117
    .line 1118
    :try_start_2a
    sget-object v4, Lwlu;->a:Lwlu;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    .line 1119
    .line 1120
    :cond_25
    move v9, v8

    .line 1121
    :try_start_2b
    iget-wide v7, v4, Lwlu;->e:J

    .line 1122
    .line 1123
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v4
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    .line 1127
    if-nez v4, :cond_26

    .line 1128
    .line 1129
    :try_start_2c
    invoke-virtual {v0}, Lwap;->t()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_a

    .line 1130
    .line 1131
    .line 1132
    :cond_26
    :try_start_2d
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 1133
    .line 1134
    check-cast v4, Lwfm;

    .line 1135
    .line 1136
    iget v6, v4, Lwfm;->b:I
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    .line 1137
    .line 1138
    const/16 v22, 0x4

    .line 1139
    .line 1140
    or-int/lit8 v6, v6, 0x4

    .line 1141
    .line 1142
    :try_start_2e
    iput v6, v4, Lwfm;->b:I

    .line 1143
    .line 1144
    iput-wide v7, v4, Lwfm;->e:J
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_c

    .line 1145
    .line 1146
    goto :goto_12

    .line 1147
    :catchall_b
    move-exception v0

    .line 1148
    const/16 v22, 0x4

    .line 1149
    .line 1150
    :goto_11
    move-object v1, v0

    .line 1151
    move-object/from16 v41, v2

    .line 1152
    .line 1153
    move-object/from16 v39, v10

    .line 1154
    .line 1155
    move-object/from16 v40, v15

    .line 1156
    .line 1157
    goto/16 :goto_1f

    .line 1158
    .line 1159
    :cond_27
    move v9, v8

    .line 1160
    const/16 v22, 0x4

    .line 1161
    .line 1162
    :goto_12
    :try_start_2f
    sget-object v4, Lwfi;->a:Lwfi;

    .line 1163
    .line 1164
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v6

    .line 1168
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 1169
    .line 1170
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v7
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_10

    .line 1174
    if-nez v7, :cond_28

    .line 1175
    .line 1176
    :try_start_30
    invoke-virtual {v6}, Lwap;->t()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_c

    .line 1177
    .line 1178
    .line 1179
    goto :goto_13

    .line 1180
    :catchall_c
    move-exception v0

    .line 1181
    goto :goto_11

    .line 1182
    :cond_28
    :goto_13
    :try_start_31
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 1183
    .line 1184
    check-cast v7, Lwfi;

    .line 1185
    .line 1186
    iget v8, v7, Lwfi;->b:I

    .line 1187
    .line 1188
    const/16 v24, 0x2

    .line 1189
    .line 1190
    or-int/lit8 v8, v8, 0x2

    .line 1191
    .line 1192
    iput v8, v7, Lwfi;->b:I

    .line 1193
    .line 1194
    iput v9, v7, Lwfi;->d:I

    .line 1195
    .line 1196
    iget-object v7, v1, Lwlv;->b:Ljava/lang/String;

    .line 1197
    .line 1198
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v7
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_10

    .line 1202
    if-nez v7, :cond_2a

    .line 1203
    .line 1204
    :try_start_32
    iget-object v7, v1, Lwlv;->b:Ljava/lang/String;

    .line 1205
    .line 1206
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 1207
    .line 1208
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v8

    .line 1212
    if-nez v8, :cond_29

    .line 1213
    .line 1214
    invoke-virtual {v6}, Lwap;->t()V

    .line 1215
    .line 1216
    .line 1217
    :cond_29
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 1218
    .line 1219
    check-cast v8, Lwfi;

    .line 1220
    .line 1221
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    .line 1223
    .line 1224
    move-object/from16 v29, v4

    .line 1225
    .line 1226
    iget v4, v8, Lwfi;->b:I

    .line 1227
    .line 1228
    const/16 v26, 0x1

    .line 1229
    .line 1230
    or-int/lit8 v4, v4, 0x1

    .line 1231
    .line 1232
    iput v4, v8, Lwfi;->b:I

    .line 1233
    .line 1234
    iput-object v7, v8, Lwfi;->c:Ljava/lang/String;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_c

    .line 1235
    .line 1236
    goto :goto_14

    .line 1237
    :cond_2a
    move-object/from16 v29, v4

    .line 1238
    .line 1239
    :goto_14
    :try_start_33
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    check-cast v4, Lwfi;

    .line 1244
    .line 1245
    iget-object v6, v0, Lwap;->b:Lwau;

    .line 1246
    .line 1247
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v6
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_10

    .line 1251
    if-nez v6, :cond_2b

    .line 1252
    .line 1253
    :try_start_34
    invoke-virtual {v0}, Lwap;->t()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_c

    .line 1254
    .line 1255
    .line 1256
    :cond_2b
    :try_start_35
    iget-object v6, v0, Lwap;->b:Lwau;

    .line 1257
    .line 1258
    check-cast v6, Lwfm;

    .line 1259
    .line 1260
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1261
    .line 1262
    .line 1263
    iput-object v4, v6, Lwfm;->m:Lwfi;

    .line 1264
    .line 1265
    iget v4, v6, Lwfm;->b:I

    .line 1266
    .line 1267
    or-int/lit16 v4, v4, 0x80

    .line 1268
    .line 1269
    iput v4, v6, Lwfm;->b:I

    .line 1270
    .line 1271
    iget-object v4, v11, Lwlx;->f:Lwbz;

    .line 1272
    .line 1273
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v4

    .line 1277
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v4

    .line 1281
    new-instance v6, Lsvu;

    .line 1282
    .line 1283
    invoke-direct {v6}, Lsvu;-><init>()V

    .line 1284
    .line 1285
    .line 1286
    new-instance v7, Ljava/util/HashSet;

    .line 1287
    .line 1288
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 1289
    .line 1290
    .line 1291
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v4

    .line 1295
    :cond_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v8

    .line 1299
    if-eqz v8, :cond_32

    .line 1300
    .line 1301
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v8

    .line 1305
    check-cast v8, Lwlv;

    .line 1306
    .line 1307
    iget-object v8, v8, Lwlv;->c:Lwbk;

    .line 1308
    .line 1309
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v8

    .line 1313
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v32

    .line 1317
    if-eqz v32, :cond_2c

    .line 1318
    .line 1319
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v32

    .line 1323
    move-object/from16 v33, v4

    .line 1324
    .line 1325
    move-object/from16 v4, v32

    .line 1326
    .line 1327
    check-cast v4, Lwlt;

    .line 1328
    .line 1329
    move-object/from16 v32, v8

    .line 1330
    .line 1331
    iget-object v8, v4, Lwlt;->e:Ljava/lang/String;

    .line 1332
    .line 1333
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v8

    .line 1337
    if-nez v8, :cond_31

    .line 1338
    .line 1339
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 1340
    .line 1341
    .line 1342
    move-result v8
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_10

    .line 1343
    move-object/from16 v39, v10

    .line 1344
    .line 1345
    :try_start_36
    iget-object v10, v4, Lwlt;->e:Ljava/lang/String;

    .line 1346
    .line 1347
    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v10

    .line 1351
    if-eqz v10, :cond_30

    .line 1352
    .line 1353
    sget-object v10, Lwfj;->a:Lwfj;

    .line 1354
    .line 1355
    invoke-virtual {v10}, Lwau;->bz()Lwap;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v10

    .line 1359
    move-object/from16 v34, v7

    .line 1360
    .line 1361
    iget-object v7, v4, Lwlt;->e:Ljava/lang/String;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_f

    .line 1362
    .line 1363
    move-object/from16 v40, v15

    .line 1364
    .line 1365
    :try_start_37
    iget-object v15, v10, Lwap;->b:Lwau;

    .line 1366
    .line 1367
    invoke-virtual {v15}, Lwau;->bQ()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v15
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_e

    .line 1371
    if-nez v15, :cond_2d

    .line 1372
    .line 1373
    :try_start_38
    invoke-virtual {v10}, Lwap;->t()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_d

    .line 1374
    .line 1375
    .line 1376
    goto :goto_16

    .line 1377
    :catchall_d
    move-exception v0

    .line 1378
    move-object v1, v0

    .line 1379
    move-object/from16 v41, v2

    .line 1380
    .line 1381
    goto/16 :goto_1f

    .line 1382
    .line 1383
    :cond_2d
    :goto_16
    :try_start_39
    iget-object v15, v10, Lwap;->b:Lwau;

    .line 1384
    .line 1385
    check-cast v15, Lwfj;

    .line 1386
    .line 1387
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_e

    .line 1388
    .line 1389
    .line 1390
    move-object/from16 v41, v2

    .line 1391
    .line 1392
    :try_start_3a
    iget v2, v15, Lwfj;->b:I

    .line 1393
    .line 1394
    const/16 v24, 0x2

    .line 1395
    .line 1396
    or-int/lit8 v2, v2, 0x2

    .line 1397
    .line 1398
    iput v2, v15, Lwfj;->b:I

    .line 1399
    .line 1400
    iput-object v7, v15, Lwfj;->d:Ljava/lang/String;

    .line 1401
    .line 1402
    iget-object v2, v4, Lwlt;->d:Ljava/lang/String;

    .line 1403
    .line 1404
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v2

    .line 1408
    if-nez v2, :cond_2f

    .line 1409
    .line 1410
    iget-object v2, v4, Lwlt;->d:Ljava/lang/String;

    .line 1411
    .line 1412
    iget-object v7, v10, Lwap;->b:Lwau;

    .line 1413
    .line 1414
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v7

    .line 1418
    if-nez v7, :cond_2e

    .line 1419
    .line 1420
    invoke-virtual {v10}, Lwap;->t()V

    .line 1421
    .line 1422
    .line 1423
    :cond_2e
    iget-object v7, v10, Lwap;->b:Lwau;

    .line 1424
    .line 1425
    check-cast v7, Lwfj;

    .line 1426
    .line 1427
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1428
    .line 1429
    .line 1430
    iget v15, v7, Lwfj;->b:I

    .line 1431
    .line 1432
    const/16 v26, 0x1

    .line 1433
    .line 1434
    or-int/lit8 v15, v15, 0x1

    .line 1435
    .line 1436
    iput v15, v7, Lwfj;->b:I

    .line 1437
    .line 1438
    iput-object v2, v7, Lwfj;->c:Ljava/lang/String;

    .line 1439
    .line 1440
    :cond_2f
    iget-object v2, v4, Lwlt;->e:Ljava/lang/String;

    .line 1441
    .line 1442
    new-instance v4, Lnhw;

    .line 1443
    .line 1444
    invoke-virtual {v10}, Lwap;->n()Lwau;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v7

    .line 1448
    check-cast v7, Lwfj;

    .line 1449
    .line 1450
    invoke-direct {v4, v7, v8}, Lnhw;-><init>(Ljava/lang/Object;I)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v6, v2, v4}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1454
    .line 1455
    .line 1456
    move-object/from16 v8, v32

    .line 1457
    .line 1458
    move-object/from16 v4, v33

    .line 1459
    .line 1460
    move-object/from16 v7, v34

    .line 1461
    .line 1462
    move-object/from16 v10, v39

    .line 1463
    .line 1464
    move-object/from16 v15, v40

    .line 1465
    .line 1466
    move-object/from16 v2, v41

    .line 1467
    .line 1468
    goto/16 :goto_15

    .line 1469
    .line 1470
    :catchall_e
    move-exception v0

    .line 1471
    move-object/from16 v41, v2

    .line 1472
    .line 1473
    goto/16 :goto_1e

    .line 1474
    .line 1475
    :cond_30
    move-object/from16 v8, v32

    .line 1476
    .line 1477
    move-object/from16 v4, v33

    .line 1478
    .line 1479
    move-object/from16 v10, v39

    .line 1480
    .line 1481
    goto/16 :goto_15

    .line 1482
    .line 1483
    :catchall_f
    move-exception v0

    .line 1484
    move-object/from16 v41, v2

    .line 1485
    .line 1486
    goto/16 :goto_1a

    .line 1487
    .line 1488
    :cond_31
    move-object/from16 v8, v32

    .line 1489
    .line 1490
    move-object/from16 v4, v33

    .line 1491
    .line 1492
    goto/16 :goto_15

    .line 1493
    .line 1494
    :cond_32
    move-object/from16 v41, v2

    .line 1495
    .line 1496
    move-object/from16 v39, v10

    .line 1497
    .line 1498
    move-object/from16 v40, v15

    .line 1499
    .line 1500
    invoke-virtual {v6}, Lsvu;->n()Lsvy;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    invoke-virtual {v2}, Lsvy;->c()Lsvh;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v4

    .line 1508
    invoke-virtual {v4}, Lsvh;->l()Ltcj;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v4

    .line 1512
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1513
    .line 1514
    .line 1515
    move-result v6

    .line 1516
    if-eqz v6, :cond_35

    .line 1517
    .line 1518
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v6

    .line 1522
    check-cast v6, Lnhw;

    .line 1523
    .line 1524
    iget-object v6, v6, Lnhw;->b:Ljava/lang/Object;

    .line 1525
    .line 1526
    iget-object v7, v0, Lwap;->b:Lwau;

    .line 1527
    .line 1528
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 1529
    .line 1530
    .line 1531
    move-result v7

    .line 1532
    if-nez v7, :cond_33

    .line 1533
    .line 1534
    invoke-virtual {v0}, Lwap;->t()V

    .line 1535
    .line 1536
    .line 1537
    :cond_33
    iget-object v7, v0, Lwap;->b:Lwau;

    .line 1538
    .line 1539
    check-cast v7, Lwfm;

    .line 1540
    .line 1541
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1542
    .line 1543
    .line 1544
    iget-object v8, v7, Lwfm;->h:Lwbk;

    .line 1545
    .line 1546
    invoke-interface {v8}, Lwbk;->c()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v10

    .line 1550
    if-nez v10, :cond_34

    .line 1551
    .line 1552
    invoke-static {v8}, Lwau;->bG(Lwbk;)Lwbk;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v8

    .line 1556
    iput-object v8, v7, Lwfm;->h:Lwbk;

    .line 1557
    .line 1558
    :cond_34
    iget-object v7, v7, Lwfm;->h:Lwbk;

    .line 1559
    .line 1560
    invoke-interface {v7, v6}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 1561
    .line 1562
    .line 1563
    goto :goto_17

    .line 1564
    :cond_35
    invoke-static {v1, v2, v12, v13}, Lrgj;->a(Lwlv;Ljava/util/Map;J)Lsvr;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 1569
    .line 1570
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 1571
    .line 1572
    .line 1573
    move-result v4

    .line 1574
    if-nez v4, :cond_36

    .line 1575
    .line 1576
    invoke-virtual {v0}, Lwap;->t()V

    .line 1577
    .line 1578
    .line 1579
    :cond_36
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 1580
    .line 1581
    check-cast v4, Lwfm;

    .line 1582
    .line 1583
    iget-object v6, v4, Lwfm;->g:Lwbk;

    .line 1584
    .line 1585
    invoke-interface {v6}, Lwbk;->c()Z

    .line 1586
    .line 1587
    .line 1588
    move-result v7

    .line 1589
    if-nez v7, :cond_37

    .line 1590
    .line 1591
    invoke-static {v6}, Lwau;->bG(Lwbk;)Lwbk;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v6

    .line 1595
    iput-object v6, v4, Lwfm;->g:Lwbk;

    .line 1596
    .line 1597
    :cond_37
    iget-object v4, v4, Lwfm;->g:Lwbk;

    .line 1598
    .line 1599
    invoke-static {v1, v4}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1600
    .line 1601
    .line 1602
    iget-object v1, v11, Lwlx;->e:Ljava/lang/String;

    .line 1603
    .line 1604
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1605
    .line 1606
    .line 1607
    move-result v1

    .line 1608
    if-nez v1, :cond_39

    .line 1609
    .line 1610
    iget-object v1, v11, Lwlx;->e:Ljava/lang/String;

    .line 1611
    .line 1612
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 1613
    .line 1614
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 1615
    .line 1616
    .line 1617
    move-result v4

    .line 1618
    if-nez v4, :cond_38

    .line 1619
    .line 1620
    invoke-virtual {v0}, Lwap;->t()V

    .line 1621
    .line 1622
    .line 1623
    :cond_38
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 1624
    .line 1625
    check-cast v4, Lwfm;

    .line 1626
    .line 1627
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1628
    .line 1629
    .line 1630
    iget v6, v4, Lwfm;->b:I

    .line 1631
    .line 1632
    or-int/lit8 v6, v6, 0x40

    .line 1633
    .line 1634
    iput v6, v4, Lwfm;->b:I

    .line 1635
    .line 1636
    iput-object v1, v4, Lwfm;->l:Ljava/lang/String;

    .line 1637
    .line 1638
    :cond_39
    iget-object v1, v11, Lwlx;->f:Lwbz;

    .line 1639
    .line 1640
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    sget-object v4, Lsxh;->b:Ljava/util/Comparator;

    .line 1645
    .line 1646
    invoke-static {v1, v4}, Lsxh;->a(Ljava/util/Map;Ljava/util/Comparator;)Lsxh;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    invoke-virtual {v1}, Lsvy;->s()Lswz;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    invoke-virtual {v1}, Lswz;->l()Ltcj;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v1

    .line 1658
    :cond_3a
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1659
    .line 1660
    .line 1661
    move-result v4

    .line 1662
    if-eqz v4, :cond_43

    .line 1663
    .line 1664
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v4

    .line 1668
    check-cast v4, Ljava/util/Map$Entry;

    .line 1669
    .line 1670
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v6

    .line 1674
    check-cast v6, Ljava/lang/Integer;

    .line 1675
    .line 1676
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1677
    .line 1678
    .line 1679
    move-result v6

    .line 1680
    if-eq v6, v9, :cond_3a

    .line 1681
    .line 1682
    invoke-virtual/range {v29 .. v29}, Lwau;->bz()Lwap;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v7

    .line 1686
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 1687
    .line 1688
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 1689
    .line 1690
    .line 1691
    move-result v8

    .line 1692
    if-nez v8, :cond_3b

    .line 1693
    .line 1694
    invoke-virtual {v7}, Lwap;->t()V

    .line 1695
    .line 1696
    .line 1697
    :cond_3b
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 1698
    .line 1699
    check-cast v8, Lwfi;

    .line 1700
    .line 1701
    iget v10, v8, Lwfi;->b:I

    .line 1702
    .line 1703
    const/16 v24, 0x2

    .line 1704
    .line 1705
    or-int/lit8 v10, v10, 0x2

    .line 1706
    .line 1707
    iput v10, v8, Lwfi;->b:I

    .line 1708
    .line 1709
    iput v6, v8, Lwfi;->d:I

    .line 1710
    .line 1711
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v4

    .line 1715
    check-cast v4, Lwlv;

    .line 1716
    .line 1717
    iget-object v6, v4, Lwlv;->b:Ljava/lang/String;

    .line 1718
    .line 1719
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1720
    .line 1721
    .line 1722
    move-result v6

    .line 1723
    if-nez v6, :cond_3d

    .line 1724
    .line 1725
    iget-object v6, v4, Lwlv;->b:Ljava/lang/String;

    .line 1726
    .line 1727
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 1728
    .line 1729
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 1730
    .line 1731
    .line 1732
    move-result v8

    .line 1733
    if-nez v8, :cond_3c

    .line 1734
    .line 1735
    invoke-virtual {v7}, Lwap;->t()V

    .line 1736
    .line 1737
    .line 1738
    :cond_3c
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 1739
    .line 1740
    check-cast v8, Lwfi;

    .line 1741
    .line 1742
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1743
    .line 1744
    .line 1745
    iget v10, v8, Lwfi;->b:I

    .line 1746
    .line 1747
    const/16 v26, 0x1

    .line 1748
    .line 1749
    or-int/lit8 v10, v10, 0x1

    .line 1750
    .line 1751
    iput v10, v8, Lwfi;->b:I

    .line 1752
    .line 1753
    iput-object v6, v8, Lwfi;->c:Ljava/lang/String;

    .line 1754
    .line 1755
    :cond_3d
    sget-object v6, Lwfh;->a:Lwfh;

    .line 1756
    .line 1757
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v6

    .line 1761
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v7

    .line 1765
    check-cast v7, Lwfi;

    .line 1766
    .line 1767
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 1768
    .line 1769
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 1770
    .line 1771
    .line 1772
    move-result v8

    .line 1773
    if-nez v8, :cond_3e

    .line 1774
    .line 1775
    invoke-virtual {v6}, Lwap;->t()V

    .line 1776
    .line 1777
    .line 1778
    :cond_3e
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 1779
    .line 1780
    check-cast v8, Lwfh;

    .line 1781
    .line 1782
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1783
    .line 1784
    .line 1785
    iput-object v7, v8, Lwfh;->c:Lwfi;

    .line 1786
    .line 1787
    iget v7, v8, Lwfh;->b:I

    .line 1788
    .line 1789
    const/16 v26, 0x1

    .line 1790
    .line 1791
    or-int/lit8 v7, v7, 0x1

    .line 1792
    .line 1793
    iput v7, v8, Lwfh;->b:I

    .line 1794
    .line 1795
    invoke-static {v4, v2, v12, v13}, Lrgj;->a(Lwlv;Ljava/util/Map;J)Lsvr;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v4

    .line 1799
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 1800
    .line 1801
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 1802
    .line 1803
    .line 1804
    move-result v7

    .line 1805
    if-nez v7, :cond_3f

    .line 1806
    .line 1807
    invoke-virtual {v6}, Lwap;->t()V

    .line 1808
    .line 1809
    .line 1810
    :cond_3f
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 1811
    .line 1812
    check-cast v7, Lwfh;

    .line 1813
    .line 1814
    iget-object v8, v7, Lwfh;->d:Lwbk;

    .line 1815
    .line 1816
    invoke-interface {v8}, Lwbk;->c()Z

    .line 1817
    .line 1818
    .line 1819
    move-result v10

    .line 1820
    if-nez v10, :cond_40

    .line 1821
    .line 1822
    invoke-static {v8}, Lwau;->bG(Lwbk;)Lwbk;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v8

    .line 1826
    iput-object v8, v7, Lwfh;->d:Lwbk;

    .line 1827
    .line 1828
    :cond_40
    iget-object v7, v7, Lwfh;->d:Lwbk;

    .line 1829
    .line 1830
    invoke-static {v4, v7}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v4

    .line 1837
    check-cast v4, Lwfh;

    .line 1838
    .line 1839
    iget-object v6, v0, Lwap;->b:Lwau;

    .line 1840
    .line 1841
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 1842
    .line 1843
    .line 1844
    move-result v6

    .line 1845
    if-nez v6, :cond_41

    .line 1846
    .line 1847
    invoke-virtual {v0}, Lwap;->t()V

    .line 1848
    .line 1849
    .line 1850
    :cond_41
    iget-object v6, v0, Lwap;->b:Lwau;

    .line 1851
    .line 1852
    check-cast v6, Lwfm;

    .line 1853
    .line 1854
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1855
    .line 1856
    .line 1857
    iget-object v7, v6, Lwfm;->n:Lwbk;

    .line 1858
    .line 1859
    invoke-interface {v7}, Lwbk;->c()Z

    .line 1860
    .line 1861
    .line 1862
    move-result v8

    .line 1863
    if-nez v8, :cond_42

    .line 1864
    .line 1865
    invoke-static {v7}, Lwau;->bG(Lwbk;)Lwbk;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v7

    .line 1869
    iput-object v7, v6, Lwfm;->n:Lwbk;

    .line 1870
    .line 1871
    :cond_42
    iget-object v6, v6, Lwfm;->n:Lwbk;

    .line 1872
    .line 1873
    invoke-interface {v6, v4}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 1874
    .line 1875
    .line 1876
    goto/16 :goto_18

    .line 1877
    .line 1878
    :cond_43
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    check-cast v0, Lwfm;

    .line 1883
    .line 1884
    :goto_19
    if-eqz v0, :cond_45

    .line 1885
    .line 1886
    iget-object v1, v14, Lwap;->b:Lwau;

    .line 1887
    .line 1888
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 1889
    .line 1890
    .line 1891
    move-result v1

    .line 1892
    if-nez v1, :cond_44

    .line 1893
    .line 1894
    invoke-virtual {v14}, Lwap;->t()V

    .line 1895
    .line 1896
    .line 1897
    :cond_44
    iget-object v1, v14, Lwap;->b:Lwau;

    .line 1898
    .line 1899
    check-cast v1, Lyhc;

    .line 1900
    .line 1901
    iput-object v0, v1, Lyhc;->p:Lwfm;

    .line 1902
    .line 1903
    iget v0, v1, Lyhc;->b:I

    .line 1904
    .line 1905
    or-int/lit16 v0, v0, 0x2000

    .line 1906
    .line 1907
    iput v0, v1, Lyhc;->b:I
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_14

    .line 1908
    .line 1909
    :cond_45
    :try_start_3b
    invoke-virtual/range {v28 .. v28}, Ljava/io/InputStream;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_7

    .line 1910
    .line 1911
    .line 1912
    goto/16 :goto_25

    .line 1913
    .line 1914
    :catchall_10
    move-exception v0

    .line 1915
    move-object/from16 v41, v2

    .line 1916
    .line 1917
    move-object/from16 v39, v10

    .line 1918
    .line 1919
    :goto_1a
    move-object/from16 v40, v15

    .line 1920
    .line 1921
    goto/16 :goto_1e

    .line 1922
    .line 1923
    :catchall_11
    move-exception v0

    .line 1924
    move-object/from16 v41, v2

    .line 1925
    .line 1926
    goto/16 :goto_1d

    .line 1927
    .line 1928
    :catchall_12
    move-exception v0

    .line 1929
    move-object/from16 v41, v2

    .line 1930
    .line 1931
    goto/16 :goto_1c

    .line 1932
    .line 1933
    :catchall_13
    move-exception v0

    .line 1934
    move-object/from16 v41, v2

    .line 1935
    .line 1936
    goto/16 :goto_1b

    .line 1937
    .line 1938
    :catch_3
    move-exception v0

    .line 1939
    move-object/from16 v41, v2

    .line 1940
    .line 1941
    move-object/from16 v27, v4

    .line 1942
    .line 1943
    move-object/from16 v37, v6

    .line 1944
    .line 1945
    move-object/from16 v28, v7

    .line 1946
    .line 1947
    move-object/from16 v39, v10

    .line 1948
    .line 1949
    move-object/from16 v40, v15

    .line 1950
    .line 1951
    const/16 v22, 0x4

    .line 1952
    .line 1953
    :try_start_3c
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v1

    .line 1957
    instance-of v1, v1, Lwbn;

    .line 1958
    .line 1959
    if-eqz v1, :cond_46

    .line 1960
    .line 1961
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    check-cast v0, Lwbn;

    .line 1966
    .line 1967
    throw v0

    .line 1968
    :cond_46
    throw v0

    .line 1969
    :catch_4
    move-exception v0

    .line 1970
    move-object/from16 v41, v2

    .line 1971
    .line 1972
    move-object/from16 v27, v4

    .line 1973
    .line 1974
    move-object/from16 v37, v6

    .line 1975
    .line 1976
    move-object/from16 v28, v7

    .line 1977
    .line 1978
    move-object/from16 v39, v10

    .line 1979
    .line 1980
    move-object/from16 v40, v15

    .line 1981
    .line 1982
    const/16 v22, 0x4

    .line 1983
    .line 1984
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v1

    .line 1988
    instance-of v1, v1, Lwbn;

    .line 1989
    .line 1990
    if-eqz v1, :cond_47

    .line 1991
    .line 1992
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    check-cast v0, Lwbn;

    .line 1997
    .line 1998
    throw v0

    .line 1999
    :cond_47
    new-instance v1, Lwbn;

    .line 2000
    .line 2001
    invoke-direct {v1, v0}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 2002
    .line 2003
    .line 2004
    throw v1

    .line 2005
    :catch_5
    move-exception v0

    .line 2006
    move-object/from16 v41, v2

    .line 2007
    .line 2008
    move-object/from16 v27, v4

    .line 2009
    .line 2010
    move-object/from16 v37, v6

    .line 2011
    .line 2012
    move-object/from16 v28, v7

    .line 2013
    .line 2014
    move-object/from16 v39, v10

    .line 2015
    .line 2016
    move-object/from16 v40, v15

    .line 2017
    .line 2018
    const/16 v22, 0x4

    .line 2019
    .line 2020
    invoke-virtual {v0}, Lwda;->a()Lwbn;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    throw v0

    .line 2025
    :catch_6
    move-exception v0

    .line 2026
    move-object/from16 v41, v2

    .line 2027
    .line 2028
    move-object/from16 v27, v4

    .line 2029
    .line 2030
    move-object/from16 v37, v6

    .line 2031
    .line 2032
    move-object/from16 v28, v7

    .line 2033
    .line 2034
    move-object/from16 v39, v10

    .line 2035
    .line 2036
    move-object/from16 v40, v15

    .line 2037
    .line 2038
    const/16 v22, 0x4

    .line 2039
    .line 2040
    iget-boolean v1, v0, Lwbn;->a:Z

    .line 2041
    .line 2042
    if-eqz v1, :cond_48

    .line 2043
    .line 2044
    new-instance v1, Lwbn;

    .line 2045
    .line 2046
    invoke-direct {v1, v0}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 2047
    .line 2048
    .line 2049
    move-object v0, v1

    .line 2050
    :cond_48
    throw v0
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_14

    .line 2051
    :catchall_14
    move-exception v0

    .line 2052
    goto :goto_1e

    .line 2053
    :catchall_15
    move-exception v0

    .line 2054
    move-object/from16 v41, v2

    .line 2055
    .line 2056
    move-object/from16 v27, v4

    .line 2057
    .line 2058
    :goto_1b
    move-object/from16 v37, v6

    .line 2059
    .line 2060
    :goto_1c
    move-object/from16 v28, v7

    .line 2061
    .line 2062
    :goto_1d
    move-object/from16 v39, v10

    .line 2063
    .line 2064
    move-object/from16 v40, v15

    .line 2065
    .line 2066
    const/16 v22, 0x4

    .line 2067
    .line 2068
    :goto_1e
    move-object v1, v0

    .line 2069
    :goto_1f
    if-eqz v28, :cond_49

    .line 2070
    .line 2071
    :try_start_3d
    invoke-virtual/range {v28 .. v28}, Ljava/io/InputStream;->close()V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_16

    .line 2072
    .line 2073
    .line 2074
    goto :goto_20

    .line 2075
    :catchall_16
    move-exception v0

    .line 2076
    :try_start_3e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2077
    .line 2078
    .line 2079
    :cond_49
    :goto_20
    throw v1
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_7

    .line 2080
    :catch_7
    move-exception v0

    .line 2081
    goto :goto_21

    .line 2082
    :catch_8
    move-exception v0

    .line 2083
    move-object/from16 v41, v2

    .line 2084
    .line 2085
    move-object/from16 v27, v4

    .line 2086
    .line 2087
    move-object/from16 v37, v6

    .line 2088
    .line 2089
    move-object/from16 v39, v10

    .line 2090
    .line 2091
    move-object/from16 v40, v15

    .line 2092
    .line 2093
    const/16 v22, 0x4

    .line 2094
    .line 2095
    :goto_21
    move-object/from16 v38, v0

    .line 2096
    .line 2097
    sget-object v0, Lrbr;->a:Ltdy;

    .line 2098
    .line 2099
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v32

    .line 2103
    const-string v35, "maybeSetNativeCrashInfo"

    .line 2104
    .line 2105
    const/16 v36, 0x13e

    .line 2106
    .line 2107
    const-string v33, "Failed to read native crash tombstone"

    .line 2108
    .line 2109
    const-string v34, "com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitInfoCaptureImpl"

    .line 2110
    .line 2111
    invoke-static/range {v32 .. v38}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 2112
    .line 2113
    .line 2114
    goto :goto_25

    .line 2115
    :cond_4a
    :goto_22
    move-object/from16 v41, v2

    .line 2116
    .line 2117
    move-object/from16 v27, v4

    .line 2118
    .line 2119
    goto :goto_24

    .line 2120
    :cond_4b
    :goto_23
    move-object/from16 v41, v2

    .line 2121
    .line 2122
    move-object/from16 v27, v4

    .line 2123
    .line 2124
    move-wide/from16 v30, v7

    .line 2125
    .line 2126
    :goto_24
    move-object/from16 v39, v10

    .line 2127
    .line 2128
    move-object/from16 v40, v15

    .line 2129
    .line 2130
    const/16 v22, 0x4

    .line 2131
    .line 2132
    :goto_25
    invoke-static/range {v40 .. v40}, Lzf$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ApplicationExitInfo;)I

    .line 2133
    .line 2134
    .line 2135
    move-result v0

    .line 2136
    const/16 v1, 0x64

    .line 2137
    .line 2138
    if-eq v0, v1, :cond_54

    .line 2139
    .line 2140
    const/16 v1, 0x7d

    .line 2141
    .line 2142
    if-eq v0, v1, :cond_53

    .line 2143
    .line 2144
    const/16 v1, 0xc8

    .line 2145
    .line 2146
    if-eq v0, v1, :cond_52

    .line 2147
    .line 2148
    const/16 v1, 0xe6

    .line 2149
    .line 2150
    if-eq v0, v1, :cond_51

    .line 2151
    .line 2152
    const/16 v1, 0x12c

    .line 2153
    .line 2154
    if-eq v0, v1, :cond_50

    .line 2155
    .line 2156
    const/16 v1, 0x145

    .line 2157
    .line 2158
    if-eq v0, v1, :cond_4f

    .line 2159
    .line 2160
    const/16 v1, 0x15e

    .line 2161
    .line 2162
    if-eq v0, v1, :cond_4e

    .line 2163
    .line 2164
    const/16 v1, 0x190

    .line 2165
    .line 2166
    if-eq v0, v1, :cond_4d

    .line 2167
    .line 2168
    const/16 v1, 0x3e8

    .line 2169
    .line 2170
    if-eq v0, v1, :cond_4c

    .line 2171
    .line 2172
    const/4 v12, 0x0

    .line 2173
    goto :goto_26

    .line 2174
    :cond_4c
    const/16 v12, 0xa

    .line 2175
    .line 2176
    goto :goto_26

    .line 2177
    :cond_4d
    const/16 v12, 0x9

    .line 2178
    .line 2179
    goto :goto_26

    .line 2180
    :cond_4e
    const/4 v12, 0x7

    .line 2181
    goto :goto_26

    .line 2182
    :cond_4f
    move/from16 v12, v22

    .line 2183
    .line 2184
    goto :goto_26

    .line 2185
    :cond_50
    move/from16 v12, v18

    .line 2186
    .line 2187
    goto :goto_26

    .line 2188
    :cond_51
    const/4 v12, 0x6

    .line 2189
    goto :goto_26

    .line 2190
    :cond_52
    const/4 v12, 0x5

    .line 2191
    goto :goto_26

    .line 2192
    :cond_53
    const/4 v12, 0x3

    .line 2193
    goto :goto_26

    .line 2194
    :cond_54
    const/4 v12, 0x2

    .line 2195
    :goto_26
    if-eqz v12, :cond_56

    .line 2196
    .line 2197
    iget-object v0, v14, Lwap;->b:Lwau;

    .line 2198
    .line 2199
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 2200
    .line 2201
    .line 2202
    move-result v0

    .line 2203
    if-nez v0, :cond_55

    .line 2204
    .line 2205
    invoke-virtual {v14}, Lwap;->t()V

    .line 2206
    .line 2207
    .line 2208
    :cond_55
    iget-object v0, v14, Lwap;->b:Lwau;

    .line 2209
    .line 2210
    check-cast v0, Lyhc;

    .line 2211
    .line 2212
    add-int/lit8 v12, v12, -0x1

    .line 2213
    .line 2214
    iput v12, v0, Lyhc;->f:I

    .line 2215
    .line 2216
    iget v1, v0, Lyhc;->b:I

    .line 2217
    .line 2218
    or-int/lit8 v1, v1, 0x8

    .line 2219
    .line 2220
    iput v1, v0, Lyhc;->b:I

    .line 2221
    .line 2222
    :cond_56
    iget-object v0, v3, Lrgj;->p:Lrjn;

    .line 2223
    .line 2224
    invoke-static/range {v40 .. v40}, Lzf$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/ApplicationExitInfo;)I

    .line 2225
    .line 2226
    .line 2227
    move-result v1

    .line 2228
    invoke-static/range {v40 .. v40}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)J

    .line 2229
    .line 2230
    .line 2231
    move-result-wide v6

    .line 2232
    invoke-static {v6, v7}, Lwed;->c(J)Lwcz;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v2

    .line 2236
    iget-object v4, v0, Lrjn;->b:Ljava/lang/Object;

    .line 2237
    .line 2238
    invoke-interface {v4}, Lxmt;->hL()Ljava/lang/Object;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v4

    .line 2242
    check-cast v4, Ljava/lang/Boolean;

    .line 2243
    .line 2244
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2245
    .line 2246
    .line 2247
    move-result v4

    .line 2248
    if-nez v4, :cond_57

    .line 2249
    .line 2250
    sget-object v0, Lsnq;->a:Lsnq;

    .line 2251
    .line 2252
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    :goto_27
    move-object/from16 v24, v5

    .line 2257
    .line 2258
    goto/16 :goto_2b

    .line 2259
    .line 2260
    :cond_57
    iget-object v0, v0, Lrjn;->a:Ljava/lang/Object;

    .line 2261
    .line 2262
    new-instance v4, Ljava/io/File;

    .line 2263
    .line 2264
    check-cast v0, Landroid/content/Context;

    .line 2265
    .line 2266
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v0

    .line 2270
    const-string v6, "flight_records"

    .line 2271
    .line 2272
    invoke-direct {v4, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2273
    .line 2274
    .line 2275
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 2276
    .line 2277
    .line 2278
    move-result v0

    .line 2279
    const-string v6, "getFlightRecord"

    .line 2280
    .line 2281
    const-string v7, "com/google/android/libraries/performance/primes/flightrecorder/FlightRecordReaderImpl"

    .line 2282
    .line 2283
    const-string v8, "FlightRecordReaderImpl.java"

    .line 2284
    .line 2285
    if-nez v0, :cond_58

    .line 2286
    .line 2287
    sget-object v0, Lrbr;->a:Ltdy;

    .line 2288
    .line 2289
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v0

    .line 2293
    check-cast v0, Ltdv;

    .line 2294
    .line 2295
    const/16 v1, 0x2e

    .line 2296
    .line 2297
    invoke-interface {v0, v7, v6, v1, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v0

    .line 2301
    check-cast v0, Ltdv;

    .line 2302
    .line 2303
    const-string v1, "Flight records directory does not exist"

    .line 2304
    .line 2305
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 2306
    .line 2307
    .line 2308
    sget-object v0, Lsnq;->a:Lsnq;

    .line 2309
    .line 2310
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v0

    .line 2314
    goto :goto_27

    .line 2315
    :cond_58
    new-instance v0, Lrcj;

    .line 2316
    .line 2317
    invoke-direct {v0, v1}, Lrcj;-><init>(I)V

    .line 2318
    .line 2319
    .line 2320
    invoke-virtual {v4, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v4

    .line 2324
    const-string v9, "Failed to find any valid flight records for process id %d"

    .line 2325
    .line 2326
    if-nez v4, :cond_59

    .line 2327
    .line 2328
    sget-object v0, Lrbr;->a:Ltdy;

    .line 2329
    .line 2330
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v0

    .line 2334
    check-cast v0, Ltdv;

    .line 2335
    .line 2336
    const/16 v2, 0x36

    .line 2337
    .line 2338
    invoke-interface {v0, v7, v6, v2, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v0

    .line 2342
    check-cast v0, Ltdv;

    .line 2343
    .line 2344
    invoke-interface {v0, v9, v1}, Ltdv;->u(Ljava/lang/String;I)V

    .line 2345
    .line 2346
    .line 2347
    sget-object v0, Lsnq;->a:Lsnq;

    .line 2348
    .line 2349
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v0

    .line 2353
    goto :goto_27

    .line 2354
    :cond_59
    const/4 v10, 0x0

    .line 2355
    const/4 v11, 0x0

    .line 2356
    const/4 v12, 0x0

    .line 2357
    :goto_28
    array-length v0, v4

    .line 2358
    if-ge v10, v0, :cond_5d

    .line 2359
    .line 2360
    aget-object v13, v4, v10

    .line 2361
    .line 2362
    const/16 v0, 0x5f

    .line 2363
    .line 2364
    invoke-static {v0}, Lsps;->b(C)Lsps;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v0

    .line 2368
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v15

    .line 2372
    invoke-virtual {v0, v15}, Lsps;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v0

    .line 2376
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2377
    .line 2378
    .line 2379
    move-result v15

    .line 2380
    move-object/from16 v25, v4

    .line 2381
    .line 2382
    const/4 v4, 0x2

    .line 2383
    if-eq v15, v4, :cond_5a

    .line 2384
    .line 2385
    sget-object v0, Lrbr;->a:Ltdy;

    .line 2386
    .line 2387
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v0

    .line 2391
    check-cast v0, Ltdv;

    .line 2392
    .line 2393
    const/16 v15, 0x3f

    .line 2394
    .line 2395
    invoke-interface {v0, v7, v6, v15, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v0

    .line 2399
    check-cast v0, Ltdv;

    .line 2400
    .line 2401
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v13

    .line 2405
    const-string v15, "Invalid flight record file name: %s"

    .line 2406
    .line 2407
    invoke-interface {v0, v15, v13}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2408
    .line 2409
    .line 2410
    move-object/from16 v24, v5

    .line 2411
    .line 2412
    move-object v4, v8

    .line 2413
    const/4 v15, 0x1

    .line 2414
    goto :goto_29

    .line 2415
    :cond_5a
    const/4 v15, 0x1

    .line 2416
    :try_start_3f
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v0

    .line 2420
    check-cast v0, Ljava/lang/String;

    .line 2421
    .line 2422
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2423
    .line 2424
    .line 2425
    move-result-wide v16
    :try_end_3f
    .catch Ljava/lang/NumberFormatException; {:try_start_3f .. :try_end_3f} :catch_9

    .line 2426
    move-object/from16 v24, v5

    .line 2427
    .line 2428
    iget-wide v4, v2, Lwcz;->b:J

    .line 2429
    .line 2430
    cmp-long v0, v16, v4

    .line 2431
    .line 2432
    if-gtz v0, :cond_5c

    .line 2433
    .line 2434
    if-eqz v12, :cond_5b

    .line 2435
    .line 2436
    sub-long v4, v4, v16

    .line 2437
    .line 2438
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 2439
    .line 2440
    .line 2441
    move-result-wide v18

    .line 2442
    cmp-long v0, v4, v18

    .line 2443
    .line 2444
    if-gez v0, :cond_5c

    .line 2445
    .line 2446
    :cond_5b
    iget-wide v4, v2, Lwcz;->b:J

    .line 2447
    .line 2448
    sub-long v4, v4, v16

    .line 2449
    .line 2450
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v12

    .line 2454
    move-object v4, v8

    .line 2455
    move-object v11, v13

    .line 2456
    goto :goto_29

    .line 2457
    :cond_5c
    move-object v4, v8

    .line 2458
    goto :goto_29

    .line 2459
    :catch_9
    move-exception v0

    .line 2460
    move-object/from16 v24, v5

    .line 2461
    .line 2462
    move-object/from16 v23, v0

    .line 2463
    .line 2464
    sget-object v0, Lrbr;->a:Ltdy;

    .line 2465
    .line 2466
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v16

    .line 2470
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v18

    .line 2474
    const-string v17, "Invalid timestamp in flight record file name: %s"

    .line 2475
    .line 2476
    const/16 v21, 0x46

    .line 2477
    .line 2478
    const-string v19, "com/google/android/libraries/performance/primes/flightrecorder/FlightRecordReaderImpl"

    .line 2479
    .line 2480
    const-string v20, "getFlightRecord"

    .line 2481
    .line 2482
    move-object/from16 v22, v8

    .line 2483
    .line 2484
    invoke-static/range {v16 .. v23}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 2485
    .line 2486
    .line 2487
    move-object/from16 v4, v22

    .line 2488
    .line 2489
    :goto_29
    add-int/lit8 v10, v10, 0x1

    .line 2490
    .line 2491
    move-object v8, v4

    .line 2492
    move-object/from16 v5, v24

    .line 2493
    .line 2494
    move-object/from16 v4, v25

    .line 2495
    .line 2496
    goto/16 :goto_28

    .line 2497
    .line 2498
    :cond_5d
    move-object/from16 v24, v5

    .line 2499
    .line 2500
    move-object v4, v8

    .line 2501
    if-nez v11, :cond_5e

    .line 2502
    .line 2503
    sget-object v0, Lrbr;->a:Ltdy;

    .line 2504
    .line 2505
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v0

    .line 2509
    check-cast v0, Ltdv;

    .line 2510
    .line 2511
    const/16 v2, 0x57

    .line 2512
    .line 2513
    invoke-interface {v0, v7, v6, v2, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v0

    .line 2517
    check-cast v0, Ltdv;

    .line 2518
    .line 2519
    invoke-interface {v0, v9, v1}, Ltdv;->u(Ljava/lang/String;I)V

    .line 2520
    .line 2521
    .line 2522
    sget-object v0, Lsnq;->a:Lsnq;

    .line 2523
    .line 2524
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v0

    .line 2528
    goto/16 :goto_2b

    .line 2529
    .line 2530
    :cond_5e
    :try_start_40
    new-instance v1, Ljava/io/FileInputStream;

    .line 2531
    .line 2532
    invoke-direct {v1, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_e

    .line 2533
    .line 2534
    .line 2535
    :try_start_41
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v0

    .line 2539
    sget-object v2, Lrci;->a:Lrci;

    .line 2540
    .line 2541
    invoke-static {v1}, Lwaa;->K(Ljava/io/InputStream;)Lwaa;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v5

    .line 2545
    invoke-virtual {v2}, Lwau;->bB()Lwau;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v2
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_17

    .line 2549
    :try_start_42
    sget-object v6, Lwcl;->a:Lwcl;

    .line 2550
    .line 2551
    invoke-virtual {v6, v2}, Lwcl;->b(Ljava/lang/Object;)Lwcs;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v6

    .line 2555
    invoke-static {v5}, Lyxt;->X(Lwaa;)Lyxt;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v5

    .line 2559
    invoke-interface {v6, v2, v5, v0}, Lwcs;->m(Ljava/lang/Object;Lyxt;Lwaj;)V

    .line 2560
    .line 2561
    .line 2562
    invoke-interface {v6, v2}, Lwcs;->g(Ljava/lang/Object;)V
    :try_end_42
    .catch Lwbn; {:try_start_42 .. :try_end_42} :catch_d
    .catch Lwda; {:try_start_42 .. :try_end_42} :catch_c
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_42 .. :try_end_42} :catch_a
    .catchall {:try_start_42 .. :try_end_42} :catchall_17

    .line 2563
    .line 2564
    .line 2565
    :try_start_43
    invoke-static {v2}, Lwau;->bR(Lwau;)V

    .line 2566
    .line 2567
    .line 2568
    check-cast v2, Lrci;

    .line 2569
    .line 2570
    invoke-static {v2}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v0

    .line 2574
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v0
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_17

    .line 2578
    :try_start_44
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_e

    .line 2579
    .line 2580
    .line 2581
    goto :goto_2b

    .line 2582
    :catch_a
    move-exception v0

    .line 2583
    :try_start_45
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v2

    .line 2587
    instance-of v2, v2, Lwbn;

    .line 2588
    .line 2589
    if-eqz v2, :cond_5f

    .line 2590
    .line 2591
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v0

    .line 2595
    check-cast v0, Lwbn;

    .line 2596
    .line 2597
    throw v0

    .line 2598
    :cond_5f
    throw v0

    .line 2599
    :catch_b
    move-exception v0

    .line 2600
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v2

    .line 2604
    instance-of v2, v2, Lwbn;

    .line 2605
    .line 2606
    if-eqz v2, :cond_60

    .line 2607
    .line 2608
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v0

    .line 2612
    check-cast v0, Lwbn;

    .line 2613
    .line 2614
    throw v0

    .line 2615
    :cond_60
    new-instance v2, Lwbn;

    .line 2616
    .line 2617
    invoke-direct {v2, v0}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 2618
    .line 2619
    .line 2620
    throw v2

    .line 2621
    :catch_c
    move-exception v0

    .line 2622
    invoke-virtual {v0}, Lwda;->a()Lwbn;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v0

    .line 2626
    throw v0

    .line 2627
    :catch_d
    move-exception v0

    .line 2628
    iget-boolean v2, v0, Lwbn;->a:Z

    .line 2629
    .line 2630
    if-eqz v2, :cond_61

    .line 2631
    .line 2632
    new-instance v2, Lwbn;

    .line 2633
    .line 2634
    invoke-direct {v2, v0}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 2635
    .line 2636
    .line 2637
    move-object v0, v2

    .line 2638
    :cond_61
    throw v0
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_17

    .line 2639
    :catchall_17
    move-exception v0

    .line 2640
    move-object v2, v0

    .line 2641
    :try_start_46
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_18

    .line 2642
    .line 2643
    .line 2644
    goto :goto_2a

    .line 2645
    :catchall_18
    move-exception v0

    .line 2646
    :try_start_47
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2647
    .line 2648
    .line 2649
    :goto_2a
    throw v2
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_47} :catch_e

    .line 2650
    :catch_e
    move-exception v0

    .line 2651
    move-object/from16 v22, v0

    .line 2652
    .line 2653
    sget-object v0, Lrbr;->a:Ltdy;

    .line 2654
    .line 2655
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v16

    .line 2659
    const-string v19, "getFlightRecord"

    .line 2660
    .line 2661
    const/16 v20, 0x60

    .line 2662
    .line 2663
    const-string v17, "Failed to read FlightRecord from file"

    .line 2664
    .line 2665
    const-string v18, "com/google/android/libraries/performance/primes/flightrecorder/FlightRecordReaderImpl"

    .line 2666
    .line 2667
    move-object/from16 v21, v4

    .line 2668
    .line 2669
    invoke-static/range {v16 .. v22}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 2670
    .line 2671
    .line 2672
    sget-object v0, Lsnq;->a:Lsnq;

    .line 2673
    .line 2674
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v0

    .line 2678
    :goto_2b
    new-instance v1, Lrgi;

    .line 2679
    .line 2680
    invoke-direct {v1, v3, v14}, Lrgi;-><init>(Lrgj;Lwap;)V

    .line 2681
    .line 2682
    .line 2683
    sget-object v2, Ltvy;->a:Ltvy;

    .line 2684
    .line 2685
    invoke-static {v0, v1, v2}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v0

    .line 2689
    move-object/from16 v1, v24

    .line 2690
    .line 2691
    invoke-virtual {v1, v0}, Lsvm;->h(Ljava/lang/Object;)V

    .line 2692
    .line 2693
    .line 2694
    move-object v5, v1

    .line 2695
    move-object/from16 v4, v27

    .line 2696
    .line 2697
    move-wide/from16 v7, v30

    .line 2698
    .line 2699
    move-object/from16 v10, v39

    .line 2700
    .line 2701
    move-object/from16 v2, v41

    .line 2702
    .line 2703
    const/4 v6, 0x0

    .line 2704
    const/4 v9, 0x0

    .line 2705
    move-object/from16 v1, p0

    .line 2706
    .line 2707
    goto/16 :goto_0

    .line 2708
    .line 2709
    :cond_62
    :goto_2c
    move-object/from16 v41, v2

    .line 2710
    .line 2711
    move-object v1, v5

    .line 2712
    invoke-virtual {v1}, Lsvm;->g()Lsvr;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v0

    .line 2716
    invoke-static {v0}, Ltii;->m(Ljava/lang/Iterable;)Ltxc;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v0

    .line 2720
    new-instance v1, Lqwe;

    .line 2721
    .line 2722
    const/16 v6, 0x9

    .line 2723
    .line 2724
    invoke-direct {v1, v6}, Lqwe;-><init>(I)V

    .line 2725
    .line 2726
    .line 2727
    sget-object v2, Ltvy;->a:Ltvy;

    .line 2728
    .line 2729
    invoke-static {v0, v1, v2}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v0

    .line 2733
    new-instance v1, Lqmy;

    .line 2734
    .line 2735
    move-object/from16 v3, v41

    .line 2736
    .line 2737
    const/16 v4, 0xc

    .line 2738
    .line 2739
    invoke-direct {v1, v3, v4}, Lqmy;-><init>(Ljava/lang/Object;I)V

    .line 2740
    .line 2741
    .line 2742
    invoke-static {v0, v1, v2}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v0

    .line 2746
    return-object v0

    .line 2747
    :pswitch_data_0
    .packed-switch 0x0
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
