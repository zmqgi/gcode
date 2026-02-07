.class public final Lgea;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:J

.field public final f:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/view/Choreographer$FrameCallback;

.field private final i:Landroid/view/animation/DecelerateInterpolator;

.field private final j:Lavx;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lgea;->b:J

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgea;->g:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v1, Letq;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, p0, v2}, Letq;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lgea;->h:Landroid/view/Choreographer$FrameCallback;

    .line 25
    .line 26
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lgea;->i:Landroid/view/animation/DecelerateInterpolator;

    .line 32
    .line 33
    new-instance v1, Lavx;

    .line 34
    .line 35
    invoke-direct {v1}, Lavx;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lgea;->j:Lavx;

    .line 39
    .line 40
    iput-object p1, p0, Lgea;->f:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;

    .line 41
    .line 42
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgea;->h:Landroid/view/Choreographer$FrameCallback;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lgea;->b:J

    .line 6
    .line 7
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgea;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_10

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lgea;->f:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;

    .line 10
    .line 11
    invoke-static {}, Lk$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v0}, Lgea;->getBounds()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x0

    .line 32
    move v8, v7

    .line 33
    :goto_0
    iget v9, v0, Lgea;->c:I

    .line 34
    .line 35
    if-ge v8, v9, :cond_2c

    .line 36
    .line 37
    iget-wide v9, v0, Lgea;->a:J

    .line 38
    .line 39
    iget-wide v11, v0, Lgea;->e:J

    .line 40
    .line 41
    sub-long/2addr v9, v11

    .line 42
    long-to-int v9, v9

    .line 43
    add-int/lit8 v9, v9, -0x32

    .line 44
    .line 45
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    add-int/lit8 v10, v8, -0x1

    .line 50
    .line 51
    invoke-virtual {v1, v10}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-virtual {v1, v8}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    sub-int/2addr v11, v10

    .line 60
    const/4 v12, 0x1

    .line 61
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    iget-wide v12, v0, Lgea;->a:J

    .line 66
    .line 67
    iget-wide v14, v0, Lgea;->b:J

    .line 68
    .line 69
    sub-long/2addr v12, v14

    .line 70
    int-to-long v14, v10

    .line 71
    int-to-float v10, v11

    .line 72
    const/16 v11, 0x4b0

    .line 73
    .line 74
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    int-to-float v11, v11

    .line 79
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    iget v7, v0, Lgea;->c:I

    .line 84
    .line 85
    add-int/lit8 v7, v7, -0x1

    .line 86
    .line 87
    const v17, 0x3ecccccc    # 0.39999998f

    .line 88
    .line 89
    .line 90
    mul-float v11, v11, v17

    .line 91
    .line 92
    const/high16 v17, 0x44960000    # 1200.0f

    .line 93
    .line 94
    div-float v11, v11, v17

    .line 95
    .line 96
    sub-long/2addr v12, v14

    .line 97
    long-to-float v12, v12

    .line 98
    const/4 v13, 0x0

    .line 99
    invoke-static {v12, v13, v10}, Lavy;->l(FFF)F

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    div-float/2addr v12, v10

    .line 104
    if-ne v8, v7, :cond_1

    .line 105
    .line 106
    mul-int/lit8 v16, v16, 0x3

    .line 107
    .line 108
    div-int/lit8 v16, v16, 0x4

    .line 109
    .line 110
    :cond_1
    move/from16 v7, v16

    .line 111
    .line 112
    const v10, 0x3f19999a    # 0.6f

    .line 113
    .line 114
    .line 115
    add-float/2addr v11, v10

    .line 116
    iget-object v14, v0, Lgea;->i:Landroid/view/animation/DecelerateInterpolator;

    .line 117
    .line 118
    int-to-float v15, v7

    .line 119
    invoke-virtual {v14, v11}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    mul-float/2addr v15, v11

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    move v14, v10

    .line 127
    int-to-long v10, v9

    .line 128
    invoke-static {v10, v11}, Lgec;->a(J)F

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    const/high16 v10, 0x437f0000    # 255.0f

    .line 133
    .line 134
    mul-float/2addr v9, v10

    .line 135
    float-to-int v9, v9

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    move v14, v10

    .line 138
    const/16 v9, 0xff

    .line 139
    .line 140
    :goto_1
    const/high16 v10, 0x3f800000    # 1.0f

    .line 141
    .line 142
    sub-float v11, v10, v12

    .line 143
    .line 144
    iget v12, v0, Lgea;->d:I

    .line 145
    .line 146
    div-int/lit8 v12, v12, 0xa

    .line 147
    .line 148
    move/from16 v17, v10

    .line 149
    .line 150
    iget v10, v6, Landroid/graphics/Rect;->top:I

    .line 151
    .line 152
    move/from16 v18, v13

    .line 153
    .line 154
    iget v13, v0, Lgea;->d:I

    .line 155
    .line 156
    mul-int/2addr v13, v8

    .line 157
    add-int/2addr v10, v13

    .line 158
    add-int/2addr v10, v12

    .line 159
    add-int/2addr v10, v4

    .line 160
    iget v13, v6, Landroid/graphics/Rect;->top:I

    .line 161
    .line 162
    move/from16 v19, v14

    .line 163
    .line 164
    iget v14, v0, Lgea;->d:I

    .line 165
    .line 166
    mul-int v20, v14, v8

    .line 167
    .line 168
    add-int v13, v13, v20

    .line 169
    .line 170
    add-int/2addr v13, v14

    .line 171
    sub-int/2addr v13, v12

    .line 172
    add-int/2addr v13, v4

    .line 173
    iget-object v12, v0, Lgea;->g:Landroid/graphics/Paint;

    .line 174
    .line 175
    iget v14, v1, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->f:I

    .line 176
    .line 177
    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 178
    .line 179
    .line 180
    move-object v14, v1

    .line 181
    move/from16 v28, v2

    .line 182
    .line 183
    iget-wide v1, v0, Lgea;->a:J

    .line 184
    .line 185
    move-wide/from16 v20, v1

    .line 186
    .line 187
    iget-wide v1, v0, Lgea;->e:J

    .line 188
    .line 189
    sub-long v1, v20, v1

    .line 190
    .line 191
    move-wide/from16 v20, v1

    .line 192
    .line 193
    mul-int/lit8 v1, v8, 0x64

    .line 194
    .line 195
    int-to-long v1, v1

    .line 196
    sub-long v1, v20, v1

    .line 197
    .line 198
    long-to-int v1, v1

    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    div-int/lit16 v2, v1, 0x28a

    .line 205
    .line 206
    rem-int/lit16 v1, v1, 0x28a

    .line 207
    .line 208
    move/from16 v20, v2

    .line 209
    .line 210
    iget-object v2, v0, Lgea;->j:Lavx;

    .line 211
    .line 212
    int-to-float v1, v1

    .line 213
    const v21, 0x44228000    # 650.0f

    .line 214
    .line 215
    .line 216
    div-float v1, v1, v21

    .line 217
    .line 218
    cmpl-float v21, v1, v18

    .line 219
    .line 220
    int-to-float v9, v9

    .line 221
    if-lez v21, :cond_27

    .line 222
    .line 223
    cmpg-float v21, v1, v17

    .line 224
    .line 225
    if-gez v21, :cond_27

    .line 226
    .line 227
    move/from16 v29, v4

    .line 228
    .line 229
    const/high16 v4, 0x34000000

    .line 230
    .line 231
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    move/from16 v30, v5

    .line 236
    .line 237
    neg-float v5, v4

    .line 238
    const v21, 0x3ecccccd    # 0.4f

    .line 239
    .line 240
    .line 241
    move/from16 v22, v4

    .line 242
    .line 243
    sub-float v4, v21, v22

    .line 244
    .line 245
    const v21, 0x3e4ccccd    # 0.2f

    .line 246
    .line 247
    .line 248
    move-object/from16 v31, v6

    .line 249
    .line 250
    sub-float v6, v21, v22

    .line 251
    .line 252
    move/from16 v21, v7

    .line 253
    .line 254
    sub-float v7, v17, v22

    .line 255
    .line 256
    move/from16 v32, v8

    .line 257
    .line 258
    sub-float v8, v4, v6

    .line 259
    .line 260
    move/from16 v22, v9

    .line 261
    .line 262
    float-to-double v8, v8

    .line 263
    move-wide/from16 v23, v8

    .line 264
    .line 265
    neg-float v8, v5

    .line 266
    float-to-double v8, v8

    .line 267
    const-wide/high16 v25, 0x4008000000000000L    # 3.0

    .line 268
    .line 269
    mul-double v23, v23, v25

    .line 270
    .line 271
    add-double v8, v8, v23

    .line 272
    .line 273
    move-wide/from16 v23, v8

    .line 274
    .line 275
    float-to-double v7, v7

    .line 276
    add-double v8, v23, v7

    .line 277
    .line 278
    const-wide/16 v23, 0x0

    .line 279
    .line 280
    add-double v33, v8, v23

    .line 281
    .line 282
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->abs(D)D

    .line 283
    .line 284
    .line 285
    move-result-wide v33

    .line 286
    const-wide v35, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    cmpg-double v7, v33, v35

    .line 292
    .line 293
    move-wide/from16 v33, v8

    .line 294
    .line 295
    move v9, v7

    .line 296
    float-to-double v7, v5

    .line 297
    sub-float v5, v4, v5

    .line 298
    .line 299
    move/from16 v27, v13

    .line 300
    .line 301
    move-object/from16 v37, v14

    .line 302
    .line 303
    float-to-double v13, v5

    .line 304
    mul-double v13, v13, v25

    .line 305
    .line 306
    float-to-double v4, v4

    .line 307
    add-double/2addr v4, v4

    .line 308
    sub-double v4, v7, v4

    .line 309
    .line 310
    move-wide/from16 v38, v4

    .line 311
    .line 312
    float-to-double v4, v6

    .line 313
    add-double v4, v38, v4

    .line 314
    .line 315
    mul-double v4, v4, v25

    .line 316
    .line 317
    const v6, 0x358cedba    # 1.05E-6f

    .line 318
    .line 319
    .line 320
    const/high16 v38, 0x7fc00000    # Float.NaN

    .line 321
    .line 322
    if-gez v9, :cond_e

    .line 323
    .line 324
    add-double v25, v4, v23

    .line 325
    .line 326
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->abs(D)D

    .line 327
    .line 328
    .line 329
    move-result-wide v25

    .line 330
    cmpg-double v9, v25, v35

    .line 331
    .line 332
    if-gez v9, :cond_7

    .line 333
    .line 334
    add-double v23, v13, v23

    .line 335
    .line 336
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(D)D

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    cmpg-double v4, v4, v35

    .line 341
    .line 342
    if-gez v4, :cond_3

    .line 343
    .line 344
    :goto_2
    move v6, v10

    .line 345
    goto/16 :goto_c

    .line 346
    .line 347
    :cond_3
    neg-double v4, v7

    .line 348
    div-double/2addr v4, v13

    .line 349
    double-to-float v4, v4

    .line 350
    cmpg-float v5, v4, v18

    .line 351
    .line 352
    if-gez v5, :cond_4

    .line 353
    .line 354
    move/from16 v5, v18

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_4
    move v5, v4

    .line 358
    :goto_3
    cmpl-float v7, v5, v17

    .line 359
    .line 360
    if-lez v7, :cond_5

    .line 361
    .line 362
    move/from16 v5, v17

    .line 363
    .line 364
    :cond_5
    sub-float v4, v5, v4

    .line 365
    .line 366
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    cmpl-float v4, v4, v6

    .line 371
    .line 372
    if-lez v4, :cond_6

    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_6
    move/from16 v38, v5

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_7
    mul-double v23, v13, v13

    .line 379
    .line 380
    const-wide/high16 v25, 0x4010000000000000L    # 4.0

    .line 381
    .line 382
    mul-double v25, v25, v4

    .line 383
    .line 384
    mul-double v25, v25, v7

    .line 385
    .line 386
    add-double/2addr v4, v4

    .line 387
    sub-double v23, v23, v25

    .line 388
    .line 389
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sqrt(D)D

    .line 390
    .line 391
    .line 392
    move-result-wide v7

    .line 393
    sub-double v23, v7, v13

    .line 394
    .line 395
    move v9, v6

    .line 396
    move-wide/from16 v25, v7

    .line 397
    .line 398
    div-double v6, v23, v4

    .line 399
    .line 400
    double-to-float v6, v6

    .line 401
    cmpg-float v7, v6, v18

    .line 402
    .line 403
    if-gez v7, :cond_8

    .line 404
    .line 405
    move/from16 v7, v18

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_8
    move v7, v6

    .line 409
    :goto_4
    cmpl-float v8, v7, v17

    .line 410
    .line 411
    if-lez v8, :cond_9

    .line 412
    .line 413
    move/from16 v7, v17

    .line 414
    .line 415
    :cond_9
    sub-float v6, v7, v6

    .line 416
    .line 417
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    cmpl-float v6, v6, v9

    .line 422
    .line 423
    if-lez v6, :cond_a

    .line 424
    .line 425
    move/from16 v7, v38

    .line 426
    .line 427
    :cond_a
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-eqz v6, :cond_d

    .line 432
    .line 433
    neg-double v6, v13

    .line 434
    sub-double v6, v6, v25

    .line 435
    .line 436
    div-double/2addr v6, v4

    .line 437
    double-to-float v4, v6

    .line 438
    cmpg-float v5, v4, v18

    .line 439
    .line 440
    if-gez v5, :cond_b

    .line 441
    .line 442
    move/from16 v5, v18

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_b
    move v5, v4

    .line 446
    :goto_5
    cmpl-float v6, v5, v17

    .line 447
    .line 448
    if-lez v6, :cond_c

    .line 449
    .line 450
    move/from16 v5, v17

    .line 451
    .line 452
    :cond_c
    sub-float v4, v5, v4

    .line 453
    .line 454
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    cmpl-float v4, v4, v9

    .line 459
    .line 460
    if-lez v4, :cond_6

    .line 461
    .line 462
    goto :goto_2

    .line 463
    :cond_d
    move/from16 v38, v7

    .line 464
    .line 465
    goto :goto_2

    .line 466
    :cond_e
    move v9, v6

    .line 467
    div-double v4, v4, v33

    .line 468
    .line 469
    div-double v13, v13, v33

    .line 470
    .line 471
    div-double v7, v7, v33

    .line 472
    .line 473
    mul-double v33, v13, v25

    .line 474
    .line 475
    move/from16 v35, v9

    .line 476
    .line 477
    move v6, v10

    .line 478
    div-double v9, v4, v25

    .line 479
    .line 480
    mul-double v39, v4, v4

    .line 481
    .line 482
    sub-double v33, v33, v39

    .line 483
    .line 484
    add-double v39, v4, v4

    .line 485
    .line 486
    mul-double v39, v39, v4

    .line 487
    .line 488
    mul-double v39, v39, v4

    .line 489
    .line 490
    const-wide/high16 v41, 0x4022000000000000L    # 9.0

    .line 491
    .line 492
    mul-double v4, v4, v41

    .line 493
    .line 494
    mul-double/2addr v4, v13

    .line 495
    sub-double v39, v39, v4

    .line 496
    .line 497
    const-wide/high16 v4, 0x403b000000000000L    # 27.0

    .line 498
    .line 499
    mul-double/2addr v7, v4

    .line 500
    add-double v39, v39, v7

    .line 501
    .line 502
    div-double v33, v33, v41

    .line 503
    .line 504
    mul-double v4, v33, v33

    .line 505
    .line 506
    const-wide/high16 v7, 0x404b000000000000L    # 54.0

    .line 507
    .line 508
    div-double v7, v39, v7

    .line 509
    .line 510
    mul-double v13, v7, v7

    .line 511
    .line 512
    mul-double v4, v4, v33

    .line 513
    .line 514
    add-double/2addr v13, v4

    .line 515
    cmpg-double v23, v13, v23

    .line 516
    .line 517
    if-gez v23, :cond_1a

    .line 518
    .line 519
    neg-double v7, v7

    .line 520
    neg-double v4, v4

    .line 521
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 522
    .line 523
    .line 524
    move-result-wide v4

    .line 525
    div-double/2addr v7, v4

    .line 526
    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 527
    .line 528
    cmpg-double v23, v7, v13

    .line 529
    .line 530
    if-gez v23, :cond_f

    .line 531
    .line 532
    move-wide v7, v13

    .line 533
    :cond_f
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 534
    .line 535
    cmpl-double v23, v7, v13

    .line 536
    .line 537
    if-lez v23, :cond_10

    .line 538
    .line 539
    move-wide v7, v13

    .line 540
    :cond_10
    double-to-float v4, v4

    .line 541
    invoke-static {v7, v8}, Ljava/lang/Math;->acos(D)D

    .line 542
    .line 543
    .line 544
    move-result-wide v7

    .line 545
    invoke-static {v4}, Lavy;->b(F)F

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    add-float/2addr v4, v4

    .line 550
    div-double v13, v7, v25

    .line 551
    .line 552
    float-to-double v4, v4

    .line 553
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 554
    .line 555
    .line 556
    move-result-wide v13

    .line 557
    mul-double/2addr v13, v4

    .line 558
    sub-double/2addr v13, v9

    .line 559
    double-to-float v13, v13

    .line 560
    cmpg-float v14, v13, v18

    .line 561
    .line 562
    if-gez v14, :cond_11

    .line 563
    .line 564
    move/from16 v14, v18

    .line 565
    .line 566
    goto :goto_6

    .line 567
    :cond_11
    move v14, v13

    .line 568
    :goto_6
    cmpl-float v23, v14, v17

    .line 569
    .line 570
    if-lez v23, :cond_12

    .line 571
    .line 572
    move/from16 v14, v17

    .line 573
    .line 574
    :cond_12
    sub-float v13, v14, v13

    .line 575
    .line 576
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 577
    .line 578
    .line 579
    move-result v13

    .line 580
    cmpl-float v13, v13, v35

    .line 581
    .line 582
    if-lez v13, :cond_13

    .line 583
    .line 584
    move/from16 v14, v38

    .line 585
    .line 586
    :cond_13
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 587
    .line 588
    .line 589
    move-result v13

    .line 590
    if-eqz v13, :cond_19

    .line 591
    .line 592
    const-wide v13, 0x401921fb54442d18L    # 6.283185307179586

    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    add-double/2addr v13, v7

    .line 598
    div-double v13, v13, v25

    .line 599
    .line 600
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 601
    .line 602
    .line 603
    move-result-wide v13

    .line 604
    mul-double/2addr v13, v4

    .line 605
    sub-double/2addr v13, v9

    .line 606
    double-to-float v13, v13

    .line 607
    cmpg-float v14, v13, v18

    .line 608
    .line 609
    if-gez v14, :cond_14

    .line 610
    .line 611
    move/from16 v14, v18

    .line 612
    .line 613
    goto :goto_7

    .line 614
    :cond_14
    move v14, v13

    .line 615
    :goto_7
    cmpl-float v23, v14, v17

    .line 616
    .line 617
    if-lez v23, :cond_15

    .line 618
    .line 619
    move/from16 v14, v17

    .line 620
    .line 621
    :cond_15
    sub-float v13, v14, v13

    .line 622
    .line 623
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 624
    .line 625
    .line 626
    move-result v13

    .line 627
    cmpl-float v13, v13, v35

    .line 628
    .line 629
    if-lez v13, :cond_16

    .line 630
    .line 631
    move/from16 v14, v38

    .line 632
    .line 633
    :cond_16
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 634
    .line 635
    .line 636
    move-result v13

    .line 637
    if-eqz v13, :cond_19

    .line 638
    .line 639
    const-wide v13, 0x402921fb54442d18L    # 12.566370614359172

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    add-double/2addr v7, v13

    .line 645
    div-double v7, v7, v25

    .line 646
    .line 647
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 648
    .line 649
    .line 650
    move-result-wide v7

    .line 651
    mul-double/2addr v4, v7

    .line 652
    sub-double/2addr v4, v9

    .line 653
    double-to-float v4, v4

    .line 654
    cmpg-float v5, v4, v18

    .line 655
    .line 656
    if-gez v5, :cond_17

    .line 657
    .line 658
    move/from16 v5, v18

    .line 659
    .line 660
    goto :goto_8

    .line 661
    :cond_17
    move v5, v4

    .line 662
    :goto_8
    cmpl-float v7, v5, v17

    .line 663
    .line 664
    if-lez v7, :cond_18

    .line 665
    .line 666
    move/from16 v5, v17

    .line 667
    .line 668
    :cond_18
    sub-float v4, v5, v4

    .line 669
    .line 670
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    cmpl-float v4, v4, v35

    .line 675
    .line 676
    if-lez v4, :cond_24

    .line 677
    .line 678
    goto/16 :goto_c

    .line 679
    .line 680
    :cond_19
    move/from16 v38, v14

    .line 681
    .line 682
    goto/16 :goto_c

    .line 683
    .line 684
    :cond_1a
    if-nez v23, :cond_21

    .line 685
    .line 686
    double-to-float v4, v7

    .line 687
    invoke-static {v4}, Lavy;->b(F)F

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    neg-float v4, v4

    .line 692
    double-to-float v5, v9

    .line 693
    add-float v7, v4, v4

    .line 694
    .line 695
    sub-float/2addr v7, v5

    .line 696
    cmpg-float v8, v7, v18

    .line 697
    .line 698
    if-gez v8, :cond_1b

    .line 699
    .line 700
    move/from16 v8, v18

    .line 701
    .line 702
    goto :goto_9

    .line 703
    :cond_1b
    move v8, v7

    .line 704
    :goto_9
    cmpl-float v9, v8, v17

    .line 705
    .line 706
    if-lez v9, :cond_1c

    .line 707
    .line 708
    move/from16 v8, v17

    .line 709
    .line 710
    :cond_1c
    sub-float v7, v8, v7

    .line 711
    .line 712
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    cmpl-float v7, v7, v35

    .line 717
    .line 718
    if-lez v7, :cond_1d

    .line 719
    .line 720
    move/from16 v8, v38

    .line 721
    .line 722
    :cond_1d
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    if-eqz v7, :cond_20

    .line 727
    .line 728
    neg-float v4, v4

    .line 729
    sub-float/2addr v4, v5

    .line 730
    cmpg-float v5, v4, v18

    .line 731
    .line 732
    if-gez v5, :cond_1e

    .line 733
    .line 734
    move/from16 v5, v18

    .line 735
    .line 736
    goto :goto_a

    .line 737
    :cond_1e
    move v5, v4

    .line 738
    :goto_a
    cmpl-float v7, v5, v17

    .line 739
    .line 740
    if-lez v7, :cond_1f

    .line 741
    .line 742
    move/from16 v5, v17

    .line 743
    .line 744
    :cond_1f
    sub-float v4, v5, v4

    .line 745
    .line 746
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    cmpl-float v4, v4, v35

    .line 751
    .line 752
    if-lez v4, :cond_24

    .line 753
    .line 754
    goto :goto_c

    .line 755
    :cond_20
    move/from16 v38, v8

    .line 756
    .line 757
    goto :goto_c

    .line 758
    :cond_21
    neg-double v4, v7

    .line 759
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 760
    .line 761
    .line 762
    move-result-wide v13

    .line 763
    add-double/2addr v4, v13

    .line 764
    add-double/2addr v7, v13

    .line 765
    double-to-float v7, v7

    .line 766
    double-to-float v4, v4

    .line 767
    invoke-static {v4}, Lavy;->b(F)F

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    invoke-static {v7}, Lavy;->b(F)F

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    sub-float/2addr v4, v5

    .line 776
    float-to-double v4, v4

    .line 777
    sub-double/2addr v4, v9

    .line 778
    double-to-float v4, v4

    .line 779
    cmpg-float v5, v4, v18

    .line 780
    .line 781
    if-gez v5, :cond_22

    .line 782
    .line 783
    move/from16 v5, v18

    .line 784
    .line 785
    goto :goto_b

    .line 786
    :cond_22
    move v5, v4

    .line 787
    :goto_b
    cmpl-float v7, v5, v17

    .line 788
    .line 789
    if-lez v7, :cond_23

    .line 790
    .line 791
    move/from16 v5, v17

    .line 792
    .line 793
    :cond_23
    sub-float v4, v5, v4

    .line 794
    .line 795
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    cmpl-float v4, v4, v35

    .line 800
    .line 801
    if-lez v4, :cond_24

    .line 802
    .line 803
    goto :goto_c

    .line 804
    :cond_24
    move/from16 v38, v5

    .line 805
    .line 806
    :goto_c
    invoke-static/range {v38 .. v38}, Ljava/lang/Float;->isNaN(F)Z

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    if-nez v4, :cond_26

    .line 811
    .line 812
    const v1, -0x40d55556

    .line 813
    .line 814
    .line 815
    mul-float v1, v1, v38

    .line 816
    .line 817
    add-float v1, v1, v17

    .line 818
    .line 819
    mul-float v1, v1, v38

    .line 820
    .line 821
    add-float v1, v1, v18

    .line 822
    .line 823
    const/high16 v4, 0x40400000    # 3.0f

    .line 824
    .line 825
    mul-float/2addr v1, v4

    .line 826
    mul-float v1, v1, v38

    .line 827
    .line 828
    iget v4, v2, Lavx;->a:F

    .line 829
    .line 830
    iget v2, v2, Lavx;->b:F

    .line 831
    .line 832
    cmpg-float v5, v1, v4

    .line 833
    .line 834
    if-gez v5, :cond_25

    .line 835
    .line 836
    move v1, v4

    .line 837
    :cond_25
    cmpl-float v4, v1, v2

    .line 838
    .line 839
    if-lez v4, :cond_28

    .line 840
    .line 841
    move v1, v2

    .line 842
    goto :goto_d

    .line 843
    :cond_26
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 844
    .line 845
    new-instance v3, Ljava/lang/StringBuilder;

    .line 846
    .line 847
    const-string v4, "The cubic curve with parameters (0.4, 0.0, 0.2, 1.0) has no solution at "

    .line 848
    .line 849
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    throw v2

    .line 863
    :cond_27
    move/from16 v29, v4

    .line 864
    .line 865
    move/from16 v30, v5

    .line 866
    .line 867
    move-object/from16 v31, v6

    .line 868
    .line 869
    move/from16 v21, v7

    .line 870
    .line 871
    move/from16 v32, v8

    .line 872
    .line 873
    move/from16 v22, v9

    .line 874
    .line 875
    move v6, v10

    .line 876
    move/from16 v27, v13

    .line 877
    .line 878
    move-object/from16 v37, v14

    .line 879
    .line 880
    :cond_28
    :goto_d
    rem-int/lit8 v2, v20, 0x2

    .line 881
    .line 882
    if-eqz v2, :cond_29

    .line 883
    .line 884
    sub-float v1, v17, v1

    .line 885
    .line 886
    :cond_29
    mul-float v9, v22, v11

    .line 887
    .line 888
    float-to-int v2, v15

    .line 889
    mul-float v1, v1, v19

    .line 890
    .line 891
    sub-float v10, v17, v1

    .line 892
    .line 893
    mul-float/2addr v9, v10

    .line 894
    float-to-int v1, v9

    .line 895
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 896
    .line 897
    .line 898
    if-nez v28, :cond_2b

    .line 899
    .line 900
    iget-wide v1, v0, Lgea;->a:J

    .line 901
    .line 902
    iget-wide v4, v0, Lgea;->b:J

    .line 903
    .line 904
    cmp-long v1, v1, v4

    .line 905
    .line 906
    if-lez v1, :cond_2a

    .line 907
    .line 908
    const/4 v11, 0x0

    .line 909
    goto :goto_e

    .line 910
    :cond_2a
    const/16 v11, 0xff

    .line 911
    .line 912
    :goto_e
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 913
    .line 914
    .line 915
    move/from16 v7, v21

    .line 916
    .line 917
    goto :goto_f

    .line 918
    :cond_2b
    move v7, v2

    .line 919
    :goto_f
    int-to-float v1, v3

    .line 920
    int-to-float v2, v6

    .line 921
    sub-int/2addr v7, v3

    .line 922
    sub-int v7, v7, v30

    .line 923
    .line 924
    move/from16 v13, v27

    .line 925
    .line 926
    int-to-float v4, v13

    .line 927
    iget v5, v0, Lgea;->d:I

    .line 928
    .line 929
    int-to-float v5, v5

    .line 930
    int-to-float v6, v7

    .line 931
    const/high16 v7, 0x40000000    # 2.0f

    .line 932
    .line 933
    div-float v25, v5, v7

    .line 934
    .line 935
    move/from16 v26, v25

    .line 936
    .line 937
    move-object/from16 v20, p1

    .line 938
    .line 939
    move/from16 v21, v1

    .line 940
    .line 941
    move/from16 v22, v2

    .line 942
    .line 943
    move/from16 v24, v4

    .line 944
    .line 945
    move/from16 v23, v6

    .line 946
    .line 947
    move-object/from16 v27, v12

    .line 948
    .line 949
    invoke-virtual/range {v20 .. v27}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 950
    .line 951
    .line 952
    add-int/lit8 v8, v32, 0x1

    .line 953
    .line 954
    move/from16 v2, v28

    .line 955
    .line 956
    move/from16 v4, v29

    .line 957
    .line 958
    move/from16 v5, v30

    .line 959
    .line 960
    move-object/from16 v6, v31

    .line 961
    .line 962
    move-object/from16 v1, v37

    .line 963
    .line 964
    const/4 v7, 0x0

    .line 965
    goto/16 :goto_0

    .line 966
    .line 967
    :cond_2c
    :goto_10
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
