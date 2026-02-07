.class public final synthetic Laiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laiv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laiv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lanq;)V
    .locals 8

    .line 1
    const-string v0, "onImageCaptured: request ID = "

    .line 2
    .line 3
    const-string v1, "Discarding ImageProxy which was acquired for another request, mCurrentRequest id = "

    .line 4
    .line 5
    iget v2, p0, Laiv;->b:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_11

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v2, v3, :cond_b

    .line 12
    .line 13
    iget-object v5, p0, Laiv;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    if-eq v2, v6, :cond_9

    .line 17
    .line 18
    :try_start_0
    invoke-interface {p1}, Lanq;->f()Laip;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "CaptureNode"

    .line 23
    .line 24
    move-object v7, v5

    .line 25
    check-cast v7, Lfty;

    .line 26
    .line 27
    iget-object v7, v7, Lfty;->c:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    move-object v7, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    check-cast v7, Lala;

    .line 34
    .line 35
    iget v7, v7, Lala;->a:I

    .line 36
    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    :goto_0
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Laiu;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_8

    .line 48
    .line 49
    invoke-static {}, Laqo;->m()V

    .line 50
    .line 51
    .line 52
    move-object v2, v5

    .line 53
    check-cast v2, Lfty;

    .line 54
    .line 55
    iget-object v2, v2, Lfty;->c:Ljava/lang/Object;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    const-string v0, "CaptureNode"

    .line 60
    .line 61
    const-string v1, "Discarding ImageProxy which was inadvertently acquired: "

    .line 62
    .line 63
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Laiu;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Laip;->close()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-interface {p1}, Laip;->e()Laij;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Laij;->c()Lapf;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v7, v5

    .line 90
    check-cast v7, Lfty;

    .line 91
    .line 92
    iget-object v7, v7, Lfty;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, Lala;

    .line 95
    .line 96
    iget-object v7, v7, Lala;->h:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v7}, Lapf;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v7, :cond_7

    .line 105
    .line 106
    invoke-static {}, Laqo;->m()V

    .line 107
    .line 108
    .line 109
    move-object v1, v5

    .line 110
    check-cast v1, Lfty;

    .line 111
    .line 112
    iget-object v1, v1, Lfty;->e:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lakx;

    .line 119
    .line 120
    iget-object v1, v1, Lakx;->a:Lasa;

    .line 121
    .line 122
    move-object v2, v5

    .line 123
    check-cast v2, Lfty;

    .line 124
    .line 125
    iget-object v2, v2, Lfty;->c:Ljava/lang/Object;

    .line 126
    .line 127
    new-instance v7, Laky;

    .line 128
    .line 129
    check-cast v2, Lala;

    .line 130
    .line 131
    invoke-direct {v7, v2, p1}, Laky;-><init>(Lala;Laip;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v7}, Lasa;->accept(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v1, v5

    .line 138
    check-cast v1, Lfty;

    .line 139
    .line 140
    iget-object v1, v1, Lfty;->c:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v2, v5

    .line 143
    check-cast v2, Lfty;

    .line 144
    .line 145
    iget-object v2, v2, Lfty;->b:Ljava/lang/Object;

    .line 146
    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    check-cast v2, Lakm;

    .line 150
    .line 151
    iget-object v2, v2, Lakm;->f:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-le v2, v3, :cond_3

    .line 158
    .line 159
    move-object v2, v5

    .line 160
    check-cast v2, Lfty;

    .line 161
    .line 162
    iget-object v2, v2, Lfty;->c:Ljava/lang/Object;

    .line 163
    .line 164
    if-nez v2, :cond_2

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    invoke-interface {p1}, Laip;->a()I

    .line 168
    .line 169
    .line 170
    throw v4

    .line 171
    :cond_3
    move-object p1, v5

    .line 172
    check-cast p1, Lfty;

    .line 173
    .line 174
    iput-object v4, p1, Lfty;->c:Ljava/lang/Object;

    .line 175
    .line 176
    :goto_1
    const-string p1, "ProcessingRequest"

    .line 177
    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v0, v1

    .line 184
    check-cast v0, Lala;

    .line 185
    .line 186
    iget v0, v0, Lala;->a:I

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {p1, v0}, Laiu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object p1, v1

    .line 199
    check-cast p1, Lala;

    .line 200
    .line 201
    iget p1, p1, Lala;->k:I

    .line 202
    .line 203
    const/4 v0, -0x1

    .line 204
    if-eq p1, v0, :cond_4

    .line 205
    .line 206
    move-object p1, v1

    .line 207
    check-cast p1, Lala;

    .line 208
    .line 209
    const/16 v0, 0x64

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lala;->a(I)V

    .line 212
    .line 213
    .line 214
    :cond_4
    check-cast v1, Lala;

    .line 215
    .line 216
    iget-object p1, v1, Lala;->l:Lalb;

    .line 217
    .line 218
    invoke-static {}, Laqo;->m()V

    .line 219
    .line 220
    .line 221
    iget-boolean v0, p1, Lalb;->e:Z

    .line 222
    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :cond_5
    iget-boolean v0, p1, Lalb;->f:Z

    .line 228
    .line 229
    if-nez v0, :cond_6

    .line 230
    .line 231
    invoke-virtual {p1}, Lalb;->e()V

    .line 232
    .line 233
    .line 234
    :cond_6
    iget-object p1, p1, Lalb;->c:Lawk;

    .line 235
    .line 236
    invoke-virtual {p1, v4}, Lawk;->b(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_7
    const-string v0, "CaptureNode"

    .line 241
    .line 242
    new-instance v3, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object v1, v5

    .line 248
    check-cast v1, Lfty;

    .line 249
    .line 250
    iget-object v1, v1, Lfty;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lala;

    .line 253
    .line 254
    iget v1, v1, Lala;->a:I

    .line 255
    .line 256
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v1, ", ImageProxy tagBundle keys = "

    .line 260
    .line 261
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Lapf;->b()Ljava/util/Set;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v0, v1}, Laiu;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p1}, Laip;->close()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_8
    move-object p1, v5

    .line 283
    check-cast p1, Lfty;

    .line 284
    .line 285
    iget-object p1, p1, Lfty;->c:Ljava/lang/Object;

    .line 286
    .line 287
    if-eqz p1, :cond_10

    .line 288
    .line 289
    check-cast p1, Lala;

    .line 290
    .line 291
    iget p1, p1, Lala;->a:I

    .line 292
    .line 293
    new-instance v0, Laii;

    .line 294
    .line 295
    const-string v1, "Failed to acquire latest image"

    .line 296
    .line 297
    invoke-direct {v0, v6, v1, v4}, Laii;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    new-instance v1, Lalc;

    .line 301
    .line 302
    invoke-direct {v1, p1, v0}, Lalc;-><init>(ILaii;)V

    .line 303
    .line 304
    .line 305
    move-object p1, v5

    .line 306
    check-cast p1, Lfty;

    .line 307
    .line 308
    invoke-virtual {p1, v1}, Lfty;->k(Lalc;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :catch_0
    move-exception p1

    .line 313
    check-cast v5, Lfty;

    .line 314
    .line 315
    iget-object v0, v5, Lfty;->c:Ljava/lang/Object;

    .line 316
    .line 317
    if-eqz v0, :cond_10

    .line 318
    .line 319
    const-string v1, "Failed to acquire latest image"

    .line 320
    .line 321
    new-instance v2, Laii;

    .line 322
    .line 323
    invoke-direct {v2, v6, v1, p1}, Laii;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    check-cast v0, Lala;

    .line 327
    .line 328
    iget p1, v0, Lala;->a:I

    .line 329
    .line 330
    new-instance v0, Lalc;

    .line 331
    .line 332
    invoke-direct {v0, p1, v2}, Lalc;-><init>(ILaii;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v0}, Lfty;->k(Lalc;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_9
    :try_start_1
    invoke-interface {p1}, Lanq;->f()Laip;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    if-eqz p1, :cond_10

    .line 344
    .line 345
    move-object v0, v5

    .line 346
    check-cast v0, Lfty;

    .line 347
    .line 348
    iget-object v0, v0, Lfty;->c:Ljava/lang/Object;

    .line 349
    .line 350
    if-nez v0, :cond_a

    .line 351
    .line 352
    const-string v0, "CaptureNode"

    .line 353
    .line 354
    const-string v1, "Postview image is closed due to request completed or aborted"

    .line 355
    .line 356
    invoke-static {v0, v1}, Laiu;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {p1}, Laip;->close()V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_a
    move-object v0, v5

    .line 364
    check-cast v0, Lfty;

    .line 365
    .line 366
    iget-object v0, v0, Lfty;->e:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lakx;

    .line 373
    .line 374
    iget-object v0, v0, Lakx;->b:Lasa;

    .line 375
    .line 376
    check-cast v5, Lfty;

    .line 377
    .line 378
    iget-object v1, v5, Lfty;->c:Ljava/lang/Object;

    .line 379
    .line 380
    new-instance v2, Laky;

    .line 381
    .line 382
    check-cast v1, Lala;

    .line 383
    .line 384
    invoke-direct {v2, v1, p1}, Laky;-><init>(Lala;Laip;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v2}, Lasa;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :catch_1
    move-exception p1

    .line 392
    const-string v0, "CaptureNode"

    .line 393
    .line 394
    const-string v1, "Failed to acquire latest image of postview"

    .line 395
    .line 396
    invoke-static {v0, v1, p1}, Laiu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_b
    iget-object v0, p0, Laiv;->a:Ljava/lang/Object;

    .line 401
    .line 402
    :try_start_2
    invoke-interface {p1}, Lanq;->f()Laip;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    if-eqz p1, :cond_10

    .line 407
    .line 408
    check-cast v0, Lpv;

    .line 409
    .line 410
    iget-object v0, v0, Lpv;->b:Lbxx;

    .line 411
    .line 412
    invoke-interface {p1}, Laip;->e()Laij;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v1}, Laqg;->p(Laij;)Lalq;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-nez v1, :cond_c

    .line 421
    .line 422
    goto :goto_2

    .line 423
    :cond_c
    invoke-interface {v1}, Lalq;->d()Laln;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    sget-object v3, Laln;->f:Laln;

    .line 428
    .line 429
    if-eq v2, v3, :cond_d

    .line 430
    .line 431
    invoke-interface {v1}, Lalq;->d()Laln;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    sget-object v3, Laln;->d:Laln;

    .line 436
    .line 437
    if-ne v2, v3, :cond_f

    .line 438
    .line 439
    :cond_d
    invoke-interface {v1}, Lalq;->c()Lalm;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    sget-object v3, Lalm;->e:Lalm;

    .line 444
    .line 445
    if-ne v2, v3, :cond_f

    .line 446
    .line 447
    invoke-interface {v1}, Lalq;->e()Lalo;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    sget-object v2, Lalo;->d:Lalo;

    .line 452
    .line 453
    if-ne v1, v2, :cond_f

    .line 454
    .line 455
    iget-object v1, v0, Lbxx;->b:Ljava/lang/Object;

    .line 456
    .line 457
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 458
    :try_start_3
    iget-object v2, v0, Lbxx;->a:Ljava/lang/Object;

    .line 459
    .line 460
    move-object v3, v2

    .line 461
    check-cast v3, Ljava/util/ArrayDeque;

    .line 462
    .line 463
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    const/4 v5, 0x3

    .line 468
    if-lt v3, v5, :cond_e

    .line 469
    .line 470
    invoke-virtual {v0}, Lbxx;->f()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    :cond_e
    check-cast v2, Ljava/util/ArrayDeque;

    .line 475
    .line 476
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 480
    if-eqz v4, :cond_10

    .line 481
    .line 482
    :try_start_4
    invoke-static {v4}, La;->bR(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :catchall_0
    move-exception p1

    .line 487
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 488
    :try_start_6
    throw p1

    .line 489
    :cond_f
    :goto_2
    invoke-static {p1}, La;->bR(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :catch_2
    invoke-static {}, Laiu;->j()Z

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    if-eqz p1, :cond_10

    .line 498
    .line 499
    const-string p1, "CXCP"

    .line 500
    .line 501
    const-string v0, "Failed to acquire latest image"

    .line 502
    .line 503
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    .line 505
    .line 506
    :cond_10
    :goto_3
    return-void

    .line 507
    :cond_11
    iget-object v0, p0, Laiv;->a:Ljava/lang/Object;

    .line 508
    .line 509
    move-object v1, v0

    .line 510
    check-cast v1, Laix;

    .line 511
    .line 512
    iget-object v2, v1, Laix;->a:Ljava/lang/Object;

    .line 513
    .line 514
    monitor-enter v2

    .line 515
    :try_start_7
    move-object v4, v0

    .line 516
    check-cast v4, Laix;

    .line 517
    .line 518
    iget v4, v4, Laix;->b:I

    .line 519
    .line 520
    add-int/2addr v4, v3

    .line 521
    check-cast v0, Laix;

    .line 522
    .line 523
    iput v4, v0, Laix;->b:I

    .line 524
    .line 525
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 526
    invoke-virtual {v1, p1}, Laix;->l(Lanq;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :catchall_1
    move-exception p1

    .line 531
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 532
    throw p1
.end method
