.class public final Lnkp;
.super Lnia;
.source "PG"


# static fields
.field public static final a:[Lnio;

.field private static final f:Ltdy;


# instance fields
.field private final g:Lnko;


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
    sget-object v2, Lkuh;->a:Lkuh;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lkuh;->b:Lkuh;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lmno;->b:Lmno;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lmno;->a:Lmno;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lmno;->i:Lmno;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lmno;->g:Lmno;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lmno;->c:Lmno;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lmno;->e:Lmno;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lmno;->l:Lmno;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    sput-object v0, Lnkp;->a:[Lnio;

    .line 52
    .line 53
    const-string v0, "com/google/android/libraries/inputmethod/metricstracker/metricsprocessor/StartupMetricsProcessorHelper"

    .line 54
    .line 55
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lnkp;->f:Ltdy;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lnko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnia;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnkp;->g:Lnko;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lnio;
    .locals 1

    .line 1
    sget-object v0, Lnkp;->a:[Lnio;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b(Lnio;[Ljava/lang/Object;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lkuh;->a:Lkuh;

    .line 6
    .line 7
    const-string v3, "the 0th argument is null!"

    .line 8
    .line 9
    const-string v4, "doProcessMetrics"

    .line 10
    .line 11
    const-string v5, "com/google/android/libraries/inputmethod/metricstracker/metricsprocessor/StartupMetricsProcessorHelper"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v8, "StartupMetricsProcessorHelper.java"

    .line 16
    .line 17
    if-ne v2, v1, :cond_2

    .line 18
    .line 19
    aget-object v1, p2, v7

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lnkp;->f:Ltdy;

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
    const/16 v2, 0x1c

    .line 32
    .line 33
    invoke-interface {v1, v5, v4, v2, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ltdv;

    .line 38
    .line 39
    invoke-interface {v1, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v7

    .line 43
    :cond_0
    iget-object v2, v0, Lnkp;->g:Lnko;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {v2}, Lnko;->d()V

    .line 52
    .line 53
    .line 54
    iput-wide v3, v2, Lnko;->j:J

    .line 55
    .line 56
    iput-wide v3, v2, Lnko;->k:J

    .line 57
    .line 58
    iput-boolean v6, v2, Lnko;->f:Z

    .line 59
    .line 60
    :cond_1
    :goto_0
    move/from16 v16, v6

    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_2
    sget-object v2, Lkuh;->b:Lkuh;

    .line 65
    .line 66
    const-string v9, "the 1th argument is null!"

    .line 67
    .line 68
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    if-ne v2, v1, :cond_5

    .line 71
    .line 72
    aget-object v1, p2, v7

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    sget-object v1, Lnkp;->f:Ltdy;

    .line 77
    .line 78
    sget-object v2, Llzc;->a:Llzc;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v2, 0x23

    .line 85
    .line 86
    invoke-interface {v1, v5, v4, v2, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ltdv;

    .line 91
    .line 92
    invoke-interface {v1, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return v7

    .line 96
    :cond_3
    aget-object v2, p2, v6

    .line 97
    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    sget-object v1, Lnkp;->f:Ltdy;

    .line 101
    .line 102
    sget-object v2, Llzc;->a:Llzc;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v2, 0x27

    .line 109
    .line 110
    invoke-interface {v1, v5, v4, v2, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ltdv;

    .line 115
    .line 116
    invoke-interface {v1, v9}, Ltdv;->t(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return v7

    .line 120
    :cond_4
    move-wide v11, v10

    .line 121
    iget-object v10, v0, Lnkp;->g:Lnko;

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    aget-object v3, p2, v6

    .line 130
    .line 131
    check-cast v3, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    iget-wide v3, v10, Lnko;->j:J

    .line 138
    .line 139
    cmp-long v3, v3, v11

    .line 140
    .line 141
    if-lez v3, :cond_1

    .line 142
    .line 143
    iget-wide v3, v10, Lnko;->k:J

    .line 144
    .line 145
    cmp-long v3, v3, v11

    .line 146
    .line 147
    if-lez v3, :cond_1

    .line 148
    .line 149
    sget-object v11, Ltrc;->k:Ltrc;

    .line 150
    .line 151
    move-wide v12, v1

    .line 152
    invoke-virtual/range {v10 .. v15}, Lnko;->c(Ltrc;JJ)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    move-wide v11, v10

    .line 157
    sget-object v2, Lmno;->b:Lmno;

    .line 158
    .line 159
    if-ne v2, v1, :cond_8

    .line 160
    .line 161
    aget-object v1, p2, v7

    .line 162
    .line 163
    if-nez v1, :cond_6

    .line 164
    .line 165
    sget-object v1, Lnkp;->f:Ltdy;

    .line 166
    .line 167
    sget-object v2, Llzc;->a:Llzc;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v2, 0x2e

    .line 174
    .line 175
    invoke-interface {v1, v5, v4, v2, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ltdv;

    .line 180
    .line 181
    invoke-interface {v1, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return v7

    .line 185
    :cond_6
    aget-object v2, p2, v6

    .line 186
    .line 187
    if-nez v2, :cond_7

    .line 188
    .line 189
    sget-object v1, Lnkp;->f:Ltdy;

    .line 190
    .line 191
    sget-object v2, Llzc;->a:Llzc;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/16 v2, 0x32

    .line 198
    .line 199
    invoke-interface {v1, v5, v4, v2, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ltdv;

    .line 204
    .line 205
    invoke-interface {v1, v9}, Ltdv;->t(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return v7

    .line 209
    :cond_7
    iget-object v2, v0, Lnkp;->g:Lnko;

    .line 210
    .line 211
    check-cast v1, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    aget-object v1, p2, v6

    .line 218
    .line 219
    check-cast v1, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v7

    .line 225
    iput-boolean v6, v2, Lnko;->g:Z

    .line 226
    .line 227
    invoke-virtual {v2, v3, v4, v7, v8}, Lnko;->e(JJ)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_8
    sget-object v2, Lmno;->a:Lmno;

    .line 233
    .line 234
    if-ne v2, v1, :cond_b

    .line 235
    .line 236
    aget-object v1, p2, v7

    .line 237
    .line 238
    if-nez v1, :cond_9

    .line 239
    .line 240
    sget-object v1, Lnkp;->f:Ltdy;

    .line 241
    .line 242
    sget-object v2, Llzc;->a:Llzc;

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/16 v2, 0x39

    .line 249
    .line 250
    invoke-interface {v1, v5, v4, v2, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ltdv;

    .line 255
    .line 256
    invoke-interface {v1, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return v7

    .line 260
    :cond_9
    aget-object v2, p2, v6

    .line 261
    .line 262
    if-nez v2, :cond_a

    .line 263
    .line 264
    sget-object v1, Lnkp;->f:Ltdy;

    .line 265
    .line 266
    sget-object v2, Llzc;->a:Llzc;

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/16 v2, 0x3d

    .line 273
    .line 274
    invoke-interface {v1, v5, v4, v2, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Ltdv;

    .line 279
    .line 280
    invoke-interface {v1, v9}, Ltdv;->t(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return v7

    .line 284
    :cond_a
    iget-object v2, v0, Lnkp;->g:Lnko;

    .line 285
    .line 286
    check-cast v1, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide v3

    .line 292
    aget-object v1, p2, v6

    .line 293
    .line 294
    check-cast v1, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 297
    .line 298
    .line 299
    move-result-wide v8

    .line 300
    iput-boolean v7, v2, Lnko;->g:Z

    .line 301
    .line 302
    invoke-virtual {v2, v3, v4, v8, v9}, Lnko;->e(JJ)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_b
    sget-object v2, Lmno;->i:Lmno;

    .line 308
    .line 309
    if-ne v2, v1, :cond_c

    .line 310
    .line 311
    iget-object v1, v0, Lnkp;->g:Lnko;

    .line 312
    .line 313
    invoke-virtual {v1}, Lnko;->d()V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_c
    sget-object v2, Lmno;->g:Lmno;

    .line 319
    .line 320
    const/4 v10, 0x2

    .line 321
    if-ne v2, v1, :cond_10

    .line 322
    .line 323
    aget-object v1, p2, v7

    .line 324
    .line 325
    if-nez v1, :cond_d

    .line 326
    .line 327
    sget-object v1, Lnkp;->f:Ltdy;

    .line 328
    .line 329
    sget-object v2, Llzc;->a:Llzc;

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const/16 v2, 0x47

    .line 336
    .line 337
    invoke-interface {v1, v5, v4, v2, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Ltdv;

    .line 342
    .line 343
    invoke-interface {v1, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return v7

    .line 347
    :cond_d
    aget-object v2, p2, v6

    .line 348
    .line 349
    if-nez v2, :cond_e

    .line 350
    .line 351
    sget-object v1, Lnkp;->f:Ltdy;

    .line 352
    .line 353
    sget-object v2, Llzc;->a:Llzc;

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const/16 v2, 0x4b

    .line 360
    .line 361
    invoke-interface {v1, v5, v4, v2, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Ltdv;

    .line 366
    .line 367
    invoke-interface {v1, v9}, Ltdv;->t(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return v7

    .line 371
    :cond_e
    aget-object v2, p2, v10

    .line 372
    .line 373
    if-nez v2, :cond_f

    .line 374
    .line 375
    sget-object v1, Lnkp;->f:Ltdy;

    .line 376
    .line 377
    sget-object v2, Llzc;->a:Llzc;

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const/16 v2, 0x4f

    .line 384
    .line 385
    invoke-interface {v1, v5, v4, v2, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Ltdv;

    .line 390
    .line 391
    const-string v2, "the 2th argument is null!"

    .line 392
    .line 393
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    return v7

    .line 397
    :cond_f
    iget-object v8, v0, Lnkp;->g:Lnko;

    .line 398
    .line 399
    check-cast v1, Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    aget-object v1, p2, v6

    .line 405
    .line 406
    check-cast v1, Ljava/lang/Number;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 409
    .line 410
    .line 411
    move-result-wide v1

    .line 412
    aget-object v3, p2, v10

    .line 413
    .line 414
    check-cast v3, Ljava/lang/Number;

    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 417
    .line 418
    .line 419
    move-result-wide v3

    .line 420
    iget-wide v9, v8, Lnko;->j:J

    .line 421
    .line 422
    cmp-long v5, v9, v11

    .line 423
    .line 424
    if-lez v5, :cond_1

    .line 425
    .line 426
    iget-wide v9, v8, Lnko;->k:J

    .line 427
    .line 428
    cmp-long v5, v9, v11

    .line 429
    .line 430
    if-lez v5, :cond_1

    .line 431
    .line 432
    sget-object v9, Ltrc;->m:Ltrc;

    .line 433
    .line 434
    move-wide v10, v1

    .line 435
    move-wide v12, v3

    .line 436
    invoke-virtual/range {v8 .. v13}, Lnko;->c(Ltrc;JJ)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_10
    sget-object v2, Lmno;->c:Lmno;

    .line 442
    .line 443
    if-ne v2, v1, :cond_13

    .line 444
    .line 445
    aget-object v1, p2, v7

    .line 446
    .line 447
    if-nez v1, :cond_11

    .line 448
    .line 449
    sget-object v1, Lnkp;->f:Ltdy;

    .line 450
    .line 451
    sget-object v2, Llzc;->a:Llzc;

    .line 452
    .line 453
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const/16 v2, 0x56

    .line 458
    .line 459
    invoke-interface {v1, v5, v4, v2, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Ltdv;

    .line 464
    .line 465
    invoke-interface {v1, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    return v7

    .line 469
    :cond_11
    aget-object v2, p2, v6

    .line 470
    .line 471
    if-nez v2, :cond_12

    .line 472
    .line 473
    sget-object v1, Lnkp;->f:Ltdy;

    .line 474
    .line 475
    sget-object v2, Llzc;->a:Llzc;

    .line 476
    .line 477
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const/16 v2, 0x5a

    .line 482
    .line 483
    invoke-interface {v1, v5, v4, v2, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Ltdv;

    .line 488
    .line 489
    invoke-interface {v1, v9}, Ltdv;->t(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    return v7

    .line 493
    :cond_12
    iget-object v10, v0, Lnkp;->g:Lnko;

    .line 494
    .line 495
    check-cast v1, Ljava/lang/Number;

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 498
    .line 499
    .line 500
    move-result-wide v1

    .line 501
    aget-object v3, p2, v6

    .line 502
    .line 503
    check-cast v3, Ljava/lang/Number;

    .line 504
    .line 505
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 506
    .line 507
    .line 508
    move-result-wide v14

    .line 509
    iget-wide v3, v10, Lnko;->j:J

    .line 510
    .line 511
    cmp-long v3, v3, v11

    .line 512
    .line 513
    if-lez v3, :cond_1

    .line 514
    .line 515
    iget-wide v3, v10, Lnko;->k:J

    .line 516
    .line 517
    cmp-long v3, v3, v11

    .line 518
    .line 519
    if-lez v3, :cond_1

    .line 520
    .line 521
    sget-object v11, Ltrc;->n:Ltrc;

    .line 522
    .line 523
    move-wide v12, v1

    .line 524
    invoke-virtual/range {v10 .. v15}, Lnko;->c(Ltrc;JJ)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :cond_13
    sget-object v2, Lmno;->e:Lmno;

    .line 530
    .line 531
    if-ne v2, v1, :cond_17

    .line 532
    .line 533
    aget-object v1, p2, v7

    .line 534
    .line 535
    if-nez v1, :cond_14

    .line 536
    .line 537
    sget-object v1, Lnkp;->f:Ltdy;

    .line 538
    .line 539
    sget-object v2, Llzc;->a:Llzc;

    .line 540
    .line 541
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const/16 v2, 0x61

    .line 546
    .line 547
    invoke-interface {v1, v5, v4, v2, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Ltdv;

    .line 552
    .line 553
    invoke-interface {v1, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    return v7

    .line 557
    :cond_14
    aget-object v2, p2, v6

    .line 558
    .line 559
    if-nez v2, :cond_15

    .line 560
    .line 561
    sget-object v1, Lnkp;->f:Ltdy;

    .line 562
    .line 563
    sget-object v2, Llzc;->a:Llzc;

    .line 564
    .line 565
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const/16 v2, 0x65

    .line 570
    .line 571
    invoke-interface {v1, v5, v4, v2, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Ltdv;

    .line 576
    .line 577
    invoke-interface {v1, v9}, Ltdv;->t(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    return v7

    .line 581
    :cond_15
    iget-object v10, v0, Lnkp;->g:Lnko;

    .line 582
    .line 583
    check-cast v1, Ljava/lang/Number;

    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 586
    .line 587
    .line 588
    move-result-wide v1

    .line 589
    aget-object v3, p2, v6

    .line 590
    .line 591
    check-cast v3, Ljava/lang/Number;

    .line 592
    .line 593
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 594
    .line 595
    .line 596
    move-result-wide v14

    .line 597
    iget-wide v3, v10, Lnko;->j:J

    .line 598
    .line 599
    cmp-long v3, v3, v11

    .line 600
    .line 601
    if-lez v3, :cond_16

    .line 602
    .line 603
    iget-wide v3, v10, Lnko;->k:J

    .line 604
    .line 605
    cmp-long v3, v3, v11

    .line 606
    .line 607
    if-lez v3, :cond_16

    .line 608
    .line 609
    sget-object v11, Ltrc;->o:Ltrc;

    .line 610
    .line 611
    move-wide v12, v1

    .line 612
    invoke-virtual/range {v10 .. v15}, Lnko;->c(Ltrc;JJ)V

    .line 613
    .line 614
    .line 615
    :cond_16
    iget-object v1, v10, Lnko;->d:Lnif;

    .line 616
    .line 617
    const-string v2, "IMS.startInputView-time"

    .line 618
    .line 619
    invoke-interface {v1, v2, v14, v15}, Lnif;->e(Ljava/lang/String;J)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_0

    .line 623
    .line 624
    :cond_17
    sget-object v2, Lmno;->l:Lmno;

    .line 625
    .line 626
    if-ne v2, v1, :cond_2c

    .line 627
    .line 628
    iget-object v13, v0, Lnkp;->g:Lnko;

    .line 629
    .line 630
    iget-boolean v1, v13, Lnko;->g:Z

    .line 631
    .line 632
    if-eqz v1, :cond_19

    .line 633
    .line 634
    iget-object v1, v13, Lnko;->h:Ljava/util/ArrayList;

    .line 635
    .line 636
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-nez v2, :cond_19

    .line 641
    .line 642
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    move v3, v7

    .line 647
    :goto_1
    if-ge v3, v2, :cond_18

    .line 648
    .line 649
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    check-cast v4, Ltqt;

    .line 654
    .line 655
    invoke-virtual {v13, v4}, Lnko;->j(Ltqt;)V

    .line 656
    .line 657
    .line 658
    add-int/lit8 v3, v3, 0x1

    .line 659
    .line 660
    goto :goto_1

    .line 661
    :cond_18
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 665
    .line 666
    .line 667
    :cond_19
    iget-wide v1, v13, Lnko;->j:J

    .line 668
    .line 669
    cmp-long v1, v1, v11

    .line 670
    .line 671
    if-lez v1, :cond_1

    .line 672
    .line 673
    iget-wide v1, v13, Lnko;->k:J

    .line 674
    .line 675
    cmp-long v3, v1, v11

    .line 676
    .line 677
    if-lez v3, :cond_1

    .line 678
    .line 679
    sget-object v14, Ltrc;->j:Ltrc;

    .line 680
    .line 681
    iget-wide v3, v13, Lnko;->e:J

    .line 682
    .line 683
    sub-long v17, v3, v1

    .line 684
    .line 685
    move-wide v15, v1

    .line 686
    invoke-virtual/range {v13 .. v18}, Lnko;->c(Ltrc;JJ)V

    .line 687
    .line 688
    .line 689
    iget-wide v1, v13, Lnko;->j:J

    .line 690
    .line 691
    cmp-long v1, v1, v11

    .line 692
    .line 693
    if-lez v1, :cond_1

    .line 694
    .line 695
    iget-wide v1, v13, Lnko;->k:J

    .line 696
    .line 697
    cmp-long v1, v1, v11

    .line 698
    .line 699
    if-lez v1, :cond_1

    .line 700
    .line 701
    iget-object v1, v13, Lnko;->i:Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-nez v2, :cond_1

    .line 708
    .line 709
    iget-boolean v2, v13, Lnko;->f:Z

    .line 710
    .line 711
    const/4 v3, 0x4

    .line 712
    if-nez v2, :cond_1a

    .line 713
    .line 714
    const/4 v2, 0x5

    .line 715
    move/from16 v16, v6

    .line 716
    .line 717
    move/from16 v17, v7

    .line 718
    .line 719
    goto :goto_3

    .line 720
    :cond_1a
    iget-object v2, v13, Lnko;->a:Lnxf;

    .line 721
    .line 722
    const-string v4, "app_last_started_version_name"

    .line 723
    .line 724
    invoke-virtual {v2, v4, v11, v12}, Lbwv;->c(Ljava/lang/String;J)J

    .line 725
    .line 726
    .line 727
    move-result-wide v8

    .line 728
    cmp-long v5, v8, v11

    .line 729
    .line 730
    const-string v14, ""

    .line 731
    .line 732
    const-string v15, "app_last_started_os_version_name"

    .line 733
    .line 734
    invoke-virtual {v2, v15, v14}, Lbwv;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v14

    .line 738
    if-nez v5, :cond_1b

    .line 739
    .line 740
    move/from16 v16, v6

    .line 741
    .line 742
    move/from16 v17, v7

    .line 743
    .line 744
    move v5, v10

    .line 745
    goto :goto_2

    .line 746
    :cond_1b
    move/from16 v16, v6

    .line 747
    .line 748
    move/from16 v17, v7

    .line 749
    .line 750
    iget-wide v6, v13, Lnko;->b:J

    .line 751
    .line 752
    cmp-long v5, v8, v6

    .line 753
    .line 754
    if-eqz v5, :cond_1c

    .line 755
    .line 756
    const/4 v5, 0x3

    .line 757
    goto :goto_2

    .line 758
    :cond_1c
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    if-nez v5, :cond_1d

    .line 763
    .line 764
    iget-object v5, v13, Lnko;->c:Ljava/lang/String;

    .line 765
    .line 766
    invoke-static {v14, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    if-nez v5, :cond_1d

    .line 771
    .line 772
    const/4 v5, 0x6

    .line 773
    goto :goto_2

    .line 774
    :cond_1d
    move v5, v3

    .line 775
    :goto_2
    iget-wide v6, v13, Lnko;->b:J

    .line 776
    .line 777
    cmp-long v8, v8, v6

    .line 778
    .line 779
    if-eqz v8, :cond_1e

    .line 780
    .line 781
    invoke-virtual {v2, v4, v6, v7}, Lbwv;->h(Ljava/lang/String;J)V

    .line 782
    .line 783
    .line 784
    :cond_1e
    iget-object v4, v13, Lnko;->c:Ljava/lang/String;

    .line 785
    .line 786
    invoke-static {v14, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    if-nez v6, :cond_1f

    .line 791
    .line 792
    invoke-virtual {v2, v15, v4}, Lbwv;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    :cond_1f
    move v2, v5

    .line 796
    :goto_3
    sget-object v4, Ltqt;->a:Ltqt;

    .line 797
    .line 798
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    iget-boolean v5, v13, Lnko;->g:Z

    .line 803
    .line 804
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 805
    .line 806
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    if-nez v6, :cond_20

    .line 811
    .line 812
    invoke-virtual {v4}, Lwap;->t()V

    .line 813
    .line 814
    .line 815
    :cond_20
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 816
    .line 817
    move-object v7, v6

    .line 818
    check-cast v7, Ltqt;

    .line 819
    .line 820
    iget v8, v7, Ltqt;->b:I

    .line 821
    .line 822
    or-int/2addr v8, v10

    .line 823
    iput v8, v7, Ltqt;->b:I

    .line 824
    .line 825
    iput-boolean v5, v7, Ltqt;->d:Z

    .line 826
    .line 827
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    if-nez v5, :cond_21

    .line 832
    .line 833
    invoke-virtual {v4}, Lwap;->t()V

    .line 834
    .line 835
    .line 836
    :cond_21
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 837
    .line 838
    check-cast v5, Ltqt;

    .line 839
    .line 840
    add-int/lit8 v2, v2, -0x1

    .line 841
    .line 842
    iput v2, v5, Ltqt;->c:I

    .line 843
    .line 844
    iget v2, v5, Ltqt;->b:I

    .line 845
    .line 846
    or-int/lit8 v2, v2, 0x1

    .line 847
    .line 848
    iput v2, v5, Ltqt;->b:I

    .line 849
    .line 850
    new-instance v2, Ljava/util/HashSet;

    .line 851
    .line 852
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 853
    .line 854
    .line 855
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    move-wide v8, v11

    .line 860
    move-wide v14, v8

    .line 861
    move/from16 v7, v17

    .line 862
    .line 863
    move-wide v10, v14

    .line 864
    :goto_4
    if-ge v7, v5, :cond_28

    .line 865
    .line 866
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    check-cast v6, Ltrd;

    .line 871
    .line 872
    iget-object v12, v4, Lwap;->b:Lwau;

    .line 873
    .line 874
    invoke-virtual {v12}, Lwau;->bQ()Z

    .line 875
    .line 876
    .line 877
    move-result v12

    .line 878
    if-nez v12, :cond_22

    .line 879
    .line 880
    invoke-virtual {v4}, Lwap;->t()V

    .line 881
    .line 882
    .line 883
    :cond_22
    iget-object v12, v4, Lwap;->b:Lwau;

    .line 884
    .line 885
    check-cast v12, Ltqt;

    .line 886
    .line 887
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    iget-object v14, v12, Ltqt;->f:Lwbk;

    .line 891
    .line 892
    invoke-interface {v14}, Lwbk;->c()Z

    .line 893
    .line 894
    .line 895
    move-result v15

    .line 896
    if-nez v15, :cond_23

    .line 897
    .line 898
    invoke-interface {v14}, Lwbk;->size()I

    .line 899
    .line 900
    .line 901
    move-result v15

    .line 902
    add-int/2addr v15, v15

    .line 903
    invoke-interface {v14, v15}, Lwbk;->e(I)Lwbk;

    .line 904
    .line 905
    .line 906
    move-result-object v14

    .line 907
    iput-object v14, v12, Ltqt;->f:Lwbk;

    .line 908
    .line 909
    :cond_23
    iget-object v12, v12, Ltqt;->f:Lwbk;

    .line 910
    .line 911
    invoke-interface {v12, v6}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    iget v12, v6, Ltrd;->c:I

    .line 915
    .line 916
    invoke-static {v12}, Ltrc;->b(I)Ltrc;

    .line 917
    .line 918
    .line 919
    move-result-object v12

    .line 920
    if-nez v12, :cond_24

    .line 921
    .line 922
    sget-object v12, Ltrc;->a:Ltrc;

    .line 923
    .line 924
    :cond_24
    sget-object v14, Ltrc;->o:Ltrc;

    .line 925
    .line 926
    if-ne v12, v14, :cond_25

    .line 927
    .line 928
    iget v12, v6, Ltrd;->f:I

    .line 929
    .line 930
    :goto_5
    int-to-long v14, v12

    .line 931
    add-long/2addr v10, v14

    .line 932
    goto :goto_6

    .line 933
    :cond_25
    invoke-interface {v2, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v12

    .line 937
    if-eqz v12, :cond_26

    .line 938
    .line 939
    iget v12, v6, Ltrd;->f:I

    .line 940
    .line 941
    goto :goto_5

    .line 942
    :cond_26
    :goto_6
    iget v12, v6, Ltrd;->g:I

    .line 943
    .line 944
    int-to-long v14, v12

    .line 945
    const-wide/16 v17, 0x32

    .line 946
    .line 947
    cmp-long v12, v14, v17

    .line 948
    .line 949
    if-lez v12, :cond_27

    .line 950
    .line 951
    iget v8, v6, Ltrd;->e:I

    .line 952
    .line 953
    int-to-long v8, v8

    .line 954
    iget v12, v6, Ltrd;->f:I

    .line 955
    .line 956
    int-to-long v14, v12

    .line 957
    sub-long/2addr v8, v14

    .line 958
    :cond_27
    iget v6, v6, Ltrd;->e:I

    .line 959
    .line 960
    int-to-long v14, v6

    .line 961
    add-int/lit8 v7, v7, 0x1

    .line 962
    .line 963
    goto :goto_4

    .line 964
    :cond_28
    long-to-int v1, v10

    .line 965
    iget-object v2, v4, Lwap;->b:Lwau;

    .line 966
    .line 967
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    if-nez v2, :cond_29

    .line 972
    .line 973
    invoke-virtual {v4}, Lwap;->t()V

    .line 974
    .line 975
    .line 976
    :cond_29
    iget-object v2, v4, Lwap;->b:Lwau;

    .line 977
    .line 978
    move-object v5, v2

    .line 979
    check-cast v5, Ltqt;

    .line 980
    .line 981
    iget v6, v5, Ltqt;->b:I

    .line 982
    .line 983
    or-int/2addr v3, v6

    .line 984
    iput v3, v5, Ltqt;->b:I

    .line 985
    .line 986
    iput v1, v5, Ltqt;->e:I

    .line 987
    .line 988
    sub-long/2addr v14, v8

    .line 989
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    if-nez v1, :cond_2a

    .line 994
    .line 995
    invoke-virtual {v4}, Lwap;->t()V

    .line 996
    .line 997
    .line 998
    :cond_2a
    long-to-int v1, v14

    .line 999
    iget-object v2, v4, Lwap;->b:Lwau;

    .line 1000
    .line 1001
    check-cast v2, Ltqt;

    .line 1002
    .line 1003
    iget v3, v2, Ltqt;->b:I

    .line 1004
    .line 1005
    or-int/lit8 v3, v3, 0x8

    .line 1006
    .line 1007
    iput v3, v2, Ltqt;->b:I

    .line 1008
    .line 1009
    iput v1, v2, Ltqt;->g:I

    .line 1010
    .line 1011
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    check-cast v1, Ltqt;

    .line 1016
    .line 1017
    iget-boolean v2, v13, Lnko;->g:Z

    .line 1018
    .line 1019
    if-nez v2, :cond_2b

    .line 1020
    .line 1021
    iget-object v2, v13, Lnko;->h:Ljava/util/ArrayList;

    .line 1022
    .line 1023
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    goto :goto_7

    .line 1027
    :cond_2b
    invoke-virtual {v13, v1}, Lnko;->j(Ltqt;)V

    .line 1028
    .line 1029
    .line 1030
    :goto_7
    invoke-virtual {v13}, Lnko;->d()V

    .line 1031
    .line 1032
    .line 1033
    :goto_8
    return v16

    .line 1034
    :cond_2c
    move/from16 v17, v7

    .line 1035
    .line 1036
    sget-object v2, Lnkp;->f:Ltdy;

    .line 1037
    .line 1038
    sget-object v3, Llzc;->a:Llzc;

    .line 1039
    .line 1040
    invoke-virtual {v2, v3}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    const/16 v3, 0x6e

    .line 1045
    .line 1046
    invoke-interface {v2, v5, v4, v3, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    check-cast v2, Ltdv;

    .line 1051
    .line 1052
    const-string v3, "unhandled metricsType: %s"

    .line 1053
    .line 1054
    invoke-interface {v2, v3, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    return v17
.end method
