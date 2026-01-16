.class public final Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final $stable:I


# instance fields
.field private final isDarkTheme:Z

.field private final seedColor:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;->isDarkTheme:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;->seedColor:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;ZLjava/lang/Integer;ILjava/lang/Object;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;->isDarkTheme:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;->seedColor:Ljava/lang/Integer;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;->copy(ZLjava/lang/Integer;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;->isDarkTheme:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;->seedColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(ZLjava/lang/Integer;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;-><init>(ZLjava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;->isDarkTheme:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;->isDarkTheme:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;->seedColor:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;->seedColor:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getAodColor(Landroid/content/Context;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;->seedColor:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->DEFAULT:Lcom/google/ux/material/libmonet/hct/ViewingConditions;

    .line 12
    .line 13
    const/high16 v2, 0xff0000

    .line 14
    .line 15
    and-int/2addr v2, v0

    .line 16
    shr-int/lit8 v2, v2, 0x10

    .line 17
    .line 18
    const v3, 0xff00

    .line 19
    .line 20
    .line 21
    and-int/2addr v3, v0

    .line 22
    shr-int/lit8 v3, v3, 0x8

    .line 23
    .line 24
    and-int/lit16 v4, v0, 0xff

    .line 25
    .line 26
    invoke-static {v2}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-static {v3}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v4}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    const-wide v9, 0x3fda63c2e8477c96L    # 0.41233895

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    mul-double/2addr v9, v5

    .line 44
    const-wide v11, 0x3fd6e341ae4b2c79L    # 0.35762064

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    mul-double/2addr v11, v2

    .line 50
    add-double/2addr v11, v9

    .line 51
    const-wide v9, 0x3fc71af7273e5d5eL    # 0.18051042

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-double/2addr v9, v7

    .line 57
    add-double/2addr v9, v11

    .line 58
    const-wide v11, 0x3fcb367a0f9096bcL    # 0.2126

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-double/2addr v11, v5

    .line 64
    const-wide v13, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    mul-double/2addr v13, v2

    .line 70
    add-double/2addr v13, v11

    .line 71
    const-wide v11, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    mul-double/2addr v11, v7

    .line 77
    add-double/2addr v11, v13

    .line 78
    const-wide v13, 0x3f93c8fde0401c25L    # 0.01932141

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    mul-double/2addr v5, v13

    .line 84
    const-wide v13, 0x3fbe818525c434ceL    # 0.11916382

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    mul-double/2addr v2, v13

    .line 90
    add-double/2addr v2, v5

    .line 91
    const-wide v5, 0x3fee693974c0c730L    # 0.95034478

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    mul-double/2addr v7, v5

    .line 97
    add-double/2addr v7, v2

    .line 98
    sget-object v2, Lcom/google/ux/material/libmonet/hct/Cam16;->XYZ_TO_CAM16RGB:[[D

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    aget-object v5, v2, v3

    .line 102
    .line 103
    aget-wide v13, v5, v3

    .line 104
    .line 105
    mul-double/2addr v13, v9

    .line 106
    const/4 v6, 0x1

    .line 107
    aget-wide v15, v5, v6

    .line 108
    .line 109
    mul-double/2addr v15, v11

    .line 110
    add-double/2addr v15, v13

    .line 111
    const/4 v13, 0x2

    .line 112
    aget-wide v17, v5, v13

    .line 113
    .line 114
    mul-double v17, v17, v7

    .line 115
    .line 116
    add-double v17, v17, v15

    .line 117
    .line 118
    aget-object v5, v2, v6

    .line 119
    .line 120
    aget-wide v14, v5, v3

    .line 121
    .line 122
    mul-double/2addr v14, v9

    .line 123
    aget-wide v19, v5, v6

    .line 124
    .line 125
    mul-double v19, v19, v11

    .line 126
    .line 127
    add-double v19, v19, v14

    .line 128
    .line 129
    aget-wide v14, v5, v13

    .line 130
    .line 131
    mul-double/2addr v14, v7

    .line 132
    add-double v14, v14, v19

    .line 133
    .line 134
    aget-object v2, v2, v13

    .line 135
    .line 136
    aget-wide v19, v2, v3

    .line 137
    .line 138
    mul-double v9, v9, v19

    .line 139
    .line 140
    aget-wide v19, v2, v6

    .line 141
    .line 142
    mul-double v11, v11, v19

    .line 143
    .line 144
    add-double/2addr v11, v9

    .line 145
    aget-wide v9, v2, v13

    .line 146
    .line 147
    mul-double/2addr v7, v9

    .line 148
    add-double/2addr v7, v11

    .line 149
    iget-object v2, v1, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->rgbD:[D

    .line 150
    .line 151
    iget-wide v9, v1, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->c:D

    .line 152
    .line 153
    iget-wide v11, v1, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->aw:D

    .line 154
    .line 155
    aget-wide v19, v2, v3

    .line 156
    .line 157
    mul-double v21, v19, v17

    .line 158
    .line 159
    aget-wide v16, v2, v6

    .line 160
    .line 161
    mul-double v16, v16, v14

    .line 162
    .line 163
    aget-wide v14, v2, v13

    .line 164
    .line 165
    mul-double/2addr v14, v7

    .line 166
    iget-wide v7, v1, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->fl:D

    .line 167
    .line 168
    const-wide/high16 v27, 0x4059000000000000L    # 100.0

    .line 169
    .line 170
    move-wide/from16 v23, v7

    .line 171
    .line 172
    move-wide/from16 v25, v27

    .line 173
    .line 174
    invoke-static/range {v21 .. v26}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$$ExternalSyntheticOutline0;->m(DDD)D

    .line 175
    .line 176
    .line 177
    move-result-wide v7

    .line 178
    move/from16 p0, v3

    .line 179
    .line 180
    move v2, v4

    .line 181
    move-wide/from16 v25, v23

    .line 182
    .line 183
    const-wide v3, 0x3fdae147ae147ae1L    # 0.42

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 189
    .line 190
    .line 191
    move-result-wide v7

    .line 192
    move/from16 p1, v6

    .line 193
    .line 194
    move-wide/from16 v23, v16

    .line 195
    .line 196
    move-wide/from16 v16, v7

    .line 197
    .line 198
    invoke-static/range {v23 .. v28}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$$ExternalSyntheticOutline0;->m(DDD)D

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    move-wide/from16 v18, v23

    .line 203
    .line 204
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    move-wide/from16 v23, v14

    .line 209
    .line 210
    invoke-static/range {v23 .. v28}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$$ExternalSyntheticOutline0;->m(DDD)D

    .line 211
    .line 212
    .line 213
    move-result-wide v7

    .line 214
    move-wide/from16 v29, v27

    .line 215
    .line 216
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    const-wide/high16 v25, 0x4079000000000000L    # 400.0

    .line 221
    .line 222
    move-wide/from16 v23, v25

    .line 223
    .line 224
    move-wide/from16 v25, v16

    .line 225
    .line 226
    invoke-static/range {v21 .. v26}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$$ExternalSyntheticOutline0;->m$1(DDD)D

    .line 227
    .line 228
    .line 229
    move-result-wide v7

    .line 230
    move-wide/from16 v25, v23

    .line 231
    .line 232
    const-wide v20, 0x403b2147ae147ae1L    # 27.13

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    add-double v16, v16, v20

    .line 238
    .line 239
    div-double v7, v7, v16

    .line 240
    .line 241
    move-wide/from16 v27, v5

    .line 242
    .line 243
    move-wide/from16 v23, v18

    .line 244
    .line 245
    invoke-static/range {v23 .. v28}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$$ExternalSyntheticOutline0;->m$1(DDD)D

    .line 246
    .line 247
    .line 248
    move-result-wide v5

    .line 249
    add-double v16, v27, v20

    .line 250
    .line 251
    div-double v5, v5, v16

    .line 252
    .line 253
    move-wide/from16 v27, v3

    .line 254
    .line 255
    move-wide/from16 v23, v14

    .line 256
    .line 257
    invoke-static/range {v23 .. v28}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$$ExternalSyntheticOutline0;->m$1(DDD)D

    .line 258
    .line 259
    .line 260
    move-result-wide v3

    .line 261
    add-double v14, v27, v20

    .line 262
    .line 263
    div-double v16, v3, v14

    .line 264
    .line 265
    const-wide/high16 v3, 0x4026000000000000L    # 11.0

    .line 266
    .line 267
    mul-double v14, v7, v3

    .line 268
    .line 269
    const-wide/high16 v18, -0x3fd8000000000000L    # -12.0

    .line 270
    .line 271
    mul-double v18, v18, v5

    .line 272
    .line 273
    add-double v18, v18, v14

    .line 274
    .line 275
    add-double v18, v18, v16

    .line 276
    .line 277
    div-double v3, v18, v3

    .line 278
    .line 279
    add-double v14, v7, v5

    .line 280
    .line 281
    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    .line 282
    .line 283
    mul-double v18, v16, v24

    .line 284
    .line 285
    sub-double v14, v14, v18

    .line 286
    .line 287
    const-wide/high16 v18, 0x4022000000000000L    # 9.0

    .line 288
    .line 289
    div-double v14, v14, v18

    .line 290
    .line 291
    const-wide/high16 v22, 0x4034000000000000L    # 20.0

    .line 292
    .line 293
    mul-double v18, v7, v22

    .line 294
    .line 295
    mul-double v5, v5, v22

    .line 296
    .line 297
    add-double v20, v18, v5

    .line 298
    .line 299
    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    .line 300
    .line 301
    invoke-static/range {v16 .. v23}, Landroidx/compose/animation/core/CubicBezierEasing$$ExternalSyntheticOutline0;->m(DDDD)D

    .line 302
    .line 303
    .line 304
    move-result-wide v18

    .line 305
    const-wide/high16 v20, 0x4044000000000000L    # 40.0

    .line 306
    .line 307
    mul-double v7, v7, v20

    .line 308
    .line 309
    add-double/2addr v7, v5

    .line 310
    add-double v7, v7, v16

    .line 311
    .line 312
    div-double v7, v7, v22

    .line 313
    .line 314
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 315
    .line 316
    .line 317
    move-result-wide v5

    .line 318
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 319
    .line 320
    .line 321
    move-result-wide v5

    .line 322
    const-wide/16 v16, 0x0

    .line 323
    .line 324
    cmpg-double v16, v5, v16

    .line 325
    .line 326
    const-wide v20, 0x4076800000000000L    # 360.0

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    if-gez v16, :cond_0

    .line 332
    .line 333
    add-double v5, v5, v20

    .line 334
    .line 335
    goto :goto_0

    .line 336
    :cond_0
    cmpl-double v16, v5, v20

    .line 337
    .line 338
    if-ltz v16, :cond_1

    .line 339
    .line 340
    sub-double v5, v5, v20

    .line 341
    .line 342
    :cond_1
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 343
    .line 344
    .line 345
    move-result-wide v16

    .line 346
    move/from16 v22, v13

    .line 347
    .line 348
    move-wide/from16 v26, v14

    .line 349
    .line 350
    iget-wide v13, v1, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->nbb:D

    .line 351
    .line 352
    mul-double/2addr v7, v13

    .line 353
    div-double/2addr v7, v11

    .line 354
    iget-wide v13, v1, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->z:D

    .line 355
    .line 356
    mul-double/2addr v13, v9

    .line 357
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 358
    .line 359
    .line 360
    move-result-wide v7

    .line 361
    mul-double v7, v7, v29

    .line 362
    .line 363
    div-double v7, v7, v29

    .line 364
    .line 365
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 366
    .line 367
    .line 368
    const-wide v13, 0x403423d70a3d70a4L    # 20.14

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    cmpg-double v13, v5, v13

    .line 374
    .line 375
    if-gez v13, :cond_2

    .line 376
    .line 377
    add-double v5, v5, v20

    .line 378
    .line 379
    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 380
    .line 381
    .line 382
    move-result-wide v5

    .line 383
    add-double v5, v5, v24

    .line 384
    .line 385
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 386
    .line 387
    .line 388
    move-result-wide v5

    .line 389
    const-wide v13, 0x400e666666666666L    # 3.8

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    add-double/2addr v5, v13

    .line 395
    const-wide/high16 v13, 0x3fd0000000000000L    # 0.25

    .line 396
    .line 397
    mul-double/2addr v5, v13

    .line 398
    const-wide v13, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    mul-double/2addr v5, v13

    .line 404
    iget-wide v13, v1, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->nc:D

    .line 405
    .line 406
    mul-double/2addr v5, v13

    .line 407
    iget-wide v13, v1, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->ncb:D

    .line 408
    .line 409
    mul-double/2addr v5, v13

    .line 410
    move-wide/from16 v14, v26

    .line 411
    .line 412
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 413
    .line 414
    .line 415
    move-result-wide v3

    .line 416
    mul-double/2addr v3, v5

    .line 417
    const-wide v5, 0x3fd3851eb851eb85L    # 0.305

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    add-double v18, v18, v5

    .line 423
    .line 424
    div-double v3, v3, v18

    .line 425
    .line 426
    const-wide v5, 0x3fd28f5c28f5c28fL    # 0.29

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    iget-wide v13, v1, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->n:D

    .line 432
    .line 433
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 434
    .line 435
    .line 436
    move-result-wide v5

    .line 437
    const-wide v13, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    sub-double/2addr v13, v5

    .line 443
    const-wide v5, 0x3fe75c28f5c28f5cL    # 0.73

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 449
    .line 450
    .line 451
    move-result-wide v5

    .line 452
    const-wide v13, 0x3feccccccccccccdL    # 0.9

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 458
    .line 459
    .line 460
    move-result-wide v3

    .line 461
    mul-double/2addr v3, v5

    .line 462
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 463
    .line 464
    .line 465
    move-result-wide v5

    .line 466
    mul-double/2addr v5, v3

    .line 467
    iget-wide v7, v1, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->flRoot:D

    .line 468
    .line 469
    mul-double/2addr v7, v5

    .line 470
    mul-double/2addr v3, v9

    .line 471
    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    .line 472
    .line 473
    add-double/2addr v11, v9

    .line 474
    div-double/2addr v3, v11

    .line 475
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 476
    .line 477
    .line 478
    const-wide v3, 0x3f9758e219652bd4L    # 0.0228

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    mul-double/2addr v7, v3

    .line 484
    invoke-static {v7, v8}, Ljava/lang/Math;->log1p(D)D

    .line 485
    .line 486
    .line 487
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 488
    .line 489
    .line 490
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 491
    .line 492
    .line 493
    invoke-static {v0}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->redFromArgb(I)I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    invoke-static {v1}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    .line 498
    .line 499
    .line 500
    move-result-wide v3

    .line 501
    invoke-static {v0}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->greenFromArgb(I)I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    invoke-static {v1}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    .line 506
    .line 507
    .line 508
    move-result-wide v7

    .line 509
    invoke-static {v2}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    .line 510
    .line 511
    .line 512
    move-result-wide v1

    .line 513
    const/4 v9, 0x3

    .line 514
    new-array v10, v9, [D

    .line 515
    .line 516
    aput-wide v3, v10, p0

    .line 517
    .line 518
    aput-wide v7, v10, p1

    .line 519
    .line 520
    aput-wide v1, v10, v22

    .line 521
    .line 522
    sget-object v1, Lcom/google/ux/material/libmonet/utils/ColorUtils;->SRGB_TO_XYZ:[[D

    .line 523
    .line 524
    invoke-static {v10, v1}, Lcom/google/ux/material/libmonet/utils/MathUtils;->matrixMultiply([D[[D)[D

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    aget-wide v1, v1, p1

    .line 529
    .line 530
    div-double v1, v1, v29

    .line 531
    .line 532
    invoke-static {v1, v2}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->labF(D)D

    .line 533
    .line 534
    .line 535
    const v1, -0xe4910d

    .line 536
    .line 537
    .line 538
    if-nez v0, :cond_3

    .line 539
    .line 540
    :goto_1
    move v0, v1

    .line 541
    goto :goto_2

    .line 542
    :cond_3
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 543
    .line 544
    cmpg-double v2, v5, v2

    .line 545
    .line 546
    if-gez v2, :cond_4

    .line 547
    .line 548
    goto :goto_1

    .line 549
    :cond_4
    :goto_2
    new-instance v3, Lcom/google/ux/material/libmonet/hct/Hct;

    .line 550
    .line 551
    invoke-direct {v3, v0}, Lcom/google/ux/material/libmonet/hct/Hct;-><init>(I)V

    .line 552
    .line 553
    .line 554
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    .line 555
    .line 556
    invoke-static {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    sget-object v2, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->TONAL_SPOT:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 561
    .line 562
    const/4 v4, 0x0

    .line 563
    const-wide/16 v5, 0x0

    .line 564
    .line 565
    invoke-virtual/range {v1 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getPrimaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    invoke-static {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual/range {v1 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getSecondaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    invoke-static {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual/range {v1 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getTertiaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    invoke-static {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual/range {v1 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getNeutralPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 590
    .line 591
    .line 592
    move-result-object v11

    .line 593
    invoke-static {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-virtual/range {v1 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getNeutralVariantPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    invoke-static {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual/range {v1 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getErrorPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Ljava/util/Optional;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    const-wide/high16 v1, 0x4039000000000000L    # 25.0

    .line 610
    .line 611
    const-wide/high16 v3, 0x4055000000000000L    # 84.0

    .line 612
    .line 613
    invoke-static {v1, v2, v3, v4}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 622
    .line 623
    new-instance v1, Lcom/android/systemui/monet/TonalPalette;

    .line 624
    .line 625
    invoke-direct {v1, v7}, Lcom/android/systemui/monet/TonalPalette;-><init>(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    .line 626
    .line 627
    .line 628
    new-instance v2, Lcom/android/systemui/monet/TonalPalette;

    .line 629
    .line 630
    invoke-direct {v2, v8}, Lcom/android/systemui/monet/TonalPalette;-><init>(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    .line 631
    .line 632
    .line 633
    new-instance v2, Lcom/android/systemui/monet/TonalPalette;

    .line 634
    .line 635
    invoke-direct {v2, v10}, Lcom/android/systemui/monet/TonalPalette;-><init>(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    .line 636
    .line 637
    .line 638
    new-instance v2, Lcom/android/systemui/monet/TonalPalette;

    .line 639
    .line 640
    invoke-direct {v2, v11}, Lcom/android/systemui/monet/TonalPalette;-><init>(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    .line 641
    .line 642
    .line 643
    new-instance v2, Lcom/android/systemui/monet/TonalPalette;

    .line 644
    .line 645
    invoke-direct {v2, v12}, Lcom/android/systemui/monet/TonalPalette;-><init>(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    .line 646
    .line 647
    .line 648
    new-instance v2, Lcom/android/systemui/monet/TonalPalette;

    .line 649
    .line 650
    invoke-direct {v2, v0}, Lcom/android/systemui/monet/TonalPalette;-><init>(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    .line 651
    .line 652
    .line 653
    iget-object v0, v1, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    .line 654
    .line 655
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Ljava/lang/Integer;

    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    return v0

    .line 666
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    const v1, 0x106003a

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    return v0
.end method

.method public final getDefaultColor(Landroid/content/Context;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;->seedColor:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-boolean p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;->isDarkTheme:Z

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const p1, 0x106003a

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const p1, 0x106004c

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final getSeedColor()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;->seedColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;->isDarkTheme:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;->seedColor:Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final isDarkTheme()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;->isDarkTheme:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;->isDarkTheme:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;->seedColor:Ljava/lang/Integer;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "ThemeConfig(isDarkTheme="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", seedColor="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
