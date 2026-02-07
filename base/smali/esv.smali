.class public final synthetic Lesv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqt;


# instance fields
.field public final synthetic a:Letd;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lnyq;

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Letd;ZLandroid/content/Context;ZZLnyq;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lesv;->a:Letd;

    .line 5
    .line 6
    iput-boolean p2, p0, Lesv;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lesv;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-boolean p4, p0, Lesv;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lesv;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lesv;->f:Lnyq;

    .line 15
    .line 16
    iput-object p7, p0, Lesv;->g:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lesv;->a:Letd;

    .line 4
    .line 5
    iget-boolean v3, v1, Lesv;->d:Z

    .line 6
    .line 7
    iget-object v4, v1, Lesv;->f:Lnyq;

    .line 8
    .line 9
    iget-object v5, v1, Lesv;->g:Landroid/content/Context;

    .line 10
    .line 11
    :try_start_0
    const-string v0, "DI.onSuggestionsShown"

    .line 12
    .line 13
    new-instance v11, Loom;

    .line 14
    .line 15
    invoke-direct {v11, v0}, Loom;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v1, Lesv;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    :try_start_1
    iget-object v0, v2, Letd;->e:Lesk;

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget-object v12, v0, Lesk;->c:Lsvr;

    .line 27
    .line 28
    invoke-virtual {v12}, Lsvr;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v13

    .line 32
    if-eqz v13, :cond_0

    .line 33
    .line 34
    move v8, v3

    .line 35
    move-object v10, v4

    .line 36
    move-object/from16 v20, v5

    .line 37
    .line 38
    const/16 v16, 0x2

    .line 39
    .line 40
    const/16 v17, 0x1

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    sget-object v13, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 47
    .line 48
    new-instance v14, Lsvm;

    .line 49
    .line 50
    invoke-direct {v14}, Lsvm;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v15, Lsvm;

    .line 54
    .line 55
    invoke-direct {v15}, Lsvm;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 56
    .line 57
    .line 58
    const/16 v16, 0x2

    .line 59
    .line 60
    :try_start_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 64
    const/4 v8, 0x0

    .line 65
    const/16 v17, 0x1

    .line 66
    .line 67
    :goto_0
    if-ge v8, v6, :cond_4

    .line 68
    .line 69
    :try_start_3
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    :try_start_4
    move-object/from16 v9, v18

    .line 76
    .line 77
    check-cast v9, Landroid/view/View;

    .line 78
    .line 79
    const/high16 v10, 0x3f000000    # 0.5f

    .line 80
    .line 81
    invoke-virtual {v9, v10}, Landroid/view/View;->setScaleX(F)V

    .line 82
    .line 83
    .line 84
    const v10, 0x3dcccccd    # 0.1f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v10}, Landroid/view/View;->setScaleY(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    sget-object v20, Lesk;->a:Lj$/time/Duration;

    .line 95
    .line 96
    move/from16 v21, v8

    .line 97
    .line 98
    invoke-virtual/range {v20 .. v20}, Lj$/time/Duration;->toMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-virtual {v10, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    .line 107
    .line 108
    invoke-direct {v8}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const/high16 v8, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    move v8, v3

    .line 126
    move-object v10, v4

    .line 127
    :try_start_5
    invoke-virtual {v13}, Lj$/time/Duration;->toMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    invoke-virtual {v7, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-instance v4, Lesj;

    .line 136
    .line 137
    invoke-direct {v4, v9}, Lesj;-><init>(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v14, v3}, Lsvm;->h(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-class v3, Landroid/view/SurfaceView;

    .line 148
    .line 149
    invoke-static {v9, v3}, Lqcz;->n(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Landroid/view/SurfaceView;

    .line 154
    .line 155
    iget-object v4, v0, Lesk;->f:Lnyq;

    .line 156
    .line 157
    invoke-static {v4}, Lnyp;->c(Lnyq;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_2

    .line 162
    .line 163
    if-eqz v3, :cond_2

    .line 164
    .line 165
    new-instance v4, Logs;

    .line 166
    .line 167
    sget-object v7, Lmbo;->a:Llxg;

    .line 168
    .line 169
    invoke-interface {v7}, Llxg;->g()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 179
    iget-object v9, v1, Lesv;->c:Landroid/content/Context;

    .line 180
    .line 181
    if-eqz v7, :cond_1

    .line 182
    .line 183
    :try_start_6
    new-instance v7, Letm;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 184
    .line 185
    move-object/from16 v20, v5

    .line 186
    .line 187
    :try_start_7
    iget-object v5, v0, Lesk;->d:Landroid/content/res/ColorStateList;

    .line 188
    .line 189
    move/from16 v22, v6

    .line 190
    .line 191
    iget-object v6, v0, Lesk;->e:Landroid/graphics/Rect;

    .line 192
    .line 193
    invoke-direct {v7, v9, v5, v6, v13}, Letm;-><init>(Landroid/content/Context;Landroid/content/res/ColorStateList;Landroid/graphics/Rect;Lj$/time/Duration;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_1
    move-object/from16 v20, v5

    .line 198
    .line 199
    move/from16 v22, v6

    .line 200
    .line 201
    new-instance v7, Letl;

    .line 202
    .line 203
    iget-object v5, v0, Lesk;->d:Landroid/content/res/ColorStateList;

    .line 204
    .line 205
    iget-object v6, v0, Lesk;->e:Landroid/graphics/Rect;

    .line 206
    .line 207
    invoke-direct {v7, v9, v5, v6, v13}, Letl;-><init>(Landroid/content/Context;Landroid/content/res/ColorStateList;Landroid/graphics/Rect;Lj$/time/Duration;)V

    .line 208
    .line 209
    .line 210
    :goto_1
    invoke-direct {v4, v3, v7}, Logs;-><init>(Landroid/view/SurfaceView;Logr;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_2
    move-object/from16 v20, v5

    .line 215
    .line 216
    move/from16 v22, v6

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    :goto_2
    if-eqz v4, :cond_3

    .line 220
    .line 221
    invoke-virtual {v15, v4}, Lsvm;->h(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_3
    sget-object v3, Lesk;->b:Lj$/time/Duration;

    .line 225
    .line 226
    invoke-virtual {v13, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    add-int/lit8 v3, v21, 0x1

    .line 231
    .line 232
    move v4, v8

    .line 233
    move v8, v3

    .line 234
    move v3, v4

    .line 235
    move-object v4, v10

    .line 236
    move-object/from16 v5, v20

    .line 237
    .line 238
    move/from16 v6, v22

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :catchall_0
    move-exception v0

    .line 243
    goto :goto_3

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    move v8, v3

    .line 246
    move-object v10, v4

    .line 247
    :goto_3
    move-object/from16 v20, v5

    .line 248
    .line 249
    goto/16 :goto_7

    .line 250
    .line 251
    :catchall_2
    move-exception v0

    .line 252
    move v8, v3

    .line 253
    move-object v10, v4

    .line 254
    move-object/from16 v20, v5

    .line 255
    .line 256
    goto/16 :goto_6

    .line 257
    .line 258
    :cond_4
    move v8, v3

    .line 259
    move-object v10, v4

    .line 260
    move-object/from16 v20, v5

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    invoke-virtual {v14}, Lsvm;->g()Lsvr;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iput-object v3, v0, Lesk;->h:Lsvr;

    .line 269
    .line 270
    invoke-virtual {v15}, Lsvm;->g()Lsvr;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iput-object v3, v0, Lesk;->i:Lsvr;

    .line 275
    .line 276
    iget-object v3, v0, Lesk;->h:Lsvr;

    .line 277
    .line 278
    invoke-static {v3}, Lsex;->af(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Landroid/view/ViewPropertyAnimator;

    .line 283
    .line 284
    new-instance v4, Lesi;

    .line 285
    .line 286
    invoke-direct {v4, v0}, Lesi;-><init>(Lesk;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 290
    .line 291
    .line 292
    iget-object v3, v0, Lesk;->h:Lsvr;

    .line 293
    .line 294
    new-instance v4, Leof;

    .line 295
    .line 296
    const/4 v5, 0x7

    .line 297
    invoke-direct {v4, v5}, Leof;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v3, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v0, Lesk;->i:Lsvr;

    .line 304
    .line 305
    new-instance v3, Leof;

    .line 306
    .line 307
    const/16 v4, 0x8

    .line 308
    .line 309
    invoke-direct {v3, v4}, Leof;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 313
    .line 314
    .line 315
    :goto_4
    if-eqz v8, :cond_5

    .line 316
    .line 317
    iget-object v0, v2, Letd;->e:Lesk;

    .line 318
    .line 319
    new-instance v3, Lest;

    .line 320
    .line 321
    invoke-direct {v3, v2}, Lest;-><init>(Letd;)V

    .line 322
    .line 323
    .line 324
    iput-object v3, v0, Lesk;->g:Ljava/lang/Runnable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :catchall_3
    move-exception v0

    .line 328
    goto :goto_7

    .line 329
    :cond_5
    iget-boolean v0, v1, Lesv;->e:Z

    .line 330
    .line 331
    if-eqz v0, :cond_7

    .line 332
    .line 333
    :try_start_8
    iget-object v0, v2, Letd;->e:Lesk;

    .line 334
    .line 335
    new-instance v3, Lesu;

    .line 336
    .line 337
    invoke-direct {v3, v2}, Lesu;-><init>(Letd;)V

    .line 338
    .line 339
    .line 340
    iput-object v3, v0, Lesk;->g:Ljava/lang/Runnable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :catchall_4
    move-exception v0

    .line 344
    move v8, v3

    .line 345
    move-object v10, v4

    .line 346
    move-object/from16 v20, v5

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :catchall_5
    move-exception v0

    .line 350
    move v8, v3

    .line 351
    move-object v10, v4

    .line 352
    move-object/from16 v20, v5

    .line 353
    .line 354
    const/16 v16, 0x2

    .line 355
    .line 356
    :goto_5
    const/16 v17, 0x1

    .line 357
    .line 358
    :goto_6
    const/16 v19, 0x0

    .line 359
    .line 360
    :goto_7
    move-object v3, v0

    .line 361
    :try_start_9
    invoke-virtual {v11}, Loom;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :catchall_6
    move-exception v0

    .line 366
    :try_start_a
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    :goto_8
    throw v3

    .line 370
    :cond_6
    move v8, v3

    .line 371
    move-object v10, v4

    .line 372
    move-object/from16 v20, v5

    .line 373
    .line 374
    const/16 v16, 0x2

    .line 375
    .line 376
    const/16 v17, 0x1

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    :cond_7
    :goto_9
    invoke-virtual {v11}, Loom;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 381
    .line 382
    .line 383
    iget-object v0, v2, Letd;->b:Lnij;

    .line 384
    .line 385
    sget-object v2, Leth;->b:Leth;

    .line 386
    .line 387
    if-eqz v8, :cond_8

    .line 388
    .line 389
    invoke-static/range {v20 .. v20}, Letd;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    move-object/from16 v18, v3

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_8
    const/16 v18, 0x0

    .line 397
    .line 398
    :goto_a
    invoke-static {}, Letd;->n()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    const/4 v4, 0x3

    .line 403
    new-array v4, v4, [Ljava/lang/Object;

    .line 404
    .line 405
    aput-object v10, v4, v19

    .line 406
    .line 407
    aput-object v18, v4, v17

    .line 408
    .line 409
    aput-object v3, v4, v16

    .line 410
    .line 411
    invoke-interface {v0, v2, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    sget-object v0, Lxno;->a:Lxno;

    .line 415
    .line 416
    return-object v0

    .line 417
    :catchall_7
    move-exception v0

    .line 418
    goto :goto_b

    .line 419
    :catchall_8
    move-exception v0

    .line 420
    move v8, v3

    .line 421
    move-object v10, v4

    .line 422
    move-object/from16 v20, v5

    .line 423
    .line 424
    const/16 v16, 0x2

    .line 425
    .line 426
    const/16 v17, 0x1

    .line 427
    .line 428
    const/16 v19, 0x0

    .line 429
    .line 430
    :goto_b
    iget-object v2, v2, Letd;->b:Lnij;

    .line 431
    .line 432
    sget-object v3, Leth;->b:Leth;

    .line 433
    .line 434
    if-eqz v8, :cond_9

    .line 435
    .line 436
    invoke-static/range {v20 .. v20}, Letd;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    move-object/from16 v18, v4

    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_9
    const/16 v18, 0x0

    .line 444
    .line 445
    :goto_c
    invoke-static {}, Letd;->n()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    const/4 v5, 0x3

    .line 450
    new-array v5, v5, [Ljava/lang/Object;

    .line 451
    .line 452
    aput-object v10, v5, v19

    .line 453
    .line 454
    aput-object v18, v5, v17

    .line 455
    .line 456
    aput-object v4, v5, v16

    .line 457
    .line 458
    invoke-interface {v2, v3, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    throw v0
.end method
