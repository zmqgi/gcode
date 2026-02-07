.class final Lceq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/Matrix;


# instance fields
.field b:Landroid/graphics/Paint;

.field c:Landroid/graphics/Paint;

.field final d:Lceo;

.field e:F

.field f:F

.field g:F

.field h:F

.field i:I

.field j:Ljava/lang/String;

.field k:Ljava/lang/Boolean;

.field final l:Lavg;

.field private final m:Landroid/graphics/Path;

.field private final n:Landroid/graphics/Path;

.field private final o:Landroid/graphics/Matrix;

.field private p:Landroid/graphics/PathMeasure;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lceq;->a:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lceq;->o:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Lceq;->e:F

    iput v0, p0, Lceq;->f:F

    iput v0, p0, Lceq;->g:F

    iput v0, p0, Lceq;->h:F

    const/16 v0, 0xff

    iput v0, p0, Lceq;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Lceq;->j:Ljava/lang/String;

    iput-object v0, p0, Lceq;->k:Ljava/lang/Boolean;

    new-instance v0, Lavg;

    .line 105
    invoke-direct {v0}, Lavg;-><init>()V

    iput-object v0, p0, Lceq;->l:Lavg;

    new-instance v0, Lceo;

    .line 106
    invoke-direct {v0}, Lceo;-><init>()V

    iput-object v0, p0, Lceq;->d:Lceo;

    new-instance v0, Landroid/graphics/Path;

    .line 107
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lceq;->m:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    .line 108
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lceq;->n:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lceq;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lceq;->o:Landroid/graphics/Matrix;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lceq;->e:F

    .line 13
    .line 14
    iput v0, p0, Lceq;->f:F

    .line 15
    .line 16
    iput v0, p0, Lceq;->g:F

    .line 17
    .line 18
    iput v0, p0, Lceq;->h:F

    .line 19
    .line 20
    const/16 v0, 0xff

    .line 21
    .line 22
    iput v0, p0, Lceq;->i:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lceq;->j:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lceq;->k:Ljava/lang/Boolean;

    .line 28
    .line 29
    new-instance v0, Lavg;

    .line 30
    .line 31
    invoke-direct {v0}, Lavg;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lceq;->l:Lavg;

    .line 35
    .line 36
    new-instance v1, Lceo;

    .line 37
    .line 38
    iget-object v2, p1, Lceq;->d:Lceo;

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Lceo;-><init>(Lceo;Lavg;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lceq;->d:Lceo;

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/Path;

    .line 46
    .line 47
    iget-object v2, p1, Lceq;->m:Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lceq;->m:Landroid/graphics/Path;

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 55
    .line 56
    iget-object v2, p1, Lceq;->n:Landroid/graphics/Path;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lceq;->n:Landroid/graphics/Path;

    .line 62
    .line 63
    iget v1, p1, Lceq;->e:F

    .line 64
    .line 65
    iput v1, p0, Lceq;->e:F

    .line 66
    .line 67
    iget v1, p1, Lceq;->f:F

    .line 68
    .line 69
    iput v1, p0, Lceq;->f:F

    .line 70
    .line 71
    iget v1, p1, Lceq;->g:F

    .line 72
    .line 73
    iput v1, p0, Lceq;->g:F

    .line 74
    .line 75
    iget v1, p1, Lceq;->h:F

    .line 76
    .line 77
    iput v1, p0, Lceq;->h:F

    .line 78
    .line 79
    iget v1, p1, Lceq;->q:I

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    iput v1, p0, Lceq;->q:I

    .line 83
    .line 84
    iget v1, p1, Lceq;->i:I

    .line 85
    .line 86
    iput v1, p0, Lceq;->i:I

    .line 87
    .line 88
    iget-object v1, p1, Lceq;->j:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, p0, Lceq;->j:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, p1, Lceq;->j:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0, v1, p0}, Lavt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object p1, p1, Lceq;->k:Ljava/lang/Boolean;

    .line 100
    .line 101
    iput-object p1, p0, Lceq;->k:Ljava/lang/Boolean;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a(Lceo;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .locals 20

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    iget-object v2, v6, Lceo;->a:Landroid/graphics/Matrix;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v6, Lceo;->j:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move v8, v7

    .line 20
    :goto_0
    iget-object v0, v6, Lceo;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v8, v1, :cond_14

    .line 27
    .line 28
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ldah;

    .line 33
    .line 34
    instance-of v1, v0, Lceo;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lceo;

    .line 40
    .line 41
    move-object/from16 v0, p0

    .line 42
    .line 43
    move-object/from16 v3, p3

    .line 44
    .line 45
    move/from16 v4, p4

    .line 46
    .line 47
    move/from16 v5, p5

    .line 48
    .line 49
    invoke-virtual/range {v0 .. v5}, Lceq;->a(Lceo;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 50
    .line 51
    .line 52
    move-object v1, v0

    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    :cond_0
    move-object/from16 v1, p0

    .line 56
    .line 57
    move-object/from16 v3, p3

    .line 58
    .line 59
    instance-of v4, v0, Lcep;

    .line 60
    .line 61
    if-eqz v4, :cond_12

    .line 62
    .line 63
    check-cast v0, Lcep;

    .line 64
    .line 65
    move/from16 v4, p4

    .line 66
    .line 67
    int-to-float v5, v4

    .line 68
    iget v9, v1, Lceq;->g:F

    .line 69
    .line 70
    div-float/2addr v5, v9

    .line 71
    move/from16 v9, p5

    .line 72
    .line 73
    int-to-float v10, v9

    .line 74
    iget v11, v1, Lceq;->h:F

    .line 75
    .line 76
    div-float/2addr v10, v11

    .line 77
    iget-object v11, v1, Lceq;->o:Landroid/graphics/Matrix;

    .line 78
    .line 79
    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    invoke-virtual {v11, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v5, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x4

    .line 90
    new-array v5, v5, [F

    .line 91
    .line 92
    fill-array-data v5, :array_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 96
    .line 97
    .line 98
    aget v10, v5, v7

    .line 99
    .line 100
    float-to-double v13, v10

    .line 101
    const/4 v10, 0x1

    .line 102
    aget v15, v5, v10

    .line 103
    .line 104
    move/from16 p2, v7

    .line 105
    .line 106
    move/from16 v16, v8

    .line 107
    .line 108
    float-to-double v7, v15

    .line 109
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    double-to-float v7, v7

    .line 114
    const/4 v8, 0x2

    .line 115
    aget v13, v5, v8

    .line 116
    .line 117
    float-to-double v13, v13

    .line 118
    const/4 v15, 0x3

    .line 119
    move/from16 v17, v8

    .line 120
    .line 121
    aget v8, v5, v15

    .line 122
    .line 123
    move/from16 v19, v10

    .line 124
    .line 125
    move-object/from16 v18, v11

    .line 126
    .line 127
    float-to-double v10, v8

    .line 128
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    double-to-float v8, v10

    .line 133
    aget v10, v5, p2

    .line 134
    .line 135
    aget v11, v5, v19

    .line 136
    .line 137
    aget v13, v5, v17

    .line 138
    .line 139
    aget v5, v5, v15

    .line 140
    .line 141
    mul-float/2addr v10, v5

    .line 142
    mul-float/2addr v11, v13

    .line 143
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    const/4 v7, 0x0

    .line 148
    cmpl-float v8, v5, v7

    .line 149
    .line 150
    if-lez v8, :cond_1

    .line 151
    .line 152
    sub-float/2addr v10, v11

    .line 153
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    div-float/2addr v8, v5

    .line 158
    goto :goto_1

    .line 159
    :cond_1
    move v8, v7

    .line 160
    :goto_1
    cmpl-float v5, v8, v7

    .line 161
    .line 162
    if-eqz v5, :cond_11

    .line 163
    .line 164
    iget-object v5, v1, Lceq;->m:Landroid/graphics/Path;

    .line 165
    .line 166
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 167
    .line 168
    .line 169
    iget-object v10, v0, Lcep;->m:[Lbed;

    .line 170
    .line 171
    if-eqz v10, :cond_2

    .line 172
    .line 173
    invoke-static {v10, v5}, Lavy;->t([Lbed;Landroid/graphics/Path;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    iget-object v10, v1, Lceq;->n:Landroid/graphics/Path;

    .line 177
    .line 178
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcep;->a()Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-eqz v11, :cond_4

    .line 186
    .line 187
    iget v0, v0, Lcep;->o:I

    .line 188
    .line 189
    if-nez v0, :cond_3

    .line 190
    .line 191
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 195
    .line 196
    :goto_2
    invoke-virtual {v10, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v11, v18

    .line 200
    .line 201
    invoke-virtual {v10, v5, v11}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v10}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 205
    .line 206
    .line 207
    goto/16 :goto_9

    .line 208
    .line 209
    :cond_4
    move-object/from16 v11, v18

    .line 210
    .line 211
    check-cast v0, Lcen;

    .line 212
    .line 213
    iget v13, v0, Lcen;->e:F

    .line 214
    .line 215
    cmpl-float v14, v13, v7

    .line 216
    .line 217
    const/high16 v15, 0x3f800000    # 1.0f

    .line 218
    .line 219
    if-nez v14, :cond_6

    .line 220
    .line 221
    iget v14, v0, Lcen;->f:F

    .line 222
    .line 223
    cmpl-float v14, v14, v15

    .line 224
    .line 225
    if-eqz v14, :cond_5

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_5
    move-object/from16 v18, v2

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_6
    :goto_3
    iget v14, v0, Lcen;->g:F

    .line 232
    .line 233
    add-float/2addr v13, v14

    .line 234
    rem-float/2addr v13, v15

    .line 235
    move/from16 v17, v15

    .line 236
    .line 237
    iget v15, v0, Lcen;->f:F

    .line 238
    .line 239
    add-float/2addr v15, v14

    .line 240
    rem-float v15, v15, v17

    .line 241
    .line 242
    iget-object v14, v1, Lceq;->p:Landroid/graphics/PathMeasure;

    .line 243
    .line 244
    if-nez v14, :cond_7

    .line 245
    .line 246
    new-instance v14, Landroid/graphics/PathMeasure;

    .line 247
    .line 248
    invoke-direct {v14}, Landroid/graphics/PathMeasure;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v14, v1, Lceq;->p:Landroid/graphics/PathMeasure;

    .line 252
    .line 253
    :cond_7
    iget-object v14, v1, Lceq;->p:Landroid/graphics/PathMeasure;

    .line 254
    .line 255
    move/from16 v7, p2

    .line 256
    .line 257
    invoke-virtual {v14, v5, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 258
    .line 259
    .line 260
    iget-object v14, v1, Lceq;->p:Landroid/graphics/PathMeasure;

    .line 261
    .line 262
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    mul-float/2addr v13, v14

    .line 267
    mul-float/2addr v15, v14

    .line 268
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 269
    .line 270
    .line 271
    cmpl-float v18, v13, v15

    .line 272
    .line 273
    iget-object v7, v1, Lceq;->p:Landroid/graphics/PathMeasure;

    .line 274
    .line 275
    if-lez v18, :cond_8

    .line 276
    .line 277
    move-object/from16 v18, v2

    .line 278
    .line 279
    move/from16 v2, v19

    .line 280
    .line 281
    invoke-virtual {v7, v13, v14, v5, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 282
    .line 283
    .line 284
    iget-object v7, v1, Lceq;->p:Landroid/graphics/PathMeasure;

    .line 285
    .line 286
    const/4 v14, 0x0

    .line 287
    invoke-virtual {v7, v14, v15, v5, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_8
    move-object/from16 v18, v2

    .line 292
    .line 293
    move/from16 v2, v19

    .line 294
    .line 295
    const/4 v14, 0x0

    .line 296
    invoke-virtual {v7, v13, v15, v5, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 297
    .line 298
    .line 299
    :goto_4
    invoke-virtual {v5, v14, v14}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 300
    .line 301
    .line 302
    :goto_5
    invoke-virtual {v10, v5, v11}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v0, Lcen;->l:Luek;

    .line 306
    .line 307
    invoke-virtual {v2}, Luek;->f()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    const/high16 v5, 0x437f0000    # 255.0f

    .line 312
    .line 313
    const/16 v7, 0xff

    .line 314
    .line 315
    const/4 v13, 0x0

    .line 316
    if-eqz v2, :cond_c

    .line 317
    .line 318
    iget-object v2, v0, Lcen;->l:Luek;

    .line 319
    .line 320
    iget-object v14, v1, Lceq;->c:Landroid/graphics/Paint;

    .line 321
    .line 322
    if-nez v14, :cond_9

    .line 323
    .line 324
    new-instance v14, Landroid/graphics/Paint;

    .line 325
    .line 326
    const/4 v15, 0x1

    .line 327
    invoke-direct {v14, v15}, Landroid/graphics/Paint;-><init>(I)V

    .line 328
    .line 329
    .line 330
    iput-object v14, v1, Lceq;->c:Landroid/graphics/Paint;

    .line 331
    .line 332
    sget-object v15, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 333
    .line 334
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 335
    .line 336
    .line 337
    :cond_9
    iget-object v14, v1, Lceq;->c:Landroid/graphics/Paint;

    .line 338
    .line 339
    invoke-virtual {v2}, Luek;->c()Z

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    if-eqz v15, :cond_a

    .line 344
    .line 345
    iget-object v2, v2, Luek;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, Landroid/graphics/Shader;

    .line 348
    .line 349
    invoke-virtual {v2, v11}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 353
    .line 354
    .line 355
    iget v2, v0, Lcen;->d:F

    .line 356
    .line 357
    mul-float/2addr v2, v5

    .line 358
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_a
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v14, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 370
    .line 371
    .line 372
    iget v2, v2, Luek;->b:I

    .line 373
    .line 374
    iget v15, v0, Lcen;->d:F

    .line 375
    .line 376
    invoke-static {v2, v15}, Lcet;->a(IF)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 381
    .line 382
    .line 383
    :goto_6
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 384
    .line 385
    .line 386
    iget v2, v0, Lcen;->o:I

    .line 387
    .line 388
    if-nez v2, :cond_b

    .line 389
    .line 390
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_b
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 394
    .line 395
    :goto_7
    invoke-virtual {v10, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v10, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 399
    .line 400
    .line 401
    :cond_c
    iget-object v2, v0, Lcen;->k:Luek;

    .line 402
    .line 403
    invoke-virtual {v2}, Luek;->f()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_13

    .line 408
    .line 409
    iget-object v2, v0, Lcen;->k:Luek;

    .line 410
    .line 411
    iget-object v14, v1, Lceq;->b:Landroid/graphics/Paint;

    .line 412
    .line 413
    if-nez v14, :cond_d

    .line 414
    .line 415
    new-instance v14, Landroid/graphics/Paint;

    .line 416
    .line 417
    const/4 v15, 0x1

    .line 418
    invoke-direct {v14, v15}, Landroid/graphics/Paint;-><init>(I)V

    .line 419
    .line 420
    .line 421
    iput-object v14, v1, Lceq;->b:Landroid/graphics/Paint;

    .line 422
    .line 423
    sget-object v15, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 424
    .line 425
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 426
    .line 427
    .line 428
    :cond_d
    iget-object v14, v1, Lceq;->b:Landroid/graphics/Paint;

    .line 429
    .line 430
    iget-object v15, v0, Lcen;->i:Landroid/graphics/Paint$Join;

    .line 431
    .line 432
    if-eqz v15, :cond_e

    .line 433
    .line 434
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 435
    .line 436
    .line 437
    :cond_e
    iget-object v15, v0, Lcen;->h:Landroid/graphics/Paint$Cap;

    .line 438
    .line 439
    if-eqz v15, :cond_f

    .line 440
    .line 441
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 442
    .line 443
    .line 444
    :cond_f
    iget v15, v0, Lcen;->j:F

    .line 445
    .line 446
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Luek;->c()Z

    .line 450
    .line 451
    .line 452
    move-result v15

    .line 453
    if-eqz v15, :cond_10

    .line 454
    .line 455
    iget-object v2, v2, Luek;->c:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v2, Landroid/graphics/Shader;

    .line 458
    .line 459
    invoke-virtual {v2, v11}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 463
    .line 464
    .line 465
    iget v2, v0, Lcen;->c:F

    .line 466
    .line 467
    mul-float/2addr v2, v5

    .line 468
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 473
    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_10
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v14, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 480
    .line 481
    .line 482
    iget v2, v2, Luek;->b:I

    .line 483
    .line 484
    iget v5, v0, Lcen;->c:F

    .line 485
    .line 486
    invoke-static {v2, v5}, Lcet;->a(IF)I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 491
    .line 492
    .line 493
    :goto_8
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 494
    .line 495
    .line 496
    mul-float/2addr v12, v8

    .line 497
    iget v0, v0, Lcen;->b:F

    .line 498
    .line 499
    mul-float/2addr v0, v12

    .line 500
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v10, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 504
    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_11
    :goto_9
    move-object/from16 v18, v2

    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_12
    move/from16 v4, p4

    .line 511
    .line 512
    :goto_a
    move/from16 v9, p5

    .line 513
    .line 514
    move-object/from16 v18, v2

    .line 515
    .line 516
    move/from16 v16, v8

    .line 517
    .line 518
    :cond_13
    :goto_b
    add-int/lit8 v8, v16, 0x1

    .line 519
    .line 520
    move-object/from16 v2, v18

    .line 521
    .line 522
    const/4 v7, 0x0

    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :cond_14
    move-object/from16 v1, p0

    .line 526
    .line 527
    move-object/from16 v3, p3

    .line 528
    .line 529
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getAlpha()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lceq;->getRootAlpha()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lceq;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    invoke-virtual {p0, p1}, Lceq;->setRootAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lceq;->i:I

    .line 2
    .line 3
    return-void
.end method
