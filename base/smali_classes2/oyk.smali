.class public final Loyk;
.super Lnia;
.source "PG"


# static fields
.field public static final a:[Lnio;

.field private static final f:Ltdy;


# instance fields
.field private final g:Loyj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lnio;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Loyh;->b:Loyh;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Loyh;->a:Loyh;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Loyh;->c:Loyh;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    sput-object v0, Loyk;->a:[Lnio;

    .line 20
    .line 21
    const-string v0, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCacheStatsMetricsProcessorHelper"

    .line 22
    .line 23
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Loyk;->f:Ltdy;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Loyj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnia;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loyk;->g:Loyj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lnio;
    .locals 1

    .line 1
    sget-object v0, Loyk;->a:[Lnio;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b(Lnio;[Ljava/lang/Object;)Z
    .locals 12

    .line 1
    sget-object v0, Loyh;->b:Loyh;

    .line 2
    .line 3
    const-string v1, "the 0th argument is null!"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "doProcessMetrics"

    .line 7
    .line 8
    const-string v4, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCacheStatsMetricsProcessorHelper"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "UserFeatureCacheStatsMetricsProcessorHelper.java"

    .line 12
    .line 13
    if-ne v0, p1, :cond_a

    .line 14
    .line 15
    aget-object p1, p2, v5

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Loyk;->f:Ltdy;

    .line 20
    .line 21
    sget-object p2, Llzc;->a:Llzc;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 p2, 0x1d

    .line 28
    .line 29
    invoke-interface {p1, v4, v3, p2, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ltdv;

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v5

    .line 39
    :cond_0
    aget-object v0, p2, v2

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object p1, Loyk;->f:Ltdy;

    .line 44
    .line 45
    sget-object p2, Llzc;->a:Llzc;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/16 p2, 0x21

    .line 52
    .line 53
    invoke-interface {p1, v4, v3, p2, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ltdv;

    .line 58
    .line 59
    const-string p2, "the 1th argument is null!"

    .line 60
    .line 61
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v5

    .line 65
    :cond_1
    const/4 v0, 0x2

    .line 66
    aget-object v1, p2, v0

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    sget-object p1, Loyk;->f:Ltdy;

    .line 71
    .line 72
    sget-object p2, Llzc;->a:Llzc;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/16 p2, 0x25

    .line 79
    .line 80
    invoke-interface {p1, v4, v3, p2, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ltdv;

    .line 85
    .line 86
    const-string p2, "the 2th argument is null!"

    .line 87
    .line 88
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return v5

    .line 92
    :cond_2
    const/4 v1, 0x3

    .line 93
    aget-object v7, p2, v1

    .line 94
    .line 95
    if-nez v7, :cond_3

    .line 96
    .line 97
    sget-object p1, Loyk;->f:Ltdy;

    .line 98
    .line 99
    sget-object p2, Llzc;->a:Llzc;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/16 p2, 0x29

    .line 106
    .line 107
    invoke-interface {p1, v4, v3, p2, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ltdv;

    .line 112
    .line 113
    const-string p2, "the 3th argument is null!"

    .line 114
    .line 115
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return v5

    .line 119
    :cond_3
    iget-object v3, p0, Loyk;->g:Loyj;

    .line 120
    .line 121
    check-cast p1, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    aget-object v4, p2, v2

    .line 128
    .line 129
    check-cast v4, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    aget-object v5, p2, v0

    .line 136
    .line 137
    check-cast v5, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    aget-object p2, p2, v1

    .line 144
    .line 145
    check-cast p2, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    sget-object p2, Ltmu;->a:Ltmu;

    .line 152
    .line 153
    invoke-virtual {p2}, Lwau;->bz()Lwap;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iget-object v1, v3, Loyj;->a:Landroid/content/Context;

    .line 158
    .line 159
    invoke-static {v1}, Lnjw;->a(Landroid/content/Context;)Lnjw;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v1, v1, Lnjw;->a:Ltpa;

    .line 164
    .line 165
    iget-object v9, p2, Lwap;->b:Lwau;

    .line 166
    .line 167
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-nez v9, :cond_4

    .line 172
    .line 173
    invoke-virtual {p2}, Lwap;->t()V

    .line 174
    .line 175
    .line 176
    :cond_4
    iget-object v9, p2, Lwap;->b:Lwau;

    .line 177
    .line 178
    check-cast v9, Ltmu;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object v1, v9, Ltmu;->D:Ltpa;

    .line 184
    .line 185
    iget v1, v9, Ltmu;->b:I

    .line 186
    .line 187
    const/high16 v10, 0x40000000    # 2.0f

    .line 188
    .line 189
    or-int/2addr v1, v10

    .line 190
    iput v1, v9, Ltmu;->b:I

    .line 191
    .line 192
    sget-object v1, Ltrk;->a:Ltrk;

    .line 193
    .line 194
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v9, v1, Lwap;->b:Lwau;

    .line 199
    .line 200
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-nez v9, :cond_5

    .line 205
    .line 206
    invoke-virtual {v1}, Lwap;->t()V

    .line 207
    .line 208
    .line 209
    :cond_5
    iget-object v9, v1, Lwap;->b:Lwau;

    .line 210
    .line 211
    move-object v10, v9

    .line 212
    check-cast v10, Ltrk;

    .line 213
    .line 214
    iget v11, v10, Ltrk;->b:I

    .line 215
    .line 216
    or-int/2addr v11, v2

    .line 217
    iput v11, v10, Ltrk;->b:I

    .line 218
    .line 219
    iput p1, v10, Ltrk;->c:I

    .line 220
    .line 221
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_6

    .line 226
    .line 227
    invoke-virtual {v1}, Lwap;->t()V

    .line 228
    .line 229
    .line 230
    :cond_6
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 231
    .line 232
    move-object v9, p1

    .line 233
    check-cast v9, Ltrk;

    .line 234
    .line 235
    iget v10, v9, Ltrk;->b:I

    .line 236
    .line 237
    or-int/lit8 v10, v10, 0x8

    .line 238
    .line 239
    iput v10, v9, Ltrk;->b:I

    .line 240
    .line 241
    iput v4, v9, Ltrk;->f:I

    .line 242
    .line 243
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_7

    .line 248
    .line 249
    invoke-virtual {v1}, Lwap;->t()V

    .line 250
    .line 251
    .line 252
    :cond_7
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 253
    .line 254
    move-object v4, p1

    .line 255
    check-cast v4, Ltrk;

    .line 256
    .line 257
    iget v9, v4, Ltrk;->b:I

    .line 258
    .line 259
    or-int/2addr v0, v9

    .line 260
    iput v0, v4, Ltrk;->b:I

    .line 261
    .line 262
    iput-wide v5, v4, Ltrk;->d:J

    .line 263
    .line 264
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-nez p1, :cond_8

    .line 269
    .line 270
    invoke-virtual {v1}, Lwap;->t()V

    .line 271
    .line 272
    .line 273
    :cond_8
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 274
    .line 275
    check-cast p1, Ltrk;

    .line 276
    .line 277
    iget v0, p1, Ltrk;->b:I

    .line 278
    .line 279
    or-int/lit8 v0, v0, 0x4

    .line 280
    .line 281
    iput v0, p1, Ltrk;->b:I

    .line 282
    .line 283
    iput-wide v7, p1, Ltrk;->e:J

    .line 284
    .line 285
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Ltrk;

    .line 290
    .line 291
    iget-object v0, p2, Lwap;->b:Lwau;

    .line 292
    .line 293
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_9

    .line 298
    .line 299
    invoke-virtual {p2}, Lwap;->t()V

    .line 300
    .line 301
    .line 302
    :cond_9
    iget-object v0, p2, Lwap;->b:Lwau;

    .line 303
    .line 304
    check-cast v0, Ltmu;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iput-object p1, v0, Ltmu;->bm:Ltrk;

    .line 310
    .line 311
    iget p1, v0, Ltmu;->f:I

    .line 312
    .line 313
    const/high16 v1, 0x10000000

    .line 314
    .line 315
    or-int/2addr p1, v1

    .line 316
    iput p1, v0, Ltmu;->f:I

    .line 317
    .line 318
    invoke-virtual {p2}, Lwap;->n()Lwau;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    move-object v5, p1

    .line 323
    check-cast v5, Ltmu;

    .line 324
    .line 325
    iget-object v4, v3, Loyj;->b:Lnif;

    .line 326
    .line 327
    iget-object p1, v3, Loyj;->c:Lnim;

    .line 328
    .line 329
    check-cast p1, Lnia;

    .line 330
    .line 331
    iget-wide v7, p1, Lnia;->c:J

    .line 332
    .line 333
    iget-wide v9, p1, Lnia;->d:J

    .line 334
    .line 335
    const/16 v6, 0x1dc

    .line 336
    .line 337
    invoke-interface/range {v4 .. v10}, Lnif;->f(Ltmu;IJJ)V

    .line 338
    .line 339
    .line 340
    goto :goto_0

    .line 341
    :cond_a
    sget-object v0, Loyh;->a:Loyh;

    .line 342
    .line 343
    if-ne v0, p1, :cond_b

    .line 344
    .line 345
    iget-object p1, p0, Loyk;->g:Loyj;

    .line 346
    .line 347
    iget-object p2, p1, Loyj;->c:Lnim;

    .line 348
    .line 349
    check-cast p2, Lnia;

    .line 350
    .line 351
    iget-object p2, p2, Lnia;->b:Lnio;

    .line 352
    .line 353
    if-eqz p2, :cond_d

    .line 354
    .line 355
    invoke-interface {p2}, Lnio;->b()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_d

    .line 360
    .line 361
    iget-object p1, p1, Loyj;->b:Lnif;

    .line 362
    .line 363
    invoke-interface {p2}, Lnio;->b()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    invoke-interface {p1, p2}, Lnif;->c(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_0

    .line 371
    :cond_b
    sget-object v0, Loyh;->c:Loyh;

    .line 372
    .line 373
    if-ne v0, p1, :cond_e

    .line 374
    .line 375
    aget-object p1, p2, v5

    .line 376
    .line 377
    if-nez p1, :cond_c

    .line 378
    .line 379
    sget-object p1, Loyk;->f:Ltdy;

    .line 380
    .line 381
    sget-object p2, Llzc;->a:Llzc;

    .line 382
    .line 383
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    const/16 p2, 0x33

    .line 388
    .line 389
    invoke-interface {p1, v4, v3, p2, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Ltdv;

    .line 394
    .line 395
    invoke-interface {p1, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    return v5

    .line 399
    :cond_c
    iget-object p2, p0, Loyk;->g:Loyj;

    .line 400
    .line 401
    check-cast p1, Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    iget-object v0, p2, Loyj;->c:Lnim;

    .line 408
    .line 409
    check-cast v0, Lnia;

    .line 410
    .line 411
    iget-object v0, v0, Lnia;->b:Lnio;

    .line 412
    .line 413
    if-eqz v0, :cond_d

    .line 414
    .line 415
    invoke-interface {v0}, Lnio;->b()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-eqz v1, :cond_d

    .line 420
    .line 421
    iget-object p2, p2, Loyj;->b:Lnif;

    .line 422
    .line 423
    invoke-interface {v0}, Lnio;->b()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-interface {p2, v0, p1}, Lnif;->b(Ljava/lang/String;Z)V

    .line 428
    .line 429
    .line 430
    :cond_d
    :goto_0
    return v2

    .line 431
    :cond_e
    sget-object p2, Loyk;->f:Ltdy;

    .line 432
    .line 433
    sget-object v0, Llzc;->a:Llzc;

    .line 434
    .line 435
    invoke-virtual {p2, v0}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    const/16 v0, 0x39

    .line 440
    .line 441
    invoke-interface {p2, v4, v3, v0, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    check-cast p2, Ltdv;

    .line 446
    .line 447
    const-string v0, "unhandled metricsType: %s"

    .line 448
    .line 449
    invoke-interface {p2, v0, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    return v5
.end method
