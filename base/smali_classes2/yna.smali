.class final Lyna;
.super Lymy;
.source "PG"


# instance fields
.field final synthetic c:Lyne;

.field private final d:Lykt;

.field private e:J

.field private f:Z


# direct methods
.method public constructor <init>(Lyne;Lykt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyna;->c:Lyne;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lymy;-><init>(Lyne;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lyna;->d:Lykt;

    .line 7
    .line 8
    const-wide/16 p1, -0x1

    .line 9
    .line 10
    iput-wide p1, p0, Lyna;->e:J

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lyna;->f:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lyqg;J)J
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lymy;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_19

    .line 6
    .line 7
    iget-boolean v0, v1, Lyna;->f:Z

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-wide/from16 p2, v2

    .line 14
    .line 15
    goto/16 :goto_b

    .line 16
    .line 17
    :cond_0
    iget-wide v4, v1, Lyna;->e:J

    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    cmp-long v0, v4, v6

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    cmp-long v0, v4, v2

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move-wide v4, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-wide/from16 p2, v2

    .line 32
    .line 33
    goto/16 :goto_a

    .line 34
    .line 35
    :cond_2
    :goto_0
    cmp-long v0, v4, v2

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, v1, Lyna;->c:Lyne;

    .line 40
    .line 41
    iget-object v0, v0, Lyne;->c:Lyqi;

    .line 42
    .line 43
    invoke-interface {v0}, Lyqi;->r()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :cond_3
    :try_start_0
    iget-object v0, v1, Lyna;->c:Lyne;

    .line 47
    .line 48
    iget-object v4, v0, Lyne;->c:Lyqi;

    .line 49
    .line 50
    move-object v5, v4

    .line 51
    check-cast v5, Lyqz;

    .line 52
    .line 53
    const-wide/16 v8, 0x1

    .line 54
    .line 55
    invoke-virtual {v5, v8, v9}, Lyqz;->B(J)V

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    :goto_1
    add-int/lit8 v9, v8, 0x1

    .line 60
    .line 61
    move-object v10, v4

    .line 62
    check-cast v10, Lyqz;

    .line 63
    .line 64
    int-to-long v11, v9

    .line 65
    invoke-virtual {v10, v11, v12}, Lyqz;->E(J)Z

    .line 66
    .line 67
    .line 68
    move-result v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    const-string v11, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 70
    .line 71
    const/16 v12, 0x46

    .line 72
    .line 73
    const/16 v13, 0x66

    .line 74
    .line 75
    const/16 v14, 0x41

    .line 76
    .line 77
    const/16 v15, 0x39

    .line 78
    .line 79
    move-wide/from16 p2, v2

    .line 80
    .line 81
    const/16 v2, 0x61

    .line 82
    .line 83
    const/16 v3, 0x30

    .line 84
    .line 85
    if-eqz v10, :cond_9

    .line 86
    .line 87
    :try_start_1
    move-object v10, v4

    .line 88
    check-cast v10, Lyqz;

    .line 89
    .line 90
    iget-object v10, v10, Lyqz;->b:Lyqg;

    .line 91
    .line 92
    move-wide/from16 v16, v6

    .line 93
    .line 94
    int-to-long v6, v8

    .line 95
    invoke-virtual {v10, v6, v7}, Lyqg;->c(J)B

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-lt v6, v3, :cond_4

    .line 100
    .line 101
    if-le v6, v15, :cond_6

    .line 102
    .line 103
    :cond_4
    if-lt v6, v2, :cond_5

    .line 104
    .line 105
    if-le v6, v13, :cond_6

    .line 106
    .line 107
    :cond_5
    if-lt v6, v14, :cond_7

    .line 108
    .line 109
    if-le v6, v12, :cond_6

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    move-wide/from16 v2, p2

    .line 113
    .line 114
    move v8, v9

    .line 115
    move-wide/from16 v6, v16

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    :goto_2
    if-eqz v8, :cond_8

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 122
    .line 123
    const/16 v2, 0x10

    .line 124
    .line 125
    invoke-static {v6, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v3, "toString(...)"

    .line 130
    .line 131
    invoke-static {v2, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_9
    move-wide/from16 v16, v6

    .line 147
    .line 148
    :goto_3
    move-object v6, v4

    .line 149
    check-cast v6, Lyqz;

    .line 150
    .line 151
    iget-object v6, v6, Lyqz;->b:Lyqg;

    .line 152
    .line 153
    iget-wide v7, v6, Lyqg;->b:J

    .line 154
    .line 155
    cmp-long v7, v7, v16

    .line 156
    .line 157
    if-eqz v7, :cond_18

    .line 158
    .line 159
    move-wide/from16 v7, v16

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    :goto_4
    iget-object v5, v6, Lyqg;->a:Lyra;

    .line 164
    .line 165
    invoke-static {v5}, Lxsb;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v12, v5, Lyra;->a:[B

    .line 169
    .line 170
    iget v14, v5, Lyra;->b:I

    .line 171
    .line 172
    iget v13, v5, Lyra;->c:I

    .line 173
    .line 174
    :goto_5
    if-ge v14, v13, :cond_f

    .line 175
    .line 176
    aget-byte v2, v12, v14

    .line 177
    .line 178
    if-lt v2, v3, :cond_a

    .line 179
    .line 180
    if-gt v2, v15, :cond_a

    .line 181
    .line 182
    add-int/lit8 v20, v2, -0x30

    .line 183
    .line 184
    move/from16 v3, v20

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_a
    const/16 v3, 0x61

    .line 188
    .line 189
    if-lt v2, v3, :cond_b

    .line 190
    .line 191
    const/16 v3, 0x66

    .line 192
    .line 193
    if-gt v2, v3, :cond_b

    .line 194
    .line 195
    add-int/lit8 v19, v2, -0x57

    .line 196
    .line 197
    move/from16 v3, v19

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_b
    const/16 v3, 0x41

    .line 201
    .line 202
    if-lt v2, v3, :cond_d

    .line 203
    .line 204
    const/16 v3, 0x46

    .line 205
    .line 206
    if-gt v2, v3, :cond_d

    .line 207
    .line 208
    add-int/lit8 v18, v2, -0x37

    .line 209
    .line 210
    move/from16 v3, v18

    .line 211
    .line 212
    :goto_6
    const-wide/high16 v21, -0x1000000000000000L    # -3.105036184601418E231

    .line 213
    .line 214
    and-long v21, v7, v21

    .line 215
    .line 216
    cmp-long v18, v21, v16

    .line 217
    .line 218
    if-nez v18, :cond_c

    .line 219
    .line 220
    const/4 v2, 0x4

    .line 221
    shl-long/2addr v7, v2

    .line 222
    int-to-long v2, v3

    .line 223
    or-long/2addr v7, v2

    .line 224
    add-int/lit8 v9, v9, 0x1

    .line 225
    .line 226
    add-int/lit8 v14, v14, 0x1

    .line 227
    .line 228
    const/16 v2, 0x61

    .line 229
    .line 230
    const/16 v3, 0x30

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_c
    new-instance v0, Lyqg;

    .line 234
    .line 235
    invoke-direct {v0}, Lyqg;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v7, v8}, Lyqg;->V(J)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v2}, Lyqg;->M(I)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 245
    .line 246
    invoke-virtual {v0}, Lyqg;->p()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v3, "Number too large: "

    .line 251
    .line 252
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v2

    .line 260
    :cond_d
    if-eqz v9, :cond_e

    .line 261
    .line 262
    const/4 v10, 0x1

    .line 263
    goto :goto_7

    .line 264
    :cond_e
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 265
    .line 266
    invoke-static {v2}, Lvtb;->m(B)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_f
    :goto_7
    if-ne v14, v13, :cond_10

    .line 279
    .line 280
    invoke-virtual {v5}, Lyra;->a()Lyra;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iput-object v2, v6, Lyqg;->a:Lyra;

    .line 285
    .line 286
    invoke-static {v5}, Lyrb;->b(Lyra;)V

    .line 287
    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_10
    iput v14, v5, Lyra;->b:I

    .line 291
    .line 292
    :goto_8
    if-nez v10, :cond_12

    .line 293
    .line 294
    iget-object v2, v6, Lyqg;->a:Lyra;

    .line 295
    .line 296
    if-nez v2, :cond_11

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_11
    const/16 v2, 0x61

    .line 300
    .line 301
    const/16 v3, 0x30

    .line 302
    .line 303
    const/16 v12, 0x46

    .line 304
    .line 305
    const/16 v13, 0x66

    .line 306
    .line 307
    const/16 v14, 0x41

    .line 308
    .line 309
    goto/16 :goto_4

    .line 310
    .line 311
    :cond_12
    :goto_9
    iget-wide v2, v6, Lyqg;->b:J

    .line 312
    .line 313
    int-to-long v9, v9

    .line 314
    sub-long/2addr v2, v9

    .line 315
    iput-wide v2, v6, Lyqg;->b:J

    .line 316
    .line 317
    iput-wide v7, v1, Lyna;->e:J

    .line 318
    .line 319
    invoke-interface {v4}, Lyqi;->r()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v2}, Lvpe;->i(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iget-wide v3, v1, Lyna;->e:J

    .line 332
    .line 333
    cmp-long v3, v3, v16

    .line 334
    .line 335
    if-ltz v3, :cond_17

    .line 336
    .line 337
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-lez v3, :cond_13

    .line 342
    .line 343
    const-string v3, ";"

    .line 344
    .line 345
    invoke-static {v2, v3}, Lvpe;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 349
    if-eqz v3, :cond_17

    .line 350
    .line 351
    :cond_13
    iget-wide v2, v1, Lyna;->e:J

    .line 352
    .line 353
    cmp-long v2, v2, v16

    .line 354
    .line 355
    if-nez v2, :cond_14

    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    iput-boolean v2, v1, Lyna;->f:Z

    .line 359
    .line 360
    iget-object v2, v0, Lyne;->f:Lymx;

    .line 361
    .line 362
    invoke-virtual {v2}, Lymx;->b()Lykr;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iput-object v2, v0, Lyne;->g:Lykr;

    .line 367
    .line 368
    iget-object v2, v0, Lyne;->a:Lykx;

    .line 369
    .line 370
    invoke-static {v2}, Lxsb;->b(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-object v3, v1, Lyna;->d:Lykt;

    .line 374
    .line 375
    iget-object v0, v0, Lyne;->g:Lykr;

    .line 376
    .line 377
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget-object v2, v2, Lykx;->i:Lykl;

    .line 381
    .line 382
    invoke-static {v2, v3, v0}, Lyms;->a(Lykl;Lykt;Lykr;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Lymy;->c()V

    .line 386
    .line 387
    .line 388
    :cond_14
    iget-boolean v0, v1, Lyna;->f:Z

    .line 389
    .line 390
    if-eqz v0, :cond_16

    .line 391
    .line 392
    :goto_a
    const-wide/16 v2, 0x2000

    .line 393
    .line 394
    iget-wide v4, v1, Lyna;->e:J

    .line 395
    .line 396
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 397
    .line 398
    .line 399
    move-result-wide v2

    .line 400
    move-object/from16 v0, p1

    .line 401
    .line 402
    invoke-super {v1, v0, v2, v3}, Lymy;->b(Lyqg;J)J

    .line 403
    .line 404
    .line 405
    move-result-wide v2

    .line 406
    cmp-long v0, v2, p2

    .line 407
    .line 408
    if-eqz v0, :cond_15

    .line 409
    .line 410
    iget-wide v4, v1, Lyna;->e:J

    .line 411
    .line 412
    sub-long/2addr v4, v2

    .line 413
    iput-wide v4, v1, Lyna;->e:J

    .line 414
    .line 415
    return-wide v2

    .line 416
    :cond_15
    iget-object v0, v1, Lyna;->c:Lyne;

    .line 417
    .line 418
    iget-object v0, v0, Lyne;->b:Lymh;

    .line 419
    .line 420
    invoke-virtual {v0}, Lymh;->e()V

    .line 421
    .line 422
    .line 423
    new-instance v0, Ljava/net/ProtocolException;

    .line 424
    .line 425
    const-string v2, "unexpected end of stream"

    .line 426
    .line 427
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Lymy;->c()V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_16
    :goto_b
    return-wide p2

    .line 435
    :cond_17
    :try_start_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 436
    .line 437
    iget-wide v3, v1, Lyna;->e:J

    .line 438
    .line 439
    new-instance v5, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    const-string v6, "expected chunk size and optional extensions but was \""

    .line 445
    .line 446
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v2, "\""

    .line 456
    .line 457
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :cond_18
    new-instance v0, Ljava/io/EOFException;

    .line 469
    .line 470
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 471
    .line 472
    .line 473
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 474
    :catch_0
    move-exception v0

    .line 475
    new-instance v2, Ljava/net/ProtocolException;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v2

    .line 485
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 486
    .line 487
    const-string v2, "closed"

    .line 488
    .line 489
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lymy;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lyna;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lylj;->C(Lyrf;Ljava/util/concurrent/TimeUnit;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lyna;->c:Lyne;

    .line 19
    .line 20
    iget-object v0, v0, Lyne;->b:Lymh;

    .line 21
    .line 22
    invoke-virtual {v0}, Lymh;->e()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lymy;->c()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lymy;->d()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
