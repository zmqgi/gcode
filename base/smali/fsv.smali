.class public final Lfsv;
.super Lnia;
.source "PG"


# static fields
.field public static final a:[Lnio;

.field private static final f:Ltdy;


# instance fields
.field private final g:Lfsu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lnio;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lfsw;->a:Lfsw;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lfsw;->b:Lfsw;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    sput-object v0, Lfsv;->a:[Lnio;

    .line 15
    .line 16
    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/metrics/HandwritingMetricsProcessorHelper"

    .line 17
    .line 18
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lfsv;->f:Ltdy;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lfsu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnia;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfsv;->g:Lfsu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lnio;
    .locals 1

    .line 1
    sget-object v0, Lfsv;->a:[Lnio;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b(Lnio;[Ljava/lang/Object;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lfsw;->a:Lfsw;

    .line 6
    .line 7
    const-string v4, "Failed to find counter name for metrics type: %s."

    .line 8
    .line 9
    const-string v5, "com/google/android/apps/inputmethod/libs/handwriting/metrics/HandwritingMetricsProcessor"

    .line 10
    .line 11
    const-string v6, "the 2th argument is null!"

    .line 12
    .line 13
    const-string v7, "HandwritingMetricsProcessor.java"

    .line 14
    .line 15
    const-string v9, "doProcessMetrics"

    .line 16
    .line 17
    const-string v10, "com/google/android/apps/inputmethod/libs/handwriting/metrics/HandwritingMetricsProcessorHelper"

    .line 18
    .line 19
    const/4 v11, 0x2

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x1

    .line 22
    const-string v14, "HandwritingMetricsProcessorHelper.java"

    .line 23
    .line 24
    if-ne v2, v1, :cond_10

    .line 25
    .line 26
    aget-object v1, p2, v11

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lfsv;->f:Ltdy;

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
    const/16 v2, 0x1e

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
    return v12

    .line 50
    :cond_0
    iget-object v2, v0, Lfsv;->g:Lfsu;

    .line 51
    .line 52
    aget-object v6, p2, v12

    .line 53
    .line 54
    check-cast v6, Ltmv;

    .line 55
    .line 56
    aget-object v9, p2, v13

    .line 57
    .line 58
    check-cast v9, Lozl;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v10, v2, Lfsu;->e:Lnim;

    .line 67
    .line 68
    check-cast v10, Lnia;

    .line 69
    .line 70
    iget-object v14, v10, Lnia;->b:Lnio;

    .line 71
    .line 72
    sget-object v15, Lfsu;->b:Lsvy;

    .line 73
    .line 74
    invoke-virtual {v15, v14}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    check-cast v15, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v9, :cond_1

    .line 81
    .line 82
    const/high16 v16, 0x40000000    # 2.0f

    .line 83
    .line 84
    iget-object v3, v9, Lozl;->g:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/high16 v16, 0x40000000    # 2.0f

    .line 88
    .line 89
    const-string v3, ""

    .line 90
    .line 91
    :goto_0
    const/16 v17, 0x4

    .line 92
    .line 93
    sget-object v8, Lfsu;->c:Lswz;

    .line 94
    .line 95
    invoke-virtual {v8, v3}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_2

    .line 100
    .line 101
    const-string v3, "CJ"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    sget-object v8, Lfsu;->d:Lswz;

    .line 105
    .line 106
    invoke-virtual {v8, v3}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    const-string v3, "Indic"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const-string v3, "Other"

    .line 116
    .line 117
    :goto_1
    if-eqz v15, :cond_4

    .line 118
    .line 119
    iget-object v4, v2, Lfsu;->f:Lnif;

    .line 120
    .line 121
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 122
    .line 123
    new-array v8, v11, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v15, v8, v12

    .line 126
    .line 127
    aput-object v3, v8, v13

    .line 128
    .line 129
    const-string v3, "%s.%s"

    .line 130
    .line 131
    invoke-static {v5, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget v5, v6, Ltmv;->w:I

    .line 136
    .line 137
    invoke-interface {v4, v3, v5}, Lnif;->d(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    sget-object v3, Lfsu;->a:Ltff;

    .line 142
    .line 143
    sget-object v8, Llzc;->a:Llzc;

    .line 144
    .line 145
    invoke-virtual {v3, v8}, Ltff;->h(Ljava/util/logging/Level;)Ltfb;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v8, "processHandwritingOperation"

    .line 150
    .line 151
    const/16 v12, 0x10a

    .line 152
    .line 153
    invoke-interface {v3, v5, v8, v12, v7}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ltfb;

    .line 158
    .line 159
    invoke-interface {v3, v4, v14}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    sget-boolean v3, Lozc;->b:Z

    .line 163
    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    iget-object v3, v2, Lfsu;->h:Ltwb;

    .line 167
    .line 168
    sget-object v4, Ltmv;->b:Ltmv;

    .line 169
    .line 170
    if-ne v6, v4, :cond_5

    .line 171
    .line 172
    new-instance v4, Lfst;

    .line 173
    .line 174
    iget-object v5, v3, Ltwb;->b:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-direct {v4, v3}, Lfst;-><init>(Ltwb;)V

    .line 177
    .line 178
    .line 179
    iput-object v4, v3, Ltwb;->c:Ljava/lang/Object;

    .line 180
    .line 181
    :cond_5
    iget-object v4, v3, Ltwb;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, Lfst;

    .line 184
    .line 185
    invoke-virtual {v4, v6, v1}, Lfst;->b(Ltmv;I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    const-string v8, "%s"

    .line 190
    .line 191
    const-string v12, "recordAndLog"

    .line 192
    .line 193
    const-string v14, "com/google/android/apps/inputmethod/libs/handwriting/metrics/HandwritingMetricsProcessor$LocalQualityMetrics"

    .line 194
    .line 195
    if-eqz v5, :cond_6

    .line 196
    .line 197
    sget-object v5, Lfsu;->a:Ltff;

    .line 198
    .line 199
    invoke-virtual {v5}, Ltdo;->b()Ltem;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Ltfb;

    .line 204
    .line 205
    const/16 v15, 0xab

    .line 206
    .line 207
    invoke-interface {v5, v14, v12, v15, v7}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Ltfb;

    .line 212
    .line 213
    invoke-virtual {v4}, Lfst;->a()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const-string v15, "Process Lifetime Stats: "

    .line 222
    .line 223
    invoke-virtual {v15, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-interface {v5, v8, v4}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    iget-object v4, v3, Ltwb;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, Lfst;

    .line 233
    .line 234
    invoke-virtual {v4, v6, v1}, Lfst;->b(Ltmv;I)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_7

    .line 239
    .line 240
    sget-object v4, Lfsu;->a:Ltff;

    .line 241
    .line 242
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Ltfb;

    .line 247
    .line 248
    const/16 v5, 0xaf

    .line 249
    .line 250
    invoke-interface {v4, v14, v12, v5, v7}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Ltfb;

    .line 255
    .line 256
    iget-object v3, v3, Ltwb;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, Lfst;

    .line 259
    .line 260
    invoke-virtual {v3}, Lfst;->a()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const-string v5, "Session Lifetime Stats: "

    .line 269
    .line 270
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-interface {v4, v8, v3}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_7
    sget-object v3, Ltmu;->a:Ltmu;

    .line 278
    .line 279
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    sget-object v4, Ltmw;->a:Ltmw;

    .line 284
    .line 285
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 290
    .line 291
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-nez v5, :cond_8

    .line 296
    .line 297
    invoke-virtual {v4}, Lwap;->t()V

    .line 298
    .line 299
    .line 300
    :cond_8
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 301
    .line 302
    check-cast v5, Ltmw;

    .line 303
    .line 304
    iget v6, v6, Ltmv;->w:I

    .line 305
    .line 306
    iput v6, v5, Ltmw;->c:I

    .line 307
    .line 308
    iget v6, v5, Ltmw;->b:I

    .line 309
    .line 310
    or-int/2addr v6, v13

    .line 311
    iput v6, v5, Ltmw;->b:I

    .line 312
    .line 313
    sget-object v5, Ltru;->a:Ltru;

    .line 314
    .line 315
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    iget-object v6, v9, Lozl;->n:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 322
    .line 323
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-nez v7, :cond_9

    .line 328
    .line 329
    invoke-virtual {v5}, Lwap;->t()V

    .line 330
    .line 331
    .line 332
    :cond_9
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 333
    .line 334
    check-cast v7, Ltru;

    .line 335
    .line 336
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget v8, v7, Ltru;->b:I

    .line 340
    .line 341
    or-int/2addr v8, v13

    .line 342
    iput v8, v7, Ltru;->b:I

    .line 343
    .line 344
    iput-object v6, v7, Ltru;->c:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 347
    .line 348
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-nez v6, :cond_a

    .line 353
    .line 354
    invoke-virtual {v4}, Lwap;->t()V

    .line 355
    .line 356
    .line 357
    :cond_a
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 358
    .line 359
    check-cast v6, Ltmw;

    .line 360
    .line 361
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    check-cast v5, Ltru;

    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iput-object v5, v6, Ltmw;->d:Ltru;

    .line 371
    .line 372
    iget v5, v6, Ltmw;->b:I

    .line 373
    .line 374
    or-int/2addr v5, v11

    .line 375
    iput v5, v6, Ltmw;->b:I

    .line 376
    .line 377
    if-lez v1, :cond_d

    .line 378
    .line 379
    sget-object v5, Ltlg;->a:Ltlg;

    .line 380
    .line 381
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 386
    .line 387
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-nez v6, :cond_b

    .line 392
    .line 393
    invoke-virtual {v5}, Lwap;->t()V

    .line 394
    .line 395
    .line 396
    :cond_b
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 397
    .line 398
    check-cast v6, Ltlg;

    .line 399
    .line 400
    iget v7, v6, Ltlg;->b:I

    .line 401
    .line 402
    or-int/lit8 v7, v7, 0x40

    .line 403
    .line 404
    iput v7, v6, Ltlg;->b:I

    .line 405
    .line 406
    iput v1, v6, Ltlg;->i:I

    .line 407
    .line 408
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Ltlg;

    .line 413
    .line 414
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 415
    .line 416
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-nez v5, :cond_c

    .line 421
    .line 422
    invoke-virtual {v4}, Lwap;->t()V

    .line 423
    .line 424
    .line 425
    :cond_c
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 426
    .line 427
    check-cast v5, Ltmw;

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iput-object v1, v5, Ltmw;->e:Ltlg;

    .line 433
    .line 434
    iget v1, v5, Ltmw;->b:I

    .line 435
    .line 436
    or-int/lit8 v1, v1, 0x4

    .line 437
    .line 438
    iput v1, v5, Ltmw;->b:I

    .line 439
    .line 440
    :cond_d
    iget-object v1, v3, Lwap;->b:Lwau;

    .line 441
    .line 442
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-nez v1, :cond_e

    .line 447
    .line 448
    invoke-virtual {v3}, Lwap;->t()V

    .line 449
    .line 450
    .line 451
    :cond_e
    iget-object v1, v3, Lwap;->b:Lwau;

    .line 452
    .line 453
    check-cast v1, Ltmu;

    .line 454
    .line 455
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    check-cast v4, Ltmw;

    .line 460
    .line 461
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    iput-object v4, v1, Ltmu;->L:Ltmw;

    .line 465
    .line 466
    iget v4, v1, Ltmu;->c:I

    .line 467
    .line 468
    or-int/lit16 v4, v4, 0x800

    .line 469
    .line 470
    iput v4, v1, Ltmu;->c:I

    .line 471
    .line 472
    iget-object v1, v2, Lfsu;->g:Landroid/content/Context;

    .line 473
    .line 474
    invoke-static {v1}, Lnjw;->a(Landroid/content/Context;)Lnjw;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    iget-object v1, v1, Lnjw;->a:Ltpa;

    .line 479
    .line 480
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 481
    .line 482
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-nez v4, :cond_f

    .line 487
    .line 488
    invoke-virtual {v3}, Lwap;->t()V

    .line 489
    .line 490
    .line 491
    :cond_f
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 492
    .line 493
    check-cast v4, Ltmu;

    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    iput-object v1, v4, Ltmu;->D:Ltpa;

    .line 499
    .line 500
    iget v1, v4, Ltmu;->b:I

    .line 501
    .line 502
    or-int v1, v1, v16

    .line 503
    .line 504
    iput v1, v4, Ltmu;->b:I

    .line 505
    .line 506
    iget-object v14, v2, Lfsu;->f:Lnif;

    .line 507
    .line 508
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    move-object v15, v1

    .line 513
    check-cast v15, Ltmu;

    .line 514
    .line 515
    iget-wide v1, v10, Lnia;->c:J

    .line 516
    .line 517
    iget-wide v3, v10, Lnia;->d:J

    .line 518
    .line 519
    const/16 v16, 0x49

    .line 520
    .line 521
    move-wide/from16 v17, v1

    .line 522
    .line 523
    move-wide/from16 v19, v3

    .line 524
    .line 525
    invoke-interface/range {v14 .. v20}, Lnif;->f(Ltmu;IJJ)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_4

    .line 529
    .line 530
    :cond_10
    const/high16 v16, 0x40000000    # 2.0f

    .line 531
    .line 532
    const/16 v17, 0x4

    .line 533
    .line 534
    sget-object v2, Lfsw;->b:Lfsw;

    .line 535
    .line 536
    if-ne v2, v1, :cond_20

    .line 537
    .line 538
    aget-object v1, p2, v12

    .line 539
    .line 540
    if-nez v1, :cond_11

    .line 541
    .line 542
    sget-object v1, Lfsv;->f:Ltdy;

    .line 543
    .line 544
    sget-object v2, Llzc;->a:Llzc;

    .line 545
    .line 546
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const/16 v2, 0x25

    .line 551
    .line 552
    invoke-interface {v1, v10, v9, v2, v14}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    check-cast v1, Ltdv;

    .line 557
    .line 558
    const-string v2, "the 0th argument is null!"

    .line 559
    .line 560
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    return v12

    .line 564
    :cond_11
    aget-object v2, p2, v13

    .line 565
    .line 566
    if-nez v2, :cond_12

    .line 567
    .line 568
    sget-object v1, Lfsv;->f:Ltdy;

    .line 569
    .line 570
    sget-object v2, Llzc;->a:Llzc;

    .line 571
    .line 572
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const/16 v2, 0x29

    .line 577
    .line 578
    invoke-interface {v1, v10, v9, v2, v14}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v1, Ltdv;

    .line 583
    .line 584
    const-string v2, "the 1th argument is null!"

    .line 585
    .line 586
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    return v12

    .line 590
    :cond_12
    aget-object v2, p2, v11

    .line 591
    .line 592
    if-nez v2, :cond_13

    .line 593
    .line 594
    sget-object v1, Lfsv;->f:Ltdy;

    .line 595
    .line 596
    sget-object v2, Llzc;->a:Llzc;

    .line 597
    .line 598
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const/16 v2, 0x2d

    .line 603
    .line 604
    invoke-interface {v1, v10, v9, v2, v14}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, Ltdv;

    .line 609
    .line 610
    invoke-interface {v1, v6}, Ltdv;->t(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    return v12

    .line 614
    :cond_13
    const/4 v2, 0x3

    .line 615
    aget-object v3, p2, v2

    .line 616
    .line 617
    if-nez v3, :cond_14

    .line 618
    .line 619
    sget-object v1, Lfsv;->f:Ltdy;

    .line 620
    .line 621
    sget-object v2, Llzc;->a:Llzc;

    .line 622
    .line 623
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const/16 v2, 0x31

    .line 628
    .line 629
    invoke-interface {v1, v10, v9, v2, v14}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    check-cast v1, Ltdv;

    .line 634
    .line 635
    const-string v2, "the 3th argument is null!"

    .line 636
    .line 637
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    return v12

    .line 641
    :cond_14
    iget-object v3, v0, Lfsv;->g:Lfsu;

    .line 642
    .line 643
    check-cast v1, Ljava/lang/Number;

    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    aget-object v6, p2, v13

    .line 650
    .line 651
    check-cast v6, Ljava/lang/Number;

    .line 652
    .line 653
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    aget-object v8, p2, v11

    .line 658
    .line 659
    check-cast v8, Ljava/lang/Boolean;

    .line 660
    .line 661
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    aget-object v2, p2, v2

    .line 666
    .line 667
    check-cast v2, Ljava/lang/Number;

    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    aget-object v9, p2, v17

    .line 674
    .line 675
    check-cast v9, Lozl;

    .line 676
    .line 677
    iget-object v10, v3, Lfsu;->e:Lnim;

    .line 678
    .line 679
    check-cast v10, Lnia;

    .line 680
    .line 681
    iget-object v12, v10, Lnia;->b:Lnio;

    .line 682
    .line 683
    sget-object v14, Lfsu;->b:Lsvy;

    .line 684
    .line 685
    invoke-virtual {v14, v12}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v14

    .line 689
    check-cast v14, Ljava/lang/String;

    .line 690
    .line 691
    if-nez v14, :cond_15

    .line 692
    .line 693
    sget-object v14, Lfsu;->a:Ltff;

    .line 694
    .line 695
    sget-object v15, Llzc;->a:Llzc;

    .line 696
    .line 697
    invoke-virtual {v14, v15}, Ltff;->h(Ljava/util/logging/Level;)Ltfb;

    .line 698
    .line 699
    .line 700
    move-result-object v14

    .line 701
    const-string v15, "processCounterMetrics"

    .line 702
    .line 703
    move/from16 v18, v11

    .line 704
    .line 705
    const/16 v11, 0xdb

    .line 706
    .line 707
    invoke-interface {v14, v5, v15, v11, v7}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    check-cast v5, Ltfb;

    .line 712
    .line 713
    invoke-interface {v5, v4, v12}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    goto :goto_3

    .line 717
    :cond_15
    move/from16 v18, v11

    .line 718
    .line 719
    :goto_3
    sget-object v4, Ltmu;->a:Ltmu;

    .line 720
    .line 721
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    sget-object v5, Ltlg;->a:Ltlg;

    .line 726
    .line 727
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 732
    .line 733
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 734
    .line 735
    .line 736
    move-result v7

    .line 737
    if-nez v7, :cond_16

    .line 738
    .line 739
    invoke-virtual {v5}, Lwap;->t()V

    .line 740
    .line 741
    .line 742
    :cond_16
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 743
    .line 744
    check-cast v7, Ltlg;

    .line 745
    .line 746
    iget v11, v7, Ltlg;->b:I

    .line 747
    .line 748
    or-int/lit8 v11, v11, 0x40

    .line 749
    .line 750
    iput v11, v7, Ltlg;->b:I

    .line 751
    .line 752
    iput v6, v7, Ltlg;->i:I

    .line 753
    .line 754
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    check-cast v5, Ltlg;

    .line 759
    .line 760
    sget-object v6, Ltmx;->a:Ltmx;

    .line 761
    .line 762
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 767
    .line 768
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 769
    .line 770
    .line 771
    move-result v7

    .line 772
    if-nez v7, :cond_17

    .line 773
    .line 774
    invoke-virtual {v6}, Lwap;->t()V

    .line 775
    .line 776
    .line 777
    :cond_17
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 778
    .line 779
    move-object v11, v7

    .line 780
    check-cast v11, Ltmx;

    .line 781
    .line 782
    iget v12, v11, Ltmx;->b:I

    .line 783
    .line 784
    or-int/2addr v12, v13

    .line 785
    iput v12, v11, Ltmx;->b:I

    .line 786
    .line 787
    iput v1, v11, Ltmx;->c:I

    .line 788
    .line 789
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    if-nez v1, :cond_18

    .line 794
    .line 795
    invoke-virtual {v6}, Lwap;->t()V

    .line 796
    .line 797
    .line 798
    :cond_18
    iget-object v1, v6, Lwap;->b:Lwau;

    .line 799
    .line 800
    check-cast v1, Ltmx;

    .line 801
    .line 802
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    iput-object v5, v1, Ltmx;->e:Ltlg;

    .line 806
    .line 807
    iget v5, v1, Ltmx;->b:I

    .line 808
    .line 809
    or-int/lit8 v5, v5, 0x4

    .line 810
    .line 811
    iput v5, v1, Ltmx;->b:I

    .line 812
    .line 813
    sget-object v1, Ltru;->a:Ltru;

    .line 814
    .line 815
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    iget-object v5, v9, Lozl;->n:Ljava/lang/String;

    .line 820
    .line 821
    iget-object v7, v1, Lwap;->b:Lwau;

    .line 822
    .line 823
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 824
    .line 825
    .line 826
    move-result v7

    .line 827
    if-nez v7, :cond_19

    .line 828
    .line 829
    invoke-virtual {v1}, Lwap;->t()V

    .line 830
    .line 831
    .line 832
    :cond_19
    iget-object v7, v1, Lwap;->b:Lwau;

    .line 833
    .line 834
    check-cast v7, Ltru;

    .line 835
    .line 836
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    iget v9, v7, Ltru;->b:I

    .line 840
    .line 841
    or-int/2addr v9, v13

    .line 842
    iput v9, v7, Ltru;->b:I

    .line 843
    .line 844
    iput-object v5, v7, Ltru;->c:Ljava/lang/String;

    .line 845
    .line 846
    iget-object v5, v6, Lwap;->b:Lwau;

    .line 847
    .line 848
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    if-nez v5, :cond_1a

    .line 853
    .line 854
    invoke-virtual {v6}, Lwap;->t()V

    .line 855
    .line 856
    .line 857
    :cond_1a
    iget-object v5, v6, Lwap;->b:Lwau;

    .line 858
    .line 859
    check-cast v5, Ltmx;

    .line 860
    .line 861
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    check-cast v1, Ltru;

    .line 866
    .line 867
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    iput-object v1, v5, Ltmx;->f:Ltru;

    .line 871
    .line 872
    iget v1, v5, Ltmx;->b:I

    .line 873
    .line 874
    or-int/lit8 v1, v1, 0x8

    .line 875
    .line 876
    iput v1, v5, Ltmx;->b:I

    .line 877
    .line 878
    iget-object v1, v6, Lwap;->b:Lwau;

    .line 879
    .line 880
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    if-nez v1, :cond_1b

    .line 885
    .line 886
    invoke-virtual {v6}, Lwap;->t()V

    .line 887
    .line 888
    .line 889
    :cond_1b
    iget-object v1, v6, Lwap;->b:Lwau;

    .line 890
    .line 891
    check-cast v1, Ltmx;

    .line 892
    .line 893
    iget v5, v1, Ltmx;->b:I

    .line 894
    .line 895
    or-int/lit8 v5, v5, 0x2

    .line 896
    .line 897
    iput v5, v1, Ltmx;->b:I

    .line 898
    .line 899
    iput-boolean v8, v1, Ltmx;->d:Z

    .line 900
    .line 901
    sget-object v1, Ltqy;->a:Ltqy;

    .line 902
    .line 903
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    iget-object v5, v1, Lwap;->b:Lwau;

    .line 908
    .line 909
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 910
    .line 911
    .line 912
    move-result v5

    .line 913
    if-nez v5, :cond_1c

    .line 914
    .line 915
    invoke-virtual {v1}, Lwap;->t()V

    .line 916
    .line 917
    .line 918
    :cond_1c
    iget-object v5, v1, Lwap;->b:Lwau;

    .line 919
    .line 920
    check-cast v5, Ltqy;

    .line 921
    .line 922
    iget v7, v5, Ltqy;->b:I

    .line 923
    .line 924
    or-int/2addr v7, v13

    .line 925
    iput v7, v5, Ltqy;->b:I

    .line 926
    .line 927
    iput v2, v5, Ltqy;->c:I

    .line 928
    .line 929
    iget-object v2, v6, Lwap;->b:Lwau;

    .line 930
    .line 931
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    if-nez v2, :cond_1d

    .line 936
    .line 937
    invoke-virtual {v6}, Lwap;->t()V

    .line 938
    .line 939
    .line 940
    :cond_1d
    iget-object v2, v6, Lwap;->b:Lwau;

    .line 941
    .line 942
    check-cast v2, Ltmx;

    .line 943
    .line 944
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    check-cast v1, Ltqy;

    .line 949
    .line 950
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    iput-object v1, v2, Ltmx;->g:Ltqy;

    .line 954
    .line 955
    iget v1, v2, Ltmx;->b:I

    .line 956
    .line 957
    or-int/lit8 v1, v1, 0x10

    .line 958
    .line 959
    iput v1, v2, Ltmx;->b:I

    .line 960
    .line 961
    iget-object v1, v4, Lwap;->b:Lwau;

    .line 962
    .line 963
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    if-nez v1, :cond_1e

    .line 968
    .line 969
    invoke-virtual {v4}, Lwap;->t()V

    .line 970
    .line 971
    .line 972
    :cond_1e
    iget-object v1, v4, Lwap;->b:Lwau;

    .line 973
    .line 974
    check-cast v1, Ltmu;

    .line 975
    .line 976
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    check-cast v2, Ltmx;

    .line 981
    .line 982
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    iput-object v2, v1, Ltmu;->K:Ltmx;

    .line 986
    .line 987
    iget v2, v1, Ltmu;->c:I

    .line 988
    .line 989
    or-int/lit16 v2, v2, 0x400

    .line 990
    .line 991
    iput v2, v1, Ltmu;->c:I

    .line 992
    .line 993
    iget-object v1, v3, Lfsu;->g:Landroid/content/Context;

    .line 994
    .line 995
    invoke-static {v1}, Lnjw;->a(Landroid/content/Context;)Lnjw;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    iget-object v1, v1, Lnjw;->a:Ltpa;

    .line 1000
    .line 1001
    iget-object v2, v4, Lwap;->b:Lwau;

    .line 1002
    .line 1003
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    if-nez v2, :cond_1f

    .line 1008
    .line 1009
    invoke-virtual {v4}, Lwap;->t()V

    .line 1010
    .line 1011
    .line 1012
    :cond_1f
    iget-object v2, v4, Lwap;->b:Lwau;

    .line 1013
    .line 1014
    check-cast v2, Ltmu;

    .line 1015
    .line 1016
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    iput-object v1, v2, Ltmu;->D:Ltpa;

    .line 1020
    .line 1021
    iget v1, v2, Ltmu;->b:I

    .line 1022
    .line 1023
    or-int v1, v1, v16

    .line 1024
    .line 1025
    iput v1, v2, Ltmu;->b:I

    .line 1026
    .line 1027
    iget-object v14, v3, Lfsu;->f:Lnif;

    .line 1028
    .line 1029
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    move-object v15, v1

    .line 1034
    check-cast v15, Ltmu;

    .line 1035
    .line 1036
    iget-wide v1, v10, Lnia;->c:J

    .line 1037
    .line 1038
    iget-wide v3, v10, Lnia;->d:J

    .line 1039
    .line 1040
    const/16 v16, 0x48

    .line 1041
    .line 1042
    move-wide/from16 v17, v1

    .line 1043
    .line 1044
    move-wide/from16 v19, v3

    .line 1045
    .line 1046
    invoke-interface/range {v14 .. v20}, Lnif;->f(Ltmu;IJJ)V

    .line 1047
    .line 1048
    .line 1049
    :goto_4
    return v13

    .line 1050
    :cond_20
    sget-object v2, Lfsv;->f:Ltdy;

    .line 1051
    .line 1052
    sget-object v3, Llzc;->a:Llzc;

    .line 1053
    .line 1054
    invoke-virtual {v2, v3}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    const/16 v3, 0x37

    .line 1059
    .line 1060
    invoke-interface {v2, v10, v9, v3, v14}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    check-cast v2, Ltdv;

    .line 1065
    .line 1066
    const-string v3, "unhandled metricsType: %s"

    .line 1067
    .line 1068
    invoke-interface {v2, v3, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    return v12
.end method
