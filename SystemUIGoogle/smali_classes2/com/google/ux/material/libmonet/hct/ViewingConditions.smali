.class public final Lcom/google/ux/material/libmonet/hct/ViewingConditions;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final DEFAULT:Lcom/google/ux/material/libmonet/hct/ViewingConditions;


# instance fields
.field public aw:D

.field public c:D

.field public fl:D

.field public flRoot:D

.field public n:D

.field public nbb:D

.field public nc:D

.field public ncb:D

.field public rgbD:[D

.field public z:D


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    const-wide v0, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 7
    .line 8
    invoke-static {v2, v3}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->yFromLstar(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    mul-double/2addr v4, v0

    .line 13
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 14
    .line 15
    div-double/2addr v4, v0

    .line 16
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sget-object v8, Lcom/google/ux/material/libmonet/utils/ColorUtils;->WHITE_POINT_D65:[D

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    aget-wide v10, v8, v9

    .line 29
    .line 30
    sget-object v12, Lcom/google/ux/material/libmonet/hct/Cam16;->XYZ_TO_CAM16RGB:[[D

    .line 31
    .line 32
    aget-object v13, v12, v9

    .line 33
    .line 34
    aget-wide v14, v13, v9

    .line 35
    .line 36
    mul-double/2addr v14, v10

    .line 37
    const/16 v16, 0x1

    .line 38
    .line 39
    aget-wide v17, v8, v16

    .line 40
    .line 41
    aget-wide v19, v13, v16

    .line 42
    .line 43
    mul-double v19, v19, v17

    .line 44
    .line 45
    add-double v19, v19, v14

    .line 46
    .line 47
    const/4 v14, 0x2

    .line 48
    aget-wide v21, v8, v14

    .line 49
    .line 50
    aget-wide v23, v13, v14

    .line 51
    .line 52
    mul-double v23, v23, v21

    .line 53
    .line 54
    add-double v23, v23, v19

    .line 55
    .line 56
    aget-object v13, v12, v16

    .line 57
    .line 58
    aget-wide v19, v13, v9

    .line 59
    .line 60
    mul-double v19, v19, v10

    .line 61
    .line 62
    aget-wide v25, v13, v16

    .line 63
    .line 64
    mul-double v25, v25, v17

    .line 65
    .line 66
    add-double v25, v25, v19

    .line 67
    .line 68
    aget-wide v19, v13, v14

    .line 69
    .line 70
    mul-double v19, v19, v21

    .line 71
    .line 72
    add-double v19, v19, v25

    .line 73
    .line 74
    aget-object v12, v12, v14

    .line 75
    .line 76
    aget-wide v25, v12, v9

    .line 77
    .line 78
    mul-double v10, v10, v25

    .line 79
    .line 80
    aget-wide v25, v12, v16

    .line 81
    .line 82
    mul-double v17, v17, v25

    .line 83
    .line 84
    add-double v17, v17, v10

    .line 85
    .line 86
    aget-wide v10, v12, v14

    .line 87
    .line 88
    mul-double v21, v21, v10

    .line 89
    .line 90
    add-double v21, v21, v17

    .line 91
    .line 92
    const-wide v27, 0x3fe6147ae147ae14L    # 0.69

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    const-wide v29, 0x3feffffffffffffeL    # 0.9999999999999998

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    const-wide v25, 0x3fe2e147ae147ae1L    # 0.59

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static/range {v25 .. v30}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    neg-double v12, v4

    .line 112
    const-wide/high16 v17, 0x4045000000000000L    # 42.0

    .line 113
    .line 114
    sub-double v12, v12, v17

    .line 115
    .line 116
    const-wide/high16 v17, 0x4057000000000000L    # 92.0

    .line 117
    .line 118
    div-double v12, v12, v17

    .line 119
    .line 120
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    const-wide v17, 0x3fd1c71c71c71c72L    # 0.2777777777777778

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    mul-double v12, v12, v17

    .line 130
    .line 131
    move-wide/from16 v17, v0

    .line 132
    .line 133
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 134
    .line 135
    sub-double v12, v0, v12

    .line 136
    .line 137
    mul-double v29, v12, v0

    .line 138
    .line 139
    const-wide/16 v25, 0x0

    .line 140
    .line 141
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 142
    .line 143
    invoke-static/range {v25 .. v30}, Lcom/google/ux/material/libmonet/utils/MathUtils;->clampDouble(DDD)D

    .line 144
    .line 145
    .line 146
    move-result-wide v12

    .line 147
    div-double v25, v17, v23

    .line 148
    .line 149
    mul-double v25, v25, v12

    .line 150
    .line 151
    add-double v25, v25, v0

    .line 152
    .line 153
    sub-double v25, v25, v12

    .line 154
    .line 155
    div-double v27, v17, v19

    .line 156
    .line 157
    mul-double v27, v27, v12

    .line 158
    .line 159
    add-double v27, v27, v0

    .line 160
    .line 161
    sub-double v27, v27, v12

    .line 162
    .line 163
    div-double v29, v17, v21

    .line 164
    .line 165
    mul-double v29, v29, v12

    .line 166
    .line 167
    add-double v29, v29, v0

    .line 168
    .line 169
    sub-double v29, v29, v12

    .line 170
    .line 171
    const/4 v12, 0x3

    .line 172
    new-array v13, v12, [D

    .line 173
    .line 174
    aput-wide v25, v13, v9

    .line 175
    .line 176
    aput-wide v27, v13, v16

    .line 177
    .line 178
    aput-wide v29, v13, v14

    .line 179
    .line 180
    const-wide/high16 v25, 0x4014000000000000L    # 5.0

    .line 181
    .line 182
    mul-double v25, v25, v4

    .line 183
    .line 184
    add-double v27, v25, v0

    .line 185
    .line 186
    div-double v27, v0, v27

    .line 187
    .line 188
    mul-double v29, v27, v27

    .line 189
    .line 190
    mul-double v29, v29, v27

    .line 191
    .line 192
    mul-double v29, v29, v27

    .line 193
    .line 194
    sub-double v27, v0, v29

    .line 195
    .line 196
    mul-double v29, v29, v4

    .line 197
    .line 198
    mul-double v6, v6, v27

    .line 199
    .line 200
    mul-double v6, v6, v27

    .line 201
    .line 202
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->cbrt(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    mul-double/2addr v4, v6

    .line 207
    add-double v4, v4, v29

    .line 208
    .line 209
    invoke-static {v2, v3}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->yFromLstar(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    aget-wide v6, v8, v16

    .line 214
    .line 215
    div-double/2addr v2, v6

    .line 216
    const-wide v6, 0x3ff7ae147ae147aeL    # 1.48

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v25

    .line 225
    add-double v6, v25, v6

    .line 226
    .line 227
    move v8, v14

    .line 228
    const-wide v14, 0x3fc999999999999aL    # 0.2

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 234
    .line 235
    .line 236
    move-result-wide v14

    .line 237
    const-wide v25, 0x3fe7333333333333L    # 0.725

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    div-double v14, v25, v14

    .line 243
    .line 244
    aget-wide v25, v13, v9

    .line 245
    .line 246
    mul-double v25, v25, v4

    .line 247
    .line 248
    mul-double v25, v25, v23

    .line 249
    .line 250
    move/from16 v24, v8

    .line 251
    .line 252
    move/from16 v23, v9

    .line 253
    .line 254
    div-double v8, v25, v17

    .line 255
    .line 256
    const-wide v0, 0x3fdae147ae147ae1L    # 0.42

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 262
    .line 263
    .line 264
    move-result-wide v8

    .line 265
    aget-wide v27, v13, v16

    .line 266
    .line 267
    mul-double v27, v27, v4

    .line 268
    .line 269
    mul-double v27, v27, v19

    .line 270
    .line 271
    move-object/from16 v20, v13

    .line 272
    .line 273
    div-double v12, v27, v17

    .line 274
    .line 275
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 276
    .line 277
    .line 278
    move-result-wide v12

    .line 279
    aget-wide v27, v20, v24

    .line 280
    .line 281
    mul-double v27, v27, v4

    .line 282
    .line 283
    mul-double v27, v27, v21

    .line 284
    .line 285
    move-wide/from16 v21, v8

    .line 286
    .line 287
    div-double v8, v27, v17

    .line 288
    .line 289
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    const/4 v8, 0x3

    .line 294
    new-array v9, v8, [D

    .line 295
    .line 296
    aput-wide v21, v9, v23

    .line 297
    .line 298
    aput-wide v12, v9, v16

    .line 299
    .line 300
    aput-wide v0, v9, v24

    .line 301
    .line 302
    aget-wide v0, v9, v23

    .line 303
    .line 304
    const-wide/high16 v12, 0x4079000000000000L    # 400.0

    .line 305
    .line 306
    mul-double v17, v0, v12

    .line 307
    .line 308
    const-wide v21, 0x403b2147ae147ae1L    # 27.13

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    add-double v0, v0, v21

    .line 314
    .line 315
    div-double v17, v17, v0

    .line 316
    .line 317
    aget-wide v0, v9, v16

    .line 318
    .line 319
    mul-double v27, v0, v12

    .line 320
    .line 321
    add-double v0, v0, v21

    .line 322
    .line 323
    div-double v27, v27, v0

    .line 324
    .line 325
    aget-wide v0, v9, v24

    .line 326
    .line 327
    mul-double/2addr v12, v0

    .line 328
    add-double v0, v0, v21

    .line 329
    .line 330
    div-double/2addr v12, v0

    .line 331
    const/4 v8, 0x3

    .line 332
    new-array v0, v8, [D

    .line 333
    .line 334
    aput-wide v17, v0, v23

    .line 335
    .line 336
    aput-wide v27, v0, v16

    .line 337
    .line 338
    aput-wide v12, v0, v24

    .line 339
    .line 340
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 341
    .line 342
    aget-wide v12, v0, v23

    .line 343
    .line 344
    mul-double/2addr v12, v8

    .line 345
    aget-wide v8, v0, v16

    .line 346
    .line 347
    add-double/2addr v12, v8

    .line 348
    const-wide v8, 0x3fa999999999999aL    # 0.05

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    aget-wide v0, v0, v24

    .line 354
    .line 355
    mul-double/2addr v0, v8

    .line 356
    add-double/2addr v0, v12

    .line 357
    mul-double/2addr v0, v14

    .line 358
    new-instance v8, Lcom/google/ux/material/libmonet/hct/ViewingConditions;

    .line 359
    .line 360
    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    .line 361
    .line 362
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 363
    .line 364
    .line 365
    move-result-wide v12

    .line 366
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 367
    .line 368
    .line 369
    iput-wide v2, v8, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->n:D

    .line 370
    .line 371
    iput-wide v0, v8, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->aw:D

    .line 372
    .line 373
    iput-wide v14, v8, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->nbb:D

    .line 374
    .line 375
    iput-wide v14, v8, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->ncb:D

    .line 376
    .line 377
    iput-wide v10, v8, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->c:D

    .line 378
    .line 379
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 380
    .line 381
    iput-wide v0, v8, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->nc:D

    .line 382
    .line 383
    move-object/from16 v0, v20

    .line 384
    .line 385
    iput-object v0, v8, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->rgbD:[D

    .line 386
    .line 387
    iput-wide v4, v8, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->fl:D

    .line 388
    .line 389
    iput-wide v12, v8, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->flRoot:D

    .line 390
    .line 391
    iput-wide v6, v8, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->z:D

    .line 392
    .line 393
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 394
    .line 395
    .line 396
    sput-object v8, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->DEFAULT:Lcom/google/ux/material/libmonet/hct/ViewingConditions;

    .line 397
    .line 398
    return-void
.end method
