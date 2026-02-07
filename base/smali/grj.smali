.class public final Lgrj;
.super Lnia;
.source "PG"


# static fields
.field public static final a:[Lnio;

.field private static final f:Ltdy;


# instance fields
.field private final g:Lgri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lnio;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lgrl;->c:Lgrl;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lgrl;->b:Lgrl;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lgrl;->a:Lgrl;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lgrl;->d:Lgrl;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lgrl;->e:Lgrl;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lgrl;->f:Lgrl;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    sget-object v2, Lgrl;->g:Lgrl;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    sput-object v0, Lgrj;->a:[Lnio;

    .line 40
    .line 41
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/logging/RewriteMetricsProcessorHelper"

    .line 42
    .line 43
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lgrj;->f:Ltdy;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnia;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgrj;->g:Lgri;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lnio;
    .locals 1

    .line 1
    sget-object v0, Lgrj;->a:[Lnio;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b(Lnio;[Ljava/lang/Object;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lgrl;->c:Lgrl;

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const-string v4, "the 4th argument is null!"

    .line 10
    .line 11
    const-string v5, "the 3th argument is null!"

    .line 12
    .line 13
    const-string v6, "the 0th argument is null!"

    .line 14
    .line 15
    const/high16 v7, 0x1000000

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x3

    .line 19
    const/4 v10, 0x4

    .line 20
    const-string v11, "doProcessMetrics"

    .line 21
    .line 22
    const-string v12, "com/google/android/apps/inputmethod/libs/nga/impl/logging/RewriteMetricsProcessorHelper"

    .line 23
    .line 24
    const/4 v13, 0x1

    .line 25
    const/4 v14, 0x0

    .line 26
    const-string v15, "RewriteMetricsProcessorHelper.java"

    .line 27
    .line 28
    if-ne v2, v1, :cond_a

    .line 29
    .line 30
    aget-object v1, p2, v14

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lgrj;->f:Ltdy;

    .line 35
    .line 36
    sget-object v2, Llzc;->a:Llzc;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, v12, v11, v3, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ltdv;

    .line 47
    .line 48
    invoke-interface {v1, v6}, Ltdv;->t(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v14

    .line 52
    :cond_0
    aget-object v2, p2, v9

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    sget-object v1, Lgrj;->f:Ltdy;

    .line 57
    .line 58
    sget-object v2, Llzc;->a:Llzc;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v2, 0x24

    .line 65
    .line 66
    invoke-interface {v1, v12, v11, v2, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ltdv;

    .line 71
    .line 72
    invoke-interface {v1, v5}, Ltdv;->t(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v14

    .line 76
    :cond_1
    aget-object v2, p2, v10

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    sget-object v1, Lgrj;->f:Ltdy;

    .line 81
    .line 82
    sget-object v2, Llzc;->a:Llzc;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v2, 0x28

    .line 89
    .line 90
    invoke-interface {v1, v12, v11, v2, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ltdv;

    .line 95
    .line 96
    invoke-interface {v1, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return v14

    .line 100
    :cond_2
    iget-object v2, v0, Lgrj;->g:Lgri;

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    aget-object v3, p2, v13

    .line 109
    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    aget-object v4, p2, v8

    .line 113
    .line 114
    check-cast v4, Lwfq;

    .line 115
    .line 116
    aget-object v5, p2, v9

    .line 117
    .line 118
    check-cast v5, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    aget-object v6, p2, v10

    .line 125
    .line 126
    check-cast v6, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    sget-object v8, Ltrs;->a:Ltrs;

    .line 133
    .line 134
    invoke-virtual {v8}, Lwau;->bz()Lwap;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iget-object v9, v8, Lwap;->b:Lwau;

    .line 139
    .line 140
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-nez v9, :cond_3

    .line 145
    .line 146
    invoke-virtual {v8}, Lwap;->t()V

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object v9, v8, Lwap;->b:Lwau;

    .line 150
    .line 151
    move-object v11, v9

    .line 152
    check-cast v11, Ltrs;

    .line 153
    .line 154
    iput v10, v11, Ltrs;->c:I

    .line 155
    .line 156
    iget v12, v11, Ltrs;->b:I

    .line 157
    .line 158
    or-int/2addr v12, v13

    .line 159
    iput v12, v11, Ltrs;->b:I

    .line 160
    .line 161
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_4

    .line 166
    .line 167
    invoke-virtual {v8}, Lwap;->t()V

    .line 168
    .line 169
    .line 170
    :cond_4
    iget-object v9, v8, Lwap;->b:Lwau;

    .line 171
    .line 172
    move-object v11, v9

    .line 173
    check-cast v11, Ltrs;

    .line 174
    .line 175
    iget v12, v11, Ltrs;->b:I

    .line 176
    .line 177
    or-int/2addr v10, v12

    .line 178
    iput v10, v11, Ltrs;->b:I

    .line 179
    .line 180
    iput-boolean v1, v11, Ltrs;->d:Z

    .line 181
    .line 182
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_5

    .line 187
    .line 188
    invoke-virtual {v8}, Lwap;->t()V

    .line 189
    .line 190
    .line 191
    :cond_5
    iget-object v1, v8, Lwap;->b:Lwau;

    .line 192
    .line 193
    move-object v9, v1

    .line 194
    check-cast v9, Ltrs;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget v10, v9, Ltrs;->b:I

    .line 200
    .line 201
    or-int/lit16 v10, v10, 0x100

    .line 202
    .line 203
    iput v10, v9, Ltrs;->b:I

    .line 204
    .line 205
    iput-object v3, v9, Ltrs;->j:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_6

    .line 212
    .line 213
    invoke-virtual {v8}, Lwap;->t()V

    .line 214
    .line 215
    .line 216
    :cond_6
    iget-object v1, v8, Lwap;->b:Lwau;

    .line 217
    .line 218
    move-object v3, v1

    .line 219
    check-cast v3, Ltrs;

    .line 220
    .line 221
    iget v4, v4, Lwfq;->j:I

    .line 222
    .line 223
    iput v4, v3, Ltrs;->e:I

    .line 224
    .line 225
    iget v4, v3, Ltrs;->b:I

    .line 226
    .line 227
    or-int/lit8 v4, v4, 0x8

    .line 228
    .line 229
    iput v4, v3, Ltrs;->b:I

    .line 230
    .line 231
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_7

    .line 236
    .line 237
    invoke-virtual {v8}, Lwap;->t()V

    .line 238
    .line 239
    .line 240
    :cond_7
    iget-object v1, v8, Lwap;->b:Lwau;

    .line 241
    .line 242
    move-object v3, v1

    .line 243
    check-cast v3, Ltrs;

    .line 244
    .line 245
    iget v4, v3, Ltrs;->b:I

    .line 246
    .line 247
    or-int/lit8 v4, v4, 0x10

    .line 248
    .line 249
    iput v4, v3, Ltrs;->b:I

    .line 250
    .line 251
    iput v5, v3, Ltrs;->f:I

    .line 252
    .line 253
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_8

    .line 258
    .line 259
    invoke-virtual {v8}, Lwap;->t()V

    .line 260
    .line 261
    .line 262
    :cond_8
    iget-object v1, v2, Lgri;->a:Lwap;

    .line 263
    .line 264
    iget-object v3, v8, Lwap;->b:Lwau;

    .line 265
    .line 266
    check-cast v3, Ltrs;

    .line 267
    .line 268
    iget v4, v3, Ltrs;->b:I

    .line 269
    .line 270
    or-int/lit16 v4, v4, 0x80

    .line 271
    .line 272
    iput v4, v3, Ltrs;->b:I

    .line 273
    .line 274
    iput v6, v3, Ltrs;->i:I

    .line 275
    .line 276
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 277
    .line 278
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-nez v3, :cond_9

    .line 283
    .line 284
    invoke-virtual {v1}, Lwap;->t()V

    .line 285
    .line 286
    .line 287
    :cond_9
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 288
    .line 289
    check-cast v3, Ltmu;

    .line 290
    .line 291
    invoke-virtual {v8}, Lwap;->n()Lwau;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Ltrs;

    .line 296
    .line 297
    sget-object v5, Ltmu;->a:Ltmu;

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iput-object v4, v3, Ltmu;->bk:Ltrs;

    .line 303
    .line 304
    iget v4, v3, Ltmu;->f:I

    .line 305
    .line 306
    or-int/2addr v4, v7

    .line 307
    iput v4, v3, Ltmu;->f:I

    .line 308
    .line 309
    const/16 v3, 0x182

    .line 310
    .line 311
    invoke-virtual {v2, v1, v3}, Lgri;->c(Lwap;I)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_a
    sget-object v2, Lgrl;->b:Lgrl;

    .line 317
    .line 318
    if-ne v2, v1, :cond_15

    .line 319
    .line 320
    aget-object v1, p2, v14

    .line 321
    .line 322
    if-nez v1, :cond_b

    .line 323
    .line 324
    sget-object v1, Lgrj;->f:Ltdy;

    .line 325
    .line 326
    sget-object v2, Llzc;->a:Llzc;

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const/16 v2, 0x2f

    .line 333
    .line 334
    invoke-interface {v1, v12, v11, v2, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Ltdv;

    .line 339
    .line 340
    invoke-interface {v1, v6}, Ltdv;->t(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return v14

    .line 344
    :cond_b
    aget-object v2, p2, v9

    .line 345
    .line 346
    if-nez v2, :cond_c

    .line 347
    .line 348
    sget-object v1, Lgrj;->f:Ltdy;

    .line 349
    .line 350
    sget-object v2, Llzc;->a:Llzc;

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const/16 v2, 0x33

    .line 357
    .line 358
    invoke-interface {v1, v12, v11, v2, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Ltdv;

    .line 363
    .line 364
    invoke-interface {v1, v5}, Ltdv;->t(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return v14

    .line 368
    :cond_c
    aget-object v2, p2, v10

    .line 369
    .line 370
    if-nez v2, :cond_d

    .line 371
    .line 372
    sget-object v1, Lgrj;->f:Ltdy;

    .line 373
    .line 374
    sget-object v2, Llzc;->a:Llzc;

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const/16 v2, 0x37

    .line 381
    .line 382
    invoke-interface {v1, v12, v11, v2, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Ltdv;

    .line 387
    .line 388
    invoke-interface {v1, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return v14

    .line 392
    :cond_d
    iget-object v2, v0, Lgrj;->g:Lgri;

    .line 393
    .line 394
    check-cast v1, Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    aget-object v3, p2, v13

    .line 401
    .line 402
    check-cast v3, Ljava/lang/String;

    .line 403
    .line 404
    aget-object v4, p2, v8

    .line 405
    .line 406
    check-cast v4, Lwfq;

    .line 407
    .line 408
    aget-object v5, p2, v9

    .line 409
    .line 410
    check-cast v5, Ljava/lang/Number;

    .line 411
    .line 412
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    aget-object v6, p2, v10

    .line 417
    .line 418
    check-cast v6, Ljava/lang/Number;

    .line 419
    .line 420
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    sget-object v8, Ltrs;->a:Ltrs;

    .line 425
    .line 426
    invoke-virtual {v8}, Lwau;->bz()Lwap;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    iget-object v11, v8, Lwap;->b:Lwau;

    .line 431
    .line 432
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    if-nez v11, :cond_e

    .line 437
    .line 438
    invoke-virtual {v8}, Lwap;->t()V

    .line 439
    .line 440
    .line 441
    :cond_e
    iget-object v11, v8, Lwap;->b:Lwau;

    .line 442
    .line 443
    move-object v12, v11

    .line 444
    check-cast v12, Ltrs;

    .line 445
    .line 446
    iput v9, v12, Ltrs;->c:I

    .line 447
    .line 448
    iget v9, v12, Ltrs;->b:I

    .line 449
    .line 450
    or-int/2addr v9, v13

    .line 451
    iput v9, v12, Ltrs;->b:I

    .line 452
    .line 453
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    if-nez v9, :cond_f

    .line 458
    .line 459
    invoke-virtual {v8}, Lwap;->t()V

    .line 460
    .line 461
    .line 462
    :cond_f
    iget-object v9, v8, Lwap;->b:Lwau;

    .line 463
    .line 464
    move-object v11, v9

    .line 465
    check-cast v11, Ltrs;

    .line 466
    .line 467
    iget v12, v11, Ltrs;->b:I

    .line 468
    .line 469
    or-int/2addr v10, v12

    .line 470
    iput v10, v11, Ltrs;->b:I

    .line 471
    .line 472
    iput-boolean v1, v11, Ltrs;->d:Z

    .line 473
    .line 474
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-nez v1, :cond_10

    .line 479
    .line 480
    invoke-virtual {v8}, Lwap;->t()V

    .line 481
    .line 482
    .line 483
    :cond_10
    iget-object v1, v8, Lwap;->b:Lwau;

    .line 484
    .line 485
    move-object v9, v1

    .line 486
    check-cast v9, Ltrs;

    .line 487
    .line 488
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    iget v10, v9, Ltrs;->b:I

    .line 492
    .line 493
    or-int/lit16 v10, v10, 0x100

    .line 494
    .line 495
    iput v10, v9, Ltrs;->b:I

    .line 496
    .line 497
    iput-object v3, v9, Ltrs;->j:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-nez v1, :cond_11

    .line 504
    .line 505
    invoke-virtual {v8}, Lwap;->t()V

    .line 506
    .line 507
    .line 508
    :cond_11
    iget-object v1, v8, Lwap;->b:Lwau;

    .line 509
    .line 510
    move-object v3, v1

    .line 511
    check-cast v3, Ltrs;

    .line 512
    .line 513
    iget v4, v4, Lwfq;->j:I

    .line 514
    .line 515
    iput v4, v3, Ltrs;->e:I

    .line 516
    .line 517
    iget v4, v3, Ltrs;->b:I

    .line 518
    .line 519
    or-int/lit8 v4, v4, 0x8

    .line 520
    .line 521
    iput v4, v3, Ltrs;->b:I

    .line 522
    .line 523
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-nez v1, :cond_12

    .line 528
    .line 529
    invoke-virtual {v8}, Lwap;->t()V

    .line 530
    .line 531
    .line 532
    :cond_12
    iget-object v1, v8, Lwap;->b:Lwau;

    .line 533
    .line 534
    move-object v3, v1

    .line 535
    check-cast v3, Ltrs;

    .line 536
    .line 537
    iget v4, v3, Ltrs;->b:I

    .line 538
    .line 539
    or-int/lit8 v4, v4, 0x10

    .line 540
    .line 541
    iput v4, v3, Ltrs;->b:I

    .line 542
    .line 543
    iput v5, v3, Ltrs;->f:I

    .line 544
    .line 545
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-nez v1, :cond_13

    .line 550
    .line 551
    invoke-virtual {v8}, Lwap;->t()V

    .line 552
    .line 553
    .line 554
    :cond_13
    iget-object v1, v2, Lgri;->a:Lwap;

    .line 555
    .line 556
    iget-object v3, v8, Lwap;->b:Lwau;

    .line 557
    .line 558
    check-cast v3, Ltrs;

    .line 559
    .line 560
    iget v4, v3, Ltrs;->b:I

    .line 561
    .line 562
    or-int/lit16 v4, v4, 0x80

    .line 563
    .line 564
    iput v4, v3, Ltrs;->b:I

    .line 565
    .line 566
    iput v6, v3, Ltrs;->i:I

    .line 567
    .line 568
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 569
    .line 570
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-nez v3, :cond_14

    .line 575
    .line 576
    invoke-virtual {v1}, Lwap;->t()V

    .line 577
    .line 578
    .line 579
    :cond_14
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 580
    .line 581
    check-cast v3, Ltmu;

    .line 582
    .line 583
    invoke-virtual {v8}, Lwap;->n()Lwau;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Ltrs;

    .line 588
    .line 589
    sget-object v5, Ltmu;->a:Ltmu;

    .line 590
    .line 591
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    iput-object v4, v3, Ltmu;->bk:Ltrs;

    .line 595
    .line 596
    iget v4, v3, Ltmu;->f:I

    .line 597
    .line 598
    or-int/2addr v4, v7

    .line 599
    iput v4, v3, Ltmu;->f:I

    .line 600
    .line 601
    const/16 v3, 0x181

    .line 602
    .line 603
    invoke-virtual {v2, v1, v3}, Lgri;->c(Lwap;I)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :cond_15
    sget-object v2, Lgrl;->a:Lgrl;

    .line 609
    .line 610
    if-ne v2, v1, :cond_20

    .line 611
    .line 612
    aget-object v1, p2, v14

    .line 613
    .line 614
    if-nez v1, :cond_16

    .line 615
    .line 616
    sget-object v1, Lgrj;->f:Ltdy;

    .line 617
    .line 618
    sget-object v2, Llzc;->a:Llzc;

    .line 619
    .line 620
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const/16 v2, 0x3e

    .line 625
    .line 626
    invoke-interface {v1, v12, v11, v2, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Ltdv;

    .line 631
    .line 632
    invoke-interface {v1, v6}, Ltdv;->t(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    return v14

    .line 636
    :cond_16
    aget-object v2, p2, v9

    .line 637
    .line 638
    if-nez v2, :cond_17

    .line 639
    .line 640
    sget-object v1, Lgrj;->f:Ltdy;

    .line 641
    .line 642
    sget-object v2, Llzc;->a:Llzc;

    .line 643
    .line 644
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const/16 v2, 0x42

    .line 649
    .line 650
    invoke-interface {v1, v12, v11, v2, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, Ltdv;

    .line 655
    .line 656
    invoke-interface {v1, v5}, Ltdv;->t(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    return v14

    .line 660
    :cond_17
    aget-object v2, p2, v10

    .line 661
    .line 662
    if-nez v2, :cond_18

    .line 663
    .line 664
    sget-object v1, Lgrj;->f:Ltdy;

    .line 665
    .line 666
    sget-object v2, Llzc;->a:Llzc;

    .line 667
    .line 668
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const/16 v2, 0x46

    .line 673
    .line 674
    invoke-interface {v1, v12, v11, v2, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Ltdv;

    .line 679
    .line 680
    invoke-interface {v1, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    return v14

    .line 684
    :cond_18
    iget-object v2, v0, Lgrj;->g:Lgri;

    .line 685
    .line 686
    check-cast v1, Ljava/lang/Boolean;

    .line 687
    .line 688
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    aget-object v3, p2, v13

    .line 693
    .line 694
    check-cast v3, Ljava/lang/String;

    .line 695
    .line 696
    aget-object v4, p2, v8

    .line 697
    .line 698
    check-cast v4, Lwfq;

    .line 699
    .line 700
    aget-object v5, p2, v9

    .line 701
    .line 702
    check-cast v5, Ljava/lang/Number;

    .line 703
    .line 704
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    aget-object v6, p2, v10

    .line 709
    .line 710
    check-cast v6, Ljava/lang/Number;

    .line 711
    .line 712
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    sget-object v8, Ltrs;->a:Ltrs;

    .line 717
    .line 718
    invoke-virtual {v8}, Lwau;->bz()Lwap;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    iget-object v9, v8, Lwap;->b:Lwau;

    .line 723
    .line 724
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 725
    .line 726
    .line 727
    move-result v9

    .line 728
    if-nez v9, :cond_19

    .line 729
    .line 730
    invoke-virtual {v8}, Lwap;->t()V

    .line 731
    .line 732
    .line 733
    :cond_19
    iget-object v9, v8, Lwap;->b:Lwau;

    .line 734
    .line 735
    move-object v11, v9

    .line 736
    check-cast v11, Ltrs;

    .line 737
    .line 738
    iput v13, v11, Ltrs;->c:I

    .line 739
    .line 740
    iget v12, v11, Ltrs;->b:I

    .line 741
    .line 742
    or-int/2addr v12, v13

    .line 743
    iput v12, v11, Ltrs;->b:I

    .line 744
    .line 745
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 746
    .line 747
    .line 748
    move-result v9

    .line 749
    if-nez v9, :cond_1a

    .line 750
    .line 751
    invoke-virtual {v8}, Lwap;->t()V

    .line 752
    .line 753
    .line 754
    :cond_1a
    iget-object v9, v8, Lwap;->b:Lwau;

    .line 755
    .line 756
    move-object v11, v9

    .line 757
    check-cast v11, Ltrs;

    .line 758
    .line 759
    iget v12, v11, Ltrs;->b:I

    .line 760
    .line 761
    or-int/2addr v10, v12

    .line 762
    iput v10, v11, Ltrs;->b:I

    .line 763
    .line 764
    iput-boolean v1, v11, Ltrs;->d:Z

    .line 765
    .line 766
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-nez v1, :cond_1b

    .line 771
    .line 772
    invoke-virtual {v8}, Lwap;->t()V

    .line 773
    .line 774
    .line 775
    :cond_1b
    iget-object v1, v8, Lwap;->b:Lwau;

    .line 776
    .line 777
    move-object v9, v1

    .line 778
    check-cast v9, Ltrs;

    .line 779
    .line 780
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    iget v10, v9, Ltrs;->b:I

    .line 784
    .line 785
    or-int/lit16 v10, v10, 0x100

    .line 786
    .line 787
    iput v10, v9, Ltrs;->b:I

    .line 788
    .line 789
    iput-object v3, v9, Ltrs;->j:Ljava/lang/String;

    .line 790
    .line 791
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-nez v1, :cond_1c

    .line 796
    .line 797
    invoke-virtual {v8}, Lwap;->t()V

    .line 798
    .line 799
    .line 800
    :cond_1c
    iget-object v1, v8, Lwap;->b:Lwau;

    .line 801
    .line 802
    move-object v3, v1

    .line 803
    check-cast v3, Ltrs;

    .line 804
    .line 805
    iget v4, v4, Lwfq;->j:I

    .line 806
    .line 807
    iput v4, v3, Ltrs;->e:I

    .line 808
    .line 809
    iget v4, v3, Ltrs;->b:I

    .line 810
    .line 811
    or-int/lit8 v4, v4, 0x8

    .line 812
    .line 813
    iput v4, v3, Ltrs;->b:I

    .line 814
    .line 815
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-nez v1, :cond_1d

    .line 820
    .line 821
    invoke-virtual {v8}, Lwap;->t()V

    .line 822
    .line 823
    .line 824
    :cond_1d
    iget-object v1, v8, Lwap;->b:Lwau;

    .line 825
    .line 826
    move-object v3, v1

    .line 827
    check-cast v3, Ltrs;

    .line 828
    .line 829
    iget v4, v3, Ltrs;->b:I

    .line 830
    .line 831
    or-int/lit8 v4, v4, 0x10

    .line 832
    .line 833
    iput v4, v3, Ltrs;->b:I

    .line 834
    .line 835
    iput v5, v3, Ltrs;->f:I

    .line 836
    .line 837
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    if-nez v1, :cond_1e

    .line 842
    .line 843
    invoke-virtual {v8}, Lwap;->t()V

    .line 844
    .line 845
    .line 846
    :cond_1e
    iget-object v1, v2, Lgri;->a:Lwap;

    .line 847
    .line 848
    iget-object v3, v8, Lwap;->b:Lwau;

    .line 849
    .line 850
    check-cast v3, Ltrs;

    .line 851
    .line 852
    iget v4, v3, Ltrs;->b:I

    .line 853
    .line 854
    or-int/lit16 v4, v4, 0x80

    .line 855
    .line 856
    iput v4, v3, Ltrs;->b:I

    .line 857
    .line 858
    iput v6, v3, Ltrs;->i:I

    .line 859
    .line 860
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 861
    .line 862
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    if-nez v3, :cond_1f

    .line 867
    .line 868
    invoke-virtual {v1}, Lwap;->t()V

    .line 869
    .line 870
    .line 871
    :cond_1f
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 872
    .line 873
    check-cast v3, Ltmu;

    .line 874
    .line 875
    invoke-virtual {v8}, Lwap;->n()Lwau;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    check-cast v4, Ltrs;

    .line 880
    .line 881
    sget-object v5, Ltmu;->a:Ltmu;

    .line 882
    .line 883
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    iput-object v4, v3, Ltmu;->bk:Ltrs;

    .line 887
    .line 888
    iget v4, v3, Ltmu;->f:I

    .line 889
    .line 890
    or-int/2addr v4, v7

    .line 891
    iput v4, v3, Ltmu;->f:I

    .line 892
    .line 893
    const/16 v3, 0x17f

    .line 894
    .line 895
    invoke-virtual {v2, v1, v3}, Lgri;->c(Lwap;I)V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_0

    .line 899
    .line 900
    :cond_20
    sget-object v2, Lgrl;->d:Lgrl;

    .line 901
    .line 902
    if-ne v2, v1, :cond_24

    .line 903
    .line 904
    iget-object v1, v0, Lgrj;->g:Lgri;

    .line 905
    .line 906
    aget-object v2, p2, v14

    .line 907
    .line 908
    check-cast v2, Lwfq;

    .line 909
    .line 910
    sget-object v3, Ltrs;->a:Ltrs;

    .line 911
    .line 912
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 917
    .line 918
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    if-nez v4, :cond_21

    .line 923
    .line 924
    invoke-virtual {v3}, Lwap;->t()V

    .line 925
    .line 926
    .line 927
    :cond_21
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 928
    .line 929
    move-object v5, v4

    .line 930
    check-cast v5, Ltrs;

    .line 931
    .line 932
    iput v8, v5, Ltrs;->c:I

    .line 933
    .line 934
    iget v6, v5, Ltrs;->b:I

    .line 935
    .line 936
    or-int/2addr v6, v13

    .line 937
    iput v6, v5, Ltrs;->b:I

    .line 938
    .line 939
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    if-nez v4, :cond_22

    .line 944
    .line 945
    invoke-virtual {v3}, Lwap;->t()V

    .line 946
    .line 947
    .line 948
    :cond_22
    iget-object v4, v1, Lgri;->a:Lwap;

    .line 949
    .line 950
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 951
    .line 952
    check-cast v5, Ltrs;

    .line 953
    .line 954
    iget v2, v2, Lwfq;->j:I

    .line 955
    .line 956
    iput v2, v5, Ltrs;->e:I

    .line 957
    .line 958
    iget v2, v5, Ltrs;->b:I

    .line 959
    .line 960
    or-int/lit8 v2, v2, 0x8

    .line 961
    .line 962
    iput v2, v5, Ltrs;->b:I

    .line 963
    .line 964
    iget-object v2, v4, Lwap;->b:Lwau;

    .line 965
    .line 966
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    if-nez v2, :cond_23

    .line 971
    .line 972
    invoke-virtual {v4}, Lwap;->t()V

    .line 973
    .line 974
    .line 975
    :cond_23
    iget-object v2, v4, Lwap;->b:Lwau;

    .line 976
    .line 977
    check-cast v2, Ltmu;

    .line 978
    .line 979
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    check-cast v3, Ltrs;

    .line 984
    .line 985
    sget-object v5, Ltmu;->a:Ltmu;

    .line 986
    .line 987
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    iput-object v3, v2, Ltmu;->bk:Ltrs;

    .line 991
    .line 992
    iget v3, v2, Ltmu;->f:I

    .line 993
    .line 994
    or-int/2addr v3, v7

    .line 995
    iput v3, v2, Ltmu;->f:I

    .line 996
    .line 997
    const/16 v2, 0x180

    .line 998
    .line 999
    invoke-virtual {v1, v4, v2}, Lgri;->c(Lwap;I)V

    .line 1000
    .line 1001
    .line 1002
    goto/16 :goto_0

    .line 1003
    .line 1004
    :cond_24
    sget-object v2, Lgrl;->e:Lgrl;

    .line 1005
    .line 1006
    if-ne v2, v1, :cond_2b

    .line 1007
    .line 1008
    aget-object v1, p2, v13

    .line 1009
    .line 1010
    if-nez v1, :cond_25

    .line 1011
    .line 1012
    sget-object v1, Lgrj;->f:Ltdy;

    .line 1013
    .line 1014
    sget-object v2, Llzc;->a:Llzc;

    .line 1015
    .line 1016
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    const/16 v2, 0x50

    .line 1021
    .line 1022
    invoke-interface {v1, v12, v11, v2, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    check-cast v1, Ltdv;

    .line 1027
    .line 1028
    const-string v2, "the 1th argument is null!"

    .line 1029
    .line 1030
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    return v14

    .line 1034
    :cond_25
    iget-object v2, v0, Lgrj;->g:Lgri;

    .line 1035
    .line 1036
    aget-object v4, p2, v14

    .line 1037
    .line 1038
    check-cast v4, Lwfq;

    .line 1039
    .line 1040
    check-cast v1, Ljava/lang/Number;

    .line 1041
    .line 1042
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    aget-object v5, p2, v8

    .line 1047
    .line 1048
    check-cast v5, Lj$/time/Duration;

    .line 1049
    .line 1050
    sget-object v6, Ltrs;->a:Ltrs;

    .line 1051
    .line 1052
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v6

    .line 1056
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 1057
    .line 1058
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v8

    .line 1062
    if-nez v8, :cond_26

    .line 1063
    .line 1064
    invoke-virtual {v6}, Lwap;->t()V

    .line 1065
    .line 1066
    .line 1067
    :cond_26
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 1068
    .line 1069
    move-object v9, v8

    .line 1070
    check-cast v9, Ltrs;

    .line 1071
    .line 1072
    const/4 v10, 0x5

    .line 1073
    iput v10, v9, Ltrs;->c:I

    .line 1074
    .line 1075
    iget v10, v9, Ltrs;->b:I

    .line 1076
    .line 1077
    or-int/2addr v10, v13

    .line 1078
    iput v10, v9, Ltrs;->b:I

    .line 1079
    .line 1080
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v8

    .line 1084
    if-nez v8, :cond_27

    .line 1085
    .line 1086
    invoke-virtual {v6}, Lwap;->t()V

    .line 1087
    .line 1088
    .line 1089
    :cond_27
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 1090
    .line 1091
    move-object v9, v8

    .line 1092
    check-cast v9, Ltrs;

    .line 1093
    .line 1094
    iget v4, v4, Lwfq;->j:I

    .line 1095
    .line 1096
    iput v4, v9, Ltrs;->e:I

    .line 1097
    .line 1098
    iget v4, v9, Ltrs;->b:I

    .line 1099
    .line 1100
    or-int/lit8 v4, v4, 0x8

    .line 1101
    .line 1102
    iput v4, v9, Ltrs;->b:I

    .line 1103
    .line 1104
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v4

    .line 1108
    if-nez v4, :cond_28

    .line 1109
    .line 1110
    invoke-virtual {v6}, Lwap;->t()V

    .line 1111
    .line 1112
    .line 1113
    :cond_28
    iget-object v4, v6, Lwap;->b:Lwau;

    .line 1114
    .line 1115
    check-cast v4, Ltrs;

    .line 1116
    .line 1117
    iget v8, v4, Ltrs;->b:I

    .line 1118
    .line 1119
    or-int/2addr v3, v8

    .line 1120
    iput v3, v4, Ltrs;->b:I

    .line 1121
    .line 1122
    iput v1, v4, Ltrs;->g:I

    .line 1123
    .line 1124
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v3

    .line 1128
    iget-object v1, v6, Lwap;->b:Lwau;

    .line 1129
    .line 1130
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v1

    .line 1134
    if-nez v1, :cond_29

    .line 1135
    .line 1136
    invoke-virtual {v6}, Lwap;->t()V

    .line 1137
    .line 1138
    .line 1139
    :cond_29
    iget-object v1, v2, Lgri;->a:Lwap;

    .line 1140
    .line 1141
    iget-object v5, v6, Lwap;->b:Lwau;

    .line 1142
    .line 1143
    check-cast v5, Ltrs;

    .line 1144
    .line 1145
    iget v8, v5, Ltrs;->b:I

    .line 1146
    .line 1147
    or-int/lit8 v8, v8, 0x40

    .line 1148
    .line 1149
    iput v8, v5, Ltrs;->b:I

    .line 1150
    .line 1151
    iput-wide v3, v5, Ltrs;->h:J

    .line 1152
    .line 1153
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 1154
    .line 1155
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v3

    .line 1159
    if-nez v3, :cond_2a

    .line 1160
    .line 1161
    invoke-virtual {v1}, Lwap;->t()V

    .line 1162
    .line 1163
    .line 1164
    :cond_2a
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 1165
    .line 1166
    check-cast v3, Ltmu;

    .line 1167
    .line 1168
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v4

    .line 1172
    check-cast v4, Ltrs;

    .line 1173
    .line 1174
    sget-object v5, Ltmu;->a:Ltmu;

    .line 1175
    .line 1176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    iput-object v4, v3, Ltmu;->bk:Ltrs;

    .line 1180
    .line 1181
    iget v4, v3, Ltmu;->f:I

    .line 1182
    .line 1183
    or-int/2addr v4, v7

    .line 1184
    iput v4, v3, Ltmu;->f:I

    .line 1185
    .line 1186
    const/16 v3, 0x185

    .line 1187
    .line 1188
    invoke-virtual {v2, v1, v3}, Lgri;->c(Lwap;I)V

    .line 1189
    .line 1190
    .line 1191
    goto/16 :goto_0

    .line 1192
    .line 1193
    :cond_2b
    sget-object v2, Lgrl;->f:Lgrl;

    .line 1194
    .line 1195
    const/high16 v3, 0x800000

    .line 1196
    .line 1197
    if-ne v2, v1, :cond_2e

    .line 1198
    .line 1199
    iget-object v1, v0, Lgrj;->g:Lgri;

    .line 1200
    .line 1201
    aget-object v2, p2, v14

    .line 1202
    .line 1203
    check-cast v2, Lkdt;

    .line 1204
    .line 1205
    sget-object v4, Ltqk;->a:Ltqk;

    .line 1206
    .line 1207
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v4

    .line 1211
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 1212
    .line 1213
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v5

    .line 1217
    if-nez v5, :cond_2c

    .line 1218
    .line 1219
    invoke-virtual {v4}, Lwap;->t()V

    .line 1220
    .line 1221
    .line 1222
    :cond_2c
    iget-object v5, v1, Lgri;->a:Lwap;

    .line 1223
    .line 1224
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 1225
    .line 1226
    check-cast v6, Ltqk;

    .line 1227
    .line 1228
    iget v2, v2, Lkdt;->m:I

    .line 1229
    .line 1230
    iput v2, v6, Ltqk;->c:I

    .line 1231
    .line 1232
    iget v2, v6, Ltqk;->b:I

    .line 1233
    .line 1234
    or-int/2addr v2, v13

    .line 1235
    iput v2, v6, Ltqk;->b:I

    .line 1236
    .line 1237
    iget-object v2, v5, Lwap;->b:Lwau;

    .line 1238
    .line 1239
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v2

    .line 1243
    if-nez v2, :cond_2d

    .line 1244
    .line 1245
    invoke-virtual {v5}, Lwap;->t()V

    .line 1246
    .line 1247
    .line 1248
    :cond_2d
    iget-object v2, v5, Lwap;->b:Lwau;

    .line 1249
    .line 1250
    check-cast v2, Ltmu;

    .line 1251
    .line 1252
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v4

    .line 1256
    check-cast v4, Ltqk;

    .line 1257
    .line 1258
    sget-object v6, Ltmu;->a:Ltmu;

    .line 1259
    .line 1260
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1261
    .line 1262
    .line 1263
    iput-object v4, v2, Ltmu;->bj:Ltqk;

    .line 1264
    .line 1265
    iget v4, v2, Ltmu;->f:I

    .line 1266
    .line 1267
    or-int/2addr v3, v4

    .line 1268
    iput v3, v2, Ltmu;->f:I

    .line 1269
    .line 1270
    const/16 v2, 0x186

    .line 1271
    .line 1272
    invoke-virtual {v1, v5, v2}, Lgri;->c(Lwap;I)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_0

    .line 1276
    :cond_2e
    sget-object v2, Lgrl;->g:Lgrl;

    .line 1277
    .line 1278
    if-ne v2, v1, :cond_32

    .line 1279
    .line 1280
    iget-object v1, v0, Lgrj;->g:Lgri;

    .line 1281
    .line 1282
    aget-object v2, p2, v14

    .line 1283
    .line 1284
    check-cast v2, Lkdt;

    .line 1285
    .line 1286
    aget-object v4, p2, v13

    .line 1287
    .line 1288
    check-cast v4, Ltqi;

    .line 1289
    .line 1290
    sget-object v5, Ltqk;->a:Ltqk;

    .line 1291
    .line 1292
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v5

    .line 1296
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 1297
    .line 1298
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v6

    .line 1302
    if-nez v6, :cond_2f

    .line 1303
    .line 1304
    invoke-virtual {v5}, Lwap;->t()V

    .line 1305
    .line 1306
    .line 1307
    :cond_2f
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 1308
    .line 1309
    move-object v7, v6

    .line 1310
    check-cast v7, Ltqk;

    .line 1311
    .line 1312
    iget v2, v2, Lkdt;->m:I

    .line 1313
    .line 1314
    iput v2, v7, Ltqk;->c:I

    .line 1315
    .line 1316
    iget v2, v7, Ltqk;->b:I

    .line 1317
    .line 1318
    or-int/2addr v2, v13

    .line 1319
    iput v2, v7, Ltqk;->b:I

    .line 1320
    .line 1321
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v2

    .line 1325
    if-nez v2, :cond_30

    .line 1326
    .line 1327
    invoke-virtual {v5}, Lwap;->t()V

    .line 1328
    .line 1329
    .line 1330
    :cond_30
    iget-object v2, v1, Lgri;->a:Lwap;

    .line 1331
    .line 1332
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 1333
    .line 1334
    check-cast v6, Ltqk;

    .line 1335
    .line 1336
    iget v4, v4, Ltqi;->k:I

    .line 1337
    .line 1338
    iput v4, v6, Ltqk;->d:I

    .line 1339
    .line 1340
    iget v4, v6, Ltqk;->b:I

    .line 1341
    .line 1342
    or-int/2addr v4, v8

    .line 1343
    iput v4, v6, Ltqk;->b:I

    .line 1344
    .line 1345
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 1346
    .line 1347
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v4

    .line 1351
    if-nez v4, :cond_31

    .line 1352
    .line 1353
    invoke-virtual {v2}, Lwap;->t()V

    .line 1354
    .line 1355
    .line 1356
    :cond_31
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 1357
    .line 1358
    check-cast v4, Ltmu;

    .line 1359
    .line 1360
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v5

    .line 1364
    check-cast v5, Ltqk;

    .line 1365
    .line 1366
    sget-object v6, Ltmu;->a:Ltmu;

    .line 1367
    .line 1368
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1369
    .line 1370
    .line 1371
    iput-object v5, v4, Ltmu;->bj:Ltqk;

    .line 1372
    .line 1373
    iget v5, v4, Ltmu;->f:I

    .line 1374
    .line 1375
    or-int/2addr v3, v5

    .line 1376
    iput v3, v4, Ltmu;->f:I

    .line 1377
    .line 1378
    const/16 v3, 0x187

    .line 1379
    .line 1380
    invoke-virtual {v1, v2, v3}, Lgri;->c(Lwap;I)V

    .line 1381
    .line 1382
    .line 1383
    :goto_0
    return v13

    .line 1384
    :cond_32
    sget-object v2, Lgrj;->f:Ltdy;

    .line 1385
    .line 1386
    sget-object v3, Llzc;->a:Llzc;

    .line 1387
    .line 1388
    invoke-virtual {v2, v3}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    const/16 v3, 0x5c

    .line 1393
    .line 1394
    invoke-interface {v2, v12, v11, v3, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    check-cast v2, Ltdv;

    .line 1399
    .line 1400
    const-string v3, "unhandled metricsType: %s"

    .line 1401
    .line 1402
    invoke-interface {v2, v3, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    return v14
.end method
