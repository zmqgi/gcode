.class public final synthetic Lasg;
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
    iput p2, p0, Lasg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lasg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lasg;->b:I

    iput-object p1, p0, Lasg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lasg;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lasg;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbqc;

    .line 14
    .line 15
    iget-object v3, v0, Lbqc;->j:Lbqd;

    .line 16
    .line 17
    if-eqz v3, :cond_17

    .line 18
    .line 19
    iget-object v5, v0, Lbqc;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v5, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_17

    .line 26
    .line 27
    iget-boolean v2, v3, Lbqd;->b:Z

    .line 28
    .line 29
    if-nez v2, :cond_17

    .line 30
    .line 31
    invoke-virtual {v3}, Lbqd;->a()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbqc;->d()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, Lbqd;->a:Landroid/hardware/HardwareBuffer;

    .line 38
    .line 39
    invoke-static {v0}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/HardwareBuffer;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v0}, Lk$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/hardware/HardwareBuffer;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v2, v0}, Lbqc;->f(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    iget-object v0, v1, Lasg;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lboi;

    .line 54
    .line 55
    invoke-virtual {v0}, Lboi;->a()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    iget-object v0, v1, Lasg;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lbnb;

    .line 62
    .line 63
    iget-object v0, v0, Lbnb;->h:Ljph;

    .line 64
    .line 65
    iget-object v0, v0, Ljph;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    move v2, v4

    .line 76
    :goto_0
    move-object v9, v0

    .line 77
    check-cast v9, Lbnb;

    .line 78
    .line 79
    iget-object v10, v9, Lbnb;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-ge v2, v11, :cond_3

    .line 86
    .line 87
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Lbmy;

    .line 92
    .line 93
    if-nez v10, :cond_0

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_0
    iget-object v9, v9, Lbnb;->a:Lavt;

    .line 97
    .line 98
    invoke-virtual {v9, v10}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, Ljava/lang/Long;

    .line 103
    .line 104
    if-nez v11, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    cmp-long v11, v11, v7

    .line 112
    .line 113
    if-gez v11, :cond_2

    .line 114
    .line 115
    invoke-virtual {v9, v10}, Lavt;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-interface {v10, v5, v6}, Lbmy;->a(J)V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iget-boolean v0, v9, Lbnb;->d:Z

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 133
    .line 134
    if-ltz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-nez v2, :cond_4

    .line 141
    .line 142
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    const/16 v2, 0x21

    .line 155
    .line 156
    if-lt v0, v2, :cond_6

    .line 157
    .line 158
    iget-object v0, v9, Lbnb;->f:Lbna;

    .line 159
    .line 160
    iget-object v2, v0, Lbna;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 163
    .line 164
    .line 165
    iput-object v3, v0, Lbna;->a:Ljava/lang/Object;

    .line 166
    .line 167
    :cond_6
    iput-boolean v4, v9, Lbnb;->d:Z

    .line 168
    .line 169
    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-lez v0, :cond_17

    .line 174
    .line 175
    iget-object v0, v9, Lbnb;->g:Lbol;

    .line 176
    .line 177
    iget-object v2, v9, Lbnb;->c:Ljava/lang/Runnable;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Lbol;->e(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_2
    iget-object v0, v1, Lasg;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lbkw;

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Lbkw;->f(I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_3
    iget-object v0, v1, Lasg;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lbkj;

    .line 194
    .line 195
    iget-boolean v2, v0, Lbkj;->e:Z

    .line 196
    .line 197
    if-nez v2, :cond_8

    .line 198
    .line 199
    goto/16 :goto_a

    .line 200
    .line 201
    :cond_8
    iget-boolean v2, v0, Lbkj;->c:Z

    .line 202
    .line 203
    if-eqz v2, :cond_9

    .line 204
    .line 205
    iput-boolean v4, v0, Lbkj;->c:Z

    .line 206
    .line 207
    iget-object v2, v0, Lbkj;->a:Lbki;

    .line 208
    .line 209
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    iput-wide v5, v2, Lbki;->e:J

    .line 214
    .line 215
    const-wide/16 v7, -0x1

    .line 216
    .line 217
    iput-wide v7, v2, Lbki;->g:J

    .line 218
    .line 219
    iput-wide v5, v2, Lbki;->f:J

    .line 220
    .line 221
    const/high16 v3, 0x3f000000    # 0.5f

    .line 222
    .line 223
    iput v3, v2, Lbki;->h:F

    .line 224
    .line 225
    :cond_9
    iget-object v2, v0, Lbkj;->a:Lbki;

    .line 226
    .line 227
    iget-wide v5, v2, Lbki;->g:J

    .line 228
    .line 229
    const-wide/16 v7, 0x0

    .line 230
    .line 231
    cmp-long v3, v5, v7

    .line 232
    .line 233
    if-lez v3, :cond_a

    .line 234
    .line 235
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    iget-wide v9, v2, Lbki;->g:J

    .line 240
    .line 241
    iget v3, v2, Lbki;->i:I

    .line 242
    .line 243
    int-to-long v11, v3

    .line 244
    add-long/2addr v9, v11

    .line 245
    cmp-long v3, v5, v9

    .line 246
    .line 247
    if-lez v3, :cond_a

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_a
    invoke-virtual {v0}, Lbkj;->b()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_d

    .line 255
    .line 256
    iget-boolean v3, v0, Lbkj;->d:Z

    .line 257
    .line 258
    if-eqz v3, :cond_b

    .line 259
    .line 260
    iput-boolean v4, v0, Lbkj;->d:Z

    .line 261
    .line 262
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 263
    .line 264
    .line 265
    move-result-wide v9

    .line 266
    const/4 v15, 0x0

    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    const/4 v13, 0x3

    .line 270
    const/4 v14, 0x0

    .line 271
    move-wide v11, v9

    .line 272
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget-object v4, v0, Lbkj;->b:Landroid/view/View;

    .line 277
    .line 278
    invoke-virtual {v4, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 282
    .line 283
    .line 284
    :cond_b
    iget-wide v3, v2, Lbki;->f:J

    .line 285
    .line 286
    cmp-long v3, v3, v7

    .line 287
    .line 288
    if-eqz v3, :cond_c

    .line 289
    .line 290
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    invoke-virtual {v2, v3, v4}, Lbki;->a(J)F

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    const/high16 v6, -0x3f800000    # -4.0f

    .line 299
    .line 300
    mul-float/2addr v6, v5

    .line 301
    mul-float/2addr v6, v5

    .line 302
    const/high16 v7, 0x40800000    # 4.0f

    .line 303
    .line 304
    mul-float/2addr v5, v7

    .line 305
    iget-wide v7, v2, Lbki;->f:J

    .line 306
    .line 307
    sub-long v7, v3, v7

    .line 308
    .line 309
    iput-wide v3, v2, Lbki;->f:J

    .line 310
    .line 311
    iget v2, v2, Lbki;->d:F

    .line 312
    .line 313
    long-to-float v3, v7

    .line 314
    add-float/2addr v6, v5

    .line 315
    mul-float/2addr v3, v6

    .line 316
    mul-float/2addr v3, v2

    .line 317
    iget-object v2, v0, Lbkj;->f:Landroid/widget/ListView;

    .line 318
    .line 319
    float-to-int v3, v3

    .line 320
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->scrollListBy(I)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v0, Lbkj;->b:Landroid/view/View;

    .line 324
    .line 325
    sget-object v2, Lbhv;->a:[I

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 332
    .line 333
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 334
    .line 335
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_d
    :goto_4
    iput-boolean v4, v0, Lbkj;->e:Z

    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_4
    iget-object v0, v1, Lasg;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lbkh;

    .line 345
    .line 346
    iget-object v0, v0, Lbkh;->a:Landroid/view/View;

    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 353
    .line 354
    if-eqz v3, :cond_17

    .line 355
    .line 356
    check-cast v2, Landroid/view/ViewGroup;

    .line 357
    .line 358
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_5
    iget-object v0, v1, Lasg;->a:Ljava/lang/Object;

    .line 363
    .line 364
    move-object v5, v0

    .line 365
    check-cast v5, Landroid/app/Activity;

    .line 366
    .line 367
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-nez v6, :cond_17

    .line 372
    .line 373
    sget-object v6, Lbcy;->b:Ljava/lang/reflect/Field;

    .line 374
    .line 375
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 376
    .line 377
    const/16 v7, 0x1c

    .line 378
    .line 379
    if-lt v6, v7, :cond_e

    .line 380
    .line 381
    invoke-virtual {v5}, Landroid/app/Activity;->recreate()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_e
    invoke-static {}, Lbcy;->a()Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-eqz v6, :cond_f

    .line 390
    .line 391
    sget-object v6, Lbcy;->f:Ljava/lang/reflect/Method;

    .line 392
    .line 393
    if-nez v6, :cond_f

    .line 394
    .line 395
    goto/16 :goto_6

    .line 396
    .line 397
    :cond_f
    sget-object v6, Lbcy;->e:Ljava/lang/reflect/Method;

    .line 398
    .line 399
    if-nez v6, :cond_10

    .line 400
    .line 401
    sget-object v6, Lbcy;->d:Ljava/lang/reflect/Method;

    .line 402
    .line 403
    if-eqz v6, :cond_12

    .line 404
    .line 405
    :cond_10
    :try_start_0
    sget-object v6, Lbcy;->c:Ljava/lang/reflect/Field;

    .line 406
    .line 407
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    if-eqz v6, :cond_12

    .line 412
    .line 413
    sget-object v7, Lbcy;->b:Ljava/lang/reflect/Field;

    .line 414
    .line 415
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    if-eqz v7, :cond_12

    .line 420
    .line 421
    move-object v8, v0

    .line 422
    check-cast v8, Landroid/app/Activity;

    .line 423
    .line 424
    invoke-virtual {v8}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    new-instance v9, Lbcx;

    .line 429
    .line 430
    move-object v10, v0

    .line 431
    check-cast v10, Landroid/app/Activity;

    .line 432
    .line 433
    invoke-direct {v9, v10}, Lbcx;-><init>(Landroid/app/Activity;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8, v9}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 437
    .line 438
    .line 439
    sget-object v10, Lbcy;->g:Landroid/os/Handler;

    .line 440
    .line 441
    new-instance v11, Lanu;

    .line 442
    .line 443
    const/16 v12, 0xd

    .line 444
    .line 445
    invoke-direct {v11, v9, v6, v12, v3}, Lanu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 449
    .line 450
    .line 451
    const/16 v10, 0xe

    .line 452
    .line 453
    :try_start_1
    invoke-static {}, Lbcy;->a()Z

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    if-eqz v11, :cond_11

    .line 458
    .line 459
    sget-object v0, Lbcy;->f:Ljava/lang/reflect/Method;

    .line 460
    .line 461
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    const/16 v13, 0x9

    .line 470
    .line 471
    new-array v13, v13, [Ljava/lang/Object;

    .line 472
    .line 473
    aput-object v6, v13, v4

    .line 474
    .line 475
    aput-object v3, v13, v2

    .line 476
    .line 477
    const/4 v2, 0x2

    .line 478
    aput-object v3, v13, v2

    .line 479
    .line 480
    const/4 v2, 0x3

    .line 481
    aput-object v11, v13, v2

    .line 482
    .line 483
    const/4 v2, 0x4

    .line 484
    aput-object v12, v13, v2

    .line 485
    .line 486
    const/4 v2, 0x5

    .line 487
    aput-object v3, v13, v2

    .line 488
    .line 489
    const/4 v2, 0x6

    .line 490
    aput-object v3, v13, v2

    .line 491
    .line 492
    const/4 v2, 0x7

    .line 493
    aput-object v12, v13, v2

    .line 494
    .line 495
    const/16 v2, 0x8

    .line 496
    .line 497
    aput-object v12, v13, v2

    .line 498
    .line 499
    invoke-virtual {v0, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    goto :goto_5

    .line 503
    :cond_11
    check-cast v0, Landroid/app/Activity;

    .line 504
    .line 505
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 506
    .line 507
    .line 508
    :goto_5
    :try_start_2
    sget-object v0, Lbcy;->g:Landroid/os/Handler;

    .line 509
    .line 510
    new-instance v2, Lanu;

    .line 511
    .line 512
    invoke-direct {v2, v8, v9, v10, v3}, Lanu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :catchall_0
    move-exception v0

    .line 520
    sget-object v2, Lbcy;->g:Landroid/os/Handler;

    .line 521
    .line 522
    new-instance v4, Lanu;

    .line 523
    .line 524
    invoke-direct {v4, v8, v9, v10, v3}, Lanu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 528
    .line 529
    .line 530
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 531
    :catchall_1
    :cond_12
    :goto_6
    invoke-virtual {v5}, Landroid/app/Activity;->recreate()V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_6
    iget-object v0, v1, Lasg;->a:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Landroid/view/View;

    .line 538
    .line 539
    invoke-virtual {v0, v2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_7
    iget-object v0, v1, Lasg;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lrvp;

    .line 546
    .line 547
    invoke-virtual {v0}, Lrvp;->d()V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_8
    iget-object v0, v1, Lasg;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Laty;

    .line 554
    .line 555
    invoke-virtual {v0}, Laty;->e()Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_17

    .line 560
    .line 561
    invoke-virtual {v0}, Laty;->d()V

    .line 562
    .line 563
    .line 564
    iget-object v2, v0, Laty;->g:Lozu;

    .line 565
    .line 566
    invoke-static {v2}, Lxsb;->b(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    iget-object v0, v0, Laty;->f:Ljava/util/HashSet;

    .line 570
    .line 571
    iget-object v3, v2, Lozu;->a:Ljava/lang/Object;

    .line 572
    .line 573
    monitor-enter v3

    .line 574
    :try_start_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    :cond_13
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    if-eqz v4, :cond_14

    .line 583
    .line 584
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    check-cast v4, Laua;

    .line 589
    .line 590
    iget-object v5, v2, Lozu;->b:Ljava/lang/Object;

    .line 591
    .line 592
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    if-eqz v6, :cond_13

    .line 597
    .line 598
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    check-cast v4, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 603
    .line 604
    invoke-virtual {v2, v4}, Lozu;->l(Landroidx/camera/lifecycle/LifecycleCamera;)V

    .line 605
    .line 606
    .line 607
    goto :goto_7

    .line 608
    :cond_14
    monitor-exit v3

    .line 609
    return-void

    .line 610
    :catchall_2
    move-exception v0

    .line 611
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 612
    throw v0

    .line 613
    :pswitch_9
    iget-object v0, v1, Lasg;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Lasu;

    .line 616
    .line 617
    iget-object v0, v0, Lasu;->d:Last;

    .line 618
    .line 619
    if-eqz v0, :cond_17

    .line 620
    .line 621
    invoke-virtual {v0}, Last;->values()Ljava/util/Collection;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-eqz v2, :cond_17

    .line 634
    .line 635
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    check-cast v2, Lasi;

    .line 640
    .line 641
    invoke-virtual {v2}, Lasi;->g()V

    .line 642
    .line 643
    .line 644
    goto :goto_8

    .line 645
    :pswitch_a
    iget-object v0, v1, Lasg;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Lasj;

    .line 648
    .line 649
    invoke-virtual {v0}, Lasj;->close()V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_b
    iget-object v0, v1, Lasg;->a:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Lajv;

    .line 656
    .line 657
    invoke-virtual {v0}, Lajv;->e()Z

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_c
    iget-object v0, v1, Lasg;->a:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Lasr;

    .line 664
    .line 665
    iput-boolean v2, v0, Lasr;->f:Z

    .line 666
    .line 667
    invoke-virtual {v0}, Lasr;->a()V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :pswitch_d
    iget-object v0, v1, Lasg;->a:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Lasm;

    .line 674
    .line 675
    iget-object v0, v0, Lasm;->d:Last;

    .line 676
    .line 677
    if-eqz v0, :cond_17

    .line 678
    .line 679
    invoke-virtual {v0}, Last;->values()Ljava/util/Collection;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-eqz v2, :cond_17

    .line 692
    .line 693
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    check-cast v2, Lasi;

    .line 698
    .line 699
    invoke-virtual {v2}, Lasi;->g()V

    .line 700
    .line 701
    .line 702
    goto :goto_9

    .line 703
    :pswitch_e
    iget-object v0, v1, Lasg;->a:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Lanb;

    .line 706
    .line 707
    invoke-virtual {v0}, Lanb;->e()V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_f
    iget-object v0, v1, Lasg;->a:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Lash;

    .line 714
    .line 715
    iget-object v2, v0, Lash;->q:Lasj;

    .line 716
    .line 717
    if-eqz v2, :cond_15

    .line 718
    .line 719
    invoke-virtual {v2}, Lasj;->b()V

    .line 720
    .line 721
    .line 722
    :cond_15
    iget-object v2, v0, Lash;->p:Lanb;

    .line 723
    .line 724
    if-nez v2, :cond_16

    .line 725
    .line 726
    iget-object v2, v0, Lash;->o:Lawk;

    .line 727
    .line 728
    invoke-virtual {v2}, Lawk;->c()Z

    .line 729
    .line 730
    .line 731
    :cond_16
    iput-object v3, v0, Lash;->p:Lanb;

    .line 732
    .line 733
    return-void

    .line 734
    :pswitch_10
    iget-object v0, v1, Lasg;->a:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Lasi;

    .line 737
    .line 738
    iget-boolean v2, v0, Lasi;->k:Z

    .line 739
    .line 740
    if-nez v2, :cond_17

    .line 741
    .line 742
    invoke-virtual {v0}, Lasi;->i()V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_11
    iget-object v0, v1, Lasg;->a:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Lanb;

    .line 749
    .line 750
    invoke-virtual {v0}, Lanb;->e()V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :pswitch_12
    iget-object v0, v1, Lasg;->a:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Lanb;

    .line 757
    .line 758
    invoke-virtual {v0}, Lanb;->d()V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :pswitch_13
    iget-object v0, v1, Lasg;->a:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Lanb;

    .line 765
    .line 766
    invoke-virtual {v0}, Lanb;->d()V

    .line 767
    .line 768
    .line 769
    :cond_17
    :goto_a
    return-void

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
