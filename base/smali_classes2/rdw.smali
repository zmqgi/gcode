.class public final synthetic Lrdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrdw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrdw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lrdw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lrps;->a:[Lxtn;

    .line 9
    .line 10
    iget-object v0, p0, Lrdw;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0}, Lxqt;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget-object v0, Lrpp;->a:Lj$/time/Duration;

    .line 17
    .line 18
    iget-object v0, p0, Lrdw;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0}, Lxqt;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    sget-object v0, Lrpp;->a:Lj$/time/Duration;

    .line 25
    .line 26
    iget-object v0, p0, Lrdw;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0}, Lxqt;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    sget-object v0, Lrpp;->a:Lj$/time/Duration;

    .line 33
    .line 34
    iget-object v0, p0, Lrdw;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0}, Lxqt;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    sget-object v0, Lrpp;->a:Lj$/time/Duration;

    .line 41
    .line 42
    iget-object v0, p0, Lrdw;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0}, Lxqt;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    iget-object v0, p0, Lrdw;->a:Ljava/lang/Object;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v0}, Ltii;->z(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    return-void

    .line 54
    :pswitch_5
    iget-object v0, p0, Lrdw;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lrnt;

    .line 57
    .line 58
    iget-object v0, v0, Lrnt;->c:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    const-string v0, "PhenotypeProcessReaper"

    .line 73
    .line 74
    const-string v2, "Killing process to refresh experiment configuration"

    .line 75
    .line 76
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_6
    iget-object v0, p0, Lrdw;->a:Ljava/lang/Object;

    .line 91
    .line 92
    :try_start_1
    invoke-static {v0}, Ltii;->z(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catch_1
    move-exception v0

    .line 97
    const-string v1, "PhFlagUpdateRegistry"

    .line 98
    .line 99
    const-string v2, "Failed to register flag update listener which may lead to stale flags."

    .line 100
    .line 101
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_7
    iget-object v0, p0, Lrdw;->a:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    check-cast v0, Ljava/util/concurrent/ExecutionException;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :pswitch_8
    iget-object v0, p0, Lrdw;->a:Ljava/lang/Object;

    .line 120
    .line 121
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const-string v2, "Future was expected to be done: %s"

    .line 126
    .line 127
    invoke-static {v1, v2, v0}, Lsnh;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, La;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catch_2
    move-exception v0

    .line 135
    new-instance v1, Lrdw;

    .line 136
    .line 137
    const/16 v2, 0xc

    .line 138
    .line 139
    invoke-direct {v1, v0, v2}, Lrdw;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lrsz;->a()Landroid/os/Handler;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_9
    new-instance v0, Lrnh;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Lrnh;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lrdw;->a:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v2, v1

    .line 158
    check-cast v2, Lrnj;

    .line 159
    .line 160
    iget-object v2, v2, Lrnj;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_0

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Ljay;

    .line 181
    .line 182
    invoke-virtual {v3, v0}, Ljay;->q(Lrng;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_0
    monitor-enter v1

    .line 187
    :try_start_3
    move-object v0, v1

    .line 188
    check-cast v0, Lrnj;

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    iput-object v2, v0, Lrnj;->a:Ltxc;

    .line 192
    .line 193
    monitor-exit v1

    .line 194
    return-void

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    throw v0

    .line 198
    :pswitch_a
    sget-object v0, Ltyc;->d:Ltyc;

    .line 199
    .line 200
    new-instance v1, Lrok;

    .line 201
    .line 202
    invoke-direct {v1}, Lrok;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v3, p0, Lrdw;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Lrnk;

    .line 208
    .line 209
    iget-object v3, v3, Lrnk;->c:Lrli;

    .line 210
    .line 211
    iget-object v3, v3, Lrli;->g:Lrns;

    .line 212
    .line 213
    iget-object v4, v3, Lrns;->c:Lspv;

    .line 214
    .line 215
    invoke-interface {v4}, Lspv;->hL()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Lrnt;

    .line 220
    .line 221
    if-nez v4, :cond_1

    .line 222
    .line 223
    sget-object v0, Ltwy;->a:Ltxc;

    .line 224
    .line 225
    return-void

    .line 226
    :cond_1
    iget v0, v0, Ltyc;->h:I

    .line 227
    .line 228
    shl-int v0, v2, v0

    .line 229
    .line 230
    iget v2, v3, Lrns;->e:I

    .line 231
    .line 232
    and-int/2addr v2, v0

    .line 233
    if-nez v2, :cond_3

    .line 234
    .line 235
    iget-object v2, v3, Lrns;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 236
    .line 237
    monitor-enter v2

    .line 238
    :try_start_4
    iget v5, v3, Lrns;->e:I

    .line 239
    .line 240
    and-int v6, v5, v0

    .line 241
    .line 242
    if-nez v6, :cond_2

    .line 243
    .line 244
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    or-int/2addr v0, v5

    .line 248
    iput v0, v3, Lrns;->e:I

    .line 249
    .line 250
    :cond_2
    monitor-exit v2

    .line 251
    goto :goto_1

    .line 252
    :catchall_1
    move-exception v0

    .line 253
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 254
    throw v0

    .line 255
    :cond_3
    :goto_1
    iget-object v0, v3, Lrns;->h:Ltxc;

    .line 256
    .line 257
    if-nez v0, :cond_8

    .line 258
    .line 259
    iget-object v1, v3, Lrns;->g:Ljava/lang/Object;

    .line 260
    .line 261
    monitor-enter v1

    .line 262
    :try_start_5
    iget-object v0, v3, Lrns;->h:Ltxc;

    .line 263
    .line 264
    if-nez v0, :cond_5

    .line 265
    .line 266
    iget-object v0, v3, Lrns;->a:Landroid/content/Context;

    .line 267
    .line 268
    invoke-static {v0}, Lkgx;->f(Landroid/content/Context;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_4

    .line 273
    .line 274
    new-instance v2, Lpma;

    .line 275
    .line 276
    const/4 v5, 0x6

    .line 277
    invoke-direct {v2, v5}, Lpma;-><init>(I)V

    .line 278
    .line 279
    .line 280
    iget-object v5, v3, Lrns;->b:Lspv;

    .line 281
    .line 282
    invoke-interface {v5}, Lspv;->hL()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 287
    .line 288
    invoke-static {v0, v2, v6}, Lkgx;->c(Landroid/content/Context;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v2, Lqlq;

    .line 293
    .line 294
    const/16 v6, 0x13

    .line 295
    .line 296
    invoke-direct {v2, v3, v4, v6}, Lqlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v5}, Lspv;->hL()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 304
    .line 305
    sget v5, Ltvc;->c:I

    .line 306
    .line 307
    new-instance v5, Ltva;

    .line 308
    .line 309
    invoke-direct {v5, v0, v2}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v4, v5}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-interface {v0, v5, v2}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 317
    .line 318
    .line 319
    iput-object v5, v3, Lrns;->h:Ltxc;

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_4
    iget-object v0, v3, Lrns;->d:Lspv;

    .line 323
    .line 324
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Ljay;

    .line 329
    .line 330
    new-instance v2, Lrnr;

    .line 331
    .line 332
    invoke-direct {v2, v3, v4}, Lrnr;-><init>(Lrns;Lrnt;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v2}, Ljay;->t(Lrnr;)Ltxc;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    iput-object v5, v3, Lrns;->h:Ltxc;

    .line 340
    .line 341
    :goto_2
    new-instance v0, Lrdw;

    .line 342
    .line 343
    const/16 v2, 0xd

    .line 344
    .line 345
    invoke-direct {v0, v5, v2}, Lrdw;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    iget-object v2, v3, Lrns;->b:Lspv;

    .line 349
    .line 350
    invoke-interface {v2}, Lspv;->hL()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 355
    .line 356
    invoke-interface {v5, v0, v2}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 357
    .line 358
    .line 359
    :cond_5
    monitor-exit v1

    .line 360
    return-void

    .line 361
    :catchall_2
    move-exception v0

    .line 362
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 363
    throw v0

    .line 364
    :pswitch_b
    iget-object v0, p0, Lrdw;->a:Ljava/lang/Object;

    .line 365
    .line 366
    move-object v1, v0

    .line 367
    check-cast v1, Lrnk;

    .line 368
    .line 369
    iget-object v3, v1, Lrnk;->c:Lrli;

    .line 370
    .line 371
    invoke-static {v3}, Lrnq;->b(Lrli;)Lrvi;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    new-instance v5, Lpnx;

    .line 376
    .line 377
    iget-object v1, v1, Lrnk;->d:Ljava/lang/String;

    .line 378
    .line 379
    const/16 v6, 0x14

    .line 380
    .line 381
    invoke-direct {v5, v1, v6}, Lpnx;-><init>(Ljava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, Lrli;->b()Ltxg;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v4, v5, v1}, Lrvi;->b(Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    new-instance v4, Lrne;

    .line 393
    .line 394
    invoke-direct {v4, v0, v1, v2}, Lrne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Lrli;->b()Ltxg;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v1, v4, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_c
    iget-object v0, p0, Lrdw;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lrnk;

    .line 408
    .line 409
    iget-boolean v1, v0, Lrnk;->f:Z

    .line 410
    .line 411
    if-eqz v1, :cond_6

    .line 412
    .line 413
    iget-object v1, v0, Lrnk;->c:Lrli;

    .line 414
    .line 415
    iget-object v2, v1, Lrli;->c:Landroid/content/Context;

    .line 416
    .line 417
    invoke-static {v2}, Lkgx;->e(Landroid/content/Context;)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-nez v2, :cond_6

    .line 422
    .line 423
    sget-object v0, Lrnk;->a:Lrnj;

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Lrnj;->b(Lrli;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_6
    invoke-virtual {v0}, Lrnk;->d()V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_d
    iget-object v0, p0, Lrdw;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lrnk;

    .line 436
    .line 437
    invoke-virtual {v0}, Lrnk;->b()V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_e
    iget-object v0, p0, Lrdw;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_f
    iget-object v0, p0, Lrdw;->a:Ljava/lang/Object;

    .line 450
    .line 451
    new-instance v1, Lrgl;

    .line 452
    .line 453
    check-cast v0, Lrgm;

    .line 454
    .line 455
    invoke-direct {v1, v0}, Lrgl;-><init>(Lrgm;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v0, Lrgm;->c:Ljava/util/concurrent/Executor;

    .line 459
    .line 460
    invoke-static {v1, v0}, Ltii;->v(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_10
    iget-object v0, p0, Lrdw;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lrgm;

    .line 467
    .line 468
    iget-object v1, v0, Lrgm;->h:Lxmt;

    .line 469
    .line 470
    invoke-interface {v1}, Lxmt;->hL()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Ljava/lang/Boolean;

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_7

    .line 481
    .line 482
    iget-object v1, v0, Lrgm;->j:Lrco;

    .line 483
    .line 484
    iget-object v3, v1, Lrco;->b:Ljava/util/Set;

    .line 485
    .line 486
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-eqz v4, :cond_7

    .line 495
    .line 496
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, Lrcr;

    .line 501
    .line 502
    invoke-interface {v4}, Lrcr;->a()Ltxc;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    new-instance v5, Lqmy;

    .line 507
    .line 508
    const/16 v6, 0xb

    .line 509
    .line 510
    invoke-direct {v5, v1, v6}, Lqmy;-><init>(Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    iget-object v6, v1, Lrco;->a:Ljava/util/concurrent/Executor;

    .line 514
    .line 515
    invoke-static {v4, v5, v6}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 516
    .line 517
    .line 518
    goto :goto_3

    .line 519
    :cond_7
    iget-object v0, v0, Lrgm;->k:Lruz;

    .line 520
    .line 521
    iget-object v1, v0, Lruz;->e:Ljava/lang/Object;

    .line 522
    .line 523
    invoke-interface {v1}, Lxmt;->hL()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Ljava/lang/Boolean;

    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-nez v1, :cond_9

    .line 534
    .line 535
    :cond_8
    return-void

    .line 536
    :cond_9
    iget-object v1, v0, Lruz;->f:Ljava/lang/Object;

    .line 537
    .line 538
    invoke-interface {v1}, Lxmt;->hL()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Ljava/lang/Long;

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 545
    .line 546
    .line 547
    move-result-wide v3

    .line 548
    long-to-double v3, v3

    .line 549
    iget-object v1, v0, Lruz;->b:Ljava/lang/Object;

    .line 550
    .line 551
    iget-object v5, v0, Lruz;->d:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v1, Ljava/util/Random;

    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    .line 556
    .line 557
    .line 558
    move-result-wide v6

    .line 559
    invoke-interface {v5}, Lxmt;->hL()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Ljava/lang/Long;

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 566
    .line 567
    .line 568
    move-result-wide v8

    .line 569
    long-to-double v8, v8

    .line 570
    mul-double/2addr v6, v8

    .line 571
    iget-object v8, v0, Lruz;->a:Ljava/lang/Object;

    .line 572
    .line 573
    add-double/2addr v3, v6

    .line 574
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 575
    .line 576
    .line 577
    move-result-wide v10

    .line 578
    new-instance v9, Lrdw;

    .line 579
    .line 580
    invoke-direct {v9, v0, v2}, Lrdw;-><init>(Ljava/lang/Object;I)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v5}, Lxmt;->hL()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Ljava/lang/Long;

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 590
    .line 591
    .line 592
    move-result-wide v12

    .line 593
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 594
    .line 595
    invoke-interface/range {v8 .. v14}, Ltxg;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_11
    iget-object v0, p0, Lrdw;->a:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Lrfk;

    .line 602
    .line 603
    invoke-virtual {v0}, Lrfk;->a()V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_12
    iget-object v0, p0, Lrdw;->a:Ljava/lang/Object;

    .line 608
    .line 609
    new-instance v1, Lrct;

    .line 610
    .line 611
    check-cast v0, Lruz;

    .line 612
    .line 613
    iget-object v0, v0, Lruz;->c:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Lruz;

    .line 616
    .line 617
    invoke-direct {v1, v0}, Lrct;-><init>(Lruz;)V

    .line 618
    .line 619
    .line 620
    iget-object v0, v0, Lruz;->c:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Lrco;

    .line 623
    .line 624
    invoke-virtual {v0, v1}, Lrco;->a(Lrcm;)Ltxc;

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :pswitch_13
    iget-object v0, p0, Lrdw;->a:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lrdz;

    .line 631
    .line 632
    iget-object v1, v0, Lrdz;->h:Lrbi;

    .line 633
    .line 634
    invoke-static {v1}, Lsnh;->G(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    iget v3, v0, Lrdz;->b:I

    .line 638
    .line 639
    if-nez v3, :cond_a

    .line 640
    .line 641
    iput-boolean v2, v0, Lrdz;->c:Z

    .line 642
    .line 643
    iget-object v2, v0, Lrdz;->g:Ljava/util/Set;

    .line 644
    .line 645
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-eqz v3, :cond_a

    .line 654
    .line 655
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    check-cast v3, Lrdl;

    .line 660
    .line 661
    invoke-virtual {v3, v1}, Lrdl;->k(Lrbi;)V

    .line 662
    .line 663
    .line 664
    goto :goto_4

    .line 665
    :cond_a
    iget-object v1, v0, Lrdz;->h:Lrbi;

    .line 666
    .line 667
    invoke-static {v1}, Lsnh;->G(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0}, Lrdz;->a()V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    nop

    .line 675
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
