.class public final Lndu;
.super Lnia;
.source "PG"


# static fields
.field public static final a:[Lnio;

.field private static final f:Ltdy;


# instance fields
.field private final g:Lndt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lnio;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lndz;->e:Lndz;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lndz;->c:Lndz;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lndz;->d:Lndz;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lndz;->a:Lndz;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lndz;->b:Lndz;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    sput-object v0, Lndu;->a:[Lnio;

    .line 30
    .line 31
    const-string v0, "com/google/android/libraries/inputmethod/mdd/MDDMetricsProcessorHelper"

    .line 32
    .line 33
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lndu;->f:Ltdy;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lndt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnia;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lndu;->g:Lndt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lnio;
    .locals 1

    .line 1
    sget-object v0, Lndu;->a:[Lnio;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b(Lnio;[Ljava/lang/Object;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lndz;->e:Lndz;

    .line 6
    .line 7
    const-string v3, "%s is not requested/started"

    .line 8
    .line 9
    const-string v4, "MDDMetricsProcessor.java"

    .line 10
    .line 11
    const-string v5, "com/google/android/libraries/inputmethod/mdd/MDDMetricsProcessor"

    .line 12
    .line 13
    const-string v6, "the 1th argument is null!"

    .line 14
    .line 15
    const-string v9, "doProcessMetrics"

    .line 16
    .line 17
    const-string v10, "com/google/android/libraries/inputmethod/mdd/MDDMetricsProcessorHelper"

    .line 18
    .line 19
    const/4 v11, 0x2

    .line 20
    const/4 v12, 0x1

    .line 21
    const/4 v13, 0x0

    .line 22
    const-string v14, "MDDMetricsProcessorHelper.java"

    .line 23
    .line 24
    if-ne v2, v1, :cond_b

    .line 25
    .line 26
    aget-object v1, p2, v12

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lndu;->f:Ltdy;

    .line 31
    .line 32
    sget-object v2, Llzc;->a:Llzc;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v2, 0x1c

    .line 39
    .line 40
    invoke-interface {v1, v10, v9, v2, v14}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ltdv;

    .line 45
    .line 46
    invoke-interface {v1, v6}, Ltdv;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v13

    .line 50
    :cond_0
    iget-object v2, v0, Lndu;->g:Lndt;

    .line 51
    .line 52
    aget-object v6, p2, v13

    .line 53
    .line 54
    check-cast v6, Ljava/lang/String;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    aget-object v9, p2, v11

    .line 63
    .line 64
    check-cast v9, Lndn;

    .line 65
    .line 66
    invoke-static {v6, v1}, Lndt;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static {v6, v1}, Lndt;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    iget-object v15, v2, Lndt;->c:Lnxf;

    .line 75
    .line 76
    invoke-virtual {v15, v10}, Lnxf;->as(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    if-eqz v16, :cond_a

    .line 81
    .line 82
    invoke-virtual {v15, v14}, Lnxf;->as(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    if-nez v16, :cond_1

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_1
    const-wide/16 v3, 0x0

    .line 91
    .line 92
    invoke-virtual {v15, v10, v3, v4}, Lbwv;->c(Ljava/lang/String;J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v16

    .line 96
    iget-object v5, v2, Lndt;->b:Lnim;

    .line 97
    .line 98
    check-cast v5, Lnia;

    .line 99
    .line 100
    const-wide/16 v18, 0x3e8

    .line 101
    .line 102
    iget-wide v7, v5, Lnia;->c:J

    .line 103
    .line 104
    sub-long v16, v7, v16

    .line 105
    .line 106
    invoke-virtual {v15, v14, v3, v4}, Lbwv;->c(Ljava/lang/String;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    sub-long/2addr v7, v3

    .line 111
    invoke-virtual {v15, v14}, Lnxf;->u(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v3, Ltoc;->a:Ltoc;

    .line 115
    .line 116
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 121
    .line 122
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_2

    .line 127
    .line 128
    invoke-virtual {v3}, Lwap;->t()V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 132
    .line 133
    move-object v5, v4

    .line 134
    check-cast v5, Ltoc;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget v10, v5, Ltoc;->b:I

    .line 140
    .line 141
    or-int/2addr v10, v12

    .line 142
    iput v10, v5, Ltoc;->b:I

    .line 143
    .line 144
    iput-object v6, v5, Ltoc;->c:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_3

    .line 151
    .line 152
    invoke-virtual {v3}, Lwap;->t()V

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 156
    .line 157
    move-object v5, v4

    .line 158
    check-cast v5, Ltoc;

    .line 159
    .line 160
    iget v6, v5, Ltoc;->b:I

    .line 161
    .line 162
    or-int/2addr v6, v11

    .line 163
    iput v6, v5, Ltoc;->b:I

    .line 164
    .line 165
    iput v1, v5, Ltoc;->d:I

    .line 166
    .line 167
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_4

    .line 172
    .line 173
    invoke-virtual {v3}, Lwap;->t()V

    .line 174
    .line 175
    .line 176
    :cond_4
    iget-object v1, v3, Lwap;->b:Lwau;

    .line 177
    .line 178
    move-object v4, v1

    .line 179
    check-cast v4, Ltoc;

    .line 180
    .line 181
    iget v5, v4, Ltoc;->b:I

    .line 182
    .line 183
    or-int/lit8 v5, v5, 0x10

    .line 184
    .line 185
    iput v5, v4, Ltoc;->b:I

    .line 186
    .line 187
    iput-boolean v13, v4, Ltoc;->g:Z

    .line 188
    .line 189
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_5

    .line 194
    .line 195
    invoke-virtual {v3}, Lwap;->t()V

    .line 196
    .line 197
    .line 198
    :cond_5
    div-long v4, v16, v18

    .line 199
    .line 200
    iget-object v1, v3, Lwap;->b:Lwau;

    .line 201
    .line 202
    move-object v6, v1

    .line 203
    check-cast v6, Ltoc;

    .line 204
    .line 205
    iget v10, v6, Ltoc;->b:I

    .line 206
    .line 207
    or-int/lit8 v10, v10, 0x4

    .line 208
    .line 209
    iput v10, v6, Ltoc;->b:I

    .line 210
    .line 211
    long-to-int v4, v4

    .line 212
    iput v4, v6, Ltoc;->e:I

    .line 213
    .line 214
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_6

    .line 219
    .line 220
    invoke-virtual {v3}, Lwap;->t()V

    .line 221
    .line 222
    .line 223
    :cond_6
    div-long v7, v7, v18

    .line 224
    .line 225
    iget-object v1, v3, Lwap;->b:Lwau;

    .line 226
    .line 227
    move-object v4, v1

    .line 228
    check-cast v4, Ltoc;

    .line 229
    .line 230
    iget v5, v4, Ltoc;->b:I

    .line 231
    .line 232
    or-int/lit8 v5, v5, 0x8

    .line 233
    .line 234
    iput v5, v4, Ltoc;->b:I

    .line 235
    .line 236
    long-to-int v5, v7

    .line 237
    iput v5, v4, Ltoc;->f:I

    .line 238
    .line 239
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_7

    .line 244
    .line 245
    invoke-virtual {v3}, Lwap;->t()V

    .line 246
    .line 247
    .line 248
    :cond_7
    iget-object v1, v3, Lwap;->b:Lwau;

    .line 249
    .line 250
    move-object v4, v1

    .line 251
    check-cast v4, Ltoc;

    .line 252
    .line 253
    iget v5, v4, Ltoc;->b:I

    .line 254
    .line 255
    or-int/lit8 v5, v5, 0x20

    .line 256
    .line 257
    iput v5, v4, Ltoc;->b:I

    .line 258
    .line 259
    const-string v5, "Cancelled"

    .line 260
    .line 261
    iput-object v5, v4, Ltoc;->h:Ljava/lang/String;

    .line 262
    .line 263
    iget-boolean v4, v9, Lndn;->d:Z

    .line 264
    .line 265
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_8

    .line 270
    .line 271
    invoke-virtual {v3}, Lwap;->t()V

    .line 272
    .line 273
    .line 274
    :cond_8
    iget-object v1, v3, Lwap;->b:Lwau;

    .line 275
    .line 276
    move-object v5, v1

    .line 277
    check-cast v5, Ltoc;

    .line 278
    .line 279
    iget v6, v5, Ltoc;->b:I

    .line 280
    .line 281
    or-int/lit8 v6, v6, 0x40

    .line 282
    .line 283
    iput v6, v5, Ltoc;->b:I

    .line 284
    .line 285
    iput-boolean v4, v5, Ltoc;->i:Z

    .line 286
    .line 287
    iget-boolean v4, v9, Lndn;->c:Z

    .line 288
    .line 289
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_9

    .line 294
    .line 295
    invoke-virtual {v3}, Lwap;->t()V

    .line 296
    .line 297
    .line 298
    :cond_9
    iget-object v1, v3, Lwap;->b:Lwau;

    .line 299
    .line 300
    check-cast v1, Ltoc;

    .line 301
    .line 302
    iget v5, v1, Ltoc;->b:I

    .line 303
    .line 304
    or-int/lit16 v5, v5, 0x80

    .line 305
    .line 306
    iput v5, v1, Ltoc;->b:I

    .line 307
    .line 308
    iput-boolean v4, v1, Ltoc;->j:Z

    .line 309
    .line 310
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Ltoc;

    .line 315
    .line 316
    invoke-virtual {v2, v1}, Lndt;->d(Ltoc;)V

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_a
    :goto_0
    sget-object v1, Lndt;->a:Ltdy;

    .line 321
    .line 322
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Ltdv;

    .line 327
    .line 328
    const-string v2, "processDownloadCancelled"

    .line 329
    .line 330
    const/16 v7, 0x4a

    .line 331
    .line 332
    invoke-interface {v1, v5, v2, v7, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Ltdv;

    .line 337
    .line 338
    invoke-interface {v1, v3, v6}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :goto_1
    move v15, v12

    .line 342
    goto/16 :goto_5

    .line 343
    .line 344
    :cond_b
    const-wide/16 v18, 0x3e8

    .line 345
    .line 346
    sget-object v2, Lndz;->c:Lndz;

    .line 347
    .line 348
    if-ne v2, v1, :cond_17

    .line 349
    .line 350
    aget-object v1, p2, v12

    .line 351
    .line 352
    if-nez v1, :cond_c

    .line 353
    .line 354
    sget-object v1, Lndu;->f:Ltdy;

    .line 355
    .line 356
    sget-object v2, Llzc;->a:Llzc;

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const/16 v2, 0x23

    .line 363
    .line 364
    invoke-interface {v1, v10, v9, v2, v14}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Ltdv;

    .line 369
    .line 370
    invoke-interface {v1, v6}, Ltdv;->t(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return v13

    .line 374
    :cond_c
    iget-object v2, v0, Lndu;->g:Lndt;

    .line 375
    .line 376
    aget-object v6, p2, v13

    .line 377
    .line 378
    check-cast v6, Ljava/lang/String;

    .line 379
    .line 380
    check-cast v1, Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    aget-object v7, p2, v11

    .line 387
    .line 388
    check-cast v7, Lndn;

    .line 389
    .line 390
    const/4 v8, 0x3

    .line 391
    aget-object v8, p2, v8

    .line 392
    .line 393
    check-cast v8, Ljava/lang/Exception;

    .line 394
    .line 395
    invoke-static {v6, v1}, Lndt;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-static {v6, v1}, Lndt;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    iget-object v14, v2, Lndt;->c:Lnxf;

    .line 404
    .line 405
    invoke-virtual {v14, v9}, Lnxf;->as(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v15

    .line 409
    if-eqz v15, :cond_16

    .line 410
    .line 411
    invoke-virtual {v14, v10}, Lnxf;->as(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v15

    .line 415
    if-nez v15, :cond_d

    .line 416
    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :cond_d
    invoke-virtual {v14, v9}, Lnxf;->I(Ljava/lang/String;)J

    .line 420
    .line 421
    .line 422
    move-result-wide v3

    .line 423
    iget-object v5, v2, Lndt;->b:Lnim;

    .line 424
    .line 425
    check-cast v5, Lnia;

    .line 426
    .line 427
    move/from16 v16, v11

    .line 428
    .line 429
    move v15, v12

    .line 430
    iget-wide v11, v5, Lnia;->c:J

    .line 431
    .line 432
    sub-long v3, v11, v3

    .line 433
    .line 434
    invoke-virtual {v14, v10}, Lnxf;->I(Ljava/lang/String;)J

    .line 435
    .line 436
    .line 437
    move-result-wide v20

    .line 438
    sub-long v11, v11, v20

    .line 439
    .line 440
    invoke-virtual {v14, v10}, Lnxf;->u(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    sget-object v5, Ltoc;->a:Ltoc;

    .line 444
    .line 445
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    iget-object v9, v5, Lwap;->b:Lwau;

    .line 450
    .line 451
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    if-nez v9, :cond_e

    .line 456
    .line 457
    invoke-virtual {v5}, Lwap;->t()V

    .line 458
    .line 459
    .line 460
    :cond_e
    iget-object v9, v5, Lwap;->b:Lwau;

    .line 461
    .line 462
    move-object v10, v9

    .line 463
    check-cast v10, Ltoc;

    .line 464
    .line 465
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iget v14, v10, Ltoc;->b:I

    .line 469
    .line 470
    or-int/2addr v14, v15

    .line 471
    iput v14, v10, Ltoc;->b:I

    .line 472
    .line 473
    iput-object v6, v10, Ltoc;->c:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    if-nez v6, :cond_f

    .line 480
    .line 481
    invoke-virtual {v5}, Lwap;->t()V

    .line 482
    .line 483
    .line 484
    :cond_f
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 485
    .line 486
    move-object v9, v6

    .line 487
    check-cast v9, Ltoc;

    .line 488
    .line 489
    iget v10, v9, Ltoc;->b:I

    .line 490
    .line 491
    or-int/lit8 v10, v10, 0x2

    .line 492
    .line 493
    iput v10, v9, Ltoc;->b:I

    .line 494
    .line 495
    iput v1, v9, Ltoc;->d:I

    .line 496
    .line 497
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-nez v1, :cond_10

    .line 502
    .line 503
    invoke-virtual {v5}, Lwap;->t()V

    .line 504
    .line 505
    .line 506
    :cond_10
    iget-object v1, v5, Lwap;->b:Lwau;

    .line 507
    .line 508
    move-object v6, v1

    .line 509
    check-cast v6, Ltoc;

    .line 510
    .line 511
    iget v9, v6, Ltoc;->b:I

    .line 512
    .line 513
    or-int/lit8 v9, v9, 0x10

    .line 514
    .line 515
    iput v9, v6, Ltoc;->b:I

    .line 516
    .line 517
    iput-boolean v13, v6, Ltoc;->g:Z

    .line 518
    .line 519
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-nez v1, :cond_11

    .line 524
    .line 525
    invoke-virtual {v5}, Lwap;->t()V

    .line 526
    .line 527
    .line 528
    :cond_11
    div-long v3, v3, v18

    .line 529
    .line 530
    iget-object v1, v5, Lwap;->b:Lwau;

    .line 531
    .line 532
    move-object v6, v1

    .line 533
    check-cast v6, Ltoc;

    .line 534
    .line 535
    iget v9, v6, Ltoc;->b:I

    .line 536
    .line 537
    or-int/lit8 v9, v9, 0x4

    .line 538
    .line 539
    iput v9, v6, Ltoc;->b:I

    .line 540
    .line 541
    long-to-int v3, v3

    .line 542
    iput v3, v6, Ltoc;->e:I

    .line 543
    .line 544
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-nez v1, :cond_12

    .line 549
    .line 550
    invoke-virtual {v5}, Lwap;->t()V

    .line 551
    .line 552
    .line 553
    :cond_12
    div-long v11, v11, v18

    .line 554
    .line 555
    iget-object v1, v5, Lwap;->b:Lwau;

    .line 556
    .line 557
    check-cast v1, Ltoc;

    .line 558
    .line 559
    iget v3, v1, Ltoc;->b:I

    .line 560
    .line 561
    or-int/lit8 v3, v3, 0x8

    .line 562
    .line 563
    iput v3, v1, Ltoc;->b:I

    .line 564
    .line 565
    long-to-int v3, v11

    .line 566
    iput v3, v1, Ltoc;->f:I

    .line 567
    .line 568
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    iget-object v3, v5, Lwap;->b:Lwau;

    .line 577
    .line 578
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-nez v3, :cond_13

    .line 583
    .line 584
    invoke-virtual {v5}, Lwap;->t()V

    .line 585
    .line 586
    .line 587
    :cond_13
    iget-object v3, v5, Lwap;->b:Lwau;

    .line 588
    .line 589
    move-object v4, v3

    .line 590
    check-cast v4, Ltoc;

    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    iget v6, v4, Ltoc;->b:I

    .line 596
    .line 597
    or-int/lit8 v6, v6, 0x20

    .line 598
    .line 599
    iput v6, v4, Ltoc;->b:I

    .line 600
    .line 601
    iput-object v1, v4, Ltoc;->h:Ljava/lang/String;

    .line 602
    .line 603
    iget-boolean v1, v7, Lndn;->d:Z

    .line 604
    .line 605
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-nez v3, :cond_14

    .line 610
    .line 611
    invoke-virtual {v5}, Lwap;->t()V

    .line 612
    .line 613
    .line 614
    :cond_14
    iget-object v3, v5, Lwap;->b:Lwau;

    .line 615
    .line 616
    move-object v4, v3

    .line 617
    check-cast v4, Ltoc;

    .line 618
    .line 619
    iget v6, v4, Ltoc;->b:I

    .line 620
    .line 621
    or-int/lit8 v6, v6, 0x40

    .line 622
    .line 623
    iput v6, v4, Ltoc;->b:I

    .line 624
    .line 625
    iput-boolean v1, v4, Ltoc;->i:Z

    .line 626
    .line 627
    iget-boolean v1, v7, Lndn;->c:Z

    .line 628
    .line 629
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-nez v3, :cond_15

    .line 634
    .line 635
    invoke-virtual {v5}, Lwap;->t()V

    .line 636
    .line 637
    .line 638
    :cond_15
    iget-object v3, v5, Lwap;->b:Lwau;

    .line 639
    .line 640
    check-cast v3, Ltoc;

    .line 641
    .line 642
    iget v4, v3, Ltoc;->b:I

    .line 643
    .line 644
    or-int/lit16 v4, v4, 0x80

    .line 645
    .line 646
    iput v4, v3, Ltoc;->b:I

    .line 647
    .line 648
    iput-boolean v1, v3, Ltoc;->j:Z

    .line 649
    .line 650
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, Ltoc;

    .line 655
    .line 656
    invoke-virtual {v2, v1}, Lndt;->d(Ltoc;)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_5

    .line 660
    .line 661
    :cond_16
    :goto_2
    move v15, v12

    .line 662
    sget-object v1, Lndt;->a:Ltdy;

    .line 663
    .line 664
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, Ltdv;

    .line 669
    .line 670
    const-string v2, "processDownloadFailed"

    .line 671
    .line 672
    const/16 v7, 0x68

    .line 673
    .line 674
    invoke-interface {v1, v5, v2, v7, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Ltdv;

    .line 679
    .line 680
    invoke-interface {v1, v3, v6}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_5

    .line 684
    .line 685
    :cond_17
    move/from16 v16, v11

    .line 686
    .line 687
    move v15, v12

    .line 688
    sget-object v2, Lndz;->d:Lndz;

    .line 689
    .line 690
    if-ne v2, v1, :cond_22

    .line 691
    .line 692
    aget-object v1, p2, v15

    .line 693
    .line 694
    if-nez v1, :cond_18

    .line 695
    .line 696
    sget-object v1, Lndu;->f:Ltdy;

    .line 697
    .line 698
    sget-object v2, Llzc;->a:Llzc;

    .line 699
    .line 700
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    const/16 v2, 0x2a

    .line 705
    .line 706
    invoke-interface {v1, v10, v9, v2, v14}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, Ltdv;

    .line 711
    .line 712
    invoke-interface {v1, v6}, Ltdv;->t(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    return v13

    .line 716
    :cond_18
    iget-object v2, v0, Lndu;->g:Lndt;

    .line 717
    .line 718
    aget-object v6, p2, v13

    .line 719
    .line 720
    check-cast v6, Ljava/lang/String;

    .line 721
    .line 722
    check-cast v1, Ljava/lang/Number;

    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    aget-object v7, p2, v16

    .line 729
    .line 730
    check-cast v7, Lndn;

    .line 731
    .line 732
    invoke-static {v6, v1}, Lndt;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    invoke-static {v6, v1}, Lndt;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    iget-object v10, v2, Lndt;->c:Lnxf;

    .line 741
    .line 742
    invoke-virtual {v10, v8}, Lnxf;->as(Ljava/lang/String;)Z

    .line 743
    .line 744
    .line 745
    move-result v11

    .line 746
    if-eqz v11, :cond_21

    .line 747
    .line 748
    invoke-virtual {v10, v9}, Lnxf;->as(Ljava/lang/String;)Z

    .line 749
    .line 750
    .line 751
    move-result v11

    .line 752
    if-nez v11, :cond_19

    .line 753
    .line 754
    goto/16 :goto_3

    .line 755
    .line 756
    :cond_19
    invoke-virtual {v10, v8}, Lnxf;->I(Ljava/lang/String;)J

    .line 757
    .line 758
    .line 759
    move-result-wide v3

    .line 760
    iget-object v5, v2, Lndt;->b:Lnim;

    .line 761
    .line 762
    check-cast v5, Lnia;

    .line 763
    .line 764
    iget-wide v11, v5, Lnia;->c:J

    .line 765
    .line 766
    sub-long v3, v11, v3

    .line 767
    .line 768
    invoke-virtual {v10, v9}, Lnxf;->I(Ljava/lang/String;)J

    .line 769
    .line 770
    .line 771
    move-result-wide v13

    .line 772
    sub-long/2addr v11, v13

    .line 773
    invoke-virtual {v10, v9}, Lnxf;->u(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v10, v8}, Lnxf;->u(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    sget-object v5, Ltoc;->a:Ltoc;

    .line 780
    .line 781
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    iget-object v8, v5, Lwap;->b:Lwau;

    .line 786
    .line 787
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 788
    .line 789
    .line 790
    move-result v8

    .line 791
    if-nez v8, :cond_1a

    .line 792
    .line 793
    invoke-virtual {v5}, Lwap;->t()V

    .line 794
    .line 795
    .line 796
    :cond_1a
    iget-object v8, v5, Lwap;->b:Lwau;

    .line 797
    .line 798
    move-object v9, v8

    .line 799
    check-cast v9, Ltoc;

    .line 800
    .line 801
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    iget v10, v9, Ltoc;->b:I

    .line 805
    .line 806
    or-int/2addr v10, v15

    .line 807
    iput v10, v9, Ltoc;->b:I

    .line 808
    .line 809
    iput-object v6, v9, Ltoc;->c:Ljava/lang/String;

    .line 810
    .line 811
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    if-nez v6, :cond_1b

    .line 816
    .line 817
    invoke-virtual {v5}, Lwap;->t()V

    .line 818
    .line 819
    .line 820
    :cond_1b
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 821
    .line 822
    move-object v8, v6

    .line 823
    check-cast v8, Ltoc;

    .line 824
    .line 825
    iget v9, v8, Ltoc;->b:I

    .line 826
    .line 827
    or-int/lit8 v9, v9, 0x2

    .line 828
    .line 829
    iput v9, v8, Ltoc;->b:I

    .line 830
    .line 831
    iput v1, v8, Ltoc;->d:I

    .line 832
    .line 833
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-nez v1, :cond_1c

    .line 838
    .line 839
    invoke-virtual {v5}, Lwap;->t()V

    .line 840
    .line 841
    .line 842
    :cond_1c
    iget-object v1, v5, Lwap;->b:Lwau;

    .line 843
    .line 844
    move-object v6, v1

    .line 845
    check-cast v6, Ltoc;

    .line 846
    .line 847
    iget v8, v6, Ltoc;->b:I

    .line 848
    .line 849
    or-int/lit8 v8, v8, 0x10

    .line 850
    .line 851
    iput v8, v6, Ltoc;->b:I

    .line 852
    .line 853
    iput-boolean v15, v6, Ltoc;->g:Z

    .line 854
    .line 855
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    if-nez v1, :cond_1d

    .line 860
    .line 861
    invoke-virtual {v5}, Lwap;->t()V

    .line 862
    .line 863
    .line 864
    :cond_1d
    div-long v3, v3, v18

    .line 865
    .line 866
    iget-object v1, v5, Lwap;->b:Lwau;

    .line 867
    .line 868
    move-object v6, v1

    .line 869
    check-cast v6, Ltoc;

    .line 870
    .line 871
    iget v8, v6, Ltoc;->b:I

    .line 872
    .line 873
    or-int/lit8 v8, v8, 0x4

    .line 874
    .line 875
    iput v8, v6, Ltoc;->b:I

    .line 876
    .line 877
    long-to-int v3, v3

    .line 878
    iput v3, v6, Ltoc;->e:I

    .line 879
    .line 880
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    if-nez v1, :cond_1e

    .line 885
    .line 886
    invoke-virtual {v5}, Lwap;->t()V

    .line 887
    .line 888
    .line 889
    :cond_1e
    div-long v11, v11, v18

    .line 890
    .line 891
    iget-object v1, v5, Lwap;->b:Lwau;

    .line 892
    .line 893
    move-object v3, v1

    .line 894
    check-cast v3, Ltoc;

    .line 895
    .line 896
    iget v4, v3, Ltoc;->b:I

    .line 897
    .line 898
    or-int/lit8 v4, v4, 0x8

    .line 899
    .line 900
    iput v4, v3, Ltoc;->b:I

    .line 901
    .line 902
    long-to-int v4, v11

    .line 903
    iput v4, v3, Ltoc;->f:I

    .line 904
    .line 905
    iget-boolean v3, v7, Lndn;->d:Z

    .line 906
    .line 907
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    if-nez v1, :cond_1f

    .line 912
    .line 913
    invoke-virtual {v5}, Lwap;->t()V

    .line 914
    .line 915
    .line 916
    :cond_1f
    iget-object v1, v5, Lwap;->b:Lwau;

    .line 917
    .line 918
    move-object v4, v1

    .line 919
    check-cast v4, Ltoc;

    .line 920
    .line 921
    iget v6, v4, Ltoc;->b:I

    .line 922
    .line 923
    or-int/lit8 v6, v6, 0x40

    .line 924
    .line 925
    iput v6, v4, Ltoc;->b:I

    .line 926
    .line 927
    iput-boolean v3, v4, Ltoc;->i:Z

    .line 928
    .line 929
    iget-boolean v3, v7, Lndn;->c:Z

    .line 930
    .line 931
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    if-nez v1, :cond_20

    .line 936
    .line 937
    invoke-virtual {v5}, Lwap;->t()V

    .line 938
    .line 939
    .line 940
    :cond_20
    iget-object v1, v5, Lwap;->b:Lwau;

    .line 941
    .line 942
    check-cast v1, Ltoc;

    .line 943
    .line 944
    iget v4, v1, Ltoc;->b:I

    .line 945
    .line 946
    or-int/lit16 v4, v4, 0x80

    .line 947
    .line 948
    iput v4, v1, Ltoc;->b:I

    .line 949
    .line 950
    iput-boolean v3, v1, Ltoc;->j:Z

    .line 951
    .line 952
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    check-cast v1, Ltoc;

    .line 957
    .line 958
    invoke-virtual {v2, v1}, Lndt;->d(Ltoc;)V

    .line 959
    .line 960
    .line 961
    goto :goto_4

    .line 962
    :cond_21
    :goto_3
    sget-object v1, Lndt;->a:Ltdy;

    .line 963
    .line 964
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    check-cast v1, Ltdv;

    .line 969
    .line 970
    const-string v2, "processDownloadSuccess"

    .line 971
    .line 972
    const/16 v7, 0x85

    .line 973
    .line 974
    invoke-interface {v1, v5, v2, v7, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    check-cast v1, Ltdv;

    .line 979
    .line 980
    invoke-interface {v1, v3, v6}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    goto :goto_4

    .line 984
    :cond_22
    sget-object v2, Lndz;->a:Lndz;

    .line 985
    .line 986
    if-ne v2, v1, :cond_25

    .line 987
    .line 988
    const/4 v15, 0x1

    .line 989
    aget-object v1, p2, v15

    .line 990
    .line 991
    if-nez v1, :cond_23

    .line 992
    .line 993
    sget-object v1, Lndu;->f:Ltdy;

    .line 994
    .line 995
    sget-object v2, Llzc;->a:Llzc;

    .line 996
    .line 997
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    const/16 v2, 0x31

    .line 1002
    .line 1003
    invoke-interface {v1, v10, v9, v2, v14}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    check-cast v1, Ltdv;

    .line 1008
    .line 1009
    invoke-interface {v1, v6}, Ltdv;->t(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    return v13

    .line 1013
    :cond_23
    iget-object v2, v0, Lndu;->g:Lndt;

    .line 1014
    .line 1015
    aget-object v3, p2, v13

    .line 1016
    .line 1017
    check-cast v3, Ljava/lang/String;

    .line 1018
    .line 1019
    check-cast v1, Ljava/lang/Number;

    .line 1020
    .line 1021
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    invoke-static {v3, v1}, Lndt;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    iget-object v3, v2, Lndt;->c:Lnxf;

    .line 1030
    .line 1031
    invoke-virtual {v3, v1}, Lnxf;->as(Ljava/lang/String;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v4

    .line 1035
    if-nez v4, :cond_24

    .line 1036
    .line 1037
    iget-object v2, v2, Lndt;->b:Lnim;

    .line 1038
    .line 1039
    check-cast v2, Lnia;

    .line 1040
    .line 1041
    iget-wide v4, v2, Lnia;->c:J

    .line 1042
    .line 1043
    invoke-virtual {v3, v1, v4, v5}, Lbwv;->h(Ljava/lang/String;J)V

    .line 1044
    .line 1045
    .line 1046
    :cond_24
    :goto_4
    const/4 v15, 0x1

    .line 1047
    goto :goto_5

    .line 1048
    :cond_25
    sget-object v2, Lndz;->b:Lndz;

    .line 1049
    .line 1050
    if-ne v2, v1, :cond_27

    .line 1051
    .line 1052
    const/4 v15, 0x1

    .line 1053
    aget-object v1, p2, v15

    .line 1054
    .line 1055
    if-nez v1, :cond_26

    .line 1056
    .line 1057
    sget-object v1, Lndu;->f:Ltdy;

    .line 1058
    .line 1059
    sget-object v2, Llzc;->a:Llzc;

    .line 1060
    .line 1061
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    const/16 v2, 0x38

    .line 1066
    .line 1067
    invoke-interface {v1, v10, v9, v2, v14}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    check-cast v1, Ltdv;

    .line 1072
    .line 1073
    invoke-interface {v1, v6}, Ltdv;->t(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    return v13

    .line 1077
    :cond_26
    iget-object v2, v0, Lndu;->g:Lndt;

    .line 1078
    .line 1079
    aget-object v3, p2, v13

    .line 1080
    .line 1081
    check-cast v3, Ljava/lang/String;

    .line 1082
    .line 1083
    check-cast v1, Ljava/lang/Number;

    .line 1084
    .line 1085
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    invoke-static {v3, v1}, Lndt;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    iget-object v3, v2, Lndt;->b:Lnim;

    .line 1094
    .line 1095
    check-cast v3, Lnia;

    .line 1096
    .line 1097
    iget-wide v3, v3, Lnia;->c:J

    .line 1098
    .line 1099
    iget-object v2, v2, Lndt;->c:Lnxf;

    .line 1100
    .line 1101
    invoke-virtual {v2, v1, v3, v4}, Lbwv;->h(Ljava/lang/String;J)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_4

    .line 1105
    :goto_5
    return v15

    .line 1106
    :cond_27
    sget-object v2, Lndu;->f:Ltdy;

    .line 1107
    .line 1108
    sget-object v3, Llzc;->a:Llzc;

    .line 1109
    .line 1110
    invoke-virtual {v2, v3}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    const/16 v3, 0x3e

    .line 1115
    .line 1116
    invoke-interface {v2, v10, v9, v3, v14}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    check-cast v2, Ltdv;

    .line 1121
    .line 1122
    const-string v3, "unhandled metricsType: %s"

    .line 1123
    .line 1124
    invoke-interface {v2, v3, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    return v13
.end method
