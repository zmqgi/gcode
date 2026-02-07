.class public final Lbrq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:J

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "features"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lbrq;->a:Ljava/util/List;

    .line 14
    .line 15
    move-wide/from16 v2, p2

    .line 16
    .line 17
    iput-wide v2, v0, Lbrq;->b:J

    .line 18
    .line 19
    new-instance v2, Lxov;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v3}, Lxov;-><init>([B)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-lez v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lbrk;

    .line 37
    .line 38
    iget-object v4, v4, Lbrk;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v6, 0x3

    .line 45
    if-ne v4, v6, :cond_0

    .line 46
    .line 47
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lbrk;

    .line 52
    .line 53
    iget-object v4, v4, Lbrk;->b:Ljava/util/List;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lbrf;

    .line 61
    .line 62
    const/high16 v7, 0x3f000000    # 0.5f

    .line 63
    .line 64
    invoke-virtual {v4, v7}, Lbrf;->j(F)Lxna;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v7, v4, Lxna;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Lbrf;

    .line 71
    .line 72
    iget-object v4, v4, Lxna;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lbrf;

    .line 75
    .line 76
    const/4 v8, 0x2

    .line 77
    new-array v9, v8, [Lbrf;

    .line 78
    .line 79
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Lbrk;

    .line 84
    .line 85
    iget-object v10, v10, Lbrk;->b:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Lbrf;

    .line 92
    .line 93
    aput-object v10, v9, v5

    .line 94
    .line 95
    aput-object v7, v9, v6

    .line 96
    .line 97
    invoke-static {v9}, Lvoq;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    new-array v9, v8, [Lbrf;

    .line 102
    .line 103
    aput-object v4, v9, v5

    .line 104
    .line 105
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lbrk;

    .line 110
    .line 111
    iget-object v4, v4, Lbrk;->b:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lbrf;

    .line 118
    .line 119
    aput-object v4, v9, v6

    .line 120
    .line 121
    invoke-static {v9}, Lvoq;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    move-object v4, v3

    .line 127
    move-object v7, v4

    .line 128
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const v6, 0x38d1b717    # 1.0E-4f

    .line 133
    .line 134
    .line 135
    if-ltz v1, :cond_a

    .line 136
    .line 137
    move-object v9, v3

    .line 138
    move-object v10, v9

    .line 139
    move v8, v5

    .line 140
    :goto_1
    if-nez v8, :cond_2

    .line 141
    .line 142
    if-eqz v4, :cond_1

    .line 143
    .line 144
    move-object v11, v4

    .line 145
    move v8, v5

    .line 146
    goto :goto_2

    .line 147
    :cond_1
    move v8, v5

    .line 148
    :cond_2
    iget-object v11, v0, Lbrq;->a:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-ne v8, v11, :cond_4

    .line 155
    .line 156
    if-eqz v7, :cond_3

    .line 157
    .line 158
    move-object v11, v7

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    move-object v3, v10

    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_4
    iget-object v11, v0, Lbrq;->a:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    check-cast v11, Lbrk;

    .line 170
    .line 171
    iget-object v11, v11, Lbrk;->b:Ljava/util/List;

    .line 172
    .line 173
    :goto_2
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    move v13, v5

    .line 178
    :goto_3
    if-ge v13, v12, :cond_9

    .line 179
    .line 180
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    check-cast v14, Lbrf;

    .line 185
    .line 186
    invoke-virtual {v14}, Lbrf;->a()F

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    invoke-virtual {v14}, Lbrf;->c()F

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    sub-float v15, v15, v16

    .line 195
    .line 196
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    cmpg-float v15, v15, v6

    .line 201
    .line 202
    if-gez v15, :cond_6

    .line 203
    .line 204
    invoke-virtual {v14}, Lbrf;->b()F

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    invoke-virtual {v14}, Lbrf;->d()F

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    sub-float v15, v15, v16

    .line 213
    .line 214
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    cmpg-float v15, v15, v6

    .line 219
    .line 220
    if-gez v15, :cond_6

    .line 221
    .line 222
    if-eqz v10, :cond_5

    .line 223
    .line 224
    new-instance v15, Lbrf;

    .line 225
    .line 226
    iget-object v10, v10, Lbrf;->a:[F

    .line 227
    .line 228
    array-length v3, v10

    .line 229
    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const-string v10, "copyOf(...)"

    .line 234
    .line 235
    invoke-static {v3, v10}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v15, v3}, Lbrf;-><init>([F)V

    .line 239
    .line 240
    .line 241
    iget-object v3, v15, Lbrf;->a:[F

    .line 242
    .line 243
    const/4 v10, 0x6

    .line 244
    invoke-virtual {v14}, Lbrf;->c()F

    .line 245
    .line 246
    .line 247
    move-result v16

    .line 248
    aput v16, v3, v10

    .line 249
    .line 250
    iget-object v3, v15, Lbrf;->a:[F

    .line 251
    .line 252
    const/4 v10, 0x7

    .line 253
    invoke-virtual {v14}, Lbrf;->d()F

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    aput v14, v3, v10

    .line 258
    .line 259
    move-object v10, v15

    .line 260
    goto :goto_4

    .line 261
    :cond_5
    const/4 v10, 0x0

    .line 262
    goto :goto_4

    .line 263
    :cond_6
    if-eqz v10, :cond_7

    .line 264
    .line 265
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_7
    if-nez v9, :cond_8

    .line 269
    .line 270
    move-object v9, v14

    .line 271
    move-object v10, v9

    .line 272
    goto :goto_4

    .line 273
    :cond_8
    move-object v10, v14

    .line 274
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    goto :goto_3

    .line 278
    :cond_9
    if-eq v8, v1, :cond_3

    .line 279
    .line 280
    add-int/lit8 v8, v8, 0x1

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_a
    const/4 v3, 0x0

    .line 286
    const/4 v9, 0x0

    .line 287
    :goto_5
    if-eqz v3, :cond_b

    .line 288
    .line 289
    if-eqz v9, :cond_b

    .line 290
    .line 291
    invoke-virtual {v3}, Lbrf;->a()F

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    invoke-virtual {v3}, Lbrf;->b()F

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    invoke-virtual {v3}, Lbrf;->e()F

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    invoke-virtual {v3}, Lbrf;->f()F

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    invoke-virtual {v3}, Lbrf;->g()F

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    invoke-virtual {v3}, Lbrf;->h()F

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    invoke-virtual {v9}, Lbrf;->a()F

    .line 316
    .line 317
    .line 318
    move-result v16

    .line 319
    invoke-virtual {v9}, Lbrf;->b()F

    .line 320
    .line 321
    .line 322
    move-result v17

    .line 323
    invoke-static/range {v10 .. v17}, Lbhl;->o(FFFFFFFF)Lbrf;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_b
    invoke-virtual {v0}, Lbrq;->a()F

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    invoke-virtual {v0}, Lbrq;->b()F

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    invoke-virtual {v0}, Lbrq;->a()F

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    invoke-virtual {v0}, Lbrq;->b()F

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    invoke-virtual {v0}, Lbrq;->a()F

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    invoke-virtual {v0}, Lbrq;->b()F

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    invoke-virtual {v0}, Lbrq;->a()F

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    invoke-virtual {v0}, Lbrq;->b()F

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    invoke-static/range {v7 .. v14}, Lbhl;->o(FFFFFFFF)Lbrf;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    :goto_6
    invoke-static {v2}, Lvoq;->a(Ljava/util/List;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iput-object v1, v0, Lbrq;->c:Ljava/util/List;

    .line 375
    .line 376
    move-object v2, v1

    .line 377
    check-cast v2, Lxov;

    .line 378
    .line 379
    iget v2, v2, Lxov;->c:I

    .line 380
    .line 381
    add-int/lit8 v2, v2, -0x1

    .line 382
    .line 383
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v1, Lxov;

    .line 388
    .line 389
    iget v1, v1, Lxov;->c:I

    .line 390
    .line 391
    :goto_7
    if-ge v5, v1, :cond_d

    .line 392
    .line 393
    iget-object v3, v0, Lbrq;->c:Ljava/util/List;

    .line 394
    .line 395
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Lbrf;

    .line 400
    .line 401
    invoke-virtual {v3}, Lbrf;->a()F

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    check-cast v2, Lbrf;

    .line 406
    .line 407
    invoke-virtual {v2}, Lbrf;->c()F

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    sub-float/2addr v4, v7

    .line 412
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    cmpl-float v4, v4, v6

    .line 417
    .line 418
    if-gtz v4, :cond_c

    .line 419
    .line 420
    invoke-virtual {v3}, Lbrf;->b()F

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    invoke-virtual {v2}, Lbrf;->d()F

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    sub-float/2addr v4, v2

    .line 429
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    cmpl-float v2, v2, v6

    .line 434
    .line 435
    if-gtz v2, :cond_c

    .line 436
    .line 437
    add-int/lit8 v5, v5, 0x1

    .line 438
    .line 439
    move-object v2, v3

    .line 440
    goto :goto_7

    .line 441
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 442
    .line 443
    const-string v2, "RoundedPolygon must be contiguous, with the anchor points of all curves matching the anchor points of the preceding and succeeding cubics"

    .line 444
    .line 445
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v1

    .line 449
    :cond_d
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lbrq;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbhm;->u(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lbrq;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbhm;->v(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c([F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbrq;->c:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lxov;

    .line 5
    .line 6
    iget v1, v1, Lxov;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v2

    .line 11
    :goto_0
    if-ge v4, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lbrf;

    .line 18
    .line 19
    invoke-virtual {v5}, Lbrf;->a()F

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {p0}, Lbrq;->a()F

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    sub-float/2addr v6, v7

    .line 28
    invoke-virtual {v5}, Lbrf;->b()F

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {p0}, Lbrq;->b()F

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    sub-float/2addr v7, v8

    .line 37
    sget v8, Lbrr;->a:F

    .line 38
    .line 39
    const/high16 v8, 0x3f000000    # 0.5f

    .line 40
    .line 41
    invoke-virtual {v5, v8}, Lbrf;->i(F)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    invoke-static {v8, v9}, Lbhm;->u(J)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {p0}, Lbrq;->a()F

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    sub-float/2addr v5, v10

    .line 54
    invoke-static {v8, v9}, Lbhm;->v(J)F

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {p0}, Lbrq;->b()F

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    sub-float/2addr v8, v9

    .line 63
    mul-float/2addr v5, v5

    .line 64
    mul-float/2addr v8, v8

    .line 65
    mul-float/2addr v6, v6

    .line 66
    mul-float/2addr v7, v7

    .line 67
    add-float/2addr v6, v7

    .line 68
    add-float/2addr v5, v8

    .line 69
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    float-to-double v0, v3

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    double-to-float v0, v0

    .line 86
    invoke-virtual {p0}, Lbrq;->a()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sub-float/2addr v1, v0

    .line 91
    aput v1, p1, v2

    .line 92
    .line 93
    invoke-virtual {p0}, Lbrq;->b()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    sub-float/2addr v1, v0

    .line 98
    const/4 v2, 0x1

    .line 99
    aput v1, p1, v2

    .line 100
    .line 101
    invoke-virtual {p0}, Lbrq;->a()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-float/2addr v1, v0

    .line 106
    const/4 v2, 0x2

    .line 107
    aput v1, p1, v2

    .line 108
    .line 109
    invoke-virtual {p0}, Lbrq;->b()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-float/2addr v1, v0

    .line 114
    const/4 v0, 0x3

    .line 115
    aput v1, p1, v0

    .line 116
    .line 117
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lbrq;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Lbrq;->a:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Lbrq;

    .line 14
    .line 15
    iget-object p1, p1, Lbrq;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbrq;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[RoundedPolygon. Cubics = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lbrq;->c:Ljava/util/List;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x3f

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Lvoq;->aa(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxre;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " || Features = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lbrq;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-static/range {v2 .. v7}, Lvoq;->aa(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxre;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " || Center = ("

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lbrq;->a()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lbrq;->b()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ")]"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
