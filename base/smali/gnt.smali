.class public final Lgnt;
.super Lnia;
.source "PG"


# static fields
.field public static final a:[Lnio;

.field private static final f:Ltdy;


# instance fields
.field private final g:Lgns;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lnio;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lgnu;->a:Lgnu;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lgnu;->b:Lgnu;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lgnu;->c:Lgnu;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lgnu;->i:Lgnu;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lgnu;->h:Lgnu;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lgnu;->g:Lgnu;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lgnu;->e:Lgnu;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lgnu;->f:Lgnu;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lgnu;->d:Lgnu;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    sput-object v0, Lgnt;->a:[Lnio;

    .line 52
    .line 53
    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessorHelper"

    .line 54
    .line 55
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lgnt;->f:Ltdy;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lgns;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnia;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgnt;->g:Lgns;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lnio;
    .locals 1

    .line 1
    sget-object v0, Lgnt;->a:[Lnio;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b(Lnio;[Ljava/lang/Object;)Z
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "MozcClearcutMetricsProcessorHelper.java"

    .line 6
    .line 7
    sget-object v3, Lgnu;->a:Lgnu;

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x5

    .line 14
    const/4 v8, 0x3

    .line 15
    const/16 v9, 0x20

    .line 16
    .line 17
    const/4 v10, 0x2

    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, 0x0

    .line 20
    if-ne v3, v0, :cond_4

    .line 21
    .line 22
    aget-object v0, p2, v8

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lgnt;->f:Ltdy;

    .line 27
    .line 28
    sget-object v3, Llzc;->a:Llzc;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v3, "com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessorHelper"

    .line 35
    .line 36
    const-string v4, "doProcessMetrics"

    .line 37
    .line 38
    invoke-interface {v0, v3, v4, v9, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ltdv;

    .line 43
    .line 44
    const-string v2, "the 3th argument is null!"

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v12

    .line 50
    :cond_0
    aget-object v3, p2, v6

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    sget-object v0, Lgnt;->f:Ltdy;

    .line 55
    .line 56
    sget-object v3, Llzc;->a:Llzc;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v3, "com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessorHelper"

    .line 63
    .line 64
    const-string v4, "doProcessMetrics"

    .line 65
    .line 66
    const/16 v5, 0x24

    .line 67
    .line 68
    invoke-interface {v0, v3, v4, v5, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ltdv;

    .line 73
    .line 74
    const-string v2, "the 6th argument is null!"

    .line 75
    .line 76
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v12

    .line 80
    :cond_1
    const/4 v3, 0x7

    .line 81
    aget-object v8, p2, v3

    .line 82
    .line 83
    if-nez v8, :cond_2

    .line 84
    .line 85
    sget-object v0, Lgnt;->f:Ltdy;

    .line 86
    .line 87
    sget-object v3, Llzc;->a:Llzc;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v3, "com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessorHelper"

    .line 94
    .line 95
    const-string v4, "doProcessMetrics"

    .line 96
    .line 97
    const/16 v5, 0x28

    .line 98
    .line 99
    invoke-interface {v0, v3, v4, v5, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ltdv;

    .line 104
    .line 105
    const-string v2, "the 7th argument is null!"

    .line 106
    .line 107
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return v12

    .line 111
    :cond_2
    aget-object v8, p2, v4

    .line 112
    .line 113
    if-nez v8, :cond_3

    .line 114
    .line 115
    sget-object v0, Lgnt;->f:Ltdy;

    .line 116
    .line 117
    sget-object v3, Llzc;->a:Llzc;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v3, "com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessorHelper"

    .line 124
    .line 125
    const-string v4, "doProcessMetrics"

    .line 126
    .line 127
    const/16 v5, 0x2c

    .line 128
    .line 129
    invoke-interface {v0, v3, v4, v5, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ltdv;

    .line 134
    .line 135
    const-string v2, "the 8th argument is null!"

    .line 136
    .line 137
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return v12

    .line 141
    :cond_3
    iget-object v13, v1, Lgnt;->g:Lgns;

    .line 142
    .line 143
    aget-object v2, p2, v12

    .line 144
    .line 145
    move-object v14, v2

    .line 146
    check-cast v14, Lgnr;

    .line 147
    .line 148
    aget-object v2, p2, v11

    .line 149
    .line 150
    move-object v15, v2

    .line 151
    check-cast v15, Ljava/lang/String;

    .line 152
    .line 153
    aget-object v2, p2, v10

    .line 154
    .line 155
    move-object/from16 v16, v2

    .line 156
    .line 157
    check-cast v16, Lkbo;

    .line 158
    .line 159
    check-cast v0, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v17

    .line 165
    aget-object v0, p2, v5

    .line 166
    .line 167
    move-object/from16 v18, v0

    .line 168
    .line 169
    check-cast v18, Ljava/lang/String;

    .line 170
    .line 171
    aget-object v0, p2, v7

    .line 172
    .line 173
    move-object/from16 v19, v0

    .line 174
    .line 175
    check-cast v19, Ljava/lang/String;

    .line 176
    .line 177
    aget-object v0, p2, v6

    .line 178
    .line 179
    check-cast v0, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v20

    .line 185
    aget-object v0, p2, v3

    .line 186
    .line 187
    check-cast v0, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v21

    .line 193
    aget-object v0, p2, v4

    .line 194
    .line 195
    check-cast v0, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v22

    .line 201
    const/16 v0, 0x9

    .line 202
    .line 203
    aget-object v0, p2, v0

    .line 204
    .line 205
    move-object/from16 v24, v0

    .line 206
    .line 207
    check-cast v24, Lsvr;

    .line 208
    .line 209
    const/16 v0, 0xa

    .line 210
    .line 211
    aget-object v0, p2, v0

    .line 212
    .line 213
    move-object/from16 v25, v0

    .line 214
    .line 215
    check-cast v25, Ltrf;

    .line 216
    .line 217
    invoke-virtual/range {v13 .. v25}, Lgns;->e(Lgnr;Ljava/lang/String;Lkbo;ILjava/lang/String;Ljava/lang/String;ZZJLsvr;Ltrf;)V

    .line 218
    .line 219
    .line 220
    :goto_0
    move v6, v11

    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :cond_4
    sget-object v3, Lgnu;->b:Lgnu;

    .line 224
    .line 225
    move/from16 v16, v4

    .line 226
    .line 227
    move v15, v5

    .line 228
    move/from16 v17, v6

    .line 229
    .line 230
    const/high16 v18, 0x4000000

    .line 231
    .line 232
    if-ne v3, v0, :cond_1c

    .line 233
    .line 234
    aget-object v0, p2, v8

    .line 235
    .line 236
    if-nez v0, :cond_5

    .line 237
    .line 238
    sget-object v0, Lgnt;->f:Ltdy;

    .line 239
    .line 240
    sget-object v3, Llzc;->a:Llzc;

    .line 241
    .line 242
    invoke-virtual {v0, v3}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v3, "com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessorHelper"

    .line 247
    .line 248
    const-string v4, "doProcessMetrics"

    .line 249
    .line 250
    const/16 v5, 0x33

    .line 251
    .line 252
    invoke-interface {v0, v3, v4, v5, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ltdv;

    .line 257
    .line 258
    const-string v2, "the 3th argument is null!"

    .line 259
    .line 260
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return v12

    .line 264
    :cond_5
    aget-object v3, p2, v15

    .line 265
    .line 266
    if-nez v3, :cond_6

    .line 267
    .line 268
    sget-object v0, Lgnt;->f:Ltdy;

    .line 269
    .line 270
    sget-object v3, Llzc;->a:Llzc;

    .line 271
    .line 272
    invoke-virtual {v0, v3}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v3, "com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessorHelper"

    .line 277
    .line 278
    const-string v4, "doProcessMetrics"

    .line 279
    .line 280
    const/16 v5, 0x37

    .line 281
    .line 282
    invoke-interface {v0, v3, v4, v5, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ltdv;

    .line 287
    .line 288
    const-string v2, "the 4th argument is null!"

    .line 289
    .line 290
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return v12

    .line 294
    :cond_6
    aget-object v3, p2, v7

    .line 295
    .line 296
    if-nez v3, :cond_7

    .line 297
    .line 298
    sget-object v0, Lgnt;->f:Ltdy;

    .line 299
    .line 300
    sget-object v3, Llzc;->a:Llzc;

    .line 301
    .line 302
    invoke-virtual {v0, v3}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v3, "com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessorHelper"

    .line 307
    .line 308
    const-string v4, "doProcessMetrics"

    .line 309
    .line 310
    const/16 v5, 0x3b

    .line 311
    .line 312
    invoke-interface {v0, v3, v4, v5, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ltdv;

    .line 317
    .line 318
    const-string v2, "the 5th argument is null!"

    .line 319
    .line 320
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return v12

    .line 324
    :cond_7
    iget-object v2, v1, Lgnt;->g:Lgns;

    .line 325
    .line 326
    aget-object v3, p2, v12

    .line 327
    .line 328
    check-cast v3, Lgnr;

    .line 329
    .line 330
    aget-object v12, p2, v11

    .line 331
    .line 332
    check-cast v12, Ljava/lang/String;

    .line 333
    .line 334
    aget-object v19, p2, v10

    .line 335
    .line 336
    move/from16 v20, v9

    .line 337
    .line 338
    move-object/from16 v9, v19

    .line 339
    .line 340
    check-cast v9, Lkbo;

    .line 341
    .line 342
    check-cast v0, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    aget-object v15, p2, v15

    .line 349
    .line 350
    check-cast v15, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v15

    .line 356
    aget-object v7, p2, v7

    .line 357
    .line 358
    check-cast v7, Ljava/lang/Number;

    .line 359
    .line 360
    const/high16 v19, 0x800000

    .line 361
    .line 362
    const/high16 v21, -0x80000000

    .line 363
    .line 364
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 365
    .line 366
    .line 367
    move-result-wide v13

    .line 368
    aget-object v7, p2, v17

    .line 369
    .line 370
    check-cast v7, Ltrf;

    .line 371
    .line 372
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v17

    .line 376
    if-eqz v17, :cond_8

    .line 377
    .line 378
    sget-object v0, Lgns;->a:Ltdy;

    .line 379
    .line 380
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Ltdv;

    .line 385
    .line 386
    const-string v2, "com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessor"

    .line 387
    .line 388
    const-string v3, "processCommitText"

    .line 389
    .line 390
    const/16 v4, 0x212

    .line 391
    .line 392
    const-string v5, "MozcClearcutMetricsProcessor.java"

    .line 393
    .line 394
    invoke-interface {v0, v2, v3, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Ltdv;

    .line 399
    .line 400
    const-string v2, "COMMIT_TEXT: committedText is empty."

    .line 401
    .line 402
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_8
    move/from16 v17, v10

    .line 408
    .line 409
    invoke-static {v12}, Lgns;->c(Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    sget-object v22, Ltlg;->a:Ltlg;

    .line 414
    .line 415
    const-wide/16 v23, 0x0

    .line 416
    .line 417
    invoke-virtual/range {v22 .. v22}, Lwau;->bz()Lwap;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 422
    .line 423
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-nez v5, :cond_9

    .line 428
    .line 429
    invoke-virtual {v4}, Lwap;->t()V

    .line 430
    .line 431
    .line 432
    :cond_9
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 433
    .line 434
    move-object v8, v5

    .line 435
    check-cast v8, Ltlg;

    .line 436
    .line 437
    iget v6, v8, Ltlg;->b:I

    .line 438
    .line 439
    or-int/lit8 v6, v6, 0x40

    .line 440
    .line 441
    iput v6, v8, Ltlg;->b:I

    .line 442
    .line 443
    iput v10, v8, Ltlg;->i:I

    .line 444
    .line 445
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-nez v5, :cond_a

    .line 450
    .line 451
    invoke-virtual {v4}, Lwap;->t()V

    .line 452
    .line 453
    .line 454
    :cond_a
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 455
    .line 456
    move-object v6, v5

    .line 457
    check-cast v6, Ltlg;

    .line 458
    .line 459
    iget v8, v6, Ltlg;->b:I

    .line 460
    .line 461
    or-int/2addr v8, v11

    .line 462
    iput v8, v6, Ltlg;->b:I

    .line 463
    .line 464
    iput v11, v6, Ltlg;->c:I

    .line 465
    .line 466
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-nez v5, :cond_b

    .line 471
    .line 472
    invoke-virtual {v4}, Lwap;->t()V

    .line 473
    .line 474
    .line 475
    :cond_b
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 476
    .line 477
    check-cast v5, Ltlg;

    .line 478
    .line 479
    iget v6, v5, Ltlg;->b:I

    .line 480
    .line 481
    or-int/lit8 v6, v6, 0x8

    .line 482
    .line 483
    iput v6, v5, Ltlg;->b:I

    .line 484
    .line 485
    iput v11, v5, Ltlg;->g:I

    .line 486
    .line 487
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    check-cast v4, Ltlg;

    .line 492
    .line 493
    sget-object v5, Ltrt;->a:Ltrt;

    .line 494
    .line 495
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    move-object/from16 p1, v12

    .line 500
    .line 501
    invoke-static {}, Lgns;->l()J

    .line 502
    .line 503
    .line 504
    move-result-wide v11

    .line 505
    iget-object v8, v5, Lwap;->b:Lwau;

    .line 506
    .line 507
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    if-nez v8, :cond_c

    .line 512
    .line 513
    invoke-virtual {v5}, Lwap;->t()V

    .line 514
    .line 515
    .line 516
    :cond_c
    iget-object v8, v5, Lwap;->b:Lwau;

    .line 517
    .line 518
    move-object v10, v8

    .line 519
    check-cast v10, Ltrt;

    .line 520
    .line 521
    iget v6, v10, Ltrt;->b:I

    .line 522
    .line 523
    or-int v6, v6, v21

    .line 524
    .line 525
    iput v6, v10, Ltrt;->b:I

    .line 526
    .line 527
    iput-wide v11, v10, Ltrt;->y:J

    .line 528
    .line 529
    invoke-static/range {p1 .. p1}, Lgns;->c(Ljava/lang/String;)I

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    if-nez v8, :cond_d

    .line 538
    .line 539
    invoke-virtual {v5}, Lwap;->t()V

    .line 540
    .line 541
    .line 542
    :cond_d
    iget-object v8, v5, Lwap;->b:Lwau;

    .line 543
    .line 544
    move-object v10, v8

    .line 545
    check-cast v10, Ltrt;

    .line 546
    .line 547
    iget v11, v10, Ltrt;->b:I

    .line 548
    .line 549
    or-int/lit8 v11, v11, 0x2

    .line 550
    .line 551
    iput v11, v10, Ltrt;->b:I

    .line 552
    .line 553
    iput v6, v10, Ltrt;->e:I

    .line 554
    .line 555
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    if-nez v6, :cond_e

    .line 560
    .line 561
    invoke-virtual {v5}, Lwap;->t()V

    .line 562
    .line 563
    .line 564
    :cond_e
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 565
    .line 566
    check-cast v6, Ltrt;

    .line 567
    .line 568
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    iput-object v4, v6, Ltrt;->g:Ltlg;

    .line 572
    .line 573
    iget v4, v6, Ltrt;->b:I

    .line 574
    .line 575
    or-int/lit8 v4, v4, 0x20

    .line 576
    .line 577
    iput v4, v6, Ltrt;->b:I

    .line 578
    .line 579
    sget-object v4, Lmeu;->a:Llxg;

    .line 580
    .line 581
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    check-cast v4, Ljava/lang/Long;

    .line 586
    .line 587
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    const/4 v6, -0x1

    .line 592
    invoke-static {v9, v6, v4}, Lgns;->d(Lkbo;II)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-virtual {v5, v4}, Lwap;->aP(Ljava/lang/Iterable;)V

    .line 597
    .line 598
    .line 599
    iget-object v4, v5, Lwap;->b:Lwau;

    .line 600
    .line 601
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-nez v4, :cond_f

    .line 606
    .line 607
    invoke-virtual {v5}, Lwap;->t()V

    .line 608
    .line 609
    .line 610
    :cond_f
    iget-object v4, v5, Lwap;->b:Lwau;

    .line 611
    .line 612
    move-object v6, v4

    .line 613
    check-cast v6, Ltrt;

    .line 614
    .line 615
    iget v8, v6, Ltrt;->b:I

    .line 616
    .line 617
    or-int/lit16 v8, v8, 0x200

    .line 618
    .line 619
    iput v8, v6, Ltrt;->b:I

    .line 620
    .line 621
    iput-boolean v0, v6, Ltrt;->i:Z

    .line 622
    .line 623
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-nez v0, :cond_10

    .line 628
    .line 629
    invoke-virtual {v5}, Lwap;->t()V

    .line 630
    .line 631
    .line 632
    :cond_10
    iget-object v0, v5, Lwap;->b:Lwau;

    .line 633
    .line 634
    move-object v4, v0

    .line 635
    check-cast v4, Ltrt;

    .line 636
    .line 637
    iget v6, v4, Ltrt;->b:I

    .line 638
    .line 639
    const/high16 v8, 0x80000

    .line 640
    .line 641
    or-int/2addr v6, v8

    .line 642
    iput v6, v4, Ltrt;->b:I

    .line 643
    .line 644
    iput-boolean v15, v4, Ltrt;->q:Z

    .line 645
    .line 646
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-nez v0, :cond_11

    .line 651
    .line 652
    invoke-virtual {v5}, Lwap;->t()V

    .line 653
    .line 654
    .line 655
    :cond_11
    iget-object v0, v5, Lwap;->b:Lwau;

    .line 656
    .line 657
    move-object v4, v0

    .line 658
    check-cast v4, Ltrt;

    .line 659
    .line 660
    iget v6, v4, Ltrt;->b:I

    .line 661
    .line 662
    or-int v6, v6, v19

    .line 663
    .line 664
    iput v6, v4, Ltrt;->b:I

    .line 665
    .line 666
    const/4 v6, 0x1

    .line 667
    iput v6, v4, Ltrt;->t:I

    .line 668
    .line 669
    invoke-static/range {p1 .. p1}, Lgns;->c(Ljava/lang/String;)I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-nez v0, :cond_12

    .line 678
    .line 679
    invoke-virtual {v5}, Lwap;->t()V

    .line 680
    .line 681
    .line 682
    :cond_12
    iget-object v0, v5, Lwap;->b:Lwau;

    .line 683
    .line 684
    move-object v8, v0

    .line 685
    check-cast v8, Ltrt;

    .line 686
    .line 687
    iget v9, v8, Ltrt;->b:I

    .line 688
    .line 689
    or-int/2addr v9, v6

    .line 690
    iput v9, v8, Ltrt;->b:I

    .line 691
    .line 692
    iput v4, v8, Ltrt;->d:I

    .line 693
    .line 694
    sget-object v4, Lgnr;->b:Lgnr;

    .line 695
    .line 696
    if-ne v3, v4, :cond_14

    .line 697
    .line 698
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-nez v0, :cond_13

    .line 703
    .line 704
    invoke-virtual {v5}, Lwap;->t()V

    .line 705
    .line 706
    .line 707
    :cond_13
    iget-object v0, v5, Lwap;->b:Lwau;

    .line 708
    .line 709
    check-cast v0, Ltrt;

    .line 710
    .line 711
    invoke-static {v0}, Ltrt;->b(Ltrt;)V

    .line 712
    .line 713
    .line 714
    :cond_14
    cmp-long v0, v13, v23

    .line 715
    .line 716
    if-lez v0, :cond_16

    .line 717
    .line 718
    iget-object v0, v5, Lwap;->b:Lwau;

    .line 719
    .line 720
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-nez v0, :cond_15

    .line 725
    .line 726
    invoke-virtual {v5}, Lwap;->t()V

    .line 727
    .line 728
    .line 729
    :cond_15
    iget-object v0, v5, Lwap;->b:Lwau;

    .line 730
    .line 731
    check-cast v0, Ltrt;

    .line 732
    .line 733
    iget v3, v0, Ltrt;->b:I

    .line 734
    .line 735
    const/high16 v4, 0x20000000

    .line 736
    .line 737
    or-int/2addr v3, v4

    .line 738
    iput v3, v0, Ltrt;->b:I

    .line 739
    .line 740
    long-to-int v3, v13

    .line 741
    iput v3, v0, Ltrt;->x:I

    .line 742
    .line 743
    :cond_16
    if-eqz v7, :cond_18

    .line 744
    .line 745
    iget-object v0, v5, Lwap;->b:Lwau;

    .line 746
    .line 747
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-nez v0, :cond_17

    .line 752
    .line 753
    invoke-virtual {v5}, Lwap;->t()V

    .line 754
    .line 755
    .line 756
    :cond_17
    iget-object v0, v5, Lwap;->b:Lwau;

    .line 757
    .line 758
    check-cast v0, Ltrt;

    .line 759
    .line 760
    iput-object v7, v0, Ltrt;->v:Ltrf;

    .line 761
    .line 762
    iget v3, v0, Ltrt;->b:I

    .line 763
    .line 764
    const/high16 v4, 0x8000000

    .line 765
    .line 766
    or-int/2addr v3, v4

    .line 767
    iput v3, v0, Ltrt;->b:I

    .line 768
    .line 769
    :cond_18
    sget-object v0, Ltru;->a:Ltru;

    .line 770
    .line 771
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 776
    .line 777
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    if-nez v3, :cond_19

    .line 782
    .line 783
    invoke-virtual {v0}, Lwap;->t()V

    .line 784
    .line 785
    .line 786
    :cond_19
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 787
    .line 788
    check-cast v3, Ltru;

    .line 789
    .line 790
    iget v4, v3, Ltru;->b:I

    .line 791
    .line 792
    const/4 v6, 0x1

    .line 793
    or-int/2addr v4, v6

    .line 794
    iput v4, v3, Ltru;->b:I

    .line 795
    .line 796
    const-string v4, "ja_JP"

    .line 797
    .line 798
    iput-object v4, v3, Ltru;->c:Ljava/lang/String;

    .line 799
    .line 800
    sget-object v3, Ltmu;->a:Ltmu;

    .line 801
    .line 802
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 807
    .line 808
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    if-nez v4, :cond_1a

    .line 813
    .line 814
    invoke-virtual {v3}, Lwap;->t()V

    .line 815
    .line 816
    .line 817
    :cond_1a
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 818
    .line 819
    check-cast v4, Ltmu;

    .line 820
    .line 821
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    check-cast v7, Ltrt;

    .line 826
    .line 827
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    iput-object v7, v4, Ltmu;->h:Ltrt;

    .line 831
    .line 832
    iget v7, v4, Ltmu;->b:I

    .line 833
    .line 834
    or-int/lit8 v7, v7, 0x2

    .line 835
    .line 836
    iput v7, v4, Ltmu;->b:I

    .line 837
    .line 838
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 839
    .line 840
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    if-nez v4, :cond_1b

    .line 845
    .line 846
    invoke-virtual {v3}, Lwap;->t()V

    .line 847
    .line 848
    .line 849
    :cond_1b
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 850
    .line 851
    check-cast v4, Ltmu;

    .line 852
    .line 853
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, Ltru;

    .line 858
    .line 859
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    iput-object v0, v4, Ltmu;->z:Ltru;

    .line 863
    .line 864
    iget v0, v4, Ltmu;->b:I

    .line 865
    .line 866
    or-int v0, v0, v18

    .line 867
    .line 868
    iput v0, v4, Ltmu;->b:I

    .line 869
    .line 870
    const/4 v0, 0x3

    .line 871
    invoke-virtual {v2, v3, v0}, Lgns;->k(Lwap;I)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v2, v5}, Lgns;->j(Lwap;)V

    .line 875
    .line 876
    .line 877
    goto :goto_1

    .line 878
    :cond_1c
    move/from16 v20, v9

    .line 879
    .line 880
    move/from16 v17, v10

    .line 881
    .line 882
    const/high16 v19, 0x800000

    .line 883
    .line 884
    const/high16 v21, -0x80000000

    .line 885
    .line 886
    const-wide/16 v23, 0x0

    .line 887
    .line 888
    sget-object v3, Lgnu;->c:Lgnu;

    .line 889
    .line 890
    if-ne v3, v0, :cond_29

    .line 891
    .line 892
    iget-object v0, v1, Lgnt;->g:Lgns;

    .line 893
    .line 894
    aget-object v2, p2, v12

    .line 895
    .line 896
    check-cast v2, Ljava/lang/String;

    .line 897
    .line 898
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    if-eqz v3, :cond_1e

    .line 903
    .line 904
    sget-object v0, Lgns;->a:Ltdy;

    .line 905
    .line 906
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    check-cast v0, Ltdv;

    .line 911
    .line 912
    const-string v2, "com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessor"

    .line 913
    .line 914
    const-string v3, "processCommitVoice"

    .line 915
    .line 916
    const/16 v4, 0x2a9

    .line 917
    .line 918
    const-string v5, "MozcClearcutMetricsProcessor.java"

    .line 919
    .line 920
    invoke-interface {v0, v2, v3, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    check-cast v0, Ltdv;

    .line 925
    .line 926
    const-string v2, "COMMIT_VOICE: committedText is empty."

    .line 927
    .line 928
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    :cond_1d
    :goto_1
    const/4 v6, 0x1

    .line 932
    goto/16 :goto_4

    .line 933
    .line 934
    :cond_1e
    sget-object v3, Ltrt;->a:Ltrt;

    .line 935
    .line 936
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    sget-object v4, Ltlg;->a:Ltlg;

    .line 941
    .line 942
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 947
    .line 948
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 949
    .line 950
    .line 951
    move-result v5

    .line 952
    if-nez v5, :cond_1f

    .line 953
    .line 954
    invoke-virtual {v4}, Lwap;->t()V

    .line 955
    .line 956
    .line 957
    :cond_1f
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 958
    .line 959
    move-object v7, v5

    .line 960
    check-cast v7, Ltlg;

    .line 961
    .line 962
    iget v8, v7, Ltlg;->b:I

    .line 963
    .line 964
    or-int/lit16 v8, v8, 0x80

    .line 965
    .line 966
    iput v8, v7, Ltlg;->b:I

    .line 967
    .line 968
    iput v12, v7, Ltlg;->j:I

    .line 969
    .line 970
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    if-nez v5, :cond_20

    .line 975
    .line 976
    invoke-virtual {v4}, Lwap;->t()V

    .line 977
    .line 978
    .line 979
    :cond_20
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 980
    .line 981
    check-cast v5, Ltlg;

    .line 982
    .line 983
    iget v7, v5, Ltlg;->b:I

    .line 984
    .line 985
    or-int/lit16 v7, v7, 0x100

    .line 986
    .line 987
    iput v7, v5, Ltlg;->b:I

    .line 988
    .line 989
    iput v12, v5, Ltlg;->k:I

    .line 990
    .line 991
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 992
    .line 993
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 994
    .line 995
    .line 996
    move-result v5

    .line 997
    if-nez v5, :cond_21

    .line 998
    .line 999
    invoke-virtual {v3}, Lwap;->t()V

    .line 1000
    .line 1001
    .line 1002
    :cond_21
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 1003
    .line 1004
    check-cast v5, Ltrt;

    .line 1005
    .line 1006
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    check-cast v4, Ltlg;

    .line 1011
    .line 1012
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    iput-object v4, v5, Ltrt;->g:Ltlg;

    .line 1016
    .line 1017
    iget v4, v5, Ltrt;->b:I

    .line 1018
    .line 1019
    or-int/lit8 v4, v4, 0x20

    .line 1020
    .line 1021
    iput v4, v5, Ltrt;->b:I

    .line 1022
    .line 1023
    invoke-static {}, Lgns;->l()J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v4

    .line 1027
    iget-object v7, v3, Lwap;->b:Lwau;

    .line 1028
    .line 1029
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v7

    .line 1033
    if-nez v7, :cond_22

    .line 1034
    .line 1035
    invoke-virtual {v3}, Lwap;->t()V

    .line 1036
    .line 1037
    .line 1038
    :cond_22
    iget-object v7, v3, Lwap;->b:Lwau;

    .line 1039
    .line 1040
    move-object v8, v7

    .line 1041
    check-cast v8, Ltrt;

    .line 1042
    .line 1043
    iget v9, v8, Ltrt;->b:I

    .line 1044
    .line 1045
    or-int v9, v9, v21

    .line 1046
    .line 1047
    iput v9, v8, Ltrt;->b:I

    .line 1048
    .line 1049
    iput-wide v4, v8, Ltrt;->y:J

    .line 1050
    .line 1051
    invoke-static {v2}, Lgns;->c(Ljava/lang/String;)I

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    if-nez v4, :cond_23

    .line 1060
    .line 1061
    invoke-virtual {v3}, Lwap;->t()V

    .line 1062
    .line 1063
    .line 1064
    :cond_23
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 1065
    .line 1066
    move-object v5, v4

    .line 1067
    check-cast v5, Ltrt;

    .line 1068
    .line 1069
    iget v7, v5, Ltrt;->b:I

    .line 1070
    .line 1071
    or-int/lit8 v7, v7, 0x2

    .line 1072
    .line 1073
    iput v7, v5, Ltrt;->b:I

    .line 1074
    .line 1075
    iput v2, v5, Ltrt;->e:I

    .line 1076
    .line 1077
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    if-nez v2, :cond_24

    .line 1082
    .line 1083
    invoke-virtual {v3}, Lwap;->t()V

    .line 1084
    .line 1085
    .line 1086
    :cond_24
    iget-object v2, v3, Lwap;->b:Lwau;

    .line 1087
    .line 1088
    move-object v4, v2

    .line 1089
    check-cast v4, Ltrt;

    .line 1090
    .line 1091
    iget v5, v4, Ltrt;->b:I

    .line 1092
    .line 1093
    or-int v5, v5, v19

    .line 1094
    .line 1095
    iput v5, v4, Ltrt;->b:I

    .line 1096
    .line 1097
    const/16 v5, 0xe

    .line 1098
    .line 1099
    iput v5, v4, Ltrt;->t:I

    .line 1100
    .line 1101
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    if-nez v2, :cond_25

    .line 1106
    .line 1107
    invoke-virtual {v3}, Lwap;->t()V

    .line 1108
    .line 1109
    .line 1110
    :cond_25
    iget-object v2, v3, Lwap;->b:Lwau;

    .line 1111
    .line 1112
    check-cast v2, Ltrt;

    .line 1113
    .line 1114
    iget v4, v2, Ltrt;->b:I

    .line 1115
    .line 1116
    or-int/lit16 v4, v4, 0x800

    .line 1117
    .line 1118
    iput v4, v2, Ltrt;->b:I

    .line 1119
    .line 1120
    const/4 v6, 0x1

    .line 1121
    iput-boolean v6, v2, Ltrt;->j:Z

    .line 1122
    .line 1123
    sget-object v2, Ltmu;->a:Ltmu;

    .line 1124
    .line 1125
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 1130
    .line 1131
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v4

    .line 1135
    if-nez v4, :cond_26

    .line 1136
    .line 1137
    invoke-virtual {v2}, Lwap;->t()V

    .line 1138
    .line 1139
    .line 1140
    :cond_26
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 1141
    .line 1142
    check-cast v4, Ltmu;

    .line 1143
    .line 1144
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    check-cast v5, Ltrt;

    .line 1149
    .line 1150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    iput-object v5, v4, Ltmu;->h:Ltrt;

    .line 1154
    .line 1155
    iget v5, v4, Ltmu;->b:I

    .line 1156
    .line 1157
    or-int/lit8 v5, v5, 0x2

    .line 1158
    .line 1159
    iput v5, v4, Ltmu;->b:I

    .line 1160
    .line 1161
    sget-object v4, Ltru;->a:Ltru;

    .line 1162
    .line 1163
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 1168
    .line 1169
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v5

    .line 1173
    if-nez v5, :cond_27

    .line 1174
    .line 1175
    invoke-virtual {v4}, Lwap;->t()V

    .line 1176
    .line 1177
    .line 1178
    :cond_27
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 1179
    .line 1180
    check-cast v5, Ltru;

    .line 1181
    .line 1182
    iget v7, v5, Ltru;->b:I

    .line 1183
    .line 1184
    const/4 v6, 0x1

    .line 1185
    or-int/2addr v7, v6

    .line 1186
    iput v7, v5, Ltru;->b:I

    .line 1187
    .line 1188
    const-string v7, "ja_JP"

    .line 1189
    .line 1190
    iput-object v7, v5, Ltru;->c:Ljava/lang/String;

    .line 1191
    .line 1192
    iget-object v5, v2, Lwap;->b:Lwau;

    .line 1193
    .line 1194
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v5

    .line 1198
    if-nez v5, :cond_28

    .line 1199
    .line 1200
    invoke-virtual {v2}, Lwap;->t()V

    .line 1201
    .line 1202
    .line 1203
    :cond_28
    iget-object v5, v2, Lwap;->b:Lwau;

    .line 1204
    .line 1205
    check-cast v5, Ltmu;

    .line 1206
    .line 1207
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v4

    .line 1211
    check-cast v4, Ltru;

    .line 1212
    .line 1213
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1214
    .line 1215
    .line 1216
    iput-object v4, v5, Ltmu;->z:Ltru;

    .line 1217
    .line 1218
    iget v4, v5, Ltmu;->b:I

    .line 1219
    .line 1220
    or-int v4, v4, v18

    .line 1221
    .line 1222
    iput v4, v5, Ltmu;->b:I

    .line 1223
    .line 1224
    const/4 v4, 0x3

    .line 1225
    invoke-virtual {v0, v2, v4}, Lgns;->k(Lwap;I)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v0, v3}, Lgns;->j(Lwap;)V

    .line 1229
    .line 1230
    .line 1231
    goto/16 :goto_1

    .line 1232
    .line 1233
    :cond_29
    sget-object v3, Lgnu;->i:Lgnu;

    .line 1234
    .line 1235
    if-ne v3, v0, :cond_2d

    .line 1236
    .line 1237
    aget-object v0, p2, v12

    .line 1238
    .line 1239
    if-nez v0, :cond_2a

    .line 1240
    .line 1241
    sget-object v0, Lgnt;->f:Ltdy;

    .line 1242
    .line 1243
    sget-object v3, Llzc;->a:Llzc;

    .line 1244
    .line 1245
    invoke-virtual {v0, v3}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    const-string v3, "com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessorHelper"

    .line 1250
    .line 1251
    const-string v4, "doProcessMetrics"

    .line 1252
    .line 1253
    const/16 v5, 0x45

    .line 1254
    .line 1255
    invoke-interface {v0, v3, v4, v5, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    check-cast v0, Ltdv;

    .line 1260
    .line 1261
    const-string v2, "the 0th argument is null!"

    .line 1262
    .line 1263
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    return v12

    .line 1267
    :cond_2a
    iget-object v2, v1, Lgnt;->g:Lgns;

    .line 1268
    .line 1269
    check-cast v0, Ljava/lang/Number;

    .line 1270
    .line 1271
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    sget-object v3, Ltmu;->a:Ltmu;

    .line 1276
    .line 1277
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    sget-object v4, Ltog;->a:Ltog;

    .line 1282
    .line 1283
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    int-to-long v7, v0

    .line 1288
    iget-object v0, v4, Lwap;->b:Lwau;

    .line 1289
    .line 1290
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    if-nez v0, :cond_2b

    .line 1295
    .line 1296
    invoke-virtual {v4}, Lwap;->t()V

    .line 1297
    .line 1298
    .line 1299
    :cond_2b
    iget-object v0, v4, Lwap;->b:Lwau;

    .line 1300
    .line 1301
    check-cast v0, Ltog;

    .line 1302
    .line 1303
    iget v5, v0, Ltog;->b:I

    .line 1304
    .line 1305
    const/4 v6, 0x1

    .line 1306
    or-int/2addr v5, v6

    .line 1307
    iput v5, v0, Ltog;->b:I

    .line 1308
    .line 1309
    iput-wide v7, v0, Ltog;->c:J

    .line 1310
    .line 1311
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    check-cast v0, Ltog;

    .line 1316
    .line 1317
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 1318
    .line 1319
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v4

    .line 1323
    if-nez v4, :cond_2c

    .line 1324
    .line 1325
    invoke-virtual {v3}, Lwap;->t()V

    .line 1326
    .line 1327
    .line 1328
    :cond_2c
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 1329
    .line 1330
    check-cast v4, Ltmu;

    .line 1331
    .line 1332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1333
    .line 1334
    .line 1335
    iput-object v0, v4, Ltmu;->aL:Ltog;

    .line 1336
    .line 1337
    iget v0, v4, Ltmu;->e:I

    .line 1338
    .line 1339
    or-int v0, v0, v18

    .line 1340
    .line 1341
    iput v0, v4, Ltmu;->e:I

    .line 1342
    .line 1343
    const/16 v0, 0x126

    .line 1344
    .line 1345
    invoke-virtual {v2, v3, v0}, Lgns;->k(Lwap;I)V

    .line 1346
    .line 1347
    .line 1348
    goto/16 :goto_1

    .line 1349
    .line 1350
    :cond_2d
    sget-object v3, Lgnu;->h:Lgnu;

    .line 1351
    .line 1352
    if-ne v3, v0, :cond_2e

    .line 1353
    .line 1354
    iget-object v0, v1, Lgnt;->g:Lgns;

    .line 1355
    .line 1356
    iget-object v0, v0, Lgns;->b:Lnif;

    .line 1357
    .line 1358
    const-string v2, "Mozc.GeneratePhoneticOutput"

    .line 1359
    .line 1360
    invoke-interface {v0, v2}, Lnif;->c(Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    goto/16 :goto_1

    .line 1364
    .line 1365
    :cond_2e
    sget-object v3, Lgnu;->g:Lgnu;

    .line 1366
    .line 1367
    if-ne v3, v0, :cond_2f

    .line 1368
    .line 1369
    iget-object v3, v1, Lgnt;->g:Lgns;

    .line 1370
    .line 1371
    sget v0, Lsvr;->d:I

    .line 1372
    .line 1373
    sget-object v0, Ltaw;->a:Lsvr;

    .line 1374
    .line 1375
    invoke-static {v0}, Lgnq;->c(Lsvr;)V

    .line 1376
    .line 1377
    .line 1378
    monitor-enter v3

    .line 1379
    move-wide/from16 v4, v23

    .line 1380
    .line 1381
    :try_start_0
    iput-wide v4, v3, Lgns;->c:J

    .line 1382
    .line 1383
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1384
    iget-object v0, v3, Lgns;->g:Ljava/util/ArrayDeque;

    .line 1385
    .line 1386
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 1387
    .line 1388
    .line 1389
    goto/16 :goto_1

    .line 1390
    .line 1391
    :catchall_0
    move-exception v0

    .line 1392
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1393
    throw v0

    .line 1394
    :cond_2f
    sget-object v3, Lgnu;->e:Lgnu;

    .line 1395
    .line 1396
    if-ne v3, v0, :cond_34

    .line 1397
    .line 1398
    iget-object v0, v1, Lgnt;->g:Lgns;

    .line 1399
    .line 1400
    aget-object v2, p2, v12

    .line 1401
    .line 1402
    check-cast v2, Lkbo;

    .line 1403
    .line 1404
    if-nez v2, :cond_30

    .line 1405
    .line 1406
    move v3, v12

    .line 1407
    goto :goto_2

    .line 1408
    :cond_30
    iget-object v3, v2, Lkbo;->d:Lwbk;

    .line 1409
    .line 1410
    invoke-interface {v3}, Lwbk;->size()I

    .line 1411
    .line 1412
    .line 1413
    move-result v3

    .line 1414
    :goto_2
    const/4 v4, -0x1

    .line 1415
    invoke-static {v2, v4, v3}, Lgns;->d(Lkbo;II)Ljava/util/List;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v3

    .line 1423
    new-instance v4, Lgfg;

    .line 1424
    .line 1425
    const/16 v5, 0xf

    .line 1426
    .line 1427
    invoke-direct {v4, v5}, Lgfg;-><init>(I)V

    .line 1428
    .line 1429
    .line 1430
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v3

    .line 1434
    if-eqz v3, :cond_31

    .line 1435
    .line 1436
    iget-object v3, v0, Lgns;->b:Lnif;

    .line 1437
    .line 1438
    const-string v4, "Mozc.EmojiZeroQuerySuggestionProposed"

    .line 1439
    .line 1440
    invoke-interface {v3, v4}, Lnif;->c(Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    :cond_31
    sget-object v3, Lmeu;->a:Llxg;

    .line 1444
    .line 1445
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    check-cast v3, Ljava/lang/Long;

    .line 1450
    .line 1451
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 1452
    .line 1453
    .line 1454
    move-result v3

    .line 1455
    sget-object v4, Ltnt;->a:Ltnt;

    .line 1456
    .line 1457
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v4

    .line 1461
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1462
    .line 1463
    .line 1464
    move-result v5

    .line 1465
    if-lt v5, v3, :cond_32

    .line 1466
    .line 1467
    invoke-interface {v2, v12, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    :cond_32
    invoke-virtual {v4, v2}, Lwap;->aK(Ljava/lang/Iterable;)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    check-cast v2, Ltnt;

    .line 1479
    .line 1480
    sget-object v3, Ltmu;->a:Ltmu;

    .line 1481
    .line 1482
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 1487
    .line 1488
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 1489
    .line 1490
    .line 1491
    move-result v4

    .line 1492
    if-nez v4, :cond_33

    .line 1493
    .line 1494
    invoke-virtual {v3}, Lwap;->t()V

    .line 1495
    .line 1496
    .line 1497
    :cond_33
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 1498
    .line 1499
    check-cast v4, Ltmu;

    .line 1500
    .line 1501
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1502
    .line 1503
    .line 1504
    iput-object v2, v4, Ltmu;->j:Ltnt;

    .line 1505
    .line 1506
    iget v2, v4, Ltmu;->b:I

    .line 1507
    .line 1508
    or-int/lit8 v2, v2, 0x20

    .line 1509
    .line 1510
    iput v2, v4, Ltmu;->b:I

    .line 1511
    .line 1512
    const/16 v2, 0x29

    .line 1513
    .line 1514
    invoke-virtual {v0, v3, v2}, Lgns;->k(Lwap;I)V

    .line 1515
    .line 1516
    .line 1517
    goto/16 :goto_1

    .line 1518
    .line 1519
    :cond_34
    sget-object v3, Lgnu;->f:Lgnu;

    .line 1520
    .line 1521
    if-ne v3, v0, :cond_42

    .line 1522
    .line 1523
    iget-object v0, v1, Lgnt;->g:Lgns;

    .line 1524
    .line 1525
    aget-object v2, p2, v12

    .line 1526
    .line 1527
    check-cast v2, Lgnr;

    .line 1528
    .line 1529
    iget-object v3, v0, Lgns;->g:Ljava/util/ArrayDeque;

    .line 1530
    .line 1531
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1532
    .line 1533
    .line 1534
    move-result v4

    .line 1535
    const/4 v5, 0x0

    .line 1536
    if-eqz v4, :cond_35

    .line 1537
    .line 1538
    move-object v4, v5

    .line 1539
    goto :goto_3

    .line 1540
    :cond_35
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v4

    .line 1544
    check-cast v4, Ltrt;

    .line 1545
    .line 1546
    :goto_3
    if-eqz v4, :cond_1d

    .line 1547
    .line 1548
    sget-object v8, Ltru;->a:Ltru;

    .line 1549
    .line 1550
    invoke-virtual {v8}, Lwau;->bz()Lwap;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v8

    .line 1554
    iget-object v9, v8, Lwap;->b:Lwau;

    .line 1555
    .line 1556
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 1557
    .line 1558
    .line 1559
    move-result v9

    .line 1560
    if-nez v9, :cond_36

    .line 1561
    .line 1562
    invoke-virtual {v8}, Lwap;->t()V

    .line 1563
    .line 1564
    .line 1565
    :cond_36
    iget-object v9, v8, Lwap;->b:Lwau;

    .line 1566
    .line 1567
    check-cast v9, Ltru;

    .line 1568
    .line 1569
    iget v10, v9, Ltru;->b:I

    .line 1570
    .line 1571
    const/4 v6, 0x1

    .line 1572
    or-int/2addr v10, v6

    .line 1573
    iput v10, v9, Ltru;->b:I

    .line 1574
    .line 1575
    const-string v10, "ja_JP"

    .line 1576
    .line 1577
    iput-object v10, v9, Ltru;->c:Ljava/lang/String;

    .line 1578
    .line 1579
    invoke-virtual {v4, v7, v5}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v5

    .line 1583
    check-cast v5, Lwap;

    .line 1584
    .line 1585
    invoke-virtual {v5, v4}, Lwap;->w(Lwau;)V

    .line 1586
    .line 1587
    .line 1588
    sget-object v7, Ltlg;->a:Ltlg;

    .line 1589
    .line 1590
    invoke-virtual {v7}, Lwau;->bz()Lwap;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v7

    .line 1594
    iget-object v9, v7, Lwap;->b:Lwau;

    .line 1595
    .line 1596
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 1597
    .line 1598
    .line 1599
    move-result v9

    .line 1600
    if-nez v9, :cond_37

    .line 1601
    .line 1602
    invoke-virtual {v7}, Lwap;->t()V

    .line 1603
    .line 1604
    .line 1605
    :cond_37
    iget-object v9, v7, Lwap;->b:Lwau;

    .line 1606
    .line 1607
    move-object v10, v9

    .line 1608
    check-cast v10, Ltlg;

    .line 1609
    .line 1610
    iget v11, v10, Ltlg;->b:I

    .line 1611
    .line 1612
    or-int/lit16 v11, v11, 0x100

    .line 1613
    .line 1614
    iput v11, v10, Ltlg;->b:I

    .line 1615
    .line 1616
    iput v12, v10, Ltlg;->k:I

    .line 1617
    .line 1618
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 1619
    .line 1620
    .line 1621
    move-result v9

    .line 1622
    if-nez v9, :cond_38

    .line 1623
    .line 1624
    invoke-virtual {v7}, Lwap;->t()V

    .line 1625
    .line 1626
    .line 1627
    :cond_38
    iget-object v9, v7, Lwap;->b:Lwau;

    .line 1628
    .line 1629
    check-cast v9, Ltlg;

    .line 1630
    .line 1631
    iget v10, v9, Ltlg;->b:I

    .line 1632
    .line 1633
    or-int/lit16 v10, v10, 0x80

    .line 1634
    .line 1635
    iput v10, v9, Ltlg;->b:I

    .line 1636
    .line 1637
    iput v12, v9, Ltlg;->j:I

    .line 1638
    .line 1639
    iget-object v9, v5, Lwap;->b:Lwau;

    .line 1640
    .line 1641
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 1642
    .line 1643
    .line 1644
    move-result v9

    .line 1645
    if-nez v9, :cond_39

    .line 1646
    .line 1647
    invoke-virtual {v5}, Lwap;->t()V

    .line 1648
    .line 1649
    .line 1650
    :cond_39
    iget-object v9, v5, Lwap;->b:Lwau;

    .line 1651
    .line 1652
    check-cast v9, Ltrt;

    .line 1653
    .line 1654
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v7

    .line 1658
    check-cast v7, Ltlg;

    .line 1659
    .line 1660
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1661
    .line 1662
    .line 1663
    iput-object v7, v9, Ltrt;->g:Ltlg;

    .line 1664
    .line 1665
    iget v7, v9, Ltrt;->b:I

    .line 1666
    .line 1667
    or-int/lit8 v7, v7, 0x20

    .line 1668
    .line 1669
    iput v7, v9, Ltrt;->b:I

    .line 1670
    .line 1671
    invoke-virtual {v5}, Lwap;->m()Lwap;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v7

    .line 1675
    iget-object v9, v7, Lwap;->b:Lwau;

    .line 1676
    .line 1677
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 1678
    .line 1679
    .line 1680
    move-result v9

    .line 1681
    if-nez v9, :cond_3a

    .line 1682
    .line 1683
    invoke-virtual {v7}, Lwap;->t()V

    .line 1684
    .line 1685
    .line 1686
    :cond_3a
    iget-object v9, v7, Lwap;->b:Lwau;

    .line 1687
    .line 1688
    check-cast v9, Ltrt;

    .line 1689
    .line 1690
    iget v10, v9, Ltrt;->b:I

    .line 1691
    .line 1692
    const/high16 v11, 0x40000

    .line 1693
    .line 1694
    or-int/2addr v10, v11

    .line 1695
    iput v10, v9, Ltrt;->b:I

    .line 1696
    .line 1697
    const/4 v6, 0x1

    .line 1698
    iput-boolean v6, v9, Ltrt;->p:Z

    .line 1699
    .line 1700
    iget v4, v4, Ltrt;->e:I

    .line 1701
    .line 1702
    const/16 v25, -0x1

    .line 1703
    .line 1704
    add-int/lit8 v4, v4, -0x1

    .line 1705
    .line 1706
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 1707
    .line 1708
    .line 1709
    move-result v4

    .line 1710
    iget-object v9, v7, Lwap;->b:Lwau;

    .line 1711
    .line 1712
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 1713
    .line 1714
    .line 1715
    move-result v9

    .line 1716
    if-nez v9, :cond_3b

    .line 1717
    .line 1718
    invoke-virtual {v7}, Lwap;->t()V

    .line 1719
    .line 1720
    .line 1721
    :cond_3b
    iget-object v9, v7, Lwap;->b:Lwau;

    .line 1722
    .line 1723
    move-object v10, v9

    .line 1724
    check-cast v10, Ltrt;

    .line 1725
    .line 1726
    iget v12, v10, Ltrt;->b:I

    .line 1727
    .line 1728
    or-int/lit8 v12, v12, 0x2

    .line 1729
    .line 1730
    iput v12, v10, Ltrt;->b:I

    .line 1731
    .line 1732
    iput v4, v10, Ltrt;->e:I

    .line 1733
    .line 1734
    sget-object v4, Lgnr;->b:Lgnr;

    .line 1735
    .line 1736
    if-ne v2, v4, :cond_3d

    .line 1737
    .line 1738
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 1739
    .line 1740
    .line 1741
    move-result v2

    .line 1742
    if-nez v2, :cond_3c

    .line 1743
    .line 1744
    invoke-virtual {v7}, Lwap;->t()V

    .line 1745
    .line 1746
    .line 1747
    :cond_3c
    iget-object v2, v7, Lwap;->b:Lwau;

    .line 1748
    .line 1749
    check-cast v2, Ltrt;

    .line 1750
    .line 1751
    invoke-static {v2}, Ltrt;->b(Ltrt;)V

    .line 1752
    .line 1753
    .line 1754
    :cond_3d
    sget-object v2, Ltmu;->a:Ltmu;

    .line 1755
    .line 1756
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v2

    .line 1760
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 1761
    .line 1762
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 1763
    .line 1764
    .line 1765
    move-result v4

    .line 1766
    if-nez v4, :cond_3e

    .line 1767
    .line 1768
    invoke-virtual {v2}, Lwap;->t()V

    .line 1769
    .line 1770
    .line 1771
    :cond_3e
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 1772
    .line 1773
    check-cast v4, Ltmu;

    .line 1774
    .line 1775
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v7

    .line 1779
    check-cast v7, Ltrt;

    .line 1780
    .line 1781
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1782
    .line 1783
    .line 1784
    iput-object v7, v4, Ltmu;->h:Ltrt;

    .line 1785
    .line 1786
    iget v7, v4, Ltmu;->b:I

    .line 1787
    .line 1788
    or-int/lit8 v7, v7, 0x2

    .line 1789
    .line 1790
    iput v7, v4, Ltmu;->b:I

    .line 1791
    .line 1792
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 1793
    .line 1794
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 1795
    .line 1796
    .line 1797
    move-result v4

    .line 1798
    if-nez v4, :cond_3f

    .line 1799
    .line 1800
    invoke-virtual {v2}, Lwap;->t()V

    .line 1801
    .line 1802
    .line 1803
    :cond_3f
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 1804
    .line 1805
    check-cast v4, Ltmu;

    .line 1806
    .line 1807
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v5

    .line 1811
    check-cast v5, Ltrt;

    .line 1812
    .line 1813
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1814
    .line 1815
    .line 1816
    iput-object v5, v4, Ltmu;->s:Ltrt;

    .line 1817
    .line 1818
    iget v5, v4, Ltmu;->b:I

    .line 1819
    .line 1820
    or-int/2addr v5, v11

    .line 1821
    iput v5, v4, Ltmu;->b:I

    .line 1822
    .line 1823
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 1824
    .line 1825
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 1826
    .line 1827
    .line 1828
    move-result v4

    .line 1829
    if-nez v4, :cond_40

    .line 1830
    .line 1831
    invoke-virtual {v2}, Lwap;->t()V

    .line 1832
    .line 1833
    .line 1834
    :cond_40
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 1835
    .line 1836
    check-cast v4, Ltmu;

    .line 1837
    .line 1838
    invoke-virtual {v8}, Lwap;->n()Lwau;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v5

    .line 1842
    check-cast v5, Ltru;

    .line 1843
    .line 1844
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1845
    .line 1846
    .line 1847
    iput-object v5, v4, Ltmu;->z:Ltru;

    .line 1848
    .line 1849
    iget v5, v4, Ltmu;->b:I

    .line 1850
    .line 1851
    or-int v5, v5, v18

    .line 1852
    .line 1853
    iput v5, v4, Ltmu;->b:I

    .line 1854
    .line 1855
    const/16 v4, 0x1a

    .line 1856
    .line 1857
    invoke-virtual {v0, v2, v4}, Lgns;->k(Lwap;I)V

    .line 1858
    .line 1859
    .line 1860
    iget-object v0, v2, Lwap;->b:Lwau;

    .line 1861
    .line 1862
    check-cast v0, Ltmu;

    .line 1863
    .line 1864
    iget-object v0, v0, Ltmu;->h:Ltrt;

    .line 1865
    .line 1866
    if-nez v0, :cond_41

    .line 1867
    .line 1868
    sget-object v0, Ltrt;->a:Ltrt;

    .line 1869
    .line 1870
    :cond_41
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    iget v2, v0, Ltrt;->e:I

    .line 1874
    .line 1875
    if-eqz v2, :cond_1d

    .line 1876
    .line 1877
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1878
    .line 1879
    .line 1880
    goto/16 :goto_1

    .line 1881
    .line 1882
    :cond_42
    sget-object v3, Lgnu;->d:Lgnu;

    .line 1883
    .line 1884
    if-ne v3, v0, :cond_46

    .line 1885
    .line 1886
    aget-object v0, p2, v12

    .line 1887
    .line 1888
    if-nez v0, :cond_43

    .line 1889
    .line 1890
    sget-object v0, Lgnt;->f:Ltdy;

    .line 1891
    .line 1892
    sget-object v3, Llzc;->a:Llzc;

    .line 1893
    .line 1894
    invoke-virtual {v0, v3}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    const-string v3, "com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessorHelper"

    .line 1899
    .line 1900
    const-string v4, "doProcessMetrics"

    .line 1901
    .line 1902
    const/16 v5, 0x58

    .line 1903
    .line 1904
    invoke-interface {v0, v3, v4, v5, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    check-cast v0, Ltdv;

    .line 1909
    .line 1910
    const-string v2, "the 0th argument is null!"

    .line 1911
    .line 1912
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 1913
    .line 1914
    .line 1915
    return v12

    .line 1916
    :cond_43
    const/4 v6, 0x1

    .line 1917
    aget-object v3, p2, v6

    .line 1918
    .line 1919
    if-nez v3, :cond_44

    .line 1920
    .line 1921
    sget-object v0, Lgnt;->f:Ltdy;

    .line 1922
    .line 1923
    sget-object v3, Llzc;->a:Llzc;

    .line 1924
    .line 1925
    invoke-virtual {v0, v3}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    const-string v3, "com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessorHelper"

    .line 1930
    .line 1931
    const-string v4, "doProcessMetrics"

    .line 1932
    .line 1933
    const/16 v5, 0x5c

    .line 1934
    .line 1935
    invoke-interface {v0, v3, v4, v5, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    check-cast v0, Ltdv;

    .line 1940
    .line 1941
    const-string v2, "the 1th argument is null!"

    .line 1942
    .line 1943
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 1944
    .line 1945
    .line 1946
    return v12

    .line 1947
    :cond_44
    iget-object v2, v1, Lgnt;->g:Lgns;

    .line 1948
    .line 1949
    check-cast v0, Ljava/lang/Number;

    .line 1950
    .line 1951
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1952
    .line 1953
    .line 1954
    move-result v0

    .line 1955
    const/4 v6, 0x1

    .line 1956
    aget-object v3, p2, v6

    .line 1957
    .line 1958
    check-cast v3, Ljava/lang/Number;

    .line 1959
    .line 1960
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1961
    .line 1962
    .line 1963
    move-result v3

    .line 1964
    iput v0, v2, Lgns;->e:I

    .line 1965
    .line 1966
    iput v3, v2, Lgns;->f:I

    .line 1967
    .line 1968
    if-nez v0, :cond_45

    .line 1969
    .line 1970
    add-int/2addr v3, v6

    .line 1971
    iput v3, v2, Lgns;->d:I

    .line 1972
    .line 1973
    iget-object v0, v2, Lgns;->b:Lnif;

    .line 1974
    .line 1975
    const-string v2, "Mozc.CandOnDefaultVisibleRow"

    .line 1976
    .line 1977
    invoke-interface {v0, v2, v3}, Lnif;->d(Ljava/lang/String;I)V

    .line 1978
    .line 1979
    .line 1980
    :cond_45
    :goto_4
    return v6

    .line 1981
    :cond_46
    sget-object v3, Lgnt;->f:Ltdy;

    .line 1982
    .line 1983
    sget-object v4, Llzc;->a:Llzc;

    .line 1984
    .line 1985
    invoke-virtual {v3, v4}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v3

    .line 1989
    const-string v4, "com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessorHelper"

    .line 1990
    .line 1991
    const-string v5, "doProcessMetrics"

    .line 1992
    .line 1993
    const/16 v6, 0x62

    .line 1994
    .line 1995
    invoke-interface {v3, v4, v5, v6, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v2

    .line 1999
    check-cast v2, Ltdv;

    .line 2000
    .line 2001
    const-string v3, "unhandled metricsType: %s"

    .line 2002
    .line 2003
    invoke-interface {v2, v3, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2004
    .line 2005
    .line 2006
    return v12
.end method
