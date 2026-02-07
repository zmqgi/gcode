.class public final synthetic Lgqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lson;


# instance fields
.field public final synthetic a:Lgqp;

.field public final synthetic b:Lj$/time/Instant;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Lgqp;Lj$/time/Instant;Ljava/lang/String;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgqm;->a:Lgqp;

    .line 5
    .line 6
    iput-object p2, p0, Lgqm;->b:Lj$/time/Instant;

    .line 7
    .line 8
    iput-object p3, p0, Lgqm;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lgqm;->d:Ljava/util/function/Function;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgqm;->b:Lj$/time/Instant;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lgkx;

    .line 8
    .line 9
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v1, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v2, Lgkx;->a:Lsvy;

    .line 18
    .line 19
    invoke-virtual {v2}, Lsvy;->t()Lswz;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lswz;->l()Ltcj;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, -0x1

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v3, v5

    .line 46
    :goto_0
    const-string v4, "GenAiVoiceEditManager.java"

    .line 47
    .line 48
    const-string v6, "generateResponseForSmartEdit"

    .line 49
    .line 50
    const-string v7, "com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManager"

    .line 51
    .line 52
    if-ne v3, v5, :cond_1

    .line 53
    .line 54
    sget-object v1, Lgqp;->a:Ltdy;

    .line 55
    .line 56
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ltdv;

    .line 61
    .line 62
    const/16 v2, 0x50f

    .line 63
    .line 64
    invoke-interface {v1, v7, v6, v2, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ltdv;

    .line 69
    .line 70
    const-string v2, "llmGenerator has no keyAvailable [SDG]"

    .line 71
    .line 72
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lmaf;->f()Lmad;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lmal;->b:Lmal;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lmad;->b(Lmal;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lmad;->a()Lmaf;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    return-object v1

    .line 89
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Lsvy;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_2

    .line 98
    .line 99
    sget-object v1, Lgqp;->a:Ltdy;

    .line 100
    .line 101
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ltdv;

    .line 106
    .line 107
    const/16 v2, 0x516

    .line 108
    .line 109
    invoke-interface {v1, v7, v6, v2, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ltdv;

    .line 114
    .line 115
    const-string v2, "llmGenerator got no typeToOptions or get [SDG]"

    .line 116
    .line 117
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lmaf;->f()Lmad;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v2, Lmal;->b:Lmal;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lmad;->b(Lmal;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lmad;->a()Lmaf;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    return-object v1

    .line 134
    :cond_2
    iget-object v5, v0, Lgqm;->a:Lgqp;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lsvr;

    .line 141
    .line 142
    const/4 v3, 0x3

    .line 143
    const/4 v8, 0x2

    .line 144
    const/4 v9, 0x4

    .line 145
    const/4 v10, 0x1

    .line 146
    const/4 v11, 0x0

    .line 147
    if-nez v2, :cond_3

    .line 148
    .line 149
    sget-object v2, Lgqp;->a:Ltdy;

    .line 150
    .line 151
    invoke-virtual {v2}, Ltdo;->d()Ltem;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ltdv;

    .line 156
    .line 157
    const/16 v12, 0x51d

    .line 158
    .line 159
    invoke-interface {v2, v7, v6, v12, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ltdv;

    .line 164
    .line 165
    const-string v4, "llmGenerator got no options [SDG]"

    .line 166
    .line 167
    invoke-interface {v2, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v5, Lgqp;->i:Lnij;

    .line 171
    .line 172
    sget-object v4, Lgrp;->f:Lgrp;

    .line 173
    .line 174
    sget-object v5, Lmal;->b:Lmal;

    .line 175
    .line 176
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    new-array v9, v9, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v5, v9, v11

    .line 187
    .line 188
    aput-object v6, v9, v10

    .line 189
    .line 190
    aput-object v7, v9, v8

    .line 191
    .line 192
    aput-object v1, v9, v3

    .line 193
    .line 194
    invoke-interface {v2, v4, v9}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lmaf;->f()Lmad;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1, v5}, Lmad;->b(Lmal;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lmad;->a()Lmaf;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    return-object v1

    .line 209
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    const-wide/high16 v14, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 214
    .line 215
    move/from16 p1, v3

    .line 216
    .line 217
    move/from16 v18, v8

    .line 218
    .line 219
    move v3, v11

    .line 220
    move/from16 v17, v3

    .line 221
    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    :goto_1
    iget-object v8, v0, Lgqm;->c:Ljava/lang/String;

    .line 225
    .line 226
    if-ge v3, v12, :cond_6

    .line 227
    .line 228
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v19

    .line 232
    move/from16 v20, v10

    .line 233
    .line 234
    move-object/from16 v10, v19

    .line 235
    .line 236
    check-cast v10, Lufq;

    .line 237
    .line 238
    iget-object v13, v10, Lufq;->c:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    move/from16 v21, v11

    .line 245
    .line 246
    move/from16 v22, v12

    .line 247
    .line 248
    if-eqz v8, :cond_4

    .line 249
    .line 250
    move/from16 v17, v20

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_4
    iget-wide v11, v10, Lufq;->d:D

    .line 254
    .line 255
    cmpl-double v8, v11, v14

    .line 256
    .line 257
    if-lez v8, :cond_5

    .line 258
    .line 259
    move-wide v14, v11

    .line 260
    move-object/from16 v16, v13

    .line 261
    .line 262
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 263
    .line 264
    move/from16 v10, v20

    .line 265
    .line 266
    move/from16 v11, v21

    .line 267
    .line 268
    move/from16 v12, v22

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_6
    move/from16 v20, v10

    .line 272
    .line 273
    move/from16 v21, v11

    .line 274
    .line 275
    if-nez v16, :cond_8

    .line 276
    .line 277
    if-eqz v17, :cond_7

    .line 278
    .line 279
    move-object v13, v8

    .line 280
    goto :goto_3

    .line 281
    :cond_7
    const/4 v13, 0x0

    .line 282
    goto :goto_3

    .line 283
    :cond_8
    move-object/from16 v13, v16

    .line 284
    .line 285
    :goto_3
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    sget-object v8, Lmal;->a:Lmal;

    .line 290
    .line 291
    if-eqz v3, :cond_9

    .line 292
    .line 293
    sget-object v3, Lmal;->c:Lmal;

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_9
    move-object v3, v8

    .line 297
    :goto_4
    if-nez v13, :cond_a

    .line 298
    .line 299
    sget-object v2, Lgqp;->a:Ltdy;

    .line 300
    .line 301
    invoke-virtual {v2}, Ltdo;->d()Ltem;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Ltdv;

    .line 306
    .line 307
    const/16 v3, 0x52e

    .line 308
    .line 309
    invoke-interface {v2, v7, v6, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ltdv;

    .line 314
    .line 315
    const-string v3, "llmGenerator got null maxScoreText [SDG]"

    .line 316
    .line 317
    invoke-interface {v2, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v2, v5, Lgqp;->i:Lnij;

    .line 321
    .line 322
    sget-object v3, Lgrp;->f:Lgrp;

    .line 323
    .line 324
    sget-object v4, Lmal;->b:Lmal;

    .line 325
    .line 326
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    new-array v7, v9, [Ljava/lang/Object;

    .line 335
    .line 336
    aput-object v4, v7, v21

    .line 337
    .line 338
    aput-object v5, v7, v20

    .line 339
    .line 340
    aput-object v6, v7, v18

    .line 341
    .line 342
    aput-object v1, v7, p1

    .line 343
    .line 344
    invoke-interface {v2, v3, v7}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lmaf;->f()Lmad;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1, v4}, Lmad;->b(Lmal;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Lmad;->a()Lmaf;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    return-object v1

    .line 359
    :cond_a
    if-eq v3, v8, :cond_b

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_b
    sget-object v6, Lmat;->m:Llxg;

    .line 363
    .line 364
    invoke-interface {v6}, Llxg;->g()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    check-cast v6, Ljava/lang/Double;

    .line 369
    .line 370
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 371
    .line 372
    .line 373
    move-result-wide v10

    .line 374
    const-wide/16 v14, 0x0

    .line 375
    .line 376
    cmpl-double v6, v10, v14

    .line 377
    .line 378
    if-lez v6, :cond_d

    .line 379
    .line 380
    iget-object v6, v0, Lgqm;->d:Ljava/util/function/Function;

    .line 381
    .line 382
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-static {v6, v13}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    check-cast v6, Ljava/lang/Float;

    .line 391
    .line 392
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    float-to-double v14, v6

    .line 397
    cmpl-double v10, v14, v10

    .line 398
    .line 399
    if-lez v10, :cond_c

    .line 400
    .line 401
    sget-object v3, Lmal;->i:Lmal;

    .line 402
    .line 403
    :cond_c
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    invoke-static {v8, v10}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    invoke-virtual {v8}, Lj$/time/Duration;->toMillis()J

    .line 412
    .line 413
    .line 414
    move-result-wide v10

    .line 415
    sget-object v8, Lgqp;->a:Ltdy;

    .line 416
    .line 417
    invoke-virtual {v8}, Ltdo;->b()Ltem;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    check-cast v8, Ltdv;

    .line 422
    .line 423
    const-string v12, "checkUnsafeScore"

    .line 424
    .line 425
    const/16 v14, 0x563

    .line 426
    .line 427
    invoke-interface {v8, v7, v12, v14, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    check-cast v4, Ltdv;

    .line 432
    .line 433
    invoke-interface {v4, v6, v10, v11}, Ltdv;->X(FJ)V

    .line 434
    .line 435
    .line 436
    :cond_d
    :goto_5
    iget-object v4, v5, Lgqp;->i:Lnij;

    .line 437
    .line 438
    sget-object v5, Lgrp;->f:Lgrp;

    .line 439
    .line 440
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-virtual {v2}, Lsvr;->size()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    new-array v7, v9, [Ljava/lang/Object;

    .line 453
    .line 454
    aput-object v3, v7, v21

    .line 455
    .line 456
    aput-object v6, v7, v20

    .line 457
    .line 458
    aput-object v2, v7, v18

    .line 459
    .line 460
    aput-object v1, v7, p1

    .line 461
    .line 462
    invoke-interface {v4, v5, v7}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-static {}, Lmaf;->f()Lmad;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v1, v13}, Lmad;->g(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    move/from16 v2, v21

    .line 473
    .line 474
    invoke-virtual {v1, v2}, Lmad;->c(I)V

    .line 475
    .line 476
    .line 477
    const-string v2, "modeless_smartedit_session_id"

    .line 478
    .line 479
    invoke-virtual {v1, v2}, Lmad;->f(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 483
    .line 484
    invoke-virtual {v1, v4, v5}, Lmad;->e(D)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v3}, Lmad;->b(Lmal;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Lmad;->a()Lmaf;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    return-object v1
.end method
