.class public final synthetic Lqlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqlq;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqlq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lqlq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lqlq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqlq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqlq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltxc;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lqlq;->c:I

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/16 v4, 0x14

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x5

    .line 19
    const/4 v10, 0x1

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lqlq;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lrvg;

    .line 27
    .line 28
    const-string v4, "Future was expected to be done: %s"

    .line 29
    .line 30
    iget-object v5, v3, Lrvg;->b:Ltxc;

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v6, v4, v5}, Lsnh;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, La;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/net/Uri;

    .line 44
    .line 45
    invoke-virtual {v3, v4, v0}, Lrvg;->c(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v3, Lrvg;->e:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v4, v1, Lqlq;->b:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v3

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :pswitch_0
    check-cast v0, Ljava/lang/Void;

    .line 56
    .line 57
    iget-object v0, v1, Lqlq;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lrns;

    .line 60
    .line 61
    iget-object v2, v0, Lrns;->d:Lspv;

    .line 62
    .line 63
    invoke-interface {v2}, Lspv;->hL()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljay;

    .line 68
    .line 69
    iget-object v3, v1, Lqlq;->b:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v4, Lrnr;

    .line 72
    .line 73
    check-cast v3, Lrnt;

    .line 74
    .line 75
    invoke-direct {v4, v0, v3}, Lrnr;-><init>(Lrns;Lrnt;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljay;->t(Lrnr;)Ltxc;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_1
    check-cast v0, Ljava/lang/Void;

    .line 84
    .line 85
    sget v0, Lrnq;->a:I

    .line 86
    .line 87
    sget v0, Lsvr;->d:I

    .line 88
    .line 89
    new-instance v0, Lsvm;

    .line 90
    .line 91
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v1, Lqlq;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lrli;

    .line 97
    .line 98
    iget-object v2, v2, Lrli;->c:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lsvm;->h(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget v3, Lkgx;->a:I

    .line 104
    .line 105
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_0

    .line 110
    .line 111
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_0
    invoke-virtual {v0, v2}, Lsvm;->h(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v2, v0

    .line 123
    check-cast v2, Ltaw;

    .line 124
    .line 125
    iget v2, v2, Ltaw;->c:I

    .line 126
    .line 127
    :goto_0
    if-ge v6, v2, :cond_2

    .line 128
    .line 129
    iget-object v3, v1, Lqlq;->b:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Landroid/content/Context;

    .line 136
    .line 137
    new-instance v5, Ljava/io/File;

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    new-instance v7, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v4, "/phenotype/shared/"

    .line 156
    .line 157
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v3, "PhenotypeAccountStore"

    .line 173
    .line 174
    const-string v4, "Removing snapshots for removed user"

    .line 175
    .line 176
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_1

    .line 184
    .line 185
    invoke-static {v5}, Lrnq;->a(Ljava/io/File;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    move v10, v3

    .line 190
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_2
    if-eqz v10, :cond_3

    .line 194
    .line 195
    sget-object v0, Ltwy;->a:Ltxc;

    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 199
    .line 200
    const-string v2, "Unable to remove snapshots for removed user"

    .line 201
    .line 202
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_2
    check-cast v0, Lrke;

    .line 211
    .line 212
    invoke-virtual {v0, v9, v8}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lwap;

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Lwap;->w(Lwau;)V

    .line 219
    .line 220
    .line 221
    check-cast v2, Lwar;

    .line 222
    .line 223
    iget-object v0, v2, Lwap;->b:Lwau;

    .line 224
    .line 225
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_4

    .line 230
    .line 231
    invoke-virtual {v2}, Lwap;->t()V

    .line 232
    .line 233
    .line 234
    :cond_4
    iget-object v0, v1, Lqlq;->a:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v3, v1, Lqlq;->b:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v4, v2, Lwar;->b:Lwau;

    .line 239
    .line 240
    check-cast v4, Lrke;

    .line 241
    .line 242
    sget-object v5, Lrke;->a:Lrke;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    check-cast v3, Lyjj;

    .line 248
    .line 249
    iput-object v3, v4, Lrke;->c:Lyjj;

    .line 250
    .line 251
    iget v3, v4, Lrke;->b:I

    .line 252
    .line 253
    or-int/2addr v3, v10

    .line 254
    iput v3, v4, Lrke;->b:I

    .line 255
    .line 256
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lrke;

    .line 261
    .line 262
    check-cast v0, Lrkq;

    .line 263
    .line 264
    iget-object v3, v0, Lrkq;->b:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 265
    .line 266
    iget-object v0, v0, Lrkq;->a:Landroid/content/Context;

    .line 267
    .line 268
    invoke-virtual {v3, v0, v2}, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a(Landroid/content/Context;Lrke;)Ltxc;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_3
    check-cast v0, Lyjb;

    .line 274
    .line 275
    iget-object v2, v1, Lqlq;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Lrhc;

    .line 278
    .line 279
    invoke-static {v0, v2}, Lrgy;->a(Lyjb;Lrhc;)Lrey;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v2, v1, Lqlq;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, Lrgy;

    .line 286
    .line 287
    iget-object v2, v2, Lrgy;->a:Lrfb;

    .line 288
    .line 289
    invoke-virtual {v2, v0}, Lrfb;->b(Lrey;)Ltxc;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_4
    check-cast v0, Lqux;

    .line 295
    .line 296
    iget-object v2, v1, Lqlq;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Ltwb;

    .line 299
    .line 300
    iget-object v3, v2, Ltwb;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, Lqxs;

    .line 303
    .line 304
    invoke-virtual {v3}, Lqxs;->d()Lqve;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v3}, Lqve;->f()Lqva;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3}, Lqva;->o()Lqtr;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v3}, Lqva;->k()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v4, v3}, Lqti;->a(Lqtr;Ljava/lang/String;)Lqtr;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iget-object v5, v1, Lqlq;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v5, Lqxw;

    .line 327
    .line 328
    iget-object v7, v5, Lqxw;->c:Lqwo;

    .line 329
    .line 330
    invoke-virtual {v7, v3}, Lqwo;->a(Lqtr;)I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    iget v9, v5, Lqxw;->d:I

    .line 335
    .line 336
    const-string v10, "FetchPipeline.java"

    .line 337
    .line 338
    if-gt v8, v9, :cond_5

    .line 339
    .line 340
    sget-object v0, Lqth;->c:Ltff;

    .line 341
    .line 342
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ltfb;

    .line 347
    .line 348
    const-string v11, "com/google/android/libraries/micore/superpacks/packs/FetchPipeline"

    .line 349
    .line 350
    const-string v12, "fetchOnePackMaybeRetry"

    .line 351
    .line 352
    const/16 v13, 0x13f

    .line 353
    .line 354
    invoke-interface {v0, v11, v12, v13, v10}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ltfb;

    .line 359
    .line 360
    invoke-virtual {v4}, Lqtr;->e()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    const-string v10, "Retrying fetching pack %s after validation failure, counts: %d, maxAllowed: %d"

    .line 373
    .line 374
    invoke-interface {v0, v10, v4, v8, v9}, Ltfb;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    sget-object v0, Lqyt;->f:Lqyt;

    .line 378
    .line 379
    invoke-virtual {v7, v3, v0, v6}, Lqwo;->q(Lqtr;Lqyt;Z)Z

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v2}, Lqxw;->f(Ltwb;)Ltxc;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :cond_5
    sget-object v2, Lqth;->c:Ltff;

    .line 388
    .line 389
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Ltfb;

    .line 394
    .line 395
    const-string v3, "com/google/android/libraries/micore/superpacks/packs/FetchPipeline"

    .line 396
    .line 397
    const-string v5, "fetchOnePackMaybeRetry"

    .line 398
    .line 399
    const/16 v6, 0x14e

    .line 400
    .line 401
    invoke-interface {v2, v3, v5, v6, v10}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Ltfb;

    .line 406
    .line 407
    invoke-virtual {v4}, Lqtr;->e()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    const-string v4, "Max validation retry count of %d met for pack %s, failing fetch"

    .line 412
    .line 413
    invoke-interface {v2, v4, v8, v3}, Ltfb;->A(Ljava/lang/String;ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    :pswitch_5
    check-cast v0, Ljava/lang/Void;

    .line 422
    .line 423
    iget-object v0, v1, Lqlq;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Ltxd;

    .line 426
    .line 427
    invoke-virtual {v0}, Ltxd;->run()V

    .line 428
    .line 429
    .line 430
    iget-object v0, v1, Lqlq;->a:Ljava/lang/Object;

    .line 431
    .line 432
    return-object v0

    .line 433
    :pswitch_6
    check-cast v0, Ljava/lang/Exception;

    .line 434
    .line 435
    instance-of v2, v0, Lqhw;

    .line 436
    .line 437
    if-eqz v2, :cond_6

    .line 438
    .line 439
    move-object v2, v0

    .line 440
    check-cast v2, Lqhw;

    .line 441
    .line 442
    goto :goto_1

    .line 443
    :cond_6
    new-instance v2, Lsfw;

    .line 444
    .line 445
    invoke-direct {v2}, Lsfw;-><init>()V

    .line 446
    .line 447
    .line 448
    iput v5, v2, Lsfw;->a:I

    .line 449
    .line 450
    iput-object v0, v2, Lsfw;->c:Ljava/lang/Object;

    .line 451
    .line 452
    sget-object v3, Lqhv;->c:Lqhv;

    .line 453
    .line 454
    iput-object v3, v2, Lsfw;->b:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-virtual {v2}, Lsfw;->a()Lqhw;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    :goto_1
    iget-object v3, v1, Lqlq;->a:Ljava/lang/Object;

    .line 461
    .line 462
    iget-object v4, v1, Lqlq;->b:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-interface {v3, v2}, Lqne;->b(Lqhw;)Ltxc;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    new-instance v3, Lqmy;

    .line 469
    .line 470
    const/4 v5, 0x7

    .line 471
    invoke-direct {v3, v0, v5}, Lqmy;-><init>(Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    sget v0, Lsmk;->a:I

    .line 475
    .line 476
    invoke-static {}, Lslp;->a()Lsmd;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    new-instance v5, Ltvo;

    .line 481
    .line 482
    invoke-direct {v5, v0, v3, v10}, Ltvo;-><init>(Lsmd;Ltvl;I)V

    .line 483
    .line 484
    .line 485
    check-cast v4, Lqnf;

    .line 486
    .line 487
    iget-object v0, v4, Lqnf;->f:Ljava/lang/Object;

    .line 488
    .line 489
    sget v3, Ltvc;->c:I

    .line 490
    .line 491
    new-instance v3, Ltva;

    .line 492
    .line 493
    invoke-direct {v3, v2, v5}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v0, v3}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-interface {v2, v3, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 501
    .line 502
    .line 503
    return-object v3

    .line 504
    :pswitch_7
    check-cast v0, Ljava/lang/Void;

    .line 505
    .line 506
    iget-object v0, v1, Lqlq;->a:Ljava/lang/Object;

    .line 507
    .line 508
    iget-object v2, v1, Lqlq;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Landroid/net/Uri;

    .line 511
    .line 512
    invoke-interface {v2, v0}, Lqne;->a(Landroid/net/Uri;)Ltxc;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    return-object v0

    .line 517
    :pswitch_8
    check-cast v0, Lsoy;

    .line 518
    .line 519
    invoke-virtual {v0}, Lsoy;->f()Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_7

    .line 524
    .line 525
    iget-object v2, v1, Lqlq;->a:Ljava/lang/Object;

    .line 526
    .line 527
    iget-object v3, v1, Lqlq;->b:Ljava/lang/Object;

    .line 528
    .line 529
    sget v4, Lqni;->a:I

    .line 530
    .line 531
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Ltxc;

    .line 536
    .line 537
    invoke-interface {v0, v10}, Ltxc;->cancel(Z)Z

    .line 538
    .line 539
    .line 540
    check-cast v3, Lqnf;

    .line 541
    .line 542
    check-cast v2, Landroid/net/Uri;

    .line 543
    .line 544
    invoke-virtual {v3, v2}, Lqnf;->b(Landroid/net/Uri;)Ltxc;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    return-object v0

    .line 549
    :cond_7
    const-string v0, "%s: stopDownloading on non-existent download"

    .line 550
    .line 551
    const-string v2, "MddFileDownloader"

    .line 552
    .line 553
    invoke-static {v0, v2}, Lqni;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    sget-object v0, Ltwy;->a:Ltxc;

    .line 557
    .line 558
    return-object v0

    .line 559
    :pswitch_9
    check-cast v0, Ljava/lang/Void;

    .line 560
    .line 561
    iget-object v0, v1, Lqlq;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Lqmz;

    .line 564
    .line 565
    iget-object v2, v0, Lqmz;->c:Lqif;

    .line 566
    .line 567
    iget-object v3, v2, Lqif;->g:Ljava/lang/String;

    .line 568
    .line 569
    iget-object v4, v0, Lqmz;->n:Lubc;

    .line 570
    .line 571
    iget-object v5, v1, Lqlq;->a:Ljava/lang/Object;

    .line 572
    .line 573
    move-object v6, v5

    .line 574
    check-cast v6, Landroid/net/Uri;

    .line 575
    .line 576
    invoke-static {v4, v6, v3}, Lqnb;->e(Lubc;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-nez v3, :cond_8

    .line 581
    .line 582
    const-string v0, "%s: Final file checksum verification failed. %s."

    .line 583
    .line 584
    const-string v2, "DeltaFileDownloaderCallbackImpl"

    .line 585
    .line 586
    invoke-static {v0, v2, v5}, Lqni;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-static {}, Lqhw;->a()Lsfw;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    sget-object v2, Lqhv;->F:Lqhv;

    .line 594
    .line 595
    iput-object v2, v0, Lsfw;->b:Ljava/lang/Object;

    .line 596
    .line 597
    invoke-virtual {v0}, Lsfw;->a()Lqhw;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v0}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    return-object v0

    .line 606
    :cond_8
    iget v3, v0, Lqmz;->l:I

    .line 607
    .line 608
    iget-object v4, v0, Lqmz;->b:Lqmh;

    .line 609
    .line 610
    iget-object v0, v0, Lqmz;->k:Ljava/util/concurrent/Executor;

    .line 611
    .line 612
    sget-object v5, Lqiq;->e:Lqiq;

    .line 613
    .line 614
    invoke-static {v5, v2, v3, v4, v0}, Lqna;->c(Lqiq;Lqif;ILqmh;Ljava/util/concurrent/Executor;)Ltxc;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    return-object v0

    .line 619
    :pswitch_a
    check-cast v0, Ljava/util/List;

    .line 620
    .line 621
    sget-object v2, Ltwy;->a:Ltxc;

    .line 622
    .line 623
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-eqz v4, :cond_9

    .line 632
    .line 633
    iget-object v4, v1, Lqlq;->b:Ljava/lang/Object;

    .line 634
    .line 635
    iget-object v5, v1, Lqlq;->a:Ljava/lang/Object;

    .line 636
    .line 637
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    check-cast v6, Lqiv;

    .line 642
    .line 643
    new-instance v7, Lqlc;

    .line 644
    .line 645
    invoke-direct {v7, v5, v6, v4, v3}, Lqlc;-><init>(Ljava/lang/Object;Lwau;Ljava/lang/Object;I)V

    .line 646
    .line 647
    .line 648
    check-cast v5, Lqmf;

    .line 649
    .line 650
    iget-object v4, v5, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 651
    .line 652
    invoke-static {v2, v7, v4}, Lsnh;->d(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    goto :goto_2

    .line 657
    :cond_9
    return-object v2

    .line 658
    :pswitch_b
    check-cast v0, Lsvy;

    .line 659
    .line 660
    new-instance v2, Lsvu;

    .line 661
    .line 662
    invoke-direct {v2}, Lsvu;-><init>()V

    .line 663
    .line 664
    .line 665
    iget-object v3, v1, Lqlq;->b:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v3, Lswz;

    .line 668
    .line 669
    invoke-virtual {v3}, Lswz;->l()Ltcj;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    if-eqz v4, :cond_d

    .line 678
    .line 679
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    check-cast v4, Lqiv;

    .line 684
    .line 685
    invoke-virtual {v0, v4}, Lsvy;->containsKey(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    if-nez v5, :cond_b

    .line 690
    .line 691
    const-string v0, "%s: getOnDeviceUris called on file that doesn\'t exist. Key = %s!"

    .line 692
    .line 693
    const-string v2, "SharedFileManager"

    .line 694
    .line 695
    invoke-static {v0, v2, v4}, Lqni;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    new-instance v0, Lqmg;

    .line 699
    .line 700
    invoke-direct {v0}, Lqmg;-><init>()V

    .line 701
    .line 702
    .line 703
    invoke-static {v0}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    return-object v0

    .line 708
    :cond_b
    iget-object v5, v1, Lqlq;->a:Ljava/lang/Object;

    .line 709
    .line 710
    invoke-virtual {v0, v4}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    check-cast v6, Lqiw;

    .line 715
    .line 716
    iget v7, v4, Lqiv;->f:I

    .line 717
    .line 718
    invoke-static {v7}, La;->ar(I)I

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    if-nez v7, :cond_c

    .line 723
    .line 724
    move v12, v10

    .line 725
    goto :goto_4

    .line 726
    :cond_c
    move v12, v7

    .line 727
    :goto_4
    check-cast v5, Lqmf;

    .line 728
    .line 729
    iget-object v11, v5, Lqmf;->a:Landroid/content/Context;

    .line 730
    .line 731
    iget-object v13, v6, Lqiw;->c:Ljava/lang/String;

    .line 732
    .line 733
    iget-object v14, v6, Lqiw;->g:Ljava/lang/String;

    .line 734
    .line 735
    iget-object v5, v5, Lqmf;->h:Ljava/lang/Object;

    .line 736
    .line 737
    iget-boolean v6, v6, Lqiw;->e:Z

    .line 738
    .line 739
    move-object v15, v5

    .line 740
    check-cast v15, Lsoy;

    .line 741
    .line 742
    move/from16 v16, v6

    .line 743
    .line 744
    invoke-static/range {v11 .. v16}, Lpkt;->n(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lsoy;Z)Landroid/net/Uri;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    if-eqz v5, :cond_a

    .line 749
    .line 750
    invoke-virtual {v2, v4, v5}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    goto :goto_3

    .line 754
    :cond_d
    invoke-virtual {v2}, Lsvu;->g()Lsvy;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    new-instance v2, Ltwy;

    .line 759
    .line 760
    invoke-direct {v2, v0}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    return-object v2

    .line 764
    :pswitch_c
    check-cast v0, Lqiw;

    .line 765
    .line 766
    iget-object v2, v1, Lqlq;->a:Ljava/lang/Object;

    .line 767
    .line 768
    if-nez v0, :cond_e

    .line 769
    .line 770
    const-string v0, "%s: No file entry with key %s"

    .line 771
    .line 772
    const-string v3, "SharedFileManager"

    .line 773
    .line 774
    invoke-static {v0, v3, v2}, Lqni;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    new-instance v0, Ltwy;

    .line 778
    .line 779
    invoke-direct {v0, v7}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    return-object v0

    .line 783
    :cond_e
    iget-object v4, v1, Lqlq;->b:Ljava/lang/Object;

    .line 784
    .line 785
    move-object v5, v2

    .line 786
    check-cast v5, Lqiv;

    .line 787
    .line 788
    iget v6, v5, Lqiv;->f:I

    .line 789
    .line 790
    invoke-static {v6}, La;->ar(I)I

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    if-nez v6, :cond_f

    .line 795
    .line 796
    move v12, v10

    .line 797
    goto :goto_5

    .line 798
    :cond_f
    move v12, v6

    .line 799
    :goto_5
    check-cast v4, Lqmf;

    .line 800
    .line 801
    iget-object v11, v4, Lqmf;->a:Landroid/content/Context;

    .line 802
    .line 803
    iget-object v13, v0, Lqiw;->c:Ljava/lang/String;

    .line 804
    .line 805
    iget-object v14, v5, Lqiv;->e:Ljava/lang/String;

    .line 806
    .line 807
    iget-object v0, v4, Lqmf;->h:Ljava/lang/Object;

    .line 808
    .line 809
    move-object v15, v0

    .line 810
    check-cast v15, Lsoy;

    .line 811
    .line 812
    const/16 v16, 0x0

    .line 813
    .line 814
    invoke-static/range {v11 .. v16}, Lpkt;->n(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lsoy;Z)Landroid/net/Uri;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    if-eqz v0, :cond_10

    .line 819
    .line 820
    iget-object v6, v4, Lqmf;->e:Ljava/lang/Object;

    .line 821
    .line 822
    iget-object v7, v5, Lqiv;->e:Ljava/lang/String;

    .line 823
    .line 824
    check-cast v6, Lqnf;

    .line 825
    .line 826
    invoke-virtual {v6, v0}, Lqnf;->d(Landroid/net/Uri;)V

    .line 827
    .line 828
    .line 829
    :cond_10
    iget-object v0, v4, Lqmf;->d:Ljava/lang/Object;

    .line 830
    .line 831
    invoke-interface {v0, v5}, Lqmh;->g(Lqiv;)Ltxc;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    new-instance v5, Lqlp;

    .line 836
    .line 837
    invoke-direct {v5, v2, v3}, Lqlp;-><init>(Ljava/lang/Object;I)V

    .line 838
    .line 839
    .line 840
    iget-object v2, v4, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 841
    .line 842
    invoke-static {v0, v5, v2}, Lsnh;->d(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    return-object v0

    .line 847
    :pswitch_d
    check-cast v0, Lqiw;

    .line 848
    .line 849
    if-eqz v0, :cond_11

    .line 850
    .line 851
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    new-instance v2, Ltwy;

    .line 856
    .line 857
    invoke-direct {v2, v0}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    return-object v2

    .line 861
    :cond_11
    iget-object v0, v1, Lqlq;->a:Ljava/lang/Object;

    .line 862
    .line 863
    iget-object v2, v1, Lqlq;->b:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v2, Lqmf;

    .line 866
    .line 867
    iget-object v3, v2, Lqmf;->h:Ljava/lang/Object;

    .line 868
    .line 869
    const-string v8, "gms_icing_mdd_shared_file_manager_metadata"

    .line 870
    .line 871
    check-cast v3, Lsoy;

    .line 872
    .line 873
    invoke-static {v8, v3}, Lpkx;->e(Ljava/lang/String;Lsoy;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    iget-object v8, v2, Lqmf;->a:Landroid/content/Context;

    .line 878
    .line 879
    invoke-virtual {v8, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    const-string v6, "next_file_name_v2"

    .line 884
    .line 885
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 886
    .line 887
    .line 888
    move-result-wide v8

    .line 889
    invoke-interface {v3, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 890
    .line 891
    .line 892
    move-result-wide v8

    .line 893
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    const-wide/16 v11, 0x1

    .line 898
    .line 899
    add-long/2addr v11, v8

    .line 900
    const-string v6, "next_file_name_v2"

    .line 901
    .line 902
    invoke-interface {v3, v6, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    if-nez v3, :cond_12

    .line 911
    .line 912
    const-string v2, "%s: Unable to update file name %s"

    .line 913
    .line 914
    const-string v3, "SharedFileManager"

    .line 915
    .line 916
    invoke-static {v2, v3, v0}, Lqni;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    new-instance v0, Ltwy;

    .line 920
    .line 921
    invoke-direct {v0, v7}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    return-object v0

    .line 925
    :cond_12
    const-string v3, "datadownloadfile_"

    .line 926
    .line 927
    invoke-static {v8, v9, v3}, La;->cd(JLjava/lang/String;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    sget-object v6, Lqiw;->a:Lqiw;

    .line 932
    .line 933
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    sget-object v7, Lqiq;->b:Lqiq;

    .line 938
    .line 939
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 940
    .line 941
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 942
    .line 943
    .line 944
    move-result v8

    .line 945
    if-nez v8, :cond_13

    .line 946
    .line 947
    invoke-virtual {v6}, Lwap;->t()V

    .line 948
    .line 949
    .line 950
    :cond_13
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 951
    .line 952
    move-object v9, v8

    .line 953
    check-cast v9, Lqiw;

    .line 954
    .line 955
    iget v7, v7, Lqiq;->h:I

    .line 956
    .line 957
    iput v7, v9, Lqiw;->d:I

    .line 958
    .line 959
    iget v7, v9, Lqiw;->b:I

    .line 960
    .line 961
    or-int/2addr v5, v7

    .line 962
    iput v5, v9, Lqiw;->b:I

    .line 963
    .line 964
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 965
    .line 966
    .line 967
    move-result v5

    .line 968
    if-nez v5, :cond_14

    .line 969
    .line 970
    invoke-virtual {v6}, Lwap;->t()V

    .line 971
    .line 972
    .line 973
    :cond_14
    iget-object v5, v6, Lwap;->b:Lwau;

    .line 974
    .line 975
    check-cast v5, Lqiw;

    .line 976
    .line 977
    iget v7, v5, Lqiw;->b:I

    .line 978
    .line 979
    or-int/2addr v7, v10

    .line 980
    iput v7, v5, Lqiw;->b:I

    .line 981
    .line 982
    iput-object v3, v5, Lqiw;->c:Ljava/lang/String;

    .line 983
    .line 984
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    check-cast v3, Lqiw;

    .line 989
    .line 990
    iget-object v5, v2, Lqmf;->d:Ljava/lang/Object;

    .line 991
    .line 992
    move-object v6, v0

    .line 993
    check-cast v6, Lqiv;

    .line 994
    .line 995
    invoke-interface {v5, v6, v3}, Lqmh;->h(Lqiv;Lqiw;)Ltxc;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    new-instance v5, Lqlp;

    .line 1000
    .line 1001
    invoke-direct {v5, v0, v4}, Lqlp;-><init>(Ljava/lang/Object;I)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v0, v2, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 1005
    .line 1006
    sget v2, Lsmk;->a:I

    .line 1007
    .line 1008
    invoke-static {}, Lslp;->a()Lsmd;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    new-instance v4, Ltvo;

    .line 1013
    .line 1014
    invoke-direct {v4, v2, v5, v10}, Ltvo;-><init>(Lsmd;Ltvl;I)V

    .line 1015
    .line 1016
    .line 1017
    sget v2, Ltvc;->c:I

    .line 1018
    .line 1019
    new-instance v2, Ltva;

    .line 1020
    .line 1021
    invoke-direct {v2, v3, v4}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v0, v2}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-interface {v3, v2, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1029
    .line 1030
    .line 1031
    return-object v2

    .line 1032
    :pswitch_e
    check-cast v0, Lqiw;

    .line 1033
    .line 1034
    if-nez v0, :cond_15

    .line 1035
    .line 1036
    const-string v0, "%s: Unable to read sharedFile from shared preferences."

    .line 1037
    .line 1038
    const-string v2, "SharedFileManager"

    .line 1039
    .line 1040
    invoke-static {v0, v2}, Lqni;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v0, Lqmg;

    .line 1044
    .line 1045
    invoke-direct {v0}, Lqmg;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v0}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    return-object v0

    .line 1053
    :cond_15
    iget v2, v0, Lqiw;->d:I

    .line 1054
    .line 1055
    invoke-static {v2}, Lqiq;->b(I)Lqiq;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    if-nez v2, :cond_16

    .line 1060
    .line 1061
    sget-object v2, Lqiq;->a:Lqiq;

    .line 1062
    .line 1063
    :cond_16
    sget-object v3, Lqiq;->e:Lqiq;

    .line 1064
    .line 1065
    if-eq v2, v3, :cond_1b

    .line 1066
    .line 1067
    iget-object v2, v1, Lqlq;->a:Ljava/lang/Object;

    .line 1068
    .line 1069
    iget-object v3, v1, Lqlq;->b:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v2, Lqiv;

    .line 1072
    .line 1073
    iget v4, v2, Lqiv;->f:I

    .line 1074
    .line 1075
    invoke-static {v4}, La;->ar(I)I

    .line 1076
    .line 1077
    .line 1078
    move-result v4

    .line 1079
    if-nez v4, :cond_17

    .line 1080
    .line 1081
    move v12, v10

    .line 1082
    goto :goto_6

    .line 1083
    :cond_17
    move v12, v4

    .line 1084
    :goto_6
    check-cast v3, Lqmf;

    .line 1085
    .line 1086
    iget-object v11, v3, Lqmf;->a:Landroid/content/Context;

    .line 1087
    .line 1088
    iget-object v13, v0, Lqiw;->c:Ljava/lang/String;

    .line 1089
    .line 1090
    iget-object v14, v2, Lqiv;->e:Ljava/lang/String;

    .line 1091
    .line 1092
    iget-object v4, v3, Lqmf;->h:Ljava/lang/Object;

    .line 1093
    .line 1094
    move-object v15, v4

    .line 1095
    check-cast v15, Lsoy;

    .line 1096
    .line 1097
    const/16 v16, 0x0

    .line 1098
    .line 1099
    invoke-static/range {v11 .. v16}, Lpkt;->n(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lsoy;Z)Landroid/net/Uri;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    if-eqz v4, :cond_18

    .line 1104
    .line 1105
    iget-object v6, v3, Lqmf;->e:Ljava/lang/Object;

    .line 1106
    .line 1107
    iget-object v7, v2, Lqiv;->e:Ljava/lang/String;

    .line 1108
    .line 1109
    check-cast v6, Lqnf;

    .line 1110
    .line 1111
    invoke-virtual {v6, v4}, Lqnf;->d(Landroid/net/Uri;)V

    .line 1112
    .line 1113
    .line 1114
    :cond_18
    iget v4, v0, Lqiw;->d:I

    .line 1115
    .line 1116
    invoke-static {v4}, Lqiq;->b(I)Lqiq;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    if-nez v4, :cond_19

    .line 1121
    .line 1122
    sget-object v4, Lqiq;->a:Lqiq;

    .line 1123
    .line 1124
    :cond_19
    sget-object v6, Lqiq;->c:Lqiq;

    .line 1125
    .line 1126
    if-ne v4, v6, :cond_1b

    .line 1127
    .line 1128
    iget-object v4, v3, Lqmf;->d:Ljava/lang/Object;

    .line 1129
    .line 1130
    invoke-virtual {v0, v9, v8}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v6

    .line 1134
    check-cast v6, Lwap;

    .line 1135
    .line 1136
    invoke-virtual {v6, v0}, Lwap;->w(Lwau;)V

    .line 1137
    .line 1138
    .line 1139
    sget-object v0, Lqiq;->b:Lqiq;

    .line 1140
    .line 1141
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 1142
    .line 1143
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v7

    .line 1147
    if-nez v7, :cond_1a

    .line 1148
    .line 1149
    invoke-virtual {v6}, Lwap;->t()V

    .line 1150
    .line 1151
    .line 1152
    :cond_1a
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 1153
    .line 1154
    check-cast v7, Lqiw;

    .line 1155
    .line 1156
    iget v0, v0, Lqiq;->h:I

    .line 1157
    .line 1158
    iput v0, v7, Lqiw;->d:I

    .line 1159
    .line 1160
    iget v0, v7, Lqiw;->b:I

    .line 1161
    .line 1162
    or-int/2addr v0, v5

    .line 1163
    iput v0, v7, Lqiw;->b:I

    .line 1164
    .line 1165
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    check-cast v0, Lqiw;

    .line 1170
    .line 1171
    invoke-interface {v4, v2, v0}, Lqmh;->h(Lqiv;Lqiw;)Ltxc;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    new-instance v2, Lpel;

    .line 1176
    .line 1177
    const/16 v4, 0x13

    .line 1178
    .line 1179
    invoke-direct {v2, v4}, Lpel;-><init>(I)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v3, v3, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 1183
    .line 1184
    invoke-static {v0, v2, v3}, Lsnh;->d(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    return-object v0

    .line 1189
    :cond_1b
    sget-object v0, Ltwy;->a:Ltxc;

    .line 1190
    .line 1191
    return-object v0

    .line 1192
    :pswitch_f
    check-cast v0, Ljava/lang/Boolean;

    .line 1193
    .line 1194
    iget-object v2, v1, Lqlq;->a:Ljava/lang/Object;

    .line 1195
    .line 1196
    iget-object v3, v1, Lqlq;->b:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v3, Lqly;

    .line 1199
    .line 1200
    check-cast v2, Lqln;

    .line 1201
    .line 1202
    invoke-virtual {v3, v2}, Lqly;->i(Lqln;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    return-object v0

    .line 1210
    :pswitch_10
    check-cast v0, Ljava/lang/Exception;

    .line 1211
    .line 1212
    iget-object v2, v1, Lqlq;->a:Ljava/lang/Object;

    .line 1213
    .line 1214
    iget-object v3, v1, Lqlq;->b:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v3, Lqly;

    .line 1217
    .line 1218
    check-cast v2, Lqln;

    .line 1219
    .line 1220
    invoke-virtual {v3, v2}, Lqly;->i(Lqln;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v0}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    return-object v0

    .line 1228
    :pswitch_11
    check-cast v0, Ljava/lang/Void;

    .line 1229
    .line 1230
    iget-object v13, v1, Lqlq;->a:Ljava/lang/Object;

    .line 1231
    .line 1232
    move-object v0, v13

    .line 1233
    check-cast v0, Lwau;

    .line 1234
    .line 1235
    invoke-virtual {v0, v9, v8}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    check-cast v2, Lwap;

    .line 1240
    .line 1241
    invoke-virtual {v2, v0}, Lwap;->w(Lwau;)V

    .line 1242
    .line 1243
    .line 1244
    iget-object v0, v2, Lwap;->b:Lwau;

    .line 1245
    .line 1246
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    if-nez v0, :cond_1c

    .line 1251
    .line 1252
    invoke-virtual {v2}, Lwap;->t()V

    .line 1253
    .line 1254
    .line 1255
    :cond_1c
    iget-object v0, v1, Lqlq;->b:Ljava/lang/Object;

    .line 1256
    .line 1257
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 1258
    .line 1259
    check-cast v3, Lqir;

    .line 1260
    .line 1261
    sget-object v4, Lqir;->a:Lqir;

    .line 1262
    .line 1263
    iget v4, v3, Lqir;->b:I

    .line 1264
    .line 1265
    or-int/lit8 v4, v4, 0x8

    .line 1266
    .line 1267
    iput v4, v3, Lqir;->b:I

    .line 1268
    .line 1269
    iput-boolean v6, v3, Lqir;->f:Z

    .line 1270
    .line 1271
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    move-object v12, v2

    .line 1276
    check-cast v12, Lqir;

    .line 1277
    .line 1278
    check-cast v0, Lqlt;

    .line 1279
    .line 1280
    iget-object v11, v0, Lqlt;->l:Lqmf;

    .line 1281
    .line 1282
    iget-object v0, v11, Lqmf;->l:Ljava/lang/Object;

    .line 1283
    .line 1284
    invoke-interface {v0, v12}, Lqlh;->g(Lqir;)Ltxc;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    new-instance v10, Lpoc;

    .line 1289
    .line 1290
    const/16 v14, 0x10

    .line 1291
    .line 1292
    const/4 v15, 0x0

    .line 1293
    invoke-direct/range {v10 .. v15}, Lpoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v11, v0, v10}, Lqmf;->z(Ltxc;Ltvl;)Ltxc;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    return-object v0

    .line 1301
    :pswitch_12
    check-cast v0, Ljava/lang/Void;

    .line 1302
    .line 1303
    iget-object v0, v1, Lqlq;->b:Ljava/lang/Object;

    .line 1304
    .line 1305
    move-object v2, v0

    .line 1306
    check-cast v2, Ljava/io/PrintWriter;

    .line 1307
    .line 1308
    const-string v3, "==== MDD_FILE_GROUP_MANAGER ===="

    .line 1309
    .line 1310
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    const-string v3, "MDD_FRESH_FILE_GROUPS:"

    .line 1314
    .line 1315
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v2, v1, Lqlq;->a:Ljava/lang/Object;

    .line 1319
    .line 1320
    move-object v3, v2

    .line 1321
    check-cast v3, Lqlt;

    .line 1322
    .line 1323
    iget-object v6, v3, Lqlt;->l:Lqmf;

    .line 1324
    .line 1325
    iget-object v7, v6, Lqmf;->l:Ljava/lang/Object;

    .line 1326
    .line 1327
    invoke-interface {v7}, Lqlh;->c()Ltxc;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v7

    .line 1331
    new-instance v10, Lqla;

    .line 1332
    .line 1333
    invoke-direct {v10, v0, v5}, Lqla;-><init>(Ljava/lang/Object;I)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v6, v7, v10}, Lqmf;->z(Ltxc;Ltvl;)Ltxc;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v5

    .line 1340
    new-instance v7, Lqkw;

    .line 1341
    .line 1342
    invoke-direct {v7, v6, v0, v9, v8}, Lqkw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v6, v5, v7}, Lqmf;->z(Ltxc;Ltvl;)Ltxc;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v5

    .line 1349
    new-instance v6, Lqli;

    .line 1350
    .line 1351
    invoke-direct {v6, v2, v0, v4}, Lqli;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1352
    .line 1353
    .line 1354
    iget-object v0, v3, Lqlt;->g:Ljava/util/concurrent/Executor;

    .line 1355
    .line 1356
    invoke-static {v5, v6, v0}, Lsnh;->d(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    return-object v0

    .line 1361
    :pswitch_13
    check-cast v0, Ljava/lang/Void;

    .line 1362
    .line 1363
    iget-object v0, v1, Lqlq;->b:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v0, Lqmn;

    .line 1366
    .line 1367
    iget-object v2, v0, Lqmn;->b:Lqii;

    .line 1368
    .line 1369
    iget-object v3, v2, Lqii;->c:Lqig;

    .line 1370
    .line 1371
    if-nez v3, :cond_1d

    .line 1372
    .line 1373
    sget-object v3, Lqig;->a:Lqig;

    .line 1374
    .line 1375
    :cond_1d
    invoke-virtual {v3, v9, v8}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v4

    .line 1379
    check-cast v4, Lwap;

    .line 1380
    .line 1381
    invoke-virtual {v4, v3}, Lwap;->w(Lwau;)V

    .line 1382
    .line 1383
    .line 1384
    iget-object v3, v4, Lwap;->b:Lwau;

    .line 1385
    .line 1386
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v3

    .line 1390
    if-nez v3, :cond_1e

    .line 1391
    .line 1392
    invoke-virtual {v4}, Lwap;->t()V

    .line 1393
    .line 1394
    .line 1395
    :cond_1e
    iget-object v3, v4, Lwap;->b:Lwau;

    .line 1396
    .line 1397
    check-cast v3, Lqig;

    .line 1398
    .line 1399
    iget v5, v3, Lqig;->b:I

    .line 1400
    .line 1401
    or-int/lit8 v5, v5, 0x20

    .line 1402
    .line 1403
    iput v5, v3, Lqig;->b:I

    .line 1404
    .line 1405
    iput-boolean v10, v3, Lqig;->h:Z

    .line 1406
    .line 1407
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    check-cast v3, Lqig;

    .line 1412
    .line 1413
    invoke-virtual {v2, v9, v8}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v4

    .line 1417
    check-cast v4, Lwap;

    .line 1418
    .line 1419
    invoke-virtual {v4, v2}, Lwap;->w(Lwau;)V

    .line 1420
    .line 1421
    .line 1422
    iget-object v2, v4, Lwap;->b:Lwau;

    .line 1423
    .line 1424
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v2

    .line 1428
    if-nez v2, :cond_1f

    .line 1429
    .line 1430
    invoke-virtual {v4}, Lwap;->t()V

    .line 1431
    .line 1432
    .line 1433
    :cond_1f
    iget-object v2, v1, Lqlq;->a:Ljava/lang/Object;

    .line 1434
    .line 1435
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 1436
    .line 1437
    check-cast v5, Lqii;

    .line 1438
    .line 1439
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1440
    .line 1441
    .line 1442
    iput-object v3, v5, Lqii;->c:Lqig;

    .line 1443
    .line 1444
    iget v3, v5, Lqii;->b:I

    .line 1445
    .line 1446
    or-int/2addr v3, v10

    .line 1447
    iput v3, v5, Lqii;->b:I

    .line 1448
    .line 1449
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    check-cast v3, Lqii;

    .line 1454
    .line 1455
    iget-object v0, v0, Lqmn;->a:Lqir;

    .line 1456
    .line 1457
    check-cast v2, Lqlt;

    .line 1458
    .line 1459
    iget-object v4, v2, Lqlt;->c:Lqlh;

    .line 1460
    .line 1461
    invoke-interface {v4, v0, v3}, Lqlh;->l(Lqir;Lqii;)Ltxc;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    new-instance v3, Lqkn;

    .line 1466
    .line 1467
    const/16 v4, 0x9

    .line 1468
    .line 1469
    invoke-direct {v3, v4}, Lqkn;-><init>(I)V

    .line 1470
    .line 1471
    .line 1472
    iget-object v2, v2, Lqlt;->g:Ljava/util/concurrent/Executor;

    .line 1473
    .line 1474
    invoke-static {v0, v3, v2}, Lsnh;->c(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    return-object v0

    .line 1479
    :goto_7
    :try_start_0
    check-cast v2, Lrvg;

    .line 1480
    .line 1481
    iput-object v4, v2, Lrvg;->f:Ltxc;

    .line 1482
    .line 1483
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1484
    if-nez v0, :cond_20

    .line 1485
    .line 1486
    sget-object v0, Ltwy;->a:Ltxc;

    .line 1487
    .line 1488
    return-object v0

    .line 1489
    :cond_20
    new-instance v2, Ltwy;

    .line 1490
    .line 1491
    invoke-direct {v2, v0}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    return-object v2

    .line 1495
    :catchall_0
    move-exception v0

    .line 1496
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1497
    throw v0

    .line 1498
    nop

    .line 1499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
