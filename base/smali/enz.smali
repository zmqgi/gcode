.class public final synthetic Lenz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leoc;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Lniu;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Leoc;JZJLniu;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lenz;->a:Leoc;

    .line 5
    .line 6
    iput-wide p2, p0, Lenz;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lenz;->c:Z

    .line 9
    .line 10
    iput-wide p5, p0, Lenz;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Lenz;->e:Lniu;

    .line 13
    .line 14
    iput p8, p0, Lenz;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lenz;->a:Leoc;

    .line 2
    .line 3
    iget-object v1, v0, Leoc;->i:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iput-object v2, v0, Leoc;->k:Ltxc;

    .line 8
    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v3, v0, Leoc;->w:Lepk;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-wide v8, p0, Lenz;->b:J

    .line 17
    .line 18
    const-string v1, "FetchSuggestions"

    .line 19
    .line 20
    invoke-virtual {v0, v8, v9, v1}, Leoc;->A(JLjava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_15

    .line 25
    .line 26
    iget v1, p0, Lenz;->f:I

    .line 27
    .line 28
    iget-object v4, p0, Lenz;->e:Lniu;

    .line 29
    .line 30
    invoke-static {v8, v9, v3, v1, v4}, Leoc;->G(JLepk;ILniu;)Lumk;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v5, v1, Lumk;->d:I

    .line 35
    .line 36
    sget-object v5, Lunr;->a:Lunr;

    .line 37
    .line 38
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v0}, Leoc;->a()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 47
    .line 48
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    invoke-virtual {v5}, Lwap;->t()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 58
    .line 59
    move-object v10, v7

    .line 60
    check-cast v10, Lunr;

    .line 61
    .line 62
    iget v11, v10, Lunr;->b:I

    .line 63
    .line 64
    const/4 v12, 0x1

    .line 65
    or-int/2addr v11, v12

    .line 66
    iput v11, v10, Lunr;->b:I

    .line 67
    .line 68
    iput v6, v10, Lunr;->c:I

    .line 69
    .line 70
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v5}, Lwap;->t()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-boolean v6, p0, Lenz;->c:Z

    .line 80
    .line 81
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 82
    .line 83
    move-object v10, v7

    .line 84
    check-cast v10, Lunr;

    .line 85
    .line 86
    iget v11, v10, Lunr;->b:I

    .line 87
    .line 88
    or-int/lit8 v11, v11, 0x8

    .line 89
    .line 90
    iput v11, v10, Lunr;->b:I

    .line 91
    .line 92
    iput-boolean v6, v10, Lunr;->e:Z

    .line 93
    .line 94
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_3

    .line 99
    .line 100
    invoke-virtual {v5}, Lwap;->t()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 104
    .line 105
    check-cast v6, Lunr;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object v1, v6, Lunr;->f:Lumk;

    .line 111
    .line 112
    iget v1, v6, Lunr;->b:I

    .line 113
    .line 114
    or-int/lit8 v1, v1, 0x10

    .line 115
    .line 116
    iput v1, v6, Lunr;->b:I

    .line 117
    .line 118
    invoke-static {}, Lmpz;->a()Landroid/view/inputmethod/EditorInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v6, 0x2

    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    :cond_4
    move v1, v12

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    sget-object v7, Llpm;->a:Llpm;

    .line 128
    .line 129
    invoke-virtual {v7, v1}, Llpm;->a(Landroid/view/inputmethod/EditorInfo;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_6

    .line 134
    .line 135
    move v1, v6

    .line 136
    goto :goto_0

    .line 137
    :cond_6
    sget-object v7, Llpm;->j:Llpm;

    .line 138
    .line 139
    invoke-virtual {v7, v1}, Llpm;->a(Landroid/view/inputmethod/EditorInfo;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    const/4 v1, 0x3

    .line 146
    :goto_0
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 147
    .line 148
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_7

    .line 153
    .line 154
    invoke-virtual {v5}, Lwap;->t()V

    .line 155
    .line 156
    .line 157
    :cond_7
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 158
    .line 159
    check-cast v7, Lunr;

    .line 160
    .line 161
    add-int/lit8 v1, v1, -0x1

    .line 162
    .line 163
    iput v1, v7, Lunr;->h:I

    .line 164
    .line 165
    iget v1, v7, Lunr;->b:I

    .line 166
    .line 167
    or-int/lit8 v1, v1, 0x40

    .line 168
    .line 169
    iput v1, v7, Lunr;->b:I

    .line 170
    .line 171
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 176
    .line 177
    .line 178
    move-result-wide v10

    .line 179
    iget-object v1, v5, Lwap;->b:Lwau;

    .line 180
    .line 181
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_8

    .line 186
    .line 187
    invoke-virtual {v5}, Lwap;->t()V

    .line 188
    .line 189
    .line 190
    :cond_8
    iget-object v1, v5, Lwap;->b:Lwau;

    .line 191
    .line 192
    check-cast v1, Lunr;

    .line 193
    .line 194
    iget v7, v1, Lunr;->b:I

    .line 195
    .line 196
    or-int/lit16 v7, v7, 0x80

    .line 197
    .line 198
    iput v7, v1, Lunr;->b:I

    .line 199
    .line 200
    iput-wide v10, v1, Lunr;->i:J

    .line 201
    .line 202
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 211
    .line 212
    .line 213
    move-result-wide v10

    .line 214
    invoke-virtual {v1, v10, v11}, Ljava/util/TimeZone;->getOffset(J)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    int-to-long v10, v1

    .line 219
    iget-object v1, v5, Lwap;->b:Lwau;

    .line 220
    .line 221
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_9

    .line 226
    .line 227
    invoke-virtual {v5}, Lwap;->t()V

    .line 228
    .line 229
    .line 230
    :cond_9
    iget-object v1, v5, Lwap;->b:Lwau;

    .line 231
    .line 232
    check-cast v1, Lunr;

    .line 233
    .line 234
    iget v7, v1, Lunr;->b:I

    .line 235
    .line 236
    or-int/lit16 v7, v7, 0x100

    .line 237
    .line 238
    iput v7, v1, Lunr;->b:I

    .line 239
    .line 240
    iput-wide v10, v1, Lunr;->j:J

    .line 241
    .line 242
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    int-to-long v10, v1

    .line 251
    iget-object v1, v5, Lwap;->b:Lwau;

    .line 252
    .line 253
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_a

    .line 258
    .line 259
    invoke-virtual {v5}, Lwap;->t()V

    .line 260
    .line 261
    .line 262
    :cond_a
    iget-object v1, v5, Lwap;->b:Lwau;

    .line 263
    .line 264
    move-object v7, v1

    .line 265
    check-cast v7, Lunr;

    .line 266
    .line 267
    iget v13, v7, Lunr;->b:I

    .line 268
    .line 269
    or-int/lit16 v13, v13, 0x200

    .line 270
    .line 271
    iput v13, v7, Lunr;->b:I

    .line 272
    .line 273
    iput-wide v10, v7, Lunr;->k:J

    .line 274
    .line 275
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_b

    .line 280
    .line 281
    invoke-virtual {v5}, Lwap;->t()V

    .line 282
    .line 283
    .line 284
    :cond_b
    iget-wide v10, p0, Lenz;->d:J

    .line 285
    .line 286
    iget-object v1, v5, Lwap;->b:Lwau;

    .line 287
    .line 288
    check-cast v1, Lunr;

    .line 289
    .line 290
    iget v7, v1, Lunr;->b:I

    .line 291
    .line 292
    or-int/lit16 v7, v7, 0x800

    .line 293
    .line 294
    iput v7, v1, Lunr;->b:I

    .line 295
    .line 296
    iput-wide v10, v1, Lunr;->m:J

    .line 297
    .line 298
    sget-object v1, Leop;->h:Llxg;

    .line 299
    .line 300
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_e

    .line 311
    .line 312
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-class v7, Lkko;

    .line 317
    .line 318
    invoke-virtual {v1, v7}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lkko;

    .line 323
    .line 324
    if-nez v1, :cond_c

    .line 325
    .line 326
    move-object v1, v2

    .line 327
    goto :goto_1

    .line 328
    :cond_c
    invoke-virtual {v1}, Lkko;->c()Lkjg;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    :goto_1
    sget-object v7, Lkjg;->b:Lkjg;

    .line 333
    .line 334
    if-ne v1, v7, :cond_e

    .line 335
    .line 336
    iget-object v1, v0, Leoc;->s:Lujb;

    .line 337
    .line 338
    sget-object v13, Lujb;->c:Lujb;

    .line 339
    .line 340
    if-ne v1, v13, :cond_e

    .line 341
    .line 342
    iget-object v1, v0, Leoc;->p:Landroid/content/Context;

    .line 343
    .line 344
    invoke-static {v1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v1, v7}, Llff;->E(Lnxf;Lkjg;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_e

    .line 353
    .line 354
    iget-object v1, v5, Lwap;->b:Lwau;

    .line 355
    .line 356
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_d

    .line 361
    .line 362
    invoke-virtual {v5}, Lwap;->t()V

    .line 363
    .line 364
    .line 365
    :cond_d
    iget-object v1, v5, Lwap;->b:Lwau;

    .line 366
    .line 367
    check-cast v1, Lunr;

    .line 368
    .line 369
    iget v7, v1, Lunr;->b:I

    .line 370
    .line 371
    or-int/lit16 v7, v7, 0x400

    .line 372
    .line 373
    iput v7, v1, Lunr;->b:I

    .line 374
    .line 375
    iput-boolean v12, v1, Lunr;->l:Z

    .line 376
    .line 377
    :cond_e
    iget-object v1, v0, Leoc;->e:Lepq;

    .line 378
    .line 379
    sget-object v7, Leon;->o:Leon;

    .line 380
    .line 381
    invoke-virtual {v1, v5, v7, v4}, Lepq;->i(Lwap;Leon;Lniu;)Luns;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iget v4, v1, Luns;->b:I

    .line 386
    .line 387
    and-int/2addr v4, v6

    .line 388
    if-eqz v4, :cond_14

    .line 389
    .line 390
    iget v4, v1, Luns;->e:I

    .line 391
    .line 392
    const-string v5, "fetchSuggestions"

    .line 393
    .line 394
    invoke-virtual {v0, v4, v5}, Leoc;->y(ILjava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-eqz v4, :cond_10

    .line 399
    .line 400
    invoke-static {}, La;->d()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_f

    .line 405
    .line 406
    iget-object v0, v3, Lepk;->p:Leph;

    .line 407
    .line 408
    invoke-virtual {v0}, Leph;->b()V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_f
    iget-object v0, v3, Lepk;->d:Ltxg;

    .line 413
    .line 414
    new-instance v1, Lejo;

    .line 415
    .line 416
    const/16 v2, 0xc

    .line 417
    .line 418
    invoke-direct {v1, v3, v2}, Lejo;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v0, v1}, Ltxg;->gI(Ljava/lang/Runnable;)Ltxc;

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_10
    iget v4, v1, Luns;->b:I

    .line 426
    .line 427
    and-int/2addr v4, v6

    .line 428
    if-eqz v4, :cond_11

    .line 429
    .line 430
    iget-object v4, v1, Luns;->d:Luma;

    .line 431
    .line 432
    if-nez v4, :cond_12

    .line 433
    .line 434
    sget-object v4, Luma;->a:Luma;

    .line 435
    .line 436
    goto :goto_2

    .line 437
    :cond_11
    move-object v4, v2

    .line 438
    :cond_12
    :goto_2
    sget-object v5, Lumj;->n:Lumj;

    .line 439
    .line 440
    iget v6, v1, Luns;->b:I

    .line 441
    .line 442
    and-int/2addr v6, v12

    .line 443
    if-eqz v6, :cond_13

    .line 444
    .line 445
    iget-object v2, v1, Luns;->c:Luml;

    .line 446
    .line 447
    if-nez v2, :cond_13

    .line 448
    .line 449
    sget-object v2, Luml;->a:Luml;

    .line 450
    .line 451
    :cond_13
    move-object v6, v2

    .line 452
    iget-object v0, v0, Leoc;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    move-object v12, v0

    .line 459
    check-cast v12, Lnkm;

    .line 460
    .line 461
    const/4 v7, 0x0

    .line 462
    invoke-virtual/range {v3 .. v12}, Lepk;->f(Luma;Lumj;Luml;ZJJLnkm;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_14
    sget-object v0, Leoc;->a:Ltff;

    .line 467
    .line 468
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Ltfb;

    .line 473
    .line 474
    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 475
    .line 476
    const-string v2, "fetchSuggestions"

    .line 477
    .line 478
    const/16 v3, 0x8d4

    .line 479
    .line 480
    const-string v4, "Delight5DecoderWrapper.java"

    .line 481
    .line 482
    invoke-interface {v0, v1, v2, v3, v4}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Ltfb;

    .line 487
    .line 488
    const-string v1, "fetchSuggestions() : Decoder response or response diff is null"

    .line 489
    .line 490
    invoke-interface {v0, v1}, Ltfb;->t(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :cond_15
    :goto_3
    return-void

    .line 494
    :catchall_0
    move-exception v0

    .line 495
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 496
    throw v0
.end method
