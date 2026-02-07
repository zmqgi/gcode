.class public final Lsfm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:[Lsfu;

.field private final b:[Landroid/graphics/Matrix;

.field private final c:[Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/PointF;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Path;

.field private final g:Lsfu;

.field private final h:[F

.field private final i:[F

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/Path;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Lsfu;

    .line 6
    .line 7
    iput-object v1, p0, Lsfm;->a:[Lsfu;

    .line 8
    .line 9
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-object v1, p0, Lsfm;->b:[Landroid/graphics/Matrix;

    .line 12
    .line 13
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iput-object v1, p0, Lsfm;->c:[Landroid/graphics/Matrix;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lsfm;->d:Landroid/graphics/PointF;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lsfm;->e:Landroid/graphics/Path;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lsfm;->f:Landroid/graphics/Path;

    .line 37
    .line 38
    new-instance v1, Lsfu;

    .line 39
    .line 40
    invoke-direct {v1}, Lsfu;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lsfm;->g:Lsfu;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v2, v1, [F

    .line 47
    .line 48
    iput-object v2, p0, Lsfm;->h:[F

    .line 49
    .line 50
    new-array v1, v1, [F

    .line 51
    .line 52
    iput-object v1, p0, Lsfm;->i:[F

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lsfm;->j:Landroid/graphics/Path;

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lsfm;->k:Landroid/graphics/Path;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Lsfm;->l:Z

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v2, p0, Lsfm;->a:[Lsfu;

    .line 75
    .line 76
    new-instance v3, Lsfu;

    .line 77
    .line 78
    invoke-direct {v3}, Lsfu;-><init>()V

    .line 79
    .line 80
    .line 81
    aput-object v3, v2, v1

    .line 82
    .line 83
    iget-object v2, p0, Lsfm;->b:[Landroid/graphics/Matrix;

    .line 84
    .line 85
    new-instance v3, Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 88
    .line 89
    .line 90
    aput-object v3, v2, v1

    .line 91
    .line 92
    iget-object v2, p0, Lsfm;->c:[Landroid/graphics/Matrix;

    .line 93
    .line 94
    new-instance v3, Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v3, v2, v1

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method

.method static final b(ILsfk;)Lsev;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p1, Lsfk;->c:Lsev;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p1, Lsfk;->b:Lsev;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    iget-object p0, p1, Lsfk;->e:Lsev;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    iget-object p0, p1, Lsfk;->d:Lsev;

    .line 20
    .line 21
    return-object p0
.end method

.method private final c(Landroid/graphics/Path;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsfm;->k:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsfm;->b:[Landroid/graphics/Matrix;

    .line 7
    .line 8
    iget-object v2, p0, Lsfm;->a:[Lsfu;

    .line 9
    .line 10
    aget-object v2, v2, p2

    .line 11
    .line 12
    aget-object p2, v1, p2

    .line 13
    .line 14
    invoke-virtual {v2, p2, v0}, Lsfu;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float p1, p1, v0

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-lez p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    cmpl-float p1, p1, v0

    .line 59
    .line 60
    if-lez p1, :cond_0

    .line 61
    .line 62
    return v1

    .line 63
    :cond_0
    return v2

    .line 64
    :cond_1
    return v1
.end method

.method private static final d(I)F
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    rem-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x5a

    .line 6
    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method


# virtual methods
.method public final a(Lsfk;[FFLandroid/graphics/RectF;Lsez;Landroid/graphics/Path;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 14
    .line 15
    .line 16
    iget-object v6, v0, Lsfm;->e:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 19
    .line 20
    .line 21
    iget-object v7, v0, Lsfm;->f:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 24
    .line 25
    .line 26
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 27
    .line 28
    invoke-virtual {v7, v3, v8}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    :goto_0
    const/4 v10, 0x2

    .line 33
    const/4 v11, 0x3

    .line 34
    const/4 v12, 0x4

    .line 35
    const/4 v13, 0x1

    .line 36
    if-ge v9, v12, :cond_7

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    invoke-static {v9, v1}, Lsfm;->b(ILsfk;)Lsev;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v12, Lseu;

    .line 46
    .line 47
    aget v14, p2, v9

    .line 48
    .line 49
    invoke-direct {v12, v14}, Lseu;-><init>(F)V

    .line 50
    .line 51
    .line 52
    :goto_1
    if-eq v9, v13, :cond_3

    .line 53
    .line 54
    if-eq v9, v10, :cond_2

    .line 55
    .line 56
    if-eq v9, v11, :cond_1

    .line 57
    .line 58
    iget-object v14, v1, Lsfk;->k:Lsae;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    iget-object v14, v1, Lsfk;->j:Lsae;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v14, v1, Lsfk;->m:Lsae;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v14, v1, Lsfk;->l:Lsae;

    .line 68
    .line 69
    :goto_2
    iget-object v15, v0, Lsfm;->a:[Lsfu;

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    aget-object v8, v15, v9

    .line 74
    .line 75
    invoke-interface {v12, v3}, Lsev;->a(Landroid/graphics/RectF;)F

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    invoke-virtual {v14, v8, v2, v12}, Lsae;->j(Lsfu;FF)V

    .line 80
    .line 81
    .line 82
    invoke-static {v9}, Lsfm;->d(I)F

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    iget-object v12, v0, Lsfm;->b:[Landroid/graphics/Matrix;

    .line 87
    .line 88
    aget-object v14, v12, v9

    .line 89
    .line 90
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 91
    .line 92
    .line 93
    iget-object v14, v0, Lsfm;->d:Landroid/graphics/PointF;

    .line 94
    .line 95
    if-eq v9, v13, :cond_6

    .line 96
    .line 97
    if-eq v9, v10, :cond_5

    .line 98
    .line 99
    if-eq v9, v11, :cond_4

    .line 100
    .line 101
    iget v10, v3, Landroid/graphics/RectF;->right:F

    .line 102
    .line 103
    iget v11, v3, Landroid/graphics/RectF;->top:F

    .line 104
    .line 105
    invoke-virtual {v14, v10, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    iget v10, v3, Landroid/graphics/RectF;->left:F

    .line 110
    .line 111
    iget v11, v3, Landroid/graphics/RectF;->top:F

    .line 112
    .line 113
    invoke-virtual {v14, v10, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    iget v10, v3, Landroid/graphics/RectF;->left:F

    .line 118
    .line 119
    iget v11, v3, Landroid/graphics/RectF;->bottom:F

    .line 120
    .line 121
    invoke-virtual {v14, v10, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    iget v10, v3, Landroid/graphics/RectF;->right:F

    .line 126
    .line 127
    iget v11, v3, Landroid/graphics/RectF;->bottom:F

    .line 128
    .line 129
    invoke-virtual {v14, v10, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 130
    .line 131
    .line 132
    :goto_3
    aget-object v10, v12, v9

    .line 133
    .line 134
    iget v11, v14, Landroid/graphics/PointF;->x:F

    .line 135
    .line 136
    iget v14, v14, Landroid/graphics/PointF;->y:F

    .line 137
    .line 138
    invoke-virtual {v10, v11, v14}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 139
    .line 140
    .line 141
    aget-object v10, v12, v9

    .line 142
    .line 143
    invoke-virtual {v10, v8}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 144
    .line 145
    .line 146
    iget-object v8, v0, Lsfm;->h:[F

    .line 147
    .line 148
    aget-object v10, v15, v9

    .line 149
    .line 150
    iget v11, v10, Lsfu;->c:F

    .line 151
    .line 152
    aput v11, v8, v16

    .line 153
    .line 154
    iget v10, v10, Lsfu;->d:F

    .line 155
    .line 156
    aput v10, v8, v13

    .line 157
    .line 158
    aget-object v10, v12, v9

    .line 159
    .line 160
    invoke-virtual {v10, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 161
    .line 162
    .line 163
    invoke-static {v9}, Lsfm;->d(I)F

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    iget-object v11, v0, Lsfm;->c:[Landroid/graphics/Matrix;

    .line 168
    .line 169
    aget-object v12, v11, v9

    .line 170
    .line 171
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 172
    .line 173
    .line 174
    aget-object v12, v11, v9

    .line 175
    .line 176
    aget v14, v8, v16

    .line 177
    .line 178
    aget v8, v8, v13

    .line 179
    .line 180
    invoke-virtual {v12, v14, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 181
    .line 182
    .line 183
    aget-object v8, v11, v9

    .line 184
    .line 185
    invoke-virtual {v8, v10}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 186
    .line 187
    .line 188
    add-int/lit8 v9, v9, 0x1

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_7
    const/16 v16, 0x0

    .line 193
    .line 194
    move/from16 v8, v16

    .line 195
    .line 196
    :goto_4
    if-ge v8, v12, :cond_11

    .line 197
    .line 198
    iget-object v9, v0, Lsfm;->h:[F

    .line 199
    .line 200
    iget-object v14, v0, Lsfm;->a:[Lsfu;

    .line 201
    .line 202
    aget-object v15, v14, v8

    .line 203
    .line 204
    iget v12, v15, Lsfu;->a:F

    .line 205
    .line 206
    aput v12, v9, v16

    .line 207
    .line 208
    iget v12, v15, Lsfu;->b:F

    .line 209
    .line 210
    aput v12, v9, v13

    .line 211
    .line 212
    iget-object v12, v0, Lsfm;->b:[Landroid/graphics/Matrix;

    .line 213
    .line 214
    aget-object v15, v12, v8

    .line 215
    .line 216
    invoke-virtual {v15, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 217
    .line 218
    .line 219
    if-nez v8, :cond_8

    .line 220
    .line 221
    aget v15, v9, v16

    .line 222
    .line 223
    aget v10, v9, v13

    .line 224
    .line 225
    invoke-virtual {v5, v15, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_8
    aget v10, v9, v16

    .line 230
    .line 231
    aget v15, v9, v13

    .line 232
    .line 233
    invoke-virtual {v5, v10, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 234
    .line 235
    .line 236
    :goto_5
    aget-object v10, v14, v8

    .line 237
    .line 238
    aget-object v15, v12, v8

    .line 239
    .line 240
    invoke-virtual {v10, v15, v5}, Lsfu;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 241
    .line 242
    .line 243
    if-eqz v4, :cond_9

    .line 244
    .line 245
    aget-object v10, v14, v8

    .line 246
    .line 247
    aget-object v15, v12, v8

    .line 248
    .line 249
    iget-object v11, v4, Lsez;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v11, Lsfc;

    .line 252
    .line 253
    move/from16 v17, v13

    .line 254
    .line 255
    iget-object v13, v11, Lsfc;->s:Ljava/util/BitSet;

    .line 256
    .line 257
    move/from16 v3, v16

    .line 258
    .line 259
    invoke-virtual {v13, v8, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v15}, Lsfu;->a(Landroid/graphics/Matrix;)Lsft;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    iget-object v11, v11, Lsfc;->q:[Lsft;

    .line 267
    .line 268
    aput-object v10, v11, v8

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_9
    move/from16 v17, v13

    .line 272
    .line 273
    move/from16 v3, v16

    .line 274
    .line 275
    :goto_6
    add-int/lit8 v10, v8, 0x1

    .line 276
    .line 277
    aget-object v11, v14, v8

    .line 278
    .line 279
    iget v13, v11, Lsfu;->c:F

    .line 280
    .line 281
    aput v13, v9, v3

    .line 282
    .line 283
    iget v11, v11, Lsfu;->d:F

    .line 284
    .line 285
    aput v11, v9, v17

    .line 286
    .line 287
    aget-object v11, v12, v8

    .line 288
    .line 289
    invoke-virtual {v11, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 290
    .line 291
    .line 292
    iget-object v11, v0, Lsfm;->i:[F

    .line 293
    .line 294
    rem-int/lit8 v13, v10, 0x4

    .line 295
    .line 296
    aget-object v15, v14, v13

    .line 297
    .line 298
    move/from16 v16, v3

    .line 299
    .line 300
    iget v3, v15, Lsfu;->a:F

    .line 301
    .line 302
    aput v3, v11, v16

    .line 303
    .line 304
    iget v3, v15, Lsfu;->b:F

    .line 305
    .line 306
    aput v3, v11, v17

    .line 307
    .line 308
    aget-object v3, v12, v13

    .line 309
    .line 310
    invoke-virtual {v3, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 311
    .line 312
    .line 313
    aget v3, v9, v16

    .line 314
    .line 315
    aget v15, v11, v16

    .line 316
    .line 317
    sub-float/2addr v3, v15

    .line 318
    aget v15, v9, v17

    .line 319
    .line 320
    aget v11, v11, v17

    .line 321
    .line 322
    sub-float/2addr v15, v11

    .line 323
    move/from16 p2, v10

    .line 324
    .line 325
    float-to-double v10, v3

    .line 326
    move-object v3, v14

    .line 327
    float-to-double v14, v15

    .line 328
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 329
    .line 330
    .line 331
    move-result-wide v10

    .line 332
    double-to-float v10, v10

    .line 333
    const v11, -0x457ced91    # -0.001f

    .line 334
    .line 335
    .line 336
    add-float/2addr v10, v11

    .line 337
    const/4 v11, 0x0

    .line 338
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    aget-object v3, v3, v8

    .line 343
    .line 344
    iget v14, v3, Lsfu;->c:F

    .line 345
    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    aput v14, v9, v16

    .line 349
    .line 350
    iget v3, v3, Lsfu;->d:F

    .line 351
    .line 352
    aput v3, v9, v17

    .line 353
    .line 354
    aget-object v3, v12, v8

    .line 355
    .line 356
    invoke-virtual {v3, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 357
    .line 358
    .line 359
    move/from16 v3, v17

    .line 360
    .line 361
    if-eq v8, v3, :cond_a

    .line 362
    .line 363
    const/4 v12, 0x3

    .line 364
    if-eq v8, v12, :cond_a

    .line 365
    .line 366
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerY()F

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    aget v14, v9, v3

    .line 371
    .line 372
    sub-float/2addr v12, v14

    .line 373
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    goto :goto_7

    .line 378
    :cond_a
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerX()F

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    const/16 v16, 0x0

    .line 383
    .line 384
    aget v12, v9, v16

    .line 385
    .line 386
    sub-float/2addr v3, v12

    .line 387
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    :goto_7
    iget-object v12, v0, Lsfm;->g:Lsfu;

    .line 392
    .line 393
    invoke-virtual {v12, v11, v11}, Lsfu;->e(FF)V

    .line 394
    .line 395
    .line 396
    const/4 v11, 0x1

    .line 397
    if-eq v8, v11, :cond_d

    .line 398
    .line 399
    const/4 v11, 0x2

    .line 400
    if-eq v8, v11, :cond_c

    .line 401
    .line 402
    const/4 v14, 0x3

    .line 403
    if-eq v8, v14, :cond_b

    .line 404
    .line 405
    iget-object v15, v1, Lsfk;->g:Lsex;

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_b
    iget-object v15, v1, Lsfk;->f:Lsex;

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_c
    const/4 v14, 0x3

    .line 412
    iget-object v15, v1, Lsfk;->i:Lsex;

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_d
    const/4 v11, 0x2

    .line 416
    const/4 v14, 0x3

    .line 417
    iget-object v15, v1, Lsfk;->h:Lsex;

    .line 418
    .line 419
    :goto_8
    invoke-virtual {v15, v10, v3, v2, v12}, Lsex;->c(FFFLsfu;)V

    .line 420
    .line 421
    .line 422
    iget-object v3, v0, Lsfm;->j:Landroid/graphics/Path;

    .line 423
    .line 424
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 425
    .line 426
    .line 427
    iget-object v10, v0, Lsfm;->c:[Landroid/graphics/Matrix;

    .line 428
    .line 429
    aget-object v11, v10, v8

    .line 430
    .line 431
    invoke-virtual {v12, v11, v3}, Lsfu;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 432
    .line 433
    .line 434
    iget-boolean v11, v0, Lsfm;->l:Z

    .line 435
    .line 436
    if-eqz v11, :cond_f

    .line 437
    .line 438
    invoke-virtual {v15}, Lsex;->d()Z

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    if-nez v11, :cond_e

    .line 443
    .line 444
    invoke-direct {v0, v3, v8}, Lsfm;->c(Landroid/graphics/Path;I)Z

    .line 445
    .line 446
    .line 447
    move-result v11

    .line 448
    if-nez v11, :cond_e

    .line 449
    .line 450
    invoke-direct {v0, v3, v13}, Lsfm;->c(Landroid/graphics/Path;I)Z

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    if-eqz v11, :cond_f

    .line 455
    .line 456
    :cond_e
    sget-object v11, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 457
    .line 458
    invoke-virtual {v3, v3, v7, v11}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 459
    .line 460
    .line 461
    iget v3, v12, Lsfu;->a:F

    .line 462
    .line 463
    const/16 v16, 0x0

    .line 464
    .line 465
    aput v3, v9, v16

    .line 466
    .line 467
    iget v3, v12, Lsfu;->b:F

    .line 468
    .line 469
    const/16 v17, 0x1

    .line 470
    .line 471
    aput v3, v9, v17

    .line 472
    .line 473
    aget-object v3, v10, v8

    .line 474
    .line 475
    invoke-virtual {v3, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 476
    .line 477
    .line 478
    aget v3, v9, v16

    .line 479
    .line 480
    aget v9, v9, v17

    .line 481
    .line 482
    invoke-virtual {v6, v3, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 483
    .line 484
    .line 485
    aget-object v3, v10, v8

    .line 486
    .line 487
    invoke-virtual {v12, v3, v6}, Lsfu;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 488
    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_f
    const/16 v17, 0x1

    .line 492
    .line 493
    aget-object v3, v10, v8

    .line 494
    .line 495
    invoke-virtual {v12, v3, v5}, Lsfu;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 496
    .line 497
    .line 498
    :goto_9
    if-eqz v4, :cond_10

    .line 499
    .line 500
    aget-object v3, v10, v8

    .line 501
    .line 502
    add-int/lit8 v9, v8, 0x4

    .line 503
    .line 504
    iget-object v10, v4, Lsez;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v10, Lsfc;

    .line 507
    .line 508
    iget-object v11, v10, Lsfc;->s:Ljava/util/BitSet;

    .line 509
    .line 510
    const/4 v13, 0x0

    .line 511
    invoke-virtual {v11, v9, v13}, Ljava/util/BitSet;->set(IZ)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v12, v3}, Lsfu;->a(Landroid/graphics/Matrix;)Lsft;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    iget-object v9, v10, Lsfc;->r:[Lsft;

    .line 519
    .line 520
    aput-object v3, v9, v8

    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_10
    const/4 v13, 0x0

    .line 524
    :goto_a
    move/from16 v8, p2

    .line 525
    .line 526
    move-object/from16 v3, p4

    .line 527
    .line 528
    move/from16 v16, v13

    .line 529
    .line 530
    move v11, v14

    .line 531
    move/from16 v13, v17

    .line 532
    .line 533
    const/4 v10, 0x2

    .line 534
    const/4 v12, 0x4

    .line 535
    goto/16 :goto_4

    .line 536
    .line 537
    :cond_11
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6}, Landroid/graphics/Path;->isEmpty()Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-nez v1, :cond_12

    .line 548
    .line 549
    sget-object v1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 550
    .line 551
    invoke-virtual {v5, v6, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 552
    .line 553
    .line 554
    :cond_12
    return-void
.end method
