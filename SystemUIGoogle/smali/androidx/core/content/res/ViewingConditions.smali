.class public final Landroidx/core/content/res/ViewingConditions;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final DEFAULT:Landroidx/core/content/res/ViewingConditions;


# instance fields
.field public mAw:F

.field public mC:F

.field public mFl:F

.field public mFlRoot:F

.field public mN:F

.field public mNbb:F

.field public mNc:F

.field public mNcb:F

.field public mRgbD:[F

.field public mZ:F


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    invoke-static {}, Landroidx/core/content/res/CamUtils;->yFromLStar()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    const-wide v2, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr v0, v2

    .line 12
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 13
    .line 14
    div-double/2addr v0, v2

    .line 15
    double-to-float v0, v0

    .line 16
    sget-object v1, Landroidx/core/content/res/CamUtils;->WHITE_POINT_D65:[F

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aget v5, v1, v4

    .line 20
    .line 21
    sget-object v6, Landroidx/core/content/res/CamUtils;->XYZ_TO_CAM16RGB:[[F

    .line 22
    .line 23
    aget-object v7, v6, v4

    .line 24
    .line 25
    aget v8, v7, v4

    .line 26
    .line 27
    mul-float/2addr v8, v5

    .line 28
    const/4 v9, 0x1

    .line 29
    aget v10, v1, v9

    .line 30
    .line 31
    aget v11, v7, v9

    .line 32
    .line 33
    mul-float/2addr v11, v10

    .line 34
    add-float/2addr v11, v8

    .line 35
    const/4 v8, 0x2

    .line 36
    aget v12, v1, v8

    .line 37
    .line 38
    aget v7, v7, v8

    .line 39
    .line 40
    mul-float/2addr v7, v12

    .line 41
    add-float/2addr v7, v11

    .line 42
    aget-object v11, v6, v9

    .line 43
    .line 44
    aget v13, v11, v4

    .line 45
    .line 46
    mul-float/2addr v13, v5

    .line 47
    aget v14, v11, v9

    .line 48
    .line 49
    mul-float/2addr v14, v10

    .line 50
    add-float/2addr v14, v13

    .line 51
    aget v11, v11, v8

    .line 52
    .line 53
    mul-float/2addr v11, v12

    .line 54
    add-float/2addr v11, v14

    .line 55
    aget-object v6, v6, v8

    .line 56
    .line 57
    aget v13, v6, v4

    .line 58
    .line 59
    mul-float/2addr v5, v13

    .line 60
    aget v13, v6, v9

    .line 61
    .line 62
    mul-float/2addr v10, v13

    .line 63
    add-float/2addr v10, v5

    .line 64
    aget v5, v6, v8

    .line 65
    .line 66
    mul-float/2addr v12, v5

    .line 67
    add-float/2addr v12, v10

    .line 68
    const/high16 v5, 0x3f800000    # 1.0f

    .line 69
    .line 70
    float-to-double v13, v5

    .line 71
    const-wide v15, 0x3feccccccccccccdL    # 0.9

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    cmpl-double v6, v13, v15

    .line 77
    .line 78
    if-ltz v6, :cond_0

    .line 79
    .line 80
    const v6, 0x3f30a3d7    # 0.69f

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const v6, 0x3f27ae14    # 0.655f

    .line 85
    .line 86
    .line 87
    :goto_0
    neg-float v10, v0

    .line 88
    const/high16 v13, 0x42280000    # 42.0f

    .line 89
    .line 90
    sub-float/2addr v10, v13

    .line 91
    const/high16 v13, 0x42b80000    # 92.0f

    .line 92
    .line 93
    div-float/2addr v10, v13

    .line 94
    float-to-double v13, v10

    .line 95
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v13

    .line 99
    double-to-float v10, v13

    .line 100
    const v13, 0x3e8e38e4

    .line 101
    .line 102
    .line 103
    mul-float/2addr v10, v13

    .line 104
    sub-float v10, v5, v10

    .line 105
    .line 106
    mul-float/2addr v10, v5

    .line 107
    float-to-double v13, v10

    .line 108
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 109
    .line 110
    cmpl-double v15, v13, v15

    .line 111
    .line 112
    if-lez v15, :cond_1

    .line 113
    .line 114
    move v10, v5

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    const-wide/16 v15, 0x0

    .line 117
    .line 118
    cmpg-double v13, v13, v15

    .line 119
    .line 120
    if-gez v13, :cond_2

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    :cond_2
    :goto_1
    const/high16 v13, 0x42c80000    # 100.0f

    .line 124
    .line 125
    div-float v14, v13, v7

    .line 126
    .line 127
    mul-float/2addr v14, v10

    .line 128
    add-float/2addr v14, v5

    .line 129
    sub-float/2addr v14, v10

    .line 130
    div-float v15, v13, v11

    .line 131
    .line 132
    mul-float/2addr v15, v10

    .line 133
    add-float/2addr v15, v5

    .line 134
    sub-float/2addr v15, v10

    .line 135
    div-float/2addr v13, v12

    .line 136
    mul-float/2addr v13, v10

    .line 137
    add-float/2addr v13, v5

    .line 138
    sub-float/2addr v13, v10

    .line 139
    const/4 v10, 0x3

    .line 140
    move-wide/from16 v16, v2

    .line 141
    .line 142
    new-array v2, v10, [F

    .line 143
    .line 144
    aput v14, v2, v4

    .line 145
    .line 146
    aput v15, v2, v9

    .line 147
    .line 148
    aput v13, v2, v8

    .line 149
    .line 150
    const/high16 v3, 0x40a00000    # 5.0f

    .line 151
    .line 152
    mul-float/2addr v3, v0

    .line 153
    add-float/2addr v3, v5

    .line 154
    div-float v3, v5, v3

    .line 155
    .line 156
    mul-float v13, v3, v3

    .line 157
    .line 158
    mul-float/2addr v13, v3

    .line 159
    mul-float/2addr v13, v3

    .line 160
    sub-float v3, v5, v13

    .line 161
    .line 162
    mul-float/2addr v13, v0

    .line 163
    const v14, 0x3dcccccd    # 0.1f

    .line 164
    .line 165
    .line 166
    mul-float/2addr v14, v3

    .line 167
    mul-float/2addr v14, v3

    .line 168
    const-wide/high16 v18, 0x4014000000000000L    # 5.0

    .line 169
    .line 170
    move v15, v8

    .line 171
    move v3, v9

    .line 172
    float-to-double v8, v0

    .line 173
    mul-double v8, v8, v18

    .line 174
    .line 175
    invoke-static {v8, v9}, Ljava/lang/Math;->cbrt(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    double-to-float v0, v8

    .line 180
    mul-float/2addr v14, v0

    .line 181
    add-float/2addr v14, v13

    .line 182
    invoke-static {}, Landroidx/core/content/res/CamUtils;->yFromLStar()F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    aget v1, v1, v3

    .line 187
    .line 188
    div-float/2addr v0, v1

    .line 189
    float-to-double v8, v0

    .line 190
    move v13, v3

    .line 191
    move v1, v4

    .line 192
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    double-to-float v3, v3

    .line 197
    const v4, 0x3fbd70a4    # 1.48f

    .line 198
    .line 199
    .line 200
    add-float/2addr v3, v4

    .line 201
    move/from16 v18, v1

    .line 202
    .line 203
    move-object v4, v2

    .line 204
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    double-to-float v1, v1

    .line 214
    const v2, 0x3f39999a    # 0.725f

    .line 215
    .line 216
    .line 217
    div-float/2addr v2, v1

    .line 218
    aget v1, v4, v18

    .line 219
    .line 220
    mul-float/2addr v1, v14

    .line 221
    mul-float/2addr v1, v7

    .line 222
    float-to-double v7, v1

    .line 223
    div-double v7, v7, v16

    .line 224
    .line 225
    move v9, v6

    .line 226
    const-wide v5, 0x3fdae147ae147ae1L    # 0.42

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 232
    .line 233
    .line 234
    move-result-wide v7

    .line 235
    double-to-float v7, v7

    .line 236
    aget v8, v4, v13

    .line 237
    .line 238
    mul-float/2addr v8, v14

    .line 239
    mul-float/2addr v8, v11

    .line 240
    move v11, v2

    .line 241
    float-to-double v1, v8

    .line 242
    div-double v1, v1, v16

    .line 243
    .line 244
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 245
    .line 246
    .line 247
    move-result-wide v1

    .line 248
    double-to-float v1, v1

    .line 249
    aget v2, v4, v15

    .line 250
    .line 251
    mul-float/2addr v2, v14

    .line 252
    mul-float/2addr v2, v12

    .line 253
    move v12, v13

    .line 254
    move v8, v14

    .line 255
    float-to-double v13, v2

    .line 256
    div-double v13, v13, v16

    .line 257
    .line 258
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 259
    .line 260
    .line 261
    move-result-wide v5

    .line 262
    double-to-float v2, v5

    .line 263
    new-array v5, v10, [F

    .line 264
    .line 265
    aput v7, v5, v18

    .line 266
    .line 267
    aput v1, v5, v12

    .line 268
    .line 269
    aput v2, v5, v15

    .line 270
    .line 271
    aget v1, v5, v18

    .line 272
    .line 273
    const/high16 v2, 0x43c80000    # 400.0f

    .line 274
    .line 275
    mul-float v6, v1, v2

    .line 276
    .line 277
    const v7, 0x41d90a3d    # 27.13f

    .line 278
    .line 279
    .line 280
    add-float/2addr v1, v7

    .line 281
    div-float/2addr v6, v1

    .line 282
    aget v1, v5, v12

    .line 283
    .line 284
    mul-float v13, v1, v2

    .line 285
    .line 286
    add-float/2addr v1, v7

    .line 287
    div-float/2addr v13, v1

    .line 288
    aget v1, v5, v15

    .line 289
    .line 290
    mul-float/2addr v2, v1

    .line 291
    add-float/2addr v1, v7

    .line 292
    div-float/2addr v2, v1

    .line 293
    new-array v1, v10, [F

    .line 294
    .line 295
    aput v6, v1, v18

    .line 296
    .line 297
    aput v13, v1, v12

    .line 298
    .line 299
    aput v2, v1, v15

    .line 300
    .line 301
    const/high16 v2, 0x40000000    # 2.0f

    .line 302
    .line 303
    aget v5, v1, v18

    .line 304
    .line 305
    mul-float/2addr v5, v2

    .line 306
    aget v2, v1, v12

    .line 307
    .line 308
    add-float/2addr v5, v2

    .line 309
    const v2, 0x3d4ccccd    # 0.05f

    .line 310
    .line 311
    .line 312
    aget v1, v1, v15

    .line 313
    .line 314
    mul-float/2addr v1, v2

    .line 315
    add-float/2addr v1, v5

    .line 316
    mul-float/2addr v1, v11

    .line 317
    new-instance v2, Landroidx/core/content/res/ViewingConditions;

    .line 318
    .line 319
    float-to-double v5, v8

    .line 320
    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    .line 321
    .line 322
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 323
    .line 324
    .line 325
    move-result-wide v5

    .line 326
    double-to-float v5, v5

    .line 327
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 328
    .line 329
    .line 330
    iput v0, v2, Landroidx/core/content/res/ViewingConditions;->mN:F

    .line 331
    .line 332
    iput v1, v2, Landroidx/core/content/res/ViewingConditions;->mAw:F

    .line 333
    .line 334
    iput v11, v2, Landroidx/core/content/res/ViewingConditions;->mNbb:F

    .line 335
    .line 336
    iput v11, v2, Landroidx/core/content/res/ViewingConditions;->mNcb:F

    .line 337
    .line 338
    iput v9, v2, Landroidx/core/content/res/ViewingConditions;->mC:F

    .line 339
    .line 340
    const/high16 v1, 0x3f800000    # 1.0f

    .line 341
    .line 342
    iput v1, v2, Landroidx/core/content/res/ViewingConditions;->mNc:F

    .line 343
    .line 344
    iput-object v4, v2, Landroidx/core/content/res/ViewingConditions;->mRgbD:[F

    .line 345
    .line 346
    iput v8, v2, Landroidx/core/content/res/ViewingConditions;->mFl:F

    .line 347
    .line 348
    iput v5, v2, Landroidx/core/content/res/ViewingConditions;->mFlRoot:F

    .line 349
    .line 350
    iput v3, v2, Landroidx/core/content/res/ViewingConditions;->mZ:F

    .line 351
    .line 352
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 353
    .line 354
    .line 355
    sput-object v2, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    .line 356
    .line 357
    return-void
.end method
