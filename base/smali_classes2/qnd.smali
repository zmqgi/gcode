.class public final synthetic Lqnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field public final synthetic a:Lqnf;

.field public final synthetic b:Lqir;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/net/Uri;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:Lqik;

.field public final synthetic j:I

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lvzj;


# direct methods
.method public synthetic constructor <init>(Lqnf;Lqir;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLqik;ILjava/util/List;Lvzj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqnd;->a:Lqnf;

    .line 5
    .line 6
    iput-object p2, p0, Lqnd;->b:Lqir;

    .line 7
    .line 8
    iput p3, p0, Lqnd;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Lqnd;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lqnd;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lqnd;->f:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p8, p0, Lqnd;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p9, p0, Lqnd;->h:J

    .line 19
    .line 20
    iput-object p11, p0, Lqnd;->i:Lqik;

    .line 21
    .line 22
    iput p12, p0, Lqnd;->j:I

    .line 23
    .line 24
    iput-object p13, p0, Lqnd;->k:Ljava/util/List;

    .line 25
    .line 26
    iput-object p14, p0, Lqnd;->l:Lvzj;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltxc;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Void;

    .line 6
    .line 7
    iget-object v0, v1, Lqnd;->f:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v2, v1, Lqnd;->a:Lqnf;

    .line 10
    .line 11
    iget-object v3, v1, Lqnd;->g:Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, "http"

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v4, v2, Lqnf;->g:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v4}, Lqhz;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const-string v4, "https"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    const-string v0, "%s: File url = %s is not secure"

    .line 38
    .line 39
    const-string v2, "MddFileDownloader"

    .line 40
    .line 41
    invoke-static {v0, v2, v3}, Lqni;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lqhw;->a()Lsfw;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v2, Lqhv;->s:Lqhv;

    .line 49
    .line 50
    iput-object v2, v0, Lsfw;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0}, Lsfw;->a()Lqhw;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_0
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    :try_start_0
    iget-object v6, v2, Lqnf;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Lubc;

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Lubc;->l(Landroid/net/Uri;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-wide v6, v4

    .line 73
    :goto_0
    :try_start_1
    iget-object v8, v2, Lqnf;->a:Ljava/lang/Object;
    :try_end_1
    .catch Lqhw; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    iget-wide v9, v1, Lqnd;->h:J

    .line 76
    .line 77
    sub-long/2addr v9, v6

    .line 78
    :try_start_2
    iget-object v6, v2, Lqnf;->g:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v6}, Lqhz;->o()V

    .line 81
    .line 82
    .line 83
    const-string v7, "inlinefile"

    .line 84
    .line 85
    new-instance v11, Ltbp;

    .line 86
    .line 87
    invoke-direct {v11, v7}, Ltbp;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v11}, Lpkt;->g(Ljava/lang/String;Lswz;)Z

    .line 91
    .line 92
    .line 93
    move-result v7
    :try_end_2
    .catch Lqhw; {:try_start_2 .. :try_end_2} :catch_1

    .line 94
    iget-object v11, v1, Lqnd;->i:Lqik;

    .line 95
    .line 96
    const/4 v12, 0x2

    .line 97
    const/4 v13, 0x1

    .line 98
    if-eqz v7, :cond_1

    .line 99
    .line 100
    cmp-long v4, v9, v4

    .line 101
    .line 102
    if-nez v4, :cond_1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_1
    :try_start_3
    new-instance v4, Landroid/os/StatFs;

    .line 106
    .line 107
    check-cast v8, Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-direct {v4, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCount()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    int-to-long v7, v5

    .line 125
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    int-to-long v14, v5

    .line 130
    mul-long/2addr v7, v14

    .line 131
    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    int-to-long v14, v5

    .line 136
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    int-to-long v4, v4

    .line 141
    mul-long/2addr v14, v4

    .line 142
    sub-long/2addr v14, v9

    .line 143
    long-to-float v4, v7

    .line 144
    invoke-interface {v6}, Lqhz;->p()V

    .line 145
    .line 146
    .line 147
    const v5, 0x3dcccccd    # 0.1f

    .line 148
    .line 149
    .line 150
    mul-float/2addr v4, v5

    .line 151
    invoke-interface {v6}, Lqhz;->h()V

    .line 152
    .line 153
    .line 154
    const/high16 v5, 0x4dfa0000    # 5.24288E8f

    .line 155
    .line 156
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    float-to-double v7, v5

    .line 161
    if-eqz v11, :cond_5

    .line 162
    .line 163
    iget v5, v11, Lqik;->c:I

    .line 164
    .line 165
    invoke-static {v5}, La;->ar(I)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_2

    .line 170
    .line 171
    move v5, v13

    .line 172
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 173
    .line 174
    if-eq v5, v13, :cond_4

    .line 175
    .line 176
    if-eq v5, v12, :cond_3

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    invoke-interface {v6}, Lqhz;->p()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v6}, Lqhz;->i()V

    .line 183
    .line 184
    .line 185
    const/high16 v5, 0x4a000000    # 2097152.0f

    .line 186
    .line 187
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    invoke-interface {v6}, Lqhz;->p()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v6}, Lqhz;->j()V

    .line 196
    .line 197
    .line 198
    const/high16 v5, 0x4cc80000    # 1.048576E8f

    .line 199
    .line 200
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 201
    .line 202
    .line 203
    move-result v4
    :try_end_3
    .catch Lqhw; {:try_start_3 .. :try_end_3} :catch_1

    .line 204
    :goto_1
    float-to-double v7, v4

    .line 205
    :cond_5
    :goto_2
    long-to-double v4, v14

    .line 206
    cmpl-double v4, v4, v7

    .line 207
    .line 208
    if-lez v4, :cond_10

    .line 209
    .line 210
    :goto_3
    invoke-interface {v6}, Lqhz;->A()V

    .line 211
    .line 212
    .line 213
    iget-object v4, v2, Lqnf;->c:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v5, v2, Lqnf;->e:Ljava/lang/Object;

    .line 216
    .line 217
    sget-object v6, Lqim;->a:Lqim;

    .line 218
    .line 219
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 224
    .line 225
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-nez v7, :cond_6

    .line 230
    .line 231
    invoke-virtual {v6}, Lwap;->t()V

    .line 232
    .line 233
    .line 234
    :cond_6
    iget-object v7, v1, Lqnd;->b:Lqir;

    .line 235
    .line 236
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 237
    .line 238
    move-object v9, v8

    .line 239
    check-cast v9, Lqim;

    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iput-object v7, v9, Lqim;->c:Lqir;

    .line 245
    .line 246
    iget v10, v9, Lqim;->b:I

    .line 247
    .line 248
    or-int/2addr v10, v13

    .line 249
    iput v10, v9, Lqim;->b:I

    .line 250
    .line 251
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-nez v8, :cond_7

    .line 256
    .line 257
    invoke-virtual {v6}, Lwap;->t()V

    .line 258
    .line 259
    .line 260
    :cond_7
    iget-wide v8, v1, Lqnd;->d:J

    .line 261
    .line 262
    iget-object v10, v6, Lwap;->b:Lwau;

    .line 263
    .line 264
    move-object v13, v10

    .line 265
    check-cast v13, Lqim;

    .line 266
    .line 267
    iget v14, v13, Lqim;->b:I

    .line 268
    .line 269
    or-int/2addr v14, v12

    .line 270
    iput v14, v13, Lqim;->b:I

    .line 271
    .line 272
    iput-wide v8, v13, Lqim;->d:J

    .line 273
    .line 274
    invoke-virtual {v10}, Lwau;->bQ()Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-nez v8, :cond_8

    .line 279
    .line 280
    invoke-virtual {v6}, Lwap;->t()V

    .line 281
    .line 282
    .line 283
    :cond_8
    iget-object v8, v1, Lqnd;->e:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v9, v6, Lwap;->b:Lwau;

    .line 286
    .line 287
    move-object v10, v9

    .line 288
    check-cast v10, Lqim;

    .line 289
    .line 290
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget v13, v10, Lqim;->b:I

    .line 294
    .line 295
    or-int/lit8 v13, v13, 0x4

    .line 296
    .line 297
    iput v13, v10, Lqim;->b:I

    .line 298
    .line 299
    iput-object v8, v10, Lqim;->e:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-nez v8, :cond_9

    .line 306
    .line 307
    invoke-virtual {v6}, Lwap;->t()V

    .line 308
    .line 309
    .line 310
    :cond_9
    iget v8, v1, Lqnd;->c:I

    .line 311
    .line 312
    iget-object v9, v6, Lwap;->b:Lwau;

    .line 313
    .line 314
    check-cast v9, Lqim;

    .line 315
    .line 316
    iget v10, v9, Lqim;->b:I

    .line 317
    .line 318
    or-int/lit8 v10, v10, 0x8

    .line 319
    .line 320
    iput v10, v9, Lqim;->b:I

    .line 321
    .line 322
    iput v8, v9, Lqim;->f:I

    .line 323
    .line 324
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    check-cast v6, Lqim;

    .line 329
    .line 330
    move-object v8, v4

    .line 331
    check-cast v8, Lqoc;

    .line 332
    .line 333
    iget-object v8, v8, Lqoc;->b:Ljava/lang/Object;

    .line 334
    .line 335
    monitor-enter v8

    .line 336
    :try_start_4
    move-object v9, v4

    .line 337
    check-cast v9, Lqoc;

    .line 338
    .line 339
    iget-object v9, v9, Lqoc;->c:Ljava/util/HashMap;

    .line 340
    .line 341
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    if-nez v10, :cond_a

    .line 346
    .line 347
    new-instance v13, Lrue;

    .line 348
    .line 349
    new-instance v14, Lqob;

    .line 350
    .line 351
    move-object v10, v4

    .line 352
    check-cast v10, Lqoc;

    .line 353
    .line 354
    iget-object v10, v10, Lqoc;->a:Landroid/content/Context;

    .line 355
    .line 356
    invoke-direct {v14, v10, v5, v6}, Lqob;-><init>(Landroid/content/Context;Lqnj;Lqim;)V

    .line 357
    .line 358
    .line 359
    move-object v5, v4

    .line 360
    check-cast v5, Lqoc;

    .line 361
    .line 362
    iget-object v5, v5, Lqoc;->e:Lpko;

    .line 363
    .line 364
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    new-instance v15, Lqoa;

    .line 368
    .line 369
    const/4 v5, 0x0

    .line 370
    invoke-direct {v15, v5}, Lqoa;-><init>(I)V

    .line 371
    .line 372
    .line 373
    sget-object v18, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 374
    .line 375
    const-wide/16 v16, 0xa

    .line 376
    .line 377
    invoke-direct/range {v13 .. v18}, Lrue;-><init>(Lrud;Lruc;JLjava/util/concurrent/TimeUnit;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    :cond_a
    check-cast v4, Lqoc;

    .line 384
    .line 385
    iget-object v4, v4, Lqoc;->d:Ljava/util/HashMap;

    .line 386
    .line 387
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    check-cast v5, Lrue;

    .line 392
    .line 393
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 397
    iget-object v4, v2, Lqnf;->d:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v4, Lsoy;

    .line 400
    .line 401
    invoke-virtual {v4}, Lsoy;->f()Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_b

    .line 406
    .line 407
    invoke-virtual {v4}, Lsoy;->b()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, Lqnz;

    .line 412
    .line 413
    iget-object v5, v7, Lqir;->c:Ljava/lang/String;

    .line 414
    .line 415
    const-class v6, Lqnz;

    .line 416
    .line 417
    monitor-enter v6

    .line 418
    :try_start_5
    iget-object v4, v4, Lqnz;->b:Ljava/util/HashMap;

    .line 419
    .line 420
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    monitor-exit v6

    .line 424
    goto :goto_4

    .line 425
    :catchall_0
    move-exception v0

    .line 426
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 427
    throw v0

    .line 428
    :cond_b
    :goto_4
    invoke-static {}, Lqjy;->a()Lqro;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v4, v0}, Lqro;->k(Landroid/net/Uri;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v3}, Lqro;->m(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    if-eqz v11, :cond_d

    .line 439
    .line 440
    iget v0, v11, Lqik;->d:I

    .line 441
    .line 442
    invoke-static {v0}, La;->ar(I)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_c

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_c
    if-ne v0, v12, :cond_d

    .line 450
    .line 451
    sget-object v0, Lqjx;->c:Lqjx;

    .line 452
    .line 453
    invoke-virtual {v4, v0}, Lqro;->i(Lqjx;)V

    .line 454
    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_d
    :goto_5
    sget-object v0, Lqjx;->b:Lqjx;

    .line 458
    .line 459
    invoke-virtual {v4, v0}, Lqro;->i(Lqjx;)V

    .line 460
    .line 461
    .line 462
    :goto_6
    iget v0, v1, Lqnd;->j:I

    .line 463
    .line 464
    if-lez v0, :cond_e

    .line 465
    .line 466
    invoke-virtual {v4, v0}, Lqro;->l(I)V

    .line 467
    .line 468
    .line 469
    :cond_e
    iget-object v0, v1, Lqnd;->k:Ljava/util/List;

    .line 470
    .line 471
    sget v3, Lsvr;->d:I

    .line 472
    .line 473
    new-instance v3, Lsvm;

    .line 474
    .line 475
    invoke-direct {v3}, Lsvm;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-eqz v5, :cond_f

    .line 487
    .line 488
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    check-cast v5, Lqil;

    .line 493
    .line 494
    iget-object v6, v5, Lqil;->b:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v5, v5, Lqil;->c:Ljava/lang/String;

    .line 497
    .line 498
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-virtual {v3, v5}, Lsvm;->h(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_f
    iget-object v0, v1, Lqnd;->l:Lvzj;

    .line 507
    .line 508
    invoke-virtual {v3}, Lsvm;->g()Lsvr;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v4, v3}, Lqro;->j(Lsvr;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4, v0}, Lqro;->h(Lvzj;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v2, Lqnf;->b:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Lqjz;

    .line 525
    .line 526
    invoke-virtual {v4}, Lqro;->g()Lqjy;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-interface {v0, v2}, Lqjz;->a(Lqjy;)Ltxc;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    goto :goto_8

    .line 535
    :catchall_1
    move-exception v0

    .line 536
    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 537
    throw v0

    .line 538
    :cond_10
    :try_start_7
    invoke-static {}, Lqhw;->a()Lsfw;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    sget-object v2, Lqhv;->t:Lqhv;

    .line 543
    .line 544
    iput-object v2, v0, Lsfw;->b:Ljava/lang/Object;

    .line 545
    .line 546
    invoke-virtual {v0}, Lsfw;->a()Lqhw;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    throw v0
    :try_end_7
    .catch Lqhw; {:try_start_7 .. :try_end_7} :catch_1

    .line 551
    :catch_1
    move-exception v0

    .line 552
    const-string v2, "%s: Not enough space to download file %s"

    .line 553
    .line 554
    const-string v4, "MddFileDownloader"

    .line 555
    .line 556
    invoke-static {v2, v4, v3}, Lqni;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v0}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    :goto_8
    return-object v0
.end method
