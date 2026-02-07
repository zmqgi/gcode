.class final Leiq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Leir;


# direct methods
.method public constructor <init>(Leir;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Leiq;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leiq;->b:Leir;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Leiq;->b:Leir;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v1, Leir;->g:Landroid/animation/Animator;

    .line 7
    .line 8
    iget-object v2, v1, Leir;->c:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-object v3, v0, Leiq;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {}, Lozc;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    const v4, 0x7f0b03e9

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v5, 0x7f0b03e8

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    new-instance v6, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v7, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v8, Landroid/graphics/Point;

    .line 51
    .line 52
    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v9, v7, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget v2, v8, Landroid/graphics/Point;->x:I

    .line 74
    .line 75
    neg-int v2, v2

    .line 76
    iget v9, v8, Landroid/graphics/Point;->y:I

    .line 77
    .line 78
    neg-int v9, v9

    .line 79
    invoke-virtual {v6, v2, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 80
    .line 81
    .line 82
    iget v2, v8, Landroid/graphics/Point;->x:I

    .line 83
    .line 84
    neg-int v2, v2

    .line 85
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 86
    .line 87
    neg-int v8, v8

    .line 88
    invoke-virtual {v7, v2, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-float v2, v2

    .line 96
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    int-to-float v8, v8

    .line 101
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    int-to-float v9, v9

    .line 106
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    int-to-float v10, v10

    .line 111
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    int-to-float v11, v11

    .line 116
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    int-to-float v12, v12

    .line 121
    iget-object v13, v1, Leir;->p:Landroid/content/Context;

    .line 122
    .line 123
    const v14, 0x7f02003c

    .line 124
    .line 125
    .line 126
    invoke-static {v13, v14}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-virtual {v14, v5}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v15, Landroid/animation/AnimatorSet;

    .line 134
    .line 135
    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x5

    .line 139
    move/from16 p1, v2

    .line 140
    .line 141
    new-array v2, v0, [Landroid/animation/Animator;

    .line 142
    .line 143
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 144
    .line 145
    move/from16 v16, v8

    .line 146
    .line 147
    const/4 v8, 0x2

    .line 148
    move/from16 v17, v9

    .line 149
    .line 150
    new-array v9, v8, [F

    .line 151
    .line 152
    fill-array-data v9, :array_0

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v0, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/4 v9, 0x0

    .line 160
    aput-object v0, v2, v9

    .line 161
    .line 162
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 163
    .line 164
    div-float v16, p1, v16

    .line 165
    .line 166
    move/from16 p1, v9

    .line 167
    .line 168
    new-array v9, v8, [F

    .line 169
    .line 170
    aput v16, v9, p1

    .line 171
    .line 172
    const/16 v18, 0x1

    .line 173
    .line 174
    const/high16 v19, 0x3f800000    # 1.0f

    .line 175
    .line 176
    aput v19, v9, v18

    .line 177
    .line 178
    invoke-static {v4, v0, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    aput-object v0, v2, v18

    .line 183
    .line 184
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 185
    .line 186
    div-float v9, v17, v10

    .line 187
    .line 188
    new-array v10, v8, [F

    .line 189
    .line 190
    aput v9, v10, p1

    .line 191
    .line 192
    aput v19, v10, v18

    .line 193
    .line 194
    invoke-static {v4, v0, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    aput-object v0, v2, v8

    .line 199
    .line 200
    sget-object v0, Landroid/view/View;->X:Landroid/util/Property;

    .line 201
    .line 202
    iget v10, v6, Landroid/graphics/Rect;->left:I

    .line 203
    .line 204
    int-to-float v10, v10

    .line 205
    sub-float v17, v19, v16

    .line 206
    .line 207
    mul-float v11, v11, v17

    .line 208
    .line 209
    const/high16 v17, 0x40000000    # 2.0f

    .line 210
    .line 211
    div-float v11, v11, v17

    .line 212
    .line 213
    sub-float/2addr v10, v11

    .line 214
    move/from16 v20, v9

    .line 215
    .line 216
    iget v9, v7, Landroid/graphics/Rect;->left:I

    .line 217
    .line 218
    int-to-float v9, v9

    .line 219
    move/from16 v21, v9

    .line 220
    .line 221
    new-array v9, v8, [F

    .line 222
    .line 223
    aput v10, v9, p1

    .line 224
    .line 225
    aput v21, v9, v18

    .line 226
    .line 227
    invoke-static {v4, v0, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const/4 v9, 0x3

    .line 232
    aput-object v0, v2, v9

    .line 233
    .line 234
    sget-object v0, Landroid/view/View;->Y:Landroid/util/Property;

    .line 235
    .line 236
    iget v10, v6, Landroid/graphics/Rect;->top:I

    .line 237
    .line 238
    int-to-float v10, v10

    .line 239
    sub-float v21, v19, v20

    .line 240
    .line 241
    mul-float v12, v12, v21

    .line 242
    .line 243
    div-float v12, v12, v17

    .line 244
    .line 245
    sub-float/2addr v10, v12

    .line 246
    move/from16 v17, v9

    .line 247
    .line 248
    iget v9, v7, Landroid/graphics/Rect;->top:I

    .line 249
    .line 250
    int-to-float v9, v9

    .line 251
    move/from16 v21, v9

    .line 252
    .line 253
    new-array v9, v8, [F

    .line 254
    .line 255
    aput v10, v9, p1

    .line 256
    .line 257
    aput v21, v9, v18

    .line 258
    .line 259
    invoke-static {v4, v0, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const/4 v9, 0x4

    .line 264
    aput-object v0, v2, v9

    .line 265
    .line 266
    invoke-virtual {v15, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const v2, 0x7f0c0072

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    move/from16 v21, v9

    .line 281
    .line 282
    int-to-long v9, v0

    .line 283
    invoke-virtual {v15, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v15, v4}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 290
    .line 291
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v0, v1, Leir;->h:Landroid/animation/AnimatorSet;

    .line 295
    .line 296
    iget-object v0, v1, Leir;->h:Landroid/animation/AnimatorSet;

    .line 297
    .line 298
    invoke-virtual {v0, v15}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0, v14}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 303
    .line 304
    .line 305
    iget-object v0, v1, Leir;->h:Landroid/animation/AnimatorSet;

    .line 306
    .line 307
    if-eqz v0, :cond_1

    .line 308
    .line 309
    new-instance v9, Leio;

    .line 310
    .line 311
    invoke-direct {v9, v1}, Leio;-><init>(Leir;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 315
    .line 316
    .line 317
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 318
    .line 319
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 320
    .line 321
    .line 322
    const/4 v9, 0x5

    .line 323
    new-array v9, v9, [Landroid/animation/Animator;

    .line 324
    .line 325
    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 326
    .line 327
    new-array v14, v8, [F

    .line 328
    .line 329
    fill-array-data v14, :array_1

    .line 330
    .line 331
    .line 332
    invoke-static {v4, v10, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    aput-object v10, v9, p1

    .line 337
    .line 338
    sget-object v10, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 339
    .line 340
    new-array v14, v8, [F

    .line 341
    .line 342
    aput v19, v14, p1

    .line 343
    .line 344
    aput v16, v14, v18

    .line 345
    .line 346
    invoke-static {v4, v10, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    aput-object v10, v9, v18

    .line 351
    .line 352
    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 353
    .line 354
    new-array v14, v8, [F

    .line 355
    .line 356
    aput v19, v14, p1

    .line 357
    .line 358
    aput v20, v14, v18

    .line 359
    .line 360
    invoke-static {v4, v10, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    aput-object v10, v9, v8

    .line 365
    .line 366
    sget-object v10, Landroid/view/View;->X:Landroid/util/Property;

    .line 367
    .line 368
    iget v14, v7, Landroid/graphics/Rect;->left:I

    .line 369
    .line 370
    int-to-float v14, v14

    .line 371
    iget v15, v6, Landroid/graphics/Rect;->left:I

    .line 372
    .line 373
    int-to-float v15, v15

    .line 374
    sub-float/2addr v15, v11

    .line 375
    new-array v11, v8, [F

    .line 376
    .line 377
    aput v14, v11, p1

    .line 378
    .line 379
    aput v15, v11, v18

    .line 380
    .line 381
    invoke-static {v4, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    aput-object v10, v9, v17

    .line 386
    .line 387
    sget-object v10, Landroid/view/View;->Y:Landroid/util/Property;

    .line 388
    .line 389
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 390
    .line 391
    int-to-float v7, v7

    .line 392
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 393
    .line 394
    int-to-float v6, v6

    .line 395
    sub-float/2addr v6, v12

    .line 396
    new-array v8, v8, [F

    .line 397
    .line 398
    aput v7, v8, p1

    .line 399
    .line 400
    aput v6, v8, v18

    .line 401
    .line 402
    invoke-static {v4, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    aput-object v6, v9, v21

    .line 407
    .line 408
    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    int-to-long v6, v2

    .line 420
    invoke-virtual {v0, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    const v2, 0x7f02003d

    .line 427
    .line 428
    .line 429
    invoke-static {v13, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v13, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 444
    .line 445
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 446
    .line 447
    .line 448
    iput-object v3, v1, Leir;->i:Landroid/animation/AnimatorSet;

    .line 449
    .line 450
    iget-object v3, v1, Leir;->i:Landroid/animation/AnimatorSet;

    .line 451
    .line 452
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 461
    .line 462
    .line 463
    iget-object v0, v1, Leir;->i:Landroid/animation/AnimatorSet;

    .line 464
    .line 465
    if-eqz v0, :cond_2

    .line 466
    .line 467
    new-instance v2, Leip;

    .line 468
    .line 469
    invoke-direct {v2, v1}, Leip;-><init>(Leir;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 473
    .line 474
    .line 475
    :cond_2
    :goto_0
    iget-object v0, v1, Leir;->h:Landroid/animation/AnimatorSet;

    .line 476
    .line 477
    if-eqz v0, :cond_3

    .line 478
    .line 479
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 480
    .line 481
    .line 482
    :cond_3
    iget-object v0, v1, Leir;->l:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 483
    .line 484
    iget v1, v1, Leir;->b:I

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->J(I)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    nop

    .line 491
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data
.end method
