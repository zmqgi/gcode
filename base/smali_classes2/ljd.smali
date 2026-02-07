.class public final Lljd;
.super Lnia;
.source "PG"


# static fields
.field public static final a:[Lnio;

.field private static final f:Ltdy;


# instance fields
.field private final g:Lljc;


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
    sget-object v2, Llje;->f:Llje;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Llje;->e:Llje;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Llje;->d:Llje;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Llje;->c:Llje;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Llje;->g:Llje;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Llje;->b:Llje;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    sget-object v2, Llje;->a:Llje;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    sput-object v0, Lljd;->a:[Lnio;

    .line 40
    .line 41
    const-string v0, "com/google/android/libraries/inputmethod/contentsuggestion/metrics/ContentSuggestionMetricsProcessorHelper"

    .line 42
    .line 43
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lljd;->f:Ltdy;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lljc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnia;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lljd;->g:Lljc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lnio;
    .locals 1

    .line 1
    sget-object v0, Lljd;->a:[Lnio;

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
    sget-object v2, Llje;->f:Llje;

    .line 6
    .line 7
    const/high16 v3, 0x4000000

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-ne v2, v1, :cond_2

    .line 12
    .line 13
    iget-object v1, v0, Lljd;->g:Lljc;

    .line 14
    .line 15
    aget-object v2, p2, v5

    .line 16
    .line 17
    check-cast v2, Ltpk;

    .line 18
    .line 19
    sget-object v5, Ltpo;->a:Ltpo;

    .line 20
    .line 21
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 26
    .line 27
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5}, Lwap;->t()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v6, v1, Lljc;->b:Lwap;

    .line 37
    .line 38
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 39
    .line 40
    check-cast v7, Ltpo;

    .line 41
    .line 42
    iget v2, v2, Ltpk;->c:I

    .line 43
    .line 44
    iput v2, v7, Ltpo;->h:I

    .line 45
    .line 46
    iget v2, v7, Ltpo;->b:I

    .line 47
    .line 48
    or-int/lit16 v2, v2, 0x800

    .line 49
    .line 50
    iput v2, v7, Ltpo;->b:I

    .line 51
    .line 52
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ltpo;

    .line 57
    .line 58
    iget-object v5, v6, Lwap;->b:Lwau;

    .line 59
    .line 60
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {v6}, Lwap;->t()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v5, v6, Lwap;->b:Lwau;

    .line 70
    .line 71
    check-cast v5, Ltmu;

    .line 72
    .line 73
    sget-object v7, Ltmu;->a:Ltmu;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object v2, v5, Ltmu;->al:Ltpo;

    .line 79
    .line 80
    iget v2, v5, Ltmu;->d:I

    .line 81
    .line 82
    or-int/2addr v2, v3

    .line 83
    iput v2, v5, Ltmu;->d:I

    .line 84
    .line 85
    const/16 v2, 0x132

    .line 86
    .line 87
    invoke-virtual {v1, v6, v2}, Lljc;->d(Lwap;I)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_2
    sget-object v2, Llje;->e:Llje;

    .line 93
    .line 94
    if-ne v2, v1, :cond_4

    .line 95
    .line 96
    iget-object v1, v0, Lljd;->g:Lljc;

    .line 97
    .line 98
    aget-object v2, p2, v5

    .line 99
    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v3, v1, Lljc;->a:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v3}, Lnjw;->a(Landroid/content/Context;)Lnjw;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3, v2}, Lnjw;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Lljc;->c(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v2, v1, Lljc;->b:Lwap;

    .line 118
    .line 119
    const/16 v3, 0x131

    .line 120
    .line 121
    invoke-virtual {v1, v2, v3}, Lljc;->d(Lwap;I)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_4
    sget-object v2, Llje;->d:Llje;

    .line 127
    .line 128
    if-ne v2, v1, :cond_7

    .line 129
    .line 130
    iget-object v1, v0, Lljd;->g:Lljc;

    .line 131
    .line 132
    aget-object v2, p2, v5

    .line 133
    .line 134
    check-cast v2, Ltpl;

    .line 135
    .line 136
    sget-object v5, Ltpo;->a:Ltpo;

    .line 137
    .line 138
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 143
    .line 144
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_5

    .line 149
    .line 150
    invoke-virtual {v5}, Lwap;->t()V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object v6, v1, Lljc;->b:Lwap;

    .line 154
    .line 155
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 156
    .line 157
    check-cast v7, Ltpo;

    .line 158
    .line 159
    iget v2, v2, Ltpl;->c:I

    .line 160
    .line 161
    iput v2, v7, Ltpo;->e:I

    .line 162
    .line 163
    iget v2, v7, Ltpo;->b:I

    .line 164
    .line 165
    or-int/lit16 v2, v2, 0x100

    .line 166
    .line 167
    iput v2, v7, Ltpo;->b:I

    .line 168
    .line 169
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ltpo;

    .line 174
    .line 175
    iget-object v5, v6, Lwap;->b:Lwau;

    .line 176
    .line 177
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_6

    .line 182
    .line 183
    invoke-virtual {v6}, Lwap;->t()V

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object v5, v6, Lwap;->b:Lwau;

    .line 187
    .line 188
    check-cast v5, Ltmu;

    .line 189
    .line 190
    sget-object v7, Ltmu;->a:Ltmu;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object v2, v5, Ltmu;->al:Ltpo;

    .line 196
    .line 197
    iget v2, v5, Ltmu;->d:I

    .line 198
    .line 199
    or-int/2addr v2, v3

    .line 200
    iput v2, v5, Ltmu;->d:I

    .line 201
    .line 202
    const/16 v2, 0x10a

    .line 203
    .line 204
    invoke-virtual {v1, v6, v2}, Lljc;->d(Lwap;I)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_7
    sget-object v2, Llje;->c:Llje;

    .line 210
    .line 211
    if-ne v2, v1, :cond_8

    .line 212
    .line 213
    iget-object v1, v0, Lljd;->g:Lljc;

    .line 214
    .line 215
    aget-object v2, p2, v5

    .line 216
    .line 217
    check-cast v2, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Lljc;->c(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v1, Lljc;->b:Lwap;

    .line 223
    .line 224
    const/16 v3, 0x109

    .line 225
    .line 226
    invoke-virtual {v1, v2, v3}, Lljc;->d(Lwap;I)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_8
    sget-object v2, Llje;->g:Llje;

    .line 232
    .line 233
    const/16 v6, 0x40

    .line 234
    .line 235
    const-string v7, "doProcessMetrics"

    .line 236
    .line 237
    const-string v8, "com/google/android/libraries/inputmethod/contentsuggestion/metrics/ContentSuggestionMetricsProcessorHelper"

    .line 238
    .line 239
    const-string v9, "ContentSuggestionMetricsProcessorHelper.java"

    .line 240
    .line 241
    if-ne v2, v1, :cond_e

    .line 242
    .line 243
    aget-object v1, p2, v5

    .line 244
    .line 245
    if-nez v1, :cond_9

    .line 246
    .line 247
    sget-object v1, Lljd;->f:Ltdy;

    .line 248
    .line 249
    sget-object v2, Llzc;->a:Llzc;

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/16 v2, 0x29

    .line 256
    .line 257
    invoke-interface {v1, v8, v7, v2, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ltdv;

    .line 262
    .line 263
    const-string v2, "the 0th argument is null!"

    .line 264
    .line 265
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return v5

    .line 269
    :cond_9
    aget-object v2, p2, v4

    .line 270
    .line 271
    if-nez v2, :cond_a

    .line 272
    .line 273
    sget-object v1, Lljd;->f:Ltdy;

    .line 274
    .line 275
    sget-object v2, Llzc;->a:Llzc;

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/16 v2, 0x2d

    .line 282
    .line 283
    invoke-interface {v1, v8, v7, v2, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Ltdv;

    .line 288
    .line 289
    const-string v2, "the 1th argument is null!"

    .line 290
    .line 291
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return v5

    .line 295
    :cond_a
    iget-object v2, v0, Lljd;->g:Lljc;

    .line 296
    .line 297
    check-cast v1, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    aget-object v5, p2, v4

    .line 304
    .line 305
    check-cast v5, Ljava/lang/Number;

    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    sget-object v7, Ltpo;->a:Ltpo;

    .line 312
    .line 313
    invoke-virtual {v7}, Lwau;->bz()Lwap;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 318
    .line 319
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-nez v8, :cond_b

    .line 324
    .line 325
    invoke-virtual {v7}, Lwap;->t()V

    .line 326
    .line 327
    .line 328
    :cond_b
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 329
    .line 330
    move-object v9, v8

    .line 331
    check-cast v9, Ltpo;

    .line 332
    .line 333
    iget v10, v9, Ltpo;->b:I

    .line 334
    .line 335
    or-int/lit8 v10, v10, 0x20

    .line 336
    .line 337
    iput v10, v9, Ltpo;->b:I

    .line 338
    .line 339
    iput v1, v9, Ltpo;->c:I

    .line 340
    .line 341
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_c

    .line 346
    .line 347
    invoke-virtual {v7}, Lwap;->t()V

    .line 348
    .line 349
    .line 350
    :cond_c
    iget-object v1, v2, Lljc;->b:Lwap;

    .line 351
    .line 352
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 353
    .line 354
    check-cast v8, Ltpo;

    .line 355
    .line 356
    iget v9, v8, Ltpo;->b:I

    .line 357
    .line 358
    or-int/2addr v6, v9

    .line 359
    iput v6, v8, Ltpo;->b:I

    .line 360
    .line 361
    iput v5, v8, Ltpo;->d:I

    .line 362
    .line 363
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    check-cast v5, Ltpo;

    .line 368
    .line 369
    iget-object v6, v1, Lwap;->b:Lwau;

    .line 370
    .line 371
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-nez v6, :cond_d

    .line 376
    .line 377
    invoke-virtual {v1}, Lwap;->t()V

    .line 378
    .line 379
    .line 380
    :cond_d
    iget-object v6, v1, Lwap;->b:Lwau;

    .line 381
    .line 382
    check-cast v6, Ltmu;

    .line 383
    .line 384
    sget-object v7, Ltmu;->a:Ltmu;

    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iput-object v5, v6, Ltmu;->al:Ltpo;

    .line 390
    .line 391
    iget v5, v6, Ltmu;->d:I

    .line 392
    .line 393
    or-int/2addr v3, v5

    .line 394
    iput v3, v6, Ltmu;->d:I

    .line 395
    .line 396
    const/16 v3, 0xd5

    .line 397
    .line 398
    invoke-virtual {v2, v1, v3}, Lljc;->d(Lwap;I)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_e
    sget-object v2, Llje;->b:Llje;

    .line 404
    .line 405
    if-ne v2, v1, :cond_1a

    .line 406
    .line 407
    const/4 v1, 0x2

    .line 408
    aget-object v2, p2, v1

    .line 409
    .line 410
    if-nez v2, :cond_f

    .line 411
    .line 412
    sget-object v1, Lljd;->f:Ltdy;

    .line 413
    .line 414
    sget-object v2, Llzc;->a:Llzc;

    .line 415
    .line 416
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const/16 v2, 0x34

    .line 421
    .line 422
    invoke-interface {v1, v8, v7, v2, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Ltdv;

    .line 427
    .line 428
    const-string v2, "the 2th argument is null!"

    .line 429
    .line 430
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    return v5

    .line 434
    :cond_f
    const/4 v10, 0x3

    .line 435
    aget-object v11, p2, v10

    .line 436
    .line 437
    if-nez v11, :cond_10

    .line 438
    .line 439
    sget-object v1, Lljd;->f:Ltdy;

    .line 440
    .line 441
    sget-object v2, Llzc;->a:Llzc;

    .line 442
    .line 443
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const/16 v2, 0x38

    .line 448
    .line 449
    invoke-interface {v1, v8, v7, v2, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Ltdv;

    .line 454
    .line 455
    const-string v2, "the 3th argument is null!"

    .line 456
    .line 457
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    return v5

    .line 461
    :cond_10
    const/4 v11, 0x4

    .line 462
    aget-object v12, p2, v11

    .line 463
    .line 464
    if-nez v12, :cond_11

    .line 465
    .line 466
    sget-object v1, Lljd;->f:Ltdy;

    .line 467
    .line 468
    sget-object v2, Llzc;->a:Llzc;

    .line 469
    .line 470
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const/16 v2, 0x3c

    .line 475
    .line 476
    invoke-interface {v1, v8, v7, v2, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Ltdv;

    .line 481
    .line 482
    const-string v2, "the 4th argument is null!"

    .line 483
    .line 484
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    return v5

    .line 488
    :cond_11
    const/4 v12, 0x5

    .line 489
    aget-object v13, p2, v12

    .line 490
    .line 491
    if-nez v13, :cond_12

    .line 492
    .line 493
    sget-object v1, Lljd;->f:Ltdy;

    .line 494
    .line 495
    sget-object v2, Llzc;->a:Llzc;

    .line 496
    .line 497
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-interface {v1, v8, v7, v6, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Ltdv;

    .line 506
    .line 507
    const-string v2, "the 5th argument is null!"

    .line 508
    .line 509
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    return v5

    .line 513
    :cond_12
    iget-object v6, v0, Lljd;->g:Lljc;

    .line 514
    .line 515
    aget-object v5, p2, v5

    .line 516
    .line 517
    check-cast v5, Ljava/lang/String;

    .line 518
    .line 519
    aget-object v7, p2, v4

    .line 520
    .line 521
    check-cast v7, Ltpn;

    .line 522
    .line 523
    check-cast v2, Ljava/lang/Number;

    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 526
    .line 527
    .line 528
    move-result-wide v8

    .line 529
    aget-object v2, p2, v10

    .line 530
    .line 531
    check-cast v2, Ljava/lang/Number;

    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 534
    .line 535
    .line 536
    move-result-wide v13

    .line 537
    aget-object v2, p2, v11

    .line 538
    .line 539
    check-cast v2, Ljava/lang/Number;

    .line 540
    .line 541
    move/from16 p1, v1

    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 544
    .line 545
    .line 546
    move-result-wide v1

    .line 547
    aget-object v10, p2, v12

    .line 548
    .line 549
    check-cast v10, Ljava/lang/Boolean;

    .line 550
    .line 551
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 552
    .line 553
    .line 554
    move-result v10

    .line 555
    invoke-virtual {v6, v5}, Lljc;->c(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    sget-object v5, Ltpo;->a:Ltpo;

    .line 559
    .line 560
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    iget-object v12, v5, Lwap;->b:Lwau;

    .line 565
    .line 566
    invoke-virtual {v12}, Lwau;->bQ()Z

    .line 567
    .line 568
    .line 569
    move-result v12

    .line 570
    if-nez v12, :cond_13

    .line 571
    .line 572
    invoke-virtual {v5}, Lwap;->t()V

    .line 573
    .line 574
    .line 575
    :cond_13
    iget-object v12, v5, Lwap;->b:Lwau;

    .line 576
    .line 577
    check-cast v12, Ltpo;

    .line 578
    .line 579
    iget v7, v7, Ltpn;->d:I

    .line 580
    .line 581
    iput v7, v12, Ltpo;->f:I

    .line 582
    .line 583
    iget v7, v12, Ltpo;->b:I

    .line 584
    .line 585
    or-int/lit16 v7, v7, 0x200

    .line 586
    .line 587
    iput v7, v12, Ltpo;->b:I

    .line 588
    .line 589
    sget-object v7, Ltlm;->a:Ltlm;

    .line 590
    .line 591
    invoke-virtual {v7}, Lwau;->bz()Lwap;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    long-to-int v8, v8

    .line 596
    iget-object v9, v7, Lwap;->b:Lwau;

    .line 597
    .line 598
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    if-nez v9, :cond_14

    .line 603
    .line 604
    invoke-virtual {v7}, Lwap;->t()V

    .line 605
    .line 606
    .line 607
    :cond_14
    iget-object v9, v7, Lwap;->b:Lwau;

    .line 608
    .line 609
    move-object v12, v9

    .line 610
    check-cast v12, Ltlm;

    .line 611
    .line 612
    iget v15, v12, Ltlm;->b:I

    .line 613
    .line 614
    or-int/2addr v15, v4

    .line 615
    iput v15, v12, Ltlm;->b:I

    .line 616
    .line 617
    iput v8, v12, Ltlm;->c:I

    .line 618
    .line 619
    long-to-int v8, v13

    .line 620
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 621
    .line 622
    .line 623
    move-result v9

    .line 624
    if-nez v9, :cond_15

    .line 625
    .line 626
    invoke-virtual {v7}, Lwap;->t()V

    .line 627
    .line 628
    .line 629
    :cond_15
    iget-object v9, v7, Lwap;->b:Lwau;

    .line 630
    .line 631
    move-object v12, v9

    .line 632
    check-cast v12, Ltlm;

    .line 633
    .line 634
    iget v13, v12, Ltlm;->b:I

    .line 635
    .line 636
    or-int/lit8 v13, v13, 0x2

    .line 637
    .line 638
    iput v13, v12, Ltlm;->b:I

    .line 639
    .line 640
    iput v8, v12, Ltlm;->d:I

    .line 641
    .line 642
    long-to-int v1, v1

    .line 643
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-nez v2, :cond_16

    .line 648
    .line 649
    invoke-virtual {v7}, Lwap;->t()V

    .line 650
    .line 651
    .line 652
    :cond_16
    iget-object v2, v7, Lwap;->b:Lwau;

    .line 653
    .line 654
    move-object v8, v2

    .line 655
    check-cast v8, Ltlm;

    .line 656
    .line 657
    iget v9, v8, Ltlm;->b:I

    .line 658
    .line 659
    or-int/2addr v9, v11

    .line 660
    iput v9, v8, Ltlm;->b:I

    .line 661
    .line 662
    iput v1, v8, Ltlm;->e:I

    .line 663
    .line 664
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-nez v1, :cond_17

    .line 669
    .line 670
    invoke-virtual {v7}, Lwap;->t()V

    .line 671
    .line 672
    .line 673
    :cond_17
    iget-object v1, v7, Lwap;->b:Lwau;

    .line 674
    .line 675
    check-cast v1, Ltlm;

    .line 676
    .line 677
    iget v2, v1, Ltlm;->b:I

    .line 678
    .line 679
    or-int/lit8 v2, v2, 0x8

    .line 680
    .line 681
    iput v2, v1, Ltlm;->b:I

    .line 682
    .line 683
    iput-boolean v10, v1, Ltlm;->f:Z

    .line 684
    .line 685
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    check-cast v1, Ltlm;

    .line 690
    .line 691
    iget-object v2, v5, Lwap;->b:Lwau;

    .line 692
    .line 693
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-nez v2, :cond_18

    .line 698
    .line 699
    invoke-virtual {v5}, Lwap;->t()V

    .line 700
    .line 701
    .line 702
    :cond_18
    iget-object v2, v6, Lljc;->b:Lwap;

    .line 703
    .line 704
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 705
    .line 706
    check-cast v7, Ltpo;

    .line 707
    .line 708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    iput-object v1, v7, Ltpo;->g:Ltlm;

    .line 712
    .line 713
    iget v1, v7, Ltpo;->b:I

    .line 714
    .line 715
    or-int/lit16 v1, v1, 0x400

    .line 716
    .line 717
    iput v1, v7, Ltpo;->b:I

    .line 718
    .line 719
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    check-cast v1, Ltpo;

    .line 724
    .line 725
    iget-object v5, v2, Lwap;->b:Lwau;

    .line 726
    .line 727
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    if-nez v5, :cond_19

    .line 732
    .line 733
    invoke-virtual {v2}, Lwap;->t()V

    .line 734
    .line 735
    .line 736
    :cond_19
    iget-object v5, v2, Lwap;->b:Lwau;

    .line 737
    .line 738
    check-cast v5, Ltmu;

    .line 739
    .line 740
    sget-object v7, Ltmu;->a:Ltmu;

    .line 741
    .line 742
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    iput-object v1, v5, Ltmu;->al:Ltpo;

    .line 746
    .line 747
    iget v1, v5, Ltmu;->d:I

    .line 748
    .line 749
    or-int/2addr v1, v3

    .line 750
    iput v1, v5, Ltmu;->d:I

    .line 751
    .line 752
    const/16 v1, 0xb4

    .line 753
    .line 754
    invoke-virtual {v6, v2, v1}, Lljc;->d(Lwap;I)V

    .line 755
    .line 756
    .line 757
    goto :goto_0

    .line 758
    :cond_1a
    sget-object v2, Llje;->a:Llje;

    .line 759
    .line 760
    if-ne v2, v1, :cond_1b

    .line 761
    .line 762
    iget-object v1, v0, Lljd;->g:Lljc;

    .line 763
    .line 764
    aget-object v2, p2, v5

    .line 765
    .line 766
    check-cast v2, Ljava/lang/String;

    .line 767
    .line 768
    aget-object v2, p2, v4

    .line 769
    .line 770
    check-cast v2, Ljava/lang/String;

    .line 771
    .line 772
    invoke-virtual {v1, v2}, Lljc;->c(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    iget-object v2, v1, Lljc;->b:Lwap;

    .line 776
    .line 777
    const/16 v3, 0xb3

    .line 778
    .line 779
    invoke-virtual {v1, v2, v3}, Lljc;->d(Lwap;I)V

    .line 780
    .line 781
    .line 782
    :goto_0
    return v4

    .line 783
    :cond_1b
    sget-object v2, Lljd;->f:Ltdy;

    .line 784
    .line 785
    sget-object v3, Llzc;->a:Llzc;

    .line 786
    .line 787
    invoke-virtual {v2, v3}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    const/16 v3, 0x49

    .line 792
    .line 793
    invoke-interface {v2, v8, v7, v3, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    check-cast v2, Ltdv;

    .line 798
    .line 799
    const-string v3, "unhandled metricsType: %s"

    .line 800
    .line 801
    invoke-interface {v2, v3, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    return v5
.end method
