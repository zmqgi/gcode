.class public Lcom/google/android/libraries/inputmethod/trainingcache/impls/inputmetrics/InputMetricsPeriodicTask;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field private static final a:Ltdy;


# instance fields
.field private final b:Lnij;

.field private final c:Losb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/impls/inputmetrics/InputMetricsPeriodicTask"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/inputmetrics/InputMetricsPeriodicTask;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Losb;Lnij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/inputmetrics/InputMetricsPeriodicTask;->c:Losb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/inputmetrics/InputMetricsPeriodicTask;->b:Lnij;

    .line 7
    .line 8
    return-void
.end method

.method private static native generateInputMetrics([B)[B
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/32 v2, -0x5265c00

    .line 8
    .line 9
    .line 10
    add-long/2addr v2, v0

    .line 11
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/inputmetrics/InputMetricsPeriodicTask;->c:Losb;

    .line 12
    .line 13
    sget-object v5, Loqg;->j:Loqg;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Losb;->h(Lnzz;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    new-instance v0, Lorw;

    .line 22
    .line 23
    invoke-direct {v0}, Lorw;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Loao;->a()Loaj;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget-object v7, Loan;->h:Loan;

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "_timestamp_"

    .line 46
    .line 47
    invoke-virtual {v6, v1, v7, v0}, Loaj;->e(Ljava/lang/String;Loan;[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Loaj;->f()V

    .line 51
    .line 52
    .line 53
    new-instance v0, Loao;

    .line 54
    .line 55
    invoke-direct {v0, v6}, Loao;-><init>(Loaj;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5, v0}, Losb;->a(Lnzz;Loao;)Losj;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    move-object v1, v0

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v10, "InputMetricsPeriodicTask.java"

    .line 69
    .line 70
    :cond_1
    :goto_1
    invoke-interface {v1}, Losj;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v5, 0x1

    .line 76
    if-eqz v0, :cond_d

    .line 77
    .line 78
    invoke-interface {v1}, Losj;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Losi;

    .line 83
    .line 84
    iget-wide v6, v0, Losi;->b:J

    .line 85
    .line 86
    sget-object v8, Loqg;->e:Loqg;

    .line 87
    .line 88
    invoke-virtual {v4, v8, v6, v7}, Losb;->f(Lnzz;J)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const-string v8, "com/google/android/libraries/inputmethod/trainingcache/impls/inputmetrics/InputMetricsPeriodicTask"

    .line 97
    .line 98
    if-le v7, v5, :cond_2

    .line 99
    .line 100
    sget-object v7, Lcom/google/android/libraries/inputmethod/trainingcache/impls/inputmetrics/InputMetricsPeriodicTask;->a:Ltdy;

    .line 101
    .line 102
    invoke-virtual {v7}, Ltdo;->d()Ltem;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Ltdv;

    .line 107
    .line 108
    const/16 v9, 0x61

    .line 109
    .line 110
    const-string v11, "InputMetricsPeriodicTask.java"

    .line 111
    .line 112
    const-string v12, "getSerializedInputActions"

    .line 113
    .line 114
    invoke-interface {v7, v8, v12, v9, v11}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Ltdv;

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    const-string v9, "Abnormal count of input action collections: %d, should be <= 1."

    .line 125
    .line 126
    invoke-interface {v7, v9, v6}, Ltdv;->u(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    invoke-static {v6}, Lsex;->aq(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Losi;

    .line 136
    .line 137
    :goto_2
    if-eqz v6, :cond_3

    .line 138
    .line 139
    invoke-virtual {v6}, Losi;->b()Lwcd;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lukw;

    .line 144
    .line 145
    iget-object v6, v6, Lukw;->b:Lwbk;

    .line 146
    .line 147
    new-instance v7, Lobi;

    .line 148
    .line 149
    const/16 v9, 0xe

    .line 150
    .line 151
    invoke-direct {v7, v9}, Lobi;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v6, v7}, Lsex;->K(Ljava/util/List;Lson;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    goto :goto_3

    .line 159
    :cond_3
    sget v6, Lsvr;->d:I

    .line 160
    .line 161
    sget-object v6, Ltaw;->a:Lsvr;

    .line 162
    .line 163
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-nez v7, :cond_1

    .line 168
    .line 169
    sget-object v7, Lukl;->a:Lukl;

    .line 170
    .line 171
    invoke-virtual {v7}, Lwau;->bz()Lwap;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iget-object v0, v0, Losi;->c:[B

    .line 176
    .line 177
    invoke-static {v0}, Lvzx;->t([B)Lvzx;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v9, v7, Lwap;->b:Lwau;

    .line 182
    .line 183
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-nez v9, :cond_4

    .line 188
    .line 189
    invoke-virtual {v7}, Lwap;->t()V

    .line 190
    .line 191
    .line 192
    :cond_4
    iget-object v9, v7, Lwap;->b:Lwau;

    .line 193
    .line 194
    move-object v11, v9

    .line 195
    check-cast v11, Lukl;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget v12, v11, Lukl;->b:I

    .line 201
    .line 202
    or-int/2addr v5, v12

    .line 203
    iput v5, v11, Lukl;->b:I

    .line 204
    .line 205
    iput-object v0, v11, Lukl;->c:Lvzx;

    .line 206
    .line 207
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_5

    .line 212
    .line 213
    invoke-virtual {v7}, Lwap;->t()V

    .line 214
    .line 215
    .line 216
    :cond_5
    iget-object v0, v7, Lwap;->b:Lwau;

    .line 217
    .line 218
    check-cast v0, Lukl;

    .line 219
    .line 220
    iget-object v5, v0, Lukl;->d:Lwbk;

    .line 221
    .line 222
    invoke-interface {v5}, Lwbk;->c()Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-nez v9, :cond_6

    .line 227
    .line 228
    invoke-static {v5}, Lwau;->bG(Lwbk;)Lwbk;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iput-object v5, v0, Lukl;->d:Lwbk;

    .line 233
    .line 234
    :cond_6
    iget-object v0, v0, Lukl;->d:Lwbk;

    .line 235
    .line 236
    invoke-static {v6, v0}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lukl;

    .line 244
    .line 245
    :try_start_0
    invoke-virtual {v0}, Lvzf;->bv()[B

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/inputmetrics/InputMetricsPeriodicTask;->generateInputMetrics([B)[B

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    sget-object v6, Lukm;->a:Lukm;

    .line 258
    .line 259
    array-length v7, v0

    .line 260
    invoke-static {v6, v0, v3, v7, v5}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lwau;->bR(Lwau;)V

    .line 265
    .line 266
    .line 267
    check-cast v0, Lukm;

    .line 268
    .line 269
    iget-object v5, v0, Lukm;->b:Lukn;

    .line 270
    .line 271
    if-nez v5, :cond_7

    .line 272
    .line 273
    sget-object v5, Lukn;->a:Lukn;

    .line 274
    .line 275
    :cond_7
    iget-boolean v5, v5, Lukn;->b:Z

    .line 276
    .line 277
    if-eqz v5, :cond_b

    .line 278
    .line 279
    iget-object v0, v0, Lukm;->c:Lvzx;

    .line 280
    .line 281
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    sget-object v6, Ltre;->a:Ltre;

    .line 286
    .line 287
    invoke-virtual {v0}, Lvzx;->f()Lwaa;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v6}, Lwau;->bB()Lwau;

    .line 292
    .line 293
    .line 294
    move-result-object v6
    :try_end_0
    .catch Lwbn; {:try_start_0 .. :try_end_0} :catch_5

    .line 295
    :try_start_1
    sget-object v7, Lwcl;->a:Lwcl;

    .line 296
    .line 297
    invoke-virtual {v7, v6}, Lwcl;->b(Ljava/lang/Object;)Lwcs;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-static {v0}, Lyxt;->X(Lwaa;)Lyxt;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-interface {v7, v6, v8, v5}, Lwcs;->m(Ljava/lang/Object;Lyxt;Lwaj;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v7, v6}, Lwcs;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Lwbn; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lwda; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 309
    .line 310
    .line 311
    :try_start_2
    invoke-virtual {v0, v3}, Lwaa;->z(I)V
    :try_end_2
    .catch Lwbn; {:try_start_2 .. :try_end_2} :catch_0

    .line 312
    .line 313
    .line 314
    :try_start_3
    invoke-static {v6}, Lwau;->bR(Lwau;)V

    .line 315
    .line 316
    .line 317
    check-cast v6, Ltre;

    .line 318
    .line 319
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :catch_0
    move-exception v0

    .line 325
    throw v0

    .line 326
    :catch_1
    move-exception v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    instance-of v3, v3, Lwbn;

    .line 332
    .line 333
    if-eqz v3, :cond_8

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lwbn;

    .line 340
    .line 341
    throw v0

    .line 342
    :cond_8
    throw v0

    .line 343
    :catch_2
    move-exception v0

    .line 344
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    instance-of v3, v3, Lwbn;

    .line 349
    .line 350
    if-eqz v3, :cond_9

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lwbn;

    .line 357
    .line 358
    throw v0

    .line 359
    :cond_9
    new-instance v3, Lwbn;

    .line 360
    .line 361
    invoke-direct {v3, v0}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 362
    .line 363
    .line 364
    throw v3

    .line 365
    :catch_3
    move-exception v0

    .line 366
    invoke-virtual {v0}, Lwda;->a()Lwbn;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    throw v0

    .line 371
    :catch_4
    move-exception v0

    .line 372
    iget-boolean v3, v0, Lwbn;->a:Z

    .line 373
    .line 374
    if-eqz v3, :cond_a

    .line 375
    .line 376
    new-instance v3, Lwbn;

    .line 377
    .line 378
    invoke-direct {v3, v0}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 379
    .line 380
    .line 381
    move-object v0, v3

    .line 382
    :cond_a
    throw v0

    .line 383
    :cond_b
    sget-object v3, Lcom/google/android/libraries/inputmethod/trainingcache/impls/inputmetrics/InputMetricsPeriodicTask;->a:Ltdy;

    .line 384
    .line 385
    invoke-virtual {v3}, Ltdo;->d()Ltem;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Ltdv;

    .line 390
    .line 391
    const-string v5, "call"

    .line 392
    .line 393
    const/16 v6, 0x50

    .line 394
    .line 395
    invoke-interface {v3, v8, v5, v6, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Ltdv;

    .line 400
    .line 401
    const-string v5, "%s"

    .line 402
    .line 403
    iget-object v0, v0, Lukm;->b:Lukn;

    .line 404
    .line 405
    if-nez v0, :cond_c

    .line 406
    .line 407
    sget-object v0, Lukn;->a:Lukn;

    .line 408
    .line 409
    :cond_c
    iget-object v0, v0, Lukn;->c:Ljava/lang/String;

    .line 410
    .line 411
    invoke-interface {v3, v5, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Lwbn; {:try_start_3 .. :try_end_3} :catch_5

    .line 412
    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :catch_5
    move-exception v0

    .line 417
    move-object v11, v0

    .line 418
    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/inputmetrics/InputMetricsPeriodicTask;->a:Ltdy;

    .line 419
    .line 420
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    const-string v8, "call"

    .line 425
    .line 426
    const/16 v9, 0x53

    .line 427
    .line 428
    const-string v6, "Failed to parse input metrics response"

    .line 429
    .line 430
    const-string v7, "com/google/android/libraries/inputmethod/trainingcache/impls/inputmetrics/InputMetricsPeriodicTask"

    .line 431
    .line 432
    invoke-static/range {v5 .. v11}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :cond_d
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/inputmetrics/InputMetricsPeriodicTask;->b:Lnij;

    .line 438
    .line 439
    sget-object v4, Lorf;->t:Lorf;

    .line 440
    .line 441
    new-array v5, v5, [Ljava/lang/Object;

    .line 442
    .line 443
    aput-object v2, v5, v3

    .line 444
    .line 445
    invoke-interface {v0, v4, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v1}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 449
    .line 450
    .line 451
    sget-object v0, Ltwy;->a:Ltxc;

    .line 452
    .line 453
    return-object v0
.end method
