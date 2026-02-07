.class public final synthetic Lfqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfqj;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lfqj;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfqi;->a:Lfqj;

    .line 5
    .line 6
    iput-object p2, p0, Lfqi;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lfqj;->a:Ltdy;

    .line 4
    .line 5
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ltdv;

    .line 10
    .line 11
    const/16 v3, 0x162

    .line 12
    .line 13
    const-string v4, "com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit"

    .line 14
    .line 15
    const-string v5, "classifyCommandCandidates"

    .line 16
    .line 17
    const-string v6, "SmartEdit.java"

    .line 18
    .line 19
    invoke-interface {v2, v4, v5, v3, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ltdv;

    .line 24
    .line 25
    iget-object v3, v0, Lfqi;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const-string v8, "SmartEdit callClassifier with n commands: %d [SDG]"

    .line 32
    .line 33
    invoke-interface {v2, v8, v7}, Ltdv;->u(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v7, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    :goto_0
    iget-object v9, v0, Lfqi;->a:Lfqj;

    .line 51
    .line 52
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_29

    .line 57
    .line 58
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, Lfrj;

    .line 63
    .line 64
    iget-object v13, v10, Lfrj;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v14, v10, Lfrj;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v10, v10, Lfrj;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-virtual {v10, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iget-wide v11, v9, Lfqj;->n:J

    .line 81
    .line 82
    const-wide/16 v18, 0x0

    .line 83
    .line 84
    cmp-long v20, v11, v18

    .line 85
    .line 86
    if-lez v20, :cond_0

    .line 87
    .line 88
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    move-object/from16 v20, v1

    .line 93
    .line 94
    int-to-long v0, v0

    .line 95
    cmp-long v0, v0, v11

    .line 96
    .line 97
    if-lez v0, :cond_1

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    move-object/from16 v20, v1

    .line 102
    .line 103
    :cond_1
    const/4 v0, 0x0

    .line 104
    :goto_1
    const-string v1, "callClassifier"

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual/range {v20 .. v20}, Ltdo;->b()Ltem;

    .line 109
    .line 110
    .line 111
    move-result-object v21

    .line 112
    move/from16 v22, v0

    .line 113
    .line 114
    move-object/from16 v0, v21

    .line 115
    .line 116
    check-cast v0, Ltdv;

    .line 117
    .line 118
    move-object/from16 v21, v8

    .line 119
    .line 120
    const/16 v8, 0x24e

    .line 121
    .line 122
    invoke-interface {v0, v4, v1, v8, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ltdv;

    .line 127
    .line 128
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    move-object/from16 v23, v5

    .line 133
    .line 134
    const-string v5, "SmartEdit: Command over length limit: %d>%d [SDG]"

    .line 135
    .line 136
    invoke-interface {v0, v5, v8, v11, v12}, Ltdv;->z(Ljava/lang/String;IJ)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    move/from16 v22, v0

    .line 141
    .line 142
    move-object/from16 v23, v5

    .line 143
    .line 144
    move-object/from16 v21, v8

    .line 145
    .line 146
    :goto_2
    iget-object v0, v9, Lfqj;->g:Lfqv;

    .line 147
    .line 148
    if-eqz v0, :cond_28

    .line 149
    .line 150
    if-eqz v22, :cond_3

    .line 151
    .line 152
    goto/16 :goto_19

    .line 153
    .line 154
    :cond_3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v0, Lfqp;

    .line 159
    .line 160
    iget-object v8, v0, Lfqp;->f:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v8, :cond_25

    .line 163
    .line 164
    const-string v9, "en"

    .line 165
    .line 166
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_25

    .line 171
    .line 172
    invoke-virtual {v0}, Lfqp;->b()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    const-string v11, "classifyIntentEn"

    .line 177
    .line 178
    const-string v12, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/CompositeIntentClassifier"

    .line 179
    .line 180
    const-string v9, "CompositeIntentClassifier.java"

    .line 181
    .line 182
    if-nez v8, :cond_4

    .line 183
    .line 184
    sget-object v0, Lfqp;->a:Ltdy;

    .line 185
    .line 186
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ltdv;

    .line 191
    .line 192
    const/16 v8, 0x6f

    .line 193
    .line 194
    invoke-interface {v0, v12, v11, v8, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ltdv;

    .line 199
    .line 200
    const-string v8, "SmartEdit: classifier is not initialized. Returning default CONTINUATION intent."

    .line 201
    .line 202
    invoke-interface {v0, v8}, Ltdv;->t(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Lwfr;->i:Lwfr;

    .line 206
    .line 207
    sget-object v8, Ltbb;->b:Lsvy;

    .line 208
    .line 209
    sget-object v9, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    invoke-static {v0, v10, v8, v9}, Lfqw;->a(Lwfr;FLsvy;Lj$/time/Duration;)Lfqw;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object/from16 v40, v1

    .line 217
    .line 218
    move-object/from16 v38, v2

    .line 219
    .line 220
    move-object/from16 v36, v3

    .line 221
    .line 222
    move-object/from16 v41, v4

    .line 223
    .line 224
    move-object/from16 v18, v6

    .line 225
    .line 226
    move-object/from16 v37, v7

    .line 227
    .line 228
    move-object/from16 v39, v15

    .line 229
    .line 230
    goto/16 :goto_18

    .line 231
    .line 232
    :cond_4
    sget-object v8, Lmat;->i:Llxg;

    .line 233
    .line 234
    invoke-interface {v8}, Llxg;->g()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Ljava/lang/String;

    .line 239
    .line 240
    sget-object v24, Lmat;->j:Llxg;

    .line 241
    .line 242
    invoke-interface/range {v24 .. v24}, Llxg;->g()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v24

    .line 246
    move-object/from16 v36, v3

    .line 247
    .line 248
    move-object/from16 v3, v24

    .line 249
    .line 250
    check-cast v3, Ljava/lang/String;

    .line 251
    .line 252
    move-object/from16 v37, v7

    .line 253
    .line 254
    new-instance v7, Lsvu;

    .line 255
    .line 256
    invoke-direct {v7}, Lsvu;-><init>()V

    .line 257
    .line 258
    .line 259
    move-object/from16 v38, v2

    .line 260
    .line 261
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    sget-object v24, Lwfp;->a:Lwfp;

    .line 266
    .line 267
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v25

    .line 271
    if-nez v25, :cond_9

    .line 272
    .line 273
    move-object/from16 v39, v15

    .line 274
    .line 275
    iget-object v15, v0, Lfqp;->d:Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/Interpreter;

    .line 276
    .line 277
    if-nez v15, :cond_5

    .line 278
    .line 279
    sget-object v15, Lkdp;->a:Lkdp;

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_5
    invoke-static {v14, v8}, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/Interpreter;->a(Ljava/lang/String;Ljava/lang/String;)Lkdp;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    :goto_3
    move-object/from16 v40, v1

    .line 287
    .line 288
    iget v1, v15, Lkdp;->b:I

    .line 289
    .line 290
    move-object/from16 v41, v4

    .line 291
    .line 292
    const/4 v4, 0x1

    .line 293
    if-ne v1, v4, :cond_a

    .line 294
    .line 295
    if-ne v1, v4, :cond_6

    .line 296
    .line 297
    iget-object v1, v15, Lkdp;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Lkdo;

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_6
    sget-object v1, Lkdo;->a:Lkdo;

    .line 303
    .line 304
    :goto_4
    iget-boolean v4, v1, Lkdo;->c:Z

    .line 305
    .line 306
    if-eqz v4, :cond_8

    .line 307
    .line 308
    iget v1, v1, Lkdo;->d:I

    .line 309
    .line 310
    invoke-static {v1}, Lwfp;->b(I)Lwfp;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-nez v1, :cond_7

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_7
    move-object/from16 v24, v1

    .line 318
    .line 319
    :goto_5
    move-object/from16 v29, v24

    .line 320
    .line 321
    const/16 v27, 0x1

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_8
    sget-object v1, Lfqp;->a:Ltdy;

    .line 325
    .line 326
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Ltdv;

    .line 331
    .line 332
    const/16 v4, 0x8e

    .line 333
    .line 334
    invoke-interface {v1, v12, v11, v4, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Ltdv;

    .line 339
    .line 340
    const-string v4, "SmartEdit: Failed to pass regex filter (regex version: %s)"

    .line 341
    .line 342
    invoke-interface {v1, v4, v8}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_9
    move-object/from16 v40, v1

    .line 347
    .line 348
    move-object/from16 v41, v4

    .line 349
    .line 350
    move-object/from16 v39, v15

    .line 351
    .line 352
    sget-object v1, Lfqp;->a:Ltdy;

    .line 353
    .line 354
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Ltdv;

    .line 359
    .line 360
    const/16 v4, 0x93

    .line 361
    .line 362
    invoke-interface {v1, v12, v11, v4, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Ltdv;

    .line 367
    .line 368
    const-string v4, "SmartEdit: Regex version is empty"

    .line 369
    .line 370
    invoke-interface {v1, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_a
    :goto_6
    move-object/from16 v29, v24

    .line 374
    .line 375
    const/16 v27, 0x0

    .line 376
    .line 377
    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_d

    .line 382
    .line 383
    iget-object v1, v0, Lfqp;->d:Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/Interpreter;

    .line 384
    .line 385
    if-nez v1, :cond_b

    .line 386
    .line 387
    sget-object v1, Lkdp;->a:Lkdp;

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_b
    invoke-static {v14, v3}, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/Interpreter;->a(Ljava/lang/String;Ljava/lang/String;)Lkdp;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    :goto_8
    iget v3, v1, Lkdp;->b:I

    .line 395
    .line 396
    const/4 v4, 0x1

    .line 397
    if-ne v3, v4, :cond_e

    .line 398
    .line 399
    if-ne v3, v4, :cond_c

    .line 400
    .line 401
    iget-object v1, v1, Lkdp;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Lkdo;

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_c
    sget-object v1, Lkdo;->a:Lkdo;

    .line 407
    .line 408
    :goto_9
    iget-boolean v1, v1, Lkdo;->c:Z

    .line 409
    .line 410
    if-eqz v1, :cond_e

    .line 411
    .line 412
    const/16 v28, 0x1

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_d
    sget-object v1, Lfqp;->a:Ltdy;

    .line 416
    .line 417
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Ltdv;

    .line 422
    .line 423
    const/16 v3, 0xa0

    .line 424
    .line 425
    invoke-interface {v1, v12, v11, v3, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Ltdv;

    .line 430
    .line 431
    const-string v3, "SmartEdit: strict regex version is empty"

    .line 432
    .line 433
    invoke-interface {v1, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :cond_e
    const/16 v28, 0x0

    .line 437
    .line 438
    :goto_a
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 443
    .line 444
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    sget-object v3, Lwfr;->b:Lwfr;

    .line 449
    .line 450
    iget-object v4, v0, Lfqp;->d:Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/Interpreter;

    .line 451
    .line 452
    if-nez v4, :cond_11

    .line 453
    .line 454
    sget-object v4, Lkds;->a:Lkds;

    .line 455
    .line 456
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    sget-object v18, Lkdq;->a:Lkdq;

    .line 461
    .line 462
    invoke-virtual/range {v18 .. v18}, Lwau;->bz()Lwap;

    .line 463
    .line 464
    .line 465
    move-result-object v15

    .line 466
    move-object/from16 v26, v3

    .line 467
    .line 468
    iget-object v3, v15, Lwap;->b:Lwau;

    .line 469
    .line 470
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-nez v3, :cond_f

    .line 475
    .line 476
    invoke-virtual {v15}, Lwap;->t()V

    .line 477
    .line 478
    .line 479
    :cond_f
    iget-object v3, v15, Lwap;->b:Lwau;

    .line 480
    .line 481
    check-cast v3, Lkdq;

    .line 482
    .line 483
    move-object/from16 v30, v8

    .line 484
    .line 485
    const/4 v8, 0x3

    .line 486
    iput v8, v3, Lkdq;->c:I

    .line 487
    .line 488
    iget v8, v3, Lkdq;->b:I

    .line 489
    .line 490
    const/16 v17, 0x1

    .line 491
    .line 492
    or-int/lit8 v8, v8, 0x1

    .line 493
    .line 494
    iput v8, v3, Lkdq;->b:I

    .line 495
    .line 496
    iget-object v3, v4, Lwap;->b:Lwau;

    .line 497
    .line 498
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-nez v3, :cond_10

    .line 503
    .line 504
    invoke-virtual {v4}, Lwap;->t()V

    .line 505
    .line 506
    .line 507
    :cond_10
    iget-object v3, v4, Lwap;->b:Lwau;

    .line 508
    .line 509
    check-cast v3, Lkds;

    .line 510
    .line 511
    invoke-virtual {v15}, Lwap;->n()Lwau;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    check-cast v8, Lkdq;

    .line 516
    .line 517
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    iput-object v8, v3, Lkds;->c:Ljava/lang/Object;

    .line 521
    .line 522
    const/4 v8, 0x2

    .line 523
    iput v8, v3, Lkds;->b:I

    .line 524
    .line 525
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    check-cast v3, Lkds;

    .line 530
    .line 531
    :goto_b
    move-object/from16 v18, v6

    .line 532
    .line 533
    :goto_c
    const/4 v8, 0x2

    .line 534
    goto/16 :goto_d

    .line 535
    .line 536
    :cond_11
    move-object/from16 v26, v3

    .line 537
    .line 538
    move-object/from16 v30, v8

    .line 539
    .line 540
    iget-wide v3, v4, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/Interpreter;->a:J

    .line 541
    .line 542
    cmp-long v8, v3, v18

    .line 543
    .line 544
    if-nez v8, :cond_14

    .line 545
    .line 546
    sget-object v3, Lkds;->a:Lkds;

    .line 547
    .line 548
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    sget-object v4, Lkdq;->a:Lkdq;

    .line 553
    .line 554
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    iget-object v8, v4, Lwap;->b:Lwau;

    .line 559
    .line 560
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    if-nez v8, :cond_12

    .line 565
    .line 566
    invoke-virtual {v4}, Lwap;->t()V

    .line 567
    .line 568
    .line 569
    :cond_12
    iget-object v8, v4, Lwap;->b:Lwau;

    .line 570
    .line 571
    check-cast v8, Lkdq;

    .line 572
    .line 573
    const/4 v15, 0x3

    .line 574
    iput v15, v8, Lkdq;->c:I

    .line 575
    .line 576
    iget v15, v8, Lkdq;->b:I

    .line 577
    .line 578
    const/16 v17, 0x1

    .line 579
    .line 580
    or-int/lit8 v15, v15, 0x1

    .line 581
    .line 582
    iput v15, v8, Lkdq;->b:I

    .line 583
    .line 584
    iget-object v8, v3, Lwap;->b:Lwau;

    .line 585
    .line 586
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    if-nez v8, :cond_13

    .line 591
    .line 592
    invoke-virtual {v3}, Lwap;->t()V

    .line 593
    .line 594
    .line 595
    :cond_13
    iget-object v8, v3, Lwap;->b:Lwau;

    .line 596
    .line 597
    check-cast v8, Lkds;

    .line 598
    .line 599
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    check-cast v4, Lkdq;

    .line 604
    .line 605
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    iput-object v4, v8, Lkds;->c:Ljava/lang/Object;

    .line 609
    .line 610
    const/4 v4, 0x2

    .line 611
    iput v4, v8, Lkds;->b:I

    .line 612
    .line 613
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    check-cast v3, Lkds;

    .line 618
    .line 619
    goto :goto_b

    .line 620
    :cond_14
    invoke-static {v3, v4, v13, v1}, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/Interpreter;->nativeInterpret(JLjava/lang/String;Ljava/lang/String;)[B

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    :try_start_0
    sget-object v4, Lkds;->a:Lkds;

    .line 625
    .line 626
    array-length v8, v3

    .line 627
    sget-object v15, Lwaj;->a:Lwaj;
    :try_end_0
    .catch Lwbn; {:try_start_0 .. :try_end_0} :catch_0

    .line 628
    .line 629
    move-object/from16 v18, v6

    .line 630
    .line 631
    const/4 v6, 0x0

    .line 632
    :try_start_1
    invoke-static {v4, v3, v6, v8, v15}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-static {v3}, Lwau;->bR(Lwau;)V

    .line 637
    .line 638
    .line 639
    check-cast v3, Lkds;
    :try_end_1
    .catch Lwbn; {:try_start_1 .. :try_end_1} :catch_1

    .line 640
    .line 641
    goto :goto_c

    .line 642
    :catch_0
    move-object/from16 v18, v6

    .line 643
    .line 644
    :catch_1
    sget-object v3, Lkdq;->a:Lkdq;

    .line 645
    .line 646
    sget-object v4, Lkds;->a:Lkds;

    .line 647
    .line 648
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 653
    .line 654
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    if-nez v6, :cond_15

    .line 659
    .line 660
    invoke-virtual {v4}, Lwap;->t()V

    .line 661
    .line 662
    .line 663
    :cond_15
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 664
    .line 665
    check-cast v6, Lkds;

    .line 666
    .line 667
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    iput-object v3, v6, Lkds;->c:Ljava/lang/Object;

    .line 671
    .line 672
    const/4 v8, 0x2

    .line 673
    iput v8, v6, Lkds;->b:I

    .line 674
    .line 675
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    check-cast v3, Lkds;

    .line 680
    .line 681
    :goto_d
    iget v4, v3, Lkds;->b:I

    .line 682
    .line 683
    if-ne v4, v8, :cond_21

    .line 684
    .line 685
    sget-object v4, Lfqp;->a:Ltdy;

    .line 686
    .line 687
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    check-cast v4, Ltdv;

    .line 692
    .line 693
    const/16 v6, 0xba

    .line 694
    .line 695
    invoke-interface {v4, v12, v11, v6, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    check-cast v4, Ltdv;

    .line 700
    .line 701
    const-string v6, "ParserInterpreter returns an error; proceeding to ML classifier"

    .line 702
    .line 703
    invoke-interface {v4, v6}, Ltdv;->t(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    iget-object v4, v0, Lfqp;->e:Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;

    .line 707
    .line 708
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->b()Z

    .line 709
    .line 710
    .line 711
    move-result v6

    .line 712
    const-string v8, "classifyIntent"

    .line 713
    .line 714
    const-string v9, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier"

    .line 715
    .line 716
    const-string v11, "MobileBertIntentClassifier.java"

    .line 717
    .line 718
    if-nez v6, :cond_16

    .line 719
    .line 720
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->a:Ltdy;

    .line 721
    .line 722
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    check-cast v1, Ltdv;

    .line 727
    .line 728
    const/16 v4, 0xbe

    .line 729
    .line 730
    invoke-interface {v1, v9, v8, v4, v11}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    check-cast v1, Ltdv;

    .line 735
    .line 736
    const-string v4, "MobileBertIntentClassifier is not initialized, therefore a default CONTINUATION intent is being returned."

    .line 737
    .line 738
    invoke-interface {v1, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    sget-object v1, Lwfr;->i:Lwfr;

    .line 742
    .line 743
    sget-object v4, Ltbb;->b:Lsvy;

    .line 744
    .line 745
    sget-object v6, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 746
    .line 747
    const/4 v10, 0x0

    .line 748
    invoke-static {v1, v10, v4, v6}, Lfqw;->a(Lwfr;FLsvy;Lj$/time/Duration;)Lfqw;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    goto/16 :goto_12

    .line 753
    .line 754
    :cond_16
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    sget-object v12, Lmat;->o:Llxg;

    .line 759
    .line 760
    invoke-interface {v12}, Llxg;->g()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v12

    .line 764
    check-cast v12, Ljava/lang/Boolean;

    .line 765
    .line 766
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 767
    .line 768
    .line 769
    move-result v12

    .line 770
    if-eqz v12, :cond_17

    .line 771
    .line 772
    invoke-virtual {v4, v13, v10}, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->c(Ljava/lang/String;Ljava/lang/String;)Lsoy;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    goto :goto_e

    .line 777
    :cond_17
    invoke-virtual {v4, v13, v1}, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->c(Ljava/lang/String;Ljava/lang/String;)Lsoy;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    :goto_e
    invoke-virtual {v1}, Lsoy;->f()Z

    .line 782
    .line 783
    .line 784
    move-result v10

    .line 785
    if-nez v10, :cond_18

    .line 786
    .line 787
    sget-object v1, Lwfr;->i:Lwfr;

    .line 788
    .line 789
    sget-object v4, Ltbb;->b:Lsvy;

    .line 790
    .line 791
    sget-object v6, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 792
    .line 793
    const/4 v10, 0x0

    .line 794
    invoke-static {v1, v10, v4, v6}, Lfqw;->a(Lwfr;FLsvy;Lj$/time/Duration;)Lfqw;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    goto/16 :goto_12

    .line 799
    .line 800
    :cond_18
    invoke-virtual {v1}, Lsoy;->b()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    new-instance v10, Lsvu;

    .line 805
    .line 806
    invoke-direct {v10}, Lsvu;-><init>()V

    .line 807
    .line 808
    .line 809
    const/4 v12, 0x0

    .line 810
    :goto_f
    move-object v13, v1

    .line 811
    check-cast v13, [F

    .line 812
    .line 813
    array-length v15, v13

    .line 814
    if-ge v12, v15, :cond_1a

    .line 815
    .line 816
    invoke-static {v12}, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->d(I)Lwfr;

    .line 817
    .line 818
    .line 819
    move-result-object v15

    .line 820
    move-object/from16 v19, v1

    .line 821
    .line 822
    sget-object v1, Lwfr;->a:Lwfr;

    .line 823
    .line 824
    if-eq v15, v1, :cond_19

    .line 825
    .line 826
    aget v1, v13, v12

    .line 827
    .line 828
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-virtual {v10, v15, v1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    :cond_19
    add-int/lit8 v12, v12, 0x1

    .line 836
    .line 837
    move-object/from16 v1, v19

    .line 838
    .line 839
    goto :goto_f

    .line 840
    :cond_1a
    invoke-virtual {v10}, Lsvu;->n()Lsvy;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    sget-object v10, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->a:Ltdy;

    .line 845
    .line 846
    invoke-virtual {v10}, Ltdo;->b()Ltem;

    .line 847
    .line 848
    .line 849
    move-result-object v10

    .line 850
    check-cast v10, Ltdv;

    .line 851
    .line 852
    const/16 v12, 0xd5

    .line 853
    .line 854
    invoke-interface {v10, v9, v8, v12, v11}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 855
    .line 856
    .line 857
    move-result-object v8

    .line 858
    check-cast v8, Ltdv;

    .line 859
    .line 860
    invoke-static {v13}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v9

    .line 864
    const-string v10, "Done calling interpreter, outputs = %s"

    .line 865
    .line 866
    invoke-interface {v8, v10, v9}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    sget-object v8, Lwfr;->b:Lwfr;

    .line 870
    .line 871
    const/16 v22, 0x0

    .line 872
    .line 873
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 874
    .line 875
    .line 876
    move-result-object v9

    .line 877
    invoke-virtual {v1, v8, v9}, Lsvy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v10

    .line 881
    check-cast v10, Ljava/lang/Float;

    .line 882
    .line 883
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 884
    .line 885
    .line 886
    move-result v10

    .line 887
    sget-object v11, Lwfr;->i:Lwfr;

    .line 888
    .line 889
    invoke-virtual {v1, v11, v9}, Lsvy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v9

    .line 893
    check-cast v9, Ljava/lang/Float;

    .line 894
    .line 895
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 896
    .line 897
    .line 898
    const/high16 v9, -0x800000    # Float.NEGATIVE_INFINITY

    .line 899
    .line 900
    move v11, v9

    .line 901
    const/4 v12, 0x0

    .line 902
    const/16 v19, 0x0

    .line 903
    .line 904
    const/16 v22, 0x0

    .line 905
    .line 906
    :goto_10
    array-length v15, v13

    .line 907
    if-ge v12, v15, :cond_1e

    .line 908
    .line 909
    aget v15, v13, v12

    .line 910
    .line 911
    cmpl-float v24, v15, v9

    .line 912
    .line 913
    if-lez v24, :cond_1b

    .line 914
    .line 915
    move/from16 v22, v12

    .line 916
    .line 917
    :cond_1b
    if-lez v24, :cond_1c

    .line 918
    .line 919
    move/from16 v24, v15

    .line 920
    .line 921
    goto :goto_11

    .line 922
    :cond_1c
    move/from16 v24, v9

    .line 923
    .line 924
    :goto_11
    const/4 v9, 0x1

    .line 925
    if-eq v12, v9, :cond_1d

    .line 926
    .line 927
    cmpl-float v9, v15, v11

    .line 928
    .line 929
    if-lez v9, :cond_1d

    .line 930
    .line 931
    move/from16 v19, v12

    .line 932
    .line 933
    move v11, v15

    .line 934
    :cond_1d
    add-int/lit8 v12, v12, 0x1

    .line 935
    .line 936
    move/from16 v9, v24

    .line 937
    .line 938
    goto :goto_10

    .line 939
    :cond_1e
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 940
    .line 941
    .line 942
    move-result-object v12

    .line 943
    invoke-static {v6, v12}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 944
    .line 945
    .line 946
    move-result-object v6

    .line 947
    iget-object v4, v4, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->d:Lsoy;

    .line 948
    .line 949
    invoke-virtual {v4}, Lsoy;->f()Z

    .line 950
    .line 951
    .line 952
    move-result v12

    .line 953
    if-eqz v12, :cond_20

    .line 954
    .line 955
    float-to-double v12, v10

    .line 956
    invoke-virtual {v4}, Lsoy;->b()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    check-cast v4, Ljava/lang/Double;

    .line 961
    .line 962
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 963
    .line 964
    .line 965
    move-result-wide v24

    .line 966
    cmpl-double v4, v12, v24

    .line 967
    .line 968
    if-lez v4, :cond_1f

    .line 969
    .line 970
    invoke-static {v8, v10, v1, v6}, Lfqw;->a(Lwfr;FLsvy;Lj$/time/Duration;)Lfqw;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    goto :goto_12

    .line 975
    :cond_1f
    invoke-static/range {v19 .. v19}, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->d(I)Lwfr;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    invoke-static {v4, v11, v1, v6}, Lfqw;->a(Lwfr;FLsvy;Lj$/time/Duration;)Lfqw;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    goto :goto_12

    .line 984
    :cond_20
    invoke-static/range {v22 .. v22}, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->d(I)Lwfr;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    invoke-static {v4, v9, v1, v6}, Lfqw;->a(Lwfr;FLsvy;Lj$/time/Duration;)Lfqw;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    :goto_12
    iget-object v4, v1, Lfqw;->i:Lsvy;

    .line 993
    .line 994
    invoke-virtual {v7, v4}, Lsvu;->m(Ljava/util/Map;)V

    .line 995
    .line 996
    .line 997
    iget-object v4, v1, Lfqw;->a:Lwfr;

    .line 998
    .line 999
    iget v1, v1, Lfqw;->h:F

    .line 1000
    .line 1001
    move-object/from16 v25, v4

    .line 1002
    .line 1003
    goto :goto_13

    .line 1004
    :cond_21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1005
    .line 1006
    move-object/from16 v25, v26

    .line 1007
    .line 1008
    :goto_13
    move/from16 v32, v1

    .line 1009
    .line 1010
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    invoke-static {v2, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v34

    .line 1018
    iget-boolean v1, v0, Lfqp;->b:Z

    .line 1019
    .line 1020
    sget-object v2, Lwfq;->a:Lwfq;

    .line 1021
    .line 1022
    if-eqz v1, :cond_22

    .line 1023
    .line 1024
    iget-object v1, v0, Lfqp;->c:Ljava/lang/String;

    .line 1025
    .line 1026
    iget-object v2, v0, Lfqp;->f:Ljava/lang/String;

    .line 1027
    .line 1028
    invoke-static {v14, v1, v2}, Lcom/google/android/apps/inputmethod/libs/genaivoice/rewrite/RewriteCommands;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v12

    .line 1032
    iget-object v0, v0, Lfqp;->f:Ljava/lang/String;

    .line 1033
    .line 1034
    invoke-static {v14, v1, v0}, Lcom/google/android/apps/inputmethod/libs/genaivoice/rewrite/RewriteCommands;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwfq;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    goto :goto_14

    .line 1039
    :cond_22
    const/4 v12, 0x0

    .line 1040
    :goto_14
    move-object/from16 v31, v2

    .line 1041
    .line 1042
    invoke-virtual {v7}, Lsvu;->n()Lsvy;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v33

    .line 1046
    iget v0, v3, Lkds;->b:I

    .line 1047
    .line 1048
    const/4 v4, 0x1

    .line 1049
    if-ne v0, v4, :cond_24

    .line 1050
    .line 1051
    if-ne v0, v4, :cond_23

    .line 1052
    .line 1053
    iget-object v0, v3, Lkds;->c:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v0, Lkdr;

    .line 1056
    .line 1057
    goto :goto_15

    .line 1058
    :cond_23
    sget-object v0, Lkdr;->a:Lkdr;

    .line 1059
    .line 1060
    :goto_15
    iget-object v0, v0, Lkdr;->b:Ljava/lang/String;

    .line 1061
    .line 1062
    invoke-static {v0}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    goto :goto_16

    .line 1067
    :cond_24
    sget-object v0, Lsnq;->a:Lsnq;

    .line 1068
    .line 1069
    :goto_16
    move-object/from16 v35, v0

    .line 1070
    .line 1071
    new-instance v24, Lfqw;

    .line 1072
    .line 1073
    move-object/from16 v26, v30

    .line 1074
    .line 1075
    move/from16 v30, v12

    .line 1076
    .line 1077
    invoke-direct/range {v24 .. v35}, Lfqw;-><init>(Lwfr;Ljava/lang/String;ZZLwfp;ZLwfq;FLsvy;Lj$/time/Duration;Lsoy;)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_17

    .line 1081
    :cond_25
    move-object/from16 v40, v1

    .line 1082
    .line 1083
    move-object/from16 v38, v2

    .line 1084
    .line 1085
    move-object/from16 v36, v3

    .line 1086
    .line 1087
    move-object/from16 v41, v4

    .line 1088
    .line 1089
    move-object/from16 v18, v6

    .line 1090
    .line 1091
    move-object/from16 v37, v7

    .line 1092
    .line 1093
    move-object/from16 v39, v15

    .line 1094
    .line 1095
    sget-object v1, Lmat;->i:Llxg;

    .line 1096
    .line 1097
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    move-object/from16 v26, v1

    .line 1102
    .line 1103
    check-cast v26, Ljava/lang/String;

    .line 1104
    .line 1105
    invoke-static {}, Lfqc;->g()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    if-eqz v1, :cond_27

    .line 1110
    .line 1111
    iget-object v1, v0, Lfqp;->c:Ljava/lang/String;

    .line 1112
    .line 1113
    iget-object v2, v0, Lfqp;->f:Ljava/lang/String;

    .line 1114
    .line 1115
    invoke-static {v14, v1, v2}, Lcom/google/android/apps/inputmethod/libs/genaivoice/rewrite/RewriteCommands;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v30

    .line 1119
    iget-object v0, v0, Lfqp;->f:Ljava/lang/String;

    .line 1120
    .line 1121
    invoke-static {v14, v1, v0}, Lcom/google/android/apps/inputmethod/libs/genaivoice/rewrite/RewriteCommands;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwfq;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    sget-object v1, Lwfr;->i:Lwfr;

    .line 1126
    .line 1127
    sget-object v2, Lwfq;->b:Lwfq;

    .line 1128
    .line 1129
    if-eq v0, v2, :cond_26

    .line 1130
    .line 1131
    sget-object v1, Lwfr;->e:Lwfr;

    .line 1132
    .line 1133
    :cond_26
    move-object/from16 v25, v1

    .line 1134
    .line 1135
    sget-object v29, Lwfp;->a:Lwfp;

    .line 1136
    .line 1137
    sget-object v33, Ltbb;->b:Lsvy;

    .line 1138
    .line 1139
    sget-object v34, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 1140
    .line 1141
    sget-object v35, Lsnq;->a:Lsnq;

    .line 1142
    .line 1143
    new-instance v24, Lfqw;

    .line 1144
    .line 1145
    const/16 v28, 0x0

    .line 1146
    .line 1147
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1148
    .line 1149
    const/16 v27, 0x0

    .line 1150
    .line 1151
    move-object/from16 v31, v0

    .line 1152
    .line 1153
    invoke-direct/range {v24 .. v35}, Lfqw;-><init>(Lwfr;Ljava/lang/String;ZZLwfp;ZLwfq;FLsvy;Lj$/time/Duration;Lsoy;)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_17

    .line 1157
    :cond_27
    sget-object v25, Lwfr;->i:Lwfr;

    .line 1158
    .line 1159
    sget-object v29, Lwfp;->a:Lwfp;

    .line 1160
    .line 1161
    sget-object v31, Lwfq;->a:Lwfq;

    .line 1162
    .line 1163
    sget-object v33, Ltbb;->b:Lsvy;

    .line 1164
    .line 1165
    sget-object v34, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 1166
    .line 1167
    sget-object v35, Lsnq;->a:Lsnq;

    .line 1168
    .line 1169
    new-instance v24, Lfqw;

    .line 1170
    .line 1171
    const/16 v30, 0x0

    .line 1172
    .line 1173
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1174
    .line 1175
    const/16 v27, 0x0

    .line 1176
    .line 1177
    const/16 v28, 0x0

    .line 1178
    .line 1179
    invoke-direct/range {v24 .. v35}, Lfqw;-><init>(Lwfr;Ljava/lang/String;ZZLwfp;ZLwfq;FLsvy;Lj$/time/Duration;Lsoy;)V

    .line 1180
    .line 1181
    .line 1182
    :goto_17
    move-object/from16 v0, v24

    .line 1183
    .line 1184
    :goto_18
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    invoke-static {v5, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    invoke-virtual/range {v20 .. v20}, Ltdo;->b()Ltem;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    check-cast v2, Ltdv;

    .line 1197
    .line 1198
    const/16 v3, 0x263

    .line 1199
    .line 1200
    move-object/from16 v6, v18

    .line 1201
    .line 1202
    move-object/from16 v4, v40

    .line 1203
    .line 1204
    move-object/from16 v5, v41

    .line 1205
    .line 1206
    invoke-interface {v2, v5, v4, v3, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    check-cast v2, Ltdv;

    .line 1211
    .line 1212
    const-string v3, "SmartEdit intent classifier call latency: %s"

    .line 1213
    .line 1214
    invoke-interface {v2, v3, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_1a

    .line 1218
    :cond_28
    :goto_19
    move-object/from16 v38, v2

    .line 1219
    .line 1220
    move-object/from16 v36, v3

    .line 1221
    .line 1222
    move-object v5, v4

    .line 1223
    move-object/from16 v37, v7

    .line 1224
    .line 1225
    move-object/from16 v39, v15

    .line 1226
    .line 1227
    sget-object v8, Lwfr;->i:Lwfr;

    .line 1228
    .line 1229
    sget-object v12, Lwfp;->a:Lwfp;

    .line 1230
    .line 1231
    sget-object v14, Lwfq;->a:Lwfq;

    .line 1232
    .line 1233
    sget-object v16, Ltbb;->b:Lsvy;

    .line 1234
    .line 1235
    sget-object v17, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 1236
    .line 1237
    sget-object v18, Lsnq;->a:Lsnq;

    .line 1238
    .line 1239
    new-instance v7, Lfqw;

    .line 1240
    .line 1241
    const/4 v13, 0x0

    .line 1242
    const/4 v15, 0x0

    .line 1243
    const-string v9, ""

    .line 1244
    .line 1245
    const/4 v10, 0x0

    .line 1246
    const/4 v11, 0x0

    .line 1247
    invoke-direct/range {v7 .. v18}, Lfqw;-><init>(Lwfr;Ljava/lang/String;ZZLwfp;ZLwfq;FLsvy;Lj$/time/Duration;Lsoy;)V

    .line 1248
    .line 1249
    .line 1250
    move-object v0, v7

    .line 1251
    :goto_1a
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    move-object/from16 v2, v39

    .line 1256
    .line 1257
    invoke-static {v2, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    move-object/from16 v2, v38

    .line 1262
    .line 1263
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-object/from16 v1, v37

    .line 1267
    .line 1268
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-object/from16 v0, p0

    .line 1272
    .line 1273
    move-object v7, v1

    .line 1274
    move-object v4, v5

    .line 1275
    move-object/from16 v1, v20

    .line 1276
    .line 1277
    move-object/from16 v8, v21

    .line 1278
    .line 1279
    move-object/from16 v5, v23

    .line 1280
    .line 1281
    move-object/from16 v3, v36

    .line 1282
    .line 1283
    goto/16 :goto_0

    .line 1284
    .line 1285
    :cond_29
    move-object/from16 v20, v1

    .line 1286
    .line 1287
    move-object/from16 v36, v3

    .line 1288
    .line 1289
    move-object/from16 v23, v5

    .line 1290
    .line 1291
    move-object v1, v7

    .line 1292
    move-object v5, v4

    .line 1293
    iget-object v0, v9, Lfqj;->f:Lnij;

    .line 1294
    .line 1295
    sget-object v3, Lgrp;->b:Lgrp;

    .line 1296
    .line 1297
    const/4 v4, 0x1

    .line 1298
    new-array v4, v4, [Ljava/lang/Object;

    .line 1299
    .line 1300
    const/16 v16, 0x0

    .line 1301
    .line 1302
    aput-object v2, v4, v16

    .line 1303
    .line 1304
    invoke-interface {v0, v3, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    new-instance v0, Ljava/util/ArrayList;

    .line 1308
    .line 1309
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    .line 1310
    .line 1311
    .line 1312
    move-result v2

    .line 1313
    const/4 v3, 0x0

    .line 1314
    invoke-static {v2, v3}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1319
    .line 1320
    .line 1321
    const/4 v2, 0x0

    .line 1322
    :goto_1b
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    .line 1323
    .line 1324
    .line 1325
    move-result v3

    .line 1326
    if-ge v2, v3, :cond_2c

    .line 1327
    .line 1328
    move-object/from16 v3, v36

    .line 1329
    .line 1330
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v4

    .line 1334
    check-cast v4, Lfrj;

    .line 1335
    .line 1336
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v7

    .line 1340
    check-cast v7, Lfqw;

    .line 1341
    .line 1342
    iget-object v8, v9, Lfqj;->m:Lfqn;

    .line 1343
    .line 1344
    invoke-virtual {v8, v7}, Lfqn;->a(Lfqw;)Lkdj;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v8

    .line 1348
    invoke-interface {v0, v2, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    sget-object v10, Lkdj;->e:Lkdj;

    .line 1352
    .line 1353
    if-ne v8, v10, :cond_2b

    .line 1354
    .line 1355
    iget-object v10, v7, Lfqw;->a:Lwfr;

    .line 1356
    .line 1357
    sget-object v11, Lwfr;->e:Lwfr;

    .line 1358
    .line 1359
    if-ne v10, v11, :cond_2a

    .line 1360
    .line 1361
    iget-object v10, v7, Lfqw;->g:Lwfq;

    .line 1362
    .line 1363
    sget-object v11, Lwfq;->b:Lwfq;

    .line 1364
    .line 1365
    if-ne v10, v11, :cond_2a

    .line 1366
    .line 1367
    goto :goto_1c

    .line 1368
    :cond_2a
    invoke-virtual/range {v20 .. v20}, Ltdo;->b()Ltem;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    check-cast v0, Ltdv;

    .line 1373
    .line 1374
    const/16 v1, 0x17e

    .line 1375
    .line 1376
    move-object/from16 v10, v23

    .line 1377
    .line 1378
    invoke-interface {v0, v5, v10, v1, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    check-cast v0, Ltdv;

    .line 1383
    .line 1384
    const-string v1, "SmartEdit non-ambiguous SmartEditCommand [SDG]"

    .line 1385
    .line 1386
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v9, v7, v4, v8}, Lfqj;->c(Lfqw;Lfrj;Lkdj;)V

    .line 1390
    .line 1391
    .line 1392
    return-void

    .line 1393
    :cond_2b
    :goto_1c
    move-object/from16 v10, v23

    .line 1394
    .line 1395
    add-int/lit8 v2, v2, 0x1

    .line 1396
    .line 1397
    move-object/from16 v36, v3

    .line 1398
    .line 1399
    move-object/from16 v23, v10

    .line 1400
    .line 1401
    goto :goto_1b

    .line 1402
    :cond_2c
    move-object/from16 v10, v23

    .line 1403
    .line 1404
    move-object/from16 v3, v36

    .line 1405
    .line 1406
    const/4 v2, 0x0

    .line 1407
    :goto_1d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1408
    .line 1409
    .line 1410
    move-result v4

    .line 1411
    if-ge v2, v4, :cond_30

    .line 1412
    .line 1413
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v4

    .line 1417
    check-cast v4, Lfrj;

    .line 1418
    .line 1419
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v7

    .line 1423
    check-cast v7, Lfqw;

    .line 1424
    .line 1425
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v8

    .line 1429
    check-cast v8, Lkdj;

    .line 1430
    .line 1431
    if-nez v8, :cond_2d

    .line 1432
    .line 1433
    iget-object v8, v9, Lfqj;->m:Lfqn;

    .line 1434
    .line 1435
    invoke-virtual {v8, v7}, Lfqn;->a(Lfqw;)Lkdj;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v8

    .line 1439
    :cond_2d
    sget-object v11, Lkdj;->b:Lkdj;

    .line 1440
    .line 1441
    if-eq v8, v11, :cond_2f

    .line 1442
    .line 1443
    sget-object v11, Lkdj;->c:Lkdj;

    .line 1444
    .line 1445
    if-ne v8, v11, :cond_2e

    .line 1446
    .line 1447
    goto :goto_1e

    .line 1448
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 1449
    .line 1450
    goto :goto_1d

    .line 1451
    :cond_2f
    :goto_1e
    invoke-virtual/range {v20 .. v20}, Ltdo;->b()Ltem;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    check-cast v0, Ltdv;

    .line 1456
    .line 1457
    const/16 v1, 0x18d

    .line 1458
    .line 1459
    invoke-interface {v0, v5, v10, v1, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    check-cast v0, Ltdv;

    .line 1464
    .line 1465
    const-string v1, "SmartEdit ambiguous SmartEditCommand [SDG]"

    .line 1466
    .line 1467
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v9, v7, v4, v8}, Lfqj;->c(Lfqw;Lfrj;Lkdj;)V

    .line 1471
    .line 1472
    .line 1473
    return-void

    .line 1474
    :cond_30
    const/4 v6, 0x0

    .line 1475
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    check-cast v1, Lfqw;

    .line 1480
    .line 1481
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    check-cast v2, Lfrj;

    .line 1486
    .line 1487
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    check-cast v0, Lkdj;

    .line 1492
    .line 1493
    invoke-virtual {v9, v1, v2, v0}, Lfqj;->c(Lfqw;Lfrj;Lkdj;)V

    .line 1494
    .line 1495
    .line 1496
    return-void
.end method
