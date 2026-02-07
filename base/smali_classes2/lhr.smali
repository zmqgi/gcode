.class public final synthetic Llhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvk;


# instance fields
.field public final synthetic a:Llhs;

.field public final synthetic b:Lqhg;


# direct methods
.method public synthetic constructor <init>(Llhs;Lqhg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llhr;->a:Llhs;

    .line 5
    .line 6
    iput-object p2, p0, Llhr;->b:Lqhg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ltxc;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Llhr;->b:Lqhg;

    .line 4
    .line 5
    sget-object v2, Lsnq;->a:Lsnq;

    .line 6
    .line 7
    iget v8, v0, Lqhg;->f:I

    .line 8
    .line 9
    iget-object v3, v0, Lqhg;->h:Lwbk;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v2

    .line 16
    move-object v5, v4

    .line 17
    move-object v6, v5

    .line 18
    move-object v7, v6

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v9, "EmojiKitchenDataMddDownloader.java"

    .line 24
    .line 25
    const-string v10, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader"

    .line 26
    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lqhf;

    .line 34
    .line 35
    iget-object v11, v2, Lqhf;->c:Ljava/lang/String;

    .line 36
    .line 37
    const-string v12, "ek_db_info.pb"

    .line 38
    .line 39
    invoke-virtual {v11, v12}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    const-string v14, "ek_mapping.pb"

    .line 44
    .line 45
    const-string v15, "emoji_kitchen.db"

    .line 46
    .line 47
    move-object/from16 v16, v3

    .line 48
    .line 49
    const-string v3, "keyword_allowlists.pb"

    .line 50
    .line 51
    if-nez v13, :cond_1

    .line 52
    .line 53
    invoke-virtual {v11, v15}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    if-nez v13, :cond_1

    .line 58
    .line 59
    invoke-virtual {v11, v14}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-nez v13, :cond_1

    .line 64
    .line 65
    invoke-virtual {v11, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-eqz v11, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    sget-object v3, Llhs;->a:Ltdy;

    .line 73
    .line 74
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ltdv;

    .line 79
    .line 80
    const-string v11, "getEmojiKitchenDataFromMdd"

    .line 81
    .line 82
    const/16 v12, 0xa7

    .line 83
    .line 84
    invoke-interface {v3, v10, v11, v12, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ltdv;

    .line 89
    .line 90
    iget-object v2, v2, Lqhf;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v9, v0, Lqhg;->c:Ljava/lang/String;

    .line 93
    .line 94
    const-string v10, "Skipping invalid clientFile: %s in clientFileGroup: %s"

    .line 95
    .line 96
    invoke-interface {v3, v10, v2, v9}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    :goto_1
    iget-object v9, v2, Lqhf;->c:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v9, v2, Lqhf;->d:Ljava/lang/String;

    .line 103
    .line 104
    iget-wide v10, v2, Lqhf;->e:J

    .line 105
    .line 106
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iget-object v10, v2, Lqhf;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v10, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    new-instance v6, Lspg;

    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-direct {v6, v9}, Lspg;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_2
    move-object/from16 v3, v16

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    iget-object v3, v2, Lqhf;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v3, v14}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    new-instance v5, Lspg;

    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-direct {v5, v9}, Lspg;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    iget-object v3, v2, Lqhf;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v3, v15}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    new-instance v4, Lspg;

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-direct {v4, v9}, Lspg;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    iget-object v2, v2, Lqhf;->c:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v2, v12}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_2

    .line 170
    .line 171
    new-instance v7, Lspg;

    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-direct {v7, v9}, Lspg;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    iget-object v2, v1, Llhr;->a:Llhs;

    .line 181
    .line 182
    sget-object v0, Llhg;->a:Llhg;

    .line 183
    .line 184
    sget-object v3, Ltma;->a:Ltma;

    .line 185
    .line 186
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object v11, v3, Lwap;->b:Lwau;

    .line 191
    .line 192
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-nez v11, :cond_7

    .line 197
    .line 198
    invoke-virtual {v3}, Lwap;->t()V

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-object v11, v3, Lwap;->b:Lwau;

    .line 202
    .line 203
    move-object v12, v11

    .line 204
    check-cast v12, Ltma;

    .line 205
    .line 206
    iget v13, v12, Ltma;->b:I

    .line 207
    .line 208
    const/4 v14, 0x1

    .line 209
    or-int/2addr v13, v14

    .line 210
    iput v13, v12, Ltma;->b:I

    .line 211
    .line 212
    iput v8, v12, Ltma;->c:I

    .line 213
    .line 214
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-nez v11, :cond_8

    .line 219
    .line 220
    invoke-virtual {v3}, Lwap;->t()V

    .line 221
    .line 222
    .line 223
    :cond_8
    iget-object v11, v2, Llhs;->g:Lnij;

    .line 224
    .line 225
    iget-object v12, v3, Lwap;->b:Lwau;

    .line 226
    .line 227
    check-cast v12, Ltma;

    .line 228
    .line 229
    const/4 v13, 0x2

    .line 230
    iput v13, v12, Ltma;->d:I

    .line 231
    .line 232
    iget v15, v12, Ltma;->b:I

    .line 233
    .line 234
    or-int/2addr v15, v13

    .line 235
    iput v15, v12, Ltma;->b:I

    .line 236
    .line 237
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    new-array v12, v14, [Ljava/lang/Object;

    .line 242
    .line 243
    const/4 v15, 0x0

    .line 244
    aput-object v3, v12, v15

    .line 245
    .line 246
    invoke-interface {v11, v0, v12}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v3, Llhn;

    .line 250
    .line 251
    invoke-direct/range {v3 .. v8}, Llhn;-><init>(Lsoy;Lsoy;Lsoy;Lsoy;I)V

    .line 252
    .line 253
    .line 254
    sget-object v0, Llhg;->c:Llhg;

    .line 255
    .line 256
    new-array v4, v14, [Ljava/lang/Object;

    .line 257
    .line 258
    sget-object v5, Llhh;->a:Llhh;

    .line 259
    .line 260
    aput-object v5, v4, v15

    .line 261
    .line 262
    invoke-interface {v11, v0, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget v4, v3, Llhn;->e:I

    .line 266
    .line 267
    const/4 v5, -0x1

    .line 268
    const-string v6, "initDataInternal"

    .line 269
    .line 270
    if-eq v4, v5, :cond_1e

    .line 271
    .line 272
    iget-object v0, v3, Llhn;->d:Lsoy;

    .line 273
    .line 274
    invoke-virtual {v0}, Lsoy;->f()Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_1d

    .line 279
    .line 280
    iget-object v7, v3, Llhn;->b:Lsoy;

    .line 281
    .line 282
    invoke-virtual {v7}, Lsoy;->f()Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-eqz v8, :cond_1d

    .line 287
    .line 288
    iget-object v8, v3, Llhn;->c:Lsoy;

    .line 289
    .line 290
    invoke-virtual {v8}, Lsoy;->f()Z

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    if-eqz v11, :cond_1d

    .line 295
    .line 296
    iget-object v11, v3, Llhn;->a:Lsoy;

    .line 297
    .line 298
    invoke-virtual {v11}, Lsoy;->f()Z

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    if-nez v12, :cond_9

    .line 303
    .line 304
    goto/16 :goto_10

    .line 305
    .line 306
    :cond_9
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v18

    .line 310
    invoke-virtual {v7}, Lsoy;->b()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v8}, Lsoy;->b()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v11}, Lsoy;->b()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    const/4 v11, 0x7

    .line 323
    const/4 v12, 0x0

    .line 324
    :try_start_0
    iget-object v0, v2, Llhs;->f:Lndr;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 325
    .line 326
    move/from16 v27, v15

    .line 327
    .line 328
    :try_start_1
    sget-object v15, Llgu;->a:Llgu;

    .line 329
    .line 330
    invoke-virtual {v15, v11, v12}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    check-cast v15, Lwcj;

    .line 335
    .line 336
    new-instance v13, Lrug;

    .line 337
    .line 338
    invoke-direct {v13, v15}, Lrug;-><init>(Lwcj;)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v15, v18

    .line 342
    .line 343
    check-cast v15, Landroid/net/Uri;

    .line 344
    .line 345
    invoke-virtual {v0, v15, v13}, Lndr;->b(Landroid/net/Uri;Lrtc;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Llgu;

    .line 350
    .line 351
    new-instance v13, Lspg;

    .line 352
    .line 353
    if-eqz v0, :cond_a

    .line 354
    .line 355
    invoke-direct {v13, v0}, Lspg;-><init>(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_a
    throw v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 360
    :catch_0
    move-exception v0

    .line 361
    goto :goto_3

    .line 362
    :catch_1
    move-exception v0

    .line 363
    move/from16 v27, v15

    .line 364
    .line 365
    :goto_3
    move-object/from16 v23, v0

    .line 366
    .line 367
    sget-object v0, Llhs;->a:Ltdy;

    .line 368
    .line 369
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 370
    .line 371
    .line 372
    move-result-object v16

    .line 373
    const/16 v21, 0x1ef

    .line 374
    .line 375
    const-string v22, "EmojiKitchenDataMddDownloader.java"

    .line 376
    .line 377
    const-string v17, "Failed to load ek database info from file: %s"

    .line 378
    .line 379
    const-string v19, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader"

    .line 380
    .line 381
    const-string v20, "getEmojiKitchenDbInfoFromFileUri"

    .line 382
    .line 383
    invoke-static/range {v16 .. v23}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    sget-object v13, Lsnq;->a:Lsnq;

    .line 387
    .line 388
    :goto_4
    invoke-virtual {v13}, Lsoy;->f()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_b

    .line 393
    .line 394
    sget-object v0, Llhs;->a:Ltdy;

    .line 395
    .line 396
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Ltdv;

    .line 401
    .line 402
    const/16 v3, 0x137

    .line 403
    .line 404
    invoke-interface {v0, v10, v6, v3, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Ltdv;

    .line 409
    .line 410
    const-string v3, "No EmojiKitchenDatabaseInfo available."

    .line 411
    .line 412
    invoke-interface {v0, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v4}, Llhs;->a(I)V

    .line 416
    .line 417
    .line 418
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    sget-object v2, Llzi;->a:Ltdy;

    .line 423
    .line 424
    new-instance v2, Ltwy;

    .line 425
    .line 426
    invoke-direct {v2, v0}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v2}, Llzi;->k(Ltxc;)Llzi;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    goto/16 :goto_f

    .line 434
    .line 435
    :cond_b
    invoke-virtual {v13}, Lsoy;->b()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Llgu;

    .line 440
    .line 441
    iget v0, v0, Llgu;->b:I

    .line 442
    .line 443
    const/4 v15, 0x3

    .line 444
    if-eq v0, v14, :cond_c

    .line 445
    .line 446
    sget-object v0, Llhs;->a:Ltdy;

    .line 447
    .line 448
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Ltdv;

    .line 453
    .line 454
    const/16 v3, 0x13c

    .line 455
    .line 456
    invoke-interface {v0, v10, v6, v3, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Ltdv;

    .line 461
    .line 462
    invoke-virtual {v13}, Lsoy;->b()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Llgu;

    .line 467
    .line 468
    iget v3, v3, Llgu;->b:I

    .line 469
    .line 470
    const-string v5, "Ignored data pack with schema version: %d, while current database schema version is: %d."

    .line 471
    .line 472
    invoke-interface {v0, v5, v3, v14}, Ltdv;->y(Ljava/lang/String;II)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v4, v15}, Llhs;->c(II)V

    .line 476
    .line 477
    .line 478
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    sget-object v2, Llzi;->a:Ltdy;

    .line 483
    .line 484
    new-instance v2, Ltwy;

    .line 485
    .line 486
    invoke-direct {v2, v0}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v2}, Llzi;->k(Ltxc;)Llzi;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    goto/16 :goto_f

    .line 494
    .line 495
    :cond_c
    :try_start_2
    iget-object v0, v2, Llhs;->f:Lndr;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 496
    .line 497
    move/from16 v16, v14

    .line 498
    .line 499
    :try_start_3
    sget-object v14, Llgw;->a:Llgw;

    .line 500
    .line 501
    invoke-virtual {v14, v11, v12}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v14

    .line 505
    check-cast v14, Lwcj;

    .line 506
    .line 507
    new-instance v5, Lrug;

    .line 508
    .line 509
    invoke-direct {v5, v14}, Lrug;-><init>(Lwcj;)V

    .line 510
    .line 511
    .line 512
    move-object v14, v3

    .line 513
    check-cast v14, Landroid/net/Uri;

    .line 514
    .line 515
    invoke-virtual {v0, v14, v5}, Lndr;->b(Landroid/net/Uri;Lrtc;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Llgw;

    .line 520
    .line 521
    iget-object v5, v0, Llgw;->b:Lwbz;

    .line 522
    .line 523
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 528
    .line 529
    .line 530
    iget-object v0, v0, Llgw;->b:Lwbz;

    .line 531
    .line 532
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0}, Lsvy;->j(Ljava/util/Map;)Lsvy;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    new-instance v5, Lspg;

    .line 541
    .line 542
    if-eqz v0, :cond_d

    .line 543
    .line 544
    invoke-direct {v5, v0}, Lspg;-><init>(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    goto :goto_6

    .line 548
    :cond_d
    throw v12
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 549
    :catch_2
    move-exception v0

    .line 550
    goto :goto_5

    .line 551
    :catch_3
    move-exception v0

    .line 552
    move/from16 v16, v14

    .line 553
    .line 554
    :goto_5
    move-object/from16 v26, v0

    .line 555
    .line 556
    sget-object v0, Llhs;->a:Ltdy;

    .line 557
    .line 558
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 559
    .line 560
    .line 561
    move-result-object v19

    .line 562
    const/16 v24, 0x1fe

    .line 563
    .line 564
    const-string v25, "EmojiKitchenDataMddDownloader.java"

    .line 565
    .line 566
    const-string v20, "Failed to load ek mapping from file: %s"

    .line 567
    .line 568
    const-string v22, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader"

    .line 569
    .line 570
    const-string v23, "getEmojiKitchenMappingFromFileUri"

    .line 571
    .line 572
    move-object/from16 v21, v3

    .line 573
    .line 574
    invoke-static/range {v19 .. v26}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 575
    .line 576
    .line 577
    sget-object v5, Lsnq;->a:Lsnq;

    .line 578
    .line 579
    :goto_6
    invoke-virtual {v5}, Lsoy;->f()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_e

    .line 584
    .line 585
    sget-object v0, Llhs;->a:Ltdy;

    .line 586
    .line 587
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Ltdv;

    .line 592
    .line 593
    const/16 v3, 0x146

    .line 594
    .line 595
    invoke-interface {v0, v10, v6, v3, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Ltdv;

    .line 600
    .line 601
    const-string v3, "No EmojiKitchenMapping available."

    .line 602
    .line 603
    invoke-interface {v0, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v4}, Llhs;->a(I)V

    .line 607
    .line 608
    .line 609
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    sget-object v2, Llzi;->a:Ltdy;

    .line 614
    .line 615
    new-instance v2, Ltwy;

    .line 616
    .line 617
    invoke-direct {v2, v0}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v2}, Llzi;->k(Ltxc;)Llzi;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    goto/16 :goto_f

    .line 625
    .line 626
    :cond_e
    :try_start_4
    iget-object v0, v2, Llhs;->f:Lndr;

    .line 627
    .line 628
    sget-object v3, Llha;->a:Llha;

    .line 629
    .line 630
    invoke-virtual {v3, v11, v12}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    check-cast v3, Lwcj;

    .line 635
    .line 636
    new-instance v14, Lrug;

    .line 637
    .line 638
    invoke-direct {v14, v3}, Lrug;-><init>(Lwcj;)V

    .line 639
    .line 640
    .line 641
    move-object v3, v7

    .line 642
    check-cast v3, Landroid/net/Uri;

    .line 643
    .line 644
    invoke-virtual {v0, v3, v14}, Lndr;->b(Landroid/net/Uri;Lrtc;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Llha;

    .line 649
    .line 650
    new-instance v3, Lspg;

    .line 651
    .line 652
    if-eqz v0, :cond_f

    .line 653
    .line 654
    invoke-direct {v3, v0}, Lspg;-><init>(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    goto :goto_7

    .line 658
    :cond_f
    throw v12
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 659
    :catch_4
    move-exception v0

    .line 660
    move-object/from16 v26, v0

    .line 661
    .line 662
    sget-object v0, Llhs;->a:Ltdy;

    .line 663
    .line 664
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 665
    .line 666
    .line 667
    move-result-object v19

    .line 668
    const/16 v24, 0x20c

    .line 669
    .line 670
    const-string v25, "EmojiKitchenDataMddDownloader.java"

    .line 671
    .line 672
    const-string v20, "Failed to load keyword allowlists from file: %s"

    .line 673
    .line 674
    const-string v22, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader"

    .line 675
    .line 676
    const-string v23, "getKeywordAllowlistsFromFileUri"

    .line 677
    .line 678
    move-object/from16 v21, v7

    .line 679
    .line 680
    invoke-static/range {v19 .. v26}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 681
    .line 682
    .line 683
    sget-object v3, Lsnq;->a:Lsnq;

    .line 684
    .line 685
    :goto_7
    invoke-virtual {v3}, Lsoy;->f()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-nez v0, :cond_10

    .line 690
    .line 691
    sget-object v0, Llhs;->a:Ltdy;

    .line 692
    .line 693
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Ltdv;

    .line 698
    .line 699
    const/16 v3, 0x14d

    .line 700
    .line 701
    invoke-interface {v0, v10, v6, v3, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Ltdv;

    .line 706
    .line 707
    const-string v3, "No keyword allowlist available."

    .line 708
    .line 709
    invoke-interface {v0, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2, v4}, Llhs;->a(I)V

    .line 713
    .line 714
    .line 715
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    sget-object v2, Llzi;->a:Ltdy;

    .line 720
    .line 721
    new-instance v2, Ltwy;

    .line 722
    .line 723
    invoke-direct {v2, v0}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    invoke-static {v2}, Llzi;->k(Ltxc;)Llzi;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    goto/16 :goto_f

    .line 731
    .line 732
    :cond_10
    sget-object v0, Lsnq;->a:Lsnq;

    .line 733
    .line 734
    invoke-virtual {v3}, Lsoy;->b()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    check-cast v3, Llha;

    .line 739
    .line 740
    iget-object v3, v3, Llha;->b:Lwbk;

    .line 741
    .line 742
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    move-object v7, v0

    .line 747
    move-object v14, v7

    .line 748
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    .line 750
    .line 751
    move-result v18

    .line 752
    if-eqz v18, :cond_16

    .line 753
    .line 754
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v18

    .line 758
    move-object/from16 v12, v18

    .line 759
    .line 760
    check-cast v12, Llgz;

    .line 761
    .line 762
    iget v11, v12, Llgz;->b:I

    .line 763
    .line 764
    invoke-static {v11}, La;->az(I)I

    .line 765
    .line 766
    .line 767
    move-result v15

    .line 768
    if-nez v15, :cond_11

    .line 769
    .line 770
    move-object/from16 v21, v0

    .line 771
    .line 772
    goto :goto_9

    .line 773
    :cond_11
    move-object/from16 v21, v0

    .line 774
    .line 775
    const/4 v0, 0x5

    .line 776
    if-ne v15, v0, :cond_12

    .line 777
    .line 778
    iget-object v0, v12, Llgz;->c:Lwbk;

    .line 779
    .line 780
    invoke-static {v0}, Lswz;->k(Ljava/util/Collection;)Lswz;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    new-instance v7, Lspg;

    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    invoke-direct {v7, v0}, Lspg;-><init>(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    move-object/from16 v0, v21

    .line 793
    .line 794
    const/4 v11, 0x7

    .line 795
    const/4 v12, 0x0

    .line 796
    const/4 v15, 0x3

    .line 797
    goto :goto_8

    .line 798
    :cond_12
    :goto_9
    invoke-static {v11}, La;->az(I)I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-nez v0, :cond_13

    .line 803
    .line 804
    const/4 v15, 0x3

    .line 805
    goto :goto_a

    .line 806
    :cond_13
    const/4 v15, 0x3

    .line 807
    if-ne v0, v15, :cond_14

    .line 808
    .line 809
    iget-object v0, v12, Llgz;->c:Lwbk;

    .line 810
    .line 811
    invoke-static {v0}, Lswz;->k(Ljava/util/Collection;)Lswz;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    new-instance v11, Lspg;

    .line 816
    .line 817
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    invoke-direct {v11, v0}, Lspg;-><init>(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    move-object v0, v11

    .line 824
    goto :goto_b

    .line 825
    :cond_14
    :goto_a
    invoke-static {v11}, La;->az(I)I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_15

    .line 830
    .line 831
    const/4 v11, 0x4

    .line 832
    if-ne v0, v11, :cond_15

    .line 833
    .line 834
    iget-object v0, v12, Llgz;->c:Lwbk;

    .line 835
    .line 836
    invoke-static {v0}, Lswz;->k(Ljava/util/Collection;)Lswz;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    new-instance v14, Lspg;

    .line 841
    .line 842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    invoke-direct {v14, v0}, Lspg;-><init>(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    :cond_15
    move-object/from16 v0, v21

    .line 849
    .line 850
    :goto_b
    const/4 v11, 0x7

    .line 851
    const/4 v12, 0x0

    .line 852
    goto :goto_8

    .line 853
    :cond_16
    move-object/from16 v21, v0

    .line 854
    .line 855
    invoke-virtual/range {v21 .. v21}, Lsoy;->f()Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-nez v0, :cond_17

    .line 860
    .line 861
    sget-object v0, Llhs;->a:Ltdy;

    .line 862
    .line 863
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    check-cast v0, Ltdv;

    .line 868
    .line 869
    const/16 v3, 0x15f

    .line 870
    .line 871
    invoke-interface {v0, v10, v6, v3, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    check-cast v0, Ltdv;

    .line 876
    .line 877
    const-string v3, "No ek keyword allowlist available."

    .line 878
    .line 879
    invoke-interface {v0, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2, v4}, Llhs;->b(I)V

    .line 883
    .line 884
    .line 885
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    sget-object v2, Llzi;->a:Ltdy;

    .line 890
    .line 891
    new-instance v2, Ltwy;

    .line 892
    .line 893
    invoke-direct {v2, v0}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    invoke-static {v2}, Llzi;->k(Ltxc;)Llzi;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    goto/16 :goto_f

    .line 901
    .line 902
    :cond_17
    invoke-virtual {v7}, Lsoy;->f()Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-nez v0, :cond_18

    .line 907
    .line 908
    sget-object v0, Llhs;->a:Ltdy;

    .line 909
    .line 910
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    check-cast v0, Ltdv;

    .line 915
    .line 916
    const/16 v3, 0x164

    .line 917
    .line 918
    invoke-interface {v0, v10, v6, v3, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    check-cast v0, Ltdv;

    .line 923
    .line 924
    const-string v3, "No ae keyword allowlist available."

    .line 925
    .line 926
    invoke-interface {v0, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v2, v4}, Llhs;->b(I)V

    .line 930
    .line 931
    .line 932
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    sget-object v2, Llzi;->a:Ltdy;

    .line 937
    .line 938
    new-instance v2, Ltwy;

    .line 939
    .line 940
    invoke-direct {v2, v0}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    invoke-static {v2}, Llzi;->k(Ltxc;)Llzi;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    goto/16 :goto_f

    .line 948
    .line 949
    :cond_18
    invoke-virtual {v14}, Lsoy;->f()Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-nez v0, :cond_19

    .line 954
    .line 955
    sget-object v0, Llhs;->a:Ltdy;

    .line 956
    .line 957
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    check-cast v0, Ltdv;

    .line 962
    .line 963
    const/16 v3, 0x169

    .line 964
    .line 965
    invoke-interface {v0, v10, v6, v3, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    check-cast v0, Ltdv;

    .line 970
    .line 971
    const-string v3, "No contextual ek keyword allowlist available."

    .line 972
    .line 973
    invoke-interface {v0, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v2, v4}, Llhs;->b(I)V

    .line 977
    .line 978
    .line 979
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    sget-object v2, Llzi;->a:Ltdy;

    .line 984
    .line 985
    new-instance v2, Ltwy;

    .line 986
    .line 987
    invoke-direct {v2, v0}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    invoke-static {v2}, Llzi;->k(Ltxc;)Llzi;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    goto/16 :goto_f

    .line 995
    .line 996
    :cond_19
    invoke-virtual/range {v21 .. v21}, Lsoy;->b()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-virtual {v7}, Lsoy;->b()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    invoke-virtual {v14}, Lsoy;->b()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v6

    .line 1008
    invoke-virtual {v13}, Lsoy;->b()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    iget-object v9, v2, Llhs;->e:Lnxf;

    .line 1013
    .line 1014
    iget-object v10, v2, Llhs;->d:Landroid/content/Context;

    .line 1015
    .line 1016
    sget-object v11, Llhu;->a:Ltdy;

    .line 1017
    .line 1018
    const-string v11, "pref_emoji_kitchen_data_version"

    .line 1019
    .line 1020
    const/4 v12, -0x1

    .line 1021
    invoke-virtual {v9, v11, v12}, Lbwv;->b(Ljava/lang/String;I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v9

    .line 1025
    if-eq v9, v4, :cond_1a

    .line 1026
    .line 1027
    :goto_c
    move/from16 v9, v16

    .line 1028
    .line 1029
    goto :goto_d

    .line 1030
    :cond_1a
    invoke-static {v10, v9}, Llhu;->b(Landroid/content/Context;I)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v9

    .line 1034
    if-nez v9, :cond_1b

    .line 1035
    .line 1036
    goto :goto_c

    .line 1037
    :cond_1b
    move/from16 v9, v27

    .line 1038
    .line 1039
    :goto_d
    invoke-static {v4}, Llhu;->a(I)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v11

    .line 1043
    if-nez v9, :cond_1c

    .line 1044
    .line 1045
    const-class v8, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;

    .line 1046
    .line 1047
    invoke-static {v10, v8, v11}, Lbhq;->j(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lbyh;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v8

    .line 1051
    invoke-virtual {v8}, Lbyh;->a()Lbyl;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v8

    .line 1055
    check-cast v8, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;

    .line 1056
    .line 1057
    goto :goto_e

    .line 1058
    :cond_1c
    const-class v9, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;

    .line 1059
    .line 1060
    invoke-static {v10, v9, v11}, Lbhq;->j(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lbyh;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v9

    .line 1064
    new-instance v10, Lihv;

    .line 1065
    .line 1066
    const/4 v11, 0x7

    .line 1067
    invoke-direct {v10, v2, v8, v11}, Lihv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1068
    .line 1069
    .line 1070
    iput-object v10, v9, Lbyh;->h:Ljava/util/concurrent/Callable;

    .line 1071
    .line 1072
    invoke-virtual {v9}, Lbyh;->d()V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v9}, Lbyh;->a()Lbyl;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v8

    .line 1079
    check-cast v8, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;

    .line 1080
    .line 1081
    :goto_e
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;->A()Llhx;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v9

    .line 1085
    check-cast v9, Llib;

    .line 1086
    .line 1087
    iget-object v9, v9, Llib;->a:Lbyl;

    .line 1088
    .line 1089
    new-instance v10, Lcnv;

    .line 1090
    .line 1091
    const/16 v11, 0x9

    .line 1092
    .line 1093
    invoke-direct {v10, v11}, Lcnv;-><init>(I)V

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v9, v10}, Lbhj;->o(Lbyl;Lxre;)Ltxc;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v9

    .line 1100
    invoke-static {v9}, Llzi;->k(Ltxc;)Llzi;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v9

    .line 1104
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;->z()Llhj;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v10

    .line 1108
    check-cast v10, Llhm;

    .line 1109
    .line 1110
    iget-object v10, v10, Llhm;->a:Lbyl;

    .line 1111
    .line 1112
    new-instance v11, Lcnv;

    .line 1113
    .line 1114
    const/16 v12, 0x8

    .line 1115
    .line 1116
    invoke-direct {v11, v12}, Lcnv;-><init>(I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v10, v11}, Lbhj;->o(Lbyl;Lxre;)Ltxc;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v10

    .line 1123
    invoke-static {v10}, Llzi;->k(Ltxc;)Llzi;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v10

    .line 1127
    const/4 v11, 0x2

    .line 1128
    new-array v11, v11, [Ltxc;

    .line 1129
    .line 1130
    aput-object v9, v11, v27

    .line 1131
    .line 1132
    aput-object v10, v11, v16

    .line 1133
    .line 1134
    new-instance v12, Ljay;

    .line 1135
    .line 1136
    new-instance v13, Lwvn;

    .line 1137
    .line 1138
    invoke-static {v11}, Lsvr;->q([Ljava/lang/Object;)Lsvr;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v11

    .line 1142
    move/from16 v14, v27

    .line 1143
    .line 1144
    invoke-direct {v13, v14, v11}, Lwvn;-><init>(ZLjava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    const/4 v11, 0x0

    .line 1148
    invoke-direct {v12, v13, v11}, Ljay;-><init>(Ljava/lang/Object;[B)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v11, Lcsg;

    .line 1152
    .line 1153
    check-cast v7, Llgu;

    .line 1154
    .line 1155
    const/16 v13, 0x12

    .line 1156
    .line 1157
    invoke-direct {v11, v9, v10, v7, v13}, Lcsg;-><init>(Llzi;Llzi;Llgu;I)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v7, v2, Llhs;->c:Ljava/util/concurrent/Executor;

    .line 1161
    .line 1162
    invoke-virtual {v12, v11, v7}, Ljay;->j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Llzi;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v9

    .line 1166
    new-instance v10, Llhq;

    .line 1167
    .line 1168
    invoke-direct {v10, v2, v4, v8, v14}, Llhq;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v9, v10, v7}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v8

    .line 1175
    new-instance v17, Llhp;

    .line 1176
    .line 1177
    move-object/from16 v23, v6

    .line 1178
    .line 1179
    check-cast v23, Lswz;

    .line 1180
    .line 1181
    move-object/from16 v22, v3

    .line 1182
    .line 1183
    check-cast v22, Lswz;

    .line 1184
    .line 1185
    move-object/from16 v21, v0

    .line 1186
    .line 1187
    check-cast v21, Lswz;

    .line 1188
    .line 1189
    move-object/from16 v18, v2

    .line 1190
    .line 1191
    move/from16 v19, v4

    .line 1192
    .line 1193
    move-object/from16 v20, v5

    .line 1194
    .line 1195
    invoke-direct/range {v17 .. v23}, Llhp;-><init>(Llhs;ILsoy;Lswz;Lswz;Lswz;)V

    .line 1196
    .line 1197
    .line 1198
    move-object/from16 v0, v17

    .line 1199
    .line 1200
    invoke-virtual {v8, v0, v7}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    :goto_f
    return-object v0

    .line 1205
    :cond_1d
    :goto_10
    move/from16 v19, v4

    .line 1206
    .line 1207
    move/from16 v4, v19

    .line 1208
    .line 1209
    goto :goto_11

    .line 1210
    :cond_1e
    const/4 v4, -0x1

    .line 1211
    :goto_11
    sget-object v0, Llhs;->a:Ltdy;

    .line 1212
    .line 1213
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    check-cast v0, Ltdv;

    .line 1218
    .line 1219
    const/16 v5, 0x12a

    .line 1220
    .line 1221
    invoke-interface {v0, v10, v6, v5, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    check-cast v0, Ltdv;

    .line 1226
    .line 1227
    const-string v5, "Got invalid emoji kitchen data: %s."

    .line 1228
    .line 1229
    invoke-interface {v0, v5, v3}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    const/4 v12, -0x1

    .line 1233
    if-eq v4, v12, :cond_1f

    .line 1234
    .line 1235
    const/4 v11, 0x2

    .line 1236
    invoke-virtual {v2, v4, v11}, Llhs;->c(II)V

    .line 1237
    .line 1238
    .line 1239
    :cond_1f
    const/16 v27, 0x0

    .line 1240
    .line 1241
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    sget-object v2, Llzi;->a:Ltdy;

    .line 1246
    .line 1247
    new-instance v2, Ltwy;

    .line 1248
    .line 1249
    invoke-direct {v2, v0}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v2}, Llzi;->k(Ltxc;)Llzi;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    return-object v0
.end method
