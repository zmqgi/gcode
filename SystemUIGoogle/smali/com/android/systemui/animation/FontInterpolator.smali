.class public final Lcom/android/systemui/animation/FontInterpolator;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final DEBUG:Z

.field public static final EMPTY_AXES:[Landroid/graphics/fonts/FontVariationAxis;


# instance fields
.field public fontCache:Lcom/android/systemui/animation/FontCacheImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "FontInterpolator"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/animation/FontInterpolator;->DEBUG:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Landroid/graphics/fonts/FontVariationAxis;

    .line 12
    .line 13
    sput-object v0, Lcom/android/systemui/animation/FontInterpolator;->EMPTY_AXES:[Landroid/graphics/fonts/FontVariationAxis;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final lerp(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;FF)Landroid/graphics/fonts/Font;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget-object v3, v3, Lcom/android/systemui/animation/FontInterpolator;->fontCache:Lcom/android/systemui/animation/FontCacheImpl;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    cmpg-float v5, v2, v5

    .line 15
    .line 16
    if-gtz v5, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpl-float v6, v2, v5

    .line 22
    .line 23
    if-ltz v6, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->getAxes()[Landroid/graphics/fonts/FontVariationAxis;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-nez v6, :cond_2

    .line 31
    .line 32
    sget-object v6, Lcom/android/systemui/animation/FontInterpolator;->EMPTY_AXES:[Landroid/graphics/fonts/FontVariationAxis;

    .line 33
    .line 34
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/fonts/Font;->getAxes()[Landroid/graphics/fonts/FontVariationAxis;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    sget-object v7, Lcom/android/systemui/animation/FontInterpolator;->EMPTY_AXES:[Landroid/graphics/fonts/FontVariationAxis;

    .line 41
    .line 42
    :cond_3
    array-length v8, v6

    .line 43
    if-nez v8, :cond_4

    .line 44
    .line 45
    array-length v8, v7

    .line 46
    if-nez v8, :cond_4

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_4
    new-instance v8, Lcom/android/systemui/animation/InterpKey;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/16 v9, 0x1e

    .line 55
    .line 56
    int-to-float v9, v9

    .line 57
    mul-float/2addr v9, v4

    .line 58
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, v8, Lcom/android/systemui/animation/InterpKey;->start:Landroid/graphics/fonts/Font;

    .line 66
    .line 67
    iput-object v1, v8, Lcom/android/systemui/animation/InterpKey;->end:Landroid/graphics/fonts/Font;

    .line 68
    .line 69
    iput v9, v8, Lcom/android/systemui/animation/InterpKey;->frame:I

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v3, Lcom/android/systemui/animation/FontCacheImpl;->interpCache:Landroid/util/LruCache;

    .line 75
    .line 76
    invoke-virtual {v1, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/graphics/fonts/Font;

    .line 81
    .line 82
    sget-boolean v9, Lcom/android/systemui/animation/FontInterpolator;->DEBUG:Z

    .line 83
    .line 84
    const-string v10, ", "

    .line 85
    .line 86
    const-string v11, "["

    .line 87
    .line 88
    const-string v12, "FontInterpolator"

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    if-eqz v9, :cond_5

    .line 93
    .line 94
    const-string v0, "] Interp. cache hit for "

    .line 95
    .line 96
    invoke-static {v11, v2, v10, v4, v0}, Landroidx/compose/animation/core/CubicBezierEasing$$ExternalSyntheticOutline0;->m(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_5
    return-object v1

    .line 111
    :cond_6
    array-length v1, v6

    .line 112
    const/4 v13, 0x1

    .line 113
    const/4 v14, 0x0

    .line 114
    if-le v1, v13, :cond_7

    .line 115
    .line 116
    new-instance v1, Lcom/android/systemui/animation/FontInterpolator$lerp$$inlined$sortBy$1;

    .line 117
    .line 118
    invoke-direct {v1, v14}, Lcom/android/systemui/animation/FontInterpolator$lerp$$inlined$sortBy$1;-><init>(I)V

    .line 119
    .line 120
    .line 121
    array-length v15, v6

    .line 122
    if-le v15, v13, :cond_7

    .line 123
    .line 124
    invoke-static {v6, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    array-length v1, v7

    .line 128
    if-le v1, v13, :cond_8

    .line 129
    .line 130
    new-instance v1, Lcom/android/systemui/animation/FontInterpolator$lerp$$inlined$sortBy$1;

    .line 131
    .line 132
    invoke-direct {v1, v13}, Lcom/android/systemui/animation/FontInterpolator$lerp$$inlined$sortBy$1;-><init>(I)V

    .line 133
    .line 134
    .line 135
    array-length v15, v7

    .line 136
    if-le v15, v13, :cond_8

    .line 137
    .line 138
    invoke-static {v7, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    move v5, v14

    .line 147
    move v15, v5

    .line 148
    :goto_0
    array-length v13, v6

    .line 149
    if-lt v15, v13, :cond_c

    .line 150
    .line 151
    array-length v13, v7

    .line 152
    if-ge v5, v13, :cond_9

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_9
    new-instance v5, Lcom/android/systemui/animation/VarFontKey;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->getSourceIdentifier()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->getTtcIndex()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    new-instance v13, Lcom/android/systemui/animation/VarFontKey$special$$inlined$sortedBy$1;

    .line 167
    .line 168
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v13}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput v6, v5, Lcom/android/systemui/animation/VarFontKey;->sourceId:I

    .line 179
    .line 180
    iput v7, v5, Lcom/android/systemui/animation/VarFontKey;->index:I

    .line 181
    .line 182
    iput-object v13, v5, Lcom/android/systemui/animation/VarFontKey;->sortedAxes:Ljava/util/List;

    .line 183
    .line 184
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 185
    .line 186
    .line 187
    iget-object v6, v3, Lcom/android/systemui/animation/FontCacheImpl;->verFontCache:Landroid/util/LruCache;

    .line 188
    .line 189
    invoke-virtual {v6, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Landroid/graphics/fonts/Font;

    .line 194
    .line 195
    if-eqz v6, :cond_b

    .line 196
    .line 197
    iget-object v0, v3, Lcom/android/systemui/animation/FontCacheImpl;->interpCache:Landroid/util/LruCache;

    .line 198
    .line 199
    invoke-virtual {v0, v8, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    if-eqz v9, :cond_a

    .line 203
    .line 204
    const-string v0, "] Axis cache hit for "

    .line 205
    .line 206
    invoke-static {v11, v2, v10, v4, v0}, Landroidx/compose/animation/core/CubicBezierEasing$$ExternalSyntheticOutline0;->m(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    :cond_a
    return-object v6

    .line 221
    :cond_b
    new-instance v6, Landroid/graphics/fonts/Font$Builder;

    .line 222
    .line 223
    invoke-direct {v6, v0}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 224
    .line 225
    .line 226
    new-array v0, v14, [Landroid/graphics/fonts/FontVariationAxis;

    .line 227
    .line 228
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, [Landroid/graphics/fonts/FontVariationAxis;

    .line 233
    .line 234
    invoke-virtual {v6, v0}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings([Landroid/graphics/fonts/FontVariationAxis;)Landroid/graphics/fonts/Font$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v1, v3, Lcom/android/systemui/animation/FontCacheImpl;->interpCache:Landroid/util/LruCache;

    .line 243
    .line 244
    invoke-virtual {v1, v8, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    iget-object v1, v3, Lcom/android/systemui/animation/FontCacheImpl;->verFontCache:Landroid/util/LruCache;

    .line 248
    .line 249
    invoke-virtual {v1, v5, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v2, "] Cache MISS for "

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v2, " / "

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_c
    :goto_1
    array-length v13, v6

    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    if-ge v15, v13, :cond_d

    .line 294
    .line 295
    aget-object v13, v6, v15

    .line 296
    .line 297
    invoke-virtual {v13}, Landroid/graphics/fonts/FontVariationAxis;->getTag()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    goto :goto_2

    .line 302
    :cond_d
    move-object/from16 v13, v16

    .line 303
    .line 304
    :goto_2
    array-length v14, v7

    .line 305
    if-ge v5, v14, :cond_e

    .line 306
    .line 307
    aget-object v14, v7, v5

    .line 308
    .line 309
    invoke-virtual {v14}, Landroid/graphics/fonts/FontVariationAxis;->getTag()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v16

    .line 313
    :cond_e
    move-object/from16 v14, v16

    .line 314
    .line 315
    if-nez v13, :cond_f

    .line 316
    .line 317
    const/16 v16, 0x1

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_f
    if-nez v14, :cond_10

    .line 321
    .line 322
    const/16 v16, -0x1

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_10
    invoke-virtual {v13, v14}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v16

    .line 329
    :goto_3
    if-nez v16, :cond_11

    .line 330
    .line 331
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_11
    if-gez v16, :cond_12

    .line 336
    .line 337
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_12
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    move-object v13, v14

    .line 345
    :goto_4
    sget-object v14, Lcom/android/systemui/animation/GSFAxes;->AXIS_MAP:Ljava/util/Map;

    .line 346
    .line 347
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 348
    .line 349
    invoke-virtual {v13, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lcom/android/systemui/animation/AxisDefinition;

    .line 358
    .line 359
    if-eqz v16, :cond_14

    .line 360
    .line 361
    if-eqz v0, :cond_13

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_13
    const-string v0, "Unable to interpolate due to unknown default axes value: "

    .line 365
    .line 366
    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v1

    .line 380
    :cond_14
    :goto_5
    if-nez v16, :cond_15

    .line 381
    .line 382
    add-int/lit8 v14, v15, 0x1

    .line 383
    .line 384
    aget-object v15, v6, v15

    .line 385
    .line 386
    invoke-virtual {v15}, Landroid/graphics/fonts/FontVariationAxis;->getStyleValue()F

    .line 387
    .line 388
    .line 389
    move-result v15

    .line 390
    add-int/lit8 v16, v5, 0x1

    .line 391
    .line 392
    aget-object v5, v7, v5

    .line 393
    .line 394
    invoke-virtual {v5}, Landroid/graphics/fonts/FontVariationAxis;->getStyleValue()F

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    invoke-static {v15, v5, v2}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    move v15, v14

    .line 403
    move/from16 v14, v16

    .line 404
    .line 405
    move-object/from16 v16, v3

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_15
    if-gez v16, :cond_16

    .line 409
    .line 410
    add-int/lit8 v14, v15, 0x1

    .line 411
    .line 412
    aget-object v15, v6, v15

    .line 413
    .line 414
    invoke-virtual {v15}, Landroid/graphics/fonts/FontVariationAxis;->getStyleValue()F

    .line 415
    .line 416
    .line 417
    move-result v15

    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    move-object/from16 v16, v3

    .line 422
    .line 423
    iget v3, v0, Lcom/android/systemui/animation/AxisDefinition;->defaultValue:F

    .line 424
    .line 425
    invoke-static {v15, v3, v2}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    move v15, v14

    .line 430
    move v14, v5

    .line 431
    move v5, v3

    .line 432
    goto :goto_6

    .line 433
    :cond_16
    move-object/from16 v16, v3

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iget v3, v0, Lcom/android/systemui/animation/AxisDefinition;->defaultValue:F

    .line 439
    .line 440
    add-int/lit8 v14, v5, 0x1

    .line 441
    .line 442
    aget-object v5, v7, v5

    .line 443
    .line 444
    invoke-virtual {v5}, Landroid/graphics/fonts/FontVariationAxis;->getStyleValue()F

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    invoke-static {v3, v5, v2}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    :goto_6
    if-eqz v0, :cond_17

    .line 453
    .line 454
    iget v0, v0, Lcom/android/systemui/animation/AxisDefinition;->animationStep:F

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 458
    .line 459
    :goto_7
    new-instance v3, Landroid/graphics/fonts/FontVariationAxis;

    .line 460
    .line 461
    div-float/2addr v5, v0

    .line 462
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    int-to-float v5, v5

    .line 467
    mul-float/2addr v5, v0

    .line 468
    invoke-direct {v3, v13, v5}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-object/from16 v0, p1

    .line 475
    .line 476
    move v5, v14

    .line 477
    move-object/from16 v3, v16

    .line 478
    .line 479
    const/4 v14, 0x0

    .line 480
    goto/16 :goto_0
.end method
