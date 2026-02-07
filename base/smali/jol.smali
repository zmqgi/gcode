.class public final synthetic Ljol;
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

    .line 12
    iput p2, p0, Ljol;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljol;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljzl;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljol;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljol;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Ljol;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljol;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkjr;

    .line 15
    .line 16
    iget-object v1, v0, Lkjr;->m:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-static {v1}, Lrsz;->f(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lkko;->t()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_c

    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :pswitch_0
    iget-object v0, p0, Ljol;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lkjr;

    .line 32
    .line 33
    iget-object v1, v0, Lkjr;->m:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-static {v1}, Lrsz;->f(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lkjr;->b()Landroid/view/WindowManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lkjr;->c:Landroid/view/WindowManager;

    .line 43
    .line 44
    iget-object v1, v0, Lkjr;->e:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v1, :cond_16

    .line 47
    .line 48
    iget-object v2, v0, Lkjr;->c:Landroid/view/WindowManager;

    .line 49
    .line 50
    if-eqz v2, :cond_16

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_0
    sget-object v1, Lkjh;->r:Llxg;

    .line 61
    .line 62
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const v2, 0x7f0b03cb

    .line 73
    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, v0, Lkjr;->e:Landroid/view/View;

    .line 78
    .line 79
    iget-object v3, v0, Lkjr;->j:Landroid/view/animation/Animation;

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_16

    .line 88
    .line 89
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroid/view/ViewGroup;

    .line 94
    .line 95
    invoke-static {v2}, Lkjr;->a(Landroid/view/View;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-array v4, v4, [F

    .line 100
    .line 101
    fill-array-data v4, :array_0

    .line 102
    .line 103
    .line 104
    const-string v5, "alpha"

    .line 105
    .line 106
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget v4, v0, Lkjr;->k:I

    .line 111
    .line 112
    int-to-long v4, v4

    .line 113
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v4, 0x7f01003a

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v4, Lkjq;

    .line 128
    .line 129
    invoke-direct {v4, v0, v2}, Lkjq;-><init>(Lkjr;Landroid/view/ViewGroup;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, v0, Lkjr;->j:Landroid/view/animation/Animation;

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    iget-object v1, v0, Lkjr;->e:Landroid/view/View;

    .line 145
    .line 146
    iget-object v3, v0, Lkjr;->h:Landroid/animation/Animator;

    .line 147
    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/animation/Animator;->isStarted()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_16

    .line 155
    .line 156
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/view/ViewGroup;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v3, 0x7f020039

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Lkjp;

    .line 177
    .line 178
    invoke-direct {v3, v0, v2}, Lkjp;-><init>(Lkjr;Landroid/view/ViewGroup;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 182
    .line 183
    .line 184
    iput-object v1, v0, Lkjr;->h:Landroid/animation/Animator;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_1
    iget-object v0, p0, Ljol;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lkjf;

    .line 193
    .line 194
    invoke-virtual {v0}, Lkjf;->a()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_2
    iget-object v0, p0, Ljol;->a:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v0}, Lkkp;->a(Lmnh;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_3
    iget-object v0, p0, Ljol;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lkiq;

    .line 207
    .line 208
    iput-object v2, v0, Lkiq;->m:Ljava/lang/Runnable;

    .line 209
    .line 210
    invoke-virtual {v0}, Lkiq;->m()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_4
    iget-object v0, p0, Ljol;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lkiq;

    .line 217
    .line 218
    iget-object v0, v0, Lkiq;->e:Lkja;

    .line 219
    .line 220
    invoke-virtual {v0}, Lkja;->b()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_16

    .line 225
    .line 226
    iget-boolean v1, v0, Lkja;->d:Z

    .line 227
    .line 228
    if-eqz v1, :cond_16

    .line 229
    .line 230
    iget-object v1, v0, Lkja;->f:Lmlp;

    .line 231
    .line 232
    iget-object v2, v0, Lkja;->e:Landroid/view/inputmethod/EditorInfo;

    .line 233
    .line 234
    iget-object v0, v0, Lkja;->b:Lkiz;

    .line 235
    .line 236
    invoke-virtual {v0}, Lkiz;->e()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {}, Lkko;->e()Lkko;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-nez v3, :cond_4

    .line 245
    .line 246
    goto/16 :goto_7

    .line 247
    .line 248
    :cond_4
    invoke-static {v2, v1, v0}, Lkko;->w(Landroid/view/inputmethod/EditorInfo;Lmlp;Z)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    sget-object v1, Lkjg;->f:Lkjg;

    .line 255
    .line 256
    invoke-virtual {v3, v1}, Lkko;->o(Lkjg;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_16

    .line 261
    .line 262
    :cond_5
    if-nez v0, :cond_6

    .line 263
    .line 264
    sget-object v1, Lkjg;->b:Lkjg;

    .line 265
    .line 266
    invoke-virtual {v3, v1}, Lkko;->o(Lkjg;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_16

    .line 271
    .line 272
    :cond_6
    sget v1, Lsvr;->d:I

    .line 273
    .line 274
    new-instance v1, Lsvm;

    .line 275
    .line 276
    invoke-direct {v1}, Lsvm;-><init>()V

    .line 277
    .line 278
    .line 279
    iget-object v2, v3, Lkko;->a:Lsvr;

    .line 280
    .line 281
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    :goto_0
    if-ge v6, v4, :cond_9

    .line 286
    .line 287
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Lkjg;

    .line 292
    .line 293
    sget-object v7, Lkjg;->b:Lkjg;

    .line 294
    .line 295
    if-ne v5, v7, :cond_7

    .line 296
    .line 297
    if-nez v0, :cond_7

    .line 298
    .line 299
    sget-object v5, Lkjg;->f:Lkjg;

    .line 300
    .line 301
    invoke-virtual {v1, v5}, Lsvm;->h(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_7
    sget-object v8, Lkjg;->f:Lkjg;

    .line 306
    .line 307
    if-ne v5, v8, :cond_8

    .line 308
    .line 309
    if-eqz v0, :cond_8

    .line 310
    .line 311
    invoke-virtual {v1, v7}, Lsvm;->h(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_8
    invoke-virtual {v1, v5}, Lsvm;->h(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 319
    .line 320
    goto :goto_0

    .line 321
    :cond_9
    new-instance v0, Lkko;

    .line 322
    .line 323
    invoke-virtual {v1}, Lsvm;->g()Lsvr;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-direct {v0, v1}, Lkko;-><init>(Lsvr;)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1, v0}, Lnqc;->i(Lnpt;)Z

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Lkko;->c()Lkjg;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lkko;->c()Lkjg;

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_5
    sget v0, Lnig;->a:I

    .line 345
    .line 346
    sget-object v0, Lnij;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lnij;

    .line 353
    .line 354
    iget-object v2, p0, Ljol;->a:Ljava/lang/Object;

    .line 355
    .line 356
    sget-object v7, Lkhy;->b:Lkhy;

    .line 357
    .line 358
    check-cast v2, Lkif;

    .line 359
    .line 360
    iget-boolean v8, v2, Lkif;->j:Z

    .line 361
    .line 362
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    iget-boolean v9, v2, Lkif;->h:Z

    .line 367
    .line 368
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    iget v10, v2, Lkif;->l:F

    .line 373
    .line 374
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    iget-boolean v11, v2, Lkif;->n:Z

    .line 379
    .line 380
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    iget-boolean v2, v2, Lkif;->o:Z

    .line 385
    .line 386
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    new-array v1, v1, [Ljava/lang/Object;

    .line 391
    .line 392
    aput-object v8, v1, v6

    .line 393
    .line 394
    aput-object v9, v1, v5

    .line 395
    .line 396
    aput-object v10, v1, v4

    .line 397
    .line 398
    aput-object v11, v1, v3

    .line 399
    .line 400
    const/4 v3, 0x4

    .line 401
    aput-object v2, v1, v3

    .line 402
    .line 403
    invoke-interface {v0, v7, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_6
    sget v0, Lkhx;->d:I

    .line 408
    .line 409
    iget-object v0, p0, Ljol;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Landroid/view/View;

    .line 412
    .line 413
    const/16 v1, 0x80

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_7
    iget-object v1, p0, Ljol;->a:Ljava/lang/Object;

    .line 420
    .line 421
    move-object v0, v1

    .line 422
    check-cast v0, Lkfm;

    .line 423
    .line 424
    iget-boolean v2, v0, Lkfm;->c:Z

    .line 425
    .line 426
    const-string v12, "ThreadSafeStreamObserverImpl.java"

    .line 427
    .line 428
    if-nez v2, :cond_a

    .line 429
    .line 430
    iput-boolean v5, v0, Lkfm;->c:Z

    .line 431
    .line 432
    :try_start_0
    move-object v0, v1

    .line 433
    check-cast v0, Lkfm;

    .line 434
    .line 435
    iget-object v0, v0, Lkfm;->b:Lxme;

    .line 436
    .line 437
    invoke-interface {v0}, Lxme;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :catchall_0
    move-exception v0

    .line 442
    move-object v13, v0

    .line 443
    :try_start_1
    check-cast v1, Lkfm;

    .line 444
    .line 445
    iget-object v0, v1, Lkfm;->b:Lxme;

    .line 446
    .line 447
    invoke-interface {v0, v13}, Lxme;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 448
    .line 449
    .line 450
    goto :goto_2

    .line 451
    :catchall_1
    move-exception v0

    .line 452
    invoke-virtual {v13, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    :goto_2
    sget-object v0, Lkfm;->a:Ltdy;

    .line 456
    .line 457
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    const-string v9, "com/google/android/libraries/assistant/apa/utils/grpc/stream/ThreadSafeStreamObserverImpl"

    .line 466
    .line 467
    const-string v10, "onCompleted"

    .line 468
    .line 469
    const-string v7, "%s"

    .line 470
    .line 471
    const/16 v11, 0x64

    .line 472
    .line 473
    invoke-static/range {v6 .. v13}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_a
    sget-object v0, Lkfm;->a:Ltdy;

    .line 478
    .line 479
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Ltdv;

    .line 484
    .line 485
    const-string v1, "com/google/android/libraries/assistant/apa/utils/grpc/stream/ThreadSafeStreamObserverImpl"

    .line 486
    .line 487
    const-string v2, "onCompleted"

    .line 488
    .line 489
    const/16 v3, 0x67

    .line 490
    .line 491
    invoke-interface {v0, v1, v2, v3, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Ltdv;

    .line 496
    .line 497
    const-string v1, "Received onCompleted after the stream has ended."

    .line 498
    .line 499
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_8
    const-wide/16 v0, 0x0

    .line 504
    .line 505
    const-wide/32 v2, 0x927c0

    .line 506
    .line 507
    .line 508
    :try_start_2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 509
    .line 510
    .line 511
    move-result-wide v0

    .line 512
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 513
    .line 514
    .line 515
    goto :goto_3

    .line 516
    :catch_0
    move-exception v0

    .line 517
    const-string v1, "AppDoctorRestartUtil"

    .line 518
    .line 519
    const-string v2, "Interrupted. Killing processes now."

    .line 520
    .line 521
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 522
    .line 523
    .line 524
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 529
    .line 530
    .line 531
    :goto_3
    iget-object v0, p0, Ljol;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Landroid/content/Context;

    .line 534
    .line 535
    invoke-static {v0}, Lkez;->a(Landroid/content/Context;)V

    .line 536
    .line 537
    .line 538
    invoke-static {}, Lkez;->b()V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_9
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 543
    .line 544
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 545
    .line 546
    .line 547
    iget-object v1, p0, Ljol;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, Lltz;

    .line 550
    .line 551
    invoke-virtual {v1, v0}, Lltz;->d(Ljava/lang/Exception;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_a
    iget-object v0, p0, Ljol;->a:Ljava/lang/Object;

    .line 556
    .line 557
    move-object v1, v0

    .line 558
    check-cast v1, Ljzl;

    .line 559
    .line 560
    iget-object v1, v1, Ljzl;->a:Ljava/lang/Object;

    .line 561
    .line 562
    monitor-enter v1

    .line 563
    :try_start_3
    check-cast v0, Ljzl;

    .line 564
    .line 565
    iget-object v0, v0, Ljzl;->b:Ljava/lang/Object;

    .line 566
    .line 567
    if-eqz v0, :cond_b

    .line 568
    .line 569
    invoke-interface {v0}, Ljzk;->c()V

    .line 570
    .line 571
    .line 572
    :cond_b
    monitor-exit v1

    .line 573
    return-void

    .line 574
    :catchall_2
    move-exception v0

    .line 575
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 576
    throw v0

    .line 577
    :pswitch_b
    iget-object v0, p0, Ljol;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lcom/google/android/gms/learning/internal/training/InAppJobService;

    .line 580
    .line 581
    invoke-static {v0}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->$r8$lambda$TMu87mPSY2GHMy4kocmAHvwt6JY(Lcom/google/android/gms/learning/internal/training/InAppJobService;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_c
    iget-object v0, p0, Ljol;->a:Ljava/lang/Object;

    .line 586
    .line 587
    new-instance v1, Ltxy;

    .line 588
    .line 589
    check-cast v0, Ljava/lang/Throwable;

    .line 590
    .line 591
    invoke-direct {v1, v0}, Ltxy;-><init>(Ljava/lang/Throwable;)V

    .line 592
    .line 593
    .line 594
    throw v1

    .line 595
    :pswitch_d
    sget v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->a:I

    .line 596
    .line 597
    iget-object v0, p0, Ljol;->a:Ljava/lang/Object;

    .line 598
    .line 599
    if-eqz v0, :cond_16

    .line 600
    .line 601
    check-cast v0, Lqoi;

    .line 602
    .line 603
    invoke-virtual {v0}, Lqoi;->close()V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_e
    sget v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->a:I

    .line 608
    .line 609
    iget-object v0, p0, Ljol;->a:Ljava/lang/Object;

    .line 610
    .line 611
    if-eqz v0, :cond_16

    .line 612
    .line 613
    check-cast v0, Lqoi;

    .line 614
    .line 615
    invoke-virtual {v0}, Lqoi;->close()V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_f
    iget-object v0, p0, Ljol;->a:Ljava/lang/Object;

    .line 620
    .line 621
    if-eqz v0, :cond_16

    .line 622
    .line 623
    check-cast v0, Lqoi;

    .line 624
    .line 625
    invoke-virtual {v0}, Lqoi;->close()V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_10
    iget-object v0, p0, Ljol;->a:Ljava/lang/Object;

    .line 630
    .line 631
    :try_start_4
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 632
    .line 633
    invoke-direct {v1, v6}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v0, v1}, Ljfh;->b(Lcom/google/android/gms/common/api/Status;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :catch_1
    move-exception v0

    .line 641
    const-string v1, "ExmplStrChkngIterator"

    .line 642
    .line 643
    const-string v2, "Failed to call close IStatusCallback"

    .line 644
    .line 645
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_11
    iget-object v0, p0, Ljol;->a:Ljava/lang/Object;

    .line 650
    .line 651
    :try_start_5
    move-object v1, v0

    .line 652
    check-cast v1, Ljom;

    .line 653
    .line 654
    iget-object v1, v1, Ljom;->a:Ljsl;

    .line 655
    .line 656
    new-instance v2, Ljsk;

    .line 657
    .line 658
    check-cast v0, Ljom;

    .line 659
    .line 660
    invoke-direct {v2, v0, v6}, Ljsk;-><init>(Ljom;I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1}, Ldre;->a()Landroid/os/Parcel;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static {v0, v2}, Ldrg;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v4, v0}, Ldre;->gs(ILandroid/os/Parcel;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :catch_2
    move-exception v0

    .line 675
    new-instance v1, Ljon;

    .line 676
    .line 677
    invoke-direct {v1, v0}, Ljon;-><init>(Ljava/lang/Throwable;)V

    .line 678
    .line 679
    .line 680
    throw v1

    .line 681
    :pswitch_12
    iget-object v0, p0, Ljol;->a:Ljava/lang/Object;

    .line 682
    .line 683
    :try_start_6
    check-cast v0, Ljom;

    .line 684
    .line 685
    iget-object v0, v0, Ljom;->a:Ljsl;

    .line 686
    .line 687
    invoke-virtual {v0}, Ldre;->a()Landroid/os/Parcel;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-virtual {v0, v1, v2}, Ldre;->gs(ILandroid/os/Parcel;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :catch_3
    move-exception v0

    .line 696
    new-instance v1, Ljon;

    .line 697
    .line 698
    invoke-direct {v1, v0}, Ljon;-><init>(Ljava/lang/Throwable;)V

    .line 699
    .line 700
    .line 701
    throw v1

    .line 702
    :pswitch_13
    iget-object v0, p0, Ljol;->a:Ljava/lang/Object;

    .line 703
    .line 704
    :try_start_7
    check-cast v0, Ljom;

    .line 705
    .line 706
    iget-object v0, v0, Ljom;->a:Ljsl;

    .line 707
    .line 708
    invoke-virtual {v0}, Ldre;->a()Landroid/os/Parcel;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-virtual {v0, v3, v1}, Ldre;->gs(ILandroid/os/Parcel;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :catch_4
    move-exception v0

    .line 717
    new-instance v1, Ljon;

    .line 718
    .line 719
    invoke-direct {v1, v0}, Ljon;-><init>(Ljava/lang/Throwable;)V

    .line 720
    .line 721
    .line 722
    throw v1

    .line 723
    :cond_c
    invoke-virtual {v0}, Lkjr;->m()Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    iget-object v7, v0, Lkjr;->f:Lkjk;

    .line 728
    .line 729
    invoke-virtual {v0, v7}, Lkjr;->l(Lkjk;)Z

    .line 730
    .line 731
    .line 732
    move-result v7

    .line 733
    if-nez v1, :cond_d

    .line 734
    .line 735
    if-eqz v7, :cond_16

    .line 736
    .line 737
    :cond_d
    invoke-virtual {v0}, Lkjr;->f()V

    .line 738
    .line 739
    .line 740
    xor-int/lit8 v7, v1, 0x1

    .line 741
    .line 742
    invoke-static {}, La;->aC()Lmlp;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    if-nez v8, :cond_e

    .line 747
    .line 748
    goto :goto_5

    .line 749
    :cond_e
    invoke-interface {v8}, Lmlp;->a()Landroid/content/Context;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    new-instance v9, Landroid/view/ContextThemeWrapper;

    .line 754
    .line 755
    const v10, 0x7f150b35

    .line 756
    .line 757
    .line 758
    invoke-direct {v9, v8, v10}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 759
    .line 760
    .line 761
    const-string v10, "layout_inflater"

    .line 762
    .line 763
    invoke-virtual {v9, v10}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v9

    .line 767
    check-cast v9, Landroid/view/LayoutInflater;

    .line 768
    .line 769
    if-nez v9, :cond_f

    .line 770
    .line 771
    goto :goto_5

    .line 772
    :cond_f
    if-nez v1, :cond_10

    .line 773
    .line 774
    const v2, 0x7f0e05d8

    .line 775
    .line 776
    .line 777
    goto :goto_4

    .line 778
    :cond_10
    const v2, 0x7f0e05d7

    .line 779
    .line 780
    .line 781
    :goto_4
    new-instance v10, Landroid/widget/FrameLayout;

    .line 782
    .line 783
    invoke-direct {v10, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v9, v2, v10, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    iget-object v8, v0, Lkjr;->f:Lkjk;

    .line 791
    .line 792
    invoke-static {v2, v8, v7, v6}, Lkjr;->j(Landroid/view/View;Lkjk;ZZ)V

    .line 793
    .line 794
    .line 795
    :goto_5
    if-eqz v2, :cond_16

    .line 796
    .line 797
    iget-object v8, v0, Lkjr;->a:Lmnm;

    .line 798
    .line 799
    invoke-virtual {v8}, Lmnm;->a()Landroid/os/IBinder;

    .line 800
    .line 801
    .line 802
    move-result-object v9

    .line 803
    if-eqz v9, :cond_16

    .line 804
    .line 805
    new-instance v10, Landroid/view/WindowManager$LayoutParams;

    .line 806
    .line 807
    invoke-direct {v10}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 808
    .line 809
    .line 810
    const/16 v11, 0x118

    .line 811
    .line 812
    iput v11, v10, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 813
    .line 814
    const/16 v11, 0x7db

    .line 815
    .line 816
    iput v11, v10, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 817
    .line 818
    iput-object v9, v10, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 819
    .line 820
    const/4 v9, -0x2

    .line 821
    iput v9, v10, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 822
    .line 823
    iput v9, v10, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 824
    .line 825
    const v9, 0x800033

    .line 826
    .line 827
    .line 828
    iput v9, v10, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 829
    .line 830
    iget-object v9, v0, Lkjr;->d:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 831
    .line 832
    if-eqz v1, :cond_11

    .line 833
    .line 834
    invoke-virtual {v8}, Lmnm;->X()Landroid/content/Context;

    .line 835
    .line 836
    .line 837
    move-result-object v8

    .line 838
    invoke-static {v8, v9}, Lnfi;->w(Landroid/content/Context;Landroid/view/inputmethod/CursorAnchorInfo;)Z

    .line 839
    .line 840
    .line 841
    move-result v8

    .line 842
    if-eqz v8, :cond_16

    .line 843
    .line 844
    :cond_11
    iget-object v8, v0, Lkjr;->f:Lkjk;

    .line 845
    .line 846
    if-nez v8, :cond_12

    .line 847
    .line 848
    goto/16 :goto_6

    .line 849
    .line 850
    :cond_12
    if-nez v1, :cond_13

    .line 851
    .line 852
    new-instance v1, Landroid/graphics/Rect;

    .line 853
    .line 854
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 855
    .line 856
    .line 857
    invoke-static {v1}, Lqdp;->bP(Landroid/graphics/Rect;)V

    .line 858
    .line 859
    .line 860
    invoke-static {v2, v1}, Lqcz;->e(Landroid/view/View;Landroid/graphics/Rect;)Landroid/util/Size;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 865
    .line 866
    .line 867
    move-result-object v9

    .line 868
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 869
    .line 870
    .line 871
    move-result-object v9

    .line 872
    const v11, 0x7f070850

    .line 873
    .line 874
    .line 875
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 876
    .line 877
    .line 878
    move-result v9

    .line 879
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 880
    .line 881
    .line 882
    move-result v11

    .line 883
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 884
    .line 885
    .line 886
    move-result v12

    .line 887
    div-int/2addr v12, v4

    .line 888
    sub-int/2addr v11, v12

    .line 889
    iput v11, v10, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 890
    .line 891
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 892
    .line 893
    sub-int/2addr v1, v9

    .line 894
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    sub-int/2addr v1, v3

    .line 899
    iput v1, v10, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 900
    .line 901
    iget-object v1, v0, Lkjr;->b:Lnij;

    .line 902
    .line 903
    sget-object v3, Lkjl;->b:Lkjl;

    .line 904
    .line 905
    iget-object v4, v8, Lkjk;->d:Lkjj;

    .line 906
    .line 907
    new-array v5, v5, [Ljava/lang/Object;

    .line 908
    .line 909
    aput-object v4, v5, v6

    .line 910
    .line 911
    invoke-interface {v1, v3, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    goto :goto_6

    .line 915
    :cond_13
    if-eqz v9, :cond_15

    .line 916
    .line 917
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-static {v9, v3}, Lnfi;->x(Landroid/view/inputmethod/CursorAnchorInfo;I)Landroid/graphics/Rect;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    new-instance v9, Landroid/graphics/Rect;

    .line 926
    .line 927
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 928
    .line 929
    .line 930
    invoke-static {v9}, Lqdp;->bP(Landroid/graphics/Rect;)V

    .line 931
    .line 932
    .line 933
    invoke-static {v2, v9}, Lqcz;->e(Landroid/view/View;Landroid/graphics/Rect;)Landroid/util/Size;

    .line 934
    .line 935
    .line 936
    move-result-object v9

    .line 937
    iget v11, v3, Landroid/graphics/Rect;->right:I

    .line 938
    .line 939
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 940
    .line 941
    .line 942
    move-result v12

    .line 943
    div-int/2addr v12, v4

    .line 944
    sub-int/2addr v11, v12

    .line 945
    iput v11, v10, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 946
    .line 947
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    const v11, 0x7f070366

    .line 952
    .line 953
    .line 954
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    const v11, 0x7f070367

    .line 963
    .line 964
    .line 965
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    iget v11, v3, Landroid/graphics/Rect;->top:I

    .line 970
    .line 971
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 972
    .line 973
    .line 974
    move-result v9

    .line 975
    sub-int/2addr v11, v9

    .line 976
    add-int/2addr v11, v4

    .line 977
    sub-int/2addr v11, v1

    .line 978
    iput v11, v10, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 979
    .line 980
    iget v9, v10, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 981
    .line 982
    if-gez v9, :cond_14

    .line 983
    .line 984
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 985
    .line 986
    add-int/2addr v3, v1

    .line 987
    sub-int/2addr v3, v4

    .line 988
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    iput v1, v10, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 993
    .line 994
    :cond_14
    iget-object v1, v0, Lkjr;->b:Lnij;

    .line 995
    .line 996
    sget-object v3, Lkjl;->a:Lkjl;

    .line 997
    .line 998
    iget-object v4, v8, Lkjk;->d:Lkjj;

    .line 999
    .line 1000
    new-array v5, v5, [Ljava/lang/Object;

    .line 1001
    .line 1002
    aput-object v4, v5, v6

    .line 1003
    .line 1004
    invoke-interface {v1, v3, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    :cond_15
    :goto_6
    iget-object v1, v0, Lkjr;->e:Landroid/view/View;

    .line 1008
    .line 1009
    invoke-virtual {v0, v1}, Lkjr;->e(Landroid/view/View;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0, v2, v10}, Lkjr;->k(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    if-eqz v1, :cond_16

    .line 1017
    .line 1018
    iput-object v2, v0, Lkjr;->e:Landroid/view/View;

    .line 1019
    .line 1020
    new-instance v1, Lkjn;

    .line 1021
    .line 1022
    invoke-direct {v1, v0, v10, v2, v7}, Lkjn;-><init>(Lkjr;Landroid/view/WindowManager$LayoutParams;Landroid/view/View;Z)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_16
    :goto_7
    return-void

    .line 1029
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

    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
