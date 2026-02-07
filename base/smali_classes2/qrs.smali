.class public final synthetic Lqrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvk;


# instance fields
.field public final synthetic a:Lqsb;

.field public final synthetic b:Lqup;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lqtv;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lqsb;Lqup;Ljava/lang/String;IIIIILqtv;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqrs;->a:Lqsb;

    .line 5
    .line 6
    iput-object p2, p0, Lqrs;->b:Lqup;

    .line 7
    .line 8
    iput-object p3, p0, Lqrs;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lqrs;->d:I

    .line 11
    .line 12
    iput p5, p0, Lqrs;->e:I

    .line 13
    .line 14
    iput p6, p0, Lqrs;->f:I

    .line 15
    .line 16
    iput p7, p0, Lqrs;->g:I

    .line 17
    .line 18
    iput p8, p0, Lqrs;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lqrs;->i:Lqtv;

    .line 21
    .line 22
    iput-object p10, p0, Lqrs;->j:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ltxc;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v3, v1, Lqrs;->a:Lqsb;

    .line 4
    .line 5
    invoke-virtual {v3}, Lqsb;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v6, v1, Lqrs;->b:Lqup;

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    check-cast v0, Lqsr;

    .line 12
    .line 13
    iget-object v2, v3, Lqsb;->i:Lqvq;

    .line 14
    .line 15
    iget-object v12, v0, Lqsr;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v2, v12}, Lqvq;->a(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget-object v4, Lqth;->a:Ltff;

    .line 22
    .line 23
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ltfb;

    .line 28
    .line 29
    const-string v5, "com/google/android/libraries/micore/superpacks/Superpacks"

    .line 30
    .line 31
    const-string v7, "registerManifest"

    .line 32
    .line 33
    const-string v13, "Superpacks.java"

    .line 34
    .line 35
    const/16 v8, 0x202

    .line 36
    .line 37
    invoke-interface {v4, v5, v7, v8, v13}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ltfb;

    .line 42
    .line 43
    iget v14, v1, Lqrs;->d:I

    .line 44
    .line 45
    iget v15, v1, Lqrs;->e:I

    .line 46
    .line 47
    iget v5, v1, Lqrs;->f:I

    .line 48
    .line 49
    iget v7, v1, Lqrs;->g:I

    .line 50
    .line 51
    invoke-static {v14, v15, v5, v7}, Lquo;->b(IIII)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget v9, v0, Lqsr;->b:I

    .line 56
    .line 57
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    move/from16 v16, v7

    .line 66
    .line 67
    iget-object v7, v1, Lqrs;->c:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v18, v13

    .line 70
    .line 71
    iget v13, v1, Lqrs;->h:I

    .line 72
    .line 73
    move/from16 v17, v9

    .line 74
    .line 75
    invoke-static {v13}, Lquo;->k(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    move/from16 v19, v5

    .line 80
    .line 81
    const-string v5, "Registering %s, url: %s, constraints: %s, flags: %s, requested: %d, current: %d"

    .line 82
    .line 83
    move/from16 v21, v16

    .line 84
    .line 85
    move/from16 v1, v17

    .line 86
    .line 87
    move/from16 v20, v19

    .line 88
    .line 89
    invoke-interface/range {v4 .. v11}, Ltfb;->N(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    if-ne v2, v1, :cond_1

    .line 93
    .line 94
    :try_start_0
    const-string v0, "registerManifest"

    .line 95
    .line 96
    invoke-virtual {v3, v12, v1, v0}, Lqsb;->a(Ljava/lang/String;ILjava/lang/String;)Lqrp;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v4, v3, Lqsb;->e:Lqyj;

    .line 103
    .line 104
    const-string v5, "-manifest"

    .line 105
    .line 106
    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v8, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 111
    .line 112
    invoke-virtual {v4, v5, v8}, Lqyj;->a(Ljava/lang/String;Ljava/util/Set;)Ltxc;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v5, Lqmy;

    .line 117
    .line 118
    const/16 v8, 0x8

    .line 119
    .line 120
    invoke-direct {v5, v0, v8}, Lqmy;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v3, Lqsb;->g:Ltxf;

    .line 124
    .line 125
    sget v8, Ltvc;->c:I

    .line 126
    .line 127
    new-instance v8, Ltva;

    .line 128
    .line 129
    invoke-direct {v8, v4, v5}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v8}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v4, v8, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    return-object v8

    .line 140
    :cond_0
    move v8, v13

    .line 141
    move v4, v14

    .line 142
    move v5, v15

    .line 143
    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    move-object/from16 v19, v0

    .line 146
    .line 147
    sget-object v0, Lqth;->a:Ltff;

    .line 148
    .line 149
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move v4, v14

    .line 154
    const-string v14, "Manifest is corrupted, will delete and re-fetch"

    .line 155
    .line 156
    move v5, v15

    .line 157
    const-string v15, "com/google/android/libraries/micore/superpacks/Superpacks"

    .line 158
    .line 159
    const-string v16, "registerManifest"

    .line 160
    .line 161
    const/16 v17, 0x225

    .line 162
    .line 163
    move v8, v13

    .line 164
    move-object v13, v0

    .line 165
    invoke-static/range {v13 .. v19}, Lcye;->i(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    move-object/from16 v9, v18

    .line 169
    .line 170
    sget-object v0, Lqth;->a:Ltff;

    .line 171
    .line 172
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ltfb;

    .line 177
    .line 178
    const-string v10, "com/google/android/libraries/micore/superpacks/Superpacks"

    .line 179
    .line 180
    const-string v11, "registerManifest"

    .line 181
    .line 182
    const/16 v13, 0x22b

    .line 183
    .line 184
    invoke-interface {v0, v10, v11, v13, v9}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ltfb;

    .line 189
    .line 190
    const-string v9, "Deleting and re-fetching the manifest"

    .line 191
    .line 192
    invoke-interface {v0, v9}, Ltfb;->t(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v3, Lqsb;->f:Lqwo;

    .line 196
    .line 197
    invoke-static {v12, v1}, Lqti;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    sget v10, Lqtr;->c:I

    .line 202
    .line 203
    new-instance v10, Lqsl;

    .line 204
    .line 205
    const-string v11, "manifests"

    .line 206
    .line 207
    invoke-direct {v10, v11, v9}, Lqsl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget-object v9, Lqyt;->f:Lqyt;

    .line 211
    .line 212
    const/4 v11, 0x1

    .line 213
    invoke-virtual {v0, v10, v9, v11}, Lqwo;->q(Lqtr;Lqyt;Z)Z

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_1
    move v8, v13

    .line 218
    move v4, v14

    .line 219
    move v5, v15

    .line 220
    :goto_1
    move-object/from16 v10, p0

    .line 221
    .line 222
    iget-object v0, v10, Lqrs;->i:Lqtv;

    .line 223
    .line 224
    invoke-static {}, Lqva;->p()Lquz;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-static {v12, v1}, Lqti;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-virtual {v9, v11}, Lquz;->l(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iput-object v6, v9, Lquz;->a:Lqup;

    .line 236
    .line 237
    const-string v11, "manifests"

    .line 238
    .line 239
    invoke-virtual {v9, v11}, Lquz;->m(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    check-cast v0, Lqsn;

    .line 243
    .line 244
    iget-object v11, v0, Lqsn;->h:Lsvr;

    .line 245
    .line 246
    invoke-virtual {v9, v11}, Lquz;->g(Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9}, Lquz;->c()Lsvu;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    iget-object v0, v0, Lqsn;->i:Lqtq;

    .line 254
    .line 255
    iget-object v0, v0, Lqtq;->b:Lsvy;

    .line 256
    .line 257
    invoke-virtual {v11, v0}, Lsvu;->m(Ljava/util/Map;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v3, Lqsb;->e:Lqyj;

    .line 261
    .line 262
    iget-object v11, v0, Lqyj;->l:Lsez;

    .line 263
    .line 264
    invoke-virtual {v11, v12}, Lsez;->f(Ljava/lang/String;)Lqst;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-virtual {v11}, Lqst;->b()I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    invoke-virtual {v9, v11}, Lquz;->i(I)V

    .line 273
    .line 274
    .line 275
    const/4 v11, 0x0

    .line 276
    invoke-virtual {v9, v11}, Lquz;->o(Z)V

    .line 277
    .line 278
    .line 279
    if-eqz v7, :cond_2

    .line 280
    .line 281
    invoke-virtual {v9, v7}, Lquz;->d(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_2
    iget-object v7, v10, Lqrs;->j:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v7, :cond_3

    .line 287
    .line 288
    iput-object v7, v9, Lquz;->c:Ljava/lang/String;

    .line 289
    .line 290
    :cond_3
    invoke-virtual {v9}, Lquz;->a()Lqva;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    sget-object v9, Lqth;->a:Ltff;

    .line 295
    .line 296
    move-object v9, v7

    .line 297
    check-cast v9, Lqur;

    .line 298
    .line 299
    iget-object v11, v9, Lqur;->n:Ljava/lang/String;

    .line 300
    .line 301
    if-nez v11, :cond_7

    .line 302
    .line 303
    monitor-enter v7

    .line 304
    :try_start_1
    move-object v11, v7

    .line 305
    check-cast v11, Lqur;

    .line 306
    .line 307
    iget-object v11, v11, Lqur;->n:Ljava/lang/String;

    .line 308
    .line 309
    if-nez v11, :cond_6

    .line 310
    .line 311
    new-instance v11, Lsox;

    .line 312
    .line 313
    const-string v13, ""

    .line 314
    .line 315
    invoke-direct {v11, v13}, Lsox;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7}, Lqva;->o()Lqtr;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    const-string v14, "name"

    .line 323
    .line 324
    invoke-virtual {v11, v14, v13}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    move-object v13, v7

    .line 328
    check-cast v13, Lqur;

    .line 329
    .line 330
    iget-wide v13, v13, Lqur;->d:J

    .line 331
    .line 332
    const-string v15, "size"

    .line 333
    .line 334
    invoke-virtual {v11, v15, v13, v14}, Lsox;->g(Ljava/lang/String;J)V

    .line 335
    .line 336
    .line 337
    move-object v13, v7

    .line 338
    check-cast v13, Lqur;

    .line 339
    .line 340
    iget-wide v13, v13, Lqur;->e:J

    .line 341
    .line 342
    const-string v15, "compressed"

    .line 343
    .line 344
    invoke-virtual {v11, v15, v13, v14}, Lsox;->g(Ljava/lang/String;J)V

    .line 345
    .line 346
    .line 347
    move-object v13, v7

    .line 348
    check-cast v13, Lqur;

    .line 349
    .line 350
    iget v13, v13, Lqur;->f:I

    .line 351
    .line 352
    const-string v14, "gc priority"

    .line 353
    .line 354
    invoke-virtual {v11, v14, v13}, Lsox;->f(Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    move-object v13, v7

    .line 358
    check-cast v13, Lqur;

    .line 359
    .line 360
    iget v13, v13, Lqur;->g:I

    .line 361
    .line 362
    const-string v14, "down. priority"

    .line 363
    .line 364
    invoke-virtual {v11, v14, v13}, Lsox;->f(Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    move-object v13, v7

    .line 368
    check-cast v13, Lqur;

    .line 369
    .line 370
    iget-object v13, v13, Lqur;->h:Lsvr;

    .line 371
    .line 372
    invoke-virtual {v13}, Lsvr;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    if-nez v14, :cond_4

    .line 377
    .line 378
    const-string v14, "urls"

    .line 379
    .line 380
    invoke-virtual {v11, v14, v13}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_4
    invoke-virtual {v11}, Lsox;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    move-object v13, v7

    .line 388
    check-cast v13, Lqur;

    .line 389
    .line 390
    iput-object v11, v13, Lqur;->n:Ljava/lang/String;

    .line 391
    .line 392
    move-object v11, v7

    .line 393
    check-cast v11, Lqur;

    .line 394
    .line 395
    iget-object v11, v11, Lqur;->n:Ljava/lang/String;

    .line 396
    .line 397
    if-eqz v11, :cond_5

    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 401
    .line 402
    const-string v1, "toDetailedString() cannot return null"

    .line 403
    .line 404
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_6
    :goto_2
    monitor-exit v7

    .line 409
    goto :goto_3

    .line 410
    :catchall_0
    move-exception v0

    .line 411
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 412
    throw v0

    .line 413
    :cond_7
    :goto_3
    iget-object v9, v9, Lqur;->n:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {}, Lqve;->g()Lqvd;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    invoke-virtual {v9, v7}, Lqvd;->f(Lqva;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9, v4}, Lqvd;->d(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9, v5}, Lqvd;->c(I)V

    .line 426
    .line 427
    .line 428
    move/from16 v4, v20

    .line 429
    .line 430
    invoke-virtual {v9, v4}, Lqvd;->e(I)V

    .line 431
    .line 432
    .line 433
    move/from16 v4, v21

    .line 434
    .line 435
    invoke-virtual {v9, v4}, Lqvd;->b(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9, v8}, Lqvd;->g(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9}, Lqvd;->a()Lqve;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    const-string v5, "-manifest"

    .line 450
    .line 451
    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    sget-object v8, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 456
    .line 457
    invoke-virtual {v0, v5, v4, v8}, Lqyj;->c(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Set;)Ltxc;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    move v9, v2

    .line 462
    new-instance v2, Lqrt;

    .line 463
    .line 464
    move-object v8, v6

    .line 465
    move-object v4, v7

    .line 466
    move-object v6, v12

    .line 467
    move v7, v1

    .line 468
    invoke-direct/range {v2 .. v9}, Lqrt;-><init>(Lqsb;Lqva;Ljava/lang/String;Ljava/lang/String;ILqup;I)V

    .line 469
    .line 470
    .line 471
    iget-object v1, v3, Lqsb;->g:Ltxf;

    .line 472
    .line 473
    sget v3, Ltvc;->c:I

    .line 474
    .line 475
    new-instance v3, Ltva;

    .line 476
    .line 477
    invoke-direct {v3, v0, v2}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v1, v3}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-interface {v0, v3, v1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 485
    .line 486
    .line 487
    return-object v3
.end method
