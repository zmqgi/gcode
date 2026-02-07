.class public final synthetic Lgsv;
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
    iput-object p1, p0, Lgsv;->a:Lgsy;

    .line 5
    .line 6
    iput-object p2, p0, Lgsv;->b:Liuu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgsv;->b:Liuu;

    .line 4
    .line 5
    iget v2, v1, Liuu;->c:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Liuu;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Litt;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Litt;->a:Litt;

    .line 16
    .line 17
    :goto_0
    iget-object v4, v0, Lgsv;->a:Lgsy;

    .line 18
    .line 19
    iget-object v5, v4, Lgsy;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 22
    .line 23
    .line 24
    iget-object v5, v4, Lgsy;->p:Lgqa;

    .line 25
    .line 26
    iget-object v6, v5, Lgqa;->y:Llvr;

    .line 27
    .line 28
    invoke-virtual {v6}, Llvr;->ai()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v5}, Lgqa;->a()Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, v5, Lgqa;->i:Lgrv;

    .line 40
    .line 41
    sget-object v8, Lwla;->f:Lwla;

    .line 42
    .line 43
    iget-object v9, v5, Lgqa;->n:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v7, v8, v9}, Lgrv;->d(Lwla;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v8, "performKeyboardAction"

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    if-eqz v6, :cond_20

    .line 52
    .line 53
    invoke-static {v2}, Lgqa;->b(Litt;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    iget-object v11, v5, Lgqa;->n:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v12, 0x1

    .line 60
    invoke-interface {v7, v10, v12, v11}, Lgrv;->e(Ljava/lang/String;ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v10, v6, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->d:Lpaq;

    .line 64
    .line 65
    invoke-interface {v10}, Lpaq;->e()Lnij;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    sget-object v13, Lpbn;->c:Lpbn;

    .line 70
    .line 71
    new-array v14, v12, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v2, v14, v9

    .line 74
    .line 75
    invoke-interface {v11, v13, v14}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget v11, v2, Litt;->b:I

    .line 79
    .line 80
    invoke-static {v11}, Lioz;->c(I)I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-eqz v13, :cond_1f

    .line 85
    .line 86
    const/4 v15, -0x1

    .line 87
    add-int/2addr v13, v15

    .line 88
    move/from16 v16, v15

    .line 89
    .line 90
    move/from16 v17, v9

    .line 91
    .line 92
    const-string v9, "NgaInputManager.java"

    .line 93
    .line 94
    const-string v14, "com/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager"

    .line 95
    .line 96
    const/4 v15, 0x4

    .line 97
    if-eqz v13, :cond_9

    .line 98
    .line 99
    if-eq v13, v12, :cond_4

    .line 100
    .line 101
    if-eq v13, v3, :cond_2

    .line 102
    .line 103
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->a:Ltdy;

    .line 104
    .line 105
    invoke-virtual {v3}, Ltdo;->c()Ltem;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ltdv;

    .line 110
    .line 111
    const/16 v6, 0x2c0

    .line 112
    .line 113
    invoke-interface {v3, v14, v8, v6, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ltdv;

    .line 118
    .line 119
    const-string v6, "Unrecognized action [SDG]"

    .line 120
    .line 121
    invoke-interface {v3, v6}, Ltdv;->t(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3, v4, v1}, Lifh;->aJ(Ljava/lang/Object;Lgsy;Liuu;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    move/from16 v12, v17

    .line 132
    .line 133
    goto/16 :goto_11

    .line 134
    .line 135
    :cond_2
    if-ne v11, v15, :cond_3

    .line 136
    .line 137
    iget-object v3, v2, Litt;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Litr;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    sget-object v3, Litr;->a:Litr;

    .line 143
    .line 144
    :goto_2
    iget v3, v3, Litr;->b:I

    .line 145
    .line 146
    new-instance v6, Lnfv;

    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/16 v8, -0x27ba

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    invoke-direct {v6, v8, v9, v3}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v6}, Llut;->d(Lnfv;)Llut;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v10, v3}, Lpaq;->f(Llut;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3, v4, v1}, Lifh;->aJ(Ljava/lang/Object;Lgsy;Liuu;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    if-ne v11, v3, :cond_5

    .line 174
    .line 175
    iget-object v3, v2, Litt;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Lits;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    sget-object v3, Lits;->a:Lits;

    .line 181
    .line 182
    :goto_3
    iget-boolean v8, v3, Lits;->d:Z

    .line 183
    .line 184
    iget-boolean v9, v3, Lits;->e:Z

    .line 185
    .line 186
    if-eqz v9, :cond_6

    .line 187
    .line 188
    or-int/lit16 v8, v8, 0x1000

    .line 189
    .line 190
    :cond_6
    move/from16 v26, v8

    .line 191
    .line 192
    iget v8, v3, Lits;->c:I

    .line 193
    .line 194
    if-nez v8, :cond_7

    .line 195
    .line 196
    move v8, v12

    .line 197
    :cond_7
    iget v3, v3, Lits;->b:I

    .line 198
    .line 199
    move/from16 v9, v17

    .line 200
    .line 201
    :goto_4
    if-ge v9, v8, :cond_8

    .line 202
    .line 203
    new-instance v18, Landroid/view/KeyEvent;

    .line 204
    .line 205
    const/16 v23, 0x0

    .line 206
    .line 207
    const/16 v25, 0x0

    .line 208
    .line 209
    const-wide/16 v19, 0x0

    .line 210
    .line 211
    const-wide/16 v21, 0x0

    .line 212
    .line 213
    move/from16 v24, v3

    .line 214
    .line 215
    invoke-direct/range {v18 .. v26}, Landroid/view/KeyEvent;-><init>(JJIIII)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v3, v18

    .line 219
    .line 220
    invoke-virtual {v6, v3}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->j(Landroid/view/KeyEvent;)V

    .line 221
    .line 222
    .line 223
    new-instance v18, Landroid/view/KeyEvent;

    .line 224
    .line 225
    const/16 v23, 0x1

    .line 226
    .line 227
    invoke-direct/range {v18 .. v26}, Landroid/view/KeyEvent;-><init>(JJIIII)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v3, v18

    .line 231
    .line 232
    invoke-virtual {v6, v3}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->j(Landroid/view/KeyEvent;)V

    .line 233
    .line 234
    .line 235
    add-int/lit8 v9, v9, 0x1

    .line 236
    .line 237
    move/from16 v3, v24

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_8
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v3, v4, v1}, Lifh;->aJ(Ljava/lang/Object;Lgsy;Liuu;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_9
    if-ne v11, v12, :cond_a

    .line 249
    .line 250
    iget-object v8, v2, Litt;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v8, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    invoke-static {v8}, Litq;->b(I)Litq;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    if-nez v8, :cond_b

    .line 263
    .line 264
    sget-object v8, Litq;->x:Litq;

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_a
    sget-object v8, Litq;->a:Litq;

    .line 268
    .line 269
    :cond_b
    :goto_5
    iget-object v11, v6, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->l:Lj$/util/Optional;

    .line 270
    .line 271
    new-instance v13, Ldvn;

    .line 272
    .line 273
    move/from16 v20, v15

    .line 274
    .line 275
    const/16 v15, 0x8

    .line 276
    .line 277
    invoke-direct {v13, v8, v15}, Ldvn;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11}, Lj$/util/Optional;->isPresent()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-ne v12, v3, :cond_c

    .line 285
    .line 286
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-object v13, v13, Ldvn;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v13, Litq;

    .line 293
    .line 294
    check-cast v3, Lfqj;

    .line 295
    .line 296
    invoke-virtual {v3, v13}, Lfqj;->f(Litq;)V

    .line 297
    .line 298
    .line 299
    :cond_c
    invoke-virtual {v8}, Litq;->ordinal()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    packed-switch v3, :pswitch_data_0

    .line 304
    .line 305
    .line 306
    :pswitch_0
    move/from16 v12, v17

    .line 307
    .line 308
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0, v4, v1}, Lifh;->aJ(Ljava/lang/Object;Lgsy;Liuu;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_11

    .line 316
    .line 317
    :pswitch_1
    new-instance v3, Lnfv;

    .line 318
    .line 319
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    const/16 v8, -0x27ba

    .line 324
    .line 325
    const/4 v9, 0x0

    .line 326
    invoke-direct {v3, v8, v9, v6}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v3}, Llut;->d(Lnfv;)Llut;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-interface {v10, v3}, Lpaq;->f(Llut;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v3, v4, v1}, Lifh;->aJ(Ljava/lang/Object;Lgsy;Liuu;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :pswitch_2
    invoke-virtual {v11}, Lj$/util/Optional;->isPresent()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_15

    .line 350
    .line 351
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Lfqj;

    .line 356
    .line 357
    iget-object v3, v3, Lfqj;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    if-eqz v3, :cond_15

    .line 364
    .line 365
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    move-object v9, v3

    .line 370
    check-cast v9, Lfqj;

    .line 371
    .line 372
    iget-object v10, v9, Lfqj;->j:Likt;

    .line 373
    .line 374
    iget-object v10, v10, Likt;->b:Lfrd;

    .line 375
    .line 376
    sget-object v11, Litj;->x:Litj;

    .line 377
    .line 378
    invoke-static {}, Lwed;->e()Lwcz;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    sget-object v14, Lfrd;->a:Ltdy;

    .line 383
    .line 384
    invoke-virtual {v14}, Ltdo;->b()Ltem;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    check-cast v14, Ltdv;

    .line 389
    .line 390
    const/16 v8, 0x10a

    .line 391
    .line 392
    const-string v12, "PromoInfoProtoStore.java"

    .line 393
    .line 394
    const-string v15, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromoInfoProtoStore"

    .line 395
    .line 396
    const-string v0, "updateLastUsageForVoiceChip"

    .line 397
    .line 398
    invoke-interface {v14, v15, v0, v8, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Ltdv;

    .line 403
    .line 404
    const-string v8, "updateLastUsageForVoiceChip: %s"

    .line 405
    .line 406
    invoke-interface {v0, v8, v11}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    sget-object v0, Litj;->a:Litj;

    .line 410
    .line 411
    invoke-virtual {v11, v0}, Litj;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_d

    .line 416
    .line 417
    sget-object v0, Ltwy;->a:Ltxc;

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_d
    iget-object v0, v10, Lfrd;->c:Lrvi;

    .line 421
    .line 422
    new-instance v8, Leoa;

    .line 423
    .line 424
    const/16 v12, 0x8

    .line 425
    .line 426
    invoke-direct {v8, v11, v13, v12}, Leoa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    iget-object v10, v10, Lfrd;->b:Ljava/util/concurrent/Executor;

    .line 430
    .line 431
    invoke-virtual {v0, v8, v10}, Lrvi;->b(Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 432
    .line 433
    .line 434
    :goto_6
    iget-object v0, v9, Lfqj;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_14

    .line 441
    .line 442
    iget-object v0, v9, Lfqj;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lfqo;

    .line 449
    .line 450
    const-string v8, "triggerDelayedFulfillment"

    .line 451
    .line 452
    const-string v10, "com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit"

    .line 453
    .line 454
    const-string v11, "SmartEdit.java"

    .line 455
    .line 456
    if-nez v0, :cond_e

    .line 457
    .line 458
    sget-object v0, Lfqj;->a:Ltdy;

    .line 459
    .line 460
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Ltdv;

    .line 465
    .line 466
    const/16 v3, 0x290

    .line 467
    .line 468
    invoke-interface {v0, v10, v8, v3, v11}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Ltdv;

    .line 473
    .line 474
    const-string v3, "SmartEdit: No pending SmartEdit command! [SDG]"

    .line 475
    .line 476
    invoke-interface {v0, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :goto_7
    const/4 v14, 0x0

    .line 480
    goto/16 :goto_b

    .line 481
    .line 482
    :cond_e
    iget-object v12, v9, Lfqj;->q:Lgqp;

    .line 483
    .line 484
    if-nez v12, :cond_f

    .line 485
    .line 486
    sget-object v0, Lfqj;->a:Ltdy;

    .line 487
    .line 488
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Ltdv;

    .line 493
    .line 494
    const/16 v3, 0x294

    .line 495
    .line 496
    invoke-interface {v0, v10, v8, v3, v11}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Ltdv;

    .line 501
    .line 502
    const-string v3, "SmartEdit: No GenAiVoiceEditManager! [SDG]"

    .line 503
    .line 504
    invoke-interface {v0, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_f
    sget-object v12, Lfqj;->a:Ltdy;

    .line 509
    .line 510
    invoke-virtual {v12}, Ltdo;->b()Ltem;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    check-cast v12, Ltdv;

    .line 515
    .line 516
    const/16 v13, 0x298

    .line 517
    .line 518
    invoke-interface {v12, v10, v8, v13, v11}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    check-cast v8, Ltdv;

    .line 523
    .line 524
    const-string v10, "SmartEdit: Triggering delayed SmartEdit fulfillment [SDG]"

    .line 525
    .line 526
    invoke-interface {v8, v10}, Ltdv;->t(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const/4 v8, 0x1

    .line 530
    invoke-virtual {v9, v8}, Lfqj;->h(Z)V

    .line 531
    .line 532
    .line 533
    iget-object v8, v0, Lfqo;->b:Lfqw;

    .line 534
    .line 535
    iget-object v10, v8, Lfqw;->a:Lwfr;

    .line 536
    .line 537
    sget-object v11, Lwfr;->e:Lwfr;

    .line 538
    .line 539
    if-eq v10, v11, :cond_12

    .line 540
    .line 541
    iget-boolean v11, v8, Lfqw;->f:Z

    .line 542
    .line 543
    if-eqz v11, :cond_10

    .line 544
    .line 545
    goto/16 :goto_8

    .line 546
    .line 547
    :cond_10
    iget-object v8, v9, Lfqj;->q:Lgqp;

    .line 548
    .line 549
    if-eqz v8, :cond_11

    .line 550
    .line 551
    invoke-virtual {v8, v10}, Lgqp;->x(Lwfr;)Z

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    if-eqz v8, :cond_11

    .line 556
    .line 557
    sget-object v8, Lmae;->a:Lmae;

    .line 558
    .line 559
    iget-object v10, v9, Lfqj;->q:Lgqp;

    .line 560
    .line 561
    new-instance v11, Lfqh;

    .line 562
    .line 563
    const/4 v12, 0x2

    .line 564
    invoke-direct {v11, v3, v12}, Lfqh;-><init>(Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    iget-object v3, v9, Lfqj;->e:Lpaq;

    .line 568
    .line 569
    invoke-virtual {v10, v11, v0, v3}, Lgqp;->p(Ljava/lang/Runnable;Lfqo;Lpaq;)V

    .line 570
    .line 571
    .line 572
    move-object v14, v8

    .line 573
    goto/16 :goto_a

    .line 574
    .line 575
    :cond_11
    iget-object v8, v9, Lfqj;->q:Lgqp;

    .line 576
    .line 577
    if-eqz v8, :cond_13

    .line 578
    .line 579
    new-instance v10, Lfqh;

    .line 580
    .line 581
    const/4 v11, 0x3

    .line 582
    invoke-direct {v10, v3, v11}, Lfqh;-><init>(Ljava/lang/Object;I)V

    .line 583
    .line 584
    .line 585
    new-instance v11, Leeq;

    .line 586
    .line 587
    const/16 v13, 0xb

    .line 588
    .line 589
    invoke-direct {v11, v3, v13}, Leeq;-><init>(Ljava/lang/Object;I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v8, v10, v0, v11}, Lgqp;->s(Ljava/lang/Runnable;Lfqo;Ljava/util/function/Function;)V

    .line 593
    .line 594
    .line 595
    iget-object v3, v9, Lfqj;->f:Lnij;

    .line 596
    .line 597
    sget-object v8, Lgrp;->j:Lgrp;

    .line 598
    .line 599
    invoke-static {}, Lfqc;->c()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    iget-object v11, v0, Lfqo;->a:Lfrj;

    .line 604
    .line 605
    iget-object v13, v11, Lfrj;->b:Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 608
    .line 609
    .line 610
    move-result v13

    .line 611
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v13

    .line 615
    iget-object v14, v11, Lfrj;->d:Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 618
    .line 619
    .line 620
    move-result v14

    .line 621
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v14

    .line 625
    iget v15, v11, Lfrj;->e:I

    .line 626
    .line 627
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v15

    .line 631
    iget v11, v11, Lfrj;->f:I

    .line 632
    .line 633
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    iget-object v0, v0, Lfqo;->c:Lkdj;

    .line 638
    .line 639
    const/16 v22, 0x5

    .line 640
    .line 641
    const/4 v12, 0x6

    .line 642
    new-array v12, v12, [Ljava/lang/Object;

    .line 643
    .line 644
    aput-object v10, v12, v17

    .line 645
    .line 646
    const/16 v19, 0x1

    .line 647
    .line 648
    aput-object v13, v12, v19

    .line 649
    .line 650
    const/16 v21, 0x2

    .line 651
    .line 652
    aput-object v14, v12, v21

    .line 653
    .line 654
    const/16 v16, 0x3

    .line 655
    .line 656
    aput-object v15, v12, v16

    .line 657
    .line 658
    aput-object v11, v12, v20

    .line 659
    .line 660
    aput-object v0, v12, v22

    .line 661
    .line 662
    invoke-interface {v3, v8, v12}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    goto :goto_9

    .line 666
    :cond_12
    :goto_8
    const/16 v22, 0x5

    .line 667
    .line 668
    iget-object v10, v9, Lfqj;->q:Lgqp;

    .line 669
    .line 670
    if-eqz v10, :cond_13

    .line 671
    .line 672
    new-instance v11, Lfqh;

    .line 673
    .line 674
    move/from16 v12, v17

    .line 675
    .line 676
    invoke-direct {v11, v3, v12}, Lfqh;-><init>(Ljava/lang/Object;I)V

    .line 677
    .line 678
    .line 679
    iget-object v3, v9, Lfqj;->e:Lpaq;

    .line 680
    .line 681
    invoke-virtual {v10, v11, v0, v3}, Lgqp;->f(Ljava/lang/Runnable;Lfqo;Lpaq;)Lmae;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    iget-object v10, v9, Lfqj;->f:Lnij;

    .line 686
    .line 687
    sget-object v11, Lgrl;->c:Lgrl;

    .line 688
    .line 689
    iget-boolean v12, v8, Lfqw;->f:Z

    .line 690
    .line 691
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 692
    .line 693
    .line 694
    move-result-object v12

    .line 695
    invoke-static {}, Lfqc;->c()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v13

    .line 699
    iget-object v8, v8, Lfqw;->g:Lwfq;

    .line 700
    .line 701
    iget-object v0, v0, Lfqo;->a:Lfrj;

    .line 702
    .line 703
    iget-object v14, v0, Lfrj;->d:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 706
    .line 707
    .line 708
    move-result v14

    .line 709
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v14

    .line 713
    iget v0, v0, Lfrj;->f:I

    .line 714
    .line 715
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    move/from16 v15, v22

    .line 720
    .line 721
    new-array v15, v15, [Ljava/lang/Object;

    .line 722
    .line 723
    const/16 v17, 0x0

    .line 724
    .line 725
    aput-object v12, v15, v17

    .line 726
    .line 727
    const/16 v19, 0x1

    .line 728
    .line 729
    aput-object v13, v15, v19

    .line 730
    .line 731
    const/16 v21, 0x2

    .line 732
    .line 733
    aput-object v8, v15, v21

    .line 734
    .line 735
    const/16 v16, 0x3

    .line 736
    .line 737
    aput-object v14, v15, v16

    .line 738
    .line 739
    aput-object v0, v15, v20

    .line 740
    .line 741
    invoke-interface {v10, v11, v15}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    move-object v14, v3

    .line 745
    goto :goto_a

    .line 746
    :cond_13
    :goto_9
    const/4 v14, 0x0

    .line 747
    :goto_a
    invoke-virtual {v9}, Lfqj;->g()V

    .line 748
    .line 749
    .line 750
    :goto_b
    iput-object v14, v6, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->x:Lmae;

    .line 751
    .line 752
    const/4 v12, 0x1

    .line 753
    goto :goto_c

    .line 754
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 755
    .line 756
    const-string v1, "SmartEdit is already ongoing"

    .line 757
    .line 758
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    throw v0

    .line 762
    :cond_15
    const/4 v12, 0x0

    .line 763
    :goto_c
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-static {v0, v4, v1}, Lifh;->aJ(Ljava/lang/Object;Lgsy;Liuu;)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_10

    .line 771
    .line 772
    :pswitch_3
    invoke-static {}, Lgpu;->a()Lgps;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    iget-boolean v0, v0, Lgps;->g:Z

    .line 777
    .line 778
    if-nez v0, :cond_16

    .line 779
    .line 780
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->a:Ltdy;

    .line 781
    .line 782
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, Ltdv;

    .line 787
    .line 788
    const-string v3, "handleMoreFixesOrOptionsEvent"

    .line 789
    .line 790
    const/16 v6, 0x365

    .line 791
    .line 792
    invoke-interface {v0, v14, v3, v6, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    check-cast v0, Ltdv;

    .line 797
    .line 798
    const-string v3, "handleMoreFixesOrOptionsEvent: nothing to show [SDG]"

    .line 799
    .line 800
    invoke-interface {v0, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    const/4 v12, 0x0

    .line 804
    goto :goto_e

    .line 805
    :cond_16
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->genAiVoiceEditManager:Lgqp;

    .line 806
    .line 807
    if-nez v0, :cond_17

    .line 808
    .line 809
    const/4 v14, 0x0

    .line 810
    goto :goto_d

    .line 811
    :cond_17
    iget-object v14, v0, Lgqp;->q:Lnzi;

    .line 812
    .line 813
    :goto_d
    invoke-static {v14}, Lnzi;->bM(Lnzi;)Loaj;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    sget-object v3, Ltpe;->q:Ltpe;

    .line 818
    .line 819
    invoke-virtual {v0, v3}, Loaj;->m(Ltpe;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0}, Loaj;->i()Lnzi;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    sget-object v3, Llvg;->i:Llvg;

    .line 827
    .line 828
    iget-object v6, v6, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->x:Lmae;

    .line 829
    .line 830
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    new-instance v8, Lget;

    .line 834
    .line 835
    const/16 v9, 0xd

    .line 836
    .line 837
    invoke-direct {v8, v10, v9}, Lget;-><init>(Ljava/lang/Object;I)V

    .line 838
    .line 839
    .line 840
    const/4 v9, 0x1

    .line 841
    invoke-static {v3, v0, v9, v6, v8}, Lifh;->bi(Llvg;Lnzi;ZLmae;Ljava/util/function/Consumer;)V

    .line 842
    .line 843
    .line 844
    const/4 v12, 0x1

    .line 845
    :goto_e
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-static {v0, v4, v1}, Lifh;->aJ(Ljava/lang/Object;Lgsy;Liuu;)V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_10

    .line 853
    .line 854
    :pswitch_4
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-static {v0, v4, v1}, Lifh;->aJ(Ljava/lang/Object;Lgsy;Liuu;)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_10

    .line 862
    .line 863
    :pswitch_5
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->genAiVoiceEditManager:Lgqp;

    .line 864
    .line 865
    if-eqz v0, :cond_18

    .line 866
    .line 867
    sget-object v0, Lmae;->c:Lmae;

    .line 868
    .line 869
    iput-object v0, v6, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->x:Lmae;

    .line 870
    .line 871
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->genAiVoiceEditManager:Lgqp;

    .line 872
    .line 873
    invoke-virtual {v0}, Lgqp;->h()V

    .line 874
    .line 875
    .line 876
    iget-object v3, v0, Lgqp;->e:Lgcy;

    .line 877
    .line 878
    invoke-interface {v3}, Lgcy;->e()Landroid/content/Context;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    new-instance v8, Lgou;

    .line 883
    .line 884
    const/4 v11, 0x3

    .line 885
    invoke-direct {v8, v0, v10, v11}, Lgou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 886
    .line 887
    .line 888
    invoke-interface {v3, v6, v8}, Lgcy;->C(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 889
    .line 890
    .line 891
    :cond_18
    const/16 v19, 0x1

    .line 892
    .line 893
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-static {v0, v4, v1}, Lifh;->aJ(Ljava/lang/Object;Lgsy;Liuu;)V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_10

    .line 901
    .line 902
    :pswitch_6
    move/from16 v19, v12

    .line 903
    .line 904
    invoke-static {}, Lgqz;->a()Lmka;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {v0}, Lmka;->i()Ljava/lang/CharSequence;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v13

    .line 916
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-static {v0, v4, v1}, Lifh;->aJ(Ljava/lang/Object;Lgsy;Liuu;)V

    .line 921
    .line 922
    .line 923
    iget-object v12, v6, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->c:Landroid/content/Context;

    .line 924
    .line 925
    invoke-static {v12}, Lmmp;->H(Landroid/content/Context;)Lmmp;

    .line 926
    .line 927
    .line 928
    invoke-static {}, La;->aC()Lmlp;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    if-eqz v0, :cond_1e

    .line 933
    .line 934
    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->k:Lgsi;

    .line 935
    .line 936
    invoke-interface {v1}, Lgsi;->e()V

    .line 937
    .line 938
    .line 939
    iget-object v9, v6, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->g:Lgqy;

    .line 940
    .line 941
    invoke-interface {v0}, Lmlp;->i()Lozl;

    .line 942
    .line 943
    .line 944
    move-result-object v10

    .line 945
    new-instance v0, Lgqx;

    .line 946
    .line 947
    invoke-direct {v0}, Lgqx;-><init>()V

    .line 948
    .line 949
    .line 950
    new-instance v11, Landroid/speech/tts/TextToSpeech;

    .line 951
    .line 952
    const-string v1, "com.google.android.tts"

    .line 953
    .line 954
    invoke-direct {v11, v12, v0, v1}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    new-instance v1, Lph;

    .line 958
    .line 959
    const/16 v3, 0xc

    .line 960
    .line 961
    invoke-direct {v1, v11, v12, v3}, Lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 962
    .line 963
    .line 964
    invoke-static {v1}, Ladr;->I(Lawm;)Ltxc;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    new-instance v4, Lgmo;

    .line 972
    .line 973
    invoke-direct {v4, v11, v3}, Lgmo;-><init>(Ljava/lang/Object;I)V

    .line 974
    .line 975
    .line 976
    iget-object v3, v9, Lgqy;->c:Ljava/util/concurrent/Executor;

    .line 977
    .line 978
    invoke-interface {v1, v4, v3}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 979
    .line 980
    .line 981
    iget-object v0, v0, Lgqx;->b:Ltxc;

    .line 982
    .line 983
    new-instance v8, Leao;

    .line 984
    .line 985
    const/4 v14, 0x4

    .line 986
    invoke-direct/range {v8 .. v14}, Leao;-><init>(Lgqy;Lozl;Landroid/speech/tts/TextToSpeech;Landroid/content/Context;Ljava/lang/String;I)V

    .line 987
    .line 988
    .line 989
    invoke-static {v0, v8, v3}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 990
    .line 991
    .line 992
    new-instance v0, Lftu;

    .line 993
    .line 994
    const/16 v3, 0xa

    .line 995
    .line 996
    invoke-direct {v0, v6, v3}, Lftu;-><init>(Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;I)V

    .line 997
    .line 998
    .line 999
    iget-object v3, v6, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->i:Ljava/util/concurrent/Executor;

    .line 1000
    .line 1001
    invoke-static {v1, v0, v3}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_10

    .line 1005
    .line 1006
    :pswitch_7
    const/16 v0, -0x2796

    .line 1007
    .line 1008
    invoke-virtual {v6, v0}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->k(I)V

    .line 1009
    .line 1010
    .line 1011
    const/16 v19, 0x1

    .line 1012
    .line 1013
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-static {v0, v4, v1}, Lifh;->aJ(Ljava/lang/Object;Lgsy;Liuu;)V

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_10

    .line 1021
    .line 1022
    :pswitch_8
    invoke-static {}, Lgpu;->a()Lgps;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    iget-boolean v0, v0, Lgps;->d:Z

    .line 1027
    .line 1028
    if-eqz v0, :cond_1a

    .line 1029
    .line 1030
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->genAiVoiceEditManager:Lgqp;

    .line 1031
    .line 1032
    if-eqz v0, :cond_19

    .line 1033
    .line 1034
    invoke-virtual {v0}, Lgqp;->v()V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_f

    .line 1038
    :cond_19
    const/16 v0, -0x27b8

    .line 1039
    .line 1040
    invoke-virtual {v6, v0}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->k(I)V

    .line 1041
    .line 1042
    .line 1043
    :goto_f
    const/16 v19, 0x1

    .line 1044
    .line 1045
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-static {v0, v4, v1}, Lifh;->aJ(Ljava/lang/Object;Lgsy;Liuu;)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_10

    .line 1053
    .line 1054
    :cond_1a
    const/16 v19, 0x1

    .line 1055
    .line 1056
    iget-boolean v0, v6, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->w:Z

    .line 1057
    .line 1058
    if-eqz v0, :cond_1b

    .line 1059
    .line 1060
    const/16 v0, -0x2799

    .line 1061
    .line 1062
    invoke-virtual {v6, v0}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->k(I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-static {v0, v4, v1}, Lifh;->aJ(Ljava/lang/Object;Lgsy;Liuu;)V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_10

    .line 1073
    .line 1074
    :cond_1b
    const/16 v17, 0x0

    .line 1075
    .line 1076
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-static {v0, v4, v1}, Lifh;->aJ(Ljava/lang/Object;Lgsy;Liuu;)V

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_10

    .line 1084
    .line 1085
    :pswitch_9
    move/from16 v19, v12

    .line 1086
    .line 1087
    const/16 v0, -0x2798

    .line 1088
    .line 1089
    invoke-virtual {v6, v0}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->k(I)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-static {v0, v4, v1}, Lifh;->aJ(Ljava/lang/Object;Lgsy;Liuu;)V

    .line 1097
    .line 1098
    .line 1099
    goto/16 :goto_10

    .line 1100
    .line 1101
    :pswitch_a
    move/from16 v19, v12

    .line 1102
    .line 1103
    const/16 v0, -0x2795

    .line 1104
    .line 1105
    invoke-virtual {v6, v0}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->k(I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-static {v0, v4, v1}, Lifh;->aJ(Ljava/lang/Object;Lgsy;Liuu;)V

    .line 1113
    .line 1114
    .line 1115
    goto/16 :goto_10

    .line 1116
    .line 1117
    :pswitch_b
    move/from16 v19, v12

    .line 1118
    .line 1119
    const/16 v0, -0x2797

    .line 1120
    .line 1121
    invoke-virtual {v6, v0}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->k(I)V

    .line 1122
    .line 1123
    .line 1124
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-static {v0, v4, v1}, Lifh;->aJ(Ljava/lang/Object;Lgsy;Liuu;)V

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_10

    .line 1132
    .line 1133
    :pswitch_c
    move/from16 v19, v12

    .line 1134
    .line 1135
    const-string v0, "SEND"

    .line 1136
    .line 1137
    invoke-virtual {v6, v0}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->g(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-static {v0, v4, v1}, Lifh;->aJ(Ljava/lang/Object;Lgsy;Liuu;)V

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_10

    .line 1148
    .line 1149
    :pswitch_d
    move/from16 v19, v12

    .line 1150
    .line 1151
    const-string v0, "SEARCH"

    .line 1152
    .line 1153
    invoke-virtual {v6, v0}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->g(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-static {v0, v4, v1}, Lifh;->aJ(Ljava/lang/Object;Lgsy;Liuu;)V

    .line 1161
    .line 1162
    .line 1163
    goto/16 :goto_10

    .line 1164
    .line 1165
    :pswitch_e
    move/from16 v19, v12

    .line 1166
    .line 1167
    invoke-static {}, Lgpu;->a()Lgps;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    iget-object v0, v0, Lgps;->b:Lgpq;

    .line 1172
    .line 1173
    sget-object v3, Lgpq;->i:Lgpq;

    .line 1174
    .line 1175
    if-eq v0, v3, :cond_1c

    .line 1176
    .line 1177
    const-string v0, "PREVIOUS"

    .line 1178
    .line 1179
    invoke-virtual {v6, v0}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->g(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-static {v0, v4, v1}, Lifh;->aJ(Ljava/lang/Object;Lgsy;Liuu;)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_10

    .line 1190
    :cond_1c
    new-instance v0, Lnfv;

    .line 1191
    .line 1192
    const/16 v3, -0x27da

    .line 1193
    .line 1194
    const/16 v17, 0x0

    .line 1195
    .line 1196
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v6

    .line 1200
    const/4 v9, 0x0

    .line 1201
    invoke-direct {v0, v3, v9, v6}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v0}, Llut;->d(Lnfv;)Llut;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-interface {v10, v0}, Lpaq;->f(Llut;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-static {v0, v4, v1}, Lifh;->aJ(Ljava/lang/Object;Lgsy;Liuu;)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_10

    .line 1219
    :pswitch_f
    move/from16 v19, v12

    .line 1220
    .line 1221
    invoke-static {}, Lgpu;->a()Lgps;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    iget-object v0, v0, Lgps;->b:Lgpq;

    .line 1226
    .line 1227
    sget-object v3, Lgpq;->i:Lgpq;

    .line 1228
    .line 1229
    if-eq v0, v3, :cond_1d

    .line 1230
    .line 1231
    const-string v0, "NEXT"

    .line 1232
    .line 1233
    invoke-virtual {v6, v0}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->g(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-static {v0, v4, v1}, Lifh;->aJ(Ljava/lang/Object;Lgsy;Liuu;)V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_10

    .line 1244
    :cond_1d
    new-instance v0, Lnfv;

    .line 1245
    .line 1246
    const/16 v3, -0x27d9

    .line 1247
    .line 1248
    const/16 v17, 0x0

    .line 1249
    .line 1250
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v6

    .line 1254
    const/4 v9, 0x0

    .line 1255
    invoke-direct {v0, v3, v9, v6}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v0}, Llut;->d(Lnfv;)Llut;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    invoke-interface {v10, v0}, Lpaq;->f(Llut;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    invoke-static {v0, v4, v1}, Lifh;->aJ(Ljava/lang/Object;Lgsy;Liuu;)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_10

    .line 1273
    :pswitch_10
    move/from16 v19, v12

    .line 1274
    .line 1275
    const-string v0, "GO"

    .line 1276
    .line 1277
    invoke-virtual {v6, v0}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->g(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    invoke-static {v0, v4, v1}, Lifh;->aJ(Ljava/lang/Object;Lgsy;Liuu;)V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_10

    .line 1288
    :pswitch_11
    move/from16 v19, v12

    .line 1289
    .line 1290
    const-string v0, "DONE"

    .line 1291
    .line 1292
    invoke-virtual {v6, v0}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->g(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    invoke-static {v0, v4, v1}, Lifh;->aJ(Ljava/lang/Object;Lgsy;Liuu;)V

    .line 1300
    .line 1301
    .line 1302
    :cond_1e
    :goto_10
    const/4 v12, 0x0

    .line 1303
    :goto_11
    iget-object v0, v5, Lgqa;->g:Lgpn;

    .line 1304
    .line 1305
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->p()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v1

    .line 1309
    iput-boolean v1, v0, Lgpn;->g:Z

    .line 1310
    .line 1311
    invoke-static {v2}, Lgqa;->b(Litt;)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    iget-object v1, v5, Lgqa;->n:Ljava/lang/String;

    .line 1316
    .line 1317
    invoke-interface {v7, v0, v12, v1}, Lgrv;->e(Ljava/lang/String;ZLjava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    return-void

    .line 1321
    :cond_1f
    const/16 v18, 0x0

    .line 1322
    .line 1323
    throw v18

    .line 1324
    :cond_20
    sget-object v0, Lgqa;->a:Ltdy;

    .line 1325
    .line 1326
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    check-cast v0, Ltdv;

    .line 1331
    .line 1332
    const/16 v2, 0x34d

    .line 1333
    .line 1334
    const-string v3, "NgaExtension.java"

    .line 1335
    .line 1336
    const-string v5, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 1337
    .line 1338
    invoke-interface {v0, v5, v8, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    check-cast v0, Ltdv;

    .line 1343
    .line 1344
    const-string v2, "cannot perform action - no active input [SDG]"

    .line 1345
    .line 1346
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    const/16 v17, 0x0

    .line 1350
    .line 1351
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-static {v0, v4, v1}, Lifh;->aJ(Ljava/lang/Object;Lgsy;Liuu;)V

    .line 1356
    .line 1357
    .line 1358
    return-void

    .line 1359
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
