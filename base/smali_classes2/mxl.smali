.class final Lmxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:I

.field public b:I

.field final synthetic c:Lmxn;

.field private d:F

.field private e:F

.field private final f:Landroid/graphics/Rect;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:F

.field private n:Z


# direct methods
.method public constructor <init>(Lmxn;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmxl;->c:Lmxn;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lmxl;->f:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lmxl;->j:I

    .line 18
    .line 19
    iput-boolean p1, p0, Lmxl;->n:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eq v1, v6, :cond_1f

    .line 24
    .line 25
    if-eq v1, v7, :cond_2

    .line 26
    .line 27
    const/4 v9, 0x5

    .line 28
    if-eq v1, v9, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    if-eq v1, v3, :cond_1f

    .line 32
    .line 33
    :cond_0
    move/from16 v16, v6

    .line 34
    .line 35
    goto/16 :goto_13

    .line 36
    .line 37
    :cond_1
    const/4 v7, -0x1

    .line 38
    goto/16 :goto_10

    .line 39
    .line 40
    :cond_2
    iget-object v1, v0, Lmxl;->c:Lmxn;

    .line 41
    .line 42
    iget v7, v1, Lmxn;->W:I

    .line 43
    .line 44
    if-ne v2, v7, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget v7, v0, Lmxl;->d:F

    .line 55
    .line 56
    sub-float v7, v2, v7

    .line 57
    .line 58
    iget v9, v0, Lmxl;->e:F

    .line 59
    .line 60
    sub-float v9, v3, v9

    .line 61
    .line 62
    iget-object v10, v1, Lmxn;->s:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget v11, v10, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iget v12, v0, Lmxl;->j:I

    .line 67
    .line 68
    sub-int/2addr v11, v12

    .line 69
    invoke-virtual {v1}, Lmvw;->u()I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    iget v13, v0, Lmxl;->j:I

    .line 74
    .line 75
    sub-int/2addr v12, v13

    .line 76
    int-to-float v11, v11

    .line 77
    int-to-float v12, v12

    .line 78
    invoke-static {v9, v11, v12}, Lpak;->a(FFF)F

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    iput-boolean v8, v0, Lmxl;->n:Z

    .line 83
    .line 84
    cmpl-float v2, v2, v5

    .line 85
    .line 86
    if-ltz v2, :cond_5

    .line 87
    .line 88
    iget v2, v0, Lmxl;->i:I

    .line 89
    .line 90
    int-to-float v11, v2

    .line 91
    iput v11, v0, Lmxl;->m:F

    .line 92
    .line 93
    iget v12, v0, Lmxl;->g:I

    .line 94
    .line 95
    int-to-float v13, v12

    .line 96
    iput v13, v0, Lmxl;->k:F

    .line 97
    .line 98
    iget v14, v0, Lmxl;->a:I

    .line 99
    .line 100
    const/high16 v15, 0x40000000    # 2.0f

    .line 101
    .line 102
    if-ne v14, v6, :cond_3

    .line 103
    .line 104
    sub-float v7, v11, v7

    .line 105
    .line 106
    iput v7, v0, Lmxl;->m:F

    .line 107
    .line 108
    iget v14, v1, Lmxn;->d:I

    .line 109
    .line 110
    add-float/2addr v7, v7

    .line 111
    sub-float/2addr v13, v7

    .line 112
    int-to-float v7, v14

    .line 113
    cmpg-float v7, v13, v7

    .line 114
    .line 115
    if-gez v7, :cond_5

    .line 116
    .line 117
    add-int/2addr v2, v2

    .line 118
    sub-int/2addr v12, v2

    .line 119
    sub-int/2addr v12, v14

    .line 120
    neg-int v2, v12

    .line 121
    int-to-float v2, v2

    .line 122
    div-float/2addr v2, v15

    .line 123
    sub-float/2addr v11, v2

    .line 124
    iput v11, v0, Lmxl;->m:F

    .line 125
    .line 126
    iput-boolean v6, v0, Lmxl;->n:Z

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    if-nez v14, :cond_5

    .line 130
    .line 131
    add-float/2addr v7, v7

    .line 132
    add-float/2addr v13, v7

    .line 133
    iput v13, v0, Lmxl;->k:F

    .line 134
    .line 135
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    int-to-float v2, v2

    .line 140
    cmpl-float v2, v13, v2

    .line 141
    .line 142
    if-lez v2, :cond_4

    .line 143
    .line 144
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    int-to-float v2, v2

    .line 149
    iput v2, v0, Lmxl;->k:F

    .line 150
    .line 151
    :cond_4
    iget v2, v0, Lmxl;->k:F

    .line 152
    .line 153
    iget v7, v0, Lmxl;->g:I

    .line 154
    .line 155
    int-to-float v7, v7

    .line 156
    sub-float/2addr v2, v7

    .line 157
    div-float/2addr v2, v15

    .line 158
    float-to-double v11, v2

    .line 159
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v11

    .line 163
    double-to-float v2, v11

    .line 164
    iget v7, v0, Lmxl;->i:I

    .line 165
    .line 166
    int-to-float v7, v7

    .line 167
    add-float/2addr v7, v2

    .line 168
    iput v7, v0, Lmxl;->m:F

    .line 169
    .line 170
    :cond_5
    :goto_0
    iget v2, v0, Lmxl;->m:F

    .line 171
    .line 172
    iget v7, v1, Lmxn;->o:I

    .line 173
    .line 174
    iget v11, v1, Lmxn;->n:I

    .line 175
    .line 176
    int-to-float v12, v7

    .line 177
    int-to-float v13, v11

    .line 178
    invoke-static {v2, v12, v13}, Lpak;->a(FFF)F

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iput v2, v0, Lmxl;->m:F

    .line 183
    .line 184
    iget v12, v0, Lmxl;->a:I

    .line 185
    .line 186
    if-nez v12, :cond_6

    .line 187
    .line 188
    iget v12, v0, Lmxl;->g:I

    .line 189
    .line 190
    iget v13, v0, Lmxl;->i:I

    .line 191
    .line 192
    add-int/2addr v13, v13

    .line 193
    sub-int/2addr v12, v13

    .line 194
    add-float/2addr v2, v2

    .line 195
    int-to-float v12, v12

    .line 196
    add-float/2addr v12, v2

    .line 197
    iput v12, v0, Lmxl;->k:F

    .line 198
    .line 199
    :cond_6
    cmpl-float v2, v3, v5

    .line 200
    .line 201
    if-ltz v2, :cond_8

    .line 202
    .line 203
    iget v2, v0, Lmxl;->h:I

    .line 204
    .line 205
    int-to-float v2, v2

    .line 206
    iput v2, v0, Lmxl;->l:F

    .line 207
    .line 208
    iget v3, v0, Lmxl;->b:I

    .line 209
    .line 210
    if-nez v3, :cond_7

    .line 211
    .line 212
    sub-float/2addr v2, v9

    .line 213
    iput v2, v0, Lmxl;->l:F

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_7
    if-ne v3, v6, :cond_8

    .line 217
    .line 218
    add-float/2addr v2, v9

    .line 219
    iput v2, v0, Lmxl;->l:F

    .line 220
    .line 221
    :cond_8
    :goto_1
    iget v2, v0, Lmxl;->l:F

    .line 222
    .line 223
    iget v3, v1, Lmxn;->q:I

    .line 224
    .line 225
    iget v9, v1, Lmxn;->p:I

    .line 226
    .line 227
    int-to-float v12, v3

    .line 228
    int-to-float v13, v9

    .line 229
    invoke-static {v2, v12, v13}, Lpak;->a(FFF)F

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    iput v2, v0, Lmxl;->l:F

    .line 234
    .line 235
    iget v12, v0, Lmxl;->m:F

    .line 236
    .line 237
    iget v13, v0, Lmxl;->b:I

    .line 238
    .line 239
    if-nez v13, :cond_9

    .line 240
    .line 241
    iget v13, v0, Lmxl;->h:I

    .line 242
    .line 243
    int-to-float v13, v13

    .line 244
    sub-float/2addr v13, v2

    .line 245
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    :goto_2
    int-to-float v13, v13

    .line 250
    goto :goto_3

    .line 251
    :cond_9
    if-ne v13, v6, :cond_a

    .line 252
    .line 253
    iget v13, v0, Lmxl;->h:I

    .line 254
    .line 255
    int-to-float v13, v13

    .line 256
    sub-float v13, v2, v13

    .line 257
    .line 258
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    goto :goto_2

    .line 263
    :cond_a
    move v13, v5

    .line 264
    :goto_3
    iget v14, v0, Lmxl;->a:I

    .line 265
    .line 266
    if-ne v14, v6, :cond_b

    .line 267
    .line 268
    iget v14, v0, Lmxl;->i:I

    .line 269
    .line 270
    int-to-float v14, v14

    .line 271
    sub-float/2addr v14, v12

    .line 272
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    :goto_4
    int-to-float v14, v14

    .line 277
    goto :goto_5

    .line 278
    :cond_b
    if-nez v14, :cond_c

    .line 279
    .line 280
    iget v14, v0, Lmxl;->i:I

    .line 281
    .line 282
    int-to-float v14, v14

    .line 283
    sub-float v14, v12, v14

    .line 284
    .line 285
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    goto :goto_4

    .line 290
    :cond_c
    move v14, v5

    .line 291
    :goto_5
    iget-object v15, v0, Lmxl;->f:Landroid/graphics/Rect;

    .line 292
    .line 293
    iget v8, v15, Landroid/graphics/Rect;->left:I

    .line 294
    .line 295
    iget v15, v15, Landroid/graphics/Rect;->top:I

    .line 296
    .line 297
    iget v6, v0, Lmxl;->a:I

    .line 298
    .line 299
    if-nez v6, :cond_d

    .line 300
    .line 301
    int-to-float v6, v8

    .line 302
    sub-float/2addr v6, v14

    .line 303
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    iget v8, v10, Landroid/graphics/Rect;->left:I

    .line 308
    .line 309
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    :cond_d
    iget v6, v0, Lmxl;->b:I

    .line 314
    .line 315
    if-nez v6, :cond_e

    .line 316
    .line 317
    int-to-float v6, v15

    .line 318
    add-float/2addr v6, v13

    .line 319
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    :cond_e
    iget v6, v0, Lmxl;->b:I

    .line 324
    .line 325
    if-nez v6, :cond_f

    .line 326
    .line 327
    iget-object v6, v1, Lmxn;->G:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 328
    .line 329
    if-eqz v6, :cond_f

    .line 330
    .line 331
    iget v13, v1, Lmxn;->I:I

    .line 332
    .line 333
    int-to-float v13, v13

    .line 334
    iget v4, v0, Lmxl;->h:I

    .line 335
    .line 336
    int-to-float v4, v4

    .line 337
    sub-float v4, v2, v4

    .line 338
    .line 339
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    sub-float/2addr v13, v4

    .line 344
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    int-to-float v4, v4

    .line 349
    invoke-virtual {v6, v4}, Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;->setY(F)V

    .line 350
    .line 351
    .line 352
    :cond_f
    iget-object v4, v1, Lmxn;->J:Landroid/view/View;

    .line 353
    .line 354
    if-eqz v4, :cond_12

    .line 355
    .line 356
    invoke-virtual {v1, v8}, Lmvw;->v(I)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    int-to-float v5, v5

    .line 361
    invoke-virtual {v4, v5}, Landroid/view/View;->setX(F)V

    .line 362
    .line 363
    .line 364
    iget-object v4, v1, Lmxn;->J:Landroid/view/View;

    .line 365
    .line 366
    invoke-virtual {v1, v15}, Lmvw;->w(I)I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    int-to-float v5, v5

    .line 371
    invoke-virtual {v4, v5}, Landroid/view/View;->setY(F)V

    .line 372
    .line 373
    .line 374
    iget-object v4, v1, Lmxn;->J:Landroid/view/View;

    .line 375
    .line 376
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    if-nez v4, :cond_10

    .line 381
    .line 382
    sget-object v4, Lmxn;->a:Ltdy;

    .line 383
    .line 384
    invoke-virtual {v4}, Ltdo;->d()Ltem;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    check-cast v4, Ltdv;

    .line 389
    .line 390
    const/16 v5, 0x1a7

    .line 391
    .line 392
    const-string v6, "SplitKeyboardEditingViewHelper.java"

    .line 393
    .line 394
    const-string v13, "com/google/android/libraries/inputmethod/keyboardmode/SplitKeyboardEditingViewHelper$KeyboardEditingViewExpandListener"

    .line 395
    .line 396
    move/from16 p2, v2

    .line 397
    .line 398
    const-string v2, "setNewSizeToKeyboardEditingView"

    .line 399
    .line 400
    invoke-interface {v4, v13, v2, v5, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Ltdv;

    .line 405
    .line 406
    const-string v4, "Cannot retrieve layout parameters from keyboardEditingView"

    .line 407
    .line 408
    invoke-interface {v2, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 412
    .line 413
    iget v2, v0, Lmxl;->g:I

    .line 414
    .line 415
    iget v5, v0, Lmxl;->h:I

    .line 416
    .line 417
    invoke-direct {v4, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_10
    move/from16 p2, v2

    .line 422
    .line 423
    :goto_6
    iget v2, v0, Lmxl;->a:I

    .line 424
    .line 425
    if-nez v2, :cond_11

    .line 426
    .line 427
    iget v2, v0, Lmxl;->g:I

    .line 428
    .line 429
    int-to-float v2, v2

    .line 430
    add-float/2addr v14, v14

    .line 431
    add-float/2addr v2, v14

    .line 432
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 437
    .line 438
    :cond_11
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 443
    .line 444
    iget-object v2, v1, Lmxn;->J:Landroid/view/View;

    .line 445
    .line 446
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_12
    move/from16 p2, v2

    .line 451
    .line 452
    :goto_7
    iget-object v2, v1, Lmxn;->c:Landroid/view/View;

    .line 453
    .line 454
    if-eqz v2, :cond_28

    .line 455
    .line 456
    iget-object v4, v1, Lmxn;->b:Landroid/view/View;

    .line 457
    .line 458
    if-eqz v4, :cond_28

    .line 459
    .line 460
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    if-nez v2, :cond_13

    .line 465
    .line 466
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 467
    .line 468
    iget v4, v0, Lmxl;->i:I

    .line 469
    .line 470
    iget v5, v0, Lmxl;->h:I

    .line 471
    .line 472
    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 473
    .line 474
    .line 475
    :cond_13
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 480
    .line 481
    iget-object v4, v1, Lmxn;->c:Landroid/view/View;

    .line 482
    .line 483
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 484
    .line 485
    .line 486
    iget-object v2, v1, Lmxn;->b:Landroid/view/View;

    .line 487
    .line 488
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    if-nez v2, :cond_14

    .line 493
    .line 494
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 495
    .line 496
    iget v4, v0, Lmxl;->i:I

    .line 497
    .line 498
    iget v5, v0, Lmxl;->h:I

    .line 499
    .line 500
    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 501
    .line 502
    .line 503
    :cond_14
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 508
    .line 509
    iget-object v4, v1, Lmxn;->b:Landroid/view/View;

    .line 510
    .line 511
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-le v2, v7, :cond_15

    .line 523
    .line 524
    if-ge v2, v11, :cond_15

    .line 525
    .line 526
    const/4 v5, 0x1

    .line 527
    goto :goto_8

    .line 528
    :cond_15
    const/4 v5, 0x0

    .line 529
    :goto_8
    if-le v4, v3, :cond_16

    .line 530
    .line 531
    if-ge v4, v9, :cond_16

    .line 532
    .line 533
    const/4 v3, 0x1

    .line 534
    goto :goto_9

    .line 535
    :cond_16
    const/4 v3, 0x0

    .line 536
    :goto_9
    if-nez v5, :cond_18

    .line 537
    .line 538
    if-eqz v3, :cond_17

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_17
    const/4 v4, 0x0

    .line 542
    goto :goto_b

    .line 543
    :cond_18
    :goto_a
    const/4 v4, 0x1

    .line 544
    :goto_b
    iget v6, v0, Lmxl;->a:I

    .line 545
    .line 546
    const/4 v7, -0x1

    .line 547
    if-ne v6, v7, :cond_19

    .line 548
    .line 549
    move v5, v3

    .line 550
    goto :goto_c

    .line 551
    :cond_19
    iget v3, v0, Lmxl;->b:I

    .line 552
    .line 553
    if-ne v3, v7, :cond_1a

    .line 554
    .line 555
    goto :goto_c

    .line 556
    :cond_1a
    move v5, v4

    .line 557
    :goto_c
    invoke-virtual {v1, v5}, Lmvw;->o(Z)V

    .line 558
    .line 559
    .line 560
    iget-boolean v3, v0, Lmxl;->n:Z

    .line 561
    .line 562
    if-eqz v3, :cond_1b

    .line 563
    .line 564
    iget v3, v0, Lmxl;->a:I

    .line 565
    .line 566
    const/4 v4, 0x1

    .line 567
    if-ne v3, v4, :cond_1b

    .line 568
    .line 569
    iget-object v3, v1, Lmxn;->K:Landroid/view/View;

    .line 570
    .line 571
    const/4 v4, 0x0

    .line 572
    invoke-static {v3, v4}, Lmvw;->D(Landroid/view/View;Z)V

    .line 573
    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_1b
    const/4 v4, 0x0

    .line 577
    :goto_d
    add-int/2addr v8, v2

    .line 578
    iget v2, v10, Landroid/graphics/Rect;->right:I

    .line 579
    .line 580
    if-lt v8, v2, :cond_1c

    .line 581
    .line 582
    iget v2, v0, Lmxl;->a:I

    .line 583
    .line 584
    if-nez v2, :cond_1c

    .line 585
    .line 586
    iget-object v2, v1, Lmxn;->M:Landroid/view/View;

    .line 587
    .line 588
    invoke-static {v2, v4}, Lmvw;->D(Landroid/view/View;Z)V

    .line 589
    .line 590
    .line 591
    :cond_1c
    iget v2, v10, Landroid/graphics/Rect;->top:I

    .line 592
    .line 593
    if-gt v15, v2, :cond_1d

    .line 594
    .line 595
    iget v2, v0, Lmxl;->b:I

    .line 596
    .line 597
    if-nez v2, :cond_1d

    .line 598
    .line 599
    iget-object v2, v1, Lmxn;->L:Landroid/view/View;

    .line 600
    .line 601
    invoke-static {v2, v4}, Lmvw;->D(Landroid/view/View;Z)V

    .line 602
    .line 603
    .line 604
    :cond_1d
    iget v2, v0, Lmxl;->l:F

    .line 605
    .line 606
    int-to-float v3, v15

    .line 607
    add-float/2addr v3, v2

    .line 608
    iget v2, v10, Landroid/graphics/Rect;->bottom:I

    .line 609
    .line 610
    int-to-float v2, v2

    .line 611
    cmpl-float v2, v3, v2

    .line 612
    .line 613
    if-ltz v2, :cond_28

    .line 614
    .line 615
    iget v2, v0, Lmxl;->b:I

    .line 616
    .line 617
    const/4 v4, 0x1

    .line 618
    if-ne v2, v4, :cond_1e

    .line 619
    .line 620
    iget-object v1, v1, Lmxn;->N:Landroid/view/View;

    .line 621
    .line 622
    const/4 v4, 0x0

    .line 623
    invoke-static {v1, v4}, Lmvw;->D(Landroid/view/View;Z)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_12

    .line 627
    .line 628
    :cond_1e
    move/from16 v16, v4

    .line 629
    .line 630
    goto/16 :goto_13

    .line 631
    .line 632
    :cond_1f
    iget-object v8, v0, Lmxl;->c:Lmxn;

    .line 633
    .line 634
    iget v1, v8, Lmxn;->W:I

    .line 635
    .line 636
    if-ne v2, v1, :cond_28

    .line 637
    .line 638
    iget v1, v0, Lmxl;->a:I

    .line 639
    .line 640
    if-nez v1, :cond_20

    .line 641
    .line 642
    iget v1, v0, Lmxl;->i:I

    .line 643
    .line 644
    int-to-float v1, v1

    .line 645
    iget v2, v0, Lmxl;->m:F

    .line 646
    .line 647
    sub-float/2addr v1, v2

    .line 648
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    move v12, v4

    .line 653
    goto :goto_e

    .line 654
    :cond_20
    const/4 v12, 0x0

    .line 655
    :goto_e
    iget v1, v0, Lmxl;->b:I

    .line 656
    .line 657
    const/4 v2, -0x1

    .line 658
    if-ne v1, v2, :cond_21

    .line 659
    .line 660
    const/4 v13, 0x0

    .line 661
    goto :goto_f

    .line 662
    :cond_21
    iget v1, v0, Lmxl;->l:F

    .line 663
    .line 664
    iget v2, v0, Lmxl;->h:I

    .line 665
    .line 666
    int-to-float v2, v2

    .line 667
    sub-float/2addr v1, v2

    .line 668
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    iget v2, v0, Lmxl;->b:I

    .line 673
    .line 674
    mul-int v4, v1, v2

    .line 675
    .line 676
    move v13, v4

    .line 677
    :goto_f
    iget-object v1, v8, Lmxn;->A:Lmvz;

    .line 678
    .line 679
    iget v2, v0, Lmxl;->m:F

    .line 680
    .line 681
    add-float/2addr v2, v2

    .line 682
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    invoke-interface {v1, v2}, Lmvz;->hp(I)V

    .line 687
    .line 688
    .line 689
    iget v1, v0, Lmxl;->k:F

    .line 690
    .line 691
    float-to-int v9, v1

    .line 692
    iget v1, v0, Lmxl;->l:F

    .line 693
    .line 694
    float-to-int v10, v1

    .line 695
    const/4 v11, -0x1

    .line 696
    const/4 v14, 0x0

    .line 697
    invoke-virtual/range {v8 .. v14}, Lmvw;->y(IIIIIZ)V

    .line 698
    .line 699
    .line 700
    const/4 v4, 0x1

    .line 701
    invoke-virtual {v8, v4}, Lmvw;->o(Z)V

    .line 702
    .line 703
    .line 704
    iget-object v1, v8, Lmxn;->z:Lnij;

    .line 705
    .line 706
    sget-object v2, Lmwn;->f:Lmwn;

    .line 707
    .line 708
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    new-array v5, v4, [Ljava/lang/Object;

    .line 713
    .line 714
    const/4 v4, 0x0

    .line 715
    aput-object v3, v5, v4

    .line 716
    .line 717
    invoke-interface {v1, v2, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    const/4 v7, -0x1

    .line 721
    iput v7, v8, Lmxn;->W:I

    .line 722
    .line 723
    goto/16 :goto_12

    .line 724
    .line 725
    :goto_10
    iget-object v1, v0, Lmxl;->c:Lmxn;

    .line 726
    .line 727
    iget v4, v1, Lmxn;->W:I

    .line 728
    .line 729
    if-ne v4, v7, :cond_28

    .line 730
    .line 731
    iget-object v4, v1, Lmxn;->J:Landroid/view/View;

    .line 732
    .line 733
    if-nez v4, :cond_22

    .line 734
    .line 735
    goto/16 :goto_12

    .line 736
    .line 737
    :cond_22
    iput v2, v1, Lmxn;->W:I

    .line 738
    .line 739
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    iput v2, v0, Lmxl;->d:F

    .line 748
    .line 749
    iput v3, v0, Lmxl;->e:F

    .line 750
    .line 751
    iget-object v2, v1, Lmxn;->J:Landroid/view/View;

    .line 752
    .line 753
    if-eqz v2, :cond_28

    .line 754
    .line 755
    iget-object v3, v1, Lmxn;->c:Landroid/view/View;

    .line 756
    .line 757
    if-eqz v3, :cond_28

    .line 758
    .line 759
    iget-object v3, v0, Lmxl;->f:Landroid/graphics/Rect;

    .line 760
    .line 761
    invoke-static {v2, v3}, Lqcz;->D(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 762
    .line 763
    .line 764
    iget-object v2, v1, Lmxn;->J:Landroid/view/View;

    .line 765
    .line 766
    if-eqz v2, :cond_23

    .line 767
    .line 768
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    iput v2, v0, Lmxl;->g:I

    .line 773
    .line 774
    iget-object v2, v1, Lmxn;->J:Landroid/view/View;

    .line 775
    .line 776
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    iput v2, v0, Lmxl;->h:I

    .line 781
    .line 782
    iget v4, v0, Lmxl;->g:I

    .line 783
    .line 784
    int-to-float v4, v4

    .line 785
    iput v4, v0, Lmxl;->k:F

    .line 786
    .line 787
    int-to-float v2, v2

    .line 788
    iput v2, v0, Lmxl;->l:F

    .line 789
    .line 790
    :cond_23
    iget-object v2, v1, Lmxn;->c:Landroid/view/View;

    .line 791
    .line 792
    if-eqz v2, :cond_24

    .line 793
    .line 794
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    iput v2, v0, Lmxl;->i:I

    .line 799
    .line 800
    int-to-float v2, v2

    .line 801
    iput v2, v0, Lmxl;->m:F

    .line 802
    .line 803
    :cond_24
    iget v2, v0, Lmxl;->a:I

    .line 804
    .line 805
    const/4 v4, 0x1

    .line 806
    if-ne v2, v4, :cond_25

    .line 807
    .line 808
    iget-object v2, v1, Lmxn;->J:Landroid/view/View;

    .line 809
    .line 810
    iget v4, v0, Lmxl;->g:I

    .line 811
    .line 812
    int-to-float v4, v4

    .line 813
    invoke-virtual {v2, v4}, Landroid/view/View;->setPivotX(F)V

    .line 814
    .line 815
    .line 816
    iget-object v2, v1, Lmxn;->c:Landroid/view/View;

    .line 817
    .line 818
    iget v4, v0, Lmxl;->g:I

    .line 819
    .line 820
    int-to-float v4, v4

    .line 821
    invoke-virtual {v2, v4}, Landroid/view/View;->setPivotX(F)V

    .line 822
    .line 823
    .line 824
    goto :goto_11

    .line 825
    :cond_25
    if-nez v2, :cond_26

    .line 826
    .line 827
    iget-object v2, v1, Lmxn;->J:Landroid/view/View;

    .line 828
    .line 829
    invoke-virtual {v2, v5}, Landroid/view/View;->setPivotX(F)V

    .line 830
    .line 831
    .line 832
    iget-object v2, v1, Lmxn;->c:Landroid/view/View;

    .line 833
    .line 834
    iget v4, v0, Lmxl;->g:I

    .line 835
    .line 836
    iget v6, v0, Lmxl;->i:I

    .line 837
    .line 838
    sub-int/2addr v4, v6

    .line 839
    int-to-float v4, v4

    .line 840
    invoke-virtual {v2, v4}, Landroid/view/View;->setPivotX(F)V

    .line 841
    .line 842
    .line 843
    :cond_26
    :goto_11
    iget-object v1, v1, Lmxn;->J:Landroid/view/View;

    .line 844
    .line 845
    if-eqz v1, :cond_28

    .line 846
    .line 847
    iget v2, v0, Lmxl;->b:I

    .line 848
    .line 849
    const/4 v4, 0x1

    .line 850
    if-ne v2, v4, :cond_27

    .line 851
    .line 852
    invoke-virtual {v1, v5}, Landroid/view/View;->setPivotY(F)V

    .line 853
    .line 854
    .line 855
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 856
    .line 857
    iput v1, v0, Lmxl;->j:I

    .line 858
    .line 859
    goto :goto_12

    .line 860
    :cond_27
    if-nez v2, :cond_28

    .line 861
    .line 862
    iget v2, v0, Lmxl;->h:I

    .line 863
    .line 864
    int-to-float v2, v2

    .line 865
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 866
    .line 867
    .line 868
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 869
    .line 870
    iput v1, v0, Lmxl;->j:I

    .line 871
    .line 872
    :cond_28
    :goto_12
    const/16 v16, 0x1

    .line 873
    .line 874
    :goto_13
    return v16
.end method
