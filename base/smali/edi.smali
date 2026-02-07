.class public final synthetic Ledi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ledi;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ledi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ledi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Ledi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledi;->b:Ljava/lang/Object;

    iput-object p2, p0, Ledi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Ledi;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ledi;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Ledi;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->M(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Ledi;->b:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v1, Lfwf;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    iget-object v2, p0, Ledi;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, Ledi;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Llvf;

    .line 33
    .line 34
    iget-object v1, v1, Llvf;->t:Lmlp;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-interface {v1}, Lmlp;->a()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v1}, Lmlp;->i()Lozl;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3, v4}, Lfui;->f(Landroid/content/Context;Lozl;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Lfui;

    .line 50
    .line 51
    iget-object v0, v0, Lfui;->b:Lmlq;

    .line 52
    .line 53
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    move v5, v2

    .line 62
    :goto_0
    if-ge v5, v4, :cond_2

    .line 63
    .line 64
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lmlp;

    .line 69
    .line 70
    invoke-interface {v6}, Lmlp;->i()Lozl;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-interface {v1}, Lmlp;->i()Lozl;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v7, v8}, Lozl;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    invoke-interface {v6}, Lmlp;->q()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const-string v8, "handwriting"

    .line 89
    .line 90
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_0

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    invoke-static {v0, v6}, Llff;->aU(Lmlq;Lmlp;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Ledi;->b:Ljava/lang/Object;

    .line 105
    .line 106
    sget-object v3, Lkst;->a:Lksu;

    .line 107
    .line 108
    invoke-interface {v1}, Lmlp;->a()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v4, "HandwritingPromo"

    .line 113
    .line 114
    invoke-interface {v3, v1, v4}, Lksu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lfuk;->b:Lfuk;

    .line 118
    .line 119
    new-array v2, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v0, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_2
    sget-object v0, Loaq;->a:Loaq;

    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-instance v5, Loap;

    .line 132
    .line 133
    const/4 v6, 0x4

    .line 134
    invoke-direct {v5, v6, v2, v2}, Loap;-><init>(III)V

    .line 135
    .line 136
    .line 137
    new-array v1, v1, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v4, v1, v2

    .line 140
    .line 141
    aput-object v5, v1, v3

    .line 142
    .line 143
    iget-object v4, p0, Ledi;->b:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v4, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Ledi;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lfex;

    .line 151
    .line 152
    iget-object v0, v0, Lfex;->g:Lnxf;

    .line 153
    .line 154
    const v1, 0x7f140928

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lnxf;->B(I)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_3

    .line 162
    .line 163
    const v4, 0x7f140926

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v4}, Lnxf;->B(I)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    add-int/2addr v5, v3

    .line 171
    invoke-virtual {v0, v4, v5}, Lbwv;->q(II)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    move v2, v4

    .line 176
    :goto_2
    add-int/2addr v2, v3

    .line 177
    invoke-virtual {v0, v1, v2}, Lbwv;->q(II)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_3
    iget-object v0, p0, Ledi;->b:Ljava/lang/Object;

    .line 182
    .line 183
    sget-object v1, Lflf;->a:Lflf;

    .line 184
    .line 185
    new-array v3, v3, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v0, v3, v2

    .line 188
    .line 189
    iget-object v0, p0, Ledi;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lfaw;

    .line 192
    .line 193
    iget-object v0, v0, Lfaw;->b:Lnij;

    .line 194
    .line 195
    invoke-interface {v0, v1, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_4
    iget-object v0, p0, Ledi;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Leyx;

    .line 202
    .line 203
    iget-object v0, v0, Leyx;->g:Ljava/util/Set;

    .line 204
    .line 205
    iget-object v1, p0, Ledi;->a:Ljava/lang/Object;

    .line 206
    .line 207
    monitor-enter v0

    .line 208
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    monitor-exit v0

    .line 212
    return-void

    .line 213
    :catchall_0
    move-exception v1

    .line 214
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    throw v1

    .line 216
    :pswitch_5
    iget-object v0, p0, Ledi;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Leyx;

    .line 219
    .line 220
    iget-object v0, v0, Leyx;->g:Ljava/util/Set;

    .line 221
    .line 222
    iget-object v1, p0, Ledi;->a:Ljava/lang/Object;

    .line 223
    .line 224
    monitor-enter v0

    .line 225
    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    monitor-exit v0

    .line 229
    return-void

    .line 230
    :catchall_1
    move-exception v1

    .line 231
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    throw v1

    .line 233
    :pswitch_6
    iget-object v0, p0, Ledi;->b:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v1, p0, Ledi;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Letv;

    .line 238
    .line 239
    check-cast v0, Lmkf;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Letv;->k(Lmkf;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_7
    iget-object v0, p0, Ledi;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Letr;

    .line 248
    .line 249
    iget-boolean v1, v0, Letr;->h:Z

    .line 250
    .line 251
    if-eqz v1, :cond_4

    .line 252
    .line 253
    iget-object v1, p0, Ledi;->a:Ljava/lang/Object;

    .line 254
    .line 255
    if-eqz v1, :cond_4

    .line 256
    .line 257
    check-cast v1, Landroid/view/SurfaceView;

    .line 258
    .line 259
    const/16 v3, 0x8

    .line 260
    .line 261
    invoke-virtual {v1, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    iput-boolean v2, v0, Letr;->h:Z

    .line 265
    .line 266
    :cond_4
    return-void

    .line 267
    :pswitch_8
    iget-object v0, p0, Ledi;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lepk;

    .line 270
    .line 271
    iget-object v0, v0, Lepk;->b:Lmeq;

    .line 272
    .line 273
    iget-object v1, p0, Ledi;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Llut;

    .line 276
    .line 277
    invoke-interface {v0, v1}, Lmeq;->h(Llut;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_9
    iget-object v0, p0, Ledi;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Leoc;

    .line 284
    .line 285
    iget-object v0, v0, Leoc;->e:Lepq;

    .line 286
    .line 287
    iget-object v1, p0, Ledi;->b:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v0, v0, Lepq;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 290
    .line 291
    check-cast v1, Luiu;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lcom/google/android/keyboard/client/delight5/Decoder;->removeEngine(Luiu;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_a
    iget-object v0, p0, Ledi;->a:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v4, v0

    .line 300
    check-cast v4, Leoc;

    .line 301
    .line 302
    iget-object v5, v4, Leoc;->i:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object v6, v4, Leoc;->f:Lnij;

    .line 305
    .line 306
    invoke-interface {v6}, Lnij;->f()Lniu;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    monitor-enter v5

    .line 311
    :try_start_2
    check-cast v0, Leoc;

    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    iput-object v7, v0, Leoc;->l:Ltxc;

    .line 315
    .line 316
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 317
    iget-object v0, p0, Ledi;->b:Ljava/lang/Object;

    .line 318
    .line 319
    sget-object v5, Lunr;->a:Lunr;

    .line 320
    .line 321
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    sget-object v7, Lury;->a:Lury;

    .line 326
    .line 327
    invoke-virtual {v7}, Lwau;->bz()Lwap;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    check-cast v0, Lurz;

    .line 332
    .line 333
    invoke-virtual {v7, v0}, Lwap;->bo(Lurz;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v5, Lwap;->b:Lwau;

    .line 337
    .line 338
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_5

    .line 343
    .line 344
    invoke-virtual {v5}, Lwap;->t()V

    .line 345
    .line 346
    .line 347
    :cond_5
    iget-object v0, v5, Lwap;->b:Lwau;

    .line 348
    .line 349
    check-cast v0, Lunr;

    .line 350
    .line 351
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    check-cast v7, Lury;

    .line 356
    .line 357
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iput-object v7, v0, Lunr;->d:Lury;

    .line 361
    .line 362
    iget v7, v0, Lunr;->b:I

    .line 363
    .line 364
    or-int/2addr v1, v7

    .line 365
    iput v1, v0, Lunr;->b:I

    .line 366
    .line 367
    iget-object v0, v4, Leoc;->e:Lepq;

    .line 368
    .line 369
    iget-object v1, v0, Lepq;->d:Lcwt;

    .line 370
    .line 371
    invoke-virtual {v1}, Lcwt;->j()J

    .line 372
    .line 373
    .line 374
    move-result-wide v7

    .line 375
    iget-object v1, v5, Lwap;->b:Lwau;

    .line 376
    .line 377
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_6

    .line 382
    .line 383
    invoke-virtual {v5}, Lwap;->t()V

    .line 384
    .line 385
    .line 386
    :cond_6
    iget-object v1, v5, Lwap;->b:Lwau;

    .line 387
    .line 388
    check-cast v1, Lunr;

    .line 389
    .line 390
    iget v4, v1, Lunr;->b:I

    .line 391
    .line 392
    or-int/lit8 v4, v4, 0x20

    .line 393
    .line 394
    iput v4, v1, Lunr;->b:I

    .line 395
    .line 396
    iput-wide v7, v1, Lunr;->g:J

    .line 397
    .line 398
    iget-object v1, v0, Lepq;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 399
    .line 400
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 401
    .line 402
    .line 403
    move-result-wide v7

    .line 404
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Lunr;

    .line 409
    .line 410
    invoke-virtual {v1, v4}, Lcom/google/android/keyboard/client/delight5/Decoder;->preemptiveDecode(Lunr;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v0, Lepq;->b:Lnij;

    .line 414
    .line 415
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 416
    .line 417
    .line 418
    move-result-wide v9

    .line 419
    sub-long/2addr v9, v7

    .line 420
    sget-object v1, Leon;->p:Leon;

    .line 421
    .line 422
    invoke-interface {v0, v1, v9, v10}, Lnij;->n(Lnis;J)V

    .line 423
    .line 424
    .line 425
    sget-object v1, Leok;->V:Leok;

    .line 426
    .line 427
    iget-object v4, v5, Lwap;->b:Lwau;

    .line 428
    .line 429
    check-cast v4, Lunr;

    .line 430
    .line 431
    iget-wide v4, v4, Lunr;->g:J

    .line 432
    .line 433
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    new-array v3, v3, [Ljava/lang/Object;

    .line 438
    .line 439
    aput-object v4, v3, v2

    .line 440
    .line 441
    invoke-interface {v0, v1, v6, v3}, Lnij;->m(Lnio;Lniu;[Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :catchall_2
    move-exception v0

    .line 446
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 447
    throw v0

    .line 448
    :pswitch_b
    iget-object v0, p0, Ledi;->b:Ljava/lang/Object;

    .line 449
    .line 450
    iget-object v1, p0, Ledi;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, Leoc;

    .line 453
    .line 454
    check-cast v0, Luli;

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Leoc;->r(Luli;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_c
    iget-object v0, p0, Ledi;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Leoc;

    .line 463
    .line 464
    iget-object v0, v0, Leoc;->e:Lepq;

    .line 465
    .line 466
    iget-object v1, p0, Ledi;->b:Ljava/lang/Object;

    .line 467
    .line 468
    iget-object v0, v0, Lepq;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 469
    .line 470
    check-cast v1, Luiu;

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Lcom/google/android/keyboard/client/delight5/Decoder;->addEngine(Luiu;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_d
    iget-object v0, p0, Ledi;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Leoc;

    .line 479
    .line 480
    iget-object v0, v0, Leoc;->e:Lepq;

    .line 481
    .line 482
    iget-object v1, p0, Ledi;->b:Ljava/lang/Object;

    .line 483
    .line 484
    iget-object v0, v0, Lepq;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 485
    .line 486
    check-cast v1, Luja;

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Lcom/google/android/keyboard/client/delight5/Decoder;->setRanker(Luja;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_e
    iget-object v0, p0, Ledi;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Landroid/content/Context;

    .line 495
    .line 496
    invoke-static {v0}, Llmh;->a(Landroid/content/Context;)Llmh;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Llmh;->h()Lsvy;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iget-object v1, p0, Ledi;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, Leoz;

    .line 507
    .line 508
    iput-object v0, v1, Leoz;->a:Ljava/lang/Object;

    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_f
    iget-object v0, p0, Ledi;->b:Ljava/lang/Object;

    .line 512
    .line 513
    new-array v1, v3, [Ljava/lang/Object;

    .line 514
    .line 515
    aput-object v0, v1, v2

    .line 516
    .line 517
    iget-object v0, p0, Ledi;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Landroid/content/Context;

    .line 520
    .line 521
    const v2, 0x7f14083d

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const v2, 0x7f14018c

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    const v4, 0x7f1404f1

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    new-instance v4, Leik;

    .line 543
    .line 544
    invoke-direct {v4, v3}, Leik;-><init>(I)V

    .line 545
    .line 546
    .line 547
    const-string v3, "image_paste_failed_toast"

    .line 548
    .line 549
    invoke-static {v3, v1, v2, v0, v4}, Lood;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lmde;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, Lmde;->a()Lmdn;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0}, Lmcw;->a(Lmdn;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_10
    iget-object v0, p0, Ledi;->b:Ljava/lang/Object;

    .line 562
    .line 563
    new-instance v1, Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    :goto_3
    iget-object v2, p0, Ledi;->a:Ljava/lang/Object;

    .line 577
    .line 578
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 583
    .line 584
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->v:Landroid/content/Context;

    .line 585
    .line 586
    if-eqz v4, :cond_7

    .line 587
    .line 588
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    check-cast v4, Legh;

    .line 593
    .line 594
    iget-wide v5, v4, Legh;->d:J

    .line 595
    .line 596
    invoke-static {v2, v3, v5, v6}, Lehj;->c(Landroid/content/Context;IJ)Landroid/net/Uri;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-static {v2, v4}, Lehj;->a(Landroid/net/Uri;Legh;)Landroid/content/ContentProviderOperation;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    goto :goto_3

    .line 608
    :cond_7
    :try_start_4
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    const-string v3, ".clipboard_content"

    .line 613
    .line 614
    invoke-static {v2, v3}, Lpak;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :catch_0
    move-exception v0

    .line 623
    sget-object v1, Lehj;->a:Ltdy;

    .line 624
    .line 625
    sget-object v2, Llzc;->a:Llzc;

    .line 626
    .line 627
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-interface {v1, v0}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Ltdv;

    .line 636
    .line 637
    const-string v1, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProviderUtils"

    .line 638
    .line 639
    const-string v2, "updateItems"

    .line 640
    .line 641
    const/16 v3, 0x77

    .line 642
    .line 643
    const-string v4, "ClipboardContentProviderUtils.java"

    .line 644
    .line 645
    invoke-interface {v0, v1, v2, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, Ltdv;

    .line 650
    .line 651
    const-string v1, "pin failed."

    .line 652
    .line 653
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :pswitch_11
    iget-object v0, p0, Ledi;->a:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Lehq;

    .line 660
    .line 661
    iget-object v0, v0, Lehq;->c:Landroid/content/Context;

    .line 662
    .line 663
    iget-object v1, p0, Ledi;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v1, Ljava/lang/String;

    .line 666
    .line 667
    invoke-static {v0, v1}, Lehu;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :pswitch_12
    iget-object v0, p0, Ledi;->b:Ljava/lang/Object;

    .line 672
    .line 673
    iget-object v1, p0, Ledi;->a:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v1, Landroid/content/Context;

    .line 676
    .line 677
    check-cast v0, Lodp;

    .line 678
    .line 679
    invoke-static {v1, v0}, Lect;->a(Landroid/content/Context;Lodp;)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_13
    iget-object v0, p0, Ledi;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;

    .line 686
    .line 687
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aZ()Lktx;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;

    .line 692
    .line 693
    invoke-direct {v1}, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;-><init>()V

    .line 694
    .line 695
    .line 696
    iget-object v2, p0, Ledi;->b:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v2, Ljmi;

    .line 699
    .line 700
    iget-object v2, v2, Ljmi;->b:Ljava/lang/Object;

    .line 701
    .line 702
    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;->aj:Lgsi;

    .line 703
    .line 704
    invoke-interface {v0, v1}, Lktx;->F(Laa;)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    nop

    .line 709
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
