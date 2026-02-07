.class public final synthetic Lezd;
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
    iput p2, p0, Lezd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lezd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lezd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lezd;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0}, Lnin;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lezd;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Lnin;->b()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lezd;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lfnl;

    .line 25
    .line 26
    iget-object v0, v0, Lfnl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object v0, p0, Lezd;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lfml;

    .line 35
    .line 36
    iget-object v0, v0, Lfml;->c:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v0, :cond_12

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object v0, p0, Lezd;->a:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v1, Lfml;->a:Llut;

    .line 49
    .line 50
    check-cast v0, Lfml;

    .line 51
    .line 52
    iget-object v2, v0, Lfml;->e:Lmqz;

    .line 53
    .line 54
    invoke-interface {v2, v1}, Lmqz;->J(Llut;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    iget-object v2, v0, Lfml;->g:Ljava/lang/Runnable;

    .line 60
    .line 61
    iget-object v3, v0, Lfml;->d:Ltxg;

    .line 62
    .line 63
    const-wide/16 v4, 0x32

    .line 64
    .line 65
    invoke-interface {v3, v2, v4, v5, v1}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Lfml;->f:Ltxc;

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    iget-object v0, p0, Lezd;->a:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/expression/navbar/HideFooterOnScrollBehavior;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/HideFooterOnScrollBehavior;->U()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_12

    .line 82
    .line 83
    check-cast v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->Y()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_12

    .line 90
    .line 91
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/expression/navbar/HideFooterOnScrollBehavior;->c:Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 92
    .line 93
    if-eqz v1, :cond_12

    .line 94
    .line 95
    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->X(Landroid/view/View;Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_5
    iget-object v0, p0, Lezd;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 102
    .line 103
    const/16 v1, 0x82

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->o(I)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_6
    iget-object v0, p0, Lezd;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v0}, Lnin;->b()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_7
    iget-object v0, p0, Lezd;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lfex;

    .line 118
    .line 119
    iget-object v0, v0, Lfex;->g:Lnxf;

    .line 120
    .line 121
    const v1, 0x7f140928

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lnxf;->B(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-long v0, v0

    .line 129
    sget-object v2, Lfex;->c:Llxg;

    .line 130
    .line 131
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    cmp-long v0, v0, v2

    .line 142
    .line 143
    if-ltz v0, :cond_12

    .line 144
    .line 145
    const-string v0, "tag_contextual_rate_us_notice"

    .line 146
    .line 147
    invoke-static {v0}, Lmdd;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_8
    iget-object v0, p0, Lezd;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lfex;

    .line 154
    .line 155
    invoke-virtual {v0}, Lfex;->a()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_9
    sget-object v0, Lfll;->b:Lfll;

    .line 160
    .line 161
    new-array v1, v3, [Ljava/lang/Object;

    .line 162
    .line 163
    sget-object v2, Lflg;->h:Lflg;

    .line 164
    .line 165
    aput-object v2, v1, v4

    .line 166
    .line 167
    iget-object v2, p0, Lezd;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;

    .line 170
    .line 171
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->u:Lnij;

    .line 172
    .line 173
    invoke-interface {v2, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_a
    iget-object v0, p0, Lezd;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;->a()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_b
    iget-object v0, p0, Lezd;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lfbv;

    .line 188
    .line 189
    iget-object v0, v0, Lfbv;->a:Lfcf;

    .line 190
    .line 191
    invoke-virtual {v0}, Lfcf;->f()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_c
    iget-object v0, p0, Lezd;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lfcf;

    .line 198
    .line 199
    invoke-virtual {v0}, Lfcf;->f()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_d
    sget-object v0, Lewr;->A:Llxg;

    .line 204
    .line 205
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iget-object v5, p0, Lezd;->a:Ljava/lang/Object;

    .line 216
    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    move-object v0, v5

    .line 220
    check-cast v0, Lfcf;

    .line 221
    .line 222
    iget-object v6, v0, Lfcf;->k:Landroid/animation/AnimatorSet;

    .line 223
    .line 224
    if-eqz v6, :cond_0

    .line 225
    .line 226
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_0

    .line 231
    .line 232
    iget-object v6, v0, Lfcf;->k:Landroid/animation/AnimatorSet;

    .line 233
    .line 234
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->cancel()V

    .line 235
    .line 236
    .line 237
    :cond_0
    iget-object v6, v0, Lfcf;->l:Landroid/animation/AnimatorSet;

    .line 238
    .line 239
    if-nez v6, :cond_3

    .line 240
    .line 241
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 242
    .line 243
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object v6, v0, Lfcf;->l:Landroid/animation/AnimatorSet;

    .line 247
    .line 248
    iget-object v6, v0, Lfcf;->d:Landroid/view/View;

    .line 249
    .line 250
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    iget v7, v0, Lfcf;->n:I

    .line 255
    .line 256
    filled-new-array {v6, v7}, [I

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    new-instance v7, Llq;

    .line 265
    .line 266
    const/16 v8, 0x9

    .line 267
    .line 268
    invoke-direct {v7, v5, v8, v1}, Llq;-><init>(Ljava/lang/Object;I[B)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 272
    .line 273
    .line 274
    new-instance v5, Lfcc;

    .line 275
    .line 276
    invoke-direct {v5, v0}, Lfcc;-><init>(Lfcf;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 280
    .line 281
    .line 282
    const-wide/16 v7, 0x96

    .line 283
    .line 284
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 285
    .line 286
    .line 287
    iget-object v5, v0, Lfcf;->e:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 288
    .line 289
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 290
    .line 291
    new-array v8, v2, [F

    .line 292
    .line 293
    fill-array-data v8, :array_0

    .line 294
    .line 295
    .line 296
    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    const-wide/16 v7, 0x64

    .line 301
    .line 302
    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 303
    .line 304
    .line 305
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 306
    .line 307
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 308
    .line 309
    .line 310
    new-array v10, v2, [Landroid/animation/Animator;

    .line 311
    .line 312
    aput-object v5, v10, v4

    .line 313
    .line 314
    aput-object v6, v10, v3

    .line 315
    .line 316
    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 317
    .line 318
    .line 319
    sget-object v5, Lfcf;->a:Landroid/view/animation/Interpolator;

    .line 320
    .line 321
    invoke-virtual {v9, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 322
    .line 323
    .line 324
    iget-object v5, v0, Lfcf;->m:Landroid/view/View;

    .line 325
    .line 326
    if-nez v5, :cond_1

    .line 327
    .line 328
    goto :goto_0

    .line 329
    :cond_1
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 330
    .line 331
    new-array v6, v2, [F

    .line 332
    .line 333
    fill-array-data v6, :array_1

    .line 334
    .line 335
    .line 336
    invoke-static {v5, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 341
    .line 342
    .line 343
    new-instance v5, Lfcb;

    .line 344
    .line 345
    invoke-direct {v5, v0}, Lfcb;-><init>(Lfcf;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 349
    .line 350
    .line 351
    new-instance v5, Landroid/view/animation/PathInterpolator;

    .line 352
    .line 353
    const v6, 0x3dcccccd    # 0.1f

    .line 354
    .line 355
    .line 356
    const v7, 0x3f666666    # 0.9f

    .line 357
    .line 358
    .line 359
    invoke-direct {v5, v6, v7}, Landroid/view/animation/PathInterpolator;-><init>(FF)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 363
    .line 364
    .line 365
    :goto_0
    if-nez v1, :cond_2

    .line 366
    .line 367
    iget-object v1, v0, Lfcf;->l:Landroid/animation/AnimatorSet;

    .line 368
    .line 369
    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 370
    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_2
    iget-object v5, v0, Lfcf;->l:Landroid/animation/AnimatorSet;

    .line 374
    .line 375
    new-array v2, v2, [Landroid/animation/Animator;

    .line 376
    .line 377
    aput-object v9, v2, v4

    .line 378
    .line 379
    aput-object v1, v2, v3

    .line 380
    .line 381
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 382
    .line 383
    .line 384
    :goto_1
    iget-object v1, v0, Lfcf;->l:Landroid/animation/AnimatorSet;

    .line 385
    .line 386
    new-instance v2, Lfca;

    .line 387
    .line 388
    invoke-direct {v2, v0}, Lfca;-><init>(Lfcf;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 392
    .line 393
    .line 394
    :cond_3
    iget-object v1, v0, Lfcf;->l:Landroid/animation/AnimatorSet;

    .line 395
    .line 396
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-nez v1, :cond_12

    .line 401
    .line 402
    const v1, 0x7f130004

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1}, Lfcf;->j(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Lfcf;->b()Lcom/airbnb/lottie/LottieAnimationView;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 413
    .line 414
    .line 415
    iget-object v0, v0, Lfcf;->l:Landroid/animation/AnimatorSet;

    .line 416
    .line 417
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_4
    check-cast v5, Lfcf;

    .line 422
    .line 423
    invoke-virtual {v5}, Lfcf;->f()V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_e
    invoke-static {}, Lmkp;->a()Lmka;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-nez v0, :cond_5

    .line 432
    .line 433
    goto/16 :goto_6

    .line 434
    .line 435
    :cond_5
    iget-object v1, p0, Lezd;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Lfaw;

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Lfaw;->u(Lmka;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_f
    iget-object v0, p0, Lezd;->a:Ljava/lang/Object;

    .line 444
    .line 445
    move-object v4, v0

    .line 446
    check-cast v4, Lfaw;

    .line 447
    .line 448
    iput-boolean v3, v4, Lfaw;->c:Z

    .line 449
    .line 450
    iget v0, v4, Lfaw;->m:I

    .line 451
    .line 452
    if-ne v0, v2, :cond_6

    .line 453
    .line 454
    invoke-virtual {v4}, Lfaw;->n()V

    .line 455
    .line 456
    .line 457
    :cond_6
    iget v0, v4, Lfaw;->m:I

    .line 458
    .line 459
    if-ne v0, v2, :cond_7

    .line 460
    .line 461
    sget-object v0, Ltmc;->s:Ltmc;

    .line 462
    .line 463
    goto :goto_2

    .line 464
    :cond_7
    sget-object v0, Ltmc;->i:Ltmc;

    .line 465
    .line 466
    :goto_2
    move-object v9, v0

    .line 467
    const/4 v7, 0x1

    .line 468
    const/4 v8, 0x1

    .line 469
    const/4 v5, 0x1

    .line 470
    const/4 v6, 0x1

    .line 471
    invoke-virtual/range {v4 .. v9}, Lfaw;->v(ZZZZLtmc;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_10
    iget-object v0, p0, Lezd;->a:Ljava/lang/Object;

    .line 476
    .line 477
    move-object v5, v0

    .line 478
    check-cast v5, Lfaw;

    .line 479
    .line 480
    iget-object v6, v5, Lfaw;->d:Lfbj;

    .line 481
    .line 482
    if-eqz v6, :cond_12

    .line 483
    .line 484
    iget-object v11, v5, Lfaw;->o:Lkyo;

    .line 485
    .line 486
    if-nez v11, :cond_8

    .line 487
    .line 488
    goto/16 :goto_6

    .line 489
    .line 490
    :cond_8
    iget v7, v5, Lfaw;->m:I

    .line 491
    .line 492
    if-ne v7, v2, :cond_10

    .line 493
    .line 494
    iget-object v7, v5, Lfaw;->j:Lsvr;

    .line 495
    .line 496
    if-eqz v7, :cond_10

    .line 497
    .line 498
    iget v6, v5, Lfaw;->l:I

    .line 499
    .line 500
    add-int/2addr v6, v3

    .line 501
    iput v6, v5, Lfaw;->l:I

    .line 502
    .line 503
    iget v6, v5, Lfaw;->h:I

    .line 504
    .line 505
    if-ltz v6, :cond_a

    .line 506
    .line 507
    invoke-virtual {v7}, Lsvr;->size()I

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    if-lt v6, v7, :cond_9

    .line 512
    .line 513
    goto :goto_3

    .line 514
    :cond_9
    iget-object v0, v5, Lfaw;->j:Lsvr;

    .line 515
    .line 516
    invoke-virtual {v5, v0, v11}, Lfaw;->w(Ljava/util/List;Lkyo;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_a
    :goto_3
    iget v6, v5, Lfaw;->h:I

    .line 521
    .line 522
    iget-object v7, v5, Lfaw;->j:Lsvr;

    .line 523
    .line 524
    invoke-virtual {v7}, Lsvr;->size()I

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    if-ne v6, v7, :cond_12

    .line 529
    .line 530
    iget-object v6, v5, Lfaw;->f:Ljava/lang/String;

    .line 531
    .line 532
    iput-object v6, v5, Lfaw;->g:Ljava/lang/String;

    .line 533
    .line 534
    new-instance v7, Lfbs;

    .line 535
    .line 536
    invoke-direct {v7, v0, v3}, Lfbs;-><init>(Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    invoke-static {v6, v7}, Lfpl;->c(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5}, Lfaw;->c()Lkih;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iget-object v6, v5, Lfaw;->f:Ljava/lang/String;

    .line 547
    .line 548
    invoke-interface {v0, v6}, Lkih;->h(Ljava/lang/CharSequence;)V

    .line 549
    .line 550
    .line 551
    sget-object v0, Lkhv;->b:Llxg;

    .line 552
    .line 553
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_b

    .line 564
    .line 565
    const v0, 0x7f140806

    .line 566
    .line 567
    .line 568
    invoke-virtual {v11, v0}, Lkyo;->a(I)V

    .line 569
    .line 570
    .line 571
    goto :goto_4

    .line 572
    :cond_b
    invoke-virtual {v5}, Lfaw;->c()Lkih;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    const v6, 0x7f140329

    .line 577
    .line 578
    .line 579
    invoke-interface {v0, v6}, Lkih;->b(I)Ltxc;

    .line 580
    .line 581
    .line 582
    :goto_4
    iget v0, v5, Lfaw;->h:I

    .line 583
    .line 584
    sget-object v6, Lfax;->j:Llxg;

    .line 585
    .line 586
    invoke-interface {v6}, Llxg;->g()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    check-cast v6, Ljava/lang/Boolean;

    .line 591
    .line 592
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    if-eqz v6, :cond_c

    .line 597
    .line 598
    iput v4, v5, Lfaw;->h:I

    .line 599
    .line 600
    iput-object v1, v5, Lfaw;->i:Lfak;

    .line 601
    .line 602
    goto :goto_5

    .line 603
    :cond_c
    const/4 v9, 0x0

    .line 604
    const/4 v10, 0x0

    .line 605
    const/4 v6, 0x0

    .line 606
    const/4 v7, 0x0

    .line 607
    const/4 v8, 0x0

    .line 608
    invoke-virtual/range {v5 .. v10}, Lfaw;->v(ZZZZLtmc;)V

    .line 609
    .line 610
    .line 611
    iput v2, v5, Lfaw;->m:I

    .line 612
    .line 613
    :goto_5
    iget-object v1, v5, Lfaw;->b:Lnij;

    .line 614
    .line 615
    sget-object v2, Lflf;->f:Lflf;

    .line 616
    .line 617
    sget-object v6, Ltmd;->a:Ltmd;

    .line 618
    .line 619
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    iget v7, v5, Lfaw;->k:I

    .line 624
    .line 625
    add-int/lit8 v7, v7, -0x1

    .line 626
    .line 627
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 628
    .line 629
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    if-nez v8, :cond_d

    .line 634
    .line 635
    invoke-virtual {v6}, Lwap;->t()V

    .line 636
    .line 637
    .line 638
    :cond_d
    int-to-long v7, v7

    .line 639
    iget-object v9, v6, Lwap;->b:Lwau;

    .line 640
    .line 641
    move-object v10, v9

    .line 642
    check-cast v10, Ltmd;

    .line 643
    .line 644
    iget v12, v10, Ltmd;->b:I

    .line 645
    .line 646
    or-int/2addr v12, v3

    .line 647
    iput v12, v10, Ltmd;->b:I

    .line 648
    .line 649
    iput-wide v7, v10, Ltmd;->c:J

    .line 650
    .line 651
    iget v7, v5, Lfaw;->l:I

    .line 652
    .line 653
    int-to-long v7, v7

    .line 654
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 655
    .line 656
    .line 657
    move-result v9

    .line 658
    if-nez v9, :cond_e

    .line 659
    .line 660
    invoke-virtual {v6}, Lwap;->t()V

    .line 661
    .line 662
    .line 663
    :cond_e
    iget-object v9, v6, Lwap;->b:Lwau;

    .line 664
    .line 665
    move-object v10, v9

    .line 666
    check-cast v10, Ltmd;

    .line 667
    .line 668
    iget v12, v10, Ltmd;->b:I

    .line 669
    .line 670
    or-int/lit8 v12, v12, 0x10

    .line 671
    .line 672
    iput v12, v10, Ltmd;->b:I

    .line 673
    .line 674
    iput-wide v7, v10, Ltmd;->g:J

    .line 675
    .line 676
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    if-nez v7, :cond_f

    .line 681
    .line 682
    invoke-virtual {v6}, Lwap;->t()V

    .line 683
    .line 684
    .line 685
    :cond_f
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 686
    .line 687
    check-cast v7, Ltmd;

    .line 688
    .line 689
    iget v8, v7, Ltmd;->b:I

    .line 690
    .line 691
    or-int/lit8 v8, v8, 0x40

    .line 692
    .line 693
    iput v8, v7, Ltmd;->b:I

    .line 694
    .line 695
    iput-boolean v4, v7, Ltmd;->i:Z

    .line 696
    .line 697
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    new-array v3, v3, [Ljava/lang/Object;

    .line 702
    .line 703
    aput-object v6, v3, v4

    .line 704
    .line 705
    invoke-interface {v1, v2, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    iget-object v1, v11, Lkyo;->b:Ljava/lang/Object;

    .line 709
    .line 710
    iget v2, v5, Lfaw;->k:I

    .line 711
    .line 712
    check-cast v1, Lfbb;

    .line 713
    .line 714
    invoke-virtual {v1, v0, v2}, Lfbb;->c(II)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :cond_10
    invoke-static {}, Lmkp;->a()Lmka;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    if-eqz v1, :cond_12

    .line 723
    .line 724
    invoke-virtual {v1}, Lmka;->i()Ljava/lang/CharSequence;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    iget-object v2, v5, Lfaw;->e:Llzi;

    .line 733
    .line 734
    if-eqz v2, :cond_11

    .line 735
    .line 736
    invoke-virtual {v2}, Ltwl;->isDone()Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-nez v2, :cond_11

    .line 741
    .line 742
    iget-object v2, v5, Lfaw;->e:Llzi;

    .line 743
    .line 744
    invoke-virtual {v2, v4}, Ltwl;->cancel(Z)Z

    .line 745
    .line 746
    .line 747
    :cond_11
    invoke-static {}, Lldm;->a()Lldm;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    iget-object v2, v2, Lldm;->a:Ltxg;

    .line 752
    .line 753
    new-instance v3, Lfbi;

    .line 754
    .line 755
    invoke-direct {v3, v6, v1}, Lfbi;-><init>(Lfbj;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-static {v3, v2}, Llzi;->o(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Llzi;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    new-instance v3, Llzq;

    .line 763
    .line 764
    invoke-direct {v3}, Llzq;-><init>()V

    .line 765
    .line 766
    .line 767
    new-instance v6, Lfas;

    .line 768
    .line 769
    invoke-direct {v6, v0, v1, v11, v4}, Lfas;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3, v6}, Llzq;->d(Ljava/util/function/Consumer;)V

    .line 773
    .line 774
    .line 775
    new-instance v0, Leof;

    .line 776
    .line 777
    const/16 v1, 0xa

    .line 778
    .line 779
    invoke-direct {v0, v1}, Leof;-><init>(I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3, v0}, Llzq;->c(Ljava/util/function/Consumer;)V

    .line 783
    .line 784
    .line 785
    new-instance v0, Leof;

    .line 786
    .line 787
    const/16 v1, 0xb

    .line 788
    .line 789
    invoke-direct {v0, v1}, Leof;-><init>(I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3, v0}, Llzq;->b(Ljava/util/function/Consumer;)V

    .line 793
    .line 794
    .line 795
    sget-object v0, Llec;->b:Llec;

    .line 796
    .line 797
    iput-object v0, v3, Llzq;->a:Ljava/util/concurrent/Executor;

    .line 798
    .line 799
    invoke-virtual {v3}, Llzq;->a()Llzh;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v2, v0}, Llzi;->B(Llzh;)V

    .line 804
    .line 805
    .line 806
    iput-object v2, v5, Lfaw;->e:Llzi;

    .line 807
    .line 808
    :cond_12
    :goto_6
    return-void

    .line 809
    :pswitch_11
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Ltdy;

    .line 810
    .line 811
    iget-object v0, p0, Lezd;->a:Ljava/lang/Object;

    .line 812
    .line 813
    sget-object v1, Lfkz;->b:Lfkz;

    .line 814
    .line 815
    new-array v2, v4, [Ljava/lang/Object;

    .line 816
    .line 817
    invoke-interface {v0, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :pswitch_12
    iget-object v0, p0, Lezd;->a:Ljava/lang/Object;

    .line 822
    .line 823
    invoke-interface {v0}, Lnin;->b()V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :pswitch_13
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Ltdy;

    .line 828
    .line 829
    iget-object v0, p0, Lezd;->a:Ljava/lang/Object;

    .line 830
    .line 831
    sget-object v1, Lfkz;->a:Lfkz;

    .line 832
    .line 833
    new-array v2, v4, [Ljava/lang/Object;

    .line 834
    .line 835
    invoke-interface {v0, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
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

    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
