.class public final Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final INDETERMINATE_MORPH_SEQUENCE:[Landroidx/graphics/shapes/Morph;

.field public static final INDETERMINATE_SHAPES:[Landroidx/graphics/shapes/RoundedPolygon;


# instance fields
.field public indicatorPath:Landroid/graphics/Path;

.field public indicatorPathTransform:Landroid/graphics/Matrix;

.field public specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    sget-object v0, Lcom/google/android/material/shape/MaterialShapes;->SOFT_BURST:Landroidx/graphics/shapes/RoundedPolygon;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/RectF;

    .line 4
    .line 5
    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/RectF;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v0, Lcom/google/android/material/shape/MaterialShapes;->COOKIE_9:Landroidx/graphics/shapes/RoundedPolygon;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/RectF;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v0, Lcom/google/android/material/shape/MaterialShapes;->PENTAGON:Landroidx/graphics/shapes/RoundedPolygon;

    .line 28
    .line 29
    new-instance v1, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/RectF;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget-object v0, Lcom/google/android/material/shape/MaterialShapes;->PILL:Landroidx/graphics/shapes/RoundedPolygon;

    .line 39
    .line 40
    new-instance v1, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/RectF;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    sget-object v0, Lcom/google/android/material/shape/MaterialShapes;->SUNNY:Landroidx/graphics/shapes/RoundedPolygon;

    .line 50
    .line 51
    new-instance v1, Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/RectF;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    sget-object v0, Lcom/google/android/material/shape/MaterialShapes;->COOKIE_4:Landroidx/graphics/shapes/RoundedPolygon;

    .line 61
    .line 62
    new-instance v1, Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/RectF;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    sget-object v0, Lcom/google/android/material/shape/MaterialShapes;->OVAL:Landroidx/graphics/shapes/RoundedPolygon;

    .line 72
    .line 73
    new-instance v1, Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/RectF;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    filled-new-array/range {v4 .. v10}, [Landroidx/graphics/shapes/RoundedPolygon;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->INDETERMINATE_SHAPES:[Landroidx/graphics/shapes/RoundedPolygon;

    .line 87
    .line 88
    const/4 v0, 0x7

    .line 89
    new-array v0, v0, [Landroidx/graphics/shapes/Morph;

    .line 90
    .line 91
    sput-object v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->INDETERMINATE_MORPH_SEQUENCE:[Landroidx/graphics/shapes/Morph;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    move v1, v0

    .line 95
    :goto_0
    sget-object v2, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->INDETERMINATE_SHAPES:[Landroidx/graphics/shapes/RoundedPolygon;

    .line 96
    .line 97
    array-length v4, v2

    .line 98
    if-ge v1, v4, :cond_25

    .line 99
    .line 100
    sget-object v4, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->INDETERMINATE_MORPH_SEQUENCE:[Landroidx/graphics/shapes/Morph;

    .line 101
    .line 102
    new-instance v5, Landroidx/graphics/shapes/Morph;

    .line 103
    .line 104
    aget-object v6, v2, v1

    .line 105
    .line 106
    add-int/lit8 v7, v1, 0x1

    .line 107
    .line 108
    array-length v8, v2

    .line 109
    rem-int v8, v7, v8

    .line 110
    .line 111
    aget-object v2, v2, v8

    .line 112
    .line 113
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v8, Landroidx/graphics/shapes/LengthMeasurer;

    .line 117
    .line 118
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {v8, v6}, Landroidx/graphics/shapes/MeasuredPolygon$Companion;->measurePolygon$graphics_shapes(Landroidx/graphics/shapes/LengthMeasurer;Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/MeasuredPolygon;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    new-instance v8, Landroidx/graphics/shapes/LengthMeasurer;

    .line 126
    .line 127
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {v8, v2}, Landroidx/graphics/shapes/MeasuredPolygon$Companion;->measurePolygon$graphics_shapes(Landroidx/graphics/shapes/LengthMeasurer;Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/MeasuredPolygon;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v8, v6, Landroidx/graphics/shapes/MeasuredPolygon;->features:Ljava/util/List;

    .line 135
    .line 136
    iget-object v9, v2, Landroidx/graphics/shapes/MeasuredPolygon;->features:Ljava/util/List;

    .line 137
    .line 138
    sget-object v10, Landroidx/graphics/shapes/FeatureMappingKt;->IdentityMapping:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    move v12, v0

    .line 149
    :goto_1
    if-ge v12, v11, :cond_1

    .line 150
    .line 151
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    check-cast v13, Landroidx/graphics/shapes/ProgressableFeature;

    .line 156
    .line 157
    iget-object v13, v13, Landroidx/graphics/shapes/ProgressableFeature;->feature:Landroidx/graphics/shapes/Feature;

    .line 158
    .line 159
    instance-of v13, v13, Landroidx/graphics/shapes/Feature$Corner;

    .line 160
    .line 161
    if-eqz v13, :cond_0

    .line 162
    .line 163
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-virtual {v10, v13}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    invoke-virtual {v10}, Lkotlin/collections/builders/ListBuilder;->build()Lkotlin/collections/builders/ListBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    move v12, v0

    .line 186
    :goto_2
    if-ge v12, v11, :cond_3

    .line 187
    .line 188
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    check-cast v13, Landroidx/graphics/shapes/ProgressableFeature;

    .line 193
    .line 194
    iget-object v13, v13, Landroidx/graphics/shapes/ProgressableFeature;->feature:Landroidx/graphics/shapes/Feature;

    .line 195
    .line 196
    instance-of v13, v13, Landroidx/graphics/shapes/Feature$Corner;

    .line 197
    .line 198
    if-eqz v13, :cond_2

    .line 199
    .line 200
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-virtual {v10, v13}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_3
    invoke-virtual {v10}, Lkotlin/collections/builders/ListBuilder;->build()Lkotlin/collections/builders/ListBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v8, v0}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    :cond_4
    move-object v11, v8

    .line 223
    check-cast v11, Lkotlin/collections/builders/ListBuilder$Itr;

    .line 224
    .line 225
    invoke-virtual {v11}, Lkotlin/collections/builders/ListBuilder$Itr;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-eqz v12, :cond_7

    .line 230
    .line 231
    invoke-virtual {v11}, Lkotlin/collections/builders/ListBuilder$Itr;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    check-cast v11, Landroidx/graphics/shapes/ProgressableFeature;

    .line 236
    .line 237
    invoke-virtual {v9, v0}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    :goto_3
    move-object v13, v12

    .line 242
    check-cast v13, Lkotlin/collections/builders/ListBuilder$Itr;

    .line 243
    .line 244
    invoke-virtual {v13}, Lkotlin/collections/builders/ListBuilder$Itr;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-eqz v14, :cond_4

    .line 249
    .line 250
    invoke-virtual {v13}, Lkotlin/collections/builders/ListBuilder$Itr;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    check-cast v13, Landroidx/graphics/shapes/ProgressableFeature;

    .line 255
    .line 256
    iget-object v14, v11, Landroidx/graphics/shapes/ProgressableFeature;->feature:Landroidx/graphics/shapes/Feature;

    .line 257
    .line 258
    iget-object v15, v13, Landroidx/graphics/shapes/ProgressableFeature;->feature:Landroidx/graphics/shapes/Feature;

    .line 259
    .line 260
    move/from16 v16, v3

    .line 261
    .line 262
    instance-of v3, v14, Landroidx/graphics/shapes/Feature$Corner;

    .line 263
    .line 264
    const v17, 0x7f7fffff    # Float.MAX_VALUE

    .line 265
    .line 266
    .line 267
    if-eqz v3, :cond_5

    .line 268
    .line 269
    instance-of v3, v15, Landroidx/graphics/shapes/Feature$Corner;

    .line 270
    .line 271
    if-eqz v3, :cond_5

    .line 272
    .line 273
    move-object v3, v14

    .line 274
    check-cast v3, Landroidx/graphics/shapes/Feature$Corner;

    .line 275
    .line 276
    iget-boolean v3, v3, Landroidx/graphics/shapes/Feature$Corner;->convex:Z

    .line 277
    .line 278
    move-object v0, v15

    .line 279
    check-cast v0, Landroidx/graphics/shapes/Feature$Corner;

    .line 280
    .line 281
    iget-boolean v0, v0, Landroidx/graphics/shapes/Feature$Corner;->convex:Z

    .line 282
    .line 283
    if-eq v3, v0, :cond_5

    .line 284
    .line 285
    move v3, v1

    .line 286
    move/from16 v0, v17

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_5
    move v3, v1

    .line 290
    invoke-static {v14}, Landroidx/graphics/shapes/FeatureMappingKt;->featureRepresentativePoint(Landroidx/graphics/shapes/Feature;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v0

    .line 294
    invoke-static {v15}, Landroidx/graphics/shapes/FeatureMappingKt;->featureRepresentativePoint(Landroidx/graphics/shapes/Feature;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v14

    .line 298
    invoke-static {v0, v1, v14, v15}, Landroidx/graphics/shapes/PointKt;->minus-ybeJwSQ(JJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    invoke-static {v0, v1}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    invoke-static {v0, v1}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 307
    .line 308
    .line 309
    move-result v15

    .line 310
    mul-float/2addr v15, v14

    .line 311
    invoke-static {v0, v1}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    invoke-static {v0, v1}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    mul-float/2addr v0, v14

    .line 320
    add-float/2addr v0, v15

    .line 321
    :goto_4
    cmpg-float v1, v0, v17

    .line 322
    .line 323
    if-nez v1, :cond_6

    .line 324
    .line 325
    :goto_5
    move v1, v3

    .line 326
    move/from16 v3, v16

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    goto :goto_3

    .line 330
    :cond_6
    new-instance v1, Landroidx/graphics/shapes/DistanceVertex;

    .line 331
    .line 332
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 333
    .line 334
    .line 335
    iput v0, v1, Landroidx/graphics/shapes/DistanceVertex;->distance:F

    .line 336
    .line 337
    iput-object v11, v1, Landroidx/graphics/shapes/DistanceVertex;->f1:Landroidx/graphics/shapes/ProgressableFeature;

    .line 338
    .line 339
    iput-object v13, v1, Landroidx/graphics/shapes/DistanceVertex;->f2:Landroidx/graphics/shapes/ProgressableFeature;

    .line 340
    .line 341
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_7
    move/from16 v16, v3

    .line 349
    .line 350
    move v3, v1

    .line 351
    invoke-virtual {v10}, Lkotlin/collections/builders/ListBuilder;->build()Lkotlin/collections/builders/ListBuilder;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v1, Landroidx/graphics/shapes/FeatureMappingKt$doMapping$$inlined$sortedBy$1;

    .line 356
    .line 357
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    const/4 v8, 0x1

    .line 369
    if-eqz v1, :cond_8

    .line 370
    .line 371
    sget-object v0, Landroidx/graphics/shapes/FeatureMappingKt;->IdentityMapping:Ljava/util/List;

    .line 372
    .line 373
    :goto_6
    move/from16 v21, v3

    .line 374
    .line 375
    move-object/from16 v20, v4

    .line 376
    .line 377
    move/from16 v23, v7

    .line 378
    .line 379
    const v17, 0x38d1b717    # 1.0E-4f

    .line 380
    .line 381
    .line 382
    goto/16 :goto_c

    .line 383
    .line 384
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-ne v1, v8, :cond_9

    .line 389
    .line 390
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Landroidx/graphics/shapes/DistanceVertex;

    .line 395
    .line 396
    iget-object v1, v0, Landroidx/graphics/shapes/DistanceVertex;->f1:Landroidx/graphics/shapes/ProgressableFeature;

    .line 397
    .line 398
    iget v1, v1, Landroidx/graphics/shapes/ProgressableFeature;->progress:F

    .line 399
    .line 400
    iget-object v0, v0, Landroidx/graphics/shapes/DistanceVertex;->f2:Landroidx/graphics/shapes/ProgressableFeature;

    .line 401
    .line 402
    iget v0, v0, Landroidx/graphics/shapes/ProgressableFeature;->progress:F

    .line 403
    .line 404
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    new-instance v12, Lkotlin/Pair;

    .line 413
    .line 414
    invoke-direct {v12, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    const/high16 v10, 0x3f000000    # 0.5f

    .line 418
    .line 419
    add-float/2addr v1, v10

    .line 420
    rem-float v1, v1, v16

    .line 421
    .line 422
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    add-float/2addr v0, v10

    .line 427
    rem-float v0, v0, v16

    .line 428
    .line 429
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    new-instance v10, Lkotlin/Pair;

    .line 434
    .line 435
    invoke-direct {v10, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    filled-new-array {v12, v10}, [Lkotlin/Pair;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    goto :goto_6

    .line 447
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 450
    .line 451
    .line 452
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 453
    .line 454
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 455
    .line 456
    .line 457
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 458
    .line 459
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v12

    .line 470
    if-eqz v12, :cond_15

    .line 471
    .line 472
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    check-cast v12, Landroidx/graphics/shapes/DistanceVertex;

    .line 477
    .line 478
    iget-object v13, v12, Landroidx/graphics/shapes/DistanceVertex;->f1:Landroidx/graphics/shapes/ProgressableFeature;

    .line 479
    .line 480
    iget-object v12, v12, Landroidx/graphics/shapes/DistanceVertex;->f2:Landroidx/graphics/shapes/ProgressableFeature;

    .line 481
    .line 482
    iget v14, v12, Landroidx/graphics/shapes/ProgressableFeature;->progress:F

    .line 483
    .line 484
    invoke-interface {v10, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v15

    .line 488
    if-nez v15, :cond_a

    .line 489
    .line 490
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v15

    .line 494
    if-eqz v15, :cond_b

    .line 495
    .line 496
    :cond_a
    move-object/from16 v19, v0

    .line 497
    .line 498
    move/from16 v21, v3

    .line 499
    .line 500
    move-object/from16 v20, v4

    .line 501
    .line 502
    move/from16 v23, v7

    .line 503
    .line 504
    const v17, 0x38d1b717    # 1.0E-4f

    .line 505
    .line 506
    .line 507
    goto/16 :goto_b

    .line 508
    .line 509
    :cond_b
    iget v15, v13, Landroidx/graphics/shapes/ProgressableFeature;->progress:F

    .line 510
    .line 511
    const v17, 0x38d1b717    # 1.0E-4f

    .line 512
    .line 513
    .line 514
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    move/from16 v18, v8

    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    move-object/from16 v19, v0

    .line 525
    .line 526
    new-instance v0, Landroidx/graphics/shapes/MappingHelper$addMapping$$inlined$binarySearchBy$default$1;

    .line 527
    .line 528
    invoke-direct {v0, v9}, Landroidx/graphics/shapes/MappingHelper$addMapping$$inlined$binarySearchBy$default$1;-><init>(Ljava/lang/Comparable;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt__CollectionsKt;->rangeCheck$CollectionsKt__CollectionsKt(II)V

    .line 536
    .line 537
    .line 538
    add-int/lit8 v8, v8, -0x1

    .line 539
    .line 540
    const/4 v9, 0x0

    .line 541
    :goto_8
    if-gt v9, v8, :cond_d

    .line 542
    .line 543
    add-int v20, v9, v8

    .line 544
    .line 545
    move/from16 v21, v3

    .line 546
    .line 547
    ushr-int/lit8 v3, v20, 0x1

    .line 548
    .line 549
    move-object/from16 v20, v4

    .line 550
    .line 551
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v0, v4}, Landroidx/graphics/shapes/MappingHelper$addMapping$$inlined$binarySearchBy$default$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    check-cast v4, Ljava/lang/Number;

    .line 560
    .line 561
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-gez v4, :cond_c

    .line 566
    .line 567
    add-int/lit8 v9, v3, 0x1

    .line 568
    .line 569
    :goto_9
    move-object/from16 v4, v20

    .line 570
    .line 571
    move/from16 v3, v21

    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_c
    if-lez v4, :cond_e

    .line 575
    .line 576
    add-int/lit8 v8, v3, -0x1

    .line 577
    .line 578
    goto :goto_9

    .line 579
    :cond_d
    move/from16 v21, v3

    .line 580
    .line 581
    move-object/from16 v20, v4

    .line 582
    .line 583
    add-int/lit8 v9, v9, 0x1

    .line 584
    .line 585
    neg-int v3, v9

    .line 586
    :cond_e
    if-gez v3, :cond_13

    .line 587
    .line 588
    neg-int v0, v3

    .line 589
    add-int/lit8 v0, v0, -0x1

    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    move/from16 v4, v18

    .line 596
    .line 597
    if-lt v3, v4, :cond_11

    .line 598
    .line 599
    add-int v8, v0, v3

    .line 600
    .line 601
    sub-int/2addr v8, v4

    .line 602
    rem-int/2addr v8, v3

    .line 603
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    check-cast v4, Lkotlin/Pair;

    .line 608
    .line 609
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    check-cast v8, Ljava/lang/Number;

    .line 614
    .line 615
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 616
    .line 617
    .line 618
    move-result v8

    .line 619
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    check-cast v4, Ljava/lang/Number;

    .line 624
    .line 625
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    rem-int v9, v0, v3

    .line 630
    .line 631
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    check-cast v9, Lkotlin/Pair;

    .line 636
    .line 637
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v22

    .line 641
    check-cast v22, Ljava/lang/Number;

    .line 642
    .line 643
    move/from16 v23, v7

    .line 644
    .line 645
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->floatValue()F

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    check-cast v9, Ljava/lang/Number;

    .line 654
    .line 655
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 656
    .line 657
    .line 658
    move-result v9

    .line 659
    invoke-static {v15, v8}, Landroidx/graphics/shapes/FloatMappingKt;->progressDistance(FF)F

    .line 660
    .line 661
    .line 662
    move-result v8

    .line 663
    cmpg-float v8, v8, v17

    .line 664
    .line 665
    if-ltz v8, :cond_14

    .line 666
    .line 667
    invoke-static {v15, v7}, Landroidx/graphics/shapes/FloatMappingKt;->progressDistance(FF)F

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    cmpg-float v7, v7, v17

    .line 672
    .line 673
    if-ltz v7, :cond_14

    .line 674
    .line 675
    invoke-static {v14, v4}, Landroidx/graphics/shapes/FloatMappingKt;->progressDistance(FF)F

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    cmpg-float v7, v7, v17

    .line 680
    .line 681
    if-ltz v7, :cond_14

    .line 682
    .line 683
    invoke-static {v14, v9}, Landroidx/graphics/shapes/FloatMappingKt;->progressDistance(FF)F

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    cmpg-float v7, v7, v17

    .line 688
    .line 689
    if-gez v7, :cond_f

    .line 690
    .line 691
    goto :goto_b

    .line 692
    :cond_f
    const/4 v7, 0x1

    .line 693
    if-le v3, v7, :cond_12

    .line 694
    .line 695
    cmpl-float v3, v9, v4

    .line 696
    .line 697
    if-ltz v3, :cond_10

    .line 698
    .line 699
    cmpg-float v3, v4, v14

    .line 700
    .line 701
    if-gtz v3, :cond_14

    .line 702
    .line 703
    cmpg-float v3, v14, v9

    .line 704
    .line 705
    if-gtz v3, :cond_14

    .line 706
    .line 707
    goto :goto_a

    .line 708
    :cond_10
    cmpl-float v3, v14, v4

    .line 709
    .line 710
    if-gez v3, :cond_12

    .line 711
    .line 712
    cmpg-float v3, v14, v9

    .line 713
    .line 714
    if-gtz v3, :cond_14

    .line 715
    .line 716
    goto :goto_a

    .line 717
    :cond_11
    move/from16 v23, v7

    .line 718
    .line 719
    :cond_12
    :goto_a
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    new-instance v7, Lkotlin/Pair;

    .line 728
    .line 729
    invoke-direct {v7, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    invoke-interface {v1, v0, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    invoke-interface {v10, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    goto :goto_b

    .line 742
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 743
    .line 744
    const-string v1, "There can\'t be two features with the same progress"

    .line 745
    .line 746
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    throw v0

    .line 750
    :cond_14
    :goto_b
    move-object/from16 v0, v19

    .line 751
    .line 752
    move-object/from16 v4, v20

    .line 753
    .line 754
    move/from16 v3, v21

    .line 755
    .line 756
    move/from16 v7, v23

    .line 757
    .line 758
    const/4 v8, 0x1

    .line 759
    goto/16 :goto_7

    .line 760
    .line 761
    :cond_15
    move/from16 v21, v3

    .line 762
    .line 763
    move-object/from16 v20, v4

    .line 764
    .line 765
    move/from16 v23, v7

    .line 766
    .line 767
    const v17, 0x38d1b717    # 1.0E-4f

    .line 768
    .line 769
    .line 770
    move-object v0, v1

    .line 771
    :goto_c
    new-instance v1, Landroidx/graphics/shapes/DoubleMapper;

    .line 772
    .line 773
    const/4 v3, 0x0

    .line 774
    new-array v4, v3, [Lkotlin/Pair;

    .line 775
    .line 776
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    check-cast v0, [Lkotlin/Pair;

    .line 781
    .line 782
    array-length v3, v0

    .line 783
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, [Lkotlin/Pair;

    .line 788
    .line 789
    invoke-direct {v1, v0}, Landroidx/graphics/shapes/DoubleMapper;-><init>([Lkotlin/Pair;)V

    .line 790
    .line 791
    .line 792
    iget-object v0, v1, Landroidx/graphics/shapes/DoubleMapper;->targetValues:Landroidx/collection/MutableFloatList;

    .line 793
    .line 794
    iget-object v1, v1, Landroidx/graphics/shapes/DoubleMapper;->sourceValues:Landroidx/collection/MutableFloatList;

    .line 795
    .line 796
    const/4 v3, 0x0

    .line 797
    invoke-static {v1, v0, v3}, Landroidx/graphics/shapes/FloatMappingKt;->linearMap(Landroidx/collection/MutableFloatList;Landroidx/collection/MutableFloatList;F)F

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    cmpg-float v7, v3, v4

    .line 802
    .line 803
    if-gtz v7, :cond_24

    .line 804
    .line 805
    cmpg-float v7, v4, v16

    .line 806
    .line 807
    if-gtz v7, :cond_24

    .line 808
    .line 809
    cmpg-float v7, v4, v17

    .line 810
    .line 811
    if-gez v7, :cond_16

    .line 812
    .line 813
    const/16 v18, 0x1

    .line 814
    .line 815
    goto/16 :goto_13

    .line 816
    .line 817
    :cond_16
    iget-object v7, v2, Landroidx/graphics/shapes/MeasuredPolygon;->cubics:Ljava/util/List;

    .line 818
    .line 819
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    const/4 v8, 0x0

    .line 824
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    .line 826
    .line 827
    move-result v9

    .line 828
    if-eqz v9, :cond_18

    .line 829
    .line 830
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v9

    .line 834
    check-cast v9, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    .line 835
    .line 836
    iget v10, v9, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->startOutlineProgress:F

    .line 837
    .line 838
    iget v9, v9, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->endOutlineProgress:F

    .line 839
    .line 840
    cmpg-float v9, v4, v9

    .line 841
    .line 842
    if-gtz v9, :cond_17

    .line 843
    .line 844
    cmpg-float v9, v10, v4

    .line 845
    .line 846
    if-gtz v9, :cond_17

    .line 847
    .line 848
    goto :goto_e

    .line 849
    :cond_17
    add-int/lit8 v8, v8, 0x1

    .line 850
    .line 851
    goto :goto_d

    .line 852
    :cond_18
    const/4 v8, -0x1

    .line 853
    :goto_e
    iget-object v7, v2, Landroidx/graphics/shapes/MeasuredPolygon;->cubics:Ljava/util/List;

    .line 854
    .line 855
    check-cast v7, Ljava/util/ArrayList;

    .line 856
    .line 857
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    check-cast v7, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    .line 862
    .line 863
    invoke-virtual {v7, v4}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->cutAtProgress(F)Lkotlin/Pair;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v9

    .line 871
    check-cast v9, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    .line 872
    .line 873
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    check-cast v7, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    .line 878
    .line 879
    iget-object v7, v7, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->cubic:Landroidx/graphics/shapes/Cubic;

    .line 880
    .line 881
    filled-new-array {v7}, [Landroidx/graphics/shapes/Cubic;

    .line 882
    .line 883
    .line 884
    move-result-object v7

    .line 885
    invoke-static {v7}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    iget-object v10, v2, Landroidx/graphics/shapes/MeasuredPolygon;->cubics:Ljava/util/List;

    .line 890
    .line 891
    check-cast v10, Ljava/util/ArrayList;

    .line 892
    .line 893
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 894
    .line 895
    .line 896
    move-result v10

    .line 897
    const/4 v11, 0x1

    .line 898
    :goto_f
    if-ge v11, v10, :cond_19

    .line 899
    .line 900
    iget-object v12, v2, Landroidx/graphics/shapes/MeasuredPolygon;->cubics:Ljava/util/List;

    .line 901
    .line 902
    add-int v13, v11, v8

    .line 903
    .line 904
    check-cast v12, Ljava/util/ArrayList;

    .line 905
    .line 906
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 907
    .line 908
    .line 909
    move-result v14

    .line 910
    rem-int/2addr v13, v14

    .line 911
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v12

    .line 915
    check-cast v12, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    .line 916
    .line 917
    iget-object v12, v12, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->cubic:Landroidx/graphics/shapes/Cubic;

    .line 918
    .line 919
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    add-int/lit8 v11, v11, 0x1

    .line 923
    .line 924
    goto :goto_f

    .line 925
    :cond_19
    iget-object v9, v9, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->cubic:Landroidx/graphics/shapes/Cubic;

    .line 926
    .line 927
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    new-instance v9, Landroidx/collection/MutableFloatList;

    .line 931
    .line 932
    iget-object v10, v2, Landroidx/graphics/shapes/MeasuredPolygon;->cubics:Ljava/util/List;

    .line 933
    .line 934
    check-cast v10, Ljava/util/ArrayList;

    .line 935
    .line 936
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 937
    .line 938
    .line 939
    move-result v10

    .line 940
    add-int/lit8 v10, v10, 0x2

    .line 941
    .line 942
    invoke-direct {v9, v10}, Landroidx/collection/MutableFloatList;-><init>(I)V

    .line 943
    .line 944
    .line 945
    iget-object v10, v2, Landroidx/graphics/shapes/MeasuredPolygon;->cubics:Ljava/util/List;

    .line 946
    .line 947
    check-cast v10, Ljava/util/ArrayList;

    .line 948
    .line 949
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 950
    .line 951
    .line 952
    move-result v10

    .line 953
    add-int/lit8 v10, v10, 0x2

    .line 954
    .line 955
    const/4 v11, 0x0

    .line 956
    :goto_10
    if-ge v11, v10, :cond_1c

    .line 957
    .line 958
    if-nez v11, :cond_1a

    .line 959
    .line 960
    move v12, v3

    .line 961
    const/16 v18, 0x1

    .line 962
    .line 963
    goto :goto_11

    .line 964
    :cond_1a
    iget-object v12, v2, Landroidx/graphics/shapes/MeasuredPolygon;->cubics:Ljava/util/List;

    .line 965
    .line 966
    check-cast v12, Ljava/util/ArrayList;

    .line 967
    .line 968
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 969
    .line 970
    .line 971
    move-result v12

    .line 972
    const/16 v18, 0x1

    .line 973
    .line 974
    add-int/lit8 v12, v12, 0x1

    .line 975
    .line 976
    if-ne v11, v12, :cond_1b

    .line 977
    .line 978
    move/from16 v12, v16

    .line 979
    .line 980
    goto :goto_11

    .line 981
    :cond_1b
    add-int v12, v8, v11

    .line 982
    .line 983
    add-int/lit8 v12, v12, -0x1

    .line 984
    .line 985
    iget-object v13, v2, Landroidx/graphics/shapes/MeasuredPolygon;->cubics:Ljava/util/List;

    .line 986
    .line 987
    check-cast v13, Ljava/util/ArrayList;

    .line 988
    .line 989
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 990
    .line 991
    .line 992
    move-result v13

    .line 993
    rem-int/2addr v12, v13

    .line 994
    iget-object v13, v2, Landroidx/graphics/shapes/MeasuredPolygon;->cubics:Ljava/util/List;

    .line 995
    .line 996
    check-cast v13, Ljava/util/ArrayList;

    .line 997
    .line 998
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v12

    .line 1002
    check-cast v12, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    .line 1003
    .line 1004
    iget v12, v12, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->endOutlineProgress:F

    .line 1005
    .line 1006
    sub-float/2addr v12, v4

    .line 1007
    invoke-static {v12}, Landroidx/graphics/shapes/Utils;->positiveModulo(F)F

    .line 1008
    .line 1009
    .line 1010
    move-result v12

    .line 1011
    :goto_11
    invoke-virtual {v9, v12}, Landroidx/collection/MutableFloatList;->add(F)V

    .line 1012
    .line 1013
    .line 1014
    add-int/lit8 v11, v11, 0x1

    .line 1015
    .line 1016
    goto :goto_10

    .line 1017
    :cond_1c
    const/16 v18, 0x1

    .line 1018
    .line 1019
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    iget-object v8, v2, Landroidx/graphics/shapes/MeasuredPolygon;->features:Ljava/util/List;

    .line 1024
    .line 1025
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1026
    .line 1027
    .line 1028
    move-result v8

    .line 1029
    const/4 v10, 0x0

    .line 1030
    :goto_12
    if-ge v10, v8, :cond_1d

    .line 1031
    .line 1032
    new-instance v11, Landroidx/graphics/shapes/ProgressableFeature;

    .line 1033
    .line 1034
    iget-object v12, v2, Landroidx/graphics/shapes/MeasuredPolygon;->features:Ljava/util/List;

    .line 1035
    .line 1036
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v12

    .line 1040
    check-cast v12, Landroidx/graphics/shapes/ProgressableFeature;

    .line 1041
    .line 1042
    iget v12, v12, Landroidx/graphics/shapes/ProgressableFeature;->progress:F

    .line 1043
    .line 1044
    sub-float/2addr v12, v4

    .line 1045
    invoke-static {v12}, Landroidx/graphics/shapes/Utils;->positiveModulo(F)F

    .line 1046
    .line 1047
    .line 1048
    move-result v12

    .line 1049
    iget-object v13, v2, Landroidx/graphics/shapes/MeasuredPolygon;->features:Ljava/util/List;

    .line 1050
    .line 1051
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v13

    .line 1055
    check-cast v13, Landroidx/graphics/shapes/ProgressableFeature;

    .line 1056
    .line 1057
    iget-object v13, v13, Landroidx/graphics/shapes/ProgressableFeature;->feature:Landroidx/graphics/shapes/Feature;

    .line 1058
    .line 1059
    invoke-direct {v11, v12, v13}, Landroidx/graphics/shapes/ProgressableFeature;-><init>(FLandroidx/graphics/shapes/Feature;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v3, v11}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    add-int/lit8 v10, v10, 0x1

    .line 1066
    .line 1067
    goto :goto_12

    .line 1068
    :cond_1d
    invoke-virtual {v3}, Lkotlin/collections/builders/ListBuilder;->build()Lkotlin/collections/builders/ListBuilder;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    new-instance v8, Landroidx/graphics/shapes/MeasuredPolygon;

    .line 1073
    .line 1074
    iget-object v2, v2, Landroidx/graphics/shapes/MeasuredPolygon;->measurer:Landroidx/graphics/shapes/LengthMeasurer;

    .line 1075
    .line 1076
    invoke-direct {v8, v2, v3, v7, v9}, Landroidx/graphics/shapes/MeasuredPolygon;-><init>(Landroidx/graphics/shapes/LengthMeasurer;Lkotlin/collections/builders/ListBuilder;Ljava/util/List;Landroidx/collection/MutableFloatList;)V

    .line 1077
    .line 1078
    .line 1079
    move-object v2, v8

    .line 1080
    :goto_13
    new-instance v3, Ljava/util/ArrayList;

    .line 1081
    .line 1082
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    const/4 v7, 0x0

    .line 1086
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v8

    .line 1090
    check-cast v8, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    .line 1091
    .line 1092
    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v9

    .line 1096
    check-cast v9, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    .line 1097
    .line 1098
    move-object v11, v9

    .line 1099
    move/from16 v9, v18

    .line 1100
    .line 1101
    move v10, v9

    .line 1102
    :goto_14
    if-eqz v8, :cond_22

    .line 1103
    .line 1104
    if-eqz v11, :cond_22

    .line 1105
    .line 1106
    invoke-virtual {v6}, Landroidx/graphics/shapes/MeasuredPolygon;->getSize()I

    .line 1107
    .line 1108
    .line 1109
    move-result v12

    .line 1110
    if-ne v9, v12, :cond_1e

    .line 1111
    .line 1112
    move/from16 v12, v16

    .line 1113
    .line 1114
    goto :goto_15

    .line 1115
    :cond_1e
    iget v12, v8, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->endOutlineProgress:F

    .line 1116
    .line 1117
    :goto_15
    invoke-virtual {v2}, Landroidx/graphics/shapes/MeasuredPolygon;->getSize()I

    .line 1118
    .line 1119
    .line 1120
    move-result v13

    .line 1121
    if-ne v10, v13, :cond_1f

    .line 1122
    .line 1123
    move/from16 v13, v16

    .line 1124
    .line 1125
    goto :goto_16

    .line 1126
    :cond_1f
    iget v13, v11, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->endOutlineProgress:F

    .line 1127
    .line 1128
    add-float/2addr v13, v4

    .line 1129
    invoke-static {v13}, Landroidx/graphics/shapes/Utils;->positiveModulo(F)F

    .line 1130
    .line 1131
    .line 1132
    move-result v13

    .line 1133
    invoke-static {v0, v1, v13}, Landroidx/graphics/shapes/FloatMappingKt;->linearMap(Landroidx/collection/MutableFloatList;Landroidx/collection/MutableFloatList;F)F

    .line 1134
    .line 1135
    .line 1136
    move-result v13

    .line 1137
    :goto_16
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 1138
    .line 1139
    .line 1140
    move-result v14

    .line 1141
    const v15, 0x358637bd    # 1.0E-6f

    .line 1142
    .line 1143
    .line 1144
    add-float/2addr v15, v14

    .line 1145
    cmpl-float v12, v12, v15

    .line 1146
    .line 1147
    if-lez v12, :cond_20

    .line 1148
    .line 1149
    invoke-virtual {v8, v14}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->cutAtProgress(F)Lkotlin/Pair;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v8

    .line 1153
    goto :goto_17

    .line 1154
    :cond_20
    add-int/lit8 v12, v9, 0x1

    .line 1155
    .line 1156
    invoke-static {v9, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v9

    .line 1160
    new-instance v7, Lkotlin/Pair;

    .line 1161
    .line 1162
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    move-object v8, v7

    .line 1166
    move v9, v12

    .line 1167
    :goto_17
    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v7

    .line 1171
    check-cast v7, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    .line 1172
    .line 1173
    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v8

    .line 1177
    check-cast v8, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    .line 1178
    .line 1179
    cmpl-float v12, v13, v15

    .line 1180
    .line 1181
    if-lez v12, :cond_21

    .line 1182
    .line 1183
    invoke-static {v1, v0, v14}, Landroidx/graphics/shapes/FloatMappingKt;->linearMap(Landroidx/collection/MutableFloatList;Landroidx/collection/MutableFloatList;F)F

    .line 1184
    .line 1185
    .line 1186
    move-result v12

    .line 1187
    sub-float/2addr v12, v4

    .line 1188
    invoke-static {v12}, Landroidx/graphics/shapes/Utils;->positiveModulo(F)F

    .line 1189
    .line 1190
    .line 1191
    move-result v12

    .line 1192
    invoke-virtual {v11, v12}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->cutAtProgress(F)Lkotlin/Pair;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v11

    .line 1196
    goto :goto_18

    .line 1197
    :cond_21
    add-int/lit8 v12, v10, 0x1

    .line 1198
    .line 1199
    invoke-static {v10, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v10

    .line 1203
    new-instance v13, Lkotlin/Pair;

    .line 1204
    .line 1205
    invoke-direct {v13, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    move v10, v12

    .line 1209
    move-object v11, v13

    .line 1210
    :goto_18
    invoke-virtual {v11}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v12

    .line 1214
    check-cast v12, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    .line 1215
    .line 1216
    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v11

    .line 1220
    check-cast v11, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    .line 1221
    .line 1222
    iget-object v7, v7, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->cubic:Landroidx/graphics/shapes/Cubic;

    .line 1223
    .line 1224
    iget-object v12, v12, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->cubic:Landroidx/graphics/shapes/Cubic;

    .line 1225
    .line 1226
    new-instance v13, Lkotlin/Pair;

    .line 1227
    .line 1228
    invoke-direct {v13, v7, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    const/4 v7, 0x0

    .line 1235
    goto/16 :goto_14

    .line 1236
    .line 1237
    :cond_22
    if-nez v8, :cond_23

    .line 1238
    .line 1239
    if-nez v11, :cond_23

    .line 1240
    .line 1241
    iput-object v3, v5, Landroidx/graphics/shapes/Morph;->_morphMatch:Ljava/util/List;

    .line 1242
    .line 1243
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1244
    .line 1245
    .line 1246
    aput-object v5, v20, v21

    .line 1247
    .line 1248
    move/from16 v3, v16

    .line 1249
    .line 1250
    move/from16 v1, v23

    .line 1251
    .line 1252
    const/4 v0, 0x0

    .line 1253
    goto/16 :goto_0

    .line 1254
    .line 1255
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1256
    .line 1257
    const-string v1, "Expected both Polygon\'s Cubic to be fully matched"

    .line 1258
    .line 1259
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    throw v0

    .line 1263
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1264
    .line 1265
    const-string v1, "Cutting point is expected to be between 0 and 1"

    .line 1266
    .line 1267
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    throw v0

    .line 1271
    :cond_25
    return-void
.end method
