.class public final Ltgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private b:I

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 15
    iput p2, p0, Ltgd;->c:I

    iput-object p1, p0, Ltgd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltge;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltgd;->c:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltgd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Ltgd;->b:I

    .line 13
    .line 14
    return-void
.end method

.method private static final a(Landroid/graphics/RectF;)[F
    .locals 9

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    iget v3, p0, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    iget v4, p0, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    iget v5, p0, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    iget v6, p0, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 16
    .line 17
    const/16 v7, 0x8

    .line 18
    .line 19
    new-array v7, v7, [F

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    aput v0, v7, v8

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput v1, v7, v0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aput v2, v7, v0

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    aput v3, v7, v0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aput v4, v7, v0

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    aput v5, v7, v0

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    aput v6, v7, v0

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    aput p0, v7, v0

    .line 44
    .line 45
    return-object v7
.end method

.method private static final b([FLandroid/graphics/RectF;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    aget v2, p0, v2

    .line 9
    .line 10
    const/4 v3, 0x7

    .line 11
    aget p0, p0, v3

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final c(Lnbg;Lnbg;FFFFFFFF)Z
    .locals 5

    .line 1
    iget v0, p0, Lnbg;->h:I

    .line 2
    .line 3
    iget v1, p1, Lnbg;->h:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lnbg;->g:I

    .line 9
    .line 10
    iget v1, p1, Lnbg;->g:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget p0, p0, Lnbg;->i:I

    .line 15
    .line 16
    iget p0, p1, Lnbg;->i:I

    .line 17
    .line 18
    sub-float/2addr p7, p3

    .line 19
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p5, p9}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    float-to-double v0, p1

    .line 28
    float-to-double p0, p0

    .line 29
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double/2addr v0, v3

    .line 35
    cmpg-double p0, p0, v0

    .line 36
    .line 37
    if-gez p0, :cond_0

    .line 38
    .line 39
    add-float p0, p6, p8

    .line 40
    .line 41
    add-float p1, p2, p4

    .line 42
    .line 43
    invoke-static {p2, p6}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    sub-float/2addr p0, p2

    .line 52
    add-float/2addr p4, p8

    .line 53
    div-float/2addr p4, p0

    .line 54
    float-to-double p0, p4

    .line 55
    const-wide/high16 p2, 0x3fe8000000000000L    # 0.75

    .line 56
    .line 57
    cmpl-double p0, p0, p2

    .line 58
    .line 59
    if-ltz p0, :cond_0

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_0
    return v2
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Ltgd;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Ltgd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v1, Ltaw;

    .line 10
    .line 11
    iget v0, v1, Ltaw;->c:I

    .line 12
    .line 13
    iget v1, p0, Ltgd;->b:I

    .line 14
    .line 15
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    return v3

    .line 19
    :cond_1
    check-cast v1, Ltge;

    .line 20
    .line 21
    iget-object v0, v1, Ltge;->a:Ltgg;

    .line 22
    .line 23
    iget v1, p0, Ltgd;->b:I

    .line 24
    .line 25
    iget v0, v0, Ltgg;->b:I

    .line 26
    .line 27
    if-ge v1, v0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    return v3
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltgd;->c:I

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    iget-object v1, v0, Ltgd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, v0, Ltgd;->b:I

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lnbg;

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Ltaw;

    .line 20
    .line 21
    iget v2, v2, Ltaw;->c:I

    .line 22
    .line 23
    iget v4, v0, Ltgd;->b:I

    .line 24
    .line 25
    const/4 v13, 0x2

    .line 26
    const/4 v14, 0x1

    .line 27
    if-gt v2, v14, :cond_0

    .line 28
    .line 29
    add-int/2addr v4, v14

    .line 30
    iput v4, v0, Ltgd;->b:I

    .line 31
    .line 32
    iget-object v1, v3, Lnbg;->d:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v2, v3, Lnbg;->e:F

    .line 35
    .line 36
    iget v3, v3, Lnbg;->i:I

    .line 37
    .line 38
    new-instance v3, Lnhw;

    .line 39
    .line 40
    invoke-direct {v3, v1, v2, v13}, Lnhw;-><init>(Landroid/graphics/Rect;FI)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_0
    add-int/2addr v4, v14

    .line 45
    iget v15, v3, Lnbg;->e:F

    .line 46
    .line 47
    invoke-static {v15}, Lnbu;->a(F)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static {v5, v6}, Lnbu;->b(FF)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_4

    .line 57
    .line 58
    iget-object v6, v3, Lnbg;->d:Landroid/graphics/Rect;

    .line 59
    .line 60
    new-instance v7, Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-direct {v7, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Landroid/graphics/Matrix;

    .line 66
    .line 67
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, Ltgd;->a(Landroid/graphics/RectF;)[F

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-virtual {v6, v5, v9, v10}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 86
    .line 87
    .line 88
    new-instance v9, Landroid/graphics/Matrix;

    .line 89
    .line 90
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v10, Landroid/graphics/Matrix;

    .line 94
    .line 95
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 99
    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    aget v11, v8, v16

    .line 104
    .line 105
    aget v12, v8, v14

    .line 106
    .line 107
    invoke-virtual {v9, v11, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 114
    .line 115
    .line 116
    new-instance v11, Landroid/graphics/RectF;

    .line 117
    .line 118
    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {v8, v11}, Ltgd;->b([FLandroid/graphics/RectF;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    if-ge v4, v2, :cond_2

    .line 125
    .line 126
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Lnbg;

    .line 131
    .line 132
    iget v12, v8, Lnbg;->e:F

    .line 133
    .line 134
    invoke-static {v12}, Lnbu;->a(F)F

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    sub-float/2addr v12, v5

    .line 139
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    move/from16 v17, v14

    .line 144
    .line 145
    float-to-double v13, v12

    .line 146
    const-wide/high16 v18, 0x4010000000000000L    # 4.0

    .line 147
    .line 148
    cmpl-double v12, v13, v18

    .line 149
    .line 150
    if-lez v12, :cond_1

    .line 151
    .line 152
    move v1, v4

    .line 153
    move v14, v5

    .line 154
    move-object v2, v6

    .line 155
    move-object/from16 v22, v7

    .line 156
    .line 157
    move-object v0, v11

    .line 158
    move/from16 v20, v15

    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_1
    iget-object v12, v8, Lnbg;->d:Landroid/graphics/Rect;

    .line 163
    .line 164
    new-instance v13, Landroid/graphics/RectF;

    .line 165
    .line 166
    invoke-direct {v13, v12}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v13}, Ltgd;->a(Landroid/graphics/RectF;)[F

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerX()F

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    move-object/from16 v18, v3

    .line 178
    .line 179
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {v6, v5, v14, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 190
    .line 191
    .line 192
    invoke-static {v12, v13}, Ltgd;->b([FLandroid/graphics/RectF;)V

    .line 193
    .line 194
    .line 195
    move v3, v5

    .line 196
    iget v5, v11, Landroid/graphics/RectF;->left:F

    .line 197
    .line 198
    move-object v12, v6

    .line 199
    iget v6, v11, Landroid/graphics/RectF;->top:F

    .line 200
    .line 201
    move-object v14, v7

    .line 202
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    move/from16 v19, v4

    .line 207
    .line 208
    move-object v4, v8

    .line 209
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    move-object/from16 v20, v9

    .line 214
    .line 215
    iget v9, v13, Landroid/graphics/RectF;->left:F

    .line 216
    .line 217
    move-object/from16 v21, v10

    .line 218
    .line 219
    iget v10, v13, Landroid/graphics/RectF;->top:F

    .line 220
    .line 221
    move-object/from16 v22, v11

    .line 222
    .line 223
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    move-object/from16 v23, v12

    .line 228
    .line 229
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    move-object/from16 v0, v20

    .line 234
    .line 235
    move/from16 v20, v15

    .line 236
    .line 237
    move-object v15, v0

    .line 238
    move-object/from16 v0, v22

    .line 239
    .line 240
    move-object/from16 v22, v14

    .line 241
    .line 242
    move v14, v3

    .line 243
    move-object/from16 v3, v18

    .line 244
    .line 245
    move-object/from16 v18, v1

    .line 246
    .line 247
    move/from16 v1, v19

    .line 248
    .line 249
    move/from16 v19, v2

    .line 250
    .line 251
    move-object/from16 v2, v23

    .line 252
    .line 253
    invoke-static/range {v3 .. v12}, Ltgd;->c(Lnbg;Lnbg;FFFFFFFF)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_3

    .line 258
    .line 259
    invoke-virtual {v0, v13}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 260
    .line 261
    .line 262
    add-int/lit8 v4, v1, 0x1

    .line 263
    .line 264
    move-object v11, v0

    .line 265
    move-object v6, v2

    .line 266
    move v5, v14

    .line 267
    move-object v9, v15

    .line 268
    move/from16 v14, v17

    .line 269
    .line 270
    move-object/from16 v1, v18

    .line 271
    .line 272
    move/from16 v2, v19

    .line 273
    .line 274
    move/from16 v15, v20

    .line 275
    .line 276
    move-object/from16 v10, v21

    .line 277
    .line 278
    move-object/from16 v7, v22

    .line 279
    .line 280
    const/4 v13, 0x2

    .line 281
    move-object/from16 v0, p0

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_2
    move v1, v4

    .line 286
    move-object v2, v6

    .line 287
    move-object/from16 v22, v7

    .line 288
    .line 289
    move-object v0, v11

    .line 290
    move/from16 v17, v14

    .line 291
    .line 292
    move/from16 v20, v15

    .line 293
    .line 294
    move v14, v5

    .line 295
    :goto_1
    move-object v15, v9

    .line 296
    :cond_3
    invoke-static {v0}, Ltgd;->a(Landroid/graphics/RectF;)[F

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 301
    .line 302
    .line 303
    aget v4, v0, v16

    .line 304
    .line 305
    aget v5, v0, v17

    .line 306
    .line 307
    const/4 v6, 0x4

    .line 308
    aget v6, v0, v6

    .line 309
    .line 310
    const/4 v7, 0x5

    .line 311
    aget v7, v0, v7

    .line 312
    .line 313
    sub-float/2addr v6, v4

    .line 314
    const/high16 v8, 0x40000000    # 2.0f

    .line 315
    .line 316
    div-float/2addr v6, v8

    .line 317
    add-float/2addr v6, v4

    .line 318
    sub-float/2addr v7, v5

    .line 319
    div-float/2addr v7, v8

    .line 320
    add-float/2addr v7, v5

    .line 321
    neg-float v4, v14

    .line 322
    invoke-virtual {v2, v4, v6, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v14, v22

    .line 329
    .line 330
    invoke-static {v0, v14}, Ltgd;->b([FLandroid/graphics/RectF;)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v0, p0

    .line 334
    .line 335
    iput v1, v0, Ltgd;->b:I

    .line 336
    .line 337
    new-instance v1, Landroid/graphics/Rect;

    .line 338
    .line 339
    iget v2, v14, Landroid/graphics/RectF;->left:F

    .line 340
    .line 341
    float-to-double v4, v2

    .line 342
    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    .line 343
    .line 344
    .line 345
    move-result-wide v4

    .line 346
    double-to-int v2, v4

    .line 347
    iget v4, v14, Landroid/graphics/RectF;->top:F

    .line 348
    .line 349
    float-to-double v4, v4

    .line 350
    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    .line 351
    .line 352
    .line 353
    move-result-wide v4

    .line 354
    double-to-int v4, v4

    .line 355
    iget v5, v14, Landroid/graphics/RectF;->right:F

    .line 356
    .line 357
    float-to-double v5, v5

    .line 358
    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    .line 359
    .line 360
    .line 361
    move-result-wide v5

    .line 362
    double-to-int v5, v5

    .line 363
    iget v6, v14, Landroid/graphics/RectF;->bottom:F

    .line 364
    .line 365
    float-to-double v6, v6

    .line 366
    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    .line 367
    .line 368
    .line 369
    move-result-wide v6

    .line 370
    double-to-int v6, v6

    .line 371
    invoke-direct {v1, v2, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 372
    .line 373
    .line 374
    iget v2, v3, Lnbg;->i:I

    .line 375
    .line 376
    new-instance v2, Lnhw;

    .line 377
    .line 378
    move/from16 v13, v20

    .line 379
    .line 380
    const/4 v3, 0x2

    .line 381
    invoke-direct {v2, v1, v13, v3}, Lnhw;-><init>(Landroid/graphics/Rect;FI)V

    .line 382
    .line 383
    .line 384
    return-object v2

    .line 385
    :cond_4
    move-object/from16 v18, v1

    .line 386
    .line 387
    move/from16 v19, v2

    .line 388
    .line 389
    move v13, v15

    .line 390
    iget-object v1, v3, Lnbg;->d:Landroid/graphics/Rect;

    .line 391
    .line 392
    new-instance v2, Landroid/graphics/Rect;

    .line 393
    .line 394
    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 395
    .line 396
    .line 397
    move v1, v4

    .line 398
    :goto_2
    move/from16 v14, v19

    .line 399
    .line 400
    if-ge v1, v14, :cond_5

    .line 401
    .line 402
    move-object/from16 v15, v18

    .line 403
    .line 404
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Lnbg;

    .line 409
    .line 410
    iget-object v5, v4, Lnbg;->d:Landroid/graphics/Rect;

    .line 411
    .line 412
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 413
    .line 414
    int-to-float v6, v6

    .line 415
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 416
    .line 417
    int-to-float v7, v7

    .line 418
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    int-to-float v8, v8

    .line 423
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    int-to-float v9, v9

    .line 428
    iget v10, v5, Landroid/graphics/Rect;->left:I

    .line 429
    .line 430
    int-to-float v10, v10

    .line 431
    iget v11, v5, Landroid/graphics/Rect;->top:I

    .line 432
    .line 433
    int-to-float v11, v11

    .line 434
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    int-to-float v12, v12

    .line 439
    move-object/from16 v18, v3

    .line 440
    .line 441
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    int-to-float v3, v3

    .line 446
    move/from16 v19, v14

    .line 447
    .line 448
    move-object v14, v5

    .line 449
    move v5, v6

    .line 450
    move v6, v7

    .line 451
    move v7, v8

    .line 452
    move v8, v9

    .line 453
    move v9, v10

    .line 454
    move v10, v11

    .line 455
    move v11, v12

    .line 456
    move v12, v3

    .line 457
    move-object/from16 v3, v18

    .line 458
    .line 459
    invoke-static/range {v3 .. v12}, Ltgd;->c(Lnbg;Lnbg;FFFFFFFF)Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-eqz v4, :cond_5

    .line 464
    .line 465
    invoke-virtual {v2, v14}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 466
    .line 467
    .line 468
    add-int/lit8 v1, v1, 0x1

    .line 469
    .line 470
    move-object/from16 v18, v15

    .line 471
    .line 472
    goto :goto_2

    .line 473
    :cond_5
    iput v1, v0, Ltgd;->b:I

    .line 474
    .line 475
    iget v1, v3, Lnbg;->i:I

    .line 476
    .line 477
    new-instance v1, Lnhw;

    .line 478
    .line 479
    const/4 v3, 0x2

    .line 480
    invoke-direct {v1, v2, v13, v3}, Lnhw;-><init>(Landroid/graphics/Rect;FI)V

    .line 481
    .line 482
    .line 483
    return-object v1

    .line 484
    :cond_6
    iget v1, v0, Ltgd;->b:I

    .line 485
    .line 486
    add-int/lit8 v2, v1, 0x1

    .line 487
    .line 488
    iput v2, v0, Ltgd;->b:I

    .line 489
    .line 490
    iget-object v2, v0, Ltgd;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v2, Ltge;

    .line 493
    .line 494
    iget-object v2, v2, Ltge;->a:Ltgg;

    .line 495
    .line 496
    iget-object v3, v2, Ltgg;->a:[I

    .line 497
    .line 498
    aget v1, v3, v1

    .line 499
    .line 500
    and-int/lit8 v1, v1, 0x1f

    .line 501
    .line 502
    invoke-virtual {v2, v1}, Ltgg;->e(I)Ltep;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    return-object v1
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget v0, p0, Ltgd;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 8
    .line 9
    .line 10
    throw v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method
