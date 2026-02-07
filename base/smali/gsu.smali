.class public final synthetic Lgsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgsy;

.field public final synthetic b:Liuu;


# direct methods
.method public synthetic constructor <init>(Lgsy;Liuu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgsu;->a:Lgsy;

    .line 5
    .line 6
    iput-object p2, p0, Lgsu;->b:Liuu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgsu;->b:Liuu;

    .line 4
    .line 5
    iget v2, v1, Liuu;->c:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Liuu;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lito;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Lito;->a:Lito;

    .line 16
    .line 17
    :goto_0
    iget-object v4, v0, Lgsu;->a:Lgsy;

    .line 18
    .line 19
    iget-object v5, v4, Lgsy;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/high16 v7, 0x2000000

    .line 26
    .line 27
    const-string v8, "OrationRequestObserver.java"

    .line 28
    .line 29
    const-string v9, "com/google/android/apps/inputmethod/libs/nga/impl/service/OrationRequestObserver"

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    invoke-static {}, Lmkp;->a()Lmka;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    sget-object v11, Lgsy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, Lito;

    .line 49
    .line 50
    invoke-static {v11}, Lpkk;->e(Lito;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    iget v12, v6, Lmka;->d:I

    .line 59
    .line 60
    iget v6, v6, Lmka;->c:I

    .line 61
    .line 62
    sub-int/2addr v12, v6

    .line 63
    if-eq v12, v11, :cond_4

    .line 64
    .line 65
    sget-object v6, Lgsy;->g:Ltdy;

    .line 66
    .line 67
    invoke-virtual {v6}, Ltdo;->b()Ltem;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ltdv;

    .line 72
    .line 73
    const-string v11, "maybeLogTextDuplicationWithinOration"

    .line 74
    .line 75
    const/16 v12, 0x179

    .line 76
    .line 77
    invoke-interface {v6, v9, v11, v12, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ltdv;

    .line 82
    .line 83
    const-string v11, "Text is duplicated because non-voice interaction did not restart oration. [SDG]"

    .line 84
    .line 85
    invoke-interface {v6, v11}, Ltdv;->t(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v4, Lgsy;->j:Lnij;

    .line 89
    .line 90
    sget-object v11, Lpbn;->au:Lpbn;

    .line 91
    .line 92
    sget-object v12, Lygc;->a:Lygc;

    .line 93
    .line 94
    invoke-virtual {v12}, Lwau;->bz()Lwap;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    sget-object v13, Lygz;->a:Lygz;

    .line 99
    .line 100
    invoke-virtual {v13}, Lwau;->bz()Lwap;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    iget-object v14, v13, Lwap;->b:Lwau;

    .line 105
    .line 106
    invoke-virtual {v14}, Lwau;->bQ()Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-nez v14, :cond_2

    .line 111
    .line 112
    invoke-virtual {v13}, Lwap;->t()V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v14, v13, Lwap;->b:Lwau;

    .line 116
    .line 117
    check-cast v14, Lygz;

    .line 118
    .line 119
    iget v15, v14, Lygz;->b:I

    .line 120
    .line 121
    or-int/lit8 v15, v15, 0x2

    .line 122
    .line 123
    iput v15, v14, Lygz;->b:I

    .line 124
    .line 125
    iput-boolean v3, v14, Lygz;->d:Z

    .line 126
    .line 127
    iget-object v14, v12, Lwap;->b:Lwau;

    .line 128
    .line 129
    invoke-virtual {v14}, Lwau;->bQ()Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-nez v14, :cond_3

    .line 134
    .line 135
    invoke-virtual {v12}, Lwap;->t()V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v14, v12, Lwap;->b:Lwau;

    .line 139
    .line 140
    check-cast v14, Lygc;

    .line 141
    .line 142
    invoke-virtual {v13}, Lwap;->n()Lwau;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    check-cast v13, Lygz;

    .line 147
    .line 148
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v13, v14, Lygc;->t:Lygz;

    .line 152
    .line 153
    iget v13, v14, Lygc;->b:I

    .line 154
    .line 155
    or-int/2addr v13, v7

    .line 156
    iput v13, v14, Lygc;->b:I

    .line 157
    .line 158
    invoke-virtual {v12}, Lwap;->n()Lwau;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    new-array v13, v3, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v12, v13, v10

    .line 165
    .line 166
    invoke-interface {v6, v11, v13}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_1
    sget-object v6, Lgsy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    check-cast v11, Lito;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_6

    .line 182
    .line 183
    :cond_5
    move/from16 v18, v10

    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :cond_6
    sget-object v12, Lpbp;->g:Llxg;

    .line 188
    .line 189
    invoke-interface {v12}, Llxg;->g()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    check-cast v12, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    invoke-static {v11}, Lpkk;->f(Lito;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-static {v11}, Lpaj;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-static {v2}, Lpkk;->f(Lito;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-static {v13}, Lpaj;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-nez v14, :cond_5

    .line 220
    .line 221
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    if-nez v14, :cond_5

    .line 226
    .line 227
    invoke-virtual {v13, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    if-nez v14, :cond_7

    .line 232
    .line 233
    invoke-virtual {v11, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    if-eqz v14, :cond_5

    .line 238
    .line 239
    :cond_7
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    if-eqz v14, :cond_8

    .line 244
    .line 245
    sget-object v14, Lygy;->b:Lygy;

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_8
    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    if-eqz v14, :cond_9

    .line 253
    .line 254
    sget-object v14, Lygy;->e:Lygy;

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_9
    invoke-virtual {v11, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    if-eqz v14, :cond_a

    .line 262
    .line 263
    sget-object v14, Lygy;->f:Lygy;

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_a
    invoke-virtual {v13, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-eqz v14, :cond_b

    .line 271
    .line 272
    sget-object v14, Lygy;->c:Lygy;

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_b
    invoke-virtual {v13, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    if-eqz v14, :cond_c

    .line 280
    .line 281
    sget-object v14, Lygy;->d:Lygy;

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_c
    sget-object v14, Lygy;->a:Lygy;

    .line 285
    .line 286
    :goto_2
    iget-object v15, v4, Lgsy;->j:Lnij;

    .line 287
    .line 288
    move/from16 v16, v7

    .line 289
    .line 290
    sget-object v7, Lpbn;->au:Lpbn;

    .line 291
    .line 292
    sget-object v17, Lygc;->a:Lygc;

    .line 293
    .line 294
    move/from16 v18, v10

    .line 295
    .line 296
    invoke-virtual/range {v17 .. v17}, Lwau;->bz()Lwap;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    sget-object v17, Lygz;->a:Lygz;

    .line 301
    .line 302
    move/from16 v19, v3

    .line 303
    .line 304
    invoke-virtual/range {v17 .. v17}, Lwau;->bz()Lwap;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iget-object v0, v3, Lwap;->b:Lwau;

    .line 309
    .line 310
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_d

    .line 315
    .line 316
    invoke-virtual {v3}, Lwap;->t()V

    .line 317
    .line 318
    .line 319
    :cond_d
    iget-object v0, v3, Lwap;->b:Lwau;

    .line 320
    .line 321
    check-cast v0, Lygz;

    .line 322
    .line 323
    move-object/from16 v17, v3

    .line 324
    .line 325
    iget v3, v14, Lygy;->g:I

    .line 326
    .line 327
    iput v3, v0, Lygz;->c:I

    .line 328
    .line 329
    iget v3, v0, Lygz;->b:I

    .line 330
    .line 331
    or-int/lit8 v3, v3, 0x1

    .line 332
    .line 333
    iput v3, v0, Lygz;->b:I

    .line 334
    .line 335
    iget-object v0, v10, Lwap;->b:Lwau;

    .line 336
    .line 337
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_e

    .line 342
    .line 343
    invoke-virtual {v10}, Lwap;->t()V

    .line 344
    .line 345
    .line 346
    :cond_e
    iget-object v0, v10, Lwap;->b:Lwau;

    .line 347
    .line 348
    check-cast v0, Lygc;

    .line 349
    .line 350
    invoke-virtual/range {v17 .. v17}, Lwap;->n()Lwau;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Lygz;

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iput-object v3, v0, Lygc;->t:Lygz;

    .line 360
    .line 361
    iget v3, v0, Lygc;->b:I

    .line 362
    .line 363
    or-int v3, v3, v16

    .line 364
    .line 365
    iput v3, v0, Lygc;->b:I

    .line 366
    .line 367
    invoke-virtual {v10}, Lwap;->n()Lwau;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    move/from16 v3, v19

    .line 372
    .line 373
    new-array v10, v3, [Ljava/lang/Object;

    .line 374
    .line 375
    aput-object v0, v10, v18

    .line 376
    .line 377
    invoke-interface {v15, v7, v10}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    const-string v0, "maybeLogTextDuplicationAcrossOrations"

    .line 381
    .line 382
    if-eqz v12, :cond_f

    .line 383
    .line 384
    sget-object v3, Lgsy;->g:Ltdy;

    .line 385
    .line 386
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Ltdv;

    .line 391
    .line 392
    const/16 v7, 0x19c

    .line 393
    .line 394
    invoke-interface {v3, v9, v0, v7, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Ltdv;

    .line 399
    .line 400
    const-string v3, "Text is potentially duplicated. previous=%s, current=%s, textDuplicationType=%s [SDG]"

    .line 401
    .line 402
    invoke-interface {v0, v3, v11, v13, v14}, Ltdv;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_f
    sget-object v3, Lgsy;->g:Ltdy;

    .line 407
    .line 408
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Ltdv;

    .line 413
    .line 414
    const/16 v7, 0x1a0

    .line 415
    .line 416
    invoke-interface {v3, v9, v0, v7, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Ltdv;

    .line 421
    .line 422
    const-string v3, "Text is potentially duplicated. textDuplicationType=%s [SDG]"

    .line 423
    .line 424
    invoke-interface {v0, v3, v14}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :goto_3
    const/4 v3, 0x1

    .line 428
    :goto_4
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    sget-object v0, Lgsy;->f:Lgsx;

    .line 435
    .line 436
    iget-object v3, v0, Lgsx;->a:Lito;

    .line 437
    .line 438
    if-eqz v2, :cond_11

    .line 439
    .line 440
    if-nez v3, :cond_10

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_10
    invoke-static {v2}, Lpkk;->e(Lito;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-static {v3}, Lpkk;->e(Lito;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    invoke-static {v2}, Lpkk;->d(Lito;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-static {v3}, Lpkk;->d(Lito;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v5, :cond_11

    .line 468
    .line 469
    if-nez v3, :cond_12

    .line 470
    .line 471
    :cond_11
    :goto_5
    move/from16 v3, v18

    .line 472
    .line 473
    iput-boolean v3, v0, Lgsx;->b:Z

    .line 474
    .line 475
    :cond_12
    iput-object v2, v0, Lgsx;->a:Lito;

    .line 476
    .line 477
    iget-object v0, v4, Lgsy;->p:Lgqa;

    .line 478
    .line 479
    iget-object v3, v0, Lgqa;->d:Lgqi;

    .line 480
    .line 481
    iget-object v5, v3, Lgqi;->n:Lgph;

    .line 482
    .line 483
    iget-boolean v5, v5, Lgph;->d:Z

    .line 484
    .line 485
    const-string v6, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 486
    .line 487
    const-string v7, "updateDictatedText"

    .line 488
    .line 489
    const-string v8, "NgaExtension.java"

    .line 490
    .line 491
    if-nez v5, :cond_13

    .line 492
    .line 493
    sget-object v0, Lgqa;->a:Ltdy;

    .line 494
    .line 495
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Ltdv;

    .line 500
    .line 501
    const/16 v2, 0x32c

    .line 502
    .line 503
    invoke-interface {v0, v6, v7, v2, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Ltdv;

    .line 508
    .line 509
    iget-object v2, v3, Lgqi;->n:Lgph;

    .line 510
    .line 511
    const-string v3, "cannot update dictated text in state %s [SDG]"

    .line 512
    .line 513
    invoke-interface {v0, v3, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    move-object v0, v1

    .line 517
    move-object v1, v4

    .line 518
    goto/16 :goto_13

    .line 519
    .line 520
    :cond_13
    iget-object v3, v0, Lgqa;->i:Lgrv;

    .line 521
    .line 522
    sget-object v5, Lwla;->e:Lwla;

    .line 523
    .line 524
    iget-object v9, v0, Lgqa;->n:Ljava/lang/String;

    .line 525
    .line 526
    invoke-interface {v3, v5, v9}, Lgrv;->d(Lwla;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Lgqa;->a()Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    if-eqz v3, :cond_2f

    .line 534
    .line 535
    iget-object v5, v0, Lgqa;->v:Lpxu;

    .line 536
    .line 537
    iget-object v6, v0, Lgqa;->f:Landroid/content/Context;

    .line 538
    .line 539
    iget-object v8, v0, Lgqa;->l:Landroid/view/inputmethod/EditorInfo;

    .line 540
    .line 541
    invoke-virtual {v5, v6, v8}, Lpxu;->c(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)V

    .line 542
    .line 543
    .line 544
    iget-object v5, v2, Lito;->d:Lwbk;

    .line 545
    .line 546
    invoke-interface {v5}, Lwbk;->size()I

    .line 547
    .line 548
    .line 549
    iget-object v5, v3, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->l:Lj$/util/Optional;

    .line 550
    .line 551
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    const-string v8, "SmartEdit: Received update to dictated text during ongoing intent. Ignoring updates to dictated text. [SDG]"

    .line 556
    .line 557
    const-string v9, "NgaInputManager.java"

    .line 558
    .line 559
    const-string v10, "com/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager"

    .line 560
    .line 561
    if-eqz v6, :cond_14

    .line 562
    .line 563
    invoke-static {}, Lfqc;->d()Z

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    if-eqz v6, :cond_14

    .line 568
    .line 569
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    check-cast v6, Lfqj;

    .line 574
    .line 575
    invoke-virtual {v6}, Lfqj;->j()Z

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    if-eqz v6, :cond_14

    .line 580
    .line 581
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->a:Ltdy;

    .line 582
    .line 583
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    check-cast v2, Ltdv;

    .line 588
    .line 589
    const/16 v3, 0x154

    .line 590
    .line 591
    invoke-interface {v2, v10, v7, v3, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Ltdv;

    .line 596
    .line 597
    invoke-interface {v2, v8}, Ltdv;->t(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v23, v1

    .line 601
    .line 602
    move-object/from16 v24, v4

    .line 603
    .line 604
    goto/16 :goto_11

    .line 605
    .line 606
    :cond_14
    const/4 v6, 0x1

    .line 607
    iput-boolean v6, v3, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->r:Z

    .line 608
    .line 609
    new-instance v6, Lgnd;

    .line 610
    .line 611
    const/16 v7, 0xe

    .line 612
    .line 613
    invoke-direct {v6, v7}, Lgnd;-><init>(I)V

    .line 614
    .line 615
    .line 616
    invoke-static {v6}, Lgpu;->c(Ljava/util/function/Function;)V

    .line 617
    .line 618
    .line 619
    invoke-static {}, Lgpu;->a()Lgps;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    iget-boolean v7, v6, Lgps;->i:Z

    .line 624
    .line 625
    if-eqz v7, :cond_15

    .line 626
    .line 627
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    iput-object v7, v3, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->u:Lj$/time/Instant;

    .line 632
    .line 633
    iget-object v7, v3, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->genAiVoiceEditManager:Lgqp;

    .line 634
    .line 635
    if-eqz v7, :cond_15

    .line 636
    .line 637
    const/4 v11, 0x1

    .line 638
    invoke-virtual {v7, v11}, Lgqp;->l(Z)V

    .line 639
    .line 640
    .line 641
    :cond_15
    iget-object v7, v2, Lito;->c:Lwbk;

    .line 642
    .line 643
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    new-instance v11, Lgfg;

    .line 648
    .line 649
    const/16 v12, 0x14

    .line 650
    .line 651
    invoke-direct {v11, v12}, Lgfg;-><init>(I)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v7, v11}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    iget-boolean v6, v6, Lgps;->d:Z

    .line 659
    .line 660
    if-eqz v6, :cond_16

    .line 661
    .line 662
    if-eqz v7, :cond_16

    .line 663
    .line 664
    iget-object v6, v3, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->d:Lpaq;

    .line 665
    .line 666
    invoke-static {}, Llut;->b()Llut;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    new-instance v11, Lnfv;

    .line 671
    .line 672
    const/16 v12, -0x27b7

    .line 673
    .line 674
    const/4 v13, 0x0

    .line 675
    invoke-direct {v11, v12, v13, v13}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v7, v11}, Llut;->n(Lnfv;)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v6, v7}, Lpaq;->f(Llut;)V

    .line 682
    .line 683
    .line 684
    :cond_16
    sget-object v6, Lgpf;->a:Lgpf;

    .line 685
    .line 686
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 687
    .line 688
    .line 689
    move-result-wide v11

    .line 690
    iget-wide v13, v6, Lgpf;->f:J

    .line 691
    .line 692
    const-wide/16 v15, 0x0

    .line 693
    .line 694
    cmp-long v7, v13, v15

    .line 695
    .line 696
    if-lez v7, :cond_17

    .line 697
    .line 698
    goto :goto_7

    .line 699
    :cond_17
    iput-wide v11, v6, Lgpf;->f:J

    .line 700
    .line 701
    iget-wide v13, v6, Lgpf;->b:J

    .line 702
    .line 703
    cmp-long v7, v13, v15

    .line 704
    .line 705
    if-lez v7, :cond_19

    .line 706
    .line 707
    iget-wide v13, v6, Lgpf;->b:J

    .line 708
    .line 709
    sub-long v13, v11, v13

    .line 710
    .line 711
    iget-boolean v7, v6, Lgpf;->h:Z

    .line 712
    .line 713
    if-eqz v7, :cond_18

    .line 714
    .line 715
    iget-object v7, v6, Lgpf;->g:Lnij;

    .line 716
    .line 717
    move-wide/from16 v20, v15

    .line 718
    .line 719
    sget-object v15, Lgpk;->d:Lgpk;

    .line 720
    .line 721
    invoke-interface {v7, v15, v13, v14}, Lnij;->n(Lnis;J)V

    .line 722
    .line 723
    .line 724
    goto :goto_6

    .line 725
    :cond_18
    move-wide/from16 v20, v15

    .line 726
    .line 727
    iget-object v7, v6, Lgpf;->g:Lnij;

    .line 728
    .line 729
    sget-object v15, Lgpk;->c:Lgpk;

    .line 730
    .line 731
    invoke-interface {v7, v15, v13, v14}, Lnij;->n(Lnis;J)V

    .line 732
    .line 733
    .line 734
    goto :goto_6

    .line 735
    :cond_19
    move-wide/from16 v20, v15

    .line 736
    .line 737
    :goto_6
    iget-wide v13, v6, Lgpf;->d:J

    .line 738
    .line 739
    cmp-long v7, v13, v20

    .line 740
    .line 741
    if-lez v7, :cond_1b

    .line 742
    .line 743
    iget-wide v13, v6, Lgpf;->d:J

    .line 744
    .line 745
    sub-long/2addr v11, v13

    .line 746
    iget-boolean v7, v6, Lgpf;->h:Z

    .line 747
    .line 748
    if-eqz v7, :cond_1a

    .line 749
    .line 750
    iget-object v6, v6, Lgpf;->g:Lnij;

    .line 751
    .line 752
    sget-object v7, Lgpk;->f:Lgpk;

    .line 753
    .line 754
    invoke-interface {v6, v7, v11, v12}, Lnij;->n(Lnis;J)V

    .line 755
    .line 756
    .line 757
    goto :goto_7

    .line 758
    :cond_1a
    iget-object v6, v6, Lgpf;->g:Lnij;

    .line 759
    .line 760
    sget-object v7, Lgpk;->e:Lgpk;

    .line 761
    .line 762
    invoke-interface {v6, v7, v11, v12}, Lnij;->n(Lnis;J)V

    .line 763
    .line 764
    .line 765
    :cond_1b
    :goto_7
    iget-object v6, v3, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->f:Lfmy;

    .line 766
    .line 767
    sget-object v7, Lgta;->a:Ljava/util/regex/Pattern;

    .line 768
    .line 769
    if-nez v6, :cond_1c

    .line 770
    .line 771
    sget-object v6, Lwgk;->a:Lwgk;

    .line 772
    .line 773
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    iget-object v7, v2, Lito;->c:Lwbk;

    .line 778
    .line 779
    invoke-virtual {v6, v7}, Lwap;->bz(Ljava/lang/Iterable;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    check-cast v6, Lwgk;

    .line 787
    .line 788
    move-object/from16 v26, v0

    .line 789
    .line 790
    move-object/from16 v23, v1

    .line 791
    .line 792
    move-object/from16 v24, v4

    .line 793
    .line 794
    move-object/from16 v16, v5

    .line 795
    .line 796
    goto/16 :goto_d

    .line 797
    .line 798
    :cond_1c
    sget-object v7, Lwgk;->a:Lwgk;

    .line 799
    .line 800
    invoke-virtual {v7}, Lwau;->bz()Lwap;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    iget-object v11, v2, Lito;->c:Lwbk;

    .line 805
    .line 806
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 807
    .line 808
    .line 809
    move-result-object v11

    .line 810
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    .line 812
    .line 813
    move-result v12

    .line 814
    if-eqz v12, :cond_27

    .line 815
    .line 816
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v12

    .line 820
    check-cast v12, Lwgn;

    .line 821
    .line 822
    sget-object v13, Lwgn;->a:Lwgn;

    .line 823
    .line 824
    invoke-virtual {v13, v12}, Lwau;->bA(Lwau;)Lwap;

    .line 825
    .line 826
    .line 827
    move-result-object v13

    .line 828
    iget-object v14, v12, Lwgn;->c:Ljava/lang/String;

    .line 829
    .line 830
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 831
    .line 832
    .line 833
    move-result v15

    .line 834
    move-object/from16 v16, v5

    .line 835
    .line 836
    const/4 v5, 0x0

    .line 837
    invoke-virtual {v14, v5, v15}, Ljava/lang/String;->codePointCount(II)I

    .line 838
    .line 839
    .line 840
    move-result v15

    .line 841
    const/16 v19, 0x1

    .line 842
    .line 843
    add-int/lit8 v15, v15, 0x1

    .line 844
    .line 845
    new-array v5, v15, [I

    .line 846
    .line 847
    move-object/from16 v17, v5

    .line 848
    .line 849
    new-instance v5, Ljava/lang/StringBuffer;

    .line 850
    .line 851
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 852
    .line 853
    .line 854
    move-object/from16 v20, v11

    .line 855
    .line 856
    sget-object v11, Lgta;->a:Ljava/util/regex/Pattern;

    .line 857
    .line 858
    invoke-virtual {v11, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 859
    .line 860
    .line 861
    move-result-object v11

    .line 862
    const/16 v21, 0x0

    .line 863
    .line 864
    const/16 v22, 0x0

    .line 865
    .line 866
    :goto_9
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 867
    .line 868
    .line 869
    move-result v23

    .line 870
    if-eqz v23, :cond_1f

    .line 871
    .line 872
    move-object/from16 v23, v1

    .line 873
    .line 874
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    move-object/from16 v24, v4

    .line 879
    .line 880
    invoke-virtual {v6, v1}, Lfmy;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    if-eqz v4, :cond_1e

    .line 885
    .line 886
    invoke-virtual {v11, v5, v4}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 887
    .line 888
    .line 889
    move-object/from16 v25, v6

    .line 890
    .line 891
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->end()I

    .line 892
    .line 893
    .line 894
    move-result v6

    .line 895
    move-object/from16 v26, v0

    .line 896
    .line 897
    const/4 v0, 0x0

    .line 898
    invoke-virtual {v14, v0, v6}, Ljava/lang/String;->codePointCount(II)I

    .line 899
    .line 900
    .line 901
    move-result v6

    .line 902
    move/from16 v0, v21

    .line 903
    .line 904
    :goto_a
    if-ge v0, v6, :cond_1d

    .line 905
    .line 906
    aput v22, v17, v0

    .line 907
    .line 908
    add-int/lit8 v0, v0, 0x1

    .line 909
    .line 910
    goto :goto_a

    .line 911
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    move/from16 v27, v6

    .line 916
    .line 917
    const/4 v6, 0x0

    .line 918
    invoke-virtual {v4, v6, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->codePointCount(II)I

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    sub-int/2addr v0, v1

    .line 931
    add-int v22, v22, v0

    .line 932
    .line 933
    move-object/from16 v1, v23

    .line 934
    .line 935
    move-object/from16 v4, v24

    .line 936
    .line 937
    move-object/from16 v6, v25

    .line 938
    .line 939
    move-object/from16 v0, v26

    .line 940
    .line 941
    move/from16 v21, v27

    .line 942
    .line 943
    goto :goto_9

    .line 944
    :cond_1e
    move-object/from16 v1, v23

    .line 945
    .line 946
    move-object/from16 v4, v24

    .line 947
    .line 948
    goto :goto_9

    .line 949
    :cond_1f
    move-object/from16 v26, v0

    .line 950
    .line 951
    move-object/from16 v23, v1

    .line 952
    .line 953
    move-object/from16 v24, v4

    .line 954
    .line 955
    move-object/from16 v25, v6

    .line 956
    .line 957
    const/4 v6, 0x0

    .line 958
    invoke-virtual {v11, v5}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 959
    .line 960
    .line 961
    move/from16 v0, v21

    .line 962
    .line 963
    :goto_b
    if-ge v0, v15, :cond_20

    .line 964
    .line 965
    aput v22, v17, v0

    .line 966
    .line 967
    add-int/lit8 v0, v0, 0x1

    .line 968
    .line 969
    goto :goto_b

    .line 970
    :cond_20
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    iget-object v1, v13, Lwap;->b:Lwau;

    .line 975
    .line 976
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    if-nez v1, :cond_21

    .line 981
    .line 982
    invoke-virtual {v13}, Lwap;->t()V

    .line 983
    .line 984
    .line 985
    :cond_21
    iget-object v1, v13, Lwap;->b:Lwau;

    .line 986
    .line 987
    move-object v4, v1

    .line 988
    check-cast v4, Lwgn;

    .line 989
    .line 990
    iget v5, v4, Lwgn;->b:I

    .line 991
    .line 992
    const/16 v19, 0x1

    .line 993
    .line 994
    or-int/lit8 v5, v5, 0x1

    .line 995
    .line 996
    iput v5, v4, Lwgn;->b:I

    .line 997
    .line 998
    iput-object v0, v4, Lwgn;->c:Ljava/lang/String;

    .line 999
    .line 1000
    if-lez v21, :cond_25

    .line 1001
    .line 1002
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-nez v0, :cond_22

    .line 1007
    .line 1008
    invoke-virtual {v13}, Lwap;->t()V

    .line 1009
    .line 1010
    .line 1011
    :cond_22
    iget-object v0, v13, Lwap;->b:Lwau;

    .line 1012
    .line 1013
    check-cast v0, Lwgn;

    .line 1014
    .line 1015
    sget-object v1, Lwcm;->a:Lwcm;

    .line 1016
    .line 1017
    iput-object v1, v0, Lwgn;->f:Lwbk;

    .line 1018
    .line 1019
    iget-object v0, v12, Lwgn;->f:Lwbk;

    .line 1020
    .line 1021
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    if-eqz v1, :cond_25

    .line 1030
    .line 1031
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    check-cast v1, Lwgm;

    .line 1036
    .line 1037
    sget-object v4, Lwgm;->a:Lwgm;

    .line 1038
    .line 1039
    invoke-virtual {v4, v1}, Lwau;->bA(Lwau;)Lwap;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    iget v5, v1, Lwgm;->c:I

    .line 1044
    .line 1045
    aget v11, v17, v5

    .line 1046
    .line 1047
    add-int/2addr v5, v11

    .line 1048
    iget-object v11, v4, Lwap;->b:Lwau;

    .line 1049
    .line 1050
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v11

    .line 1054
    if-nez v11, :cond_23

    .line 1055
    .line 1056
    invoke-virtual {v4}, Lwap;->t()V

    .line 1057
    .line 1058
    .line 1059
    :cond_23
    iget-object v11, v4, Lwap;->b:Lwau;

    .line 1060
    .line 1061
    move-object v12, v11

    .line 1062
    check-cast v12, Lwgm;

    .line 1063
    .line 1064
    iget v14, v12, Lwgm;->b:I

    .line 1065
    .line 1066
    const/16 v19, 0x1

    .line 1067
    .line 1068
    or-int/lit8 v14, v14, 0x1

    .line 1069
    .line 1070
    iput v14, v12, Lwgm;->b:I

    .line 1071
    .line 1072
    iput v5, v12, Lwgm;->c:I

    .line 1073
    .line 1074
    iget v1, v1, Lwgm;->d:I

    .line 1075
    .line 1076
    aget v5, v17, v1

    .line 1077
    .line 1078
    add-int/2addr v1, v5

    .line 1079
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v5

    .line 1083
    if-nez v5, :cond_24

    .line 1084
    .line 1085
    invoke-virtual {v4}, Lwap;->t()V

    .line 1086
    .line 1087
    .line 1088
    :cond_24
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 1089
    .line 1090
    check-cast v5, Lwgm;

    .line 1091
    .line 1092
    iget v11, v5, Lwgm;->b:I

    .line 1093
    .line 1094
    or-int/lit8 v11, v11, 0x2

    .line 1095
    .line 1096
    iput v11, v5, Lwgm;->b:I

    .line 1097
    .line 1098
    iput v1, v5, Lwgm;->d:I

    .line 1099
    .line 1100
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    check-cast v1, Lwgm;

    .line 1105
    .line 1106
    invoke-virtual {v13, v1}, Lwap;->bA(Lwgm;)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_c

    .line 1110
    :cond_25
    invoke-virtual {v13}, Lwap;->n()Lwau;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    check-cast v0, Lwgn;

    .line 1115
    .line 1116
    iget-object v1, v7, Lwap;->b:Lwau;

    .line 1117
    .line 1118
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    if-nez v1, :cond_26

    .line 1123
    .line 1124
    invoke-virtual {v7}, Lwap;->t()V

    .line 1125
    .line 1126
    .line 1127
    :cond_26
    iget-object v1, v7, Lwap;->b:Lwau;

    .line 1128
    .line 1129
    check-cast v1, Lwgk;

    .line 1130
    .line 1131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v1}, Lwgk;->b()V

    .line 1135
    .line 1136
    .line 1137
    iget-object v1, v1, Lwgk;->b:Lwbk;

    .line 1138
    .line 1139
    invoke-interface {v1, v0}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-object/from16 v5, v16

    .line 1143
    .line 1144
    move-object/from16 v11, v20

    .line 1145
    .line 1146
    move-object/from16 v1, v23

    .line 1147
    .line 1148
    move-object/from16 v4, v24

    .line 1149
    .line 1150
    move-object/from16 v6, v25

    .line 1151
    .line 1152
    move-object/from16 v0, v26

    .line 1153
    .line 1154
    goto/16 :goto_8

    .line 1155
    .line 1156
    :cond_27
    move-object/from16 v26, v0

    .line 1157
    .line 1158
    move-object/from16 v23, v1

    .line 1159
    .line 1160
    move-object/from16 v24, v4

    .line 1161
    .line 1162
    move-object/from16 v16, v5

    .line 1163
    .line 1164
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    move-object v6, v0

    .line 1169
    check-cast v6, Lwgk;

    .line 1170
    .line 1171
    :goto_d
    iget-object v0, v2, Lito;->e:Ljava/lang/String;

    .line 1172
    .line 1173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1176
    .line 1177
    .line 1178
    iget-object v4, v6, Lwgk;->b:Lwbk;

    .line 1179
    .line 1180
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v5

    .line 1188
    if-eqz v5, :cond_29

    .line 1189
    .line 1190
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v5

    .line 1194
    check-cast v5, Lwgn;

    .line 1195
    .line 1196
    iget-boolean v7, v5, Lwgn;->d:Z

    .line 1197
    .line 1198
    if-eqz v7, :cond_28

    .line 1199
    .line 1200
    iget-object v5, v5, Lwgn;->c:Ljava/lang/String;

    .line 1201
    .line 1202
    invoke-virtual {v3, v5}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->b(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_e

    .line 1206
    :cond_28
    iget-object v5, v5, Lwgn;->c:Ljava/lang/String;

    .line 1207
    .line 1208
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    goto :goto_e

    .line 1212
    :cond_29
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->i()V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    iput-object v1, v3, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->t:Ljava/lang/String;

    .line 1220
    .line 1221
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->a()Lgtb;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    iget-boolean v1, v1, Lgtb;->e:Z

    .line 1226
    .line 1227
    new-instance v4, Lpao;

    .line 1228
    .line 1229
    const/4 v11, 0x1

    .line 1230
    invoke-direct {v4, v11, v1}, Lpao;-><init>(ZZ)V

    .line 1231
    .line 1232
    .line 1233
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->a:Ltdy;

    .line 1234
    .line 1235
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    check-cast v1, Ltdv;

    .line 1240
    .line 1241
    const/16 v5, 0x12c

    .line 1242
    .line 1243
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1244
    .line 1245
    invoke-interface {v1, v5, v7}, Ltdv;->g(ILjava/util/concurrent/TimeUnit;)Ltem;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    check-cast v1, Ltdv;

    .line 1250
    .line 1251
    const-string v5, "updateDictatedTextThroughDecoder"

    .line 1252
    .line 1253
    const/16 v7, 0x198

    .line 1254
    .line 1255
    invoke-interface {v1, v10, v5, v7, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    check-cast v1, Ltdv;

    .line 1260
    .line 1261
    const-string v5, "sending text to input field [SDG]"

    .line 1262
    .line 1263
    invoke-interface {v1, v5}, Ltdv;->t(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    iget-object v1, v3, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->e:Lpap;

    .line 1267
    .line 1268
    invoke-interface {v1, v6, v4, v0}, Lpap;->I(Lwgk;Lpao;Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->c:Landroid/content/Context;

    .line 1272
    .line 1273
    invoke-static {}, Lkko;->a()Lkjg;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    sget-object v4, Lkjg;->c:Lkjg;

    .line 1282
    .line 1283
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v5

    .line 1287
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v5

    .line 1291
    if-ne v1, v4, :cond_2a

    .line 1292
    .line 1293
    const v1, 0x7f140a5a

    .line 1294
    .line 1295
    .line 1296
    goto :goto_f

    .line 1297
    :cond_2a
    const v1, 0x7f140a59

    .line 1298
    .line 1299
    .line 1300
    :goto_f
    invoke-virtual {v0, v1, v5, v6}, Lbwv;->r(IJ)V

    .line 1301
    .line 1302
    .line 1303
    sget-object v1, Lgpe;->x:Llxg;

    .line 1304
    .line 1305
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    check-cast v1, Ljava/lang/Boolean;

    .line 1310
    .line 1311
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v1

    .line 1315
    if-eqz v1, :cond_2b

    .line 1316
    .line 1317
    iget-object v1, v3, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->n:Lspv;

    .line 1318
    .line 1319
    invoke-interface {v1}, Lspv;->hL()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    check-cast v1, Lgph;

    .line 1324
    .line 1325
    iget-object v1, v1, Lgph;->j:Litw;

    .line 1326
    .line 1327
    invoke-static {v1}, Lpkf;->x(Litw;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v1

    .line 1331
    if-eqz v1, :cond_2b

    .line 1332
    .line 1333
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 1338
    .line 1339
    .line 1340
    move-result-wide v3

    .line 1341
    const-string v1, "last_nga_voice_dictate_time"

    .line 1342
    .line 1343
    invoke-virtual {v0, v1, v3, v4}, Lbwv;->h(Ljava/lang/String;J)V

    .line 1344
    .line 1345
    .line 1346
    :cond_2b
    invoke-virtual/range {v16 .. v16}, Lj$/util/Optional;->isPresent()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    if-eqz v0, :cond_2e

    .line 1351
    .line 1352
    invoke-static {}, Lfqc;->d()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    if-eqz v0, :cond_2e

    .line 1357
    .line 1358
    invoke-static {}, Llvi;->a()Ljava/lang/Class;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    if-eqz v0, :cond_2c

    .line 1363
    .line 1364
    const-class v1, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/IJarvisPromptExtension;

    .line 1365
    .line 1366
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    if-nez v0, :cond_2e

    .line 1371
    .line 1372
    :cond_2c
    invoke-virtual/range {v16 .. v16}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    check-cast v0, Lfqj;

    .line 1377
    .line 1378
    invoke-virtual {v0}, Lfqj;->j()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v1

    .line 1382
    if-eqz v1, :cond_2d

    .line 1383
    .line 1384
    sget-object v0, Lfqj;->a:Ltdy;

    .line 1385
    .line 1386
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    check-cast v0, Ltdv;

    .line 1391
    .line 1392
    const/16 v1, 0xb7

    .line 1393
    .line 1394
    const-string v2, "SmartEdit.java"

    .line 1395
    .line 1396
    const-string v3, "com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit"

    .line 1397
    .line 1398
    const-string v4, "registerDictatedText"

    .line 1399
    .line 1400
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    check-cast v0, Ltdv;

    .line 1405
    .line 1406
    invoke-interface {v0, v8}, Ltdv;->t(Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    goto :goto_10

    .line 1410
    :cond_2d
    iget-object v0, v0, Lfqj;->p:Lfqg;

    .line 1411
    .line 1412
    invoke-virtual {v0, v2}, Lfqg;->b(Lito;)V

    .line 1413
    .line 1414
    .line 1415
    :cond_2e
    :goto_10
    move-object/from16 v0, v26

    .line 1416
    .line 1417
    :goto_11
    iget-object v1, v0, Lgqa;->g:Lgpn;

    .line 1418
    .line 1419
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->p()Z

    .line 1420
    .line 1421
    .line 1422
    move-result v2

    .line 1423
    iput-boolean v2, v1, Lgpn;->g:Z

    .line 1424
    .line 1425
    goto :goto_12

    .line 1426
    :cond_2f
    move-object/from16 v23, v1

    .line 1427
    .line 1428
    move-object/from16 v24, v4

    .line 1429
    .line 1430
    sget-object v1, Lgqa;->a:Ltdy;

    .line 1431
    .line 1432
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    check-cast v1, Ltdv;

    .line 1437
    .line 1438
    const/16 v2, 0x337

    .line 1439
    .line 1440
    invoke-interface {v1, v6, v7, v2, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    check-cast v1, Ltdv;

    .line 1445
    .line 1446
    const-string v2, "cannot update text - no active input [SDG]"

    .line 1447
    .line 1448
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    :goto_12
    iget-object v0, v0, Lgqa;->x:Lgtg;

    .line 1452
    .line 1453
    const/16 v1, 0x64

    .line 1454
    .line 1455
    invoke-virtual {v0, v1}, Lgtg;->h(I)V

    .line 1456
    .line 1457
    .line 1458
    move-object/from16 v0, v23

    .line 1459
    .line 1460
    move-object/from16 v1, v24

    .line 1461
    .line 1462
    :goto_13
    invoke-virtual {v1, v0}, Lgsy;->g(Liuu;)V

    .line 1463
    .line 1464
    .line 1465
    return-void
.end method
