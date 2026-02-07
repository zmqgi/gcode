.class public final synthetic Lfnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lson;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    sget v0, Lsvr;->d:I

    .line 4
    .line 5
    new-instance v1, Lsvm;

    .line 6
    .line 7
    invoke-direct {v1}, Lsvm;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_20

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lvau;

    .line 26
    .line 27
    :try_start_0
    new-instance v3, Lfny;

    .line 28
    .line 29
    invoke-direct {v3}, Lfny;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lfny;->d(Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Lfny;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lnom;->a:Lnom;

    .line 43
    .line 44
    iput-object v0, v3, Lfny;->d:Lnom;

    .line 45
    .line 46
    const-string v9, "StickerPack.java"

    .line 47
    .line 48
    iget-object v0, v2, Lvau;->c:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_1f

    .line 51
    .line 52
    iput-object v0, v3, Lfny;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v2, Lvau;->f:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_1e

    .line 57
    .line 58
    iput-object v0, v3, Lfny;->i:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, v3, Lfny;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v2, Lvau;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Lfny;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lfnz;->a:Lfnz;

    .line 68
    .line 69
    if-eqz v0, :cond_1d

    .line 70
    .line 71
    iput-object v0, v3, Lfny;->e:Lfnz;

    .line 72
    .line 73
    iget v0, v2, Lvau;->d:I

    .line 74
    .line 75
    invoke-static {v0}, La;->aq(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v11, 0x4

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    if-eq v0, v11, :cond_1c

    .line 84
    .line 85
    :goto_1
    sget-object v12, Lnom;->o:Lnom;

    .line 86
    .line 87
    iput-object v12, v3, Lfny;->d:Lnom;

    .line 88
    .line 89
    iget v0, v2, Lvau;->b:I

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x2

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, v2, Lvau;->e:Lvam;

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    sget-object v0, Lvam;->a:Lvam;

    .line 100
    .line 101
    :cond_1
    iget-object v0, v0, Lvam;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v0}, Lfny;->d(Landroid/net/Uri;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v0, v2, Lvau;->h:Lwbk;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_d

    .line 121
    .line 122
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lvas;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 127
    .line 128
    :try_start_1
    invoke-static {}, Lfnu;->g()Lfnt;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v5, v0, Lvas;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Lfnt;->c(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v5, "sticker"

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Lfnt;->d(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget v5, v0, Lvas;->d:I

    .line 143
    .line 144
    invoke-static {v5}, La;->aq(I)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_3

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    if-eq v5, v11, :cond_c

    .line 152
    .line 153
    :goto_3
    iget v5, v0, Lvas;->b:I

    .line 154
    .line 155
    const/4 v6, 0x1

    .line 156
    and-int/2addr v5, v6

    .line 157
    if-eqz v5, :cond_5

    .line 158
    .line 159
    iget-object v5, v0, Lvas;->e:Lvam;

    .line 160
    .line 161
    if-nez v5, :cond_4

    .line 162
    .line 163
    sget-object v5, Lvam;->a:Lvam;

    .line 164
    .line 165
    :cond_4
    iget-object v5, v5, Lvam;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    goto :goto_4

    .line 172
    :cond_5
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 173
    .line 174
    :goto_4
    invoke-virtual {v4, v5}, Lfnt;->e(Landroid/net/Uri;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v12}, Lfnt;->f(Lnom;)V

    .line 178
    .line 179
    .line 180
    sget-object v5, Ltnd;->b:Ltnd;

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Lfnt;->b(Ltnd;)V

    .line 183
    .line 184
    .line 185
    iget-object v5, v0, Lvas;->f:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    const/4 v8, 0x0

    .line 192
    if-ne v6, v7, :cond_6

    .line 193
    .line 194
    move-object v5, v8

    .line 195
    :cond_6
    iput-object v5, v4, Lfnt;->a:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v0, v0, Lvas;->g:Lwbk;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_b

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Lvao;

    .line 214
    .line 215
    iget-object v5, v5, Lvao;->b:Lwbk;

    .line 216
    .line 217
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_7

    .line 226
    .line 227
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-nez v7, :cond_8

    .line 238
    .line 239
    iget-object v7, v4, Lfnt;->b:Lsvm;

    .line 240
    .line 241
    if-nez v7, :cond_a

    .line 242
    .line 243
    iget-object v7, v4, Lfnt;->c:Lsvr;

    .line 244
    .line 245
    if-nez v7, :cond_9

    .line 246
    .line 247
    new-instance v7, Lsvm;

    .line 248
    .line 249
    invoke-direct {v7}, Lsvm;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v7, v4, Lfnt;->b:Lsvm;

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_9
    new-instance v7, Lsvm;

    .line 256
    .line 257
    invoke-direct {v7}, Lsvm;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v7, v4, Lfnt;->b:Lsvm;

    .line 261
    .line 262
    iget-object v7, v4, Lfnt;->b:Lsvm;

    .line 263
    .line 264
    iget-object v10, v4, Lfnt;->c:Lsvr;

    .line 265
    .line 266
    invoke-virtual {v7, v10}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 267
    .line 268
    .line 269
    iput-object v8, v4, Lfnt;->c:Lsvr;

    .line 270
    .line 271
    :cond_a
    :goto_6
    iget-object v7, v4, Lfnt;->b:Lsvm;

    .line 272
    .line 273
    invoke-virtual {v7, v6}, Lsvm;->h(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_b
    invoke-virtual {v4}, Lfnt;->a()Lfnu;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v3}, Lfny;->b()Lsvm;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v4, v0}, Lsvm;->h(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    const-string v4, "avatar stickers are not supported any more."

    .line 293
    .line 294
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 298
    :catch_0
    move-exception v0

    .line 299
    move-object v10, v0

    .line 300
    :try_start_2
    sget-object v0, Lfoa;->a:Ltdy;

    .line 301
    .line 302
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    const-string v6, "com/google/android/apps/inputmethod/libs/expression/sticker/StickerPack$Builder"

    .line 307
    .line 308
    const-string v7, "parseFrom"

    .line 309
    .line 310
    const-string v5, "parseFrom(): Failed to build sticker"

    .line 311
    .line 312
    const/16 v8, 0x6e

    .line 313
    .line 314
    invoke-static/range {v4 .. v10}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_d
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 320
    .line 321
    iget-object v4, v3, Lfny;->b:Landroid/net/Uri;

    .line 322
    .line 323
    if-eqz v4, :cond_1b

    .line 324
    .line 325
    invoke-virtual {v0, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_e

    .line 330
    .line 331
    invoke-virtual {v3}, Lfny;->b()Lsvm;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lsvr;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-nez v4, :cond_e

    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    invoke-virtual {v0, v4}, Lsvr;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lfnu;

    .line 351
    .line 352
    iget-object v0, v0, Lfnu;->a:Landroid/net/Uri;

    .line 353
    .line 354
    invoke-virtual {v3, v0}, Lfny;->d(Landroid/net/Uri;)V

    .line 355
    .line 356
    .line 357
    :cond_e
    iget-object v0, v3, Lfny;->g:Lsvm;

    .line 358
    .line 359
    if-eqz v0, :cond_f

    .line 360
    .line 361
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, v3, Lfny;->h:Lsvr;

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_f
    iget-object v0, v3, Lfny;->h:Lsvr;

    .line 369
    .line 370
    if-nez v0, :cond_10

    .line 371
    .line 372
    sget-object v0, Ltaw;->a:Lsvr;

    .line 373
    .line 374
    iput-object v0, v3, Lfny;->h:Lsvr;

    .line 375
    .line 376
    :cond_10
    :goto_7
    iget-object v4, v3, Lfny;->a:Ljava/lang/String;

    .line 377
    .line 378
    if-eqz v4, :cond_14

    .line 379
    .line 380
    iget-object v5, v3, Lfny;->b:Landroid/net/Uri;

    .line 381
    .line 382
    if-eqz v5, :cond_14

    .line 383
    .line 384
    iget-object v7, v3, Lfny;->d:Lnom;

    .line 385
    .line 386
    if-eqz v7, :cond_14

    .line 387
    .line 388
    iget-object v8, v3, Lfny;->e:Lfnz;

    .line 389
    .line 390
    if-eqz v8, :cond_14

    .line 391
    .line 392
    iget-object v9, v3, Lfny;->f:Ljava/lang/String;

    .line 393
    .line 394
    if-eqz v9, :cond_14

    .line 395
    .line 396
    iget-object v11, v3, Lfny;->i:Ljava/lang/String;

    .line 397
    .line 398
    if-nez v11, :cond_11

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_11
    move-object v6, v3

    .line 402
    new-instance v3, Lfoa;

    .line 403
    .line 404
    move-object v10, v6

    .line 405
    iget-object v6, v10, Lfny;->c:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v10, v10, Lfny;->h:Lsvr;

    .line 408
    .line 409
    invoke-direct/range {v3 .. v11}, Lfoa;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lnom;Lfnz;Ljava/lang/String;Lsvr;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v3, Lfoa;->b:Ljava/lang/String;

    .line 413
    .line 414
    const-string v4, "id is empty"

    .line 415
    .line 416
    invoke-static {v0, v4}, Lfny;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v3, Lfoa;->c:Landroid/net/Uri;

    .line 420
    .line 421
    const-string v4, "imageUri is null or empty"

    .line 422
    .line 423
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 424
    .line 425
    invoke-virtual {v5, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_13

    .line 430
    .line 431
    iget-object v0, v3, Lfoa;->h:Ljava/lang/String;

    .line 432
    .line 433
    const-string v4, "categoryName is empty"

    .line 434
    .line 435
    invoke-static {v0, v4}, Lfny;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v3, Lfoa;->g:Lsvr;

    .line 439
    .line 440
    invoke-virtual {v0}, Lsvr;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_12

    .line 445
    .line 446
    invoke-virtual {v1, v3}, Lsvm;->h(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 452
    .line 453
    const-string v3, "stickers is empty"

    .line 454
    .line 455
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v0

    .line 459
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 460
    .line 461
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_14
    :goto_8
    move-object v10, v3

    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    iget-object v3, v10, Lfny;->a:Ljava/lang/String;

    .line 472
    .line 473
    if-nez v3, :cond_15

    .line 474
    .line 475
    const-string v3, " id"

    .line 476
    .line 477
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    :cond_15
    iget-object v3, v10, Lfny;->b:Landroid/net/Uri;

    .line 481
    .line 482
    if-nez v3, :cond_16

    .line 483
    .line 484
    const-string v3, " imageUri"

    .line 485
    .line 486
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    :cond_16
    iget-object v3, v10, Lfny;->d:Lnom;

    .line 490
    .line 491
    if-nez v3, :cond_17

    .line 492
    .line 493
    const-string v3, " networkRequestFeature"

    .line 494
    .line 495
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    :cond_17
    iget-object v3, v10, Lfny;->e:Lfnz;

    .line 499
    .line 500
    if-nez v3, :cond_18

    .line 501
    .line 502
    const-string v3, " tab"

    .line 503
    .line 504
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    :cond_18
    iget-object v3, v10, Lfny;->f:Ljava/lang/String;

    .line 508
    .line 509
    if-nez v3, :cond_19

    .line 510
    .line 511
    const-string v3, " author"

    .line 512
    .line 513
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    :cond_19
    iget-object v3, v10, Lfny;->i:Ljava/lang/String;

    .line 517
    .line 518
    if-nez v3, :cond_1a

    .line 519
    .line 520
    const-string v3, " categoryName"

    .line 521
    .line 522
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    :cond_1a
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    const-string v4, "Missing required properties:"

    .line 532
    .line 533
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v3

    .line 541
    :cond_1b
    const-string v0, "Property \"imageUri\" has not been set"

    .line 542
    .line 543
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 544
    .line 545
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v3

    .line 549
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 550
    .line 551
    const-string v3, "Avatar sticker packs are not supported anymore."

    .line 552
    .line 553
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v0

    .line 557
    :cond_1d
    const-string v0, "Null tab"

    .line 558
    .line 559
    new-instance v3, Ljava/lang/NullPointerException;

    .line 560
    .line 561
    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v3

    .line 565
    :cond_1e
    const-string v0, "Null categoryName"

    .line 566
    .line 567
    new-instance v3, Ljava/lang/NullPointerException;

    .line 568
    .line 569
    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v3

    .line 573
    :cond_1f
    const-string v0, "Null id"

    .line 574
    .line 575
    new-instance v3, Ljava/lang/NullPointerException;

    .line 576
    .line 577
    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v3
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 581
    :catch_1
    move-exception v0

    .line 582
    sget-object v3, Lfnn;->a:Ltdy;

    .line 583
    .line 584
    invoke-virtual {v3}, Ltdo;->d()Ltem;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    check-cast v3, Ltdv;

    .line 589
    .line 590
    invoke-interface {v3, v0}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Ltdv;

    .line 595
    .line 596
    const/16 v3, 0x76

    .line 597
    .line 598
    const-string v4, "ExpressiveStickerFetcher.java"

    .line 599
    .line 600
    const-string v5, "com/google/android/apps/inputmethod/libs/expression/sticker/ExpressiveStickerFetcher"

    .line 601
    .line 602
    const-string v6, "parseStickerPacks"

    .line 603
    .line 604
    invoke-interface {v0, v5, v6, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Ltdv;

    .line 609
    .line 610
    iget-object v2, v2, Lvau;->c:Ljava/lang/String;

    .line 611
    .line 612
    const-string v3, "getStickerPacks(): sticker pack %s isn\'t valid"

    .line 613
    .line 614
    invoke-interface {v0, v3, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_0

    .line 618
    .line 619
    :cond_20
    invoke-virtual {v1}, Lsvm;->g()Lsvr;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    return-object p1
.end method
