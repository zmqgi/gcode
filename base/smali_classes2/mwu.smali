.class final Lmwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:I

.field public b:I

.field final synthetic c:Lmwv;

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
.method public constructor <init>(Lmwv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmwu;->c:Lmwv;

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
    iput-object p1, p0, Lmwu;->f:Landroid/graphics/Rect;

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
    const/4 v4, 0x0

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
    if-eq v1, v6, :cond_16

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
    if-eq v1, v3, :cond_16

    .line 32
    .line 33
    :cond_0
    move/from16 v16, v6

    .line 34
    .line 35
    goto/16 :goto_e

    .line 36
    .line 37
    :cond_1
    const/4 v6, -0x1

    .line 38
    goto/16 :goto_b

    .line 39
    .line 40
    :cond_2
    iget-object v1, v0, Lmwu;->c:Lmwv;

    .line 41
    .line 42
    iget v7, v1, Lmwv;->W:I

    .line 43
    .line 44
    if-ne v7, v2, :cond_0

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
    cmpg-float v4, v2, v4

    .line 55
    .line 56
    if-ltz v4, :cond_0

    .line 57
    .line 58
    iget v4, v0, Lmwu;->i:I

    .line 59
    .line 60
    iget v7, v0, Lmwu;->j:I

    .line 61
    .line 62
    iget v9, v0, Lmwu;->d:F

    .line 63
    .line 64
    sub-float/2addr v2, v9

    .line 65
    iget-object v9, v1, Lmwv;->s:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    iget v11, v0, Lmwu;->g:I

    .line 70
    .line 71
    sub-int/2addr v10, v11

    .line 72
    iget v11, v9, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    iget v12, v0, Lmwu;->g:I

    .line 75
    .line 76
    sub-int/2addr v11, v12

    .line 77
    int-to-float v10, v10

    .line 78
    int-to-float v11, v11

    .line 79
    invoke-static {v2, v10, v11}, Lpak;->a(FFF)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget v10, v0, Lmwu;->e:F

    .line 84
    .line 85
    sub-float/2addr v3, v10

    .line 86
    iget v10, v9, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    iget v11, v0, Lmwu;->h:I

    .line 89
    .line 90
    sub-int/2addr v10, v11

    .line 91
    invoke-virtual {v1}, Lmvw;->u()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    iget v12, v0, Lmwu;->h:I

    .line 96
    .line 97
    sub-int/2addr v11, v12

    .line 98
    int-to-float v4, v4

    .line 99
    int-to-float v10, v10

    .line 100
    int-to-float v11, v11

    .line 101
    invoke-static {v3, v10, v11}, Lpak;->a(FFF)F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iput v4, v0, Lmwu;->k:F

    .line 106
    .line 107
    iget v10, v0, Lmwu;->a:I

    .line 108
    .line 109
    if-ne v10, v6, :cond_3

    .line 110
    .line 111
    sub-float/2addr v4, v2

    .line 112
    iput v4, v0, Lmwu;->k:F

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    if-nez v10, :cond_4

    .line 116
    .line 117
    add-float/2addr v4, v2

    .line 118
    iput v4, v0, Lmwu;->k:F

    .line 119
    .line 120
    :cond_4
    :goto_0
    int-to-float v2, v7

    .line 121
    iput v2, v0, Lmwu;->l:F

    .line 122
    .line 123
    iget v7, v0, Lmwu;->b:I

    .line 124
    .line 125
    if-nez v7, :cond_5

    .line 126
    .line 127
    sub-float/2addr v2, v3

    .line 128
    iput v2, v0, Lmwu;->l:F

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    if-ne v7, v6, :cond_6

    .line 132
    .line 133
    add-float/2addr v2, v3

    .line 134
    iput v2, v0, Lmwu;->l:F

    .line 135
    .line 136
    :cond_6
    :goto_1
    iget v2, v1, Lmwv;->n:I

    .line 137
    .line 138
    iget v3, v1, Lmwv;->o:I

    .line 139
    .line 140
    int-to-float v7, v3

    .line 141
    int-to-float v10, v2

    .line 142
    invoke-static {v4, v7, v10}, Lpak;->a(FFF)F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    iput v4, v0, Lmwu;->k:F

    .line 147
    .line 148
    iget v4, v0, Lmwu;->l:F

    .line 149
    .line 150
    iget v7, v1, Lmwv;->p:I

    .line 151
    .line 152
    iget v10, v1, Lmwv;->q:I

    .line 153
    .line 154
    int-to-float v11, v10

    .line 155
    int-to-float v12, v7

    .line 156
    invoke-static {v4, v11, v12}, Lpak;->a(FFF)F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iput v4, v0, Lmwu;->l:F

    .line 161
    .line 162
    iget v4, v0, Lmwu;->k:F

    .line 163
    .line 164
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    iget v11, v0, Lmwu;->l:F

    .line 169
    .line 170
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    iget v12, v0, Lmwu;->b:I

    .line 175
    .line 176
    if-nez v12, :cond_7

    .line 177
    .line 178
    iget-object v12, v1, Lmwv;->G:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 179
    .line 180
    if-eqz v12, :cond_7

    .line 181
    .line 182
    iget v13, v1, Lmwv;->I:I

    .line 183
    .line 184
    iget v14, v0, Lmwu;->j:I

    .line 185
    .line 186
    sub-int v14, v11, v14

    .line 187
    .line 188
    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    sub-int/2addr v13, v14

    .line 193
    int-to-float v13, v13

    .line 194
    invoke-virtual {v12, v13}, Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;->setY(F)V

    .line 195
    .line 196
    .line 197
    :cond_7
    iget-object v12, v0, Lmwu;->f:Landroid/graphics/Rect;

    .line 198
    .line 199
    iget v13, v12, Landroid/graphics/Rect;->left:I

    .line 200
    .line 201
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 202
    .line 203
    iget v14, v0, Lmwu;->a:I

    .line 204
    .line 205
    if-ne v14, v6, :cond_8

    .line 206
    .line 207
    iget v14, v0, Lmwu;->i:I

    .line 208
    .line 209
    add-int/2addr v13, v14

    .line 210
    sub-int/2addr v13, v4

    .line 211
    :cond_8
    iget v14, v0, Lmwu;->b:I

    .line 212
    .line 213
    if-nez v14, :cond_9

    .line 214
    .line 215
    iget v14, v0, Lmwu;->j:I

    .line 216
    .line 217
    add-int/2addr v12, v14

    .line 218
    sub-int/2addr v12, v11

    .line 219
    :cond_9
    iget-object v14, v1, Lmwv;->J:Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {v1, v13}, Lmvw;->v(I)I

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    int-to-float v15, v15

    .line 226
    invoke-virtual {v14, v15}, Landroid/view/View;->setX(F)V

    .line 227
    .line 228
    .line 229
    iget-object v14, v1, Lmwv;->J:Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {v1, v12}, Lmvw;->w(I)I

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    int-to-float v15, v15

    .line 236
    invoke-virtual {v14, v15}, Landroid/view/View;->setY(F)V

    .line 237
    .line 238
    .line 239
    iget-object v14, v1, Lmwv;->J:Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    check-cast v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 246
    .line 247
    if-nez v14, :cond_a

    .line 248
    .line 249
    sget-object v14, Lmwv;->a:Ltdy;

    .line 250
    .line 251
    invoke-virtual {v14}, Ltdo;->d()Ltem;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    check-cast v14, Ltdv;

    .line 256
    .line 257
    const/16 v15, 0x119

    .line 258
    .line 259
    const-string v8, "NormalKeyboardEditingViewHelper.java"

    .line 260
    .line 261
    const-string v6, "com/google/android/libraries/inputmethod/keyboardmode/NormalKeyboardEditingViewHelper$KeyboardEditingViewExpandListener"

    .line 262
    .line 263
    const-string v5, "setNewSizeToKeyboardEditingView"

    .line 264
    .line 265
    invoke-interface {v14, v6, v5, v15, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Ltdv;

    .line 270
    .line 271
    const-string v6, "Cannot retrieve layout parameters from keyboardEditingView"

    .line 272
    .line 273
    invoke-interface {v5, v6}, Ltdv;->t(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 277
    .line 278
    iget v5, v0, Lmwu;->i:I

    .line 279
    .line 280
    iget v6, v0, Lmwu;->j:I

    .line 281
    .line 282
    invoke-direct {v14, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 283
    .line 284
    .line 285
    :cond_a
    iput v4, v14, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 286
    .line 287
    iput v11, v14, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 288
    .line 289
    iget-object v5, v1, Lmwv;->J:Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {v5, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    .line 293
    .line 294
    if-le v4, v3, :cond_b

    .line 295
    .line 296
    if-ge v4, v2, :cond_b

    .line 297
    .line 298
    const/4 v2, 0x1

    .line 299
    goto :goto_2

    .line 300
    :cond_b
    const/4 v2, 0x0

    .line 301
    :goto_2
    if-le v11, v10, :cond_c

    .line 302
    .line 303
    if-ge v11, v7, :cond_c

    .line 304
    .line 305
    const/4 v3, 0x1

    .line 306
    goto :goto_3

    .line 307
    :cond_c
    const/4 v3, 0x0

    .line 308
    :goto_3
    if-nez v2, :cond_e

    .line 309
    .line 310
    if-eqz v3, :cond_d

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_d
    const/4 v4, 0x0

    .line 314
    goto :goto_5

    .line 315
    :cond_e
    :goto_4
    const/4 v4, 0x1

    .line 316
    :goto_5
    iget-object v5, v1, Lmwv;->M:Landroid/view/View;

    .line 317
    .line 318
    if-eqz v5, :cond_11

    .line 319
    .line 320
    iget v5, v0, Lmwu;->a:I

    .line 321
    .line 322
    const/4 v6, -0x1

    .line 323
    if-ne v5, v6, :cond_f

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_f
    iget v3, v0, Lmwu;->b:I

    .line 327
    .line 328
    if-ne v3, v6, :cond_10

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_10
    move v2, v4

    .line 332
    goto :goto_7

    .line 333
    :cond_11
    :goto_6
    move v2, v3

    .line 334
    :goto_7
    invoke-virtual {v1, v2}, Lmvw;->o(Z)V

    .line 335
    .line 336
    .line 337
    iget v2, v9, Landroid/graphics/Rect;->left:I

    .line 338
    .line 339
    if-gt v13, v2, :cond_12

    .line 340
    .line 341
    iget v2, v0, Lmwu;->a:I

    .line 342
    .line 343
    const/4 v3, 0x1

    .line 344
    if-ne v2, v3, :cond_12

    .line 345
    .line 346
    iget-object v2, v1, Lmwv;->K:Landroid/view/View;

    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    invoke-static {v2, v3}, Lmvw;->D(Landroid/view/View;Z)V

    .line 350
    .line 351
    .line 352
    :cond_12
    iget v2, v0, Lmwu;->k:F

    .line 353
    .line 354
    int-to-float v3, v13

    .line 355
    add-float/2addr v3, v2

    .line 356
    iget v2, v9, Landroid/graphics/Rect;->right:I

    .line 357
    .line 358
    int-to-float v2, v2

    .line 359
    cmpl-float v2, v3, v2

    .line 360
    .line 361
    if-ltz v2, :cond_13

    .line 362
    .line 363
    iget v2, v0, Lmwu;->a:I

    .line 364
    .line 365
    if-nez v2, :cond_13

    .line 366
    .line 367
    iget-object v2, v1, Lmwv;->M:Landroid/view/View;

    .line 368
    .line 369
    const/4 v3, 0x0

    .line 370
    invoke-static {v2, v3}, Lmvw;->D(Landroid/view/View;Z)V

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_13
    const/4 v3, 0x0

    .line 375
    :goto_8
    iget v2, v9, Landroid/graphics/Rect;->top:I

    .line 376
    .line 377
    if-gt v12, v2, :cond_14

    .line 378
    .line 379
    iget v2, v0, Lmwu;->b:I

    .line 380
    .line 381
    if-nez v2, :cond_14

    .line 382
    .line 383
    iget-object v2, v1, Lmwv;->L:Landroid/view/View;

    .line 384
    .line 385
    invoke-static {v2, v3}, Lmvw;->D(Landroid/view/View;Z)V

    .line 386
    .line 387
    .line 388
    :cond_14
    iget v2, v0, Lmwu;->l:F

    .line 389
    .line 390
    int-to-float v3, v12

    .line 391
    add-float/2addr v3, v2

    .line 392
    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    .line 393
    .line 394
    int-to-float v2, v2

    .line 395
    cmpl-float v2, v3, v2

    .line 396
    .line 397
    if-ltz v2, :cond_19

    .line 398
    .line 399
    iget v2, v0, Lmwu;->b:I

    .line 400
    .line 401
    const/4 v3, 0x1

    .line 402
    if-ne v2, v3, :cond_15

    .line 403
    .line 404
    iget-object v1, v1, Lmwv;->N:Landroid/view/View;

    .line 405
    .line 406
    const/4 v3, 0x0

    .line 407
    invoke-static {v1, v3}, Lmvw;->D(Landroid/view/View;Z)V

    .line 408
    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_15
    move/from16 v16, v3

    .line 412
    .line 413
    goto/16 :goto_e

    .line 414
    .line 415
    :cond_16
    iget-object v8, v0, Lmwu;->c:Lmwv;

    .line 416
    .line 417
    iget v1, v8, Lmwv;->W:I

    .line 418
    .line 419
    if-ne v1, v2, :cond_19

    .line 420
    .line 421
    iget v1, v0, Lmwu;->a:I

    .line 422
    .line 423
    const/4 v6, -0x1

    .line 424
    if-ne v1, v6, :cond_17

    .line 425
    .line 426
    const/4 v12, 0x0

    .line 427
    goto :goto_9

    .line 428
    :cond_17
    iget v1, v0, Lmwu;->i:I

    .line 429
    .line 430
    int-to-float v1, v1

    .line 431
    iget v2, v0, Lmwu;->k:F

    .line 432
    .line 433
    sub-float/2addr v1, v2

    .line 434
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    iget v2, v0, Lmwu;->a:I

    .line 439
    .line 440
    mul-int v3, v1, v2

    .line 441
    .line 442
    move v12, v3

    .line 443
    :goto_9
    iget v1, v0, Lmwu;->b:I

    .line 444
    .line 445
    if-ne v1, v6, :cond_18

    .line 446
    .line 447
    const/4 v13, 0x0

    .line 448
    goto :goto_a

    .line 449
    :cond_18
    iget v1, v0, Lmwu;->l:F

    .line 450
    .line 451
    iget v2, v0, Lmwu;->j:I

    .line 452
    .line 453
    int-to-float v2, v2

    .line 454
    sub-float/2addr v1, v2

    .line 455
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    iget v2, v0, Lmwu;->b:I

    .line 460
    .line 461
    mul-int v3, v1, v2

    .line 462
    .line 463
    move v13, v3

    .line 464
    :goto_a
    iget v1, v0, Lmwu;->k:F

    .line 465
    .line 466
    float-to-int v9, v1

    .line 467
    iget v1, v0, Lmwu;->l:F

    .line 468
    .line 469
    float-to-int v10, v1

    .line 470
    const/4 v11, -0x1

    .line 471
    const/4 v14, 0x0

    .line 472
    invoke-virtual/range {v8 .. v14}, Lmvw;->y(IIIIIZ)V

    .line 473
    .line 474
    .line 475
    const/4 v3, 0x1

    .line 476
    invoke-virtual {v8, v3}, Lmvw;->o(Z)V

    .line 477
    .line 478
    .line 479
    sget-object v1, Lmwn;->f:Lmwn;

    .line 480
    .line 481
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    new-array v4, v3, [Ljava/lang/Object;

    .line 486
    .line 487
    const/4 v3, 0x0

    .line 488
    aput-object v2, v4, v3

    .line 489
    .line 490
    iget-object v2, v8, Lmwv;->z:Lnij;

    .line 491
    .line 492
    invoke-interface {v2, v1, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    const/4 v6, -0x1

    .line 496
    iput v6, v8, Lmwv;->W:I

    .line 497
    .line 498
    goto :goto_c

    .line 499
    :goto_b
    iget-object v1, v0, Lmwu;->c:Lmwv;

    .line 500
    .line 501
    iget v5, v1, Lmwv;->W:I

    .line 502
    .line 503
    if-eq v5, v6, :cond_1a

    .line 504
    .line 505
    :cond_19
    :goto_c
    const/16 v16, 0x1

    .line 506
    .line 507
    goto :goto_e

    .line 508
    :cond_1a
    iput v2, v1, Lmwv;->W:I

    .line 509
    .line 510
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    iput v2, v0, Lmwu;->d:F

    .line 519
    .line 520
    iput v3, v0, Lmwu;->e:F

    .line 521
    .line 522
    iget-object v2, v0, Lmwu;->f:Landroid/graphics/Rect;

    .line 523
    .line 524
    iget-object v3, v1, Lmwv;->J:Landroid/view/View;

    .line 525
    .line 526
    invoke-static {v3, v2}, Lqcz;->D(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 527
    .line 528
    .line 529
    iget-object v3, v1, Lmwv;->J:Landroid/view/View;

    .line 530
    .line 531
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    iput v3, v0, Lmwu;->i:I

    .line 536
    .line 537
    iget-object v3, v1, Lmwv;->J:Landroid/view/View;

    .line 538
    .line 539
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    iput v3, v0, Lmwu;->j:I

    .line 544
    .line 545
    iget v5, v0, Lmwu;->i:I

    .line 546
    .line 547
    int-to-float v5, v5

    .line 548
    iput v5, v0, Lmwu;->k:F

    .line 549
    .line 550
    int-to-float v3, v3

    .line 551
    iput v3, v0, Lmwu;->l:F

    .line 552
    .line 553
    iget v3, v0, Lmwu;->a:I

    .line 554
    .line 555
    const/4 v6, 0x1

    .line 556
    if-ne v3, v6, :cond_1b

    .line 557
    .line 558
    iget-object v3, v1, Lmwv;->J:Landroid/view/View;

    .line 559
    .line 560
    invoke-virtual {v3, v5}, Landroid/view/View;->setPivotX(F)V

    .line 561
    .line 562
    .line 563
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 564
    .line 565
    iput v3, v0, Lmwu;->g:I

    .line 566
    .line 567
    goto :goto_d

    .line 568
    :cond_1b
    if-nez v3, :cond_1c

    .line 569
    .line 570
    iget-object v3, v1, Lmwv;->J:Landroid/view/View;

    .line 571
    .line 572
    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotX(F)V

    .line 573
    .line 574
    .line 575
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 576
    .line 577
    iput v3, v0, Lmwu;->g:I

    .line 578
    .line 579
    :cond_1c
    :goto_d
    iget v3, v0, Lmwu;->b:I

    .line 580
    .line 581
    const/4 v6, 0x1

    .line 582
    if-ne v3, v6, :cond_1d

    .line 583
    .line 584
    iget-object v1, v1, Lmwv;->J:Landroid/view/View;

    .line 585
    .line 586
    invoke-virtual {v1, v4}, Landroid/view/View;->setPivotY(F)V

    .line 587
    .line 588
    .line 589
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 590
    .line 591
    iput v1, v0, Lmwu;->h:I

    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_1d
    if-nez v3, :cond_19

    .line 595
    .line 596
    iget-object v1, v1, Lmwv;->J:Landroid/view/View;

    .line 597
    .line 598
    iget v3, v0, Lmwu;->j:I

    .line 599
    .line 600
    int-to-float v3, v3

    .line 601
    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotY(F)V

    .line 602
    .line 603
    .line 604
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 605
    .line 606
    iput v1, v0, Lmwu;->h:I

    .line 607
    .line 608
    goto :goto_c

    .line 609
    :goto_e
    return v16
.end method
