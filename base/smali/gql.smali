.class public final synthetic Lgql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgqp;

.field public final synthetic b:Lfqo;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Lgqp;Lfqo;Ljava/lang/Runnable;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgql;->a:Lgqp;

    .line 5
    .line 6
    iput-object p2, p0, Lgql;->b:Lfqo;

    .line 7
    .line 8
    iput-object p3, p0, Lgql;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p4, p0, Lgql;->d:Ljava/util/function/Function;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lgql;->b:Lfqo;

    .line 4
    .line 5
    iget-object v2, v0, Lfqo;->a:Lfrj;

    .line 6
    .line 7
    iget-object v3, v2, Lfrj;->a:Lmkr;

    .line 8
    .line 9
    invoke-virtual {v3}, Lmkr;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v9, v1, Lgql;->c:Ljava/lang/Runnable;

    .line 14
    .line 15
    iget-object v6, v1, Lgql;->a:Lgqp;

    .line 16
    .line 17
    if-nez v4, :cond_15

    .line 18
    .line 19
    iget-object v4, v2, Lfrj;->d:Ljava/lang/String;

    .line 20
    .line 21
    sget v7, Lgqp;->c:I

    .line 22
    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v7}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v6, v4, v7}, Lgqp;->j(Ljava/lang/String;Lsoy;)V

    .line 32
    .line 33
    .line 34
    sget-object v7, Ltpe;->l:Ltpe;

    .line 35
    .line 36
    invoke-static {v7, v3}, Lnzi;->bN(Ltpe;Lmkr;)Loaj;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Loaj;->i()Lnzi;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v8, v2, Lfrj;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, v2, Lfrj;->c:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v3, :cond_14

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v6}, Lgqp;->w()Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-nez v10, :cond_1

    .line 59
    .line 60
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iput-object v7, v6, Lgqp;->q:Lnzi;

    .line 65
    .line 66
    new-instance v10, Lgnd;

    .line 67
    .line 68
    const/16 v11, 0xc

    .line 69
    .line 70
    invoke-direct {v10, v11}, Lgnd;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v10}, Lgpu;->c(Ljava/util/function/Function;)V

    .line 74
    .line 75
    .line 76
    iget-object v10, v6, Lgqp;->o:Ltxc;

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    if-eqz v10, :cond_2

    .line 80
    .line 81
    invoke-interface {v10, v11}, Ltxc;->cancel(Z)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    iput-object v2, v6, Lgqp;->p:Lfrj;

    .line 85
    .line 86
    iget v10, v2, Lfrj;->e:I

    .line 87
    .line 88
    iget-object v0, v0, Lfqo;->b:Lfqw;

    .line 89
    .line 90
    move v12, v10

    .line 91
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    sget-object v14, Lgqp;->a:Ltdy;

    .line 100
    .line 101
    invoke-virtual {v14}, Ltdo;->b()Ltem;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    check-cast v14, Ltdv;

    .line 106
    .line 107
    const-string v15, "com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManager"

    .line 108
    .line 109
    const-string v5, "generateResponseForSmartEdit"

    .line 110
    .line 111
    move/from16 v17, v11

    .line 112
    .line 113
    const/16 v11, 0x4e2

    .line 114
    .line 115
    move-object/from16 v18, v4

    .line 116
    .line 117
    const-string v4, "GenAiVoiceEditManager.java"

    .line 118
    .line 119
    invoke-interface {v14, v15, v5, v11, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ltdv;

    .line 124
    .line 125
    const-string v5, "SmartEdit originalCommand length: %d [SDG]"

    .line 126
    .line 127
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    invoke-interface {v4, v5, v11}, Ltdv;->u(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v0, Lfqw;->j:Lsoy;

    .line 135
    .line 136
    invoke-virtual {v4}, Lsoy;->f()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    const/4 v11, 0x3

    .line 141
    const/4 v14, 0x2

    .line 142
    const/4 v15, 0x4

    .line 143
    const/16 v18, 0x1

    .line 144
    .line 145
    if-eqz v5, :cond_3

    .line 146
    .line 147
    iget-object v0, v6, Lgqp;->i:Lnij;

    .line 148
    .line 149
    sget-object v2, Lgrp;->f:Lgrp;

    .line 150
    .line 151
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-static {v13, v12}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    new-array v13, v15, [Ljava/lang/Object;

    .line 168
    .line 169
    sget-object v15, Lmal;->a:Lmal;

    .line 170
    .line 171
    aput-object v15, v13, v17

    .line 172
    .line 173
    aput-object v3, v13, v18

    .line 174
    .line 175
    aput-object v5, v13, v14

    .line 176
    .line 177
    aput-object v12, v13, v11

    .line 178
    .line 179
    invoke-interface {v0, v2, v13}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lmaf;->f()Lmad;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v4}, Lsoy;->b()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Lmad;->g(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move/from16 v2, v17

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Lmad;->c(I)V

    .line 198
    .line 199
    .line 200
    const-string v2, "modeless_smartedit_session_id"

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Lmad;->f(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 206
    .line 207
    invoke-virtual {v0, v2, v3}, Lmad;->e(D)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lmad;->a()Lmaf;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    move-object/from16 v24, v7

    .line 219
    .line 220
    move-object/from16 v25, v9

    .line 221
    .line 222
    move-object/from16 v26, v10

    .line 223
    .line 224
    goto/16 :goto_6

    .line 225
    .line 226
    :cond_3
    iget-object v4, v6, Lgqp;->i:Lnij;

    .line 227
    .line 228
    iget-boolean v0, v0, Lfqw;->c:Z

    .line 229
    .line 230
    sget-object v5, Lgrp;->e:Lgrp;

    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {}, Lfqc;->c()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v19

    .line 240
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v20

    .line 244
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v20

    .line 248
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v21

    .line 252
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v21

    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v22

    .line 262
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    iget v2, v2, Lfrj;->f:I

    .line 267
    .line 268
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    move/from16 v23, v11

    .line 273
    .line 274
    const/4 v11, 0x7

    .line 275
    new-array v11, v11, [Ljava/lang/Object;

    .line 276
    .line 277
    aput-object v0, v11, v17

    .line 278
    .line 279
    aput-object v19, v11, v18

    .line 280
    .line 281
    aput-object v20, v11, v14

    .line 282
    .line 283
    aput-object v21, v11, v23

    .line 284
    .line 285
    aput-object v22, v11, v15

    .line 286
    .line 287
    const/4 v0, 0x5

    .line 288
    aput-object v12, v11, v0

    .line 289
    .line 290
    const/4 v0, 0x6

    .line 291
    aput-object v2, v11, v0

    .line 292
    .line 293
    invoke-interface {v4, v5, v11}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v6, Lgqp;->g:Lgkr;

    .line 297
    .line 298
    iget-object v2, v6, Lgqp;->k:Ljava/lang/String;

    .line 299
    .line 300
    sget-object v4, Lwfr;->b:Lwfr;

    .line 301
    .line 302
    check-cast v0, Lgku;

    .line 303
    .line 304
    iget-object v5, v0, Lgku;->a:Lgks;

    .line 305
    .line 306
    if-nez v5, :cond_4

    .line 307
    .line 308
    iget-object v5, v0, Lgku;->b:Landroid/content/Context;

    .line 309
    .line 310
    invoke-static {v5}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    const-class v11, Lgks;

    .line 315
    .line 316
    invoke-virtual {v5, v11}, Lnlw;->a(Ljava/lang/Class;)Lnky;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Lgks;

    .line 321
    .line 322
    iput-object v5, v0, Lgku;->a:Lgks;

    .line 323
    .line 324
    iget-object v5, v0, Lgku;->a:Lgks;

    .line 325
    .line 326
    if-eqz v5, :cond_4

    .line 327
    .line 328
    iget-object v5, v0, Lgku;->c:Lnlk;

    .line 329
    .line 330
    invoke-static {}, Lldm;->a()Lldm;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    iget-object v11, v11, Lldm;->a:Ltxg;

    .line 335
    .line 336
    invoke-virtual {v5, v11}, Lnlk;->d(Ljava/util/concurrent/Executor;)V

    .line 337
    .line 338
    .line 339
    :cond_4
    iget-object v0, v0, Lgku;->a:Lgks;

    .line 340
    .line 341
    if-nez v0, :cond_5

    .line 342
    .line 343
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    const-string v2, "Module is not available."

    .line 346
    .line 347
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, Llzi;->l(Ljava/lang/Throwable;)Llzi;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    move-object/from16 v24, v7

    .line 355
    .line 356
    move-object/from16 v27, v8

    .line 357
    .line 358
    move-object/from16 v25, v9

    .line 359
    .line 360
    move-object/from16 v26, v10

    .line 361
    .line 362
    goto/16 :goto_5

    .line 363
    .line 364
    :cond_5
    invoke-interface {v0}, Lgks;->c()Lgkr;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sget-object v5, Lufr;->a:Lufr;

    .line 369
    .line 370
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    iget-object v11, v5, Lwap;->b:Lwau;

    .line 375
    .line 376
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    if-nez v11, :cond_6

    .line 381
    .line 382
    invoke-virtual {v5}, Lwap;->t()V

    .line 383
    .line 384
    .line 385
    :cond_6
    iget-object v11, v5, Lwap;->b:Lwau;

    .line 386
    .line 387
    move-object v12, v11

    .line 388
    check-cast v12, Lufr;

    .line 389
    .line 390
    move/from16 v16, v14

    .line 391
    .line 392
    iget v14, v12, Lufr;->b:I

    .line 393
    .line 394
    or-int/lit8 v14, v14, 0x1

    .line 395
    .line 396
    iput v14, v12, Lufr;->b:I

    .line 397
    .line 398
    iput-object v8, v12, Lufr;->c:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    if-nez v11, :cond_7

    .line 405
    .line 406
    invoke-virtual {v5}, Lwap;->t()V

    .line 407
    .line 408
    .line 409
    :cond_7
    iget-object v11, v5, Lwap;->b:Lwau;

    .line 410
    .line 411
    move-object v12, v11

    .line 412
    check-cast v12, Lufr;

    .line 413
    .line 414
    iget v14, v12, Lufr;->b:I

    .line 415
    .line 416
    or-int/2addr v14, v15

    .line 417
    iput v14, v12, Lufr;->b:I

    .line 418
    .line 419
    iput-object v3, v12, Lufr;->e:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-nez v3, :cond_8

    .line 426
    .line 427
    invoke-virtual {v5}, Lwap;->t()V

    .line 428
    .line 429
    .line 430
    :cond_8
    iget-object v3, v5, Lwap;->b:Lwau;

    .line 431
    .line 432
    move-object v11, v3

    .line 433
    check-cast v11, Lufr;

    .line 434
    .line 435
    iget v4, v4, Lwfr;->l:I

    .line 436
    .line 437
    iput v4, v11, Lufr;->f:I

    .line 438
    .line 439
    iget v4, v11, Lufr;->b:I

    .line 440
    .line 441
    or-int/lit8 v4, v4, 0x20

    .line 442
    .line 443
    iput v4, v11, Lufr;->b:I

    .line 444
    .line 445
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-nez v3, :cond_9

    .line 450
    .line 451
    invoke-virtual {v5}, Lwap;->t()V

    .line 452
    .line 453
    .line 454
    :cond_9
    iget-object v3, v5, Lwap;->b:Lwau;

    .line 455
    .line 456
    move-object v4, v3

    .line 457
    check-cast v4, Lufr;

    .line 458
    .line 459
    iput v15, v4, Lufr;->d:I

    .line 460
    .line 461
    iget v11, v4, Lufr;->b:I

    .line 462
    .line 463
    or-int/lit8 v11, v11, 0x2

    .line 464
    .line 465
    iput v11, v4, Lufr;->b:I

    .line 466
    .line 467
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-nez v3, :cond_a

    .line 472
    .line 473
    invoke-virtual {v5}, Lwap;->t()V

    .line 474
    .line 475
    .line 476
    :cond_a
    iget-object v3, v5, Lwap;->b:Lwau;

    .line 477
    .line 478
    check-cast v3, Lufr;

    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    iget v4, v3, Lufr;->b:I

    .line 484
    .line 485
    or-int/lit8 v4, v4, 0x40

    .line 486
    .line 487
    iput v4, v3, Lufr;->b:I

    .line 488
    .line 489
    iput-object v2, v3, Lufr;->g:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Lufr;

    .line 496
    .line 497
    sget-object v3, Lgkv;->a:Ltdy;

    .line 498
    .line 499
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, Ltdv;

    .line 504
    .line 505
    const-string v4, "com/google/android/apps/inputmethod/libs/llmgenerator/LlmGrpcClient"

    .line 506
    .line 507
    const-string v5, "sendTextRewriteRequest"

    .line 508
    .line 509
    const/16 v11, 0x48

    .line 510
    .line 511
    const-string v12, "LlmGrpcClient.java"

    .line 512
    .line 513
    invoke-interface {v3, v4, v5, v11, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v3, Ltdv;

    .line 518
    .line 519
    const-string v4, "llm request: %s"

    .line 520
    .line 521
    invoke-interface {v3, v4, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    check-cast v0, Lgkv;

    .line 525
    .line 526
    iget-object v3, v0, Lgkv;->c:Lnnp;

    .line 527
    .line 528
    iget-object v4, v3, Lnnp;->d:Lspv;

    .line 529
    .line 530
    iget-object v5, v3, Lnnp;->e:Lspv;

    .line 531
    .line 532
    invoke-interface {v4}, Lspv;->hL()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-interface {v5}, Lspv;->hL()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    sget-object v11, Lnty;->a:Llxg;

    .line 541
    .line 542
    invoke-interface {v11}, Llxg;->g()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    check-cast v11, Ljava/lang/String;

    .line 547
    .line 548
    iget-object v12, v3, Lnnp;->g:Ljava/lang/Object;

    .line 549
    .line 550
    monitor-enter v12

    .line 551
    :try_start_0
    iget-object v14, v3, Lnnp;->h:Lpul;

    .line 552
    .line 553
    if-eqz v14, :cond_c

    .line 554
    .line 555
    iget-object v14, v14, Lpul;->a:Ljava/lang/Object;

    .line 556
    .line 557
    move-object v15, v4

    .line 558
    check-cast v15, Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v14

    .line 564
    if-eqz v14, :cond_c

    .line 565
    .line 566
    iget-object v14, v3, Lnnp;->h:Lpul;

    .line 567
    .line 568
    iget-object v14, v14, Lpul;->e:Ljava/lang/Object;

    .line 569
    .line 570
    move-object v15, v5

    .line 571
    check-cast v15, Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v14

    .line 577
    if-eqz v14, :cond_c

    .line 578
    .line 579
    iget-object v14, v3, Lnnp;->h:Lpul;

    .line 580
    .line 581
    iget-object v14, v14, Lpul;->c:Ljava/lang/Object;

    .line 582
    .line 583
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v14

    .line 587
    if-nez v14, :cond_b

    .line 588
    .line 589
    goto :goto_0

    .line 590
    :cond_b
    move-object/from16 v24, v7

    .line 591
    .line 592
    move-object/from16 v27, v8

    .line 593
    .line 594
    move-object/from16 v25, v9

    .line 595
    .line 596
    move-object/from16 v26, v10

    .line 597
    .line 598
    goto/16 :goto_3

    .line 599
    .line 600
    :cond_c
    :goto_0
    iget-object v14, v3, Lnnp;->h:Lpul;

    .line 601
    .line 602
    if-eqz v14, :cond_d

    .line 603
    .line 604
    iget-object v14, v14, Lpul;->d:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v14, Lwwy;

    .line 607
    .line 608
    invoke-virtual {v14}, Lwwy;->f()V

    .line 609
    .line 610
    .line 611
    :cond_d
    iget-object v14, v3, Lnnp;->b:Landroid/content/Context;

    .line 612
    .line 613
    iget-object v15, v3, Lnnp;->c:Lnoc;

    .line 614
    .line 615
    move-object/from16 v16, v4

    .line 616
    .line 617
    new-instance v4, Lwxn;

    .line 618
    .line 619
    invoke-direct {v4}, Lwxn;-><init>()V

    .line 620
    .line 621
    .line 622
    move-object/from16 v24, v7

    .line 623
    .line 624
    sget-object v7, Lnnp;->a:Lwxj;

    .line 625
    .line 626
    invoke-virtual {v4, v7, v5}, Lwxn;->f(Lwxj;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    if-nez v7, :cond_11

    .line 634
    .line 635
    invoke-static {v11}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    move-object/from16 v18, v5

    .line 640
    .line 641
    new-instance v5, Lwxn;

    .line 642
    .line 643
    invoke-direct {v5}, Lwxn;-><init>()V

    .line 644
    .line 645
    .line 646
    move-object/from16 v25, v9

    .line 647
    .line 648
    const-string v9, "x-goog-ext-"

    .line 649
    .line 650
    move-object/from16 v26, v10

    .line 651
    .line 652
    const-string v10, "-bin"

    .line 653
    .line 654
    move-object/from16 v23, v11

    .line 655
    .line 656
    const v11, 0xc18fe8e

    .line 657
    .line 658
    .line 659
    invoke-static {v11, v9, v10}, La;->ce(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    sget-object v10, Lwxn;->f:Lvoi;

    .line 664
    .line 665
    sget v11, Lwxj;->d:I

    .line 666
    .line 667
    new-instance v11, Lwxh;

    .line 668
    .line 669
    invoke-direct {v11, v9, v10}, Lwxh;-><init>(Ljava/lang/String;Lvoi;)V

    .line 670
    .line 671
    .line 672
    sget-object v9, Ltam;->a:Ltam;

    .line 673
    .line 674
    invoke-static {v9, v7}, Lsvr;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Lsvr;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    sget-object v9, Ltyf;->a:Ltyf;

    .line 679
    .line 680
    invoke-virtual {v9}, Lwau;->bz()Lwap;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    move-object v10, v7

    .line 685
    check-cast v10, Ltaw;

    .line 686
    .line 687
    iget v10, v10, Ltaw;->c:I

    .line 688
    .line 689
    move-object/from16 v27, v8

    .line 690
    .line 691
    const/4 v8, 0x0

    .line 692
    :goto_1
    if-ge v8, v10, :cond_10

    .line 693
    .line 694
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v19

    .line 698
    move-object/from16 v20, v7

    .line 699
    .line 700
    move-object/from16 v7, v19

    .line 701
    .line 702
    check-cast v7, Ljava/lang/String;

    .line 703
    .line 704
    move/from16 v19, v8

    .line 705
    .line 706
    const/16 v8, 0x8

    .line 707
    .line 708
    invoke-static {v7, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    invoke-static {v7}, Lvzx;->t([B)Lvzx;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    iget-object v8, v9, Lwap;->b:Lwau;

    .line 717
    .line 718
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 719
    .line 720
    .line 721
    move-result v8

    .line 722
    if-nez v8, :cond_e

    .line 723
    .line 724
    invoke-virtual {v9}, Lwap;->t()V

    .line 725
    .line 726
    .line 727
    :cond_e
    iget-object v8, v9, Lwap;->b:Lwau;

    .line 728
    .line 729
    check-cast v8, Ltyf;

    .line 730
    .line 731
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    move-object/from16 v21, v9

    .line 735
    .line 736
    iget-object v9, v8, Ltyf;->b:Lwbk;

    .line 737
    .line 738
    invoke-interface {v9}, Lwbk;->c()Z

    .line 739
    .line 740
    .line 741
    move-result v22

    .line 742
    if-nez v22, :cond_f

    .line 743
    .line 744
    invoke-static {v9}, Lwau;->bG(Lwbk;)Lwbk;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    iput-object v9, v8, Ltyf;->b:Lwbk;

    .line 749
    .line 750
    :cond_f
    iget-object v8, v8, Ltyf;->b:Lwbk;

    .line 751
    .line 752
    invoke-interface {v8, v7}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    add-int/lit8 v8, v19, 0x1

    .line 756
    .line 757
    move-object/from16 v7, v20

    .line 758
    .line 759
    move-object/from16 v9, v21

    .line 760
    .line 761
    goto :goto_1

    .line 762
    :cond_10
    move-object/from16 v21, v9

    .line 763
    .line 764
    invoke-virtual/range {v21 .. v21}, Lwap;->n()Lwau;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    check-cast v7, Ltyf;

    .line 769
    .line 770
    invoke-virtual {v7}, Lvzf;->bv()[B

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    invoke-virtual {v5, v11, v7}, Lwxn;->f(Lwxj;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v4, v5}, Lwxn;->e(Lwxn;)V

    .line 778
    .line 779
    .line 780
    goto :goto_2

    .line 781
    :cond_11
    move-object/from16 v18, v5

    .line 782
    .line 783
    move-object/from16 v27, v8

    .line 784
    .line 785
    move-object/from16 v25, v9

    .line 786
    .line 787
    move-object/from16 v26, v10

    .line 788
    .line 789
    move-object/from16 v23, v11

    .line 790
    .line 791
    :goto_2
    new-instance v5, Lxmd;

    .line 792
    .line 793
    const/4 v7, 0x0

    .line 794
    invoke-direct {v5, v4, v7}, Lxmd;-><init>(Ljava/lang/Object;I)V

    .line 795
    .line 796
    .line 797
    invoke-static {v5}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    move-object/from16 v5, v16

    .line 802
    .line 803
    check-cast v5, Ljava/lang/String;

    .line 804
    .line 805
    invoke-interface {v15, v14, v5, v4}, Lnoc;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Lwwy;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    move-object/from16 v5, v18

    .line 810
    .line 811
    new-instance v18, Lpul;

    .line 812
    .line 813
    iget-object v7, v3, Lnnp;->f:Lson;

    .line 814
    .line 815
    invoke-interface {v7, v4}, Lson;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    move-object/from16 v19, v7

    .line 820
    .line 821
    check-cast v19, Lxlt;

    .line 822
    .line 823
    move-object/from16 v22, v5

    .line 824
    .line 825
    check-cast v22, Ljava/lang/String;

    .line 826
    .line 827
    move-object/from16 v21, v16

    .line 828
    .line 829
    check-cast v21, Ljava/lang/String;

    .line 830
    .line 831
    move-object/from16 v20, v4

    .line 832
    .line 833
    invoke-direct/range {v18 .. v23}, Lpul;-><init>(Lxlt;Lwwy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    move-object/from16 v4, v18

    .line 837
    .line 838
    iput-object v4, v3, Lnnp;->h:Lpul;

    .line 839
    .line 840
    :goto_3
    iget-object v3, v3, Lnnp;->h:Lpul;

    .line 841
    .line 842
    iget-object v3, v3, Lpul;->b:Ljava/lang/Object;

    .line 843
    .line 844
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 845
    check-cast v3, Lxlt;

    .line 846
    .line 847
    iget-object v4, v3, Lxlt;->a:Lwut;

    .line 848
    .line 849
    sget-object v5, Lufl;->a:Lwxr;

    .line 850
    .line 851
    if-nez v5, :cond_13

    .line 852
    .line 853
    const-class v7, Lufl;

    .line 854
    .line 855
    monitor-enter v7

    .line 856
    :try_start_1
    sget-object v5, Lufl;->a:Lwxr;

    .line 857
    .line 858
    if-nez v5, :cond_12

    .line 859
    .line 860
    invoke-static {}, Lwxr;->a()Lwxo;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    sget-object v8, Lwxq;->a:Lwxq;

    .line 865
    .line 866
    iput-object v8, v5, Lwxo;->c:Lwxq;

    .line 867
    .line 868
    const-string v8, "google.internal.gboard.imagen.v1.ImagenService"

    .line 869
    .line 870
    const-string v9, "TextRewrite"

    .line 871
    .line 872
    invoke-static {v8, v9}, Lwxr;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v8

    .line 876
    iput-object v8, v5, Lwxo;->d:Ljava/lang/String;

    .line 877
    .line 878
    invoke-virtual {v5}, Lwxo;->b()V

    .line 879
    .line 880
    .line 881
    sget-object v8, Lufr;->a:Lufr;

    .line 882
    .line 883
    sget-object v9, Lxlq;->a:Lwaj;

    .line 884
    .line 885
    new-instance v9, Lxlp;

    .line 886
    .line 887
    invoke-direct {v9, v8}, Lxlp;-><init>(Lwcd;)V

    .line 888
    .line 889
    .line 890
    iput-object v9, v5, Lwxo;->a:Lwxp;

    .line 891
    .line 892
    sget-object v8, Lufs;->a:Lufs;

    .line 893
    .line 894
    new-instance v9, Lxlp;

    .line 895
    .line 896
    invoke-direct {v9, v8}, Lxlp;-><init>(Lwcd;)V

    .line 897
    .line 898
    .line 899
    iput-object v9, v5, Lwxo;->b:Lwxp;

    .line 900
    .line 901
    invoke-virtual {v5}, Lwxo;->a()Lwxr;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    sput-object v5, Lufl;->a:Lwxr;

    .line 906
    .line 907
    :cond_12
    monitor-exit v7

    .line 908
    goto :goto_4

    .line 909
    :catchall_0
    move-exception v0

    .line 910
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 911
    throw v0

    .line 912
    :cond_13
    :goto_4
    iget-object v3, v3, Lxlt;->b:Lwus;

    .line 913
    .line 914
    invoke-virtual {v4, v5, v3}, Lwut;->a(Lwxr;Lwus;)Lwuv;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    invoke-static {v3, v2}, Lxma;->a(Lwuv;Ljava/lang/Object;)Ltxc;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    new-instance v3, Lfek;

    .line 923
    .line 924
    const/16 v4, 0x10

    .line 925
    .line 926
    invoke-direct {v3, v4}, Lfek;-><init>(I)V

    .line 927
    .line 928
    .line 929
    iget-object v0, v0, Lgkv;->b:Ltxf;

    .line 930
    .line 931
    invoke-static {v2, v3, v0}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-static {v0}, Llzi;->k(Ltxc;)Llzi;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    :goto_5
    iget-object v2, v1, Lgql;->d:Ljava/util/function/Function;

    .line 940
    .line 941
    iget-object v3, v6, Lgqp;->m:Ltxg;

    .line 942
    .line 943
    sget-object v4, Lgqp;->b:Lj$/time/Duration;

    .line 944
    .line 945
    invoke-virtual {v0, v4, v3}, Llzi;->u(Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Llzi;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    new-instance v4, Lgqm;

    .line 950
    .line 951
    move-object/from16 v8, v27

    .line 952
    .line 953
    invoke-direct {v4, v6, v13, v8, v2}, Lgqm;-><init>(Lgqp;Lj$/time/Instant;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0, v4, v3}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    :goto_6
    iput-object v0, v6, Lgqp;->o:Ltxc;

    .line 961
    .line 962
    iget-object v0, v6, Lgqp;->o:Ltxc;

    .line 963
    .line 964
    new-instance v5, Lgqo;

    .line 965
    .line 966
    move-object/from16 v7, v24

    .line 967
    .line 968
    move-object/from16 v9, v25

    .line 969
    .line 970
    move-object/from16 v10, v26

    .line 971
    .line 972
    invoke-direct/range {v5 .. v10}, Lgqo;-><init>(Lgqp;Lnzi;Ljava/lang/String;Ljava/lang/Runnable;Lj$/time/Instant;)V

    .line 973
    .line 974
    .line 975
    sget-object v2, Llec;->b:Llec;

    .line 976
    .line 977
    invoke-static {v0, v5, v2}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :catchall_1
    move-exception v0

    .line 982
    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 983
    throw v0

    .line 984
    :cond_14
    :goto_7
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    .line 985
    .line 986
    .line 987
    return-void

    .line 988
    :cond_15
    iget-object v0, v6, Lgqp;->h:Landroid/content/Context;

    .line 989
    .line 990
    const-string v2, "jarvis_error_toast"

    .line 991
    .line 992
    const v3, 0x7f140833

    .line 993
    .line 994
    .line 995
    invoke-static {v0, v2, v3}, Lifh;->br(Landroid/content/Context;Ljava/lang/String;I)V

    .line 996
    .line 997
    .line 998
    new-instance v0, Lgnd;

    .line 999
    .line 1000
    const/4 v11, 0x7

    .line 1001
    invoke-direct {v0, v11}, Lgnd;-><init>(I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v0}, Lgpu;->c(Ljava/util/function/Function;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    .line 1008
    .line 1009
    .line 1010
    return-void
.end method
