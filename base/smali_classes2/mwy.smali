.class final Lmwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:I

.field public b:I

.field final synthetic c:Lmxa;

.field private d:F

.field private e:F

.field private final f:Landroid/graphics/Rect;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:F


# direct methods
.method public constructor <init>(Lmxa;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmwy;->c:Lmxa;

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
    iput-object p1, p0, Lmwy;->f:Landroid/graphics/Rect;

    .line 15
    .line 16
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
    const/4 v5, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eq v1, v5, :cond_16

    .line 23
    .line 24
    if-eq v1, v6, :cond_2

    .line 25
    .line 26
    const/4 v8, 0x5

    .line 27
    if-eq v1, v8, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    if-eq v1, v3, :cond_16

    .line 31
    .line 32
    :cond_0
    move/from16 v16, v5

    .line 33
    .line 34
    goto/16 :goto_d

    .line 35
    .line 36
    :cond_1
    const/4 v6, -0x1

    .line 37
    goto/16 :goto_a

    .line 38
    .line 39
    :cond_2
    iget-object v1, v0, Lmwy;->c:Lmxa;

    .line 40
    .line 41
    iget v6, v1, Lmxa;->W:I

    .line 42
    .line 43
    if-ne v2, v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget v6, v0, Lmwy;->i:I

    .line 54
    .line 55
    iget v8, v0, Lmwy;->j:I

    .line 56
    .line 57
    iget v9, v0, Lmwy;->d:F

    .line 58
    .line 59
    sub-float/2addr v2, v9

    .line 60
    iget-object v9, v1, Lmxa;->s:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget v11, v0, Lmwy;->g:I

    .line 65
    .line 66
    sub-int/2addr v10, v11

    .line 67
    iget v11, v9, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iget v12, v0, Lmwy;->g:I

    .line 70
    .line 71
    sub-int/2addr v11, v12

    .line 72
    int-to-float v10, v10

    .line 73
    int-to-float v11, v11

    .line 74
    invoke-static {v2, v10, v11}, Lpak;->a(FFF)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget v10, v0, Lmwy;->e:F

    .line 79
    .line 80
    sub-float/2addr v3, v10

    .line 81
    iget v10, v9, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    iget v11, v0, Lmwy;->h:I

    .line 84
    .line 85
    sub-int/2addr v10, v11

    .line 86
    invoke-virtual {v1}, Lmvw;->u()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    iget v12, v0, Lmwy;->h:I

    .line 91
    .line 92
    sub-int/2addr v11, v12

    .line 93
    int-to-float v6, v6

    .line 94
    int-to-float v10, v10

    .line 95
    int-to-float v11, v11

    .line 96
    invoke-static {v3, v10, v11}, Lpak;->a(FFF)F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iput v6, v0, Lmwy;->k:F

    .line 101
    .line 102
    iget v10, v0, Lmwy;->a:I

    .line 103
    .line 104
    if-ne v10, v5, :cond_3

    .line 105
    .line 106
    sub-float/2addr v6, v2

    .line 107
    iput v6, v0, Lmwy;->k:F

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    if-nez v10, :cond_4

    .line 111
    .line 112
    add-float/2addr v6, v2

    .line 113
    iput v6, v0, Lmwy;->k:F

    .line 114
    .line 115
    :cond_4
    :goto_0
    int-to-float v2, v8

    .line 116
    iput v2, v0, Lmwy;->l:F

    .line 117
    .line 118
    iget v8, v0, Lmwy;->b:I

    .line 119
    .line 120
    if-nez v8, :cond_5

    .line 121
    .line 122
    sub-float/2addr v2, v3

    .line 123
    iput v2, v0, Lmwy;->l:F

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    if-ne v8, v5, :cond_6

    .line 127
    .line 128
    add-float/2addr v2, v3

    .line 129
    iput v2, v0, Lmwy;->l:F

    .line 130
    .line 131
    :cond_6
    :goto_1
    iget v2, v1, Lmxa;->n:I

    .line 132
    .line 133
    iget v3, v1, Lmxa;->o:I

    .line 134
    .line 135
    int-to-float v8, v3

    .line 136
    int-to-float v10, v2

    .line 137
    invoke-static {v6, v8, v10}, Lpak;->a(FFF)F

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    iput v6, v0, Lmwy;->k:F

    .line 142
    .line 143
    iget v6, v0, Lmwy;->l:F

    .line 144
    .line 145
    iget v8, v1, Lmxa;->p:I

    .line 146
    .line 147
    iget v10, v1, Lmxa;->q:I

    .line 148
    .line 149
    int-to-float v11, v10

    .line 150
    int-to-float v12, v8

    .line 151
    invoke-static {v6, v11, v12}, Lpak;->a(FFF)F

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    iput v6, v0, Lmwy;->l:F

    .line 156
    .line 157
    iget v6, v0, Lmwy;->k:F

    .line 158
    .line 159
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    iget v11, v0, Lmwy;->l:F

    .line 164
    .line 165
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    iget v12, v0, Lmwy;->b:I

    .line 170
    .line 171
    if-nez v12, :cond_7

    .line 172
    .line 173
    iget-object v12, v1, Lmxa;->G:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 174
    .line 175
    if-eqz v12, :cond_7

    .line 176
    .line 177
    iget v13, v1, Lmxa;->I:I

    .line 178
    .line 179
    iget v14, v0, Lmwy;->j:I

    .line 180
    .line 181
    sub-int v14, v11, v14

    .line 182
    .line 183
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    sub-int/2addr v13, v14

    .line 188
    int-to-float v13, v13

    .line 189
    invoke-virtual {v12, v13}, Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;->setY(F)V

    .line 190
    .line 191
    .line 192
    :cond_7
    iget-object v12, v0, Lmwy;->f:Landroid/graphics/Rect;

    .line 193
    .line 194
    iget v13, v12, Landroid/graphics/Rect;->left:I

    .line 195
    .line 196
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 197
    .line 198
    iget v14, v0, Lmwy;->a:I

    .line 199
    .line 200
    if-ne v14, v5, :cond_8

    .line 201
    .line 202
    iget v14, v0, Lmwy;->i:I

    .line 203
    .line 204
    add-int/2addr v13, v14

    .line 205
    sub-int/2addr v13, v6

    .line 206
    :cond_8
    iget v14, v0, Lmwy;->b:I

    .line 207
    .line 208
    if-nez v14, :cond_9

    .line 209
    .line 210
    iget v14, v0, Lmwy;->j:I

    .line 211
    .line 212
    add-int/2addr v12, v14

    .line 213
    sub-int/2addr v12, v11

    .line 214
    :cond_9
    iget-object v14, v1, Lmxa;->J:Landroid/view/View;

    .line 215
    .line 216
    if-eqz v14, :cond_b

    .line 217
    .line 218
    invoke-virtual {v1, v13}, Lmvw;->v(I)I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    int-to-float v15, v15

    .line 223
    invoke-virtual {v14, v15}, Landroid/view/View;->setX(F)V

    .line 224
    .line 225
    .line 226
    iget-object v14, v1, Lmxa;->J:Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {v1, v12}, Lmvw;->w(I)I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    int-to-float v15, v15

    .line 233
    invoke-virtual {v14, v15}, Landroid/view/View;->setY(F)V

    .line 234
    .line 235
    .line 236
    iget-object v14, v1, Lmxa;->J:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    check-cast v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 243
    .line 244
    if-nez v14, :cond_a

    .line 245
    .line 246
    sget-object v14, Lmxa;->a:Ltdy;

    .line 247
    .line 248
    invoke-virtual {v14}, Ltdo;->d()Ltem;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    check-cast v14, Ltdv;

    .line 253
    .line 254
    const/16 v15, 0x116

    .line 255
    .line 256
    const-string v7, "OneHandedKeyboardEditingViewHelper.java"

    .line 257
    .line 258
    const-string v5, "com/google/android/libraries/inputmethod/keyboardmode/OneHandedKeyboardEditingViewHelper$KeyboardEditingViewExpandListener"

    .line 259
    .line 260
    const-string v4, "setNewSizeToKeyboardEditingView"

    .line 261
    .line 262
    invoke-interface {v14, v5, v4, v15, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Ltdv;

    .line 267
    .line 268
    const-string v5, "Cannot retrieve layout parameters from keyboardEditingView"

    .line 269
    .line 270
    invoke-interface {v4, v5}, Ltdv;->t(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 274
    .line 275
    iget v4, v0, Lmwy;->i:I

    .line 276
    .line 277
    iget v5, v0, Lmwy;->j:I

    .line 278
    .line 279
    invoke-direct {v14, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 280
    .line 281
    .line 282
    :cond_a
    iput v6, v14, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 283
    .line 284
    iput v11, v14, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 285
    .line 286
    iget-object v4, v1, Lmxa;->J:Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {v4, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    .line 290
    .line 291
    :cond_b
    if-le v6, v3, :cond_c

    .line 292
    .line 293
    if-ge v6, v2, :cond_c

    .line 294
    .line 295
    const/4 v2, 0x1

    .line 296
    goto :goto_2

    .line 297
    :cond_c
    const/4 v2, 0x0

    .line 298
    :goto_2
    if-le v11, v10, :cond_d

    .line 299
    .line 300
    if-ge v11, v8, :cond_d

    .line 301
    .line 302
    const/4 v3, 0x1

    .line 303
    goto :goto_3

    .line 304
    :cond_d
    const/4 v3, 0x0

    .line 305
    :goto_3
    if-nez v2, :cond_f

    .line 306
    .line 307
    if-eqz v3, :cond_e

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_e
    const/4 v4, 0x0

    .line 311
    goto :goto_5

    .line 312
    :cond_f
    :goto_4
    const/4 v4, 0x1

    .line 313
    :goto_5
    iget v5, v0, Lmwy;->a:I

    .line 314
    .line 315
    const/4 v6, -0x1

    .line 316
    if-ne v5, v6, :cond_10

    .line 317
    .line 318
    move v2, v3

    .line 319
    goto :goto_6

    .line 320
    :cond_10
    iget v3, v0, Lmwy;->b:I

    .line 321
    .line 322
    if-ne v3, v6, :cond_11

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_11
    move v2, v4

    .line 326
    :goto_6
    invoke-virtual {v1, v2}, Lmvw;->o(Z)V

    .line 327
    .line 328
    .line 329
    iget v2, v9, Landroid/graphics/Rect;->left:I

    .line 330
    .line 331
    if-gt v13, v2, :cond_12

    .line 332
    .line 333
    iget v2, v0, Lmwy;->a:I

    .line 334
    .line 335
    const/4 v3, 0x1

    .line 336
    if-ne v2, v3, :cond_12

    .line 337
    .line 338
    iget-object v2, v1, Lmxa;->K:Landroid/view/View;

    .line 339
    .line 340
    const/4 v3, 0x0

    .line 341
    invoke-static {v2, v3}, Lmvw;->D(Landroid/view/View;Z)V

    .line 342
    .line 343
    .line 344
    :cond_12
    iget v2, v0, Lmwy;->k:F

    .line 345
    .line 346
    int-to-float v3, v13

    .line 347
    add-float/2addr v3, v2

    .line 348
    iget v2, v9, Landroid/graphics/Rect;->right:I

    .line 349
    .line 350
    int-to-float v2, v2

    .line 351
    cmpl-float v2, v3, v2

    .line 352
    .line 353
    if-ltz v2, :cond_13

    .line 354
    .line 355
    iget v2, v0, Lmwy;->a:I

    .line 356
    .line 357
    if-nez v2, :cond_13

    .line 358
    .line 359
    iget-object v2, v1, Lmxa;->M:Landroid/view/View;

    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    invoke-static {v2, v3}, Lmvw;->D(Landroid/view/View;Z)V

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_13
    const/4 v3, 0x0

    .line 367
    :goto_7
    iget v2, v9, Landroid/graphics/Rect;->top:I

    .line 368
    .line 369
    if-gt v12, v2, :cond_14

    .line 370
    .line 371
    iget v2, v0, Lmwy;->b:I

    .line 372
    .line 373
    if-nez v2, :cond_14

    .line 374
    .line 375
    iget-object v2, v1, Lmxa;->L:Landroid/view/View;

    .line 376
    .line 377
    invoke-static {v2, v3}, Lmvw;->D(Landroid/view/View;Z)V

    .line 378
    .line 379
    .line 380
    :cond_14
    iget v2, v0, Lmwy;->l:F

    .line 381
    .line 382
    int-to-float v3, v12

    .line 383
    add-float/2addr v3, v2

    .line 384
    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    .line 385
    .line 386
    int-to-float v2, v2

    .line 387
    cmpl-float v2, v3, v2

    .line 388
    .line 389
    if-ltz v2, :cond_1d

    .line 390
    .line 391
    iget v2, v0, Lmwy;->b:I

    .line 392
    .line 393
    const/4 v3, 0x1

    .line 394
    if-ne v2, v3, :cond_15

    .line 395
    .line 396
    iget-object v1, v1, Lmxa;->N:Landroid/view/View;

    .line 397
    .line 398
    const/4 v3, 0x0

    .line 399
    invoke-static {v1, v3}, Lmvw;->D(Landroid/view/View;Z)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_c

    .line 403
    .line 404
    :cond_15
    move/from16 v16, v3

    .line 405
    .line 406
    goto/16 :goto_d

    .line 407
    .line 408
    :cond_16
    iget-object v7, v0, Lmwy;->c:Lmxa;

    .line 409
    .line 410
    iget v1, v7, Lmxa;->W:I

    .line 411
    .line 412
    if-ne v2, v1, :cond_1d

    .line 413
    .line 414
    iget v1, v0, Lmwy;->a:I

    .line 415
    .line 416
    const/4 v2, -0x1

    .line 417
    if-ne v1, v2, :cond_17

    .line 418
    .line 419
    const/4 v11, 0x0

    .line 420
    goto :goto_8

    .line 421
    :cond_17
    iget v1, v0, Lmwy;->i:I

    .line 422
    .line 423
    int-to-float v1, v1

    .line 424
    iget v3, v0, Lmwy;->k:F

    .line 425
    .line 426
    sub-float/2addr v1, v3

    .line 427
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    iget v3, v0, Lmwy;->a:I

    .line 432
    .line 433
    mul-int/2addr v3, v1

    .line 434
    move v11, v3

    .line 435
    :goto_8
    iget v1, v0, Lmwy;->b:I

    .line 436
    .line 437
    if-ne v1, v2, :cond_18

    .line 438
    .line 439
    const/4 v12, 0x0

    .line 440
    goto :goto_9

    .line 441
    :cond_18
    iget v1, v0, Lmwy;->l:F

    .line 442
    .line 443
    iget v2, v0, Lmwy;->j:I

    .line 444
    .line 445
    int-to-float v2, v2

    .line 446
    sub-float/2addr v1, v2

    .line 447
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    iget v2, v0, Lmwy;->b:I

    .line 452
    .line 453
    mul-int v3, v1, v2

    .line 454
    .line 455
    move v12, v3

    .line 456
    :goto_9
    iget v1, v0, Lmwy;->k:F

    .line 457
    .line 458
    float-to-int v8, v1

    .line 459
    iget v1, v0, Lmwy;->l:F

    .line 460
    .line 461
    float-to-int v9, v1

    .line 462
    iget v10, v7, Lmxa;->r:I

    .line 463
    .line 464
    const/4 v13, 0x1

    .line 465
    invoke-virtual/range {v7 .. v13}, Lmvw;->y(IIIIIZ)V

    .line 466
    .line 467
    .line 468
    const/4 v3, 0x1

    .line 469
    invoke-virtual {v7, v3}, Lmvw;->o(Z)V

    .line 470
    .line 471
    .line 472
    sget-object v1, Lmwn;->f:Lmwn;

    .line 473
    .line 474
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    new-array v4, v3, [Ljava/lang/Object;

    .line 479
    .line 480
    const/4 v3, 0x0

    .line 481
    aput-object v2, v4, v3

    .line 482
    .line 483
    iget-object v2, v7, Lmxa;->z:Lnij;

    .line 484
    .line 485
    invoke-interface {v2, v1, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    const/4 v6, -0x1

    .line 489
    iput v6, v7, Lmxa;->W:I

    .line 490
    .line 491
    goto/16 :goto_c

    .line 492
    .line 493
    :goto_a
    iget-object v1, v0, Lmwy;->c:Lmxa;

    .line 494
    .line 495
    iget v4, v1, Lmxa;->W:I

    .line 496
    .line 497
    if-ne v4, v6, :cond_1d

    .line 498
    .line 499
    iget-object v4, v1, Lmxa;->J:Landroid/view/View;

    .line 500
    .line 501
    if-nez v4, :cond_19

    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_19
    iput v2, v1, Lmxa;->W:I

    .line 505
    .line 506
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    iput v2, v0, Lmwy;->d:F

    .line 515
    .line 516
    iput v3, v0, Lmwy;->e:F

    .line 517
    .line 518
    iget-object v2, v1, Lmxa;->J:Landroid/view/View;

    .line 519
    .line 520
    if-eqz v2, :cond_1d

    .line 521
    .line 522
    iget-object v3, v0, Lmwy;->f:Landroid/graphics/Rect;

    .line 523
    .line 524
    invoke-static {v2, v3}, Lqcz;->D(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 525
    .line 526
    .line 527
    iget-object v2, v1, Lmxa;->J:Landroid/view/View;

    .line 528
    .line 529
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    iput v2, v0, Lmwy;->i:I

    .line 534
    .line 535
    iget-object v2, v1, Lmxa;->J:Landroid/view/View;

    .line 536
    .line 537
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    iput v2, v0, Lmwy;->j:I

    .line 542
    .line 543
    iget v4, v0, Lmwy;->i:I

    .line 544
    .line 545
    int-to-float v4, v4

    .line 546
    iput v4, v0, Lmwy;->k:F

    .line 547
    .line 548
    int-to-float v2, v2

    .line 549
    iput v2, v0, Lmwy;->l:F

    .line 550
    .line 551
    iget v2, v0, Lmwy;->a:I

    .line 552
    .line 553
    const/4 v5, 0x0

    .line 554
    const/4 v6, 0x1

    .line 555
    if-ne v2, v6, :cond_1a

    .line 556
    .line 557
    iget-object v2, v1, Lmxa;->J:Landroid/view/View;

    .line 558
    .line 559
    invoke-virtual {v2, v4}, Landroid/view/View;->setPivotX(F)V

    .line 560
    .line 561
    .line 562
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 563
    .line 564
    iput v2, v0, Lmwy;->g:I

    .line 565
    .line 566
    goto :goto_b

    .line 567
    :cond_1a
    if-nez v2, :cond_1b

    .line 568
    .line 569
    iget-object v2, v1, Lmxa;->J:Landroid/view/View;

    .line 570
    .line 571
    invoke-virtual {v2, v5}, Landroid/view/View;->setPivotX(F)V

    .line 572
    .line 573
    .line 574
    iget v2, v3, Landroid/graphics/Rect;->right:I

    .line 575
    .line 576
    iput v2, v0, Lmwy;->g:I

    .line 577
    .line 578
    :cond_1b
    :goto_b
    iget v2, v0, Lmwy;->b:I

    .line 579
    .line 580
    const/4 v6, 0x1

    .line 581
    if-ne v2, v6, :cond_1c

    .line 582
    .line 583
    iget-object v1, v1, Lmxa;->J:Landroid/view/View;

    .line 584
    .line 585
    invoke-virtual {v1, v5}, Landroid/view/View;->setPivotY(F)V

    .line 586
    .line 587
    .line 588
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 589
    .line 590
    iput v1, v0, Lmwy;->h:I

    .line 591
    .line 592
    goto :goto_c

    .line 593
    :cond_1c
    if-nez v2, :cond_1d

    .line 594
    .line 595
    iget-object v1, v1, Lmxa;->J:Landroid/view/View;

    .line 596
    .line 597
    iget v2, v0, Lmwy;->j:I

    .line 598
    .line 599
    int-to-float v2, v2

    .line 600
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 601
    .line 602
    .line 603
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 604
    .line 605
    iput v1, v0, Lmwy;->h:I

    .line 606
    .line 607
    :cond_1d
    :goto_c
    const/16 v16, 0x1

    .line 608
    .line 609
    :goto_d
    return v16
.end method
