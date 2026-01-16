.class public final Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;


# instance fields
.field public synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field public synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public synthetic $graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

.field public synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public synthetic $isVertical:Z

.field public synthetic $itemProviderLambda:Lkotlin/reflect/KProperty0;

.field public synthetic $slots:Landroidx/compose/foundation/lazy/grid/GridSlotCache;

.field public synthetic $state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public synthetic $stickyItemsScrollBehavior:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion$StickToTopPlacement$1;

.field public synthetic $verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# virtual methods
.method public final measure-0kLqBqw(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v11, p2

    .line 6
    .line 7
    iget-object v13, v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 8
    .line 9
    iget-object v14, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 10
    .line 11
    iget-object v15, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 14
    .line 15
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 16
    .line 17
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 18
    .line 19
    iget-object v4, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->measurementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 20
    .line 21
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-boolean v4, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->hasLookaheadOccurred:Z

    .line 25
    .line 26
    const/16 v16, 0x1

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v13}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v27, 0x0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move/from16 v27, v16

    .line 41
    .line 42
    :goto_1
    if-eqz v2, :cond_2

    .line 43
    .line 44
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 48
    .line 49
    :goto_2
    invoke-static {v11, v12, v4}, Landroidx/compose/foundation/CheckScrollableContainerConstraintsKt;->checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface {v13}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v1, v4}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-interface {v13, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-interface {v13}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-interface {v13, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    :goto_3
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-interface {v13}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v1, v6}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-interface {v13, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-interface {v13}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-interface {v13, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    :goto_4
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-interface {v13, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-interface {v13, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v1, v7

    .line 123
    add-int v8, v4, v6

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    move v10, v1

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    move v10, v8

    .line 130
    :goto_5
    if-eqz v2, :cond_6

    .line 131
    .line 132
    move/from16 v22, v7

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    if-nez v2, :cond_7

    .line 136
    .line 137
    move/from16 v22, v4

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_7
    move/from16 v22, v6

    .line 141
    .line 142
    :goto_6
    sub-int v17, v10, v22

    .line 143
    .line 144
    neg-int v6, v8

    .line 145
    neg-int v10, v1

    .line 146
    invoke-static {v6, v10, v11, v12}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(IIJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    iget-object v10, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/reflect/KProperty0;

    .line 151
    .line 152
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    check-cast v10, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;

    .line 157
    .line 158
    move/from16 v19, v1

    .line 159
    .line 160
    iget-object v1, v10, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->intervalContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 161
    .line 162
    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 163
    .line 164
    move/from16 v20, v2

    .line 165
    .line 166
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$slots:Landroidx/compose/foundation/lazy/grid/GridSlotCache;

    .line 167
    .line 168
    move-object/from16 v21, v3

    .line 169
    .line 170
    iget-object v3, v2, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedSizes:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 171
    .line 172
    move-object/from16 v23, v14

    .line 173
    .line 174
    move-object/from16 v24, v15

    .line 175
    .line 176
    if-eqz v3, :cond_8

    .line 177
    .line 178
    iget-wide v14, v2, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedConstraints:J

    .line 179
    .line 180
    invoke-static {v14, v15, v5, v6}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_8

    .line 185
    .line 186
    iget v3, v2, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedDensity:F

    .line 187
    .line 188
    invoke-interface {v13}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    cmpg-float v3, v3, v14

    .line 193
    .line 194
    if-nez v3, :cond_8

    .line 195
    .line 196
    iget-object v2, v2, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedSizes:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-object v14, v2

    .line 202
    goto :goto_7

    .line 203
    :cond_8
    iput-wide v5, v2, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedConstraints:J

    .line 204
    .line 205
    invoke-interface {v13}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    iput v3, v2, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedDensity:F

    .line 210
    .line 211
    iget-object v3, v2, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->calculation:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    invoke-interface {v3, v9, v14}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 222
    .line 223
    iput-object v3, v2, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedSizes:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 224
    .line 225
    move-object v14, v3

    .line 226
    :goto_7
    iget-object v2, v14, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->sizes:[I

    .line 227
    .line 228
    array-length v15, v2

    .line 229
    iget v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 230
    .line 231
    if-eq v15, v2, :cond_9

    .line 232
    .line 233
    iput v15, v1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 234
    .line 235
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 238
    .line 239
    .line 240
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 241
    .line 242
    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    .line 243
    .line 244
    move-wide/from16 v28, v5

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    invoke-direct {v3, v5, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;-><init>(II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    iput v5, v1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineIndex:I

    .line 254
    .line 255
    iput v5, v1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartItemIndex:I

    .line 256
    .line 257
    iput v5, v1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartKnownSpan:I

    .line 258
    .line 259
    const/4 v2, -0x1

    .line 260
    iput v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucketIndex:I

    .line 261
    .line 262
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucket:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_9
    move-wide/from16 v28, v5

    .line 269
    .line 270
    const/4 v2, -0x1

    .line 271
    const/4 v5, 0x0

    .line 272
    :goto_8
    if-eqz v20, :cond_b

    .line 273
    .line 274
    if-eqz v24, :cond_a

    .line 275
    .line 276
    invoke-interface/range {v24 .. v24}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    goto :goto_9

    .line 281
    :cond_a
    const-string v0, "null verticalArrangement when isVertical == true"

    .line 282
    .line 283
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 284
    .line 285
    .line 286
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 287
    .line 288
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_b
    if-eqz v23, :cond_68

    .line 293
    .line 294
    invoke-interface/range {v23 .. v23}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    :goto_9
    invoke-interface {v13, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 299
    .line 300
    .line 301
    move-result v18

    .line 302
    move/from16 v26, v15

    .line 303
    .line 304
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->getItemCount()I

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    if-eqz v20, :cond_c

    .line 309
    .line 310
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    sub-int v3, v3, v19

    .line 315
    .line 316
    :goto_a
    move v6, v3

    .line 317
    goto :goto_b

    .line 318
    :cond_c
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    sub-int/2addr v3, v8

    .line 323
    goto :goto_a

    .line 324
    :goto_b
    int-to-long v2, v4

    .line 325
    const/16 v32, 0x20

    .line 326
    .line 327
    shl-long v2, v2, v32

    .line 328
    .line 329
    move/from16 v30, v6

    .line 330
    .line 331
    int-to-long v5, v7

    .line 332
    const-wide v33, 0xffffffffL

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    and-long v5, v5, v33

    .line 338
    .line 339
    or-long/2addr v2, v5

    .line 340
    new-instance v35, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;

    .line 341
    .line 342
    iget-object v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 343
    .line 344
    iget-boolean v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 345
    .line 346
    move-object v12, v1

    .line 347
    move/from16 v43, v8

    .line 348
    .line 349
    move/from16 v8, v17

    .line 350
    .line 351
    move/from16 v4, v18

    .line 352
    .line 353
    move/from16 v46, v19

    .line 354
    .line 355
    move-object/from16 v11, v21

    .line 356
    .line 357
    move/from16 v7, v22

    .line 358
    .line 359
    move-wide/from16 v44, v28

    .line 360
    .line 361
    move/from16 v47, v30

    .line 362
    .line 363
    move-object/from16 v1, v35

    .line 364
    .line 365
    move-object/from16 v35, v13

    .line 366
    .line 367
    move/from16 v13, v20

    .line 368
    .line 369
    move-wide/from16 v62, v2

    .line 370
    .line 371
    move-object v3, v9

    .line 372
    move-object v2, v10

    .line 373
    move-wide/from16 v9, v62

    .line 374
    .line 375
    invoke-direct/range {v1 .. v10}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;ILandroidx/compose/foundation/lazy/grid/LazyGridState;ZIIJ)V

    .line 376
    .line 377
    .line 378
    new-instance v6, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;

    .line 379
    .line 380
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 381
    .line 382
    .line 383
    iput-boolean v13, v6, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->$isVertical:Z

    .line 384
    .line 385
    iput-object v14, v6, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->$resolvedSlots:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 386
    .line 387
    iput-boolean v13, v6, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->isVertical:Z

    .line 388
    .line 389
    iput-object v14, v6, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 390
    .line 391
    iput v15, v6, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->gridItemsCount:I

    .line 392
    .line 393
    iput v4, v6, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->spaceBetweenLines:I

    .line 394
    .line 395
    iput-object v1, v6, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->measuredItemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;

    .line 396
    .line 397
    iput-object v12, v6, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 398
    .line 399
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 400
    .line 401
    .line 402
    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$$ExternalSyntheticLambda0;

    .line 403
    .line 404
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 405
    .line 406
    .line 407
    iput-object v12, v3, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 408
    .line 409
    iput-object v6, v3, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;

    .line 410
    .line 411
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 412
    .line 413
    .line 414
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    if-eqz v5, :cond_d

    .line 419
    .line 420
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    goto :goto_c

    .line 425
    :cond_d
    const/4 v10, 0x0

    .line 426
    :goto_c
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    :try_start_0
    iget-object v14, v11, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollPosition:Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;

    .line 431
    .line 432
    iget-object v9, v14, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->index$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 433
    .line 434
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    move-object/from16 v36, v3

    .line 439
    .line 440
    iget-object v3, v14, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->lastKnownFirstItemKey:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-static {v2, v3, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProviderKt;->findIndexByKey(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;I)I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-eq v9, v3, :cond_e

    .line 447
    .line 448
    move/from16 v37, v4

    .line 449
    .line 450
    iget-object v4, v14, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->index$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 451
    .line 452
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 453
    .line 454
    .line 455
    iget-object v4, v14, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 456
    .line 457
    invoke-virtual {v4, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->update(I)V

    .line 458
    .line 459
    .line 460
    goto :goto_d

    .line 461
    :cond_e
    move/from16 v37, v4

    .line 462
    .line 463
    :goto_d
    if-lt v3, v15, :cond_10

    .line 464
    .line 465
    if-gtz v15, :cond_f

    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_f
    add-int/lit8 v3, v15, -0x1

    .line 469
    .line 470
    invoke-virtual {v12, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineIndexOfItem(I)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    const/4 v4, 0x0

    .line 475
    goto :goto_f

    .line 476
    :catchall_0
    move-exception v0

    .line 477
    goto/16 :goto_5a

    .line 478
    .line 479
    :cond_10
    :goto_e
    invoke-virtual {v12, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineIndexOfItem(I)I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    iget-object v4, v14, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->scrollOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 484
    .line 485
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 486
    .line 487
    .line 488
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 489
    :goto_f
    invoke-static {v5, v13, v10}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 490
    .line 491
    .line 492
    iget-object v5, v11, Landroidx/compose/foundation/lazy/grid/LazyGridState;->pinnedItems:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 493
    .line 494
    iget-object v9, v11, Landroidx/compose/foundation/lazy/grid/LazyGridState;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 495
    .line 496
    invoke-static {v2, v5, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt;->calculateLazyLayoutPinnedIndices(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-interface/range {v35 .. v35}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-nez v5, :cond_12

    .line 505
    .line 506
    if-nez v27, :cond_11

    .line 507
    .line 508
    goto :goto_10

    .line 509
    :cond_11
    iget-object v5, v11, Landroidx/compose/foundation/lazy/grid/LazyGridState;->_lazyLayoutScrollDeltaBetweenPasses:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    .line 510
    .line 511
    iget-object v5, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->_scrollDeltaBetweenPasses:Landroidx/compose/animation/core/AnimationState;

    .line 512
    .line 513
    iget-object v5, v5, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 514
    .line 515
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    check-cast v5, Ljava/lang/Number;

    .line 520
    .line 521
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    goto :goto_11

    .line 526
    :cond_12
    :goto_10
    iget v5, v11, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 527
    .line 528
    :goto_11
    iget-object v9, v11, Landroidx/compose/foundation/lazy/grid/LazyGridState;->itemAnimator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 529
    .line 530
    invoke-interface/range {v35 .. v35}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 531
    .line 532
    .line 533
    move-result v25

    .line 534
    iget-object v10, v11, Landroidx/compose/foundation/lazy/grid/LazyGridState;->approachLayoutInfo:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 535
    .line 536
    iget-object v12, v11, Landroidx/compose/foundation/lazy/grid/LazyGridState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 537
    .line 538
    iget-boolean v13, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 539
    .line 540
    iget-object v14, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 541
    .line 542
    move/from16 v18, v3

    .line 543
    .line 544
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 545
    .line 546
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$stickyItemsScrollBehavior:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion$StickToTopPlacement$1;

    .line 547
    .line 548
    if-ltz v7, :cond_13

    .line 549
    .line 550
    goto :goto_12

    .line 551
    :cond_13
    const-string v19, "negative beforeContentPadding"

    .line 552
    .line 553
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :goto_12
    if-ltz v8, :cond_14

    .line 557
    .line 558
    :goto_13
    move/from16 v38, v8

    .line 559
    .line 560
    goto :goto_14

    .line 561
    :cond_14
    const-string v19, "negative afterContentPadding"

    .line 562
    .line 563
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    goto :goto_13

    .line 567
    :goto_14
    iget-object v8, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->itemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;

    .line 568
    .line 569
    move/from16 v19, v13

    .line 570
    .line 571
    move-object/from16 v30, v14

    .line 572
    .line 573
    const-wide/16 v13, 0x0

    .line 574
    .line 575
    if-gtz v15, :cond_17

    .line 576
    .line 577
    move/from16 v24, v19

    .line 578
    .line 579
    invoke-static/range {v44 .. v45}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 580
    .line 581
    .line 582
    move-result v19

    .line 583
    invoke-static/range {v44 .. v45}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 584
    .line 585
    .line 586
    move-result v20

    .line 587
    new-instance v21, Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 590
    .line 591
    .line 592
    iget-object v0, v8, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;

    .line 593
    .line 594
    const/16 v28, 0x0

    .line 595
    .line 596
    const/16 v29, 0x0

    .line 597
    .line 598
    const/16 v18, 0x0

    .line 599
    .line 600
    move-object/from16 v22, v0

    .line 601
    .line 602
    move-object/from16 v23, v1

    .line 603
    .line 604
    move-object/from16 v31, v3

    .line 605
    .line 606
    move-object/from16 v17, v9

    .line 607
    .line 608
    invoke-virtual/range {v17 .. v31}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    .line 609
    .line 610
    .line 611
    if-nez v25, :cond_15

    .line 612
    .line 613
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    .line 614
    .line 615
    .line 616
    move-result-wide v0

    .line 617
    invoke-static {v0, v1, v13, v14}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-nez v2, :cond_15

    .line 622
    .line 623
    shr-long v2, v0, v32

    .line 624
    .line 625
    long-to-int v2, v2

    .line 626
    move-wide/from16 v3, v44

    .line 627
    .line 628
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    .line 629
    .line 630
    .line 631
    move-result v19

    .line 632
    and-long v0, v0, v33

    .line 633
    .line 634
    long-to-int v0, v0

    .line 635
    invoke-static {v0, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    .line 636
    .line 637
    .line 638
    move-result v20

    .line 639
    :cond_15
    new-instance v0, Landroidx/compose/foundation/ImageKt$Image$1$1$$ExternalSyntheticLambda0;

    .line 640
    .line 641
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 642
    .line 643
    .line 644
    add-int v1, v19, v43

    .line 645
    .line 646
    move-wide/from16 v2, p2

    .line 647
    .line 648
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    add-int v4, v20, v46

    .line 653
    .line 654
    invoke-static {v4, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    move-object/from16 v4, v35

    .line 663
    .line 664
    invoke-interface {v4, v1, v2, v3, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 669
    .line 670
    neg-int v13, v7

    .line 671
    move/from16 v1, v47

    .line 672
    .line 673
    add-int v14, v1, v38

    .line 674
    .line 675
    if-eqz v24, :cond_16

    .line 676
    .line 677
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 678
    .line 679
    :goto_15
    move-object/from16 v16, v0

    .line 680
    .line 681
    goto :goto_16

    .line 682
    :cond_16
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 683
    .line 684
    goto :goto_15

    .line 685
    :goto_16
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 686
    .line 687
    const/4 v7, 0x0

    .line 688
    const/4 v15, 0x0

    .line 689
    const/4 v1, 0x0

    .line 690
    const/4 v2, 0x0

    .line 691
    const/4 v3, 0x0

    .line 692
    move-object/from16 v35, v4

    .line 693
    .line 694
    const/4 v4, 0x0

    .line 695
    const/4 v6, 0x0

    .line 696
    move-object/from16 v9, p1

    .line 697
    .line 698
    move-object/from16 v50, v11

    .line 699
    .line 700
    move/from16 v10, v26

    .line 701
    .line 702
    move-object/from16 v8, v30

    .line 703
    .line 704
    move-object/from16 v49, v35

    .line 705
    .line 706
    move-object/from16 v11, v36

    .line 707
    .line 708
    move/from16 v18, v37

    .line 709
    .line 710
    move/from16 v17, v38

    .line 711
    .line 712
    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_59

    .line 716
    .line 717
    :cond_17
    move-object/from16 v13, v24

    .line 718
    .line 719
    move/from16 v24, v19

    .line 720
    .line 721
    move-object/from16 v19, v13

    .line 722
    .line 723
    move-object v13, v1

    .line 724
    move-object/from16 v31, v3

    .line 725
    .line 726
    move-object/from16 v50, v11

    .line 727
    .line 728
    move-object/from16 v49, v35

    .line 729
    .line 730
    move-object/from16 v14, v36

    .line 731
    .line 732
    move/from16 v11, v37

    .line 733
    .line 734
    move-wide/from16 v51, v44

    .line 735
    .line 736
    move/from16 v1, v47

    .line 737
    .line 738
    move-object/from16 v3, p1

    .line 739
    .line 740
    move/from16 v44, v38

    .line 741
    .line 742
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 743
    .line 744
    .line 745
    move-result v20

    .line 746
    sub-int v4, v4, v20

    .line 747
    .line 748
    if-nez v18, :cond_18

    .line 749
    .line 750
    if-gez v4, :cond_18

    .line 751
    .line 752
    add-int v20, v20, v4

    .line 753
    .line 754
    const/4 v4, 0x0

    .line 755
    :cond_18
    move-object/from16 v21, v0

    .line 756
    .line 757
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 758
    .line 759
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 760
    .line 761
    .line 762
    move-object/from16 p0, v9

    .line 763
    .line 764
    neg-int v9, v7

    .line 765
    if-gez v11, :cond_19

    .line 766
    .line 767
    move/from16 v22, v11

    .line 768
    .line 769
    :goto_17
    move/from16 v28, v4

    .line 770
    .line 771
    goto :goto_18

    .line 772
    :cond_19
    const/16 v22, 0x0

    .line 773
    .line 774
    goto :goto_17

    .line 775
    :goto_18
    add-int v4, v9, v22

    .line 776
    .line 777
    add-int v22, v28, v4

    .line 778
    .line 779
    move/from16 v62, v22

    .line 780
    .line 781
    move/from16 v22, v5

    .line 782
    .line 783
    move/from16 v5, v62

    .line 784
    .line 785
    :goto_19
    if-gez v5, :cond_1a

    .line 786
    .line 787
    if-lez v18, :cond_1a

    .line 788
    .line 789
    move/from16 v45, v9

    .line 790
    .line 791
    add-int/lit8 v9, v18, -0x1

    .line 792
    .line 793
    move/from16 v47, v11

    .line 794
    .line 795
    invoke-virtual {v6, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 796
    .line 797
    .line 798
    move-result-object v11

    .line 799
    move/from16 v18, v9

    .line 800
    .line 801
    const/4 v9, 0x0

    .line 802
    invoke-virtual {v0, v9, v11}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    iget v11, v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    .line 806
    .line 807
    add-int/2addr v5, v11

    .line 808
    move/from16 v9, v45

    .line 809
    .line 810
    move/from16 v11, v47

    .line 811
    .line 812
    goto :goto_19

    .line 813
    :cond_1a
    move/from16 v45, v9

    .line 814
    .line 815
    move/from16 v47, v11

    .line 816
    .line 817
    const/4 v9, 0x0

    .line 818
    if-ge v5, v4, :cond_1b

    .line 819
    .line 820
    sub-int v5, v4, v5

    .line 821
    .line 822
    sub-int v20, v20, v5

    .line 823
    .line 824
    move v5, v4

    .line 825
    :cond_1b
    move/from16 v11, v20

    .line 826
    .line 827
    sub-int/2addr v5, v4

    .line 828
    move-object/from16 v42, v14

    .line 829
    .line 830
    add-int v14, v1, v44

    .line 831
    .line 832
    if-gez v14, :cond_1c

    .line 833
    .line 834
    move/from16 v54, v14

    .line 835
    .line 836
    goto :goto_1a

    .line 837
    :cond_1c
    move v9, v14

    .line 838
    move/from16 v54, v9

    .line 839
    .line 840
    :goto_1a
    neg-int v14, v5

    .line 841
    move/from16 v28, v5

    .line 842
    .line 843
    move-object/from16 v55, v12

    .line 844
    .line 845
    move v5, v14

    .line 846
    move/from16 v29, v18

    .line 847
    .line 848
    const/4 v14, 0x0

    .line 849
    const/16 v20, 0x0

    .line 850
    .line 851
    :goto_1b
    iget v12, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 852
    .line 853
    if-ge v14, v12, :cond_1e

    .line 854
    .line 855
    if-lt v5, v9, :cond_1d

    .line 856
    .line 857
    invoke-virtual {v0, v14}, Lkotlin/collections/ArrayDeque;->removeAt(I)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move/from16 v20, v16

    .line 861
    .line 862
    goto :goto_1b

    .line 863
    :cond_1d
    add-int/lit8 v29, v29, 0x1

    .line 864
    .line 865
    invoke-virtual {v0, v14}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v12

    .line 869
    check-cast v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 870
    .line 871
    iget v12, v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    .line 872
    .line 873
    add-int/2addr v5, v12

    .line 874
    add-int/lit8 v14, v14, 0x1

    .line 875
    .line 876
    goto :goto_1b

    .line 877
    :cond_1e
    move/from16 v12, v20

    .line 878
    .line 879
    move/from16 v14, v29

    .line 880
    .line 881
    :goto_1c
    if-ge v14, v15, :cond_20

    .line 882
    .line 883
    if-lt v5, v9, :cond_1f

    .line 884
    .line 885
    if-lez v5, :cond_1f

    .line 886
    .line 887
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 888
    .line 889
    .line 890
    move-result v20

    .line 891
    if-eqz v20, :cond_20

    .line 892
    .line 893
    :cond_1f
    move/from16 v20, v9

    .line 894
    .line 895
    goto :goto_1d

    .line 896
    :cond_20
    move/from16 v56, v12

    .line 897
    .line 898
    goto :goto_1f

    .line 899
    :goto_1d
    invoke-virtual {v6, v14}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 900
    .line 901
    .line 902
    move-result-object v9

    .line 903
    move/from16 v56, v12

    .line 904
    .line 905
    iget-object v12, v9, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 906
    .line 907
    move/from16 v29, v14

    .line 908
    .line 909
    array-length v14, v12

    .line 910
    if-nez v14, :cond_21

    .line 911
    .line 912
    goto :goto_1f

    .line 913
    :cond_21
    iget v14, v9, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    .line 914
    .line 915
    add-int/2addr v5, v14

    .line 916
    move/from16 v35, v4

    .line 917
    .line 918
    if-gt v5, v4, :cond_23

    .line 919
    .line 920
    array-length v4, v12

    .line 921
    if-eqz v4, :cond_22

    .line 922
    .line 923
    array-length v4, v12

    .line 924
    add-int/lit8 v4, v4, -0x1

    .line 925
    .line 926
    aget-object v4, v12, v4

    .line 927
    .line 928
    iget v4, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 929
    .line 930
    add-int/lit8 v12, v15, -0x1

    .line 931
    .line 932
    if-eq v4, v12, :cond_23

    .line 933
    .line 934
    add-int/lit8 v4, v29, 0x1

    .line 935
    .line 936
    sub-int v28, v28, v14

    .line 937
    .line 938
    move/from16 v18, v4

    .line 939
    .line 940
    move/from16 v12, v16

    .line 941
    .line 942
    goto :goto_1e

    .line 943
    :cond_22
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 944
    .line 945
    const-string v1, "Array is empty."

    .line 946
    .line 947
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    throw v0

    .line 951
    :cond_23
    invoke-virtual {v0, v9}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    move/from16 v12, v56

    .line 955
    .line 956
    :goto_1e
    add-int/lit8 v14, v29, 0x1

    .line 957
    .line 958
    move/from16 v9, v20

    .line 959
    .line 960
    move/from16 v4, v35

    .line 961
    .line 962
    goto :goto_1c

    .line 963
    :goto_1f
    if-ge v5, v1, :cond_26

    .line 964
    .line 965
    sub-int v4, v1, v5

    .line 966
    .line 967
    sub-int v28, v28, v4

    .line 968
    .line 969
    add-int/2addr v5, v4

    .line 970
    move/from16 v9, v28

    .line 971
    .line 972
    :goto_20
    if-ge v9, v7, :cond_24

    .line 973
    .line 974
    if-lez v18, :cond_24

    .line 975
    .line 976
    add-int/lit8 v12, v18, -0x1

    .line 977
    .line 978
    invoke-virtual {v6, v12}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 979
    .line 980
    .line 981
    move-result-object v14

    .line 982
    move/from16 v18, v4

    .line 983
    .line 984
    const/4 v4, 0x0

    .line 985
    invoke-virtual {v0, v4, v14}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    iget v4, v14, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    .line 989
    .line 990
    add-int/2addr v9, v4

    .line 991
    move/from16 v4, v18

    .line 992
    .line 993
    move/from16 v18, v12

    .line 994
    .line 995
    goto :goto_20

    .line 996
    :cond_24
    move/from16 v18, v4

    .line 997
    .line 998
    add-int v4, v11, v18

    .line 999
    .line 1000
    if-gez v9, :cond_25

    .line 1001
    .line 1002
    add-int/2addr v4, v9

    .line 1003
    add-int/2addr v5, v9

    .line 1004
    move v9, v5

    .line 1005
    const/4 v5, 0x0

    .line 1006
    goto :goto_21

    .line 1007
    :cond_25
    move/from16 v62, v9

    .line 1008
    .line 1009
    move v9, v5

    .line 1010
    move/from16 v5, v62

    .line 1011
    .line 1012
    goto :goto_21

    .line 1013
    :cond_26
    move v9, v5

    .line 1014
    move v4, v11

    .line 1015
    move/from16 v5, v28

    .line 1016
    .line 1017
    :goto_21
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    .line 1018
    .line 1019
    .line 1020
    move-result v12

    .line 1021
    invoke-static {v12}, Ljava/lang/Integer;->signum(I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v12

    .line 1025
    invoke-static {v4}, Ljava/lang/Integer;->signum(I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v14

    .line 1029
    if-ne v12, v14, :cond_27

    .line 1030
    .line 1031
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    .line 1032
    .line 1033
    .line 1034
    move-result v12

    .line 1035
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v12

    .line 1039
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 1040
    .line 1041
    .line 1042
    move-result v14

    .line 1043
    if-lt v12, v14, :cond_27

    .line 1044
    .line 1045
    int-to-float v12, v4

    .line 1046
    goto :goto_22

    .line 1047
    :cond_27
    move/from16 v12, v22

    .line 1048
    .line 1049
    :goto_22
    sub-float v14, v22, v12

    .line 1050
    .line 1051
    const/16 v18, 0x0

    .line 1052
    .line 1053
    if-eqz v25, :cond_28

    .line 1054
    .line 1055
    if-le v4, v11, :cond_28

    .line 1056
    .line 1057
    cmpg-float v20, v14, v18

    .line 1058
    .line 1059
    if-gtz v20, :cond_28

    .line 1060
    .line 1061
    sub-int/2addr v4, v11

    .line 1062
    int-to-float v4, v4

    .line 1063
    add-float v18, v4, v14

    .line 1064
    .line 1065
    :cond_28
    move/from16 v11, v18

    .line 1066
    .line 1067
    if-ltz v5, :cond_29

    .line 1068
    .line 1069
    goto :goto_23

    .line 1070
    :cond_29
    const-string v4, "negative initial offset"

    .line 1071
    .line 1072
    invoke-static {v4}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    :goto_23
    neg-int v4, v5

    .line 1076
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v14

    .line 1080
    check-cast v14, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 1081
    .line 1082
    move/from16 v18, v4

    .line 1083
    .line 1084
    iget-object v4, v14, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 1085
    .line 1086
    move/from16 v20, v5

    .line 1087
    .line 1088
    array-length v5, v4

    .line 1089
    if-nez v5, :cond_2a

    .line 1090
    .line 1091
    const/4 v4, 0x0

    .line 1092
    goto :goto_24

    .line 1093
    :cond_2a
    const/16 v53, 0x0

    .line 1094
    .line 1095
    aget-object v4, v4, v53

    .line 1096
    .line 1097
    :goto_24
    if-eqz v4, :cond_2b

    .line 1098
    .line 1099
    iget v5, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 1100
    .line 1101
    move v4, v5

    .line 1102
    goto :goto_25

    .line 1103
    :cond_2b
    const/4 v4, 0x0

    .line 1104
    :goto_25
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5

    .line 1108
    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 1109
    .line 1110
    if-eqz v5, :cond_2d

    .line 1111
    .line 1112
    iget-object v5, v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 1113
    .line 1114
    move/from16 v57, v7

    .line 1115
    .line 1116
    array-length v7, v5

    .line 1117
    if-nez v7, :cond_2c

    .line 1118
    .line 1119
    const/4 v5, 0x0

    .line 1120
    goto :goto_26

    .line 1121
    :cond_2c
    array-length v7, v5

    .line 1122
    add-int/lit8 v7, v7, -0x1

    .line 1123
    .line 1124
    aget-object v5, v5, v7

    .line 1125
    .line 1126
    :goto_26
    if-eqz v5, :cond_2e

    .line 1127
    .line 1128
    iget v5, v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 1129
    .line 1130
    move v7, v5

    .line 1131
    goto :goto_27

    .line 1132
    :cond_2d
    move/from16 v57, v7

    .line 1133
    .line 1134
    :cond_2e
    const/4 v7, 0x0

    .line 1135
    :goto_27
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1136
    .line 1137
    .line 1138
    move-result v5

    .line 1139
    move/from16 v58, v11

    .line 1140
    .line 1141
    const/4 v11, 0x0

    .line 1142
    const/16 v22, 0x0

    .line 1143
    .line 1144
    :goto_28
    if-ge v11, v5, :cond_31

    .line 1145
    .line 1146
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v28

    .line 1150
    check-cast v28, Ljava/lang/Number;

    .line 1151
    .line 1152
    move/from16 v29, v5

    .line 1153
    .line 1154
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    .line 1155
    .line 1156
    .line 1157
    move-result v5

    .line 1158
    if-ltz v5, :cond_30

    .line 1159
    .line 1160
    if-ge v5, v4, :cond_30

    .line 1161
    .line 1162
    move/from16 v28, v4

    .line 1163
    .line 1164
    iget-object v4, v6, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 1165
    .line 1166
    move/from16 v59, v11

    .line 1167
    .line 1168
    iget v11, v4, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 1169
    .line 1170
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->spanOf(I)I

    .line 1171
    .line 1172
    .line 1173
    move-result v4

    .line 1174
    const/4 v11, 0x0

    .line 1175
    invoke-virtual {v6, v11, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->childConstraints-JhjzzOo$foundation(II)J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v37

    .line 1179
    const/16 v39, 0x0

    .line 1180
    .line 1181
    iget v11, v13, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->defaultMainAxisSpacing:I

    .line 1182
    .line 1183
    move/from16 v40, v4

    .line 1184
    .line 1185
    move/from16 v36, v5

    .line 1186
    .line 1187
    move/from16 v41, v11

    .line 1188
    .line 1189
    move-object/from16 v35, v13

    .line 1190
    .line 1191
    invoke-virtual/range {v35 .. v41}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-m8Kt_7k(IJIII)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    if-nez v22, :cond_2f

    .line 1196
    .line 1197
    new-instance v22, Ljava/util/ArrayList;

    .line 1198
    .line 1199
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 1200
    .line 1201
    .line 1202
    :cond_2f
    move-object/from16 v5, v22

    .line 1203
    .line 1204
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-object/from16 v22, v5

    .line 1208
    .line 1209
    goto :goto_29

    .line 1210
    :cond_30
    move/from16 v28, v4

    .line 1211
    .line 1212
    move/from16 v59, v11

    .line 1213
    .line 1214
    :goto_29
    add-int/lit8 v11, v59, 0x1

    .line 1215
    .line 1216
    move/from16 v4, v28

    .line 1217
    .line 1218
    move/from16 v5, v29

    .line 1219
    .line 1220
    goto :goto_28

    .line 1221
    :cond_31
    move/from16 v28, v4

    .line 1222
    .line 1223
    if-nez v22, :cond_32

    .line 1224
    .line 1225
    sget-object v22, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1226
    .line 1227
    :cond_32
    move-object/from16 v4, v22

    .line 1228
    .line 1229
    if-eqz v25, :cond_3d

    .line 1230
    .line 1231
    if-eqz v10, :cond_3d

    .line 1232
    .line 1233
    iget-object v5, v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 1234
    .line 1235
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v5

    .line 1239
    if-nez v5, :cond_3d

    .line 1240
    .line 1241
    iget-object v5, v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 1242
    .line 1243
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1244
    .line 1245
    .line 1246
    move-result v11

    .line 1247
    add-int/lit8 v11, v11, -0x1

    .line 1248
    .line 1249
    move-object/from16 v22, v14

    .line 1250
    .line 1251
    const/4 v14, -0x1

    .line 1252
    :goto_2a
    if-ge v14, v11, :cond_35

    .line 1253
    .line 1254
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v29

    .line 1258
    check-cast v29, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 1259
    .line 1260
    move/from16 v48, v14

    .line 1261
    .line 1262
    move-object/from16 v14, v29

    .line 1263
    .line 1264
    check-cast v14, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 1265
    .line 1266
    iget v14, v14, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 1267
    .line 1268
    if-le v14, v7, :cond_34

    .line 1269
    .line 1270
    if-eqz v11, :cond_33

    .line 1271
    .line 1272
    add-int/lit8 v14, v11, -0x1

    .line 1273
    .line 1274
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v14

    .line 1278
    check-cast v14, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 1279
    .line 1280
    check-cast v14, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 1281
    .line 1282
    iget v14, v14, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 1283
    .line 1284
    if-gt v14, v7, :cond_34

    .line 1285
    .line 1286
    :cond_33
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v5

    .line 1290
    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 1291
    .line 1292
    goto :goto_2b

    .line 1293
    :cond_34
    add-int/lit8 v11, v11, -0x1

    .line 1294
    .line 1295
    move/from16 v14, v48

    .line 1296
    .line 1297
    goto :goto_2a

    .line 1298
    :cond_35
    move/from16 v48, v14

    .line 1299
    .line 1300
    const/4 v5, 0x0

    .line 1301
    :goto_2b
    iget-object v10, v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 1302
    .line 1303
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v10

    .line 1307
    check-cast v10, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 1308
    .line 1309
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v11

    .line 1313
    check-cast v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 1314
    .line 1315
    if-eqz v11, :cond_36

    .line 1316
    .line 1317
    iget v11, v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->index:I

    .line 1318
    .line 1319
    add-int/lit8 v11, v11, 0x1

    .line 1320
    .line 1321
    goto :goto_2c

    .line 1322
    :cond_36
    const/4 v11, 0x0

    .line 1323
    :goto_2c
    if-eqz v5, :cond_3c

    .line 1324
    .line 1325
    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 1326
    .line 1327
    iget v5, v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 1328
    .line 1329
    check-cast v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 1330
    .line 1331
    iget v10, v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 1332
    .line 1333
    add-int/lit8 v14, v15, -0x1

    .line 1334
    .line 1335
    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    .line 1336
    .line 1337
    .line 1338
    move-result v10

    .line 1339
    if-gt v5, v10, :cond_3c

    .line 1340
    .line 1341
    const/4 v14, 0x0

    .line 1342
    :goto_2d
    move/from16 v59, v7

    .line 1343
    .line 1344
    if-eqz v14, :cond_39

    .line 1345
    .line 1346
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 1347
    .line 1348
    .line 1349
    move-result v7

    .line 1350
    move-object/from16 v60, v8

    .line 1351
    .line 1352
    const/4 v8, 0x0

    .line 1353
    :goto_2e
    if-ge v8, v7, :cond_3a

    .line 1354
    .line 1355
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v29

    .line 1359
    move/from16 v35, v7

    .line 1360
    .line 1361
    move-object/from16 v7, v29

    .line 1362
    .line 1363
    check-cast v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 1364
    .line 1365
    iget-object v7, v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 1366
    .line 1367
    move/from16 v29, v8

    .line 1368
    .line 1369
    array-length v8, v7

    .line 1370
    move-object/from16 v36, v7

    .line 1371
    .line 1372
    const/4 v7, 0x0

    .line 1373
    :goto_2f
    if-ge v7, v8, :cond_38

    .line 1374
    .line 1375
    move/from16 v37, v7

    .line 1376
    .line 1377
    aget-object v7, v36, v37

    .line 1378
    .line 1379
    iget v7, v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 1380
    .line 1381
    if-ne v7, v5, :cond_37

    .line 1382
    .line 1383
    goto :goto_30

    .line 1384
    :cond_37
    add-int/lit8 v7, v37, 0x1

    .line 1385
    .line 1386
    goto :goto_2f

    .line 1387
    :cond_38
    add-int/lit8 v8, v29, 0x1

    .line 1388
    .line 1389
    move/from16 v7, v35

    .line 1390
    .line 1391
    goto :goto_2e

    .line 1392
    :cond_39
    move-object/from16 v60, v8

    .line 1393
    .line 1394
    :cond_3a
    if-nez v14, :cond_3b

    .line 1395
    .line 1396
    new-instance v14, Ljava/util/ArrayList;

    .line 1397
    .line 1398
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1399
    .line 1400
    .line 1401
    :cond_3b
    invoke-virtual {v6, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v7

    .line 1405
    add-int/lit8 v11, v11, 0x1

    .line 1406
    .line 1407
    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    :goto_30
    if-eq v5, v10, :cond_3e

    .line 1411
    .line 1412
    add-int/lit8 v5, v5, 0x1

    .line 1413
    .line 1414
    move/from16 v7, v59

    .line 1415
    .line 1416
    move-object/from16 v8, v60

    .line 1417
    .line 1418
    goto :goto_2d

    .line 1419
    :cond_3c
    move/from16 v59, v7

    .line 1420
    .line 1421
    move-object/from16 v60, v8

    .line 1422
    .line 1423
    goto :goto_31

    .line 1424
    :cond_3d
    move/from16 v59, v7

    .line 1425
    .line 1426
    move-object/from16 v60, v8

    .line 1427
    .line 1428
    move-object/from16 v22, v14

    .line 1429
    .line 1430
    const/16 v48, -0x1

    .line 1431
    .line 1432
    :goto_31
    const/4 v14, 0x0

    .line 1433
    :cond_3e
    if-nez v14, :cond_3f

    .line 1434
    .line 1435
    sget-object v14, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1436
    .line 1437
    :cond_3f
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1438
    .line 1439
    .line 1440
    move-result v5

    .line 1441
    const/4 v7, 0x0

    .line 1442
    const/16 v17, 0x0

    .line 1443
    .line 1444
    :goto_32
    if-ge v7, v5, :cond_45

    .line 1445
    .line 1446
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v8

    .line 1450
    check-cast v8, Ljava/lang/Number;

    .line 1451
    .line 1452
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1453
    .line 1454
    .line 1455
    move-result v8

    .line 1456
    add-int/lit8 v10, v59, 0x1

    .line 1457
    .line 1458
    if-gt v10, v8, :cond_44

    .line 1459
    .line 1460
    if-ge v8, v15, :cond_44

    .line 1461
    .line 1462
    if-eqz v25, :cond_42

    .line 1463
    .line 1464
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 1465
    .line 1466
    .line 1467
    move-result v10

    .line 1468
    const/4 v11, 0x0

    .line 1469
    :goto_33
    if-ge v11, v10, :cond_42

    .line 1470
    .line 1471
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v29

    .line 1475
    move-object/from16 v61, v2

    .line 1476
    .line 1477
    move-object/from16 v2, v29

    .line 1478
    .line 1479
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 1480
    .line 1481
    iget-object v2, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 1482
    .line 1483
    move/from16 v29, v5

    .line 1484
    .line 1485
    array-length v5, v2

    .line 1486
    move-object/from16 v35, v2

    .line 1487
    .line 1488
    const/4 v2, 0x0

    .line 1489
    :goto_34
    if-ge v2, v5, :cond_41

    .line 1490
    .line 1491
    move/from16 v36, v2

    .line 1492
    .line 1493
    aget-object v2, v35, v36

    .line 1494
    .line 1495
    iget v2, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 1496
    .line 1497
    if-ne v2, v8, :cond_40

    .line 1498
    .line 1499
    goto :goto_35

    .line 1500
    :cond_40
    add-int/lit8 v2, v36, 0x1

    .line 1501
    .line 1502
    goto :goto_34

    .line 1503
    :cond_41
    add-int/lit8 v11, v11, 0x1

    .line 1504
    .line 1505
    move/from16 v5, v29

    .line 1506
    .line 1507
    move-object/from16 v2, v61

    .line 1508
    .line 1509
    goto :goto_33

    .line 1510
    :cond_42
    move-object/from16 v61, v2

    .line 1511
    .line 1512
    move/from16 v29, v5

    .line 1513
    .line 1514
    iget-object v2, v6, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 1515
    .line 1516
    iget v5, v2, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 1517
    .line 1518
    invoke-virtual {v2, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->spanOf(I)I

    .line 1519
    .line 1520
    .line 1521
    move-result v2

    .line 1522
    const/4 v5, 0x0

    .line 1523
    invoke-virtual {v6, v5, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->childConstraints-JhjzzOo$foundation(II)J

    .line 1524
    .line 1525
    .line 1526
    move-result-wide v37

    .line 1527
    const/16 v39, 0x0

    .line 1528
    .line 1529
    iget v5, v13, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->defaultMainAxisSpacing:I

    .line 1530
    .line 1531
    move/from16 v40, v2

    .line 1532
    .line 1533
    move/from16 v41, v5

    .line 1534
    .line 1535
    move/from16 v36, v8

    .line 1536
    .line 1537
    move-object/from16 v35, v13

    .line 1538
    .line 1539
    invoke-virtual/range {v35 .. v41}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-m8Kt_7k(IJIII)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    if-nez v17, :cond_43

    .line 1544
    .line 1545
    new-instance v17, Ljava/util/ArrayList;

    .line 1546
    .line 1547
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 1548
    .line 1549
    .line 1550
    :cond_43
    move-object/from16 v5, v17

    .line 1551
    .line 1552
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    move-object/from16 v17, v5

    .line 1556
    .line 1557
    goto :goto_35

    .line 1558
    :cond_44
    move-object/from16 v61, v2

    .line 1559
    .line 1560
    move/from16 v29, v5

    .line 1561
    .line 1562
    :goto_35
    add-int/lit8 v7, v7, 0x1

    .line 1563
    .line 1564
    move/from16 v5, v29

    .line 1565
    .line 1566
    move-object/from16 v2, v61

    .line 1567
    .line 1568
    goto :goto_32

    .line 1569
    :cond_45
    if-nez v17, :cond_46

    .line 1570
    .line 1571
    sget-object v17, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1572
    .line 1573
    :cond_46
    move-object/from16 v2, v17

    .line 1574
    .line 1575
    if-gtz v57, :cond_48

    .line 1576
    .line 1577
    if-gez v47, :cond_47

    .line 1578
    .line 1579
    goto :goto_37

    .line 1580
    :cond_47
    :goto_36
    move-object/from16 v7, v22

    .line 1581
    .line 1582
    goto :goto_39

    .line 1583
    :cond_48
    :goto_37
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 1584
    .line 1585
    .line 1586
    move-result v5

    .line 1587
    move/from16 v8, v20

    .line 1588
    .line 1589
    const/4 v7, 0x0

    .line 1590
    :goto_38
    if-ge v7, v5, :cond_49

    .line 1591
    .line 1592
    invoke-virtual {v0, v7}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v10

    .line 1596
    check-cast v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 1597
    .line 1598
    iget v10, v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    .line 1599
    .line 1600
    if-eqz v8, :cond_49

    .line 1601
    .line 1602
    if-gt v10, v8, :cond_49

    .line 1603
    .line 1604
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 1605
    .line 1606
    .line 1607
    move-result v11

    .line 1608
    add-int/lit8 v11, v11, -0x1

    .line 1609
    .line 1610
    if-eq v7, v11, :cond_49

    .line 1611
    .line 1612
    sub-int/2addr v8, v10

    .line 1613
    add-int/lit8 v7, v7, 0x1

    .line 1614
    .line 1615
    invoke-virtual {v0, v7}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v10

    .line 1619
    move-object/from16 v22, v10

    .line 1620
    .line 1621
    check-cast v22, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 1622
    .line 1623
    goto :goto_38

    .line 1624
    :cond_49
    move/from16 v20, v8

    .line 1625
    .line 1626
    goto :goto_36

    .line 1627
    :goto_39
    if-eqz v24, :cond_4a

    .line 1628
    .line 1629
    invoke-static/range {v51 .. v52}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 1630
    .line 1631
    .line 1632
    move-result v5

    .line 1633
    move-wide/from16 v10, v51

    .line 1634
    .line 1635
    :goto_3a
    move v8, v5

    .line 1636
    goto :goto_3b

    .line 1637
    :cond_4a
    move-wide/from16 v10, v51

    .line 1638
    .line 1639
    invoke-static {v9, v10, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    .line 1640
    .line 1641
    .line 1642
    move-result v5

    .line 1643
    goto :goto_3a

    .line 1644
    :goto_3b
    if-eqz v24, :cond_4b

    .line 1645
    .line 1646
    invoke-static {v9, v10, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    .line 1647
    .line 1648
    .line 1649
    move-result v5

    .line 1650
    goto :goto_3c

    .line 1651
    :cond_4b
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 1652
    .line 1653
    .line 1654
    move-result v5

    .line 1655
    :goto_3c
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1656
    .line 1657
    .line 1658
    move-result v17

    .line 1659
    if-eqz v17, :cond_4c

    .line 1660
    .line 1661
    :goto_3d
    move-object v14, v0

    .line 1662
    goto :goto_3e

    .line 1663
    :cond_4c
    invoke-static {v14, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    goto :goto_3d

    .line 1668
    :goto_3e
    move-object v0, v2

    .line 1669
    if-eqz v24, :cond_4d

    .line 1670
    .line 1671
    move v2, v5

    .line 1672
    move/from16 v17, v2

    .line 1673
    .line 1674
    goto :goto_3f

    .line 1675
    :cond_4d
    move/from16 v17, v5

    .line 1676
    .line 1677
    move v2, v8

    .line 1678
    :goto_3f
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 1679
    .line 1680
    .line 1681
    move-result v5

    .line 1682
    if-ge v9, v5, :cond_4e

    .line 1683
    .line 1684
    move/from16 v5, v16

    .line 1685
    .line 1686
    goto :goto_40

    .line 1687
    :cond_4e
    const/4 v5, 0x0

    .line 1688
    :goto_40
    if-eqz v5, :cond_50

    .line 1689
    .line 1690
    if-nez v18, :cond_4f

    .line 1691
    .line 1692
    goto :goto_41

    .line 1693
    :cond_4f
    const-string v22, "non-zero firstLineScrollOffset"

    .line 1694
    .line 1695
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1696
    .line 1697
    .line 1698
    :cond_50
    :goto_41
    move/from16 v22, v1

    .line 1699
    .line 1700
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 1701
    .line 1702
    .line 1703
    move-result v1

    .line 1704
    move/from16 v29, v5

    .line 1705
    .line 1706
    move-object/from16 v35, v7

    .line 1707
    .line 1708
    const/4 v5, 0x0

    .line 1709
    const/4 v7, 0x0

    .line 1710
    :goto_42
    if-ge v5, v1, :cond_51

    .line 1711
    .line 1712
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v36

    .line 1716
    move/from16 v37, v1

    .line 1717
    .line 1718
    move-object/from16 v1, v36

    .line 1719
    .line 1720
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 1721
    .line 1722
    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 1723
    .line 1724
    array-length v1, v1

    .line 1725
    add-int/2addr v7, v1

    .line 1726
    add-int/lit8 v5, v5, 0x1

    .line 1727
    .line 1728
    move/from16 v1, v37

    .line 1729
    .line 1730
    goto :goto_42

    .line 1731
    :cond_51
    new-instance v1, Ljava/util/ArrayList;

    .line 1732
    .line 1733
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1734
    .line 1735
    .line 1736
    if-eqz v29, :cond_5b

    .line 1737
    .line 1738
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1739
    .line 1740
    .line 1741
    move-result v4

    .line 1742
    if-eqz v4, :cond_52

    .line 1743
    .line 1744
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1745
    .line 1746
    .line 1747
    move-result v0

    .line 1748
    if-eqz v0, :cond_52

    .line 1749
    .line 1750
    goto :goto_43

    .line 1751
    :cond_52
    const-string v0, "no items"

    .line 1752
    .line 1753
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    :goto_43
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1757
    .line 1758
    .line 1759
    move-result v0

    .line 1760
    new-array v4, v0, [I

    .line 1761
    .line 1762
    const/4 v5, 0x0

    .line 1763
    :goto_44
    if-ge v5, v0, :cond_53

    .line 1764
    .line 1765
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v7

    .line 1769
    check-cast v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 1770
    .line 1771
    iget v7, v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSize:I

    .line 1772
    .line 1773
    aput v7, v4, v5

    .line 1774
    .line 1775
    add-int/lit8 v5, v5, 0x1

    .line 1776
    .line 1777
    goto :goto_44

    .line 1778
    :cond_53
    new-array v5, v0, [I

    .line 1779
    .line 1780
    if-eqz v24, :cond_55

    .line 1781
    .line 1782
    if-eqz v19, :cond_54

    .line 1783
    .line 1784
    move-object/from16 v0, v19

    .line 1785
    .line 1786
    invoke-interface {v0, v3, v2, v4, v5}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 1787
    .line 1788
    .line 1789
    move/from16 v29, v9

    .line 1790
    .line 1791
    move-object/from16 v23, v13

    .line 1792
    .line 1793
    move/from16 v9, v17

    .line 1794
    .line 1795
    move-object/from16 v36, v21

    .line 1796
    .line 1797
    move/from16 v7, v22

    .line 1798
    .line 1799
    move/from16 v37, v28

    .line 1800
    .line 1801
    move-object v13, v1

    .line 1802
    goto :goto_45

    .line 1803
    :cond_54
    const-string v0, "null verticalArrangement"

    .line 1804
    .line 1805
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 1806
    .line 1807
    .line 1808
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 1809
    .line 1810
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 1811
    .line 1812
    .line 1813
    throw v0

    .line 1814
    :cond_55
    if-eqz v23, :cond_5a

    .line 1815
    .line 1816
    move-object v3, v4

    .line 1817
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1818
    .line 1819
    move/from16 v29, v9

    .line 1820
    .line 1821
    move/from16 v9, v17

    .line 1822
    .line 1823
    move-object/from16 v36, v21

    .line 1824
    .line 1825
    move/from16 v7, v22

    .line 1826
    .line 1827
    move-object/from16 v0, v23

    .line 1828
    .line 1829
    move/from16 v37, v28

    .line 1830
    .line 1831
    move-object/from16 v23, v13

    .line 1832
    .line 1833
    move-object v13, v1

    .line 1834
    move-object/from16 v1, p1

    .line 1835
    .line 1836
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 1837
    .line 1838
    .line 1839
    :goto_45
    invoke-static {v5}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    iget v1, v0, Lkotlin/ranges/IntProgression;->first:I

    .line 1844
    .line 1845
    iget v2, v0, Lkotlin/ranges/IntProgression;->last:I

    .line 1846
    .line 1847
    iget v0, v0, Lkotlin/ranges/IntProgression;->step:I

    .line 1848
    .line 1849
    if-lez v0, :cond_56

    .line 1850
    .line 1851
    if-le v1, v2, :cond_57

    .line 1852
    .line 1853
    :cond_56
    if-gez v0, :cond_59

    .line 1854
    .line 1855
    if-gt v2, v1, :cond_59

    .line 1856
    .line 1857
    :cond_57
    :goto_46
    aget v3, v5, v1

    .line 1858
    .line 1859
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v4

    .line 1863
    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 1864
    .line 1865
    invoke-virtual {v4, v3, v8, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->position(III)[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v3

    .line 1869
    array-length v4, v3

    .line 1870
    move/from16 v17, v0

    .line 1871
    .line 1872
    const/4 v0, 0x0

    .line 1873
    :goto_47
    if-ge v0, v4, :cond_58

    .line 1874
    .line 1875
    move/from16 v18, v0

    .line 1876
    .line 1877
    aget-object v0, v3, v18

    .line 1878
    .line 1879
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1880
    .line 1881
    .line 1882
    add-int/lit8 v0, v18, 0x1

    .line 1883
    .line 1884
    goto :goto_47

    .line 1885
    :cond_58
    if-eq v1, v2, :cond_59

    .line 1886
    .line 1887
    add-int v1, v1, v17

    .line 1888
    .line 1889
    move/from16 v0, v17

    .line 1890
    .line 1891
    goto :goto_46

    .line 1892
    :cond_59
    const/4 v3, 0x0

    .line 1893
    goto/16 :goto_4d

    .line 1894
    .line 1895
    :cond_5a
    const-string v0, "null horizontalArrangement"

    .line 1896
    .line 1897
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 1898
    .line 1899
    .line 1900
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 1901
    .line 1902
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 1903
    .line 1904
    .line 1905
    throw v0

    .line 1906
    :cond_5b
    move/from16 v29, v9

    .line 1907
    .line 1908
    move-object/from16 v23, v13

    .line 1909
    .line 1910
    move/from16 v9, v17

    .line 1911
    .line 1912
    move-object/from16 v36, v21

    .line 1913
    .line 1914
    move/from16 v7, v22

    .line 1915
    .line 1916
    move/from16 v37, v28

    .line 1917
    .line 1918
    move-object v13, v1

    .line 1919
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1920
    .line 1921
    .line 1922
    move-result v1

    .line 1923
    add-int/lit8 v1, v1, -0x1

    .line 1924
    .line 1925
    if-ltz v1, :cond_5d

    .line 1926
    .line 1927
    move/from16 v2, v18

    .line 1928
    .line 1929
    :goto_48
    add-int/lit8 v3, v1, -0x1

    .line 1930
    .line 1931
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v1

    .line 1935
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 1936
    .line 1937
    iget v5, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 1938
    .line 1939
    sub-int/2addr v2, v5

    .line 1940
    const/4 v5, 0x0

    .line 1941
    invoke-virtual {v1, v2, v5, v8, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->position(IIII)V

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1945
    .line 1946
    .line 1947
    if-gez v3, :cond_5c

    .line 1948
    .line 1949
    goto :goto_49

    .line 1950
    :cond_5c
    move v1, v3

    .line 1951
    goto :goto_48

    .line 1952
    :cond_5d
    :goto_49
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 1953
    .line 1954
    .line 1955
    move-result v1

    .line 1956
    move/from16 v4, v18

    .line 1957
    .line 1958
    const/4 v5, 0x0

    .line 1959
    :goto_4a
    if-ge v5, v1, :cond_5f

    .line 1960
    .line 1961
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v2

    .line 1965
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 1966
    .line 1967
    invoke-virtual {v2, v4, v8, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->position(III)[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v3

    .line 1971
    move/from16 v17, v1

    .line 1972
    .line 1973
    array-length v1, v3

    .line 1974
    move-object/from16 v18, v3

    .line 1975
    .line 1976
    const/4 v3, 0x0

    .line 1977
    :goto_4b
    if-ge v3, v1, :cond_5e

    .line 1978
    .line 1979
    move/from16 v19, v1

    .line 1980
    .line 1981
    aget-object v1, v18, v3

    .line 1982
    .line 1983
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1984
    .line 1985
    .line 1986
    add-int/lit8 v3, v3, 0x1

    .line 1987
    .line 1988
    move/from16 v1, v19

    .line 1989
    .line 1990
    goto :goto_4b

    .line 1991
    :cond_5e
    iget v1, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    .line 1992
    .line 1993
    add-int/2addr v4, v1

    .line 1994
    add-int/lit8 v5, v5, 0x1

    .line 1995
    .line 1996
    move/from16 v1, v17

    .line 1997
    .line 1998
    goto :goto_4a

    .line 1999
    :cond_5f
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 2000
    .line 2001
    .line 2002
    move-result v1

    .line 2003
    const/4 v5, 0x0

    .line 2004
    :goto_4c
    if-ge v5, v1, :cond_59

    .line 2005
    .line 2006
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v2

    .line 2010
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 2011
    .line 2012
    const/4 v3, 0x0

    .line 2013
    invoke-virtual {v2, v4, v3, v8, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->position(IIII)V

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2017
    .line 2018
    .line 2019
    iget v2, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 2020
    .line 2021
    add-int/2addr v4, v2

    .line 2022
    add-int/lit8 v5, v5, 0x1

    .line 2023
    .line 2024
    goto :goto_4c

    .line 2025
    :goto_4d
    float-to-int v0, v12

    .line 2026
    move-object/from16 v1, v60

    .line 2027
    .line 2028
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;

    .line 2029
    .line 2030
    move-object/from16 v17, p0

    .line 2031
    .line 2032
    move/from16 v18, v0

    .line 2033
    .line 2034
    move-object/from16 v22, v2

    .line 2035
    .line 2036
    move/from16 v19, v8

    .line 2037
    .line 2038
    move-object/from16 v21, v13

    .line 2039
    .line 2040
    move/from16 v28, v20

    .line 2041
    .line 2042
    move/from16 v20, v9

    .line 2043
    .line 2044
    invoke-virtual/range {v17 .. v31}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    .line 2045
    .line 2046
    .line 2047
    move-object/from16 v4, v21

    .line 2048
    .line 2049
    move-object/from16 v13, v23

    .line 2050
    .line 2051
    move/from16 v2, v24

    .line 2052
    .line 2053
    move/from16 v0, v25

    .line 2054
    .line 2055
    move/from16 v5, v29

    .line 2056
    .line 2057
    if-nez v0, :cond_64

    .line 2058
    .line 2059
    move-object/from16 v21, v4

    .line 2060
    .line 2061
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    .line 2062
    .line 2063
    .line 2064
    move-result-wide v3

    .line 2065
    move/from16 v27, v15

    .line 2066
    .line 2067
    const-wide/16 v14, 0x0

    .line 2068
    .line 2069
    invoke-static {v3, v4, v14, v15}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 2070
    .line 2071
    .line 2072
    move-result v14

    .line 2073
    if-nez v14, :cond_63

    .line 2074
    .line 2075
    if-eqz v2, :cond_60

    .line 2076
    .line 2077
    move v14, v9

    .line 2078
    :goto_4e
    move/from16 p0, v2

    .line 2079
    .line 2080
    move-wide/from16 v17, v3

    .line 2081
    .line 2082
    goto :goto_4f

    .line 2083
    :cond_60
    move v14, v8

    .line 2084
    goto :goto_4e

    .line 2085
    :goto_4f
    shr-long v2, v17, v32

    .line 2086
    .line 2087
    long-to-int v2, v2

    .line 2088
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 2089
    .line 2090
    .line 2091
    move-result v2

    .line 2092
    invoke-static {v2, v10, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    .line 2093
    .line 2094
    .line 2095
    move-result v8

    .line 2096
    and-long v2, v17, v33

    .line 2097
    .line 2098
    long-to-int v2, v2

    .line 2099
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 2100
    .line 2101
    .line 2102
    move-result v2

    .line 2103
    invoke-static {v2, v10, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    .line 2104
    .line 2105
    .line 2106
    move-result v2

    .line 2107
    if-eqz p0, :cond_61

    .line 2108
    .line 2109
    move v3, v2

    .line 2110
    goto :goto_50

    .line 2111
    :cond_61
    move v3, v8

    .line 2112
    :goto_50
    if-eq v3, v14, :cond_62

    .line 2113
    .line 2114
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    .line 2115
    .line 2116
    .line 2117
    move-result v4

    .line 2118
    const/4 v9, 0x0

    .line 2119
    :goto_51
    if-ge v9, v4, :cond_62

    .line 2120
    .line 2121
    move-object/from16 v10, v21

    .line 2122
    .line 2123
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v11

    .line 2127
    check-cast v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 2128
    .line 2129
    iput v3, v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisLayoutSize:I

    .line 2130
    .line 2131
    iget v14, v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->afterContentPadding:I

    .line 2132
    .line 2133
    add-int/2addr v14, v3

    .line 2134
    iput v14, v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->maxMainAxisOffset:I

    .line 2135
    .line 2136
    add-int/lit8 v9, v9, 0x1

    .line 2137
    .line 2138
    goto :goto_51

    .line 2139
    :cond_62
    move-object/from16 v10, v21

    .line 2140
    .line 2141
    move/from16 v24, v2

    .line 2142
    .line 2143
    :goto_52
    move/from16 v23, v8

    .line 2144
    .line 2145
    goto :goto_55

    .line 2146
    :cond_63
    move-object/from16 v10, v21

    .line 2147
    .line 2148
    :goto_53
    move/from16 p0, v2

    .line 2149
    .line 2150
    goto :goto_54

    .line 2151
    :cond_64
    move-object v10, v4

    .line 2152
    move/from16 v27, v15

    .line 2153
    .line 2154
    goto :goto_53

    .line 2155
    :goto_54
    move/from16 v24, v9

    .line 2156
    .line 2157
    goto :goto_52

    .line 2158
    :goto_55
    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->intervalContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 2159
    .line 2160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2161
    .line 2162
    .line 2163
    sget-object v21, Landroidx/collection/IntListKt;->EmptyIntList:Landroidx/collection/MutableIntList;

    .line 2164
    .line 2165
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$$ExternalSyntheticLambda0;

    .line 2166
    .line 2167
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2168
    .line 2169
    .line 2170
    iput-object v6, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;

    .line 2171
    .line 2172
    iput-object v13, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;

    .line 2173
    .line 2174
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2175
    .line 2176
    .line 2177
    move-object/from16 v25, v1

    .line 2178
    .line 2179
    move-object/from16 v20, v10

    .line 2180
    .line 2181
    move-object/from16 v17, v36

    .line 2182
    .line 2183
    move/from16 v18, v37

    .line 2184
    .line 2185
    move/from16 v22, v57

    .line 2186
    .line 2187
    move/from16 v19, v59

    .line 2188
    .line 2189
    invoke-static/range {v17 .. v25}, Landroidx/compose/foundation/lazy/layout/LazyLayoutStickyItemsKt;->applyStickyItems(Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion$StickToTopPlacement$1;IILjava/util/List;Landroidx/collection/IntList;IIILkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v1

    .line 2193
    move/from16 v2, v18

    .line 2194
    .line 2195
    move/from16 v3, v19

    .line 2196
    .line 2197
    move-object/from16 v13, v20

    .line 2198
    .line 2199
    add-int/lit8 v15, v27, -0x1

    .line 2200
    .line 2201
    if-ne v3, v15, :cond_66

    .line 2202
    .line 2203
    if-le v5, v7, :cond_65

    .line 2204
    .line 2205
    goto :goto_56

    .line 2206
    :cond_65
    const/16 v16, 0x0

    .line 2207
    .line 2208
    :cond_66
    :goto_56
    new-instance v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$$ExternalSyntheticLambda1;

    .line 2209
    .line 2210
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2211
    .line 2212
    .line 2213
    move-object/from16 v5, v55

    .line 2214
    .line 2215
    iput-object v5, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/MutableState;

    .line 2216
    .line 2217
    iput-object v13, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    .line 2218
    .line 2219
    iput-object v1, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$$ExternalSyntheticLambda1;->f$2:Ljava/util/List;

    .line 2220
    .line 2221
    iput-boolean v0, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$$ExternalSyntheticLambda1;->f$3:Z

    .line 2222
    .line 2223
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2224
    .line 2225
    .line 2226
    add-int v0, v23, v43

    .line 2227
    .line 2228
    move-wide/from16 v5, p2

    .line 2229
    .line 2230
    invoke-static {v0, v5, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    .line 2231
    .line 2232
    .line 2233
    move-result v0

    .line 2234
    add-int v7, v24, v46

    .line 2235
    .line 2236
    invoke-static {v7, v5, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    .line 2237
    .line 2238
    .line 2239
    move-result v5

    .line 2240
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v6

    .line 2244
    move-object/from16 v7, v49

    .line 2245
    .line 2246
    invoke-interface {v7, v0, v5, v6, v4}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v5

    .line 2250
    invoke-static {v2, v3, v13, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemKt;->updatedVisibleItems(IILjava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v0

    .line 2254
    if-eqz p0, :cond_67

    .line 2255
    .line 2256
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 2257
    .line 2258
    :goto_57
    move v4, v12

    .line 2259
    move-object v12, v0

    .line 2260
    goto :goto_58

    .line 2261
    :cond_67
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 2262
    .line 2263
    goto :goto_57

    .line 2264
    :goto_58
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 2265
    .line 2266
    move-object/from16 v9, p1

    .line 2267
    .line 2268
    move/from16 v3, v16

    .line 2269
    .line 2270
    move/from16 v10, v26

    .line 2271
    .line 2272
    move/from16 v15, v27

    .line 2273
    .line 2274
    move/from16 v2, v28

    .line 2275
    .line 2276
    move-object/from16 v8, v30

    .line 2277
    .line 2278
    move-object/from16 v11, v42

    .line 2279
    .line 2280
    move/from16 v17, v44

    .line 2281
    .line 2282
    move/from16 v13, v45

    .line 2283
    .line 2284
    move/from16 v18, v47

    .line 2285
    .line 2286
    move/from16 v14, v54

    .line 2287
    .line 2288
    move/from16 v6, v58

    .line 2289
    .line 2290
    move-object/from16 v16, v1

    .line 2291
    .line 2292
    move-object/from16 v1, v35

    .line 2293
    .line 2294
    move-object/from16 v35, v7

    .line 2295
    .line 2296
    move/from16 v7, v56

    .line 2297
    .line 2298
    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    .line 2299
    .line 2300
    .line 2301
    :goto_59
    invoke-interface/range {v35 .. v35}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 2302
    .line 2303
    .line 2304
    move-result v1

    .line 2305
    move-object/from16 v11, v50

    .line 2306
    .line 2307
    const/4 v5, 0x0

    .line 2308
    invoke-virtual {v11, v0, v1, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->applyMeasureResult$foundation(Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;ZZ)V

    .line 2309
    .line 2310
    .line 2311
    return-object v0

    .line 2312
    :goto_5a
    invoke-static {v5, v13, v10}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 2313
    .line 2314
    .line 2315
    throw v0

    .line 2316
    :cond_68
    const-string v0, "null horizontalArrangement when isVertical == false"

    .line 2317
    .line 2318
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 2319
    .line 2320
    .line 2321
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 2322
    .line 2323
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 2324
    .line 2325
    .line 2326
    throw v0
.end method
