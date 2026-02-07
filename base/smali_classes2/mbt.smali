.class public final Lmbt;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# static fields
.field private static final a:Ltdy;


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:F

.field private final d:I

.field private e:Lmbs;

.field private f:F

.field private final g:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/gradientanimation/TaperedGradientStrokeDrawable"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmbt;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([I[FI)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmbt;->b:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lmbt;->f:F

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lmbt;->g:Landroid/graphics/Path;

    .line 20
    .line 21
    const/high16 v1, -0x3dcc0000    # -45.0f

    .line 22
    .line 23
    iput v1, p0, Lmbt;->c:F

    .line 24
    .line 25
    iput p3, p0, Lmbt;->d:I

    .line 26
    .line 27
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 28
    .line 29
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    .line 41
    move-object v6, p1

    .line 42
    move-object v7, p2

    .line 43
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_2

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lmbt;->f:F

    .line 14
    .line 15
    cmpl-float v0, v0, p1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput p1, p0, Lmbt;->f:F

    .line 20
    .line 21
    iget-object p1, p0, Lmbt;->g:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lmbt;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    :goto_0
    sget-object v0, Lmbt;->a:Ltdy;

    .line 31
    .line 32
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ltdv;

    .line 37
    .line 38
    const/16 v1, 0x48

    .line 39
    .line 40
    const-string v2, "TaperedGradientStrokeDrawable.java"

    .line 41
    .line 42
    const-string v3, "com/google/android/libraries/inputmethod/gradientanimation/TaperedGradientStrokeDrawable"

    .line 43
    .line 44
    const-string v4, "setGradientAnimatedValue"

    .line 45
    .line 46
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ltdv;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "Invalid animated value %f"

    .line 57
    .line 58
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmbt;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lmbt;->getBounds()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v0, Lmbt;->g:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_13

    .line 23
    .line 24
    new-instance v5, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/high16 v12, 0x40000000    # 2.0f

    .line 38
    .line 39
    if-ge v4, v6, :cond_1

    .line 40
    .line 41
    sget-object v4, Lmbt;->a:Ltdy;

    .line 42
    .line 43
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ltdv;

    .line 48
    .line 49
    const/16 v6, 0x73

    .line 50
    .line 51
    const-string v7, "TaperedGradientStrokeDrawable.java"

    .line 52
    .line 53
    const-string v8, "com/google/android/libraries/inputmethod/gradientanimation/TaperedGradientStrokeDrawable"

    .line 54
    .line 55
    const-string v9, "draw"

    .line 56
    .line 57
    invoke-interface {v4, v8, v9, v6, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ltdv;

    .line 62
    .line 63
    const-string v6, "Doesn\'t support width < height rectangle."

    .line 64
    .line 65
    invoke-interface {v4, v6}, Ltdv;->t(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-direct {v4, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    iget v6, v0, Lmbt;->d:I

    .line 74
    .line 75
    int-to-float v6, v6

    .line 76
    invoke-virtual {v4, v6, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    div-float/2addr v6, v12

    .line 84
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    div-float/2addr v7, v12

    .line 89
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 94
    .line 95
    invoke-virtual {v5, v4, v6, v6, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 96
    .line 97
    .line 98
    move/from16 v20, v12

    .line 99
    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_1
    iget-object v4, v0, Lmbt;->e:Lmbs;

    .line 103
    .line 104
    if-nez v4, :cond_2

    .line 105
    .line 106
    iget v4, v0, Lmbt;->d:I

    .line 107
    .line 108
    new-instance v6, Lmbs;

    .line 109
    .line 110
    invoke-direct {v6, v2, v4}, Lmbs;-><init>(Landroid/graphics/Rect;I)V

    .line 111
    .line 112
    .line 113
    iput-object v6, v0, Lmbt;->e:Lmbs;

    .line 114
    .line 115
    :cond_2
    iget-object v4, v0, Lmbt;->e:Lmbs;

    .line 116
    .line 117
    iget v6, v0, Lmbt;->f:F

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 120
    .line 121
    .line 122
    iget v13, v4, Lmbs;->c:F

    .line 123
    .line 124
    iget v14, v4, Lmbs;->d:F

    .line 125
    .line 126
    add-float v7, v13, v14

    .line 127
    .line 128
    add-float/2addr v6, v6

    .line 129
    mul-float/2addr v6, v7

    .line 130
    const/4 v8, 0x0

    .line 131
    move v15, v6

    .line 132
    move/from16 v16, v8

    .line 133
    .line 134
    :goto_0
    cmpl-float v6, v15, v7

    .line 135
    .line 136
    if-ltz v6, :cond_3

    .line 137
    .line 138
    sub-float/2addr v15, v7

    .line 139
    xor-int/lit8 v16, v16, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    iget-object v6, v4, Lmbs;->a:Landroid/graphics/RectF;

    .line 143
    .line 144
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 145
    .line 146
    iget v8, v4, Lmbs;->e:F

    .line 147
    .line 148
    add-float/2addr v7, v8

    .line 149
    move-object v9, v6

    .line 150
    move v6, v7

    .line 151
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    sub-float v10, v15, v13

    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 159
    .line 160
    .line 161
    move-result v17

    .line 162
    cmpl-float v18, v17, v11

    .line 163
    .line 164
    const/high16 v19, 0x42b40000    # 90.0f

    .line 165
    .line 166
    move/from16 v20, v12

    .line 167
    .line 168
    const/high16 v12, 0x43340000    # 180.0f

    .line 169
    .line 170
    if-lez v18, :cond_4

    .line 171
    .line 172
    mul-float v18, v17, v12

    .line 173
    .line 174
    div-float v18, v18, v14

    .line 175
    .line 176
    iget v11, v4, Lmbs;->b:I

    .line 177
    .line 178
    int-to-float v11, v11

    .line 179
    mul-float v22, v18, v11

    .line 180
    .line 181
    div-float v22, v22, v12

    .line 182
    .line 183
    sub-float v22, v8, v22

    .line 184
    .line 185
    div-float/2addr v11, v12

    .line 186
    move/from16 v23, v8

    .line 187
    .line 188
    const/high16 v8, 0x42b40000    # 90.0f

    .line 189
    .line 190
    move-object/from16 v25, v9

    .line 191
    .line 192
    move/from16 v26, v10

    .line 193
    .line 194
    move/from16 v24, v12

    .line 195
    .line 196
    move/from16 v9, v18

    .line 197
    .line 198
    move/from16 v10, v22

    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    invoke-static/range {v5 .. v11}, Lmbs;->a(Landroid/graphics/Path;FFFFFF)V

    .line 202
    .line 203
    .line 204
    add-float v19, v9, v19

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_4
    move/from16 v23, v8

    .line 208
    .line 209
    move-object/from16 v25, v9

    .line 210
    .line 211
    move/from16 v26, v10

    .line 212
    .line 213
    move/from16 v24, v12

    .line 214
    .line 215
    move v12, v11

    .line 216
    :goto_1
    move/from16 v8, v19

    .line 217
    .line 218
    invoke-static {v15, v14}, Ljava/lang/Math;->min(FF)F

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    sub-float v9, v9, v17

    .line 223
    .line 224
    cmpl-float v10, v9, v12

    .line 225
    .line 226
    if-lez v10, :cond_5

    .line 227
    .line 228
    mul-float v9, v9, v24

    .line 229
    .line 230
    div-float/2addr v9, v14

    .line 231
    const/4 v11, 0x0

    .line 232
    move/from16 v10, v23

    .line 233
    .line 234
    invoke-static/range {v5 .. v11}, Lmbs;->a(Landroid/graphics/Path;FFFFFF)V

    .line 235
    .line 236
    .line 237
    add-float/2addr v8, v9

    .line 238
    :cond_5
    sub-float v9, v14, v15

    .line 239
    .line 240
    invoke-static {v9, v12}, Ljava/lang/Math;->max(FF)F

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    cmpl-float v11, v10, v12

    .line 245
    .line 246
    if-lez v11, :cond_6

    .line 247
    .line 248
    mul-float v10, v10, v24

    .line 249
    .line 250
    div-float/2addr v10, v14

    .line 251
    iget v11, v4, Lmbs;->b:I

    .line 252
    .line 253
    neg-int v11, v11

    .line 254
    int-to-float v11, v11

    .line 255
    div-float v11, v11, v24

    .line 256
    .line 257
    move/from16 v27, v9

    .line 258
    .line 259
    move v9, v10

    .line 260
    move/from16 v10, v23

    .line 261
    .line 262
    invoke-static/range {v5 .. v11}, Lmbs;->a(Landroid/graphics/Path;FFFFFF)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_6
    move/from16 v27, v9

    .line 267
    .line 268
    :goto_2
    move-object/from16 v6, v25

    .line 269
    .line 270
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 271
    .line 272
    add-float v7, v7, v23

    .line 273
    .line 274
    add-float/2addr v13, v7

    .line 275
    sub-float v8, v15, v14

    .line 276
    .line 277
    invoke-static {v8, v12}, Ljava/lang/Math;->max(FF)F

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    cmpl-float v10, v9, v12

    .line 282
    .line 283
    const/high16 v11, 0x3f800000    # 1.0f

    .line 284
    .line 285
    if-lez v10, :cond_7

    .line 286
    .line 287
    add-float/2addr v7, v9

    .line 288
    iget v9, v6, Landroid/graphics/RectF;->top:F

    .line 289
    .line 290
    invoke-virtual {v5, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 291
    .line 292
    .line 293
    move v9, v12

    .line 294
    goto :goto_3

    .line 295
    :cond_7
    div-float v9, v15, v14

    .line 296
    .line 297
    sub-float v9, v11, v9

    .line 298
    .line 299
    iget v10, v4, Lmbs;->b:I

    .line 300
    .line 301
    int-to-float v10, v10

    .line 302
    mul-float/2addr v9, v10

    .line 303
    :goto_3
    invoke-static {v15, v14}, Ljava/lang/Math;->min(FF)F

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    cmpl-float v17, v10, v12

    .line 308
    .line 309
    if-lez v17, :cond_9

    .line 310
    .line 311
    sub-float v17, v13, v7

    .line 312
    .line 313
    cmpg-float v18, v10, v17

    .line 314
    .line 315
    if-gtz v18, :cond_8

    .line 316
    .line 317
    iget v9, v4, Lmbs;->b:I

    .line 318
    .line 319
    int-to-float v9, v9

    .line 320
    add-float/2addr v7, v10

    .line 321
    goto :goto_4

    .line 322
    :cond_8
    iget v7, v4, Lmbs;->b:I

    .line 323
    .line 324
    int-to-float v7, v7

    .line 325
    sub-float/2addr v7, v9

    .line 326
    mul-float v17, v17, v7

    .line 327
    .line 328
    div-float v17, v17, v10

    .line 329
    .line 330
    add-float v9, v9, v17

    .line 331
    .line 332
    move v7, v13

    .line 333
    :goto_4
    iget v10, v6, Landroid/graphics/RectF;->top:F

    .line 334
    .line 335
    add-float/2addr v10, v9

    .line 336
    invoke-virtual {v5, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 337
    .line 338
    .line 339
    :cond_9
    sub-float v7, v13, v7

    .line 340
    .line 341
    invoke-static {v7, v12}, Ljava/lang/Math;->max(FF)F

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    cmpl-float v7, v7, v12

    .line 346
    .line 347
    if-lez v7, :cond_a

    .line 348
    .line 349
    iget v7, v6, Landroid/graphics/RectF;->top:F

    .line 350
    .line 351
    iget v9, v4, Lmbs;->b:I

    .line 352
    .line 353
    int-to-float v9, v9

    .line 354
    add-float/2addr v7, v9

    .line 355
    invoke-virtual {v5, v13, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 356
    .line 357
    .line 358
    :cond_a
    iget v7, v6, Landroid/graphics/RectF;->right:F

    .line 359
    .line 360
    sub-float v7, v7, v23

    .line 361
    .line 362
    move-object v9, v6

    .line 363
    move v6, v7

    .line 364
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    move/from16 v10, v26

    .line 369
    .line 370
    invoke-static {v10, v12}, Ljava/lang/Math;->max(FF)F

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    cmpl-float v10, v13, v12

    .line 375
    .line 376
    const/high16 v17, -0x3d4c0000    # -90.0f

    .line 377
    .line 378
    if-lez v10, :cond_b

    .line 379
    .line 380
    mul-float v10, v13, v24

    .line 381
    .line 382
    div-float/2addr v10, v14

    .line 383
    div-float v18, v10, v24

    .line 384
    .line 385
    sub-float v11, v11, v18

    .line 386
    .line 387
    move/from16 v21, v12

    .line 388
    .line 389
    iget v12, v4, Lmbs;->b:I

    .line 390
    .line 391
    int-to-float v0, v12

    .line 392
    mul-float/2addr v11, v0

    .line 393
    sub-float v0, v23, v11

    .line 394
    .line 395
    neg-int v11, v12

    .line 396
    int-to-float v11, v11

    .line 397
    div-float v11, v11, v24

    .line 398
    .line 399
    move v12, v8

    .line 400
    const/high16 v8, -0x3d4c0000    # -90.0f

    .line 401
    .line 402
    move/from16 v28, v10

    .line 403
    .line 404
    move v10, v0

    .line 405
    move-object v0, v9

    .line 406
    move/from16 v9, v28

    .line 407
    .line 408
    invoke-static/range {v5 .. v11}, Lmbs;->a(Landroid/graphics/Path;FFFFFF)V

    .line 409
    .line 410
    .line 411
    add-float v17, v9, v17

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_b
    move-object v0, v9

    .line 415
    move/from16 v21, v12

    .line 416
    .line 417
    move v12, v8

    .line 418
    :goto_5
    move/from16 v8, v17

    .line 419
    .line 420
    invoke-static {v15, v14}, Ljava/lang/Math;->min(FF)F

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    sub-float/2addr v9, v13

    .line 425
    cmpl-float v10, v9, v21

    .line 426
    .line 427
    if-lez v10, :cond_c

    .line 428
    .line 429
    mul-float v9, v9, v24

    .line 430
    .line 431
    div-float/2addr v9, v14

    .line 432
    iget v10, v4, Lmbs;->b:I

    .line 433
    .line 434
    int-to-float v10, v10

    .line 435
    sub-float v10, v23, v10

    .line 436
    .line 437
    const/4 v11, 0x0

    .line 438
    invoke-static/range {v5 .. v11}, Lmbs;->a(Landroid/graphics/Path;FFFFFF)V

    .line 439
    .line 440
    .line 441
    add-float/2addr v8, v9

    .line 442
    :cond_c
    move/from16 v10, v21

    .line 443
    .line 444
    move/from16 v9, v27

    .line 445
    .line 446
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    cmpl-float v11, v9, v10

    .line 451
    .line 452
    if-lez v11, :cond_d

    .line 453
    .line 454
    mul-float v9, v9, v24

    .line 455
    .line 456
    div-float/2addr v9, v14

    .line 457
    iget v10, v4, Lmbs;->b:I

    .line 458
    .line 459
    int-to-float v10, v10

    .line 460
    move v11, v10

    .line 461
    sub-float v10, v23, v11

    .line 462
    .line 463
    div-float v11, v11, v24

    .line 464
    .line 465
    invoke-static/range {v5 .. v11}, Lmbs;->a(Landroid/graphics/Path;FFFFFF)V

    .line 466
    .line 467
    .line 468
    :cond_d
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 469
    .line 470
    sub-float v6, v6, v23

    .line 471
    .line 472
    iget v7, v0, Landroid/graphics/RectF;->left:F

    .line 473
    .line 474
    add-float v7, v7, v23

    .line 475
    .line 476
    const/4 v10, 0x0

    .line 477
    invoke-static {v12, v10}, Ljava/lang/Math;->max(FF)F

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    cmpl-float v9, v8, v10

    .line 482
    .line 483
    if-lez v9, :cond_e

    .line 484
    .line 485
    sub-float/2addr v6, v8

    .line 486
    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    .line 487
    .line 488
    iget v4, v4, Lmbs;->b:I

    .line 489
    .line 490
    int-to-float v4, v4

    .line 491
    sub-float/2addr v8, v4

    .line 492
    invoke-virtual {v5, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 493
    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_e
    div-float v8, v15, v14

    .line 497
    .line 498
    iget v4, v4, Lmbs;->b:I

    .line 499
    .line 500
    int-to-float v4, v4

    .line 501
    mul-float/2addr v4, v8

    .line 502
    :goto_6
    invoke-static {v15, v14}, Ljava/lang/Math;->min(FF)F

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    const/16 v21, 0x0

    .line 507
    .line 508
    cmpl-float v9, v8, v21

    .line 509
    .line 510
    if-lez v9, :cond_10

    .line 511
    .line 512
    sub-float v9, v6, v7

    .line 513
    .line 514
    cmpg-float v10, v8, v9

    .line 515
    .line 516
    if-gtz v10, :cond_f

    .line 517
    .line 518
    sub-float/2addr v6, v8

    .line 519
    const/4 v11, 0x0

    .line 520
    goto :goto_7

    .line 521
    :cond_f
    mul-float/2addr v9, v4

    .line 522
    div-float/2addr v9, v8

    .line 523
    sub-float v11, v4, v9

    .line 524
    .line 525
    move v6, v7

    .line 526
    :goto_7
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 527
    .line 528
    sub-float/2addr v4, v11

    .line 529
    invoke-virtual {v5, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 530
    .line 531
    .line 532
    :cond_10
    sub-float/2addr v6, v7

    .line 533
    const/4 v10, 0x0

    .line 534
    invoke-static {v6, v10}, Ljava/lang/Math;->max(FF)F

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    cmpl-float v4, v4, v10

    .line 539
    .line 540
    if-lez v4, :cond_11

    .line 541
    .line 542
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 543
    .line 544
    invoke-virtual {v5, v7, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 545
    .line 546
    .line 547
    :cond_11
    if-eqz v16, :cond_12

    .line 548
    .line 549
    new-instance v4, Landroid/graphics/Matrix;

    .line 550
    .line 551
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    move/from16 v7, v24

    .line 563
    .line 564
    invoke-virtual {v4, v7, v6, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 568
    .line 569
    .line 570
    :cond_12
    :goto_8
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    int-to-float v0, v0

    .line 575
    div-float v0, v0, v20

    .line 576
    .line 577
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    int-to-float v4, v4

    .line 582
    div-float v4, v4, v20

    .line 583
    .line 584
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    new-instance v4, Landroid/graphics/RectF;

    .line 589
    .line 590
    invoke-direct {v4, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 591
    .line 592
    .line 593
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 594
    .line 595
    invoke-virtual {v3, v4, v0, v0, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 596
    .line 597
    .line 598
    sget-object v0, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 599
    .line 600
    invoke-virtual {v3, v5, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 601
    .line 602
    .line 603
    :cond_13
    move-object/from16 v0, p1

    .line 604
    .line 605
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 606
    .line 607
    .line 608
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmbt;->e:Lmbs;

    .line 3
    .line 4
    iget-object v0, p0, Lmbt;->b:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 30
    .line 31
    .line 32
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lmbt;->c:F

    .line 42
    .line 43
    cmpl-float v3, v2, v4

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-float p1, p1

    .line 57
    invoke-virtual {v1, v2, v3, p1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, Lmbt;->g:Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lmbt;->invalidateSelf()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmbt;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lmbt;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmbt;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
