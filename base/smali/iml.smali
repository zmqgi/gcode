.class public final synthetic Liml;
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
    iput p2, p0, Liml;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liml;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Liml;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Liml;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Link;

    .line 13
    .line 14
    iget-object v1, v0, Link;->c:Lpau;

    .line 15
    .line 16
    if-eqz v1, :cond_11

    .line 17
    .line 18
    iput-object v2, v0, Link;->c:Lpau;

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :pswitch_0
    iget-object v0, p0, Liml;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Link;

    .line 25
    .line 26
    iget-object v0, v0, Link;->c:Lpau;

    .line 27
    .line 28
    if-eqz v0, :cond_a

    .line 29
    .line 30
    check-cast v0, Lijy;

    .line 31
    .line 32
    iget-object v1, v0, Lijy;->b:Lijr;

    .line 33
    .line 34
    iget-object v0, v0, Lijy;->a:Landroid/content/Context;

    .line 35
    .line 36
    const v2, 0x7f14168a

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Lijr;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v0, p0, Liml;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Link;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Link;->g(Z)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    iget-object v0, p0, Liml;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Link;

    .line 58
    .line 59
    iget-object v0, v0, Link;->c:Lpau;

    .line 60
    .line 61
    if-eqz v0, :cond_a

    .line 62
    .line 63
    check-cast v0, Lijy;

    .line 64
    .line 65
    iget-object v0, v0, Lijy;->b:Lijr;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lijr;->q(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    iget-object v0, p0, Liml;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Link;

    .line 74
    .line 75
    iget-object v0, v0, Link;->c:Lpau;

    .line 76
    .line 77
    if-eqz v0, :cond_a

    .line 78
    .line 79
    check-cast v0, Lijy;

    .line 80
    .line 81
    iget-object v0, v0, Lijy;->b:Lijr;

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Lijr;->q(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    sget-object v0, Linh;->a:Ltdy;

    .line 88
    .line 89
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ltdv;

    .line 94
    .line 95
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper"

    .line 96
    .line 97
    const-string v5, "shutdownVoiceInternal"

    .line 98
    .line 99
    const/16 v6, 0x94

    .line 100
    .line 101
    const-string v7, "VoiceInputManagerWrapper.java"

    .line 102
    .line 103
    invoke-interface {v0, v1, v5, v6, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ltdv;

    .line 108
    .line 109
    const-string v1, "shutdownVoiceInternal()"

    .line 110
    .line 111
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Liml;->a:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v1, v0

    .line 117
    check-cast v1, Linh;

    .line 118
    .line 119
    iget-object v5, v1, Linh;->e:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter v5

    .line 122
    :try_start_0
    move-object v6, v0

    .line 123
    check-cast v6, Linh;

    .line 124
    .line 125
    iget-object v6, v6, Linh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 126
    .line 127
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/util/concurrent/ScheduledFuture;

    .line 132
    .line 133
    if-eqz v6, :cond_3

    .line 134
    .line 135
    invoke-interface {v6}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_0

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    check-cast v0, Linh;

    .line 143
    .line 144
    iget-object v0, v0, Linh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Linf;

    .line 151
    .line 152
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    iget-object v1, v1, Linh;->f:Loeh;

    .line 154
    .line 155
    invoke-virtual {v1}, Loeh;->g()V

    .line 156
    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    invoke-virtual {v0}, Linf;->s()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_1

    .line 165
    .line 166
    iput-boolean v4, v0, Linf;->A:Z

    .line 167
    .line 168
    sget-object v1, Lpbh;->i:Lpbh;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Linf;->p(Lpbh;)V

    .line 171
    .line 172
    .line 173
    iput-boolean v3, v0, Linf;->A:Z

    .line 174
    .line 175
    :cond_1
    iget-object v1, v0, Linf;->c:Limw;

    .line 176
    .line 177
    invoke-virtual {v1}, Limw;->j()V

    .line 178
    .line 179
    .line 180
    iget-object v0, v0, Linf;->i:Limd;

    .line 181
    .line 182
    iget-object v1, v0, Limd;->f:Liow;

    .line 183
    .line 184
    if-nez v1, :cond_2

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_2
    iget-object v1, v0, Limd;->a:Ljava/util/concurrent/ExecutorService;

    .line 189
    .line 190
    new-instance v2, Lihp;

    .line 191
    .line 192
    const/16 v3, 0x11

    .line 193
    .line 194
    invoke-direct {v2, v0, v3}, Lihp;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit v5

    .line 202
    return-void

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    throw v0

    .line 206
    :pswitch_5
    iget-object v0, p0, Liml;->a:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v2, v0

    .line 209
    check-cast v2, Linf;

    .line 210
    .line 211
    iget-object v3, v2, Linf;->k:Ljava/lang/Object;

    .line 212
    .line 213
    monitor-enter v3

    .line 214
    :try_start_2
    move-object v5, v0

    .line 215
    check-cast v5, Linf;

    .line 216
    .line 217
    iget-object v5, v5, Linf;->j:Linp;

    .line 218
    .line 219
    invoke-virtual {v5}, Linp;->g()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_5

    .line 224
    .line 225
    check-cast v0, Linf;

    .line 226
    .line 227
    iget-object v0, v0, Linf;->l:Lpap;

    .line 228
    .line 229
    sget-object v6, Lupg;->a:Lupg;

    .line 230
    .line 231
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 236
    .line 237
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-nez v7, :cond_4

    .line 242
    .line 243
    invoke-virtual {v6}, Lwap;->t()V

    .line 244
    .line 245
    .line 246
    :cond_4
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 247
    .line 248
    check-cast v7, Lupg;

    .line 249
    .line 250
    iput v1, v7, Lupg;->c:I

    .line 251
    .line 252
    iget v1, v7, Lupg;->b:I

    .line 253
    .line 254
    or-int/2addr v1, v4

    .line 255
    iput v1, v7, Lupg;->b:I

    .line 256
    .line 257
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lupg;

    .line 262
    .line 263
    invoke-interface {v0, v1}, Lpap;->G(Lupg;)V

    .line 264
    .line 265
    .line 266
    :cond_5
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 267
    if-eqz v5, :cond_a

    .line 268
    .line 269
    iget-object v0, v2, Linf;->q:Lpxu;

    .line 270
    .line 271
    iget-object v1, v2, Linf;->g:Landroid/content/Context;

    .line 272
    .line 273
    iget-object v2, v2, Linf;->D:Landroid/view/inputmethod/EditorInfo;

    .line 274
    .line 275
    sget-object v3, Lpxr;->c:Lpxr;

    .line 276
    .line 277
    invoke-virtual {v0, v1, v2, v3}, Lpxu;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Lpxr;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :catchall_1
    move-exception v0

    .line 282
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 283
    throw v0

    .line 284
    :pswitch_6
    iget-object v0, p0, Liml;->a:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v1, v0

    .line 287
    check-cast v1, Linf;

    .line 288
    .line 289
    iget-object v1, v1, Linf;->k:Ljava/lang/Object;

    .line 290
    .line 291
    monitor-enter v1

    .line 292
    :try_start_4
    check-cast v0, Linf;

    .line 293
    .line 294
    iget-object v0, v0, Linf;->l:Lpap;

    .line 295
    .line 296
    invoke-interface {v0}, Lpap;->H()V

    .line 297
    .line 298
    .line 299
    monitor-exit v1

    .line 300
    return-void

    .line 301
    :catchall_2
    move-exception v0

    .line 302
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 303
    throw v0

    .line 304
    :pswitch_7
    iget-object v0, p0, Liml;->a:Ljava/lang/Object;

    .line 305
    .line 306
    move-object v1, v0

    .line 307
    check-cast v1, Linf;

    .line 308
    .line 309
    iget-object v1, v1, Linf;->k:Ljava/lang/Object;

    .line 310
    .line 311
    monitor-enter v1

    .line 312
    :try_start_5
    check-cast v0, Linf;

    .line 313
    .line 314
    iget-object v0, v0, Linf;->l:Lpap;

    .line 315
    .line 316
    invoke-interface {v0}, Lpap;->C()V

    .line 317
    .line 318
    .line 319
    monitor-exit v1

    .line 320
    return-void

    .line 321
    :catchall_3
    move-exception v0

    .line 322
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 323
    throw v0

    .line 324
    :pswitch_8
    iget-object v0, p0, Liml;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Linf;

    .line 327
    .line 328
    iget-object v1, v0, Linf;->x:Lipb;

    .line 329
    .line 330
    if-eqz v1, :cond_6

    .line 331
    .line 332
    iget-boolean v1, v1, Lipb;->k:Z

    .line 333
    .line 334
    if-eqz v1, :cond_6

    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_6
    iget-object v0, v0, Linf;->t:Lkih;

    .line 339
    .line 340
    invoke-interface {v0}, Lkih;->t()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_a

    .line 345
    .line 346
    const v1, 0x7f1416a9

    .line 347
    .line 348
    .line 349
    invoke-interface {v0, v1}, Lkih;->g(I)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_9
    iget-object v0, p0, Liml;->a:Ljava/lang/Object;

    .line 354
    .line 355
    new-instance v1, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    .line 356
    .line 357
    check-cast v0, Linf;

    .line 358
    .line 359
    iget-object v2, v0, Linf;->g:Landroid/content/Context;

    .line 360
    .line 361
    invoke-direct {v1, v2, v4}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;-><init>(Landroid/content/Context;Z)V

    .line 362
    .line 363
    .line 364
    iput-object v1, v0, Linf;->E:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_a
    iget-object v0, p0, Liml;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Linf;

    .line 370
    .line 371
    iget-boolean v1, v0, Linf;->s:Z

    .line 372
    .line 373
    if-nez v1, :cond_a

    .line 374
    .line 375
    iget-object v1, v0, Linf;->E:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    .line 376
    .line 377
    if-eqz v1, :cond_a

    .line 378
    .line 379
    invoke-virtual {v1, v4}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->loadLanguageIdentifier(Z)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    iput-boolean v1, v0, Linf;->s:Z

    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_b
    iget-object v0, p0, Liml;->a:Ljava/lang/Object;

    .line 387
    .line 388
    sget-object v1, Lpbh;->b:Lpbh;

    .line 389
    .line 390
    check-cast v0, Linf;

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Linf;->o(Lpbh;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_c
    iget-object v0, p0, Liml;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Linf;

    .line 399
    .line 400
    iget-object v1, v0, Linf;->E:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    .line 401
    .line 402
    invoke-static {v1}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 403
    .line 404
    .line 405
    iput-object v2, v0, Linf;->E:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    .line 406
    .line 407
    iput-boolean v3, v0, Linf;->s:Z

    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_d
    iget-object v0, p0, Liml;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lina;

    .line 413
    .line 414
    invoke-virtual {v0}, Lina;->k()V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_e
    iget-object v0, p0, Liml;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lina;

    .line 421
    .line 422
    iget-object v1, v0, Lina;->c:Lpas;

    .line 423
    .line 424
    if-eqz v1, :cond_7

    .line 425
    .line 426
    invoke-interface {v1}, Lpas;->b()V

    .line 427
    .line 428
    .line 429
    :cond_7
    iget-object v1, v0, Lina;->g:Lnpq;

    .line 430
    .line 431
    if-eqz v1, :cond_8

    .line 432
    .line 433
    invoke-virtual {v1}, Lnpq;->f()V

    .line 434
    .line 435
    .line 436
    iput-object v2, v0, Lina;->g:Lnpq;

    .line 437
    .line 438
    invoke-virtual {v0}, Lina;->l()V

    .line 439
    .line 440
    .line 441
    :cond_8
    invoke-virtual {v0}, Lina;->k()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_f
    iget-object v0, p0, Liml;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lilv;

    .line 448
    .line 449
    iget-object v1, v0, Lilv;->e:Lksy;

    .line 450
    .line 451
    if-eqz v1, :cond_9

    .line 452
    .line 453
    goto :goto_1

    .line 454
    :cond_9
    new-instance v1, Lilu;

    .line 455
    .line 456
    invoke-direct {v1, v0}, Lilu;-><init>(Lilv;)V

    .line 457
    .line 458
    .line 459
    iput-object v1, v0, Lilv;->e:Lksy;

    .line 460
    .line 461
    iget-object v1, v0, Lilv;->e:Lksy;

    .line 462
    .line 463
    invoke-virtual {v1}, Lksy;->g()V

    .line 464
    .line 465
    .line 466
    sget-object v1, Lkst;->a:Lksu;

    .line 467
    .line 468
    iget-object v0, v0, Lilv;->b:Landroid/content/Context;

    .line 469
    .line 470
    const-string v2, "ContactPermissionRationale"

    .line 471
    .line 472
    invoke-interface {v1, v0, v2}, Lksu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_10
    iget-object v0, p0, Liml;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lino;

    .line 479
    .line 480
    iget-object v1, v0, Lino;->e:Lksy;

    .line 481
    .line 482
    if-eqz v1, :cond_b

    .line 483
    .line 484
    :cond_a
    :goto_1
    return-void

    .line 485
    :cond_b
    new-instance v1, Linn;

    .line 486
    .line 487
    invoke-direct {v1, v0}, Linn;-><init>(Lino;)V

    .line 488
    .line 489
    .line 490
    iput-object v1, v0, Lino;->e:Lksy;

    .line 491
    .line 492
    iget-object v1, v0, Lino;->e:Lksy;

    .line 493
    .line 494
    invoke-virtual {v1}, Lksy;->g()V

    .line 495
    .line 496
    .line 497
    sget-object v1, Lkst;->a:Lksu;

    .line 498
    .line 499
    iget-object v0, v0, Lino;->b:Landroid/content/Context;

    .line 500
    .line 501
    const-string v2, "VoicePermissionRationale"

    .line 502
    .line 503
    invoke-interface {v1, v0, v2}, Lksu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_11
    iget-object v0, p0, Liml;->a:Ljava/lang/Object;

    .line 508
    .line 509
    sget-object v1, Llec;->b:Llec;

    .line 510
    .line 511
    check-cast v0, Limw;

    .line 512
    .line 513
    iget-object v0, v0, Limw;->g:Lilv;

    .line 514
    .line 515
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    new-instance v2, Liml;

    .line 519
    .line 520
    const/4 v3, 0x4

    .line 521
    invoke-direct {v2, v0, v3}, Liml;-><init>(Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v1, v2}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_12
    iget-object v0, p0, Liml;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lmde;

    .line 531
    .line 532
    invoke-virtual {v0}, Lmde;->a()Lmdn;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0}, Lmcw;->a(Lmdn;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_13
    sget-object v0, Lkrp;->a:Lnpp;

    .line 541
    .line 542
    invoke-static {v0}, Lnps;->e(Lnpp;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    iget-object v1, p0, Liml;->a:Ljava/lang/Object;

    .line 547
    .line 548
    const-string v5, "VoiceDonationPromoManager.java"

    .line 549
    .line 550
    if-nez v0, :cond_c

    .line 551
    .line 552
    sget-object v0, Limp;->a:Ltdy;

    .line 553
    .line 554
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Ltdv;

    .line 559
    .line 560
    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager"

    .line 561
    .line 562
    const-string v6, "showBanner"

    .line 563
    .line 564
    const/16 v7, 0xcd

    .line 565
    .line 566
    invoke-interface {v0, v4, v6, v7, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Ltdv;

    .line 571
    .line 572
    const-string v4, "Cannot show voice donation banner due to Dasher or Unicorn account"

    .line 573
    .line 574
    invoke-interface {v0, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    move-object v0, v1

    .line 578
    check-cast v0, Limp;

    .line 579
    .line 580
    iget-object v0, v0, Limp;->j:Lpaq;

    .line 581
    .line 582
    invoke-interface {v0}, Lpaq;->e()Lnij;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    sget-object v4, Lpba;->D:Lpba;

    .line 587
    .line 588
    new-array v3, v3, [Ljava/lang/Object;

    .line 589
    .line 590
    invoke-interface {v0, v4, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_3

    .line 594
    .line 595
    :cond_c
    invoke-static {}, Lmdn;->f()Lmde;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0, v4}, Lmde;->k(Z)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v4}, Lmde;->l(Z)V

    .line 603
    .line 604
    .line 605
    new-instance v6, Lial;

    .line 606
    .line 607
    const/16 v7, 0xc

    .line 608
    .line 609
    invoke-direct {v6, v1, v7}, Lial;-><init>(Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    iput-object v6, v0, Lmde;->g:Ljava/util/function/Consumer;

    .line 613
    .line 614
    move-object v6, v1

    .line 615
    check-cast v6, Limp;

    .line 616
    .line 617
    iget-object v7, v6, Limp;->j:Lpaq;

    .line 618
    .line 619
    invoke-interface {v7}, Lpaq;->d()Lmyn;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    sget-object v8, Lngy;->a:Lngy;

    .line 624
    .line 625
    invoke-interface {v7, v8}, Lmyn;->a(Lngy;)Landroid/view/View;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    if-nez v7, :cond_d

    .line 630
    .line 631
    sget-object v0, Limp;->a:Ltdy;

    .line 632
    .line 633
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Ltdv;

    .line 638
    .line 639
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager"

    .line 640
    .line 641
    const-string v4, "showBanner"

    .line 642
    .line 643
    const/16 v6, 0xd8

    .line 644
    .line 645
    invoke-interface {v0, v3, v4, v6, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, Ltdv;

    .line 650
    .line 651
    const-string v3, "keyboardHeaderParent is null. Cannot show voice donation banner."

    .line 652
    .line 653
    invoke-interface {v0, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_3

    .line 657
    .line 658
    :cond_d
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    check-cast v7, Landroid/view/View;

    .line 663
    .line 664
    const v8, 0x7f0b038e

    .line 665
    .line 666
    .line 667
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    if-nez v8, :cond_e

    .line 672
    .line 673
    move-object v8, v7

    .line 674
    :cond_e
    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    .line 675
    .line 676
    .line 677
    move-result v9

    .line 678
    if-eqz v9, :cond_10

    .line 679
    .line 680
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    sget-object v7, Lmdk;->a:Lmdk;

    .line 685
    .line 686
    invoke-virtual {v0, v7}, Lmde;->y(Lmdk;)V

    .line 687
    .line 688
    .line 689
    const v7, 0x7f02006f

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v7}, Lmde;->n(I)V

    .line 693
    .line 694
    .line 695
    new-instance v7, Limm;

    .line 696
    .line 697
    invoke-direct {v7, v5, v4}, Limm;-><init>(II)V

    .line 698
    .line 699
    .line 700
    iput-object v7, v0, Lmde;->e:Lmdg;

    .line 701
    .line 702
    const v7, 0x7f02006e

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v7}, Lmde;->j(I)V

    .line 706
    .line 707
    .line 708
    new-instance v7, Limm;

    .line 709
    .line 710
    invoke-direct {v7, v5, v3}, Limm;-><init>(II)V

    .line 711
    .line 712
    .line 713
    iput-object v7, v0, Lmde;->f:Lmdg;

    .line 714
    .line 715
    iput-object v8, v0, Lmde;->c:Landroid/view/View;

    .line 716
    .line 717
    new-instance v3, Lfya;

    .line 718
    .line 719
    const/16 v5, 0x8

    .line 720
    .line 721
    invoke-direct {v3, v5}, Lfya;-><init>(I)V

    .line 722
    .line 723
    .line 724
    iput-object v3, v0, Lmde;->d:Lmdj;

    .line 725
    .line 726
    iget-boolean v3, v6, Limp;->f:Z

    .line 727
    .line 728
    if-eqz v3, :cond_f

    .line 729
    .line 730
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    const-string v5, "voice_donation_renewal_banner"

    .line 735
    .line 736
    invoke-virtual {v0, v5}, Lmde;->r(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    const v5, 0x7f0e07b2

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, v5}, Lmde;->z(I)V

    .line 743
    .line 744
    .line 745
    const-wide/16 v5, 0x2710

    .line 746
    .line 747
    invoke-virtual {v0, v5, v6}, Lmde;->o(J)V

    .line 748
    .line 749
    .line 750
    const v5, 0x7f141685

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    invoke-virtual {v0, v5}, Lmde;->g(Ljava/lang/CharSequence;)V

    .line 758
    .line 759
    .line 760
    new-instance v5, Lgkm;

    .line 761
    .line 762
    const/4 v6, 0x6

    .line 763
    invoke-direct {v5, v1, v3, v6}, Lgkm;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 764
    .line 765
    .line 766
    iput-object v5, v0, Lmde;->a:Lmdm;

    .line 767
    .line 768
    new-instance v5, Lims;

    .line 769
    .line 770
    invoke-direct {v5, v1, v3, v4, v2}, Lims;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 771
    .line 772
    .line 773
    iput-object v5, v0, Lmde;->h:Ljava/lang/Runnable;

    .line 774
    .line 775
    goto :goto_2

    .line 776
    :cond_f
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    const-string v5, "voice_donation_promo_banner"

    .line 781
    .line 782
    invoke-virtual {v0, v5}, Lmde;->r(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    const v5, 0x7f0e07b5

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v5}, Lmde;->z(I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0, v4}, Lmde;->q(Z)V

    .line 792
    .line 793
    .line 794
    const-wide/16 v5, 0x0

    .line 795
    .line 796
    invoke-virtual {v0, v5, v6}, Lmde;->o(J)V

    .line 797
    .line 798
    .line 799
    const v5, 0x7f141683

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    invoke-virtual {v0, v5}, Lmde;->g(Ljava/lang/CharSequence;)V

    .line 807
    .line 808
    .line 809
    new-instance v5, Lgkm;

    .line 810
    .line 811
    const/4 v6, 0x5

    .line 812
    invoke-direct {v5, v1, v3, v6}, Lgkm;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 813
    .line 814
    .line 815
    iput-object v5, v0, Lmde;->a:Lmdm;

    .line 816
    .line 817
    new-instance v5, Lhvq;

    .line 818
    .line 819
    const/16 v6, 0x14

    .line 820
    .line 821
    invoke-direct {v5, v1, v3, v6, v2}, Lhvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 822
    .line 823
    .line 824
    iput-object v5, v0, Lmde;->h:Ljava/lang/Runnable;

    .line 825
    .line 826
    :goto_2
    sget-object v3, Ltvy;->a:Ltvy;

    .line 827
    .line 828
    new-instance v5, Liml;

    .line 829
    .line 830
    invoke-direct {v5, v0, v4}, Liml;-><init>(Ljava/lang/Object;I)V

    .line 831
    .line 832
    .line 833
    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 834
    .line 835
    .line 836
    goto :goto_3

    .line 837
    :cond_10
    sget-object v0, Limp;->a:Ltdy;

    .line 838
    .line 839
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    check-cast v0, Ltdv;

    .line 844
    .line 845
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager"

    .line 846
    .line 847
    const-string v4, "showBanner"

    .line 848
    .line 849
    const/16 v6, 0xe0

    .line 850
    .line 851
    invoke-interface {v0, v3, v4, v6, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, Ltdv;

    .line 856
    .line 857
    const-string v3, "anchorView is not shown. Cannot show voice donation banner."

    .line 858
    .line 859
    invoke-interface {v0, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    :goto_3
    check-cast v1, Limp;

    .line 863
    .line 864
    iput-object v2, v1, Limp;->c:Ljava/lang/Runnable;

    .line 865
    .line 866
    return-void

    .line 867
    :cond_11
    :goto_4
    iput-boolean v3, v0, Link;->e:Z

    .line 868
    .line 869
    iput-boolean v3, v0, Link;->f:Z

    .line 870
    .line 871
    iput-boolean v3, v0, Link;->g:Z

    .line 872
    .line 873
    iput-boolean v3, v0, Link;->i:Z

    .line 874
    .line 875
    return-void

    .line 876
    nop

    .line 877
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
