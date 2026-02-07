.class public final synthetic Lahm;
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
    iput p3, p0, Lahm;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lahm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lahm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lahm;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lahm;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, p0, Lahm;->a:Ljava/lang/Object;

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :pswitch_0
    iget-object v0, p0, Lahm;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lahm;->b:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lamn;

    .line 23
    .line 24
    iget-object v2, v2, Lamn;->a:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    move-object v3, v1

    .line 28
    check-cast v3, Lamn;

    .line 29
    .line 30
    iget-object v3, v3, Lamn;->c:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Lamn;

    .line 43
    .line 44
    iget-object v0, v0, Lamn;->e:Lawk;

    .line 45
    .line 46
    invoke-static {v0}, Lbcq;->N(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    check-cast v0, Lamn;

    .line 51
    .line 52
    iget-object v0, v0, Lamn;->e:Lawk;

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Lawk;->b(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-object v0, v1

    .line 58
    check-cast v0, Lamn;

    .line 59
    .line 60
    iput-object v5, v0, Lamn;->e:Lawk;

    .line 61
    .line 62
    check-cast v1, Lamn;

    .line 63
    .line 64
    iput-object v5, v1, Lamn;->d:Ltxc;

    .line 65
    .line 66
    :cond_0
    monitor-exit v2

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v0

    .line 71
    :pswitch_1
    iget-object v0, p0, Lahm;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v0}, Lamd;->e()Lbub;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lahm;->b:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lbub;->e(Lbud;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    iget-object v0, p0, Lahm;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lamh;

    .line 86
    .line 87
    iget-object v0, v0, Lamh;->b:Laty;

    .line 88
    .line 89
    iget-object v0, p0, Lahm;->b:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v0}, Laty;->f(Ljava/util/Set;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    iget-object v0, p0, Lahm;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v0}, Lamf;->d()Lamd;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Lamd;->e()Lbub;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lahm;->b:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lbub;->h(Lbud;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_4
    iget-object v0, p0, Lahm;->b:Ljava/lang/Object;

    .line 112
    .line 113
    const-string v1, "removedCameraIds"

    .line 114
    .line 115
    invoke-static {v0, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Laqo;->m()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lahm;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lamh;

    .line 124
    .line 125
    iget-object v1, v1, Lamh;->b:Laty;

    .line 126
    .line 127
    iget-object v2, v1, Laty;->a:Ljava/lang/Object;

    .line 128
    .line 129
    monitor-enter v2

    .line 130
    :try_start_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lagv;

    .line 145
    .line 146
    iget-object v4, v1, Laty;->e:Ljava/util/Map;

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    new-instance v6, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_3

    .line 166
    .line 167
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    move-object v8, v7

    .line 172
    check-cast v8, Lagv;

    .line 173
    .line 174
    iget-object v8, v8, Lagv;->a:Ljava/util/List;

    .line 175
    .line 176
    iget-object v9, v3, Lagv;->a:Ljava/util/List;

    .line 177
    .line 178
    invoke-static {v8, v9}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_2

    .line 183
    .line 184
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_1

    .line 197
    .line 198
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Lagv;

    .line 203
    .line 204
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_4
    monitor-exit v2

    .line 209
    return-void

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    monitor-exit v2

    .line 212
    throw v0

    .line 213
    :pswitch_5
    iget-object v0, p0, Lahm;->a:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v1, p0, Lahm;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Lale;

    .line 218
    .line 219
    iget-object v1, v1, Lale;->d:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_6
    iget-object v0, p0, Lahm;->a:Ljava/lang/Object;

    .line 226
    .line 227
    new-instance v1, Lahm;

    .line 228
    .line 229
    iget-object v2, p0, Lahm;->b:Ljava/lang/Object;

    .line 230
    .line 231
    const/16 v3, 0xb

    .line 232
    .line 233
    invoke-direct {v1, v2, v0, v3, v5}, Lahm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 234
    .line 235
    .line 236
    const-string v0, "CX:processInputPacket"

    .line 237
    .line 238
    invoke-static {v0}, Lbhn;->l(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :try_start_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 242
    .line 243
    .line 244
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :catchall_2
    move-exception v0

    .line 249
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v1, "onFinalResult(ImageProxy): request ID = "

    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lahm;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Lala;

    .line 263
    .line 264
    iget v2, v1, Lala;->a:I

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v2, "ProcessingRequest"

    .line 274
    .line 275
    invoke-static {v2, v0}, Laiu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Laqo;->m()V

    .line 279
    .line 280
    .line 281
    iget-object v0, v1, Lala;->l:Lalb;

    .line 282
    .line 283
    iget-boolean v1, v0, Lalb;->e:Z

    .line 284
    .line 285
    if-eqz v1, :cond_5

    .line 286
    .line 287
    iget-object v0, p0, Lahm;->a:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-interface {v0}, Laip;->close()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_5
    invoke-virtual {v0}, Lalb;->c()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lalb;->d()V

    .line 297
    .line 298
    .line 299
    throw v5

    .line 300
    :pswitch_8
    iget-object v0, p0, Lahm;->a:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v1, p0, Lahm;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Lakz;

    .line 305
    .line 306
    check-cast v0, Laky;

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Lakz;->a(Laky;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v1, "onProcessFailure: request ID = "

    .line 315
    .line 316
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, p0, Lahm;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Lala;

    .line 322
    .line 323
    iget v2, v1, Lala;->a:I

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-object v2, p0, Lahm;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, Ljava/lang/Throwable;

    .line 335
    .line 336
    const-string v3, "ProcessingRequest"

    .line 337
    .line 338
    invoke-static {v3, v0, v2}, Laiu;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Laqo;->m()V

    .line 342
    .line 343
    .line 344
    iget-object v0, v1, Lala;->l:Lalb;

    .line 345
    .line 346
    iget-boolean v1, v0, Lalb;->e:Z

    .line 347
    .line 348
    if-eqz v1, :cond_6

    .line 349
    .line 350
    goto/16 :goto_6

    .line 351
    .line 352
    :cond_6
    invoke-virtual {v0}, Lalb;->c()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Lalb;->d()V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Lalb;->f()V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_a
    iget-object v0, p0, Lahm;->b:Ljava/lang/Object;

    .line 363
    .line 364
    iget-object v1, p0, Lahm;->a:Ljava/lang/Object;

    .line 365
    .line 366
    move-object v5, v1

    .line 367
    check-cast v5, Laky;

    .line 368
    .line 369
    iget-object v6, v5, Laky;->a:Lala;

    .line 370
    .line 371
    :try_start_3
    check-cast v0, Lakz;

    .line 372
    .line 373
    iget-object v0, v0, Lakz;->d:Lasc;

    .line 374
    .line 375
    invoke-interface {v0, v1}, Lasc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    move-object v1, v0

    .line 380
    check-cast v1, Lasd;

    .line 381
    .line 382
    iget v1, v1, Lasd;->c:I

    .line 383
    .line 384
    const/16 v7, 0x23

    .line 385
    .line 386
    if-eq v1, v7, :cond_8

    .line 387
    .line 388
    const/16 v7, 0x100

    .line 389
    .line 390
    if-eq v1, v7, :cond_8

    .line 391
    .line 392
    const/16 v7, 0x1005

    .line 393
    .line 394
    if-ne v1, v7, :cond_7

    .line 395
    .line 396
    move v1, v7

    .line 397
    goto :goto_2

    .line 398
    :cond_7
    move v7, v2

    .line 399
    goto :goto_3

    .line 400
    :cond_8
    :goto_2
    move v7, v4

    .line 401
    :goto_3
    const-string v8, "Postview only supports to convert YUV, JPEG and JPEG_R format image to the postview output bitmap. Image format: %s"

    .line 402
    .line 403
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    new-array v4, v4, [Ljava/lang/Object;

    .line 408
    .line 409
    aput-object v1, v4, v2

    .line 410
    .line 411
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v7, v1}, Lbcq;->H(ZLjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    check-cast v0, Lasd;

    .line 419
    .line 420
    invoke-static {v0}, Lakw;->b(Lasd;)V

    .line 421
    .line 422
    .line 423
    invoke-static {}, Laqo;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-instance v1, Lakk;

    .line 428
    .line 429
    invoke-direct {v1, v6, v3}, Lakk;-><init>(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :catch_0
    move-exception v0

    .line 437
    iget-object v1, v5, Laky;->b:Laip;

    .line 438
    .line 439
    invoke-interface {v1}, Laip;->close()V

    .line 440
    .line 441
    .line 442
    const-string v1, "ProcessingNode"

    .line 443
    .line 444
    const-string v2, "process postview input packet failed."

    .line 445
    .line 446
    invoke-static {v1, v2, v0}, Laiu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_b
    sget v0, Lajv;->k:I

    .line 451
    .line 452
    iget-object v0, p0, Lahm;->a:Ljava/lang/Object;

    .line 453
    .line 454
    new-instance v1, Lajs;

    .line 455
    .line 456
    const/4 v2, 0x4

    .line 457
    check-cast v0, Landroid/view/Surface;

    .line 458
    .line 459
    invoke-direct {v1, v2, v0}, Lajs;-><init>(ILandroid/view/Surface;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, p0, Lahm;->b:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-interface {v0, v1}, Lbfq;->accept(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_c
    sget v0, Lajv;->k:I

    .line 469
    .line 470
    iget-object v0, p0, Lahm;->a:Ljava/lang/Object;

    .line 471
    .line 472
    new-instance v1, Lajs;

    .line 473
    .line 474
    check-cast v0, Landroid/view/Surface;

    .line 475
    .line 476
    invoke-direct {v1, v3, v0}, Lajs;-><init>(ILandroid/view/Surface;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, p0, Lahm;->b:Ljava/lang/Object;

    .line 480
    .line 481
    invoke-interface {v0, v1}, Lbfq;->accept(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_d
    sget v0, Lajv;->k:I

    .line 486
    .line 487
    iget-object v0, p0, Lahm;->a:Ljava/lang/Object;

    .line 488
    .line 489
    new-instance v2, Lajs;

    .line 490
    .line 491
    check-cast v0, Landroid/view/Surface;

    .line 492
    .line 493
    invoke-direct {v2, v1, v0}, Lajs;-><init>(ILandroid/view/Surface;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, p0, Lahm;->b:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-interface {v0, v2}, Lbfq;->accept(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_e
    sget v0, Lajv;->k:I

    .line 503
    .line 504
    iget-object v0, p0, Lahm;->a:Ljava/lang/Object;

    .line 505
    .line 506
    iget-object v1, p0, Lahm;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lajt;

    .line 509
    .line 510
    invoke-interface {v1, v0}, Laju;->a(Lajt;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_f
    sget v0, Lajv;->k:I

    .line 515
    .line 516
    iget-object v0, p0, Lahm;->a:Ljava/lang/Object;

    .line 517
    .line 518
    iget-object v1, p0, Lahm;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lajt;

    .line 521
    .line 522
    invoke-interface {v1, v0}, Laju;->a(Lajt;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_10
    sget v0, Lajc;->d:I

    .line 527
    .line 528
    iget-object v0, p0, Lahm;->b:Ljava/lang/Object;

    .line 529
    .line 530
    iget-object v1, p0, Lahm;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lajv;

    .line 533
    .line 534
    invoke-interface {v1, v0}, Lajb;->a(Lajv;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_11
    iget-object v0, p0, Lahm;->b:Ljava/lang/Object;

    .line 539
    .line 540
    iget-object v1, p0, Lahm;->a:Ljava/lang/Object;

    .line 541
    .line 542
    invoke-interface {v0, v1}, Lanp;->d(Lanq;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_12
    iget-object v0, p0, Lahm;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lahd;

    .line 549
    .line 550
    iget-object v1, v0, Lahd;->r:Lop;

    .line 551
    .line 552
    iget-object v2, v1, Lop;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 553
    .line 554
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-eqz v2, :cond_9

    .line 559
    .line 560
    goto :goto_4

    .line 561
    :cond_9
    iget-object v2, v1, Lop;->c:Loo;

    .line 562
    .line 563
    iget-object v3, v2, Loo;->a:Ljava/lang/Object;

    .line 564
    .line 565
    monitor-enter v3

    .line 566
    :try_start_4
    iput-object v5, v2, Loo;->b:Lamn;

    .line 567
    .line 568
    iget-object v2, v2, Loo;->c:Ljava/util/List;

    .line 569
    .line 570
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 571
    .line 572
    .line 573
    monitor-exit v3

    .line 574
    iget-object v2, v1, Lop;->e:Lalg;

    .line 575
    .line 576
    invoke-virtual {v2}, Lalg;->d()V

    .line 577
    .line 578
    .line 579
    iget-object v1, v1, Lop;->a:Lxmx;

    .line 580
    .line 581
    invoke-interface {v1}, Lxmx;->b()Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_a

    .line 586
    .line 587
    invoke-interface {v1}, Lxmx;->a()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, Lxe;

    .line 592
    .line 593
    invoke-virtual {v1}, Lxe;->c()V

    .line 594
    .line 595
    .line 596
    :cond_a
    :goto_4
    iget-object v1, v0, Lahd;->h:Landroid/os/HandlerThread;

    .line 597
    .line 598
    if-eqz v1, :cond_d

    .line 599
    .line 600
    iget-object v1, v0, Lahd;->f:Ljava/util/concurrent/Executor;

    .line 601
    .line 602
    instance-of v2, v1, Lagt;

    .line 603
    .line 604
    if-eqz v2, :cond_c

    .line 605
    .line 606
    check-cast v1, Lagt;

    .line 607
    .line 608
    iget-object v2, v1, Lagt;->a:Ljava/lang/Object;

    .line 609
    .line 610
    monitor-enter v2

    .line 611
    :try_start_5
    iget-object v3, v1, Lagt;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 612
    .line 613
    invoke-virtual {v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-nez v3, :cond_b

    .line 618
    .line 619
    iget-object v1, v1, Lagt;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 620
    .line 621
    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 622
    .line 623
    .line 624
    :cond_b
    monitor-exit v2

    .line 625
    goto :goto_5

    .line 626
    :catchall_3
    move-exception v0

    .line 627
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 628
    throw v0

    .line 629
    :cond_c
    :goto_5
    iget-object v0, v0, Lahd;->h:Landroid/os/HandlerThread;

    .line 630
    .line 631
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 632
    .line 633
    .line 634
    :cond_d
    iget-object v0, p0, Lahm;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Lawk;

    .line 637
    .line 638
    invoke-virtual {v0, v5}, Lawk;->b(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :catchall_4
    move-exception v0

    .line 643
    monitor-exit v3

    .line 644
    throw v0

    .line 645
    :pswitch_13
    sget v0, Laht;->f:I

    .line 646
    .line 647
    iget-object v0, p0, Lahm;->a:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Lajj;

    .line 650
    .line 651
    invoke-virtual {v0}, Lajj;->k()V

    .line 652
    .line 653
    .line 654
    iget-object v0, p0, Lahm;->b:Ljava/lang/Object;

    .line 655
    .line 656
    if-eqz v0, :cond_e

    .line 657
    .line 658
    check-cast v0, Lajj;

    .line 659
    .line 660
    invoke-virtual {v0}, Lajj;->k()V

    .line 661
    .line 662
    .line 663
    :cond_e
    :goto_6
    return-void

    .line 664
    :goto_7
    :try_start_6
    move-object v6, v5

    .line 665
    check-cast v6, Lanb;

    .line 666
    .line 667
    iget-object v6, v6, Lanb;->i:Ltxc;

    .line 668
    .line 669
    invoke-interface {v6}, Ltxc;->get()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    const-string v6, "Surface terminated"

    .line 673
    .line 674
    sget-object v7, Lanb;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 675
    .line 676
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    sget-object v8, Lanb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 681
    .line 682
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 683
    .line 684
    .line 685
    move-result v8

    .line 686
    move-object v9, v5

    .line 687
    check-cast v9, Lanb;

    .line 688
    .line 689
    invoke-virtual {v9, v6, v7, v8}, Lanb;->g(Ljava/lang/String;II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :catch_1
    move-exception v6

    .line 694
    new-instance v7, Ljava/lang/StringBuilder;

    .line 695
    .line 696
    const-string v8, "Unexpected surface termination for "

    .line 697
    .line 698
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    const-string v8, "\nStack Trace:\n"

    .line 705
    .line 706
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    check-cast v0, Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    const-string v7, "DeferrableSurface"

    .line 719
    .line 720
    invoke-static {v7, v0}, Laiu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    move-object v0, v5

    .line 724
    check-cast v0, Lanb;

    .line 725
    .line 726
    iget-object v0, v0, Lanb;->e:Ljava/lang/Object;

    .line 727
    .line 728
    monitor-enter v0

    .line 729
    :try_start_7
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 730
    .line 731
    const-string v8, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    .line 732
    .line 733
    move-object v9, v5

    .line 734
    check-cast v9, Lanb;

    .line 735
    .line 736
    iget-boolean v9, v9, Lanb;->g:Z

    .line 737
    .line 738
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    move-object v10, v5

    .line 743
    check-cast v10, Lanb;

    .line 744
    .line 745
    iget v10, v10, Lanb;->f:I

    .line 746
    .line 747
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v10

    .line 751
    new-array v3, v3, [Ljava/lang/Object;

    .line 752
    .line 753
    aput-object v5, v3, v2

    .line 754
    .line 755
    aput-object v9, v3, v4

    .line 756
    .line 757
    aput-object v10, v3, v1

    .line 758
    .line 759
    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-direct {v7, v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 764
    .line 765
    .line 766
    throw v7

    .line 767
    :catchall_5
    move-exception v1

    .line 768
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 769
    throw v1

    .line 770
    nop

    .line 771
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
