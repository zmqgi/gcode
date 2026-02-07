.class public final Llbw;
.super Lnia;
.source "PG"


# static fields
.field public static final a:[Lnio;

.field private static final f:Ltdy;


# instance fields
.field private final g:Llbv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lnio;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Llbu;->g:Llbu;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Llbu;->b:Llbu;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Llbu;->d:Llbu;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Llbu;->a:Llbu;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Llbu;->h:Llbu;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Llbu;->c:Llbu;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Llbu;->e:Llbu;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Llbu;->f:Llbu;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    sput-object v0, Llbw;->a:[Lnio;

    .line 46
    .line 47
    const-string v0, "com/google/android/libraries/inputmethod/companionwidget/metrics/processor/WidgetMetricsProcessorHelper"

    .line 48
    .line 49
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Llbw;->f:Ltdy;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Llbv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnia;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llbw;->g:Llbv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lnio;
    .locals 1

    .line 1
    sget-object v0, Llbw;->a:[Lnio;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b(Lnio;[Ljava/lang/Object;)Z
    .locals 13

    .line 1
    sget-object v0, Llbu;->g:Llbu;

    .line 2
    .line 3
    const-string v1, "the 1th argument is null!"

    .line 4
    .line 5
    const-string v2, "doProcessMetrics"

    .line 6
    .line 7
    const-string v3, "com/google/android/libraries/inputmethod/companionwidget/metrics/processor/WidgetMetricsProcessorHelper"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "WidgetMetricsProcessorHelper.java"

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    aget-object p1, p2, v4

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Llbw;->f:Ltdy;

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
    invoke-interface {p1, v3, v2, p2, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

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
    iget-object v0, p0, Llbw;->g:Llbv;

    .line 40
    .line 41
    aget-object p2, p2, v5

    .line 42
    .line 43
    check-cast p2, Lkjg;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0, p2, p1}, Llbv;->k(Lkjg;I)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    sget-object v0, Llbu;->b:Llbu;

    .line 57
    .line 58
    const-string v7, "the 2th argument is null!"

    .line 59
    .line 60
    const/4 v8, 0x2

    .line 61
    if-ne v0, p1, :cond_5

    .line 62
    .line 63
    aget-object p1, p2, v4

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    sget-object p1, Llbw;->f:Ltdy;

    .line 68
    .line 69
    sget-object p2, Llzc;->a:Llzc;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/16 p2, 0x24

    .line 76
    .line 77
    invoke-interface {p1, v3, v2, p2, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ltdv;

    .line 82
    .line 83
    invoke-interface {p1, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return v5

    .line 87
    :cond_2
    aget-object v1, p2, v8

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    sget-object p1, Llbw;->f:Ltdy;

    .line 92
    .line 93
    sget-object p2, Llzc;->a:Llzc;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/16 p2, 0x28

    .line 100
    .line 101
    invoke-interface {p1, v3, v2, p2, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ltdv;

    .line 106
    .line 107
    invoke-interface {p1, v7}, Ltdv;->t(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return v5

    .line 111
    :cond_3
    iget-object v1, p0, Llbw;->g:Llbv;

    .line 112
    .line 113
    aget-object v2, p2, v5

    .line 114
    .line 115
    check-cast v2, Lkjg;

    .line 116
    .line 117
    check-cast p1, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    aget-object p2, p2, v8

    .line 124
    .line 125
    check-cast p2, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {v1, v0, p1, v5}, Llbv;->e(Lnio;IZ)V

    .line 132
    .line 133
    .line 134
    if-ne p1, v8, :cond_4

    .line 135
    .line 136
    move v5, v4

    .line 137
    :cond_4
    invoke-virtual {v1, v2, v5, p2}, Llbv;->j(Lkjg;ZI)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_5
    sget-object v0, Llbu;->d:Llbu;

    .line 143
    .line 144
    if-ne v0, p1, :cond_12

    .line 145
    .line 146
    aget-object p1, p2, v4

    .line 147
    .line 148
    if-nez p1, :cond_6

    .line 149
    .line 150
    sget-object p1, Llbw;->f:Ltdy;

    .line 151
    .line 152
    sget-object p2, Llzc;->a:Llzc;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/16 p2, 0x2f

    .line 159
    .line 160
    invoke-interface {p1, v3, v2, p2, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ltdv;

    .line 165
    .line 166
    invoke-interface {p1, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return v5

    .line 170
    :cond_6
    aget-object v0, p2, v8

    .line 171
    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    sget-object p1, Llbw;->f:Ltdy;

    .line 175
    .line 176
    sget-object p2, Llzc;->a:Llzc;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const/16 p2, 0x33

    .line 183
    .line 184
    invoke-interface {p1, v3, v2, p2, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Ltdv;

    .line 189
    .line 190
    invoke-interface {p1, v7}, Ltdv;->t(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return v5

    .line 194
    :cond_7
    const/4 v0, 0x3

    .line 195
    aget-object v1, p2, v0

    .line 196
    .line 197
    if-nez v1, :cond_8

    .line 198
    .line 199
    sget-object p1, Llbw;->f:Ltdy;

    .line 200
    .line 201
    sget-object p2, Llzc;->a:Llzc;

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const/16 p2, 0x37

    .line 208
    .line 209
    invoke-interface {p1, v3, v2, p2, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Ltdv;

    .line 214
    .line 215
    const-string p2, "the 3th argument is null!"

    .line 216
    .line 217
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return v5

    .line 221
    :cond_8
    const/4 v1, 0x4

    .line 222
    aget-object v7, p2, v1

    .line 223
    .line 224
    if-nez v7, :cond_9

    .line 225
    .line 226
    sget-object p1, Llbw;->f:Ltdy;

    .line 227
    .line 228
    sget-object p2, Llzc;->a:Llzc;

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const/16 p2, 0x3b

    .line 235
    .line 236
    invoke-interface {p1, v3, v2, p2, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ltdv;

    .line 241
    .line 242
    const-string p2, "the 4th argument is null!"

    .line 243
    .line 244
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return v5

    .line 248
    :cond_9
    iget-object v2, p0, Llbw;->g:Llbv;

    .line 249
    .line 250
    aget-object v3, p2, v5

    .line 251
    .line 252
    check-cast v3, Lkjg;

    .line 253
    .line 254
    check-cast p1, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    aget-object v5, p2, v8

    .line 261
    .line 262
    check-cast v5, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    aget-object v0, p2, v0

    .line 269
    .line 270
    check-cast v0, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    aget-object p2, p2, v1

    .line 277
    .line 278
    check-cast p2, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    sget-object v6, Ltrb;->a:Ltrb;

    .line 285
    .line 286
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    iget-object v9, v7, Lwap;->b:Lwau;

    .line 291
    .line 292
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-nez v9, :cond_a

    .line 297
    .line 298
    invoke-virtual {v7}, Lwap;->t()V

    .line 299
    .line 300
    .line 301
    :cond_a
    iget-object v9, v7, Lwap;->b:Lwau;

    .line 302
    .line 303
    move-object v10, v9

    .line 304
    check-cast v10, Ltrb;

    .line 305
    .line 306
    iget v11, v10, Ltrb;->b:I

    .line 307
    .line 308
    or-int/2addr v11, v4

    .line 309
    iput v11, v10, Ltrb;->b:I

    .line 310
    .line 311
    iput v5, v10, Ltrb;->c:I

    .line 312
    .line 313
    invoke-static {p1}, Llbv;->l(Z)I

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-nez v9, :cond_b

    .line 322
    .line 323
    invoke-virtual {v7}, Lwap;->t()V

    .line 324
    .line 325
    .line 326
    :cond_b
    iget-object v9, v7, Lwap;->b:Lwau;

    .line 327
    .line 328
    check-cast v9, Ltrb;

    .line 329
    .line 330
    add-int/lit8 v10, v10, -0x1

    .line 331
    .line 332
    iput v10, v9, Ltrb;->d:I

    .line 333
    .line 334
    iget v10, v9, Ltrb;->b:I

    .line 335
    .line 336
    or-int/2addr v10, v8

    .line 337
    iput v10, v9, Ltrb;->b:I

    .line 338
    .line 339
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    check-cast v7, Ltrb;

    .line 344
    .line 345
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    iget-object v9, v6, Lwap;->b:Lwau;

    .line 350
    .line 351
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-nez v9, :cond_c

    .line 356
    .line 357
    invoke-virtual {v6}, Lwap;->t()V

    .line 358
    .line 359
    .line 360
    :cond_c
    iget-object v9, v6, Lwap;->b:Lwau;

    .line 361
    .line 362
    move-object v10, v9

    .line 363
    check-cast v10, Ltrb;

    .line 364
    .line 365
    iget v11, v10, Ltrb;->b:I

    .line 366
    .line 367
    or-int/2addr v11, v4

    .line 368
    iput v11, v10, Ltrb;->b:I

    .line 369
    .line 370
    iput p2, v10, Ltrb;->c:I

    .line 371
    .line 372
    invoke-static {v0}, Llbv;->l(Z)I

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_d

    .line 381
    .line 382
    invoke-virtual {v6}, Lwap;->t()V

    .line 383
    .line 384
    .line 385
    :cond_d
    iget-object v0, v6, Lwap;->b:Lwau;

    .line 386
    .line 387
    check-cast v0, Ltrb;

    .line 388
    .line 389
    add-int/lit8 p2, p2, -0x1

    .line 390
    .line 391
    iput p2, v0, Ltrb;->d:I

    .line 392
    .line 393
    iget p2, v0, Ltrb;->b:I

    .line 394
    .line 395
    or-int/2addr p2, v8

    .line 396
    iput p2, v0, Ltrb;->b:I

    .line 397
    .line 398
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    check-cast p2, Ltrb;

    .line 403
    .line 404
    sget-object v0, Ltra;->a:Ltra;

    .line 405
    .line 406
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v3}, Llff;->J(Lkjg;)I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    iget-object v9, v0, Lwap;->b:Lwau;

    .line 415
    .line 416
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    if-nez v9, :cond_e

    .line 421
    .line 422
    invoke-virtual {v0}, Lwap;->t()V

    .line 423
    .line 424
    .line 425
    :cond_e
    iget-object v9, v0, Lwap;->b:Lwau;

    .line 426
    .line 427
    move-object v10, v9

    .line 428
    check-cast v10, Ltra;

    .line 429
    .line 430
    add-int/lit8 v6, v6, -0x1

    .line 431
    .line 432
    iput v6, v10, Ltra;->c:I

    .line 433
    .line 434
    iget v6, v10, Ltra;->b:I

    .line 435
    .line 436
    or-int/2addr v6, v4

    .line 437
    iput v6, v10, Ltra;->b:I

    .line 438
    .line 439
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-nez v6, :cond_f

    .line 444
    .line 445
    invoke-virtual {v0}, Lwap;->t()V

    .line 446
    .line 447
    .line 448
    :cond_f
    iget-object v6, v0, Lwap;->b:Lwau;

    .line 449
    .line 450
    move-object v9, v6

    .line 451
    check-cast v9, Ltra;

    .line 452
    .line 453
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    iput-object v7, v9, Ltra;->d:Ltrb;

    .line 457
    .line 458
    iget v7, v9, Ltra;->b:I

    .line 459
    .line 460
    or-int/2addr v7, v8

    .line 461
    iput v7, v9, Ltra;->b:I

    .line 462
    .line 463
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-nez v6, :cond_10

    .line 468
    .line 469
    invoke-virtual {v0}, Lwap;->t()V

    .line 470
    .line 471
    .line 472
    :cond_10
    iget-object v6, v0, Lwap;->b:Lwau;

    .line 473
    .line 474
    check-cast v6, Ltra;

    .line 475
    .line 476
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iput-object p2, v6, Ltra;->e:Ltrb;

    .line 480
    .line 481
    iget p2, v6, Ltra;->b:I

    .line 482
    .line 483
    or-int/2addr p2, v1

    .line 484
    iput p2, v6, Ltra;->b:I

    .line 485
    .line 486
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    check-cast p2, Ltra;

    .line 491
    .line 492
    iget-object v6, v2, Llbv;->b:Lnif;

    .line 493
    .line 494
    sget-object v0, Ltmu;->a:Ltmu;

    .line 495
    .line 496
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 501
    .line 502
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-nez v1, :cond_11

    .line 507
    .line 508
    invoke-virtual {v0}, Lwap;->t()V

    .line 509
    .line 510
    .line 511
    :cond_11
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 512
    .line 513
    check-cast v1, Ltmu;

    .line 514
    .line 515
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    iput-object p2, v1, Ltmu;->aV:Ltra;

    .line 519
    .line 520
    iget p2, v1, Ltmu;->f:I

    .line 521
    .line 522
    or-int/lit16 p2, p2, 0x200

    .line 523
    .line 524
    iput p2, v1, Ltmu;->f:I

    .line 525
    .line 526
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    move-object v7, p2

    .line 531
    check-cast v7, Ltmu;

    .line 532
    .line 533
    iget-object p2, v2, Llbv;->a:Lnim;

    .line 534
    .line 535
    check-cast p2, Lnia;

    .line 536
    .line 537
    iget-wide v9, p2, Lnia;->c:J

    .line 538
    .line 539
    iget-wide v11, p2, Lnia;->d:J

    .line 540
    .line 541
    const/16 v8, 0x149

    .line 542
    .line 543
    invoke-interface/range {v6 .. v12}, Lnif;->f(Ltmu;IJJ)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v3, p1, v5}, Llbv;->j(Lkjg;ZI)V

    .line 547
    .line 548
    .line 549
    const/4 p1, 0x5

    .line 550
    invoke-virtual {v2, v3, p1}, Llbv;->k(Lkjg;I)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :cond_12
    sget-object v0, Llbu;->a:Llbu;

    .line 556
    .line 557
    const-string v9, "the 0th argument is null!"

    .line 558
    .line 559
    if-ne v0, p1, :cond_14

    .line 560
    .line 561
    aget-object p1, p2, v5

    .line 562
    .line 563
    if-nez p1, :cond_13

    .line 564
    .line 565
    sget-object p1, Llbw;->f:Ltdy;

    .line 566
    .line 567
    sget-object p2, Llzc;->a:Llzc;

    .line 568
    .line 569
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    const/16 p2, 0x42

    .line 574
    .line 575
    invoke-interface {p1, v3, v2, p2, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    check-cast p1, Ltdv;

    .line 580
    .line 581
    invoke-interface {p1, v9}, Ltdv;->t(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    return v5

    .line 585
    :cond_13
    iget-object p2, p0, Llbw;->g:Llbv;

    .line 586
    .line 587
    check-cast p1, Ljava/lang/Number;

    .line 588
    .line 589
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    invoke-virtual {p2, v0, p1, v4}, Llbv;->e(Lnio;IZ)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p2}, Llbv;->c()Lnim;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    check-cast p1, Lnia;

    .line 601
    .line 602
    iget-wide v0, p1, Lnia;->c:J

    .line 603
    .line 604
    iput-wide v0, p2, Llbv;->d:J

    .line 605
    .line 606
    goto/16 :goto_1

    .line 607
    .line 608
    :cond_14
    sget-object v0, Llbu;->h:Llbu;

    .line 609
    .line 610
    if-ne v0, p1, :cond_15

    .line 611
    .line 612
    iget-object p1, p0, Llbw;->g:Llbv;

    .line 613
    .line 614
    iget-object p2, v0, Llbu;->i:Ljava/lang/String;

    .line 615
    .line 616
    iget-object p1, p1, Llbv;->b:Lnif;

    .line 617
    .line 618
    invoke-interface {p1, p2}, Lnif;->c(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_1

    .line 622
    .line 623
    :cond_15
    sget-object v0, Llbu;->c:Llbu;

    .line 624
    .line 625
    if-ne v0, p1, :cond_1a

    .line 626
    .line 627
    aget-object p1, p2, v4

    .line 628
    .line 629
    if-nez p1, :cond_16

    .line 630
    .line 631
    sget-object p1, Llbw;->f:Ltdy;

    .line 632
    .line 633
    sget-object p2, Llzc;->a:Llzc;

    .line 634
    .line 635
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    const/16 p2, 0x4c

    .line 640
    .line 641
    invoke-interface {p1, v3, v2, p2, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    check-cast p1, Ltdv;

    .line 646
    .line 647
    invoke-interface {p1, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    return v5

    .line 651
    :cond_16
    aget-object v1, p2, v8

    .line 652
    .line 653
    if-nez v1, :cond_17

    .line 654
    .line 655
    sget-object p1, Llbw;->f:Ltdy;

    .line 656
    .line 657
    sget-object p2, Llzc;->a:Llzc;

    .line 658
    .line 659
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    const/16 p2, 0x50

    .line 664
    .line 665
    invoke-interface {p1, v3, v2, p2, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    check-cast p1, Ltdv;

    .line 670
    .line 671
    invoke-interface {p1, v7}, Ltdv;->t(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    return v5

    .line 675
    :cond_17
    iget-object v1, p0, Llbw;->g:Llbv;

    .line 676
    .line 677
    aget-object v2, p2, v5

    .line 678
    .line 679
    check-cast v2, Lkjg;

    .line 680
    .line 681
    check-cast p1, Ljava/lang/Number;

    .line 682
    .line 683
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 684
    .line 685
    .line 686
    move-result p1

    .line 687
    aget-object p2, p2, v8

    .line 688
    .line 689
    check-cast p2, Ljava/lang/Number;

    .line 690
    .line 691
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 692
    .line 693
    .line 694
    move-result p2

    .line 695
    iget v3, v1, Llbv;->c:I

    .line 696
    .line 697
    if-ne v3, v8, :cond_18

    .line 698
    .line 699
    move v5, v4

    .line 700
    :cond_18
    invoke-virtual {v1, v2, v5, p2}, Llbv;->j(Lkjg;ZI)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v0, p1, v4}, Llbv;->e(Lnio;IZ)V

    .line 704
    .line 705
    .line 706
    if-ne p1, v8, :cond_19

    .line 707
    .line 708
    goto :goto_0

    .line 709
    :cond_19
    move v8, v4

    .line 710
    :goto_0
    invoke-virtual {v1, v2, v8}, Llbv;->k(Lkjg;I)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_1

    .line 714
    .line 715
    :cond_1a
    sget-object v0, Llbu;->e:Llbu;

    .line 716
    .line 717
    if-ne v0, p1, :cond_1d

    .line 718
    .line 719
    aget-object p1, p2, v4

    .line 720
    .line 721
    if-nez p1, :cond_1b

    .line 722
    .line 723
    sget-object p1, Llbw;->f:Ltdy;

    .line 724
    .line 725
    sget-object p2, Llzc;->a:Llzc;

    .line 726
    .line 727
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    const/16 p2, 0x57

    .line 732
    .line 733
    invoke-interface {p1, v3, v2, p2, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    check-cast p1, Ltdv;

    .line 738
    .line 739
    invoke-interface {p1, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    return v5

    .line 743
    :cond_1b
    aget-object v0, p2, v8

    .line 744
    .line 745
    if-nez v0, :cond_1c

    .line 746
    .line 747
    sget-object p1, Llbw;->f:Ltdy;

    .line 748
    .line 749
    sget-object p2, Llzc;->a:Llzc;

    .line 750
    .line 751
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    const/16 p2, 0x5b

    .line 756
    .line 757
    invoke-interface {p1, v3, v2, p2, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    check-cast p1, Ltdv;

    .line 762
    .line 763
    invoke-interface {p1, v7}, Ltdv;->t(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    return v5

    .line 767
    :cond_1c
    iget-object v0, p0, Llbw;->g:Llbv;

    .line 768
    .line 769
    aget-object v1, p2, v5

    .line 770
    .line 771
    check-cast v1, Lkjg;

    .line 772
    .line 773
    check-cast p1, Ljava/lang/Number;

    .line 774
    .line 775
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 776
    .line 777
    .line 778
    move-result p1

    .line 779
    aget-object p2, p2, v8

    .line 780
    .line 781
    check-cast p2, Ljava/lang/Number;

    .line 782
    .line 783
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 784
    .line 785
    .line 786
    move-result p2

    .line 787
    invoke-static {p1}, Llbv;->d(I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    iget-object v2, v0, Llbv;->b:Lnif;

    .line 792
    .line 793
    const-string v3, ".ShowTimes"

    .line 794
    .line 795
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-interface {v2, v1, p2}, Lnif;->d(Ljava/lang/String;I)V

    .line 800
    .line 801
    .line 802
    iput p1, v0, Llbv;->e:I

    .line 803
    .line 804
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    iput-object p1, v0, Llbv;->f:Lj$/time/Instant;

    .line 809
    .line 810
    goto :goto_1

    .line 811
    :cond_1d
    sget-object v0, Llbu;->f:Llbu;

    .line 812
    .line 813
    if-ne v0, p1, :cond_20

    .line 814
    .line 815
    aget-object p1, p2, v5

    .line 816
    .line 817
    if-nez p1, :cond_1e

    .line 818
    .line 819
    sget-object p1, Llbw;->f:Ltdy;

    .line 820
    .line 821
    sget-object p2, Llzc;->a:Llzc;

    .line 822
    .line 823
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 824
    .line 825
    .line 826
    move-result-object p1

    .line 827
    const/16 p2, 0x62

    .line 828
    .line 829
    invoke-interface {p1, v3, v2, p2, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 830
    .line 831
    .line 832
    move-result-object p1

    .line 833
    check-cast p1, Ltdv;

    .line 834
    .line 835
    invoke-interface {p1, v9}, Ltdv;->t(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    return v5

    .line 839
    :cond_1e
    aget-object v0, p2, v4

    .line 840
    .line 841
    if-nez v0, :cond_1f

    .line 842
    .line 843
    sget-object p1, Llbw;->f:Ltdy;

    .line 844
    .line 845
    sget-object p2, Llzc;->a:Llzc;

    .line 846
    .line 847
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 848
    .line 849
    .line 850
    move-result-object p1

    .line 851
    const/16 p2, 0x66

    .line 852
    .line 853
    invoke-interface {p1, v3, v2, p2, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 854
    .line 855
    .line 856
    move-result-object p1

    .line 857
    check-cast p1, Ltdv;

    .line 858
    .line 859
    invoke-interface {p1, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    return v5

    .line 863
    :cond_1f
    iget-object v0, p0, Llbw;->g:Llbv;

    .line 864
    .line 865
    check-cast p1, Ljava/lang/Number;

    .line 866
    .line 867
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 868
    .line 869
    .line 870
    move-result p1

    .line 871
    aget-object p2, p2, v4

    .line 872
    .line 873
    check-cast p2, Ljava/lang/Number;

    .line 874
    .line 875
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 876
    .line 877
    .line 878
    move-result p2

    .line 879
    invoke-static {p1}, Llbv;->d(I)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object p1

    .line 883
    iget-object v0, v0, Llbv;->b:Lnif;

    .line 884
    .line 885
    const-string v1, ".ShowTimesWhenAction"

    .line 886
    .line 887
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object p1

    .line 891
    invoke-interface {v0, p1, p2}, Lnif;->d(Ljava/lang/String;I)V

    .line 892
    .line 893
    .line 894
    :goto_1
    return v4

    .line 895
    :cond_20
    sget-object p2, Llbw;->f:Ltdy;

    .line 896
    .line 897
    sget-object v0, Llzc;->a:Llzc;

    .line 898
    .line 899
    invoke-virtual {p2, v0}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 900
    .line 901
    .line 902
    move-result-object p2

    .line 903
    const/16 v0, 0x6c

    .line 904
    .line 905
    invoke-interface {p2, v3, v2, v0, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 906
    .line 907
    .line 908
    move-result-object p2

    .line 909
    check-cast p2, Ltdv;

    .line 910
    .line 911
    const-string v0, "unhandled metricsType: %s"

    .line 912
    .line 913
    invoke-interface {p2, v0, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    return v5
.end method
