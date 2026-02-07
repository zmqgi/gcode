.class public final Lami;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanz;


# instance fields
.field public final synthetic a:Lamj;


# direct methods
.method public constructor <init>(Lamj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lami;->a:Lamj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lami;->a:Lamj;

    .line 4
    .line 5
    iget-object v2, v0, Lamj;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_13

    .line 18
    .line 19
    :cond_0
    iget-object v2, v0, Lamj;->k:Lop;

    .line 20
    .line 21
    if-eqz v2, :cond_18

    .line 22
    .line 23
    iget-object v4, v0, Lamj;->d:Lamn;

    .line 24
    .line 25
    if-eqz v4, :cond_18

    .line 26
    .line 27
    iget-object v5, v0, Lamj;->l:Llfh;

    .line 28
    .line 29
    if-eqz v5, :cond_18

    .line 30
    .line 31
    const/16 v6, 0xa

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    new-instance v7, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v3, v6}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lagv;

    .line 59
    .line 60
    invoke-virtual {v8}, Lagv;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v7, Lxof;->a:Lxof;

    .line 69
    .line 70
    :cond_2
    const/4 v8, 0x0

    .line 71
    :try_start_0
    iget-object v0, v0, Lamj;->g:Ljava/util/List;

    .line 72
    .line 73
    iget-object v9, v2, Lop;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    sget-object v9, Lxof;->a:Lxof;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v2, v7}, Lop;->b(Ljava/util/List;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v9}, Lvoq;->H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    :goto_1
    const-string v10, "getAvailableCameraIds(...)"

    .line 93
    .line 94
    invoke-static {v9, v10}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v10, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {v9, v6}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_4

    .line 115
    .line 116
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v11}, Lxsb;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v11}, Lago;->t(Ljava/lang/String;)Lagv;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-static {v0}, Lvoq;->N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v10}, Lvoq;->N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v0, v9}, Lvor;->c(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-nez v9, :cond_c

    .line 150
    .line 151
    invoke-virtual {v4}, Lamn;->c()Ljava/util/LinkedHashSet;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const-string v9, "removedCameras"

    .line 156
    .line 157
    invoke-static {v0, v9}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v9, v5, Llfh;->a:Z

    .line 161
    .line 162
    if-nez v9, :cond_c

    .line 163
    .line 164
    iget-object v5, v5, Llfh;->d:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v9, v5

    .line 167
    check-cast v9, Lamr;

    .line 168
    .line 169
    iget-boolean v9, v9, Lamr;->a:Z

    .line 170
    .line 171
    if-nez v9, :cond_5

    .line 172
    .line 173
    move-object v10, v5

    .line 174
    check-cast v10, Lamr;

    .line 175
    .line 176
    iget-boolean v10, v10, Lamr;->b:Z

    .line 177
    .line 178
    if-nez v10, :cond_5

    .line 179
    .line 180
    goto/16 :goto_7

    .line 181
    .line 182
    :cond_5
    const-string v10, "DEFAULT_BACK_CAMERA"

    .line 183
    .line 184
    sget-object v11, Lagx;->b:Lagx;

    .line 185
    .line 186
    invoke-static {v11, v10}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v11}, Llfh;->c(Ljava/util/Set;Lagx;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    const-string v12, "DEFAULT_FRONT_CAMERA"

    .line 194
    .line 195
    sget-object v13, Lagx;->a:Lagx;

    .line 196
    .line 197
    invoke-static {v13, v12}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v13}, Llfh;->c(Ljava/util/Set;Lagx;)Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    new-instance v14, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-static {v0, v6}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    if-eqz v15, :cond_6

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    check-cast v15, Lagv;

    .line 228
    .line 229
    invoke-virtual {v15}, Lagv;->a()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    invoke-static {v14}, Lvoq;->N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v14, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    if-eqz v15, :cond_8

    .line 255
    .line 256
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    move-object/from16 v16, v15

    .line 261
    .line 262
    check-cast v16, Lamf;

    .line 263
    .line 264
    invoke-interface/range {v16 .. v16}, Lamf;->d()Lamd;

    .line 265
    .line 266
    .line 267
    move-result-object v16

    .line 268
    invoke-interface/range {v16 .. v16}, Lamd;->h()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-nez v3, :cond_7

    .line 277
    .line 278
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_8
    invoke-static {v14}, Lvoq;->N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v3, "DEFAULT_BACK_CAMERA"

    .line 287
    .line 288
    invoke-static {v11, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v11}, Llfh;->c(Ljava/util/Set;Lagx;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    const-string v4, "DEFAULT_FRONT_CAMERA"

    .line 296
    .line 297
    invoke-static {v13, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v13}, Llfh;->c(Ljava/util/Set;Lagx;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v9, :cond_9

    .line 305
    .line 306
    if-eqz v10, :cond_9

    .line 307
    .line 308
    if-nez v3, :cond_9

    .line 309
    .line 310
    const/4 v3, 0x1

    .line 311
    goto :goto_5

    .line 312
    :cond_9
    move v3, v8

    .line 313
    :goto_5
    check-cast v5, Lamr;

    .line 314
    .line 315
    iget-boolean v4, v5, Lamr;->b:Z

    .line 316
    .line 317
    if-eqz v4, :cond_a

    .line 318
    .line 319
    if-eqz v12, :cond_a

    .line 320
    .line 321
    if-nez v0, :cond_a

    .line 322
    .line 323
    const/4 v0, 0x1

    .line 324
    goto :goto_6

    .line 325
    :cond_a
    move v0, v8

    .line 326
    :goto_6
    if-nez v3, :cond_b

    .line 327
    .line 328
    if-eqz v0, :cond_c

    .line 329
    .line 330
    :cond_b
    const-string v0, "CameraPresencePrvdr"

    .line 331
    .line 332
    const-string v3, "Camera removal update invalid. Aborting."

    .line 333
    .line 334
    invoke-static {v0, v3}, Laiu;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :catch_0
    move-exception v0

    .line 339
    const-string v3, "CameraPresencePrvdr"

    .line 340
    .line 341
    const-string v4, "Failed to interrogate camera factory. Falling back to full update."

    .line 342
    .line 343
    invoke-static {v3, v4, v0}, Laiu;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    :cond_c
    :goto_7
    :try_start_1
    invoke-virtual {v2, v7}, Lop;->d(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Lop;->c()Ljava/util/Set;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v2, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-static {v0, v6}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_d

    .line 371
    .line 372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v3}, Lxsb;->b(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v3}, Lago;->t(Ljava/lang/String;)Lagv;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_d
    iget-object v3, v1, Lami;->a:Lamj;

    .line 390
    .line 391
    iget-object v0, v3, Lamj;->g:Ljava/util/List;

    .line 392
    .line 393
    invoke-static {v2, v0}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_18

    .line 398
    .line 399
    iget-object v0, v3, Lamj;->g:Ljava/util/List;

    .line 400
    .line 401
    invoke-static {v0}, Lvoq;->H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-static {v2, v4}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_18

    .line 410
    .line 411
    iget-object v5, v3, Lamj;->b:Ljava/lang/Object;

    .line 412
    .line 413
    monitor-enter v5

    .line 414
    :try_start_2
    iget-object v0, v3, Lamj;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 415
    .line 416
    if-eqz v0, :cond_e

    .line 417
    .line 418
    const-string v0, "CameraPresencePrvdr"

    .line 419
    .line 420
    invoke-static {v0}, Laiu;->h(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v3, Lamj;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 424
    .line 425
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v0, v8}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 429
    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    iput-object v0, v3, Lamj;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 433
    .line 434
    :cond_e
    monitor-exit v5

    .line 435
    invoke-static {v4}, Lvoq;->N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v2}, Lvoq;->N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-static {v5, v0}, Lvor;->c(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-static {v0, v5}, Lvor;->c(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    new-instance v9, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 454
    .line 455
    .line 456
    new-instance v0, Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-static {v2, v6}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v11

    .line 473
    if-eqz v11, :cond_f

    .line 474
    .line 475
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    check-cast v11, Lagv;

    .line 480
    .line 481
    invoke-virtual {v11}, Lagv;->a()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    invoke-interface {v0, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_f
    :try_start_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    if-eqz v11, :cond_10

    .line 498
    .line 499
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    check-cast v11, Lagv;

    .line 504
    .line 505
    invoke-virtual {v11}, Lagv;->a()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    invoke-virtual {v3, v11}, Lamj;->c(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_10
    iget-object v10, v3, Lamj;->d:Lamn;

    .line 514
    .line 515
    if-eqz v10, :cond_11

    .line 516
    .line 517
    const-string v11, "CameraPresencePrvdr"

    .line 518
    .line 519
    invoke-static {v11}, Laiu;->h(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v10, v0}, Lamn;->a(Ljava/util/List;)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    const-string v10, "CameraPresencePrvdr"

    .line 529
    .line 530
    invoke-static {v10}, Laiu;->h(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :cond_11
    iget-object v10, v3, Lamj;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 534
    .line 535
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v11

    .line 539
    if-nez v11, :cond_12

    .line 540
    .line 541
    const-string v11, "CameraPresencePrvdr"

    .line 542
    .line 543
    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 544
    .line 545
    .line 546
    invoke-static {v11}, Laiu;->h(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v11

    .line 557
    if-eqz v11, :cond_12

    .line 558
    .line 559
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    check-cast v11, Lans;

    .line 564
    .line 565
    invoke-interface {v11, v0}, Lans;->a(Ljava/util/List;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v11}, Lxsb;->b(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    goto :goto_b

    .line 575
    :cond_12
    iput-object v2, v3, Lamj;->g:Ljava/util/List;

    .line 576
    .line 577
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_13

    .line 586
    .line 587
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Lagv;

    .line 592
    .line 593
    invoke-virtual {v2}, Lagv;->a()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-virtual {v3, v2}, Lamj;->b(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_13
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_14

    .line 606
    .line 607
    const-string v0, "CameraPresencePrvdr"

    .line 608
    .line 609
    new-instance v2, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 612
    .line 613
    .line 614
    const-string v10, "Notifying "

    .line 615
    .line 616
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 620
    .line 621
    .line 622
    move-result v10

    .line 623
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    const-string v10, " cameras added."

    .line 627
    .line 628
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-static {v0, v2}, Laiu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    iget-object v0, v3, Lamj;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 639
    .line 640
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-eqz v2, :cond_14

    .line 649
    .line 650
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    check-cast v2, Lamh;

    .line 655
    .line 656
    iget-object v10, v2, Lamh;->a:Ljava/util/concurrent/Executor;

    .line 657
    .line 658
    new-instance v11, Lahm;

    .line 659
    .line 660
    const/16 v12, 0x11

    .line 661
    .line 662
    invoke-direct {v11, v2, v7, v12}, Lahm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 663
    .line 664
    .line 665
    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 666
    .line 667
    .line 668
    goto :goto_d

    .line 669
    :cond_14
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-nez v0, :cond_18

    .line 674
    .line 675
    const-string v0, "CameraPresencePrvdr"

    .line 676
    .line 677
    new-instance v2, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 680
    .line 681
    .line 682
    const-string v10, "Notifying "

    .line 683
    .line 684
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 688
    .line 689
    .line 690
    move-result v10

    .line 691
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    const-string v10, " cameras removed."

    .line 695
    .line 696
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-static {v0, v2}, Laiu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    iget-object v0, v3, Lamj;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 707
    .line 708
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-eqz v2, :cond_18

    .line 717
    .line 718
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    check-cast v2, Lamh;

    .line 723
    .line 724
    iget-object v10, v2, Lamh;->a:Ljava/util/concurrent/Executor;

    .line 725
    .line 726
    new-instance v11, Lahm;

    .line 727
    .line 728
    const/16 v12, 0xf

    .line 729
    .line 730
    invoke-direct {v11, v2, v5, v12}, Lahm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 731
    .line 732
    .line 733
    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 734
    .line 735
    .line 736
    goto :goto_e

    .line 737
    :catch_1
    move-exception v0

    .line 738
    const-string v2, "CameraPresencePrvdr"

    .line 739
    .line 740
    const-string v10, "A core module failed to update. Rolling back changes."

    .line 741
    .line 742
    invoke-static {v2, v10, v0}, Laiu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 743
    .line 744
    .line 745
    new-instance v2, Ljava/util/ArrayList;

    .line 746
    .line 747
    invoke-static {v4, v6}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 752
    .line 753
    .line 754
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    if-eqz v4, :cond_15

    .line 763
    .line 764
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    check-cast v4, Lagv;

    .line 769
    .line 770
    invoke-virtual {v4}, Lagv;->a()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    goto :goto_f

    .line 778
    :cond_15
    new-instance v0, Lxon;

    .line 779
    .line 780
    invoke-direct {v0, v9}, Lxon;-><init>(Ljava/util/List;)V

    .line 781
    .line 782
    .line 783
    new-instance v4, Lxoo;

    .line 784
    .line 785
    const/4 v6, 0x1

    .line 786
    invoke-direct {v4, v0, v8, v6}, Lxoo;-><init>(Lxon;II)V

    .line 787
    .line 788
    .line 789
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_16

    .line 794
    .line 795
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    move-object v6, v0

    .line 800
    check-cast v6, Lans;

    .line 801
    .line 802
    :try_start_4
    invoke-interface {v6, v2}, Lans;->a(Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 803
    .line 804
    .line 805
    goto :goto_10

    .line 806
    :catch_2
    move-exception v0

    .line 807
    const-string v8, "Failed to rollback listener: "

    .line 808
    .line 809
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    const-string v9, "CameraPresencePrvdr"

    .line 817
    .line 818
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    invoke-static {v9, v6, v0}, Laiu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 823
    .line 824
    .line 825
    goto :goto_10

    .line 826
    :cond_16
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-eqz v2, :cond_17

    .line 835
    .line 836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    check-cast v2, Lagv;

    .line 841
    .line 842
    invoke-virtual {v2}, Lagv;->a()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-virtual {v3, v2}, Lamj;->b(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    goto :goto_11

    .line 850
    :cond_17
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    if-eqz v2, :cond_18

    .line 859
    .line 860
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    check-cast v2, Lagv;

    .line 865
    .line 866
    invoke-virtual {v2}, Lagv;->a()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-virtual {v3, v2}, Lamj;->c(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    goto :goto_12

    .line 874
    :catchall_0
    move-exception v0

    .line 875
    monitor-exit v5

    .line 876
    throw v0

    .line 877
    :catch_3
    move-exception v0

    .line 878
    const-string v2, "CameraPresencePrvdr"

    .line 879
    .line 880
    const-string v3, "CameraFactory failed to update. The camera list may be stale until the next update."

    .line 881
    .line 882
    invoke-static {v2, v3, v0}, Laiu;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 883
    .line 884
    .line 885
    :cond_18
    :goto_13
    return-void
.end method
