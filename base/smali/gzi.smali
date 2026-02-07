.class public final Lgzi;
.super Lnia;
.source "PG"


# static fields
.field public static final a:[Lnio;

.field private static final f:Ltdy;


# instance fields
.field private final g:Lgzh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lnio;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Leue;->a:Leue;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Leue;->b:Leue;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lgzk;->e:Lgzk;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lgzk;->a:Lgzk;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lgzk;->c:Lgzk;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lgzk;->b:Lgzk;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    sput-object v0, Lgzi;->a:[Lnio;

    .line 35
    .line 36
    const-string v0, "com/google/android/apps/inputmethod/libs/postcorrection/metrics/metricsprocessor/PostCorrectionMetricsProcessorHelper"

    .line 37
    .line 38
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lgzi;->f:Ltdy;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lgzh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnia;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgzi;->g:Lgzh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lnio;
    .locals 1

    .line 1
    sget-object v0, Lgzi;->a:[Lnio;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b(Lnio;[Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Leue;->a:Leue;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const-string v6, "doProcessMetrics"

    .line 11
    .line 12
    const-string v7, "com/google/android/apps/inputmethod/libs/postcorrection/metrics/metricsprocessor/PostCorrectionMetricsProcessorHelper"

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v9, "PostCorrectionMetricsProcessorHelper.java"

    .line 16
    .line 17
    if-ne v2, v1, :cond_4

    .line 18
    .line 19
    aget-object v1, p2, v4

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lgzi;->f:Ltdy;

    .line 24
    .line 25
    sget-object v2, Llzc;->a:Llzc;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0x23

    .line 32
    .line 33
    invoke-interface {v1, v7, v6, v2, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ltdv;

    .line 38
    .line 39
    const-string v2, "the 2th argument is null!"

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v8

    .line 45
    :cond_0
    iget-object v2, v0, Lgzi;->g:Lgzh;

    .line 46
    .line 47
    aget-object v4, p2, v8

    .line 48
    .line 49
    check-cast v4, Leuf;

    .line 50
    .line 51
    aget-object v6, p2, v5

    .line 52
    .line 53
    check-cast v6, Ljava/lang/String;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sget-object v7, Leuf;->b:Leuf;

    .line 62
    .line 63
    if-ne v4, v7, :cond_23

    .line 64
    .line 65
    invoke-virtual {v2}, Lgzh;->e()Lnzi;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v2, v3, v4}, Lgzh;->k(ILnzi;)Lwap;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object v7, v3, Lwap;->b:Lwau;

    .line 78
    .line 79
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_1

    .line 84
    .line 85
    invoke-virtual {v3}, Lwap;->t()V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v7, v3, Lwap;->b:Lwau;

    .line 89
    .line 90
    check-cast v7, Ltoz;

    .line 91
    .line 92
    sget-object v8, Ltoz;->a:Ltoz;

    .line 93
    .line 94
    iget v8, v7, Ltoz;->b:I

    .line 95
    .line 96
    or-int/lit16 v8, v8, 0x100

    .line 97
    .line 98
    iput v8, v7, Ltoz;->b:I

    .line 99
    .line 100
    iput v4, v7, Ltoz;->i:I

    .line 101
    .line 102
    invoke-static {v6}, Lpkf;->aT(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 107
    .line 108
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_2

    .line 113
    .line 114
    invoke-virtual {v3}, Lwap;->t()V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 118
    .line 119
    move-object v7, v6

    .line 120
    check-cast v7, Ltoz;

    .line 121
    .line 122
    iget v8, v7, Ltoz;->b:I

    .line 123
    .line 124
    or-int/lit16 v8, v8, 0x200

    .line 125
    .line 126
    iput v8, v7, Ltoz;->b:I

    .line 127
    .line 128
    iput v4, v7, Ltoz;->j:I

    .line 129
    .line 130
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_3

    .line 135
    .line 136
    invoke-virtual {v3}, Lwap;->t()V

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 140
    .line 141
    check-cast v4, Ltoz;

    .line 142
    .line 143
    iget v6, v4, Ltoz;->b:I

    .line 144
    .line 145
    or-int/lit16 v6, v6, 0x400

    .line 146
    .line 147
    iput v6, v4, Ltoz;->b:I

    .line 148
    .line 149
    iput v1, v4, Ltoz;->k:I

    .line 150
    .line 151
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ltoz;

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Lgzh;->j(Ltoz;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_4
    sget-object v2, Leue;->b:Leue;

    .line 163
    .line 164
    const/4 v10, 0x3

    .line 165
    const/4 v11, 0x5

    .line 166
    if-ne v2, v1, :cond_13

    .line 167
    .line 168
    aget-object v1, p2, v10

    .line 169
    .line 170
    if-nez v1, :cond_5

    .line 171
    .line 172
    sget-object v1, Lgzi;->f:Ltdy;

    .line 173
    .line 174
    sget-object v2, Llzc;->a:Llzc;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/16 v2, 0x2a

    .line 181
    .line 182
    invoke-interface {v1, v7, v6, v2, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ltdv;

    .line 187
    .line 188
    const-string v2, "the 3th argument is null!"

    .line 189
    .line 190
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return v8

    .line 194
    :cond_5
    aget-object v2, p2, v3

    .line 195
    .line 196
    if-nez v2, :cond_6

    .line 197
    .line 198
    sget-object v1, Lgzi;->f:Ltdy;

    .line 199
    .line 200
    sget-object v2, Llzc;->a:Llzc;

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/16 v2, 0x2e

    .line 207
    .line 208
    invoke-interface {v1, v7, v6, v2, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ltdv;

    .line 213
    .line 214
    const-string v2, "the 4th argument is null!"

    .line 215
    .line 216
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return v8

    .line 220
    :cond_6
    aget-object v2, p2, v11

    .line 221
    .line 222
    if-nez v2, :cond_7

    .line 223
    .line 224
    sget-object v1, Lgzi;->f:Ltdy;

    .line 225
    .line 226
    sget-object v2, Llzc;->a:Llzc;

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/16 v2, 0x32

    .line 233
    .line 234
    invoke-interface {v1, v7, v6, v2, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ltdv;

    .line 239
    .line 240
    const-string v2, "the 5th argument is null!"

    .line 241
    .line 242
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return v8

    .line 246
    :cond_7
    const/4 v2, 0x6

    .line 247
    aget-object v12, p2, v2

    .line 248
    .line 249
    if-nez v12, :cond_8

    .line 250
    .line 251
    sget-object v1, Lgzi;->f:Ltdy;

    .line 252
    .line 253
    sget-object v2, Llzc;->a:Llzc;

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/16 v2, 0x36

    .line 260
    .line 261
    invoke-interface {v1, v7, v6, v2, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ltdv;

    .line 266
    .line 267
    const-string v2, "the 6th argument is null!"

    .line 268
    .line 269
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return v8

    .line 273
    :cond_8
    const/4 v12, 0x7

    .line 274
    aget-object v13, p2, v12

    .line 275
    .line 276
    if-nez v13, :cond_9

    .line 277
    .line 278
    sget-object v1, Lgzi;->f:Ltdy;

    .line 279
    .line 280
    sget-object v2, Llzc;->a:Llzc;

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const/16 v2, 0x3a

    .line 287
    .line 288
    invoke-interface {v1, v7, v6, v2, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Ltdv;

    .line 293
    .line 294
    const-string v2, "the 7th argument is null!"

    .line 295
    .line 296
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return v8

    .line 300
    :cond_9
    iget-object v6, v0, Lgzi;->g:Lgzh;

    .line 301
    .line 302
    aget-object v7, p2, v8

    .line 303
    .line 304
    check-cast v7, Leuf;

    .line 305
    .line 306
    aget-object v8, p2, v5

    .line 307
    .line 308
    check-cast v8, Leug;

    .line 309
    .line 310
    aget-object v9, p2, v4

    .line 311
    .line 312
    check-cast v9, Ljava/lang/String;

    .line 313
    .line 314
    check-cast v1, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    aget-object v13, p2, v3

    .line 321
    .line 322
    check-cast v13, Ljava/lang/Number;

    .line 323
    .line 324
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    aget-object v14, p2, v11

    .line 329
    .line 330
    check-cast v14, Ljava/lang/Number;

    .line 331
    .line 332
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    aget-object v15, p2, v2

    .line 337
    .line 338
    check-cast v15, Ljava/lang/Number;

    .line 339
    .line 340
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    aget-object v16, p2, v12

    .line 345
    .line 346
    check-cast v16, Ljava/lang/Number;

    .line 347
    .line 348
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    move/from16 v16, v3

    .line 353
    .line 354
    sget-object v3, Leuf;->b:Leuf;

    .line 355
    .line 356
    if-ne v7, v3, :cond_23

    .line 357
    .line 358
    invoke-virtual {v6}, Lgzh;->e()Lnzi;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v6, v11, v3}, Lgzh;->k(ILnzi;)Lwap;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    if-nez v8, :cond_a

    .line 367
    .line 368
    move v4, v5

    .line 369
    goto :goto_0

    .line 370
    :cond_a
    invoke-virtual {v8}, Leug;->ordinal()I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    packed-switch v7, :pswitch_data_0

    .line 375
    .line 376
    .line 377
    new-instance v1, Ljava/lang/RuntimeException;

    .line 378
    .line 379
    const/4 v2, 0x0

    .line 380
    invoke-direct {v1, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    throw v1

    .line 384
    :pswitch_0
    const/16 v4, 0xa

    .line 385
    .line 386
    goto :goto_0

    .line 387
    :pswitch_1
    const/16 v4, 0x9

    .line 388
    .line 389
    goto :goto_0

    .line 390
    :pswitch_2
    const/16 v4, 0x8

    .line 391
    .line 392
    goto :goto_0

    .line 393
    :pswitch_3
    move v4, v12

    .line 394
    goto :goto_0

    .line 395
    :pswitch_4
    const/4 v4, 0x6

    .line 396
    goto :goto_0

    .line 397
    :pswitch_5
    move v4, v11

    .line 398
    goto :goto_0

    .line 399
    :pswitch_6
    move/from16 v4, v16

    .line 400
    .line 401
    goto :goto_0

    .line 402
    :pswitch_7
    move v4, v10

    .line 403
    :goto_0
    :pswitch_8
    iget-object v7, v3, Lwap;->b:Lwau;

    .line 404
    .line 405
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-nez v7, :cond_b

    .line 410
    .line 411
    invoke-virtual {v3}, Lwap;->t()V

    .line 412
    .line 413
    .line 414
    :cond_b
    iget-object v7, v3, Lwap;->b:Lwau;

    .line 415
    .line 416
    check-cast v7, Ltoz;

    .line 417
    .line 418
    sget-object v8, Ltoz;->a:Ltoz;

    .line 419
    .line 420
    add-int/lit8 v4, v4, -0x1

    .line 421
    .line 422
    iput v4, v7, Ltoz;->p:I

    .line 423
    .line 424
    iget v4, v7, Ltoz;->b:I

    .line 425
    .line 426
    const v8, 0x8000

    .line 427
    .line 428
    .line 429
    or-int/2addr v4, v8

    .line 430
    iput v4, v7, Ltoz;->b:I

    .line 431
    .line 432
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    iget-object v7, v3, Lwap;->b:Lwau;

    .line 437
    .line 438
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-nez v7, :cond_c

    .line 443
    .line 444
    invoke-virtual {v3}, Lwap;->t()V

    .line 445
    .line 446
    .line 447
    :cond_c
    iget-object v7, v3, Lwap;->b:Lwau;

    .line 448
    .line 449
    check-cast v7, Ltoz;

    .line 450
    .line 451
    iget v8, v7, Ltoz;->b:I

    .line 452
    .line 453
    or-int/lit16 v8, v8, 0x100

    .line 454
    .line 455
    iput v8, v7, Ltoz;->b:I

    .line 456
    .line 457
    iput v4, v7, Ltoz;->i:I

    .line 458
    .line 459
    invoke-static {v9}, Lpkf;->aT(Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    iget-object v7, v3, Lwap;->b:Lwau;

    .line 464
    .line 465
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    if-nez v7, :cond_d

    .line 470
    .line 471
    invoke-virtual {v3}, Lwap;->t()V

    .line 472
    .line 473
    .line 474
    :cond_d
    iget-object v7, v3, Lwap;->b:Lwau;

    .line 475
    .line 476
    move-object v8, v7

    .line 477
    check-cast v8, Ltoz;

    .line 478
    .line 479
    iget v9, v8, Ltoz;->b:I

    .line 480
    .line 481
    or-int/lit16 v9, v9, 0x200

    .line 482
    .line 483
    iput v9, v8, Ltoz;->b:I

    .line 484
    .line 485
    iput v4, v8, Ltoz;->j:I

    .line 486
    .line 487
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-nez v4, :cond_e

    .line 492
    .line 493
    invoke-virtual {v3}, Lwap;->t()V

    .line 494
    .line 495
    .line 496
    :cond_e
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 497
    .line 498
    move-object v7, v4

    .line 499
    check-cast v7, Ltoz;

    .line 500
    .line 501
    iget v8, v7, Ltoz;->b:I

    .line 502
    .line 503
    or-int/lit16 v8, v8, 0x400

    .line 504
    .line 505
    iput v8, v7, Ltoz;->b:I

    .line 506
    .line 507
    iput v1, v7, Ltoz;->k:I

    .line 508
    .line 509
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-nez v1, :cond_f

    .line 514
    .line 515
    invoke-virtual {v3}, Lwap;->t()V

    .line 516
    .line 517
    .line 518
    :cond_f
    iget-object v1, v3, Lwap;->b:Lwau;

    .line 519
    .line 520
    move-object v4, v1

    .line 521
    check-cast v4, Ltoz;

    .line 522
    .line 523
    iget v7, v4, Ltoz;->b:I

    .line 524
    .line 525
    or-int/lit16 v7, v7, 0x800

    .line 526
    .line 527
    iput v7, v4, Ltoz;->b:I

    .line 528
    .line 529
    iput v13, v4, Ltoz;->l:I

    .line 530
    .line 531
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-nez v1, :cond_10

    .line 536
    .line 537
    invoke-virtual {v3}, Lwap;->t()V

    .line 538
    .line 539
    .line 540
    :cond_10
    iget-object v1, v3, Lwap;->b:Lwau;

    .line 541
    .line 542
    move-object v4, v1

    .line 543
    check-cast v4, Ltoz;

    .line 544
    .line 545
    iget v7, v4, Ltoz;->b:I

    .line 546
    .line 547
    or-int/lit16 v7, v7, 0x1000

    .line 548
    .line 549
    iput v7, v4, Ltoz;->b:I

    .line 550
    .line 551
    iput v14, v4, Ltoz;->m:I

    .line 552
    .line 553
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-nez v1, :cond_11

    .line 558
    .line 559
    invoke-virtual {v3}, Lwap;->t()V

    .line 560
    .line 561
    .line 562
    :cond_11
    iget-object v1, v3, Lwap;->b:Lwau;

    .line 563
    .line 564
    move-object v4, v1

    .line 565
    check-cast v4, Ltoz;

    .line 566
    .line 567
    iget v7, v4, Ltoz;->b:I

    .line 568
    .line 569
    or-int/lit16 v7, v7, 0x2000

    .line 570
    .line 571
    iput v7, v4, Ltoz;->b:I

    .line 572
    .line 573
    iput v15, v4, Ltoz;->n:I

    .line 574
    .line 575
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-nez v1, :cond_12

    .line 580
    .line 581
    invoke-virtual {v3}, Lwap;->t()V

    .line 582
    .line 583
    .line 584
    :cond_12
    iget-object v1, v3, Lwap;->b:Lwau;

    .line 585
    .line 586
    check-cast v1, Ltoz;

    .line 587
    .line 588
    iget v4, v1, Ltoz;->b:I

    .line 589
    .line 590
    or-int/lit16 v4, v4, 0x4000

    .line 591
    .line 592
    iput v4, v1, Ltoz;->b:I

    .line 593
    .line 594
    iput v2, v1, Ltoz;->o:I

    .line 595
    .line 596
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, Ltoz;

    .line 601
    .line 602
    invoke-virtual {v6, v1}, Lgzh;->j(Ltoz;)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_2

    .line 606
    .line 607
    :cond_13
    move/from16 v16, v3

    .line 608
    .line 609
    sget-object v2, Lgzk;->e:Lgzk;

    .line 610
    .line 611
    if-ne v2, v1, :cond_14

    .line 612
    .line 613
    iget-object v1, v0, Lgzi;->g:Lgzh;

    .line 614
    .line 615
    aget-object v2, p2, v8

    .line 616
    .line 617
    check-cast v2, Ljava/util/Map;

    .line 618
    .line 619
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-nez v3, :cond_23

    .line 624
    .line 625
    iget-object v1, v1, Lgzh;->a:Landroid/content/Context;

    .line 626
    .line 627
    invoke-static {v1}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const-class v3, Loyo;

    .line 632
    .line 633
    invoke-virtual {v1, v3}, Lnlw;->b(Ljava/lang/Class;)Lnky;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v1, Loyo;

    .line 638
    .line 639
    if-eqz v1, :cond_23

    .line 640
    .line 641
    sget-object v3, Loyb;->l:Loyb;

    .line 642
    .line 643
    new-instance v4, Lgsk;

    .line 644
    .line 645
    const/16 v6, 0x14

    .line 646
    .line 647
    invoke-direct {v4, v2, v6}, Lgsk;-><init>(Ljava/lang/Object;I)V

    .line 648
    .line 649
    .line 650
    const-class v2, Lowb;

    .line 651
    .line 652
    invoke-interface {v1, v3, v2, v4}, Loyo;->l(Loyb;Ljava/lang/Class;Lson;)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_2

    .line 656
    .line 657
    :cond_14
    sget-object v2, Lgzk;->a:Lgzk;

    .line 658
    .line 659
    if-ne v2, v1, :cond_18

    .line 660
    .line 661
    iget-object v1, v0, Lgzi;->g:Lgzh;

    .line 662
    .line 663
    aget-object v2, p2, v8

    .line 664
    .line 665
    check-cast v2, Lnzi;

    .line 666
    .line 667
    aget-object v3, p2, v5

    .line 668
    .line 669
    check-cast v3, Ltow;

    .line 670
    .line 671
    sget-object v6, Ltow;->b:Ltow;

    .line 672
    .line 673
    if-ne v3, v6, :cond_15

    .line 674
    .line 675
    iput-object v2, v1, Lgzh;->b:Lnzi;

    .line 676
    .line 677
    :cond_15
    invoke-virtual {v1, v4, v2}, Lgzh;->k(ILnzi;)Lwap;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 682
    .line 683
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    if-nez v6, :cond_16

    .line 688
    .line 689
    invoke-virtual {v4}, Lwap;->t()V

    .line 690
    .line 691
    .line 692
    :cond_16
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 693
    .line 694
    check-cast v6, Ltoz;

    .line 695
    .line 696
    sget-object v7, Ltoz;->a:Ltoz;

    .line 697
    .line 698
    iget v3, v3, Ltow;->q:I

    .line 699
    .line 700
    iput v3, v6, Ltoz;->g:I

    .line 701
    .line 702
    iget v3, v6, Ltoz;->b:I

    .line 703
    .line 704
    or-int/lit8 v3, v3, 0x20

    .line 705
    .line 706
    iput v3, v6, Ltoz;->b:I

    .line 707
    .line 708
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    check-cast v3, Ltoz;

    .line 713
    .line 714
    if-eqz v2, :cond_17

    .line 715
    .line 716
    iget-object v2, v2, Lnzi;->b:Lmkr;

    .line 717
    .line 718
    invoke-virtual {v2}, Lmkr;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    :cond_17
    invoke-virtual {v1, v3}, Lgzh;->j(Ltoz;)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_2

    .line 725
    .line 726
    :cond_18
    sget-object v2, Lgzk;->c:Lgzk;

    .line 727
    .line 728
    if-ne v2, v1, :cond_21

    .line 729
    .line 730
    iget-object v1, v0, Lgzi;->g:Lgzh;

    .line 731
    .line 732
    aget-object v2, p2, v8

    .line 733
    .line 734
    check-cast v2, Lnzi;

    .line 735
    .line 736
    aget-object v3, p2, v5

    .line 737
    .line 738
    check-cast v3, Ltoy;

    .line 739
    .line 740
    aget-object v4, p2, v4

    .line 741
    .line 742
    check-cast v4, Ljava/util/List;

    .line 743
    .line 744
    aget-object v6, p2, v10

    .line 745
    .line 746
    check-cast v6, Ljava/lang/String;

    .line 747
    .line 748
    aget-object v6, p2, v16

    .line 749
    .line 750
    check-cast v6, Lnin;

    .line 751
    .line 752
    sget-object v6, Ltoy;->b:Ltoy;

    .line 753
    .line 754
    if-eq v3, v6, :cond_19

    .line 755
    .line 756
    sget-object v7, Ltoy;->k:Ltoy;

    .line 757
    .line 758
    if-ne v3, v7, :cond_1a

    .line 759
    .line 760
    :cond_19
    iput-object v2, v1, Lgzh;->b:Lnzi;

    .line 761
    .line 762
    :cond_1a
    invoke-virtual {v1, v10, v2}, Lgzh;->k(ILnzi;)Lwap;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 767
    .line 768
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 769
    .line 770
    .line 771
    move-result v8

    .line 772
    if-nez v8, :cond_1b

    .line 773
    .line 774
    invoke-virtual {v7}, Lwap;->t()V

    .line 775
    .line 776
    .line 777
    :cond_1b
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 778
    .line 779
    check-cast v8, Ltoz;

    .line 780
    .line 781
    sget-object v9, Ltoz;->a:Ltoz;

    .line 782
    .line 783
    iget v9, v3, Ltoy;->G:I

    .line 784
    .line 785
    iput v9, v8, Ltoz;->h:I

    .line 786
    .line 787
    iget v9, v8, Ltoz;->b:I

    .line 788
    .line 789
    or-int/lit16 v9, v9, 0x80

    .line 790
    .line 791
    iput v9, v8, Ltoz;->b:I

    .line 792
    .line 793
    if-eqz v4, :cond_1e

    .line 794
    .line 795
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    new-instance v8, Lgwi;

    .line 800
    .line 801
    invoke-direct {v8, v11}, Lgwi;-><init>(I)V

    .line 802
    .line 803
    .line 804
    invoke-interface {v4, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    sget v8, Lsvr;->d:I

    .line 809
    .line 810
    sget-object v8, Lstl;->a:Lj$/util/stream/Collector;

    .line 811
    .line 812
    invoke-interface {v4, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    check-cast v4, Ljava/lang/Iterable;

    .line 817
    .line 818
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 819
    .line 820
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 821
    .line 822
    .line 823
    move-result v8

    .line 824
    if-nez v8, :cond_1c

    .line 825
    .line 826
    invoke-virtual {v7}, Lwap;->t()V

    .line 827
    .line 828
    .line 829
    :cond_1c
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 830
    .line 831
    check-cast v8, Ltoz;

    .line 832
    .line 833
    iget-object v9, v8, Ltoz;->q:Lwbk;

    .line 834
    .line 835
    invoke-interface {v9}, Lwbk;->c()Z

    .line 836
    .line 837
    .line 838
    move-result v10

    .line 839
    if-nez v10, :cond_1d

    .line 840
    .line 841
    invoke-static {v9}, Lwau;->bG(Lwbk;)Lwbk;

    .line 842
    .line 843
    .line 844
    move-result-object v9

    .line 845
    iput-object v9, v8, Ltoz;->q:Lwbk;

    .line 846
    .line 847
    :cond_1d
    iget-object v8, v8, Ltoz;->q:Lwbk;

    .line 848
    .line 849
    invoke-static {v4, v8}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 850
    .line 851
    .line 852
    :cond_1e
    iget-object v2, v2, Lnzi;->b:Lmkr;

    .line 853
    .line 854
    invoke-virtual {v2}, Lmkr;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    if-nez v4, :cond_20

    .line 863
    .line 864
    iget-object v4, v1, Lgzh;->h:Lnif;

    .line 865
    .line 866
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 867
    .line 868
    .line 869
    move-result v8

    .line 870
    int-to-long v8, v8

    .line 871
    if-ne v3, v6, :cond_1f

    .line 872
    .line 873
    const-string v3, ".Success"

    .line 874
    .line 875
    goto :goto_1

    .line 876
    :cond_1f
    const-string v3, ".Failure"

    .line 877
    .line 878
    :goto_1
    const-string v6, "PCv2.TextLength"

    .line 879
    .line 880
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v6

    .line 884
    invoke-interface {v4, v6, v8, v9}, Lnif;->e(Ljava/lang/String;J)V

    .line 885
    .line 886
    .line 887
    invoke-static {v2}, Lpkf;->aT(Ljava/lang/String;)I

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    int-to-long v8, v2

    .line 892
    const-string v2, "PCv2.WordLength"

    .line 893
    .line 894
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    invoke-interface {v4, v2, v8, v9}, Lnif;->e(Ljava/lang/String;J)V

    .line 899
    .line 900
    .line 901
    :cond_20
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    check-cast v2, Ltoz;

    .line 906
    .line 907
    invoke-virtual {v1, v2}, Lgzh;->j(Ltoz;)V

    .line 908
    .line 909
    .line 910
    goto :goto_2

    .line 911
    :cond_21
    sget-object v2, Lgzk;->b:Lgzk;

    .line 912
    .line 913
    if-ne v2, v1, :cond_24

    .line 914
    .line 915
    aget-object v1, p2, v8

    .line 916
    .line 917
    if-nez v1, :cond_22

    .line 918
    .line 919
    sget-object v1, Lgzi;->f:Ltdy;

    .line 920
    .line 921
    sget-object v2, Llzc;->a:Llzc;

    .line 922
    .line 923
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    const/16 v2, 0x4a

    .line 928
    .line 929
    invoke-interface {v1, v7, v6, v2, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    check-cast v1, Ltdv;

    .line 934
    .line 935
    const-string v2, "the 0th argument is null!"

    .line 936
    .line 937
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    return v8

    .line 941
    :cond_22
    iget-object v2, v0, Lgzi;->g:Lgzh;

    .line 942
    .line 943
    check-cast v1, Ljava/lang/Number;

    .line 944
    .line 945
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    iput v1, v2, Lgzh;->c:I

    .line 950
    .line 951
    :cond_23
    :goto_2
    return v5

    .line 952
    :cond_24
    sget-object v2, Lgzi;->f:Ltdy;

    .line 953
    .line 954
    sget-object v3, Llzc;->a:Llzc;

    .line 955
    .line 956
    invoke-virtual {v2, v3}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    const/16 v3, 0x50

    .line 961
    .line 962
    invoke-interface {v2, v7, v6, v3, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    check-cast v2, Ltdv;

    .line 967
    .line 968
    const-string v3, "unhandled metricsType: %s"

    .line 969
    .line 970
    invoke-interface {v2, v3, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    return v8

    .line 974
    nop

    .line 975
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
