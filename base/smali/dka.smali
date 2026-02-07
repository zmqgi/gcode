.class public final Ldka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldcl;


# static fields
.field private static final c:Lbui;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final d:Lbui;

.field private final e:Lepf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbui;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lbui;-><init>([S[B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldka;->c:Lbui;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ldey;Ldff;)V
    .locals 1

    .line 1
    sget-object v0, Ldka;->c:Lbui;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ldka;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Ldka;->b:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Lepf;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p3, p4, p2}, Lepf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ldka;->e:Lepf;

    .line 21
    .line 22
    iput-object v0, p0, Ldka;->d:Lbui;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILdcj;)Lder;
    .locals 13

    .line 1
    iget-object v0, p0, Ldka;->d:Lbui;

    .line 2
    .line 3
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbui;->s(Ljava/nio/ByteBuffer;)Liji;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    sget-wide v2, Ldnd;->a:D

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    iget-object v0, v1, Liji;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_20

    .line 17
    .line 18
    invoke-virtual {v1}, Liji;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, Liji;->d:Ljava/lang/Object;

    .line 28
    .line 29
    goto/16 :goto_9

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    move v5, v3

    .line 37
    :goto_0
    const/4 v6, 0x6

    .line 38
    if-ge v5, v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Liji;->e()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    int-to-char v6, v6

    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v5, "GIF"

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v1, Liji;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ldbp;

    .line 68
    .line 69
    iput v4, v0, Ldbp;->b:I

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_2
    iget-object v0, v1, Liji;->d:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v1}, Liji;->f()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    check-cast v0, Ldbp;

    .line 80
    .line 81
    iput v7, v0, Ldbp;->f:I

    .line 82
    .line 83
    iget-object v0, v1, Liji;->d:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v1}, Liji;->f()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    check-cast v0, Ldbp;

    .line 90
    .line 91
    iput v7, v0, Ldbp;->g:I

    .line 92
    .line 93
    invoke-virtual {v1}, Liji;->e()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v7, v1, Liji;->d:Ljava/lang/Object;

    .line 98
    .line 99
    and-int/lit16 v8, v0, 0x80

    .line 100
    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    move v8, v4

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move v8, v3

    .line 106
    :goto_1
    move-object v9, v7

    .line 107
    check-cast v9, Ldbp;

    .line 108
    .line 109
    iput-boolean v8, v9, Ldbp;->h:Z

    .line 110
    .line 111
    and-int/lit8 v0, v0, 0x7

    .line 112
    .line 113
    add-int/2addr v0, v4

    .line 114
    int-to-double v8, v0

    .line 115
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    double-to-int v0, v8

    .line 120
    check-cast v7, Ldbp;

    .line 121
    .line 122
    iput v0, v7, Ldbp;->i:I

    .line 123
    .line 124
    iget-object v0, v1, Liji;->d:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v1}, Liji;->e()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    check-cast v0, Ldbp;

    .line 131
    .line 132
    iput v7, v0, Ldbp;->j:I

    .line 133
    .line 134
    iget-object v0, v1, Liji;->d:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v1}, Liji;->e()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    check-cast v0, Ldbp;

    .line 141
    .line 142
    iput v7, v0, Ldbp;->k:I

    .line 143
    .line 144
    iget-object v0, v1, Liji;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ldbp;

    .line 147
    .line 148
    iget-boolean v0, v0, Ldbp;->h:Z

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {v1}, Liji;->i()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    iget-object v0, v1, Liji;->d:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v7, v0

    .line 161
    check-cast v7, Ldbp;

    .line 162
    .line 163
    iget v7, v7, Ldbp;->i:I

    .line 164
    .line 165
    invoke-virtual {v1, v7}, Liji;->j(I)[I

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v0, Ldbp;

    .line 170
    .line 171
    iput-object v7, v0, Ldbp;->a:[I

    .line 172
    .line 173
    iget-object v0, v1, Liji;->d:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v7, v0

    .line 176
    check-cast v7, Ldbp;

    .line 177
    .line 178
    iget-object v7, v7, Ldbp;->a:[I

    .line 179
    .line 180
    move-object v8, v0

    .line 181
    check-cast v8, Ldbp;

    .line 182
    .line 183
    iget v8, v8, Ldbp;->j:I

    .line 184
    .line 185
    aget v7, v7, v8

    .line 186
    .line 187
    check-cast v0, Ldbp;

    .line 188
    .line 189
    iput v7, v0, Ldbp;->l:I

    .line 190
    .line 191
    :cond_4
    :goto_2
    invoke-virtual {v1}, Liji;->i()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    goto/16 :goto_8

    .line 198
    .line 199
    :cond_5
    :goto_3
    invoke-virtual {v1}, Liji;->i()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_17

    .line 204
    .line 205
    iget-object v0, v1, Liji;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Ldbp;

    .line 208
    .line 209
    iget v0, v0, Ldbp;->c:I

    .line 210
    .line 211
    invoke-virtual {v1}, Liji;->e()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/16 v7, 0x21

    .line 216
    .line 217
    if-eq v0, v7, :cond_b

    .line 218
    .line 219
    const/16 v7, 0x2c

    .line 220
    .line 221
    if-eq v0, v7, :cond_6

    .line 222
    .line 223
    const/16 v7, 0x3b

    .line 224
    .line 225
    if-eq v0, v7, :cond_17

    .line 226
    .line 227
    iget-object v0, v1, Liji;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Ldbp;

    .line 230
    .line 231
    iput v4, v0, Ldbp;->b:I

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_6
    iget-object v0, v1, Liji;->d:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v7, v0

    .line 237
    check-cast v7, Ldbp;

    .line 238
    .line 239
    iget-object v7, v7, Ldbp;->d:Ldbo;

    .line 240
    .line 241
    if-nez v7, :cond_7

    .line 242
    .line 243
    new-instance v7, Ldbo;

    .line 244
    .line 245
    invoke-direct {v7}, Ldbo;-><init>()V

    .line 246
    .line 247
    .line 248
    move-object v8, v0

    .line 249
    check-cast v8, Ldbp;

    .line 250
    .line 251
    iput-object v7, v8, Ldbp;->d:Ldbo;

    .line 252
    .line 253
    :cond_7
    check-cast v0, Ldbp;

    .line 254
    .line 255
    iget-object v0, v0, Ldbp;->d:Ldbo;

    .line 256
    .line 257
    invoke-virtual {v1}, Liji;->f()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    iput v7, v0, Ldbo;->a:I

    .line 262
    .line 263
    iget-object v0, v1, Liji;->d:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Ldbp;

    .line 266
    .line 267
    iget-object v0, v0, Ldbp;->d:Ldbo;

    .line 268
    .line 269
    invoke-virtual {v1}, Liji;->f()I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    iput v7, v0, Ldbo;->b:I

    .line 274
    .line 275
    iget-object v0, v1, Liji;->d:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Ldbp;

    .line 278
    .line 279
    iget-object v0, v0, Ldbp;->d:Ldbo;

    .line 280
    .line 281
    invoke-virtual {v1}, Liji;->f()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    iput v7, v0, Ldbo;->c:I

    .line 286
    .line 287
    iget-object v0, v1, Liji;->d:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Ldbp;

    .line 290
    .line 291
    iget-object v0, v0, Ldbp;->d:Ldbo;

    .line 292
    .line 293
    invoke-virtual {v1}, Liji;->f()I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    iput v7, v0, Ldbo;->d:I

    .line 298
    .line 299
    invoke-virtual {v1}, Liji;->e()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    and-int/lit16 v7, v0, 0x80

    .line 304
    .line 305
    and-int/lit8 v8, v0, 0x7

    .line 306
    .line 307
    add-int/2addr v8, v4

    .line 308
    int-to-double v8, v8

    .line 309
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 310
    .line 311
    .line 312
    move-result-wide v8

    .line 313
    double-to-int v8, v8

    .line 314
    iget-object v9, v1, Liji;->d:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v9, Ldbp;

    .line 317
    .line 318
    iget-object v9, v9, Ldbp;->d:Ldbo;

    .line 319
    .line 320
    and-int/lit8 v0, v0, 0x40

    .line 321
    .line 322
    if-eqz v0, :cond_8

    .line 323
    .line 324
    move v0, v4

    .line 325
    goto :goto_4

    .line 326
    :cond_8
    move v0, v3

    .line 327
    :goto_4
    iput-boolean v0, v9, Ldbo;->e:Z

    .line 328
    .line 329
    if-eqz v7, :cond_9

    .line 330
    .line 331
    invoke-virtual {v1, v8}, Liji;->j(I)[I

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, v9, Ldbo;->k:[I

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_9
    iput-object v2, v9, Ldbo;->k:[I

    .line 339
    .line 340
    :goto_5
    iget-object v0, v1, Liji;->d:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Ldbp;

    .line 343
    .line 344
    iget-object v0, v0, Ldbp;->d:Ldbo;

    .line 345
    .line 346
    iget-object v7, v1, Liji;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 349
    .line 350
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    iput v7, v0, Ldbo;->j:I

    .line 355
    .line 356
    invoke-virtual {v1}, Liji;->e()I

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Liji;->h()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Liji;->i()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_a

    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :cond_a
    iget-object v0, v1, Liji;->d:Ljava/lang/Object;

    .line 371
    .line 372
    move-object v7, v0

    .line 373
    check-cast v7, Ldbp;

    .line 374
    .line 375
    iget v7, v7, Ldbp;->c:I

    .line 376
    .line 377
    add-int/2addr v7, v4

    .line 378
    move-object v8, v0

    .line 379
    check-cast v8, Ldbp;

    .line 380
    .line 381
    iput v7, v8, Ldbp;->c:I

    .line 382
    .line 383
    move-object v7, v0

    .line 384
    check-cast v7, Ldbp;

    .line 385
    .line 386
    iget-object v7, v7, Ldbp;->e:Ljava/util/List;

    .line 387
    .line 388
    check-cast v0, Ldbp;

    .line 389
    .line 390
    iget-object v0, v0, Ldbp;->d:Ldbo;

    .line 391
    .line 392
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto/16 :goto_3

    .line 396
    .line 397
    :cond_b
    invoke-virtual {v1}, Liji;->e()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eq v0, v4, :cond_16

    .line 402
    .line 403
    const/16 v7, 0xf9

    .line 404
    .line 405
    const/4 v8, 0x2

    .line 406
    if-eq v0, v7, :cond_12

    .line 407
    .line 408
    const/16 v7, 0xfe

    .line 409
    .line 410
    if-eq v0, v7, :cond_11

    .line 411
    .line 412
    const/16 v7, 0xff

    .line 413
    .line 414
    if-eq v0, v7, :cond_c

    .line 415
    .line 416
    invoke-virtual {v1}, Liji;->h()V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_3

    .line 420
    .line 421
    :cond_c
    invoke-virtual {v1}, Liji;->g()V

    .line 422
    .line 423
    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    move v9, v3

    .line 430
    :goto_6
    const/16 v10, 0xb

    .line 431
    .line 432
    if-ge v9, v10, :cond_d

    .line 433
    .line 434
    iget-object v10, v1, Liji;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v10, [B

    .line 437
    .line 438
    aget-byte v10, v10, v9

    .line 439
    .line 440
    int-to-char v10, v10

    .line 441
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    add-int/lit8 v9, v9, 0x1

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const-string v9, "NETSCAPE2.0"

    .line 452
    .line 453
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_10

    .line 458
    .line 459
    :cond_e
    invoke-virtual {v1}, Liji;->g()V

    .line 460
    .line 461
    .line 462
    iget-object v0, v1, Liji;->b:Ljava/lang/Object;

    .line 463
    .line 464
    move-object v9, v0

    .line 465
    check-cast v9, [B

    .line 466
    .line 467
    aget-byte v9, v9, v3

    .line 468
    .line 469
    if-ne v9, v4, :cond_f

    .line 470
    .line 471
    move-object v9, v0

    .line 472
    check-cast v9, [B

    .line 473
    .line 474
    aget-byte v9, v9, v4

    .line 475
    .line 476
    and-int/2addr v9, v7

    .line 477
    check-cast v0, [B

    .line 478
    .line 479
    aget-byte v0, v0, v8

    .line 480
    .line 481
    and-int/2addr v0, v7

    .line 482
    iget-object v10, v1, Liji;->d:Ljava/lang/Object;

    .line 483
    .line 484
    shl-int/lit8 v0, v0, 0x8

    .line 485
    .line 486
    or-int/2addr v0, v9

    .line 487
    check-cast v10, Ldbp;

    .line 488
    .line 489
    iput v0, v10, Ldbp;->m:I

    .line 490
    .line 491
    :cond_f
    iget v0, v1, Liji;->a:I

    .line 492
    .line 493
    if-lez v0, :cond_5

    .line 494
    .line 495
    invoke-virtual {v1}, Liji;->i()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_e

    .line 500
    .line 501
    goto/16 :goto_3

    .line 502
    .line 503
    :cond_10
    invoke-virtual {v1}, Liji;->h()V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_3

    .line 507
    .line 508
    :cond_11
    invoke-virtual {v1}, Liji;->h()V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_3

    .line 512
    .line 513
    :cond_12
    iget-object v0, v1, Liji;->d:Ljava/lang/Object;

    .line 514
    .line 515
    new-instance v7, Ldbo;

    .line 516
    .line 517
    invoke-direct {v7}, Ldbo;-><init>()V

    .line 518
    .line 519
    .line 520
    check-cast v0, Ldbp;

    .line 521
    .line 522
    iput-object v7, v0, Ldbp;->d:Ldbo;

    .line 523
    .line 524
    invoke-virtual {v1}, Liji;->e()I

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Liji;->e()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    iget-object v7, v1, Liji;->d:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v7, Ldbp;

    .line 534
    .line 535
    iget-object v7, v7, Ldbp;->d:Ldbo;

    .line 536
    .line 537
    and-int/lit8 v9, v0, 0x1c

    .line 538
    .line 539
    shr-int/2addr v9, v8

    .line 540
    iput v9, v7, Ldbo;->g:I

    .line 541
    .line 542
    if-nez v9, :cond_13

    .line 543
    .line 544
    iput v4, v7, Ldbo;->g:I

    .line 545
    .line 546
    :cond_13
    and-int/lit8 v0, v0, 0x1

    .line 547
    .line 548
    if-eq v4, v0, :cond_14

    .line 549
    .line 550
    move v0, v3

    .line 551
    goto :goto_7

    .line 552
    :cond_14
    move v0, v4

    .line 553
    :goto_7
    iput-boolean v0, v7, Ldbo;->f:Z

    .line 554
    .line 555
    invoke-virtual {v1}, Liji;->f()I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    const/16 v7, 0xa

    .line 560
    .line 561
    if-ge v0, v8, :cond_15

    .line 562
    .line 563
    move v0, v7

    .line 564
    :cond_15
    iget-object v8, v1, Liji;->d:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v8, Ldbp;

    .line 567
    .line 568
    iget-object v8, v8, Ldbp;->d:Ldbo;

    .line 569
    .line 570
    mul-int/2addr v0, v7

    .line 571
    iput v0, v8, Ldbo;->i:I

    .line 572
    .line 573
    invoke-virtual {v1}, Liji;->e()I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    iput v0, v8, Ldbo;->h:I

    .line 578
    .line 579
    invoke-virtual {v1}, Liji;->e()I

    .line 580
    .line 581
    .line 582
    goto/16 :goto_3

    .line 583
    .line 584
    :cond_16
    invoke-virtual {v1}, Liji;->h()V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_3

    .line 588
    .line 589
    :cond_17
    iget-object v0, v1, Liji;->d:Ljava/lang/Object;

    .line 590
    .line 591
    move-object v5, v0

    .line 592
    check-cast v5, Ldbp;

    .line 593
    .line 594
    iget v5, v5, Ldbp;->c:I

    .line 595
    .line 596
    if-gez v5, :cond_18

    .line 597
    .line 598
    check-cast v0, Ldbp;

    .line 599
    .line 600
    iput v4, v0, Ldbp;->b:I

    .line 601
    .line 602
    :cond_18
    :goto_8
    iget-object v0, v1, Liji;->d:Ljava/lang/Object;

    .line 603
    .line 604
    :goto_9
    move-object v5, v0

    .line 605
    check-cast v5, Ldbp;

    .line 606
    .line 607
    iget v5, v5, Ldbp;->c:I

    .line 608
    .line 609
    if-lez v5, :cond_1f

    .line 610
    .line 611
    move-object v5, v0

    .line 612
    check-cast v5, Ldbp;

    .line 613
    .line 614
    iget v5, v5, Ldbp;->b:I

    .line 615
    .line 616
    if-eqz v5, :cond_19

    .line 617
    .line 618
    goto/16 :goto_d

    .line 619
    .line 620
    :cond_19
    sget-object v5, Ldki;->a:Ldci;

    .line 621
    .line 622
    move-object/from16 v6, p4

    .line 623
    .line 624
    invoke-virtual {v6, v5}, Ldcj;->b(Ldci;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    sget-object v6, Ldbu;->b:Ldbu;

    .line 629
    .line 630
    if-ne v5, v6, :cond_1a

    .line 631
    .line 632
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 633
    .line 634
    goto :goto_a

    .line 635
    :cond_1a
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 636
    .line 637
    :goto_a
    move-object v6, v0

    .line 638
    check-cast v6, Ldbp;

    .line 639
    .line 640
    iget v6, v6, Ldbp;->g:I

    .line 641
    .line 642
    div-int v6, v6, p3

    .line 643
    .line 644
    move-object v7, v0

    .line 645
    check-cast v7, Ldbp;

    .line 646
    .line 647
    iget v7, v7, Ldbp;->f:I

    .line 648
    .line 649
    div-int/2addr v7, p2

    .line 650
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    if-nez v6, :cond_1b

    .line 655
    .line 656
    goto :goto_b

    .line 657
    :cond_1b
    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    :goto_b
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    iget-object v4, p0, Ldka;->e:Lepf;

    .line 666
    .line 667
    new-instance v8, Ldbq;

    .line 668
    .line 669
    check-cast v0, Ldbp;

    .line 670
    .line 671
    invoke-direct {v8, v4, v0, p1, v3}, Ldbq;-><init>(Lepf;Ldbp;Ljava/nio/ByteBuffer;I)V

    .line 672
    .line 673
    .line 674
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 675
    .line 676
    if-eq v5, p1, :cond_1d

    .line 677
    .line 678
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 679
    .line 680
    if-ne v5, p1, :cond_1c

    .line 681
    .line 682
    goto :goto_c

    .line 683
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 684
    .line 685
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 690
    .line 691
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 696
    .line 697
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    new-instance v4, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 704
    .line 705
    .line 706
    const-string v5, "Unsupported format: "

    .line 707
    .line 708
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    const-string v0, ", must be one of "

    .line 715
    .line 716
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    const-string v0, " or "

    .line 723
    .line 724
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    throw p1

    .line 738
    :cond_1d
    :goto_c
    iput-object v5, v8, Ldbq;->i:Landroid/graphics/Bitmap$Config;

    .line 739
    .line 740
    invoke-interface {v8}, Ldbn;->b()V

    .line 741
    .line 742
    .line 743
    invoke-interface {v8}, Ldbn;->a()Landroid/graphics/Bitmap;

    .line 744
    .line 745
    .line 746
    move-result-object v12

    .line 747
    if-nez v12, :cond_1e

    .line 748
    .line 749
    goto :goto_d

    .line 750
    :cond_1e
    sget-object v11, Ldhx;->b:Ldcn;

    .line 751
    .line 752
    new-instance p1, Ldkc;

    .line 753
    .line 754
    iget-object v0, p0, Ldka;->a:Landroid/content/Context;

    .line 755
    .line 756
    new-instance v2, Ldkb;

    .line 757
    .line 758
    new-instance v6, Ldkh;

    .line 759
    .line 760
    invoke-static {v0}, Ldaj;->b(Landroid/content/Context;)Ldaj;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    move v9, p2

    .line 765
    move/from16 v10, p3

    .line 766
    .line 767
    invoke-direct/range {v6 .. v12}, Ldkh;-><init>(Ldaj;Ldbn;IILdcn;Landroid/graphics/Bitmap;)V

    .line 768
    .line 769
    .line 770
    invoke-direct {v2, v6}, Ldkb;-><init>(Ldkh;)V

    .line 771
    .line 772
    .line 773
    invoke-direct {p1, v2}, Ldkc;-><init>(Ldkb;)V

    .line 774
    .line 775
    .line 776
    new-instance v2, Ldke;

    .line 777
    .line 778
    invoke-direct {v2, p1}, Ldke;-><init>(Ldkc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 779
    .line 780
    .line 781
    :cond_1f
    :goto_d
    iget-object p1, p0, Ldka;->d:Lbui;

    .line 782
    .line 783
    invoke-virtual {p1, v1}, Lbui;->t(Liji;)V

    .line 784
    .line 785
    .line 786
    return-object v2

    .line 787
    :cond_20
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 788
    .line 789
    const-string v0, "You must call setData() before parseHeader()"

    .line 790
    .line 791
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 795
    :catchall_0
    move-exception v0

    .line 796
    move-object p1, v0

    .line 797
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 798
    :catchall_1
    move-exception v0

    .line 799
    move-object p1, v0

    .line 800
    iget-object v0, p0, Ldka;->d:Lbui;

    .line 801
    .line 802
    invoke-virtual {v0, v1}, Lbui;->t(Liji;)V

    .line 803
    .line 804
    .line 805
    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ldcj;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v0, Ldki;->b:Ldci;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ldcj;->b(Ldci;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Ldka;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p2, p1}, Ldam;->b(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method
