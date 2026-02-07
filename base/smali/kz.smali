.class public final Lkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lkz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lkz;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    check-cast v0, Lajj;

    .line 15
    .line 16
    invoke-virtual {v0}, Lajj;->k()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lkz;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lajj;

    .line 23
    .line 24
    invoke-virtual {v0}, Lajj;->k()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Lkz;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lajv;

    .line 31
    .line 32
    iget-object v0, v0, Lajv;->f:Ltxc;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-interface {v0, v1}, Ltxc;->cancel(Z)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iget-object v0, p0, Lkz;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lajx;

    .line 42
    .line 43
    invoke-virtual {v0}, Lajx;->L()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    iget-object v0, p0, Lkz;->a:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Laia;

    .line 51
    .line 52
    iget-object v1, v1, Laia;->o:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v1

    .line 55
    :try_start_0
    move-object v2, v0

    .line 56
    check-cast v2, Laia;

    .line 57
    .line 58
    iput-object v3, v2, Laia;->q:Lahz;

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Laia;

    .line 62
    .line 63
    iget-object v2, v2, Laia;->p:Laip;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    move-object v4, v0

    .line 68
    check-cast v4, Laia;

    .line 69
    .line 70
    iput-object v3, v4, Laia;->p:Laip;

    .line 71
    .line 72
    check-cast v0, Laia;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Laia;->e(Laip;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    monitor-exit v1

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw v0

    .line 82
    :pswitch_4
    const/4 v0, -0x3

    .line 83
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lkz;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5
    iget-object v0, p0, Lkz;->a:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v1, Laeq;

    .line 95
    .line 96
    check-cast v0, Lpul;

    .line 97
    .line 98
    const/4 v2, 0x3

    .line 99
    invoke-direct {v1, v0, v3, v2}, Laeq;-><init>(Lpul;Lxpm;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lxio;->d(Lxri;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_6
    iget-object v0, p0, Lkz;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_7
    iget-object v0, p0, Lkz;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_1

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_11

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 154
    .line 155
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 156
    .line 157
    invoke-interface {v3, v1, v2, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    iget-object v0, p0, Lkz;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Landroid/os/HandlerThread;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 166
    .line 167
    .line 168
    const-wide/16 v1, 0x3e8

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Landroid/os/HandlerThread;->join(J)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_9
    iget-object v0, p0, Lkz;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Laat;

    .line 177
    .line 178
    iget-object v0, v0, Laat;->c:Lxvs;

    .line 179
    .line 180
    invoke-static {v0}, Lxvw;->j(Lxvs;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_a
    iget-object v0, p0, Lkz;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lpul;

    .line 187
    .line 188
    iget-object v0, v0, Lpul;->a:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v0}, Lxvw;->j(Lxvs;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_b
    iget-object v0, p0, Lkz;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lajj;

    .line 197
    .line 198
    invoke-virtual {v0}, Lajj;->k()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_c
    iget-object v0, p0, Lkz;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lajj;

    .line 205
    .line 206
    invoke-virtual {v0}, Lajj;->k()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_d
    iget-object v0, p0, Lkz;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lmc;

    .line 213
    .line 214
    invoke-static {v0}, Lmc;->h(Lmc;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_e
    iget-object v0, p0, Lkz;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lly;

    .line 221
    .line 222
    iget-object v1, v0, Lly;->a:Ljava/lang/Runnable;

    .line 223
    .line 224
    if-eqz v1, :cond_11

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 227
    .line 228
    .line 229
    iput-object v3, v0, Lly;->a:Ljava/lang/Runnable;

    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_f
    iget-object v0, p0, Lkz;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lmb;

    .line 235
    .line 236
    invoke-static {v0}, Lmb;->n(Lmb;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_10
    iget-object v0, p0, Lkz;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lmb;

    .line 243
    .line 244
    invoke-virtual {v0}, Lmb;->invalidateOptionsMenu()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_11
    iget-object v0, p0, Lkz;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Llt;

    .line 251
    .line 252
    iget-object v1, v0, Llt;->b:Lkb;

    .line 253
    .line 254
    if-eqz v1, :cond_11

    .line 255
    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    iget-wide v5, v0, Llt;->s:J

    .line 261
    .line 262
    const-wide/high16 v7, -0x8000000000000000L

    .line 263
    .line 264
    cmp-long v3, v5, v7

    .line 265
    .line 266
    if-nez v3, :cond_2

    .line 267
    .line 268
    const-wide/16 v5, 0x0

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_2
    sub-long v5, v1, v5

    .line 272
    .line 273
    :goto_2
    move-wide v13, v5

    .line 274
    iget-object v3, v0, Llt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 275
    .line 276
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 277
    .line 278
    iget-object v5, v0, Llt;->r:Landroid/graphics/Rect;

    .line 279
    .line 280
    if-nez v5, :cond_3

    .line 281
    .line 282
    new-instance v5, Landroid/graphics/Rect;

    .line 283
    .line 284
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object v5, v0, Llt;->r:Landroid/graphics/Rect;

    .line 288
    .line 289
    :cond_3
    iget-object v5, v0, Llt;->b:Lkb;

    .line 290
    .line 291
    iget-object v5, v5, Lkb;->a:Landroid/view/View;

    .line 292
    .line 293
    iget-object v6, v0, Llt;->r:Landroid/graphics/Rect;

    .line 294
    .line 295
    invoke-virtual {v3, v5, v6}, Ljl;->aQ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Ljl;->ai()Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    const/4 v6, 0x0

    .line 303
    if-eqz v5, :cond_6

    .line 304
    .line 305
    iget v5, v0, Llt;->g:F

    .line 306
    .line 307
    iget v9, v0, Llt;->e:F

    .line 308
    .line 309
    add-float/2addr v5, v9

    .line 310
    iget-object v9, v0, Llt;->r:Landroid/graphics/Rect;

    .line 311
    .line 312
    iget v9, v9, Landroid/graphics/Rect;->left:I

    .line 313
    .line 314
    float-to-int v5, v5

    .line 315
    sub-int v9, v5, v9

    .line 316
    .line 317
    iget-object v10, v0, Llt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 318
    .line 319
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    sub-int/2addr v9, v10

    .line 324
    iget v10, v0, Llt;->e:F

    .line 325
    .line 326
    cmpg-float v11, v10, v6

    .line 327
    .line 328
    if-gez v11, :cond_5

    .line 329
    .line 330
    if-ltz v9, :cond_4

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_4
    move v12, v9

    .line 334
    goto :goto_4

    .line 335
    :cond_5
    :goto_3
    cmpl-float v9, v10, v6

    .line 336
    .line 337
    if-lez v9, :cond_6

    .line 338
    .line 339
    iget-object v9, v0, Llt;->b:Lkb;

    .line 340
    .line 341
    iget-object v9, v9, Lkb;->a:Landroid/view/View;

    .line 342
    .line 343
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    add-int/2addr v5, v9

    .line 348
    iget-object v9, v0, Llt;->r:Landroid/graphics/Rect;

    .line 349
    .line 350
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 351
    .line 352
    add-int/2addr v5, v9

    .line 353
    iget-object v9, v0, Llt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 354
    .line 355
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    iget-object v10, v0, Llt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 360
    .line 361
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    sub-int/2addr v9, v10

    .line 366
    sub-int v9, v5, v9

    .line 367
    .line 368
    if-gtz v9, :cond_4

    .line 369
    .line 370
    :cond_6
    move v12, v4

    .line 371
    :goto_4
    invoke-virtual {v3}, Ljl;->aj()Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_8

    .line 376
    .line 377
    iget v3, v0, Llt;->h:F

    .line 378
    .line 379
    iget v5, v0, Llt;->f:F

    .line 380
    .line 381
    add-float/2addr v3, v5

    .line 382
    iget-object v5, v0, Llt;->r:Landroid/graphics/Rect;

    .line 383
    .line 384
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 385
    .line 386
    float-to-int v3, v3

    .line 387
    sub-int v5, v3, v5

    .line 388
    .line 389
    iget-object v9, v0, Llt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 390
    .line 391
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    sub-int/2addr v5, v9

    .line 396
    iget v9, v0, Llt;->f:F

    .line 397
    .line 398
    cmpg-float v10, v9, v6

    .line 399
    .line 400
    if-gez v10, :cond_7

    .line 401
    .line 402
    if-ltz v5, :cond_9

    .line 403
    .line 404
    :cond_7
    cmpl-float v5, v9, v6

    .line 405
    .line 406
    if-lez v5, :cond_8

    .line 407
    .line 408
    iget-object v5, v0, Llt;->b:Lkb;

    .line 409
    .line 410
    iget-object v5, v5, Lkb;->a:Landroid/view/View;

    .line 411
    .line 412
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    add-int/2addr v3, v5

    .line 417
    iget-object v5, v0, Llt;->r:Landroid/graphics/Rect;

    .line 418
    .line 419
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 420
    .line 421
    add-int/2addr v3, v5

    .line 422
    iget-object v5, v0, Llt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 423
    .line 424
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    iget-object v6, v0, Llt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 429
    .line 430
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    sub-int/2addr v5, v6

    .line 435
    sub-int v5, v3, v5

    .line 436
    .line 437
    if-gtz v5, :cond_9

    .line 438
    .line 439
    :cond_8
    move v5, v4

    .line 440
    :cond_9
    if-eqz v12, :cond_a

    .line 441
    .line 442
    iget-object v9, v0, Llt;->j:Llo;

    .line 443
    .line 444
    iget-object v10, v0, Llt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 445
    .line 446
    iget-object v3, v0, Llt;->b:Lkb;

    .line 447
    .line 448
    iget-object v3, v3, Lkb;->a:Landroid/view/View;

    .line 449
    .line 450
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    iget-object v3, v0, Llt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 455
    .line 456
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v9 .. v14}, Llo;->n(Landroid/support/v7/widget/RecyclerView;IIJ)I

    .line 460
    .line 461
    .line 462
    move-result v12

    .line 463
    :cond_a
    move v3, v12

    .line 464
    if-eqz v5, :cond_b

    .line 465
    .line 466
    iget-object v9, v0, Llt;->j:Llo;

    .line 467
    .line 468
    iget-object v10, v0, Llt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 469
    .line 470
    iget-object v6, v0, Llt;->b:Lkb;

    .line 471
    .line 472
    iget-object v6, v6, Lkb;->a:Landroid/view/View;

    .line 473
    .line 474
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    iget-object v6, v0, Llt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 479
    .line 480
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 481
    .line 482
    .line 483
    move v12, v5

    .line 484
    invoke-virtual/range {v9 .. v14}, Llo;->n(Landroid/support/v7/widget/RecyclerView;IIJ)I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    goto :goto_5

    .line 489
    :cond_b
    move v12, v5

    .line 490
    :goto_5
    if-nez v3, :cond_d

    .line 491
    .line 492
    if-eqz v5, :cond_c

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_c
    iput-wide v7, v0, Llt;->s:J

    .line 496
    .line 497
    return-void

    .line 498
    :cond_d
    move v4, v3

    .line 499
    :goto_6
    iget-wide v9, v0, Llt;->s:J

    .line 500
    .line 501
    cmp-long v3, v9, v7

    .line 502
    .line 503
    if-nez v3, :cond_e

    .line 504
    .line 505
    iput-wide v1, v0, Llt;->s:J

    .line 506
    .line 507
    :cond_e
    iget-object v1, v0, Llt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 508
    .line 509
    invoke-virtual {v1, v4, v5}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 510
    .line 511
    .line 512
    iget-object v1, v0, Llt;->b:Lkb;

    .line 513
    .line 514
    if-eqz v1, :cond_f

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Llt;->i(Lkb;)V

    .line 517
    .line 518
    .line 519
    :cond_f
    iget-object v1, v0, Llt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 520
    .line 521
    iget-object v2, v0, Llt;->n:Ljava/lang/Runnable;

    .line 522
    .line 523
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 524
    .line 525
    .line 526
    iget-object v0, v0, Llt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 527
    .line 528
    sget-object v1, Lbhv;->a:[I

    .line 529
    .line 530
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_12
    iget-object v0, p0, Lkz;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 537
    .line 538
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->w:Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    :goto_7
    if-ge v4, v2, :cond_10

    .line 545
    .line 546
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, Landroid/view/MenuItem;

    .line 551
    .line 552
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    invoke-interface {v5, v3}, Landroid/view/Menu;->removeItem(I)V

    .line 561
    .line 562
    .line 563
    add-int/lit8 v4, v4, 0x1

    .line 564
    .line 565
    goto :goto_7

    .line 566
    :cond_10
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->i()Ljava/util/ArrayList;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->C:Latf;

    .line 575
    .line 576
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/MenuInflater;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-virtual {v3, v1, v4}, Latf;->g(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->i()Ljava/util/ArrayList;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 588
    .line 589
    .line 590
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->w:Ljava/util/ArrayList;

    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_13
    iget-object v0, p0, Lkz;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 596
    .line 597
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->x()Z

    .line 598
    .line 599
    .line 600
    :cond_11
    return-void

    .line 601
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
