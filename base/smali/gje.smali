.class public final Lgje;
.super Lnia;
.source "PG"


# static fields
.field public static final a:[Lnio;

.field private static final f:Ltdy;


# instance fields
.field private final g:Lgjd;


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
    sget-object v2, Leok;->X:Leok;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Leok;->V:Leok;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Leok;->Y:Leok;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Leok;->W:Leok;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lmmq;->a:Lmmq;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lmno;->g:Lmno;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    sput-object v0, Lgje;->a:[Lnio;

    .line 35
    .line 36
    const-string v0, "com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessorHelper"

    .line 37
    .line 38
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lgje;->f:Ltdy;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lgjd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnia;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgje;->g:Lgjd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lnio;
    .locals 1

    .line 1
    sget-object v0, Lgje;->a:[Lnio;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b(Lnio;[Ljava/lang/Object;)Z
    .locals 10

    .line 1
    sget-object v0, Leok;->X:Leok;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lgje;->g:Lgjd;

    .line 7
    .line 8
    const-class v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz p2, :cond_10

    .line 15
    .line 16
    iget-object p2, p2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Leoc;

    .line 17
    .line 18
    iget-object p2, p2, Leoc;->e:Lepq;

    .line 19
    .line 20
    iget-object p2, p2, Lepq;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/google/android/keyboard/client/delight5/Decoder;->getAllPendingMetrics()Luqi;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lgjd;->d(Luqi;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1

    .line 34
    :cond_0
    const-string v0, "Latin5NativeMetricsProcessorHelper.java"

    .line 35
    .line 36
    sget-object v2, Leok;->V:Leok;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-ne v2, p1, :cond_2

    .line 40
    .line 41
    aget-object p1, p2, v3

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    sget-object p1, Lgje;->f:Ltdy;

    .line 46
    .line 47
    sget-object p2, Llzc;->a:Llzc;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessorHelper"

    .line 54
    .line 55
    const-string v1, "doProcessMetrics"

    .line 56
    .line 57
    const/16 v2, 0x24

    .line 58
    .line 59
    invoke-interface {p1, p2, v1, v2, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ltdv;

    .line 64
    .line 65
    const-string p2, "the 0th argument is null!"

    .line 66
    .line 67
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return v3

    .line 71
    :cond_1
    iget-object p2, p0, Lgje;->g:Lgjd;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {p2, v2, v3}, Lgjd;->e(J)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_2
    sget-object v2, Leok;->Y:Leok;

    .line 85
    .line 86
    if-ne v2, p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lgje;->g:Lgjd;

    .line 89
    .line 90
    aget-object p2, p2, v3

    .line 91
    .line 92
    check-cast p2, Luqi;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lgjd;->d(Luqi;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_3
    sget-object v2, Leok;->W:Leok;

    .line 100
    .line 101
    const/4 v4, 0x3

    .line 102
    const/4 v5, 0x2

    .line 103
    if-ne v2, p1, :cond_a

    .line 104
    .line 105
    aget-object p1, p2, v3

    .line 106
    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    sget-object p1, Lgje;->f:Ltdy;

    .line 110
    .line 111
    sget-object p2, Llzc;->a:Llzc;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string p2, "com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessorHelper"

    .line 118
    .line 119
    const-string v1, "doProcessMetrics"

    .line 120
    .line 121
    const/16 v2, 0x2e

    .line 122
    .line 123
    invoke-interface {p1, p2, v1, v2, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ltdv;

    .line 128
    .line 129
    const-string p2, "the 0th argument is null!"

    .line 130
    .line 131
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return v3

    .line 135
    :cond_4
    aget-object v2, p2, v5

    .line 136
    .line 137
    if-nez v2, :cond_5

    .line 138
    .line 139
    sget-object p1, Lgje;->f:Ltdy;

    .line 140
    .line 141
    sget-object p2, Llzc;->a:Llzc;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string p2, "com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessorHelper"

    .line 148
    .line 149
    const-string v1, "doProcessMetrics"

    .line 150
    .line 151
    const/16 v2, 0x32

    .line 152
    .line 153
    invoke-interface {p1, p2, v1, v2, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ltdv;

    .line 158
    .line 159
    const-string p2, "the 2th argument is null!"

    .line 160
    .line 161
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return v3

    .line 165
    :cond_5
    aget-object v2, p2, v4

    .line 166
    .line 167
    if-nez v2, :cond_6

    .line 168
    .line 169
    sget-object p1, Lgje;->f:Ltdy;

    .line 170
    .line 171
    sget-object p2, Llzc;->a:Llzc;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string p2, "com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessorHelper"

    .line 178
    .line 179
    const-string v1, "doProcessMetrics"

    .line 180
    .line 181
    const/16 v2, 0x36

    .line 182
    .line 183
    invoke-interface {p1, p2, v1, v2, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ltdv;

    .line 188
    .line 189
    const-string p2, "the 3th argument is null!"

    .line 190
    .line 191
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return v3

    .line 195
    :cond_6
    const/4 v2, 0x4

    .line 196
    aget-object v6, p2, v2

    .line 197
    .line 198
    if-nez v6, :cond_7

    .line 199
    .line 200
    sget-object p1, Lgje;->f:Ltdy;

    .line 201
    .line 202
    sget-object p2, Llzc;->a:Llzc;

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string p2, "com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessorHelper"

    .line 209
    .line 210
    const-string v1, "doProcessMetrics"

    .line 211
    .line 212
    const/16 v2, 0x3a

    .line 213
    .line 214
    invoke-interface {p1, p2, v1, v2, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Ltdv;

    .line 219
    .line 220
    const-string p2, "the 4th argument is null!"

    .line 221
    .line 222
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return v3

    .line 226
    :cond_7
    iget-object v0, p0, Lgje;->g:Lgjd;

    .line 227
    .line 228
    check-cast p1, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v6

    .line 234
    aget-object p1, p2, v1

    .line 235
    .line 236
    check-cast p1, Ltrf;

    .line 237
    .line 238
    aget-object v3, p2, v5

    .line 239
    .line 240
    check-cast v3, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v8

    .line 246
    aget-object v3, p2, v4

    .line 247
    .line 248
    check-cast v3, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    aget-object p2, p2, v2

    .line 254
    .line 255
    check-cast p2, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    const-wide/16 v2, 0x0

    .line 262
    .line 263
    cmp-long v4, v8, v2

    .line 264
    .line 265
    if-lez v4, :cond_8

    .line 266
    .line 267
    if-eqz p2, :cond_8

    .line 268
    .line 269
    iget-wide v4, v0, Lgjd;->i:J

    .line 270
    .line 271
    cmp-long p2, v4, v2

    .line 272
    .line 273
    if-gtz p2, :cond_8

    .line 274
    .line 275
    iput-wide v8, v0, Lgjd;->i:J

    .line 276
    .line 277
    :cond_8
    iput-wide v8, v0, Lgjd;->j:J

    .line 278
    .line 279
    if-eqz p1, :cond_9

    .line 280
    .line 281
    iget p2, v0, Lgjd;->a:I

    .line 282
    .line 283
    iget v2, p1, Ltrf;->c:I

    .line 284
    .line 285
    add-int/2addr p2, v2

    .line 286
    iput p2, v0, Lgjd;->a:I

    .line 287
    .line 288
    iget p2, v0, Lgjd;->b:I

    .line 289
    .line 290
    iget v2, p1, Ltrf;->d:I

    .line 291
    .line 292
    add-int/2addr p2, v2

    .line 293
    iput p2, v0, Lgjd;->b:I

    .line 294
    .line 295
    iget p2, v0, Lgjd;->c:I

    .line 296
    .line 297
    iget v2, p1, Ltrf;->e:I

    .line 298
    .line 299
    add-int/2addr p2, v2

    .line 300
    iput p2, v0, Lgjd;->c:I

    .line 301
    .line 302
    iget p2, v0, Lgjd;->d:I

    .line 303
    .line 304
    iget v2, p1, Ltrf;->f:I

    .line 305
    .line 306
    add-int/2addr p2, v2

    .line 307
    iput p2, v0, Lgjd;->d:I

    .line 308
    .line 309
    iget p2, v0, Lgjd;->e:I

    .line 310
    .line 311
    iget v2, p1, Ltrf;->g:I

    .line 312
    .line 313
    add-int/2addr p2, v2

    .line 314
    iput p2, v0, Lgjd;->e:I

    .line 315
    .line 316
    iget p2, v0, Lgjd;->f:I

    .line 317
    .line 318
    iget v2, p1, Ltrf;->h:I

    .line 319
    .line 320
    add-int/2addr p2, v2

    .line 321
    iput p2, v0, Lgjd;->f:I

    .line 322
    .line 323
    iget p2, v0, Lgjd;->g:I

    .line 324
    .line 325
    iget v2, p1, Ltrf;->i:I

    .line 326
    .line 327
    add-int/2addr p2, v2

    .line 328
    iput p2, v0, Lgjd;->g:I

    .line 329
    .line 330
    iget p2, v0, Lgjd;->h:I

    .line 331
    .line 332
    iget p1, p1, Ltrf;->j:I

    .line 333
    .line 334
    add-int/2addr p2, p1

    .line 335
    iput p2, v0, Lgjd;->h:I

    .line 336
    .line 337
    :cond_9
    invoke-virtual {v0, v6, v7}, Lgjd;->e(J)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_a
    sget-object v2, Lmmq;->a:Lmmq;

    .line 343
    .line 344
    if-ne v2, p1, :cond_c

    .line 345
    .line 346
    aget-object p1, p2, v4

    .line 347
    .line 348
    if-nez p1, :cond_b

    .line 349
    .line 350
    sget-object p1, Lgje;->f:Ltdy;

    .line 351
    .line 352
    sget-object p2, Llzc;->a:Llzc;

    .line 353
    .line 354
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    const-string p2, "com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessorHelper"

    .line 359
    .line 360
    const-string v1, "doProcessMetrics"

    .line 361
    .line 362
    const/16 v2, 0x41

    .line 363
    .line 364
    invoke-interface {p1, p2, v1, v2, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Ltdv;

    .line 369
    .line 370
    const-string p2, "the 3th argument is null!"

    .line 371
    .line 372
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return v3

    .line 376
    :cond_b
    iget-object v0, p0, Lgje;->g:Lgjd;

    .line 377
    .line 378
    aget-object v2, p2, v3

    .line 379
    .line 380
    check-cast v2, Lmlp;

    .line 381
    .line 382
    aget-object v2, p2, v1

    .line 383
    .line 384
    check-cast v2, Lmlp;

    .line 385
    .line 386
    aget-object p2, p2, v5

    .line 387
    .line 388
    check-cast p2, Ljava/util/Collection;

    .line 389
    .line 390
    check-cast p1, Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    iput-object v2, v0, Lgjd;->k:Lmlp;

    .line 396
    .line 397
    invoke-virtual {v0}, Lgjd;->j()V

    .line 398
    .line 399
    .line 400
    goto :goto_0

    .line 401
    :cond_c
    sget-object v2, Lmno;->g:Lmno;

    .line 402
    .line 403
    if-ne v2, p1, :cond_11

    .line 404
    .line 405
    aget-object p1, p2, v3

    .line 406
    .line 407
    if-nez p1, :cond_d

    .line 408
    .line 409
    sget-object p1, Lgje;->f:Ltdy;

    .line 410
    .line 411
    sget-object p2, Llzc;->a:Llzc;

    .line 412
    .line 413
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    const-string p2, "com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessorHelper"

    .line 418
    .line 419
    const-string v1, "doProcessMetrics"

    .line 420
    .line 421
    const/16 v2, 0x48

    .line 422
    .line 423
    invoke-interface {p1, p2, v1, v2, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    check-cast p1, Ltdv;

    .line 428
    .line 429
    const-string p2, "the 0th argument is null!"

    .line 430
    .line 431
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return v3

    .line 435
    :cond_d
    aget-object v2, p2, v1

    .line 436
    .line 437
    if-nez v2, :cond_e

    .line 438
    .line 439
    sget-object p1, Lgje;->f:Ltdy;

    .line 440
    .line 441
    sget-object p2, Llzc;->a:Llzc;

    .line 442
    .line 443
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    const-string p2, "com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessorHelper"

    .line 448
    .line 449
    const-string v1, "doProcessMetrics"

    .line 450
    .line 451
    const/16 v2, 0x4c

    .line 452
    .line 453
    invoke-interface {p1, p2, v1, v2, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Ltdv;

    .line 458
    .line 459
    const-string p2, "the 1th argument is null!"

    .line 460
    .line 461
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    return v3

    .line 465
    :cond_e
    aget-object v2, p2, v5

    .line 466
    .line 467
    if-nez v2, :cond_f

    .line 468
    .line 469
    sget-object p1, Lgje;->f:Ltdy;

    .line 470
    .line 471
    sget-object p2, Llzc;->a:Llzc;

    .line 472
    .line 473
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    const-string p2, "com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessorHelper"

    .line 478
    .line 479
    const-string v1, "doProcessMetrics"

    .line 480
    .line 481
    const/16 v2, 0x50

    .line 482
    .line 483
    invoke-interface {p1, p2, v1, v2, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    check-cast p1, Ltdv;

    .line 488
    .line 489
    const-string p2, "the 2th argument is null!"

    .line 490
    .line 491
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    return v3

    .line 495
    :cond_f
    iget-object v0, p0, Lgje;->g:Lgjd;

    .line 496
    .line 497
    check-cast p1, Ljava/lang/Boolean;

    .line 498
    .line 499
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 500
    .line 501
    .line 502
    aget-object p1, p2, v1

    .line 503
    .line 504
    check-cast p1, Ljava/lang/Number;

    .line 505
    .line 506
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 507
    .line 508
    .line 509
    aget-object p1, p2, v5

    .line 510
    .line 511
    check-cast p1, Ljava/lang/Number;

    .line 512
    .line 513
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Lgjd;->j()V

    .line 517
    .line 518
    .line 519
    :cond_10
    :goto_0
    return v1

    .line 520
    :cond_11
    sget-object p2, Lgje;->f:Ltdy;

    .line 521
    .line 522
    sget-object v1, Llzc;->a:Llzc;

    .line 523
    .line 524
    invoke-virtual {p2, v1}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 525
    .line 526
    .line 527
    move-result-object p2

    .line 528
    const-string v1, "com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessorHelper"

    .line 529
    .line 530
    const-string v2, "doProcessMetrics"

    .line 531
    .line 532
    const/16 v4, 0x56

    .line 533
    .line 534
    invoke-interface {p2, v1, v2, v4, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 535
    .line 536
    .line 537
    move-result-object p2

    .line 538
    check-cast p2, Ltdv;

    .line 539
    .line 540
    const-string v0, "unhandled metricsType: %s"

    .line 541
    .line 542
    invoke-interface {p2, v0, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    return v3
.end method
