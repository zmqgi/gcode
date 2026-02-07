.class public final Lopv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Luto;

.field public static final b:Lswz;

.field public static final c:Lsps;

.field public static final d:Lsou;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Luto;->a:Luto;

    .line 2
    .line 3
    sput-object v0, Lopv;->a:Luto;

    .line 4
    .line 5
    sget-object v0, Lutp;->j:Lutp;

    .line 6
    .line 7
    sget-object v1, Lutp;->i:Lutp;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lswz;->q(Ljava/lang/Object;Ljava/lang/Object;)Lswz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lopv;->b:Lswz;

    .line 14
    .line 15
    const/16 v0, 0x2c

    .line 16
    .line 17
    invoke-static {v0}, Lsps;->b(C)Lsps;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lopv;->c:Lsps;

    .line 22
    .line 23
    invoke-static {v0}, Lsou;->d(C)Lsou;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lopv;->d:Lsou;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Luts;Lsvy;)Loao;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Luts;->a:Luts;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lwau;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_16

    .line 12
    .line 13
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Lmle;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lmle;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v2, Lmle;->a:Lsvy;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v2, Ltbb;->b:Lsvy;

    .line 31
    .line 32
    :goto_0
    iget v3, v0, Luts;->b:I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    and-int/2addr v3, v4

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v3, v0, Luts;->c:Lutu;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    sget-object v3, Lutu;->a:Lutu;

    .line 43
    .line 44
    :cond_1
    new-instance v5, Lqzp;

    .line 45
    .line 46
    invoke-direct {v5, v2, v1}, Lqzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v2, Lsez;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lsez;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v5, v2}, Loon;->a(Lutu;Lqzp;Lsez;)Loao;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, v1, Loao;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v1, Loao;->e:[Ljava/lang/String;

    .line 64
    .line 65
    new-instance v5, Loaj;

    .line 66
    .line 67
    invoke-direct {v5, v2, v3}, Loaj;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Loao;->f:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v2, v5, Loaj;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v2, v1, Loao;->g:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v2, v5, Loaj;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v1, v1, Loao;->h:Loam;

    .line 79
    .line 80
    iput-object v1, v5, Loaj;->d:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {}, Loao;->a()Loaj;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :goto_1
    iget-wide v1, v0, Luts;->d:J

    .line 88
    .line 89
    const-wide/16 v6, 0x0

    .line 90
    .line 91
    cmp-long v1, v1, v6

    .line 92
    .line 93
    if-lez v1, :cond_3

    .line 94
    .line 95
    sget-object v1, Loan;->d:Loan;

    .line 96
    .line 97
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    iget-wide v6, v0, Luts;->d:J

    .line 106
    .line 107
    sub-long/2addr v2, v6

    .line 108
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    filled-new-array {v2}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "_timestamp_"

    .line 117
    .line 118
    invoke-virtual {v5, v3, v1, v2}, Loaj;->b(Ljava/lang/String;Loan;[Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-boolean v1, v0, Luts;->e:Z

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v5, v4}, Loaj;->d(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-virtual {v5}, Loaj;->f()V

    .line 130
    .line 131
    .line 132
    :goto_2
    iget v1, v0, Luts;->f:I

    .line 133
    .line 134
    if-lez v1, :cond_5

    .line 135
    .line 136
    invoke-virtual {v5, v1}, Loaj;->c(I)V

    .line 137
    .line 138
    .line 139
    :cond_5
    new-instance v1, Loak;

    .line 140
    .line 141
    invoke-direct {v1}, Loak;-><init>()V

    .line 142
    .line 143
    .line 144
    sget-object v2, Loal;->a:Loal;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Loak;->c(Loal;)V

    .line 147
    .line 148
    .line 149
    iget-byte v2, v1, Loak;->f:B

    .line 150
    .line 151
    or-int/2addr v2, v4

    .line 152
    int-to-byte v2, v2

    .line 153
    iput-byte v2, v1, Loak;->f:B

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-virtual {v1, v2}, Loak;->a(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2, v2}, Loak;->d(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Loak;->b(Z)V

    .line 163
    .line 164
    .line 165
    iget-boolean v3, v0, Luts;->h:Z

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Loak;->b(Z)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, Luts;->g:Lutr;

    .line 171
    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    sget-object v0, Lutr;->a:Lutr;

    .line 175
    .line 176
    :cond_6
    iget v3, v0, Lutr;->d:I

    .line 177
    .line 178
    iget v6, v0, Lutr;->c:I

    .line 179
    .line 180
    iget v7, v0, Lutr;->e:I

    .line 181
    .line 182
    iget v8, v0, Lutr;->f:I

    .line 183
    .line 184
    iget v9, v0, Lutr;->b:I

    .line 185
    .line 186
    invoke-static {v9}, La;->ar(I)I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    const/4 v11, 0x4

    .line 191
    const/4 v12, 0x2

    .line 192
    if-nez v10, :cond_7

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    if-eq v10, v4, :cond_a

    .line 196
    .line 197
    if-ltz v6, :cond_8

    .line 198
    .line 199
    if-ltz v7, :cond_8

    .line 200
    .line 201
    if-gt v8, v3, :cond_8

    .line 202
    .line 203
    if-lt v7, v8, :cond_a

    .line 204
    .line 205
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iget v0, v0, Lutr;->b:I

    .line 212
    .line 213
    invoke-static {v0}, La;->ar(I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_9

    .line 218
    .line 219
    move v0, v4

    .line 220
    :cond_9
    add-int/lit8 v0, v0, -0x1

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    const/4 v9, 0x5

    .line 243
    new-array v9, v9, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object v0, v9, v2

    .line 246
    .line 247
    aput-object v3, v9, v4

    .line 248
    .line 249
    aput-object v6, v9, v12

    .line 250
    .line 251
    const/4 v0, 0x3

    .line 252
    aput-object v7, v9, v0

    .line 253
    .line 254
    aput-object v8, v9, v11

    .line 255
    .line 256
    const-string v0, "Illegal parameters for the slicing strategy %d. NumberOfSlices: %d, modDelta: %d, rangeBegin: %d, rangeEnd: %d"

    .line 257
    .line 258
    invoke-static {v5, v0, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :cond_a
    :goto_3
    invoke-static {v9}, La;->ar(I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_b

    .line 271
    .line 272
    move v0, v4

    .line 273
    :cond_b
    add-int/lit8 v0, v0, -0x1

    .line 274
    .line 275
    if-eq v0, v4, :cond_d

    .line 276
    .line 277
    if-eq v0, v12, :cond_c

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_c
    sget-object v0, Loal;->c:Loal;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Loak;->c(Loal;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v3}, Loak;->a(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v7, v8}, Loak;->d(II)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_d
    sget-object v0, Loan;->l:Loan;

    .line 293
    .line 294
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    add-int/lit8 v8, v8, -0x1

    .line 307
    .line 308
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    filled-new-array {v2, v3, v6, v7}, [Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const-string v3, "_id_"

    .line 317
    .line 318
    invoke-virtual {v5, v3, v0, v2}, Loaj;->b(Ljava/lang/String;Loan;[Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :goto_4
    iget-byte v0, v1, Loak;->f:B

    .line 322
    .line 323
    const/16 v2, 0x1f

    .line 324
    .line 325
    if-ne v0, v2, :cond_f

    .line 326
    .line 327
    iget-object v14, v1, Loak;->a:Loal;

    .line 328
    .line 329
    if-nez v14, :cond_e

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_e
    new-instance v13, Loam;

    .line 333
    .line 334
    iget v15, v1, Loak;->b:I

    .line 335
    .line 336
    iget v0, v1, Loak;->c:I

    .line 337
    .line 338
    iget v2, v1, Loak;->d:I

    .line 339
    .line 340
    iget-boolean v1, v1, Loak;->e:Z

    .line 341
    .line 342
    move/from16 v16, v0

    .line 343
    .line 344
    move/from16 v18, v1

    .line 345
    .line 346
    move/from16 v17, v2

    .line 347
    .line 348
    invoke-direct/range {v13 .. v18}, Loam;-><init>(Loal;IIIZ)V

    .line 349
    .line 350
    .line 351
    iput-object v13, v5, Loaj;->d:Ljava/lang/Object;

    .line 352
    .line 353
    new-instance v0, Loao;

    .line 354
    .line 355
    invoke-direct {v0, v5}, Loao;-><init>(Loaj;)V

    .line 356
    .line 357
    .line 358
    return-object v0

    .line 359
    :cond_f
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    iget-object v2, v1, Loak;->a:Loal;

    .line 365
    .line 366
    if-nez v2, :cond_10

    .line 367
    .line 368
    const-string v2, " slicingType"

    .line 369
    .line 370
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    :cond_10
    iget-byte v2, v1, Loak;->f:B

    .line 374
    .line 375
    and-int/2addr v2, v4

    .line 376
    if-nez v2, :cond_11

    .line 377
    .line 378
    const-string v2, " modDelta"

    .line 379
    .line 380
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    :cond_11
    iget-byte v2, v1, Loak;->f:B

    .line 384
    .line 385
    and-int/2addr v2, v12

    .line 386
    if-nez v2, :cond_12

    .line 387
    .line 388
    const-string v2, " numberOfSlices"

    .line 389
    .line 390
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    :cond_12
    iget-byte v2, v1, Loak;->f:B

    .line 394
    .line 395
    and-int/2addr v2, v11

    .line 396
    if-nez v2, :cond_13

    .line 397
    .line 398
    const-string v2, " sliceRangeBegin"

    .line 399
    .line 400
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    :cond_13
    iget-byte v2, v1, Loak;->f:B

    .line 404
    .line 405
    and-int/lit8 v2, v2, 0x8

    .line 406
    .line 407
    if-nez v2, :cond_14

    .line 408
    .line 409
    const-string v2, " sliceRangeEnd"

    .line 410
    .line 411
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    :cond_14
    iget-byte v1, v1, Loak;->f:B

    .line 415
    .line 416
    and-int/lit8 v1, v1, 0x10

    .line 417
    .line 418
    if-nez v1, :cond_15

    .line 419
    .line 420
    const-string v1, " random"

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const-string v2, "Missing required properties:"

    .line 432
    .line 433
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v1

    .line 441
    :cond_16
    sget-object v0, Loao;->c:Loao;

    .line 442
    .line 443
    return-object v0
.end method
