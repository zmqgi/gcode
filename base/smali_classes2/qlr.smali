.class public final synthetic Lqlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field public final synthetic a:Lqlt;

.field public final synthetic b:Lqii;

.field public final synthetic c:Lqir;

.field public final synthetic d:Ltvl;


# direct methods
.method public synthetic constructor <init>(Lqlt;Lqii;Lqir;Ltvl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqlr;->a:Lqlt;

    .line 5
    .line 6
    iput-object p2, p0, Lqlr;->b:Lqii;

    .line 7
    .line 8
    iput-object p3, p0, Lqlr;->c:Lqir;

    .line 9
    .line 10
    iput-object p4, p0, Lqlr;->d:Ltvl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltxc;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "%s %s"

    .line 4
    .line 5
    const-string v3, "MDDManager"

    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Void;

    .line 10
    .line 11
    iget-object v0, v1, Lqlr;->b:Lqii;

    .line 12
    .line 13
    iget-object v4, v0, Lqii;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v1, Lqlr;->d:Ltvl;

    .line 20
    .line 21
    const-string v6, "DataFileGroupValidator"

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const-string v2, "%s Group name missing in added group"

    .line 27
    .line 28
    invoke-static {v2, v6}, Lqni;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    move/from16 v21, v7

    .line 32
    .line 33
    goto/16 :goto_12

    .line 34
    .line 35
    :cond_1
    iget-object v4, v0, Lqii;->d:Ljava/lang/String;

    .line 36
    .line 37
    const-string v8, "|"

    .line 38
    .line 39
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget-object v2, v0, Lqii;->d:Ljava/lang/String;

    .line 46
    .line 47
    const-string v3, "%s Group name = %s contains \'|\'"

    .line 48
    .line 49
    invoke-static {v3, v6, v2}, Lqni;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v4, v0, Lqii;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    iget-object v2, v0, Lqii;->e:Ljava/lang/String;

    .line 62
    .line 63
    const-string v3, "%s Owner package = %s contains \'|\'"

    .line 64
    .line 65
    invoke-static {v3, v6, v2}, Lqni;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v4, v0, Lqii;->o:Lwbk;

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :goto_1
    iget-object v9, v1, Lqlr;->a:Lqlt;

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    const/4 v14, 0x2

    .line 82
    if-eqz v10, :cond_23

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Lqif;

    .line 89
    .line 90
    const-wide/16 v16, 0x0

    .line 91
    .line 92
    iget-object v11, v10, Lqif;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-nez v11, :cond_22

    .line 99
    .line 100
    iget-object v11, v10, Lqif;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v11, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-nez v11, :cond_22

    .line 107
    .line 108
    invoke-static {v10}, Lpkt;->f(Lqif;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_4

    .line 113
    .line 114
    iget v11, v10, Lqif;->b:I

    .line 115
    .line 116
    and-int/lit8 v11, v11, 0x40

    .line 117
    .line 118
    if-eqz v11, :cond_5

    .line 119
    .line 120
    iget-object v11, v10, Lqif;->i:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-nez v11, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iget v11, v10, Lqif;->b:I

    .line 130
    .line 131
    and-int/lit8 v11, v11, 0x10

    .line 132
    .line 133
    if-eqz v11, :cond_5

    .line 134
    .line 135
    iget-object v11, v10, Lqif;->g:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-nez v11, :cond_5

    .line 142
    .line 143
    :goto_2
    const/4 v11, 0x1

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move v11, v7

    .line 146
    :goto_3
    iget v12, v10, Lqif;->f:I

    .line 147
    .line 148
    invoke-static {v12}, La;->X(I)I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-nez v12, :cond_6

    .line 153
    .line 154
    const/4 v12, 0x1

    .line 155
    :cond_6
    add-int/lit8 v12, v12, -0x1

    .line 156
    .line 157
    if-eqz v12, :cond_8

    .line 158
    .line 159
    if-nez v11, :cond_7

    .line 160
    .line 161
    const/4 v12, 0x1

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    move v12, v7

    .line 164
    goto :goto_4

    .line 165
    :cond_8
    move v12, v11

    .line 166
    :goto_4
    invoke-static {v10}, Lpkt;->f(Lqif;)Z

    .line 167
    .line 168
    .line 169
    move-result v18

    .line 170
    if-eqz v18, :cond_9

    .line 171
    .line 172
    if-nez v11, :cond_9

    .line 173
    .line 174
    const/4 v11, 0x1

    .line 175
    goto :goto_5

    .line 176
    :cond_9
    move v11, v7

    .line 177
    :goto_5
    or-int/2addr v11, v12

    .line 178
    iget v12, v10, Lqif;->n:I

    .line 179
    .line 180
    invoke-static {v12}, La;->X(I)I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-nez v12, :cond_b

    .line 185
    .line 186
    :cond_a
    :goto_6
    const/16 p1, 0x3

    .line 187
    .line 188
    const/4 v12, 0x1

    .line 189
    goto :goto_7

    .line 190
    :cond_b
    if-ne v12, v14, :cond_a

    .line 191
    .line 192
    iget-object v12, v10, Lqif;->o:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-nez v12, :cond_c

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_c
    move v12, v7

    .line 202
    const/16 p1, 0x3

    .line 203
    .line 204
    :goto_7
    iget-object v13, v10, Lqif;->d:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-nez v13, :cond_21

    .line 211
    .line 212
    iget-object v13, v10, Lqif;->d:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v13, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-nez v13, :cond_21

    .line 219
    .line 220
    iget-wide v14, v10, Lqif;->e:J

    .line 221
    .line 222
    cmp-long v14, v14, v16

    .line 223
    .line 224
    if-ltz v14, :cond_21

    .line 225
    .line 226
    if-eqz v11, :cond_21

    .line 227
    .line 228
    if-eqz v12, :cond_21

    .line 229
    .line 230
    invoke-static {v10}, Lpkt;->e(Lqif;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-virtual {v11, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-nez v11, :cond_21

    .line 239
    .line 240
    iget-object v9, v9, Lqlt;->i:Lqhz;

    .line 241
    .line 242
    iget v11, v10, Lqif;->b:I

    .line 243
    .line 244
    and-int/lit8 v11, v11, 0x20

    .line 245
    .line 246
    const/4 v12, 0x4

    .line 247
    if-eqz v11, :cond_15

    .line 248
    .line 249
    iget-object v11, v10, Lqif;->h:Lwlr;

    .line 250
    .line 251
    if-nez v11, :cond_d

    .line 252
    .line 253
    sget-object v11, Lwlr;->a:Lwlr;

    .line 254
    .line 255
    :cond_d
    invoke-static {v11}, Lpko;->l(Lwlr;)Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-eqz v11, :cond_0

    .line 260
    .line 261
    iget-object v11, v0, Lqii;->d:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v10}, Lpkt;->f(Lqif;)Z

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    if-eqz v14, :cond_12

    .line 268
    .line 269
    invoke-interface {v9}, Lqhz;->n()V

    .line 270
    .line 271
    .line 272
    iget-object v14, v10, Lqif;->h:Lwlr;

    .line 273
    .line 274
    if-nez v14, :cond_e

    .line 275
    .line 276
    sget-object v14, Lwlr;->a:Lwlr;

    .line 277
    .line 278
    :cond_e
    iget-object v14, v14, Lwlr;->b:Lwbk;

    .line 279
    .line 280
    invoke-interface {v14}, Lwbk;->size()I

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    const/4 v15, 0x1

    .line 285
    if-le v14, v15, :cond_f

    .line 286
    .line 287
    iget-object v2, v10, Lqif;->c:Ljava/lang/String;

    .line 288
    .line 289
    const-string v3, "Download zip folder transform cannot not be applied with other transforms. Group = %s, file id = %s"

    .line 290
    .line 291
    invoke-static {v3, v11, v2}, Lqni;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_f
    iget-object v14, v10, Lqif;->h:Lwlr;

    .line 297
    .line 298
    if-nez v14, :cond_10

    .line 299
    .line 300
    sget-object v14, Lwlr;->a:Lwlr;

    .line 301
    .line 302
    :cond_10
    iget-object v14, v14, Lwlr;->b:Lwbk;

    .line 303
    .line 304
    invoke-interface {v14, v7}, Lwbk;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    check-cast v14, Lwlq;

    .line 309
    .line 310
    iget v15, v14, Lwlq;->b:I

    .line 311
    .line 312
    if-ne v15, v12, :cond_11

    .line 313
    .line 314
    iget-object v14, v14, Lwlq;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v14, Lwls;

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_11
    sget-object v14, Lwls;->a:Lwls;

    .line 320
    .line 321
    :goto_8
    const-string v15, "*"

    .line 322
    .line 323
    iget-object v14, v14, Lwls;->c:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    if-nez v14, :cond_12

    .line 330
    .line 331
    iget-object v2, v10, Lqif;->c:Ljava/lang/String;

    .line 332
    .line 333
    const-string v3, "Download zip folder transform can only have * as target. Group = %s, file id = %s"

    .line 334
    .line 335
    invoke-static {v3, v11, v2}, Lqni;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_12
    iget v11, v10, Lqif;->f:I

    .line 341
    .line 342
    invoke-static {v11}, La;->X(I)I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    if-nez v11, :cond_13

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_13
    const/4 v13, 0x2

    .line 350
    if-eq v11, v13, :cond_15

    .line 351
    .line 352
    :goto_9
    iget v11, v10, Lqif;->b:I

    .line 353
    .line 354
    and-int/lit8 v11, v11, 0x40

    .line 355
    .line 356
    if-eqz v11, :cond_14

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_14
    iget-object v2, v0, Lqii;->d:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v3, v10, Lqif;->c:Ljava/lang/String;

    .line 362
    .line 363
    const-string v4, "Download checksum must be provided. Group = %s, file id = %s"

    .line 364
    .line 365
    invoke-static {v4, v2, v3}, Lqni;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_15
    :goto_a
    iget v11, v10, Lqif;->b:I

    .line 371
    .line 372
    and-int/lit16 v11, v11, 0x100

    .line 373
    .line 374
    if-eqz v11, :cond_17

    .line 375
    .line 376
    iget-object v11, v10, Lqif;->k:Lwlr;

    .line 377
    .line 378
    if-nez v11, :cond_16

    .line 379
    .line 380
    sget-object v11, Lwlr;->a:Lwlr;

    .line 381
    .line 382
    :cond_16
    invoke-static {v11}, Lpko;->l(Lwlr;)Z

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    if-eqz v11, :cond_0

    .line 387
    .line 388
    :cond_17
    iget-object v11, v0, Lqii;->d:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v14, v10, Lqif;->l:Lwbk;

    .line 391
    .line 392
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v15

    .line 400
    if-eqz v15, :cond_1f

    .line 401
    .line 402
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    check-cast v15, Lqij;

    .line 407
    .line 408
    iget-object v13, v15, Lqij;->c:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v13

    .line 414
    if-nez v13, :cond_1d

    .line 415
    .line 416
    iget-object v13, v15, Lqij;->c:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v13, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 419
    .line 420
    .line 421
    move-result v13

    .line 422
    if-nez v13, :cond_1d

    .line 423
    .line 424
    iget v13, v15, Lqij;->b:I

    .line 425
    .line 426
    const/16 v19, 0x2

    .line 427
    .line 428
    and-int/lit8 v20, v13, 0x2

    .line 429
    .line 430
    if-eqz v20, :cond_1d

    .line 431
    .line 432
    move-object/from16 v19, v14

    .line 433
    .line 434
    iget-wide v13, v15, Lqij;->d:J

    .line 435
    .line 436
    cmp-long v13, v13, v16

    .line 437
    .line 438
    if-ltz v13, :cond_1c

    .line 439
    .line 440
    iget-object v13, v15, Lqij;->e:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    if-nez v13, :cond_1c

    .line 447
    .line 448
    iget-object v13, v15, Lqij;->e:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v13, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    if-nez v13, :cond_1c

    .line 455
    .line 456
    iget v13, v15, Lqij;->b:I

    .line 457
    .line 458
    and-int/lit8 v14, v13, 0x8

    .line 459
    .line 460
    if-eqz v14, :cond_1c

    .line 461
    .line 462
    iget v14, v15, Lqij;->f:I

    .line 463
    .line 464
    invoke-static {v14}, La;->X(I)I

    .line 465
    .line 466
    .line 467
    move-result v14

    .line 468
    if-nez v14, :cond_18

    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_18
    move/from16 v21, v7

    .line 472
    .line 473
    const/4 v7, 0x1

    .line 474
    if-eq v14, v7, :cond_1b

    .line 475
    .line 476
    and-int/lit8 v7, v13, 0x10

    .line 477
    .line 478
    if-eqz v7, :cond_1b

    .line 479
    .line 480
    iget-object v7, v15, Lqij;->g:Lqie;

    .line 481
    .line 482
    if-nez v7, :cond_19

    .line 483
    .line 484
    sget-object v7, Lqie;->a:Lqie;

    .line 485
    .line 486
    :cond_19
    iget-object v7, v7, Lqie;->b:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    if-nez v7, :cond_1b

    .line 493
    .line 494
    iget-object v7, v15, Lqij;->g:Lqie;

    .line 495
    .line 496
    if-nez v7, :cond_1a

    .line 497
    .line 498
    sget-object v7, Lqie;->a:Lqie;

    .line 499
    .line 500
    :cond_1a
    iget-object v7, v7, Lqie;->b:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    if-nez v7, :cond_1b

    .line 507
    .line 508
    const/4 v7, 0x1

    .line 509
    goto :goto_d

    .line 510
    :cond_1b
    move/from16 v7, v21

    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_1c
    :goto_c
    move/from16 v21, v7

    .line 514
    .line 515
    goto :goto_d

    .line 516
    :cond_1d
    move/from16 v21, v7

    .line 517
    .line 518
    move-object/from16 v19, v14

    .line 519
    .line 520
    :goto_d
    if-nez v7, :cond_1e

    .line 521
    .line 522
    iget-object v2, v10, Lqif;->c:Ljava/lang/String;

    .line 523
    .line 524
    iget-object v3, v15, Lqij;->c:Ljava/lang/String;

    .line 525
    .line 526
    new-array v4, v12, [Ljava/lang/Object;

    .line 527
    .line 528
    aput-object v6, v4, v21

    .line 529
    .line 530
    const/16 v18, 0x1

    .line 531
    .line 532
    aput-object v11, v4, v18

    .line 533
    .line 534
    const/4 v13, 0x2

    .line 535
    aput-object v2, v4, v13

    .line 536
    .line 537
    aput-object v3, v4, p1

    .line 538
    .line 539
    const-string v2, "%s Delta File of Datafile details missing in added group = %s, file id = %s, delta file UrlToDownload = %s."

    .line 540
    .line 541
    invoke-static {v2, v4}, Lqni;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_12

    .line 545
    .line 546
    :cond_1e
    move-object/from16 v14, v19

    .line 547
    .line 548
    move/from16 v7, v21

    .line 549
    .line 550
    goto/16 :goto_b

    .line 551
    .line 552
    :cond_1f
    move/from16 v21, v7

    .line 553
    .line 554
    iget-object v7, v10, Lqif;->d:Ljava/lang/String;

    .line 555
    .line 556
    const-string v11, "file"

    .line 557
    .line 558
    const-string v14, "asset"

    .line 559
    .line 560
    invoke-static {v11, v14}, Lswz;->q(Ljava/lang/Object;Ljava/lang/Object;)Lswz;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    invoke-static {v7, v11}, Lpkt;->g(Ljava/lang/String;Lswz;)Z

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    if-eqz v7, :cond_20

    .line 569
    .line 570
    invoke-interface {v9}, Lqhz;->g()Z

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    if-nez v7, :cond_20

    .line 575
    .line 576
    iget-object v2, v0, Lqii;->d:Ljava/lang/String;

    .line 577
    .line 578
    iget-object v3, v10, Lqif;->c:Ljava/lang/String;

    .line 579
    .line 580
    iget-object v4, v10, Lqif;->d:Ljava/lang/String;

    .line 581
    .line 582
    new-array v5, v12, [Ljava/lang/Object;

    .line 583
    .line 584
    aput-object v6, v5, v21

    .line 585
    .line 586
    const/16 v18, 0x1

    .line 587
    .line 588
    aput-object v2, v5, v18

    .line 589
    .line 590
    const/4 v13, 0x2

    .line 591
    aput-object v3, v5, v13

    .line 592
    .line 593
    aput-object v4, v5, p1

    .line 594
    .line 595
    const-string v2, "%s File detected as sideloaded, but sideloading is not enabled. group = %s, file id = %s, file url = %s"

    .line 596
    .line 597
    invoke-static {v2, v5}, Lqni;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_12

    .line 601
    .line 602
    :cond_20
    move/from16 v7, v21

    .line 603
    .line 604
    goto/16 :goto_1

    .line 605
    .line 606
    :cond_21
    move/from16 v21, v7

    .line 607
    .line 608
    goto :goto_e

    .line 609
    :cond_22
    move/from16 v21, v7

    .line 610
    .line 611
    const/16 p1, 0x3

    .line 612
    .line 613
    :goto_e
    iget-object v2, v0, Lqii;->d:Ljava/lang/String;

    .line 614
    .line 615
    iget-object v3, v10, Lqif;->c:Ljava/lang/String;

    .line 616
    .line 617
    move/from16 v4, p1

    .line 618
    .line 619
    new-array v4, v4, [Ljava/lang/Object;

    .line 620
    .line 621
    aput-object v6, v4, v21

    .line 622
    .line 623
    const/16 v18, 0x1

    .line 624
    .line 625
    aput-object v2, v4, v18

    .line 626
    .line 627
    const/4 v13, 0x2

    .line 628
    aput-object v3, v4, v13

    .line 629
    .line 630
    const-string v2, "%s File details missing in added group = %s, file id = %s"

    .line 631
    .line 632
    invoke-static {v2, v4}, Lqni;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_12

    .line 636
    .line 637
    :cond_23
    move/from16 v21, v7

    .line 638
    .line 639
    const-wide/16 v16, 0x0

    .line 640
    .line 641
    move/from16 v4, v21

    .line 642
    .line 643
    :goto_f
    iget-object v7, v0, Lqii;->o:Lwbk;

    .line 644
    .line 645
    invoke-interface {v7}, Lwbk;->size()I

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    if-ge v4, v7, :cond_26

    .line 650
    .line 651
    add-int/lit8 v7, v4, 0x1

    .line 652
    .line 653
    move v8, v7

    .line 654
    :goto_10
    iget-object v10, v0, Lqii;->o:Lwbk;

    .line 655
    .line 656
    invoke-interface {v10}, Lwbk;->size()I

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    if-ge v8, v10, :cond_25

    .line 661
    .line 662
    iget-object v10, v0, Lqii;->o:Lwbk;

    .line 663
    .line 664
    invoke-interface {v10, v4}, Lwbk;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v10

    .line 668
    check-cast v10, Lqif;

    .line 669
    .line 670
    iget-object v10, v10, Lqif;->c:Ljava/lang/String;

    .line 671
    .line 672
    iget-object v11, v0, Lqii;->o:Lwbk;

    .line 673
    .line 674
    invoke-interface {v11, v8}, Lwbk;->get(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v11

    .line 678
    check-cast v11, Lqif;

    .line 679
    .line 680
    iget-object v11, v11, Lqif;->c:Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v10

    .line 686
    if-eqz v10, :cond_24

    .line 687
    .line 688
    iget-object v2, v0, Lqii;->d:Ljava/lang/String;

    .line 689
    .line 690
    iget-object v3, v0, Lqii;->o:Lwbk;

    .line 691
    .line 692
    invoke-interface {v3, v4}, Lwbk;->get(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    check-cast v3, Lqif;

    .line 697
    .line 698
    iget-object v3, v3, Lqif;->c:Ljava/lang/String;

    .line 699
    .line 700
    const/4 v4, 0x3

    .line 701
    new-array v4, v4, [Ljava/lang/Object;

    .line 702
    .line 703
    aput-object v6, v4, v21

    .line 704
    .line 705
    const/16 v18, 0x1

    .line 706
    .line 707
    aput-object v2, v4, v18

    .line 708
    .line 709
    const/4 v13, 0x2

    .line 710
    aput-object v3, v4, v13

    .line 711
    .line 712
    const-string v2, "%s Repeated file id in added group = %s, file id = %s"

    .line 713
    .line 714
    invoke-static {v2, v4}, Lqni;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    goto :goto_12

    .line 718
    :cond_24
    add-int/lit8 v8, v8, 0x1

    .line 719
    .line 720
    goto :goto_10

    .line 721
    :cond_25
    move v4, v7

    .line 722
    goto :goto_f

    .line 723
    :cond_26
    iget-object v4, v0, Lqii;->m:Lqik;

    .line 724
    .line 725
    if-nez v4, :cond_27

    .line 726
    .line 727
    sget-object v4, Lqik;->a:Lqik;

    .line 728
    .line 729
    :cond_27
    iget v4, v4, Lqik;->d:I

    .line 730
    .line 731
    invoke-static {v4}, La;->ar(I)I

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    if-nez v4, :cond_28

    .line 736
    .line 737
    goto :goto_11

    .line 738
    :cond_28
    const/4 v7, 0x3

    .line 739
    if-ne v4, v7, :cond_2a

    .line 740
    .line 741
    iget-object v4, v0, Lqii;->m:Lqik;

    .line 742
    .line 743
    if-nez v4, :cond_29

    .line 744
    .line 745
    sget-object v4, Lqik;->a:Lqik;

    .line 746
    .line 747
    :cond_29
    iget-wide v7, v4, Lqik;->e:J

    .line 748
    .line 749
    cmp-long v4, v7, v16

    .line 750
    .line 751
    if-gtz v4, :cond_2a

    .line 752
    .line 753
    const-string v2, "%s For DOWNLOAD_FIRST_ON_WIFI_THEN_ON_ANY_NETWORK policy, the download_first_on_wifi_period_secs must be > 0"

    .line 754
    .line 755
    invoke-static {v2, v6}, Lqni;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    goto :goto_12

    .line 759
    :cond_2a
    :goto_11
    iget-object v4, v9, Lqlt;->b:Landroid/content/Context;

    .line 760
    .line 761
    invoke-static {v4}, Lpko;->f(Landroid/content/Context;)Z

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    if-nez v4, :cond_2c

    .line 766
    .line 767
    iget v4, v0, Lqii;->j:I

    .line 768
    .line 769
    invoke-static {v4}, La;->ar(I)I

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    if-nez v4, :cond_2b

    .line 774
    .line 775
    goto :goto_13

    .line 776
    :cond_2b
    const/4 v7, 0x3

    .line 777
    if-ne v4, v7, :cond_2c

    .line 778
    .line 779
    const-string v2, "%s For AllowedReaders ALL_APPS policy, the device should be migrated to new key"

    .line 780
    .line 781
    invoke-static {v2, v6}, Lqni;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    :goto_12
    iget-object v2, v0, Lqii;->d:Ljava/lang/String;

    .line 785
    .line 786
    iget v2, v0, Lqii;->f:I

    .line 787
    .line 788
    iget-wide v2, v0, Lqii;->s:J

    .line 789
    .line 790
    iget-object v0, v0, Lqii;->t:Ljava/lang/String;

    .line 791
    .line 792
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    new-instance v2, Ltwy;

    .line 797
    .line 798
    invoke-direct {v2, v0}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    return-object v2

    .line 802
    :cond_2c
    :goto_13
    iget-object v4, v0, Lqii;->o:Lwbk;

    .line 803
    .line 804
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    .line 810
    .line 811
    move-result v7

    .line 812
    const/4 v8, 0x0

    .line 813
    const/4 v10, 0x5

    .line 814
    if-eqz v7, :cond_36

    .line 815
    .line 816
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    check-cast v7, Lqif;

    .line 821
    .line 822
    iget v7, v7, Lqif;->f:I

    .line 823
    .line 824
    invoke-static {v7}, La;->X(I)I

    .line 825
    .line 826
    .line 827
    move-result v15

    .line 828
    if-nez v15, :cond_2d

    .line 829
    .line 830
    const/4 v15, 0x1

    .line 831
    :cond_2d
    const/4 v13, 0x2

    .line 832
    if-ne v15, v13, :cond_35

    .line 833
    .line 834
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 835
    .line 836
    .line 837
    move-result v6

    .line 838
    sget v7, Lsvr;->d:I

    .line 839
    .line 840
    const-string v7, "expectedSize"

    .line 841
    .line 842
    invoke-static {v6, v7}, Lsae;->I(ILjava/lang/String;)V

    .line 843
    .line 844
    .line 845
    new-instance v7, Lsvm;

    .line 846
    .line 847
    invoke-direct {v7, v6}, Lsvm;-><init>(I)V

    .line 848
    .line 849
    .line 850
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 855
    .line 856
    .line 857
    move-result v6

    .line 858
    if-eqz v6, :cond_34

    .line 859
    .line 860
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    check-cast v6, Lqif;

    .line 865
    .line 866
    iget v11, v6, Lqif;->f:I

    .line 867
    .line 868
    invoke-static {v11}, La;->X(I)I

    .line 869
    .line 870
    .line 871
    move-result v15

    .line 872
    if-nez v15, :cond_2e

    .line 873
    .line 874
    const/4 v15, 0x1

    .line 875
    :cond_2e
    add-int/lit8 v15, v15, -0x1

    .line 876
    .line 877
    if-eqz v15, :cond_33

    .line 878
    .line 879
    invoke-virtual {v6, v10, v8}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v11

    .line 883
    check-cast v11, Lwap;

    .line 884
    .line 885
    invoke-virtual {v11, v6}, Lwap;->w(Lwau;)V

    .line 886
    .line 887
    .line 888
    iget-object v12, v6, Lqif;->d:Ljava/lang/String;

    .line 889
    .line 890
    invoke-static {}, Lqnb;->b()Ljava/security/MessageDigest;

    .line 891
    .line 892
    .line 893
    move-result-object v14

    .line 894
    if-nez v14, :cond_2f

    .line 895
    .line 896
    const-string v12, ""

    .line 897
    .line 898
    goto :goto_16

    .line 899
    :cond_2f
    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    .line 900
    .line 901
    .line 902
    move-result-object v12

    .line 903
    array-length v15, v12

    .line 904
    move/from16 v13, v21

    .line 905
    .line 906
    invoke-virtual {v14, v12, v13, v15}, Ljava/security/MessageDigest;->update([BII)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v14}, Ljava/security/MessageDigest;->digest()[B

    .line 910
    .line 911
    .line 912
    move-result-object v12

    .line 913
    invoke-static {v12}, Lqnb;->a([B)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v12

    .line 917
    :goto_16
    invoke-static {v6}, Lpkt;->f(Lqif;)Z

    .line 918
    .line 919
    .line 920
    move-result v6

    .line 921
    if-eqz v6, :cond_31

    .line 922
    .line 923
    iget-object v6, v11, Lwap;->b:Lwau;

    .line 924
    .line 925
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 926
    .line 927
    .line 928
    move-result v6

    .line 929
    if-nez v6, :cond_30

    .line 930
    .line 931
    invoke-virtual {v11}, Lwap;->t()V

    .line 932
    .line 933
    .line 934
    :cond_30
    iget-object v6, v11, Lwap;->b:Lwau;

    .line 935
    .line 936
    check-cast v6, Lqif;

    .line 937
    .line 938
    iget v13, v6, Lqif;->b:I

    .line 939
    .line 940
    or-int/lit8 v13, v13, 0x40

    .line 941
    .line 942
    iput v13, v6, Lqif;->b:I

    .line 943
    .line 944
    iput-object v12, v6, Lqif;->i:Ljava/lang/String;

    .line 945
    .line 946
    goto :goto_17

    .line 947
    :cond_31
    iget-object v6, v11, Lwap;->b:Lwau;

    .line 948
    .line 949
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 950
    .line 951
    .line 952
    move-result v6

    .line 953
    if-nez v6, :cond_32

    .line 954
    .line 955
    invoke-virtual {v11}, Lwap;->t()V

    .line 956
    .line 957
    .line 958
    :cond_32
    iget-object v6, v11, Lwap;->b:Lwau;

    .line 959
    .line 960
    check-cast v6, Lqif;

    .line 961
    .line 962
    iget v13, v6, Lqif;->b:I

    .line 963
    .line 964
    or-int/lit8 v13, v13, 0x10

    .line 965
    .line 966
    iput v13, v6, Lqif;->b:I

    .line 967
    .line 968
    iput-object v12, v6, Lqif;->g:Ljava/lang/String;

    .line 969
    .line 970
    :goto_17
    iget-object v6, v11, Lwap;->b:Lwau;

    .line 971
    .line 972
    check-cast v6, Lqif;

    .line 973
    .line 974
    iget-object v12, v6, Lqif;->c:Ljava/lang/String;

    .line 975
    .line 976
    iget-object v6, v6, Lqif;->g:Ljava/lang/String;

    .line 977
    .line 978
    sget v6, Lqni;->a:I

    .line 979
    .line 980
    invoke-virtual {v11}, Lwap;->n()Lwau;

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    check-cast v6, Lqif;

    .line 985
    .line 986
    invoke-virtual {v7, v6}, Lsvm;->h(Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    goto :goto_18

    .line 990
    :cond_33
    invoke-virtual {v7, v6}, Lsvm;->h(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    :goto_18
    const/16 v21, 0x0

    .line 994
    .line 995
    goto/16 :goto_15

    .line 996
    .line 997
    :cond_34
    invoke-virtual {v7}, Lsvm;->g()Lsvr;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    goto :goto_19

    .line 1002
    :cond_35
    const/16 v21, 0x0

    .line 1003
    .line 1004
    goto/16 :goto_14

    .line 1005
    .line 1006
    :cond_36
    invoke-static {v4}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    :goto_19
    invoke-virtual {v0, v10, v8}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    check-cast v6, Lwap;

    .line 1015
    .line 1016
    invoke-virtual {v6, v0}, Lwap;->w(Lwau;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v0, v6, Lwap;->b:Lwau;

    .line 1020
    .line 1021
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    if-nez v0, :cond_37

    .line 1026
    .line 1027
    invoke-virtual {v6}, Lwap;->t()V

    .line 1028
    .line 1029
    .line 1030
    :cond_37
    iget-object v0, v6, Lwap;->b:Lwau;

    .line 1031
    .line 1032
    check-cast v0, Lqii;

    .line 1033
    .line 1034
    sget-object v7, Lwcm;->a:Lwcm;

    .line 1035
    .line 1036
    iput-object v7, v0, Lqii;->o:Lwbk;

    .line 1037
    .line 1038
    invoke-virtual {v6, v4}, Lwap;->au(Ljava/lang/Iterable;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    move-object v13, v0

    .line 1046
    check-cast v13, Lqii;

    .line 1047
    .line 1048
    :try_start_0
    iget-object v11, v9, Lqlt;->l:Lqmf;

    .line 1049
    .line 1050
    invoke-static {v13}, Lpkt;->a(Lqii;)J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v6

    .line 1054
    invoke-static {v6, v7}, Lpkt;->i(J)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0
    :try_end_0
    .catch Lqkp; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lqmm; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lqkh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1058
    iget-object v12, v1, Lqlr;->c:Lqir;

    .line 1059
    .line 1060
    const-string v4, "FileGroupManager"

    .line 1061
    .line 1062
    if-nez v0, :cond_3c

    .line 1063
    .line 1064
    :try_start_1
    iget-object v0, v12, Lqir;->d:Ljava/lang/String;

    .line 1065
    .line 1066
    invoke-virtual {v11, v0}, Lqmf;->B(Ljava/lang/String;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-eqz v0, :cond_3b

    .line 1071
    .line 1072
    sget-object v0, Ltwy;->a:Ltxc;

    .line 1073
    .line 1074
    iget-object v4, v11, Lqmf;->b:Lqhz;

    .line 1075
    .line 1076
    invoke-interface {v4}, Lqhz;->v()V

    .line 1077
    .line 1078
    .line 1079
    iget-object v4, v13, Lqii;->m:Lqik;

    .line 1080
    .line 1081
    if-nez v4, :cond_38

    .line 1082
    .line 1083
    sget-object v4, Lqik;->a:Lqik;

    .line 1084
    .line 1085
    :cond_38
    iget v4, v4, Lqik;->f:I

    .line 1086
    .line 1087
    invoke-static {v4}, La;->X(I)I

    .line 1088
    .line 1089
    .line 1090
    move-result v4

    .line 1091
    if-nez v4, :cond_39

    .line 1092
    .line 1093
    move-object v6, v13

    .line 1094
    goto :goto_1a

    .line 1095
    :cond_39
    move-object v6, v13

    .line 1096
    const/4 v13, 0x2

    .line 1097
    if-ne v4, v13, :cond_3a

    .line 1098
    .line 1099
    iget-object v0, v11, Lqmf;->l:Ljava/lang/Object;

    .line 1100
    .line 1101
    invoke-interface {v0, v12}, Lqlh;->h(Lqir;)Ltxc;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    new-instance v4, Lpoc;

    .line 1106
    .line 1107
    const/16 v7, 0x14

    .line 1108
    .line 1109
    invoke-direct {v4, v11, v12, v6, v7}, Lpoc;-><init>(Lqmf;Lqir;Lqii;I)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v11, v0, v4}, Lqmf;->z(Ltxc;Ltvl;)Ltxc;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    :cond_3a
    :goto_1a
    invoke-static {v0}, Lqod;->d(Ltxc;)Lqod;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    new-instance v10, Lqlc;

    .line 1121
    .line 1122
    const/4 v14, 0x1

    .line 1123
    const/4 v15, 0x0

    .line 1124
    move-object v13, v6

    .line 1125
    invoke-direct/range {v10 .. v15}, Lqlc;-><init>(Ljava/lang/Object;Lwau;Lwau;I[B)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v4, v11, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 1129
    .line 1130
    invoke-virtual {v0, v10, v4}, Lqod;->g(Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    new-instance v10, Lqlc;

    .line 1135
    .line 1136
    const/4 v14, 0x0

    .line 1137
    const/4 v15, 0x0

    .line 1138
    invoke-direct/range {v10 .. v15}, Lqlc;-><init>(Ljava/lang/Object;Lwau;Lwau;I[B)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v0, v10, v4}, Lqod;->g(Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-static {v0}, Lqod;->d(Ltxc;)Lqod;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    new-instance v4, Lqlc;

    .line 1150
    .line 1151
    const/16 v6, 0xf

    .line 1152
    .line 1153
    invoke-direct {v4, v9, v12, v5, v6}, Lqlc;-><init>(Ljava/lang/Object;Lwau;Ljava/lang/Object;I)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v5, v9, Lqlt;->g:Ljava/util/concurrent/Executor;

    .line 1157
    .line 1158
    invoke-virtual {v0, v4, v5}, Lqod;->g(Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    new-instance v4, Lqkn;

    .line 1163
    .line 1164
    const/16 v6, 0xa

    .line 1165
    .line 1166
    invoke-direct {v4, v6}, Lqkn;-><init>(I)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v0, v4, v5}, Lqod;->e(Lson;Ljava/util/concurrent/Executor;)Lqod;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    return-object v0

    .line 1174
    :cond_3b
    move-object v6, v13

    .line 1175
    const-string v0, "%s: Trying to add group %s for uninstalled app %s."

    .line 1176
    .line 1177
    iget-object v5, v12, Lqir;->c:Ljava/lang/String;

    .line 1178
    .line 1179
    iget-object v7, v12, Lqir;->d:Ljava/lang/String;

    .line 1180
    .line 1181
    const/4 v8, 0x3

    .line 1182
    new-array v8, v8, [Ljava/lang/Object;

    .line 1183
    .line 1184
    const/16 v21, 0x0

    .line 1185
    .line 1186
    aput-object v4, v8, v21

    .line 1187
    .line 1188
    const/16 v18, 0x1

    .line 1189
    .line 1190
    aput-object v5, v8, v18

    .line 1191
    .line 1192
    const/4 v13, 0x2

    .line 1193
    aput-object v7, v8, v13

    .line 1194
    .line 1195
    invoke-static {v0, v8}, Lqni;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v6}, Lqmf;->I(Lqii;)V

    .line 1199
    .line 1200
    .line 1201
    new-instance v0, Lqmm;

    .line 1202
    .line 1203
    invoke-direct {v0}, Lqmm;-><init>()V

    .line 1204
    .line 1205
    .line 1206
    throw v0

    .line 1207
    :cond_3c
    move-object v6, v13

    .line 1208
    const-string v0, "%s: Trying to add expired group %s."

    .line 1209
    .line 1210
    iget-object v5, v12, Lqir;->c:Ljava/lang/String;

    .line 1211
    .line 1212
    invoke-static {v0, v4, v5}, Lqni;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v6}, Lqmf;->I(Lqii;)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v0, Lqkp;

    .line 1219
    .line 1220
    invoke-direct {v0}, Lqkp;-><init>()V

    .line 1221
    .line 1222
    .line 1223
    throw v0
    :try_end_1
    .catch Lqkp; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lqmm; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lqkh; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1224
    :catch_0
    move-exception v0

    .line 1225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v4

    .line 1229
    invoke-static {v2, v3, v4}, Lqni;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v0}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    goto :goto_1c

    .line 1237
    :catch_1
    move-exception v0

    .line 1238
    goto :goto_1b

    .line 1239
    :catch_2
    move-exception v0

    .line 1240
    goto :goto_1b

    .line 1241
    :catch_3
    move-exception v0

    .line 1242
    :goto_1b
    sget v4, Lqni;->a:I

    .line 1243
    .line 1244
    sget-object v4, Lqnh;->a:Ltdy;

    .line 1245
    .line 1246
    invoke-virtual {v4}, Ltdo;->d()Ltem;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v5

    .line 1250
    check-cast v5, Ltdv;

    .line 1251
    .line 1252
    const/16 v6, 0xab

    .line 1253
    .line 1254
    const-string v7, "LogUtil.java"

    .line 1255
    .line 1256
    const-string v8, "com/google/android/libraries/mdi/download/internal/logging/LogUtil"

    .line 1257
    .line 1258
    const-string v9, "w"

    .line 1259
    .line 1260
    invoke-interface {v5, v8, v9, v6, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v5

    .line 1264
    check-cast v5, Ltdv;

    .line 1265
    .line 1266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v6

    .line 1270
    invoke-interface {v5, v2, v3, v6}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v4}, Ltdo;->d()Ltem;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    check-cast v2, Ltdv;

    .line 1278
    .line 1279
    invoke-interface {v2}, Ltdv;->T()Z

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v0}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    :goto_1c
    return-object v0
.end method
