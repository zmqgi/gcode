.class public final Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;


# instance fields
.field public synthetic $beyondViewportPageCount:I

.field public synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field public synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public synthetic $horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field public synthetic $itemProviderLambda:Lkotlin/reflect/KProperty0;

.field public synthetic $pageCount:Lkotlin/jvm/functions/Function0;

.field public synthetic $pageSize:Landroidx/compose/foundation/pager/PageSize$Fill;

.field public synthetic $pageSpacing:F

.field public synthetic $snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;

.field public synthetic $state:Landroidx/compose/foundation/pager/PagerState;

.field public synthetic $verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;


# virtual methods
.method public final measure-0kLqBqw(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v12, p2

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 8
    .line 9
    iget-object v14, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 10
    .line 11
    iget-object v3, v14, Landroidx/compose/foundation/pager/PagerState;->measurementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v15, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 17
    .line 18
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 19
    .line 20
    invoke-static {v12, v13, v15}, Landroidx/compose/foundation/CheckScrollableContainerConstraintsKt;->checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 24
    .line 25
    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-interface {v3, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-interface {v3, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-interface {v2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-interface {v3, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-interface {v2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-interface {v3, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v2, v6

    .line 66
    add-int/2addr v5, v4

    .line 67
    sub-int v7, v5, v4

    .line 68
    .line 69
    neg-int v8, v5

    .line 70
    neg-int v9, v2

    .line 71
    invoke-static {v8, v9, v12, v13}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(IIJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    iput-object v1, v14, Landroidx/compose/foundation/pager/PagerState;->density:Landroidx/compose/ui/unit/Density;

    .line 76
    .line 77
    iget v10, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSpacing:F

    .line 78
    .line 79
    invoke-interface {v3, v10}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 80
    .line 81
    .line 82
    move-result v18

    .line 83
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    sub-int/2addr v10, v5

    .line 88
    move v11, v2

    .line 89
    int-to-long v1, v4

    .line 90
    const/16 v16, 0x20

    .line 91
    .line 92
    shl-long v1, v1, v16

    .line 93
    .line 94
    move-wide/from16 v16, v1

    .line 95
    .line 96
    int-to-long v1, v6

    .line 97
    const-wide v19, 0xffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long v1, v1, v19

    .line 103
    .line 104
    or-long v1, v16, v1

    .line 105
    .line 106
    iget-object v6, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSize:Landroidx/compose/foundation/pager/PageSize$Fill;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    move-wide/from16 v16, v1

    .line 113
    .line 114
    if-gez v10, :cond_0

    .line 115
    .line 116
    move v1, v6

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    move v1, v10

    .line 119
    :goto_0
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    move/from16 v19, v5

    .line 124
    .line 125
    const/4 v5, 0x5

    .line 126
    move-wide/from16 v20, v8

    .line 127
    .line 128
    invoke-static {v6, v1, v6, v2, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    iput-wide v8, v14, Landroidx/compose/foundation/pager/PagerState;->premeasureConstraints:J

    .line 133
    .line 134
    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/reflect/KProperty0;

    .line 135
    .line 136
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    .line 141
    .line 142
    add-int v8, v10, v4

    .line 143
    .line 144
    add-int/2addr v8, v7

    .line 145
    iget-object v9, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;

    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-eqz v5, :cond_1

    .line 152
    .line 153
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    .line 156
    move-result-object v23

    .line 157
    move-object/from16 v6, v23

    .line 158
    .line 159
    :goto_1
    move/from16 v24, v10

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_1
    const/4 v6, 0x0

    .line 163
    goto :goto_1

    .line 164
    :goto_2
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    move/from16 v25, v11

    .line 169
    .line 170
    :try_start_0
    invoke-virtual {v14}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    move-object/from16 v26, v15

    .line 175
    .line 176
    iget-object v15, v14, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    .line 177
    .line 178
    move-object/from16 v28, v3

    .line 179
    .line 180
    iget-object v3, v15, Landroidx/compose/foundation/pager/PagerScrollPosition;->lastKnownCurrentPageKey:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v2, v3, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProviderKt;->findIndexByKey(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eq v11, v3, :cond_2

    .line 187
    .line 188
    iget-object v12, v15, Landroidx/compose/foundation/pager/PagerScrollPosition;->currentPage$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 189
    .line 190
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 191
    .line 192
    .line 193
    iget-object v12, v15, Landroidx/compose/foundation/pager/PagerScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 194
    .line 195
    invoke-virtual {v12, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->update(I)V

    .line 196
    .line 197
    .line 198
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    invoke-virtual {v14}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v8, v1, v4, v7}, Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;->position(IIII)I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    int-to-float v9, v9

    .line 213
    add-int v12, v1, v18

    .line 214
    .line 215
    int-to-float v13, v12

    .line 216
    mul-float/2addr v11, v13

    .line 217
    sub-float/2addr v9, v11

    .line 218
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 219
    .line 220
    .line 221
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    invoke-static {v5, v10, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 223
    .line 224
    .line 225
    iget-object v5, v14, Landroidx/compose/foundation/pager/PagerState;->pinnedPages:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 226
    .line 227
    iget-object v6, v14, Landroidx/compose/foundation/pager/PagerState;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 228
    .line 229
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt;->calculateLazyLayoutPinnedIndices(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    iget-object v5, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageCount:Lkotlin/jvm/functions/Function0;

    .line 238
    .line 239
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    iget-object v5, v14, Landroidx/compose/foundation/pager/PagerState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 250
    .line 251
    move v6, v8

    .line 252
    iget-object v8, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 253
    .line 254
    move-wide/from16 v29, v20

    .line 255
    .line 256
    move/from16 v20, v7

    .line 257
    .line 258
    iget-object v7, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 259
    .line 260
    iget v10, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$beyondViewportPageCount:I

    .line 261
    .line 262
    move/from16 v21, v1

    .line 263
    .line 264
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;

    .line 265
    .line 266
    iget-object v0, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 267
    .line 268
    if-ltz v4, :cond_3

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_3
    const-string v31, "negative beforeContentPadding"

    .line 272
    .line 273
    invoke-static/range {v31 .. v31}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_3
    if-ltz v20, :cond_4

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_4
    const-string v31, "negative afterContentPadding"

    .line 280
    .line 281
    invoke-static/range {v31 .. v31}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_4
    move/from16 v31, v12

    .line 285
    .line 286
    if-gez v12, :cond_5

    .line 287
    .line 288
    const/4 v12, 0x0

    .line 289
    :cond_5
    if-le v10, v15, :cond_6

    .line 290
    .line 291
    move v10, v15

    .line 292
    :cond_6
    if-gtz v15, :cond_7

    .line 293
    .line 294
    sget-object v17, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 295
    .line 296
    neg-int v2, v4

    .line 297
    add-int v22, v24, v20

    .line 298
    .line 299
    invoke-static/range {v29 .. v30}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-static/range {v29 .. v30}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    new-instance v5, Landroidx/compose/foundation/ImageKt$Image$1$1$$ExternalSyntheticLambda0;

    .line 308
    .line 309
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 310
    .line 311
    .line 312
    add-int v3, v3, v19

    .line 313
    .line 314
    move-wide/from16 v6, p2

    .line 315
    .line 316
    invoke-static {v3, v6, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    add-int v4, v4, v25

    .line 321
    .line 322
    invoke-static {v4, v6, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    move-object/from16 v7, v28

    .line 331
    .line 332
    invoke-interface {v7, v3, v4, v6, v5}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 333
    .line 334
    .line 335
    move-result-object v25

    .line 336
    new-instance v16, Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 337
    .line 338
    move-object/from16 v26, v0

    .line 339
    .line 340
    move-object/from16 v24, v1

    .line 341
    .line 342
    move/from16 v23, v10

    .line 343
    .line 344
    move/from16 v19, v18

    .line 345
    .line 346
    move/from16 v18, v21

    .line 347
    .line 348
    move/from16 v21, v2

    .line 349
    .line 350
    invoke-direct/range {v16 .. v26}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(Ljava/util/List;IIIIIILandroidx/compose/foundation/gestures/snapping/SnapPosition$End;Landroidx/compose/ui/layout/MeasureResult;Lkotlinx/coroutines/CoroutineScope;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v35, v14

    .line 354
    .line 355
    move-object/from16 v15, v16

    .line 356
    .line 357
    const/4 v1, 0x0

    .line 358
    goto/16 :goto_3a

    .line 359
    .line 360
    :cond_7
    move-object/from16 v34, v0

    .line 361
    .line 362
    move-object/from16 p0, v1

    .line 363
    .line 364
    move v1, v10

    .line 365
    move/from16 v10, v21

    .line 366
    .line 367
    invoke-static/range {v29 .. v30}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    move/from16 v21, v1

    .line 372
    .line 373
    move-object/from16 v22, v2

    .line 374
    .line 375
    const/4 v1, 0x5

    .line 376
    const/4 v2, 0x0

    .line 377
    invoke-static {v2, v10, v2, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    .line 378
    .line 379
    .line 380
    move-result-wide v0

    .line 381
    :goto_5
    if-lez v3, :cond_8

    .line 382
    .line 383
    if-lez v9, :cond_8

    .line 384
    .line 385
    add-int/lit8 v3, v3, -0x1

    .line 386
    .line 387
    sub-int/2addr v9, v12

    .line 388
    goto :goto_5

    .line 389
    :cond_8
    mul-int/lit8 v9, v9, -0x1

    .line 390
    .line 391
    if-lt v3, v15, :cond_9

    .line 392
    .line 393
    add-int/lit8 v3, v15, -0x1

    .line 394
    .line 395
    move v9, v2

    .line 396
    :cond_9
    move-object/from16 v35, v14

    .line 397
    .line 398
    new-instance v14, Lkotlin/collections/ArrayDeque;

    .line 399
    .line 400
    invoke-direct {v14}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 401
    .line 402
    .line 403
    move-object/from16 v27, v13

    .line 404
    .line 405
    neg-int v13, v4

    .line 406
    if-gez v18, :cond_a

    .line 407
    .line 408
    move/from16 v32, v18

    .line 409
    .line 410
    :goto_6
    move/from16 v33, v13

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_a
    move/from16 v32, v2

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :goto_7
    add-int v13, v33, v32

    .line 417
    .line 418
    add-int/2addr v9, v13

    .line 419
    move/from16 v32, v12

    .line 420
    .line 421
    move v12, v2

    .line 422
    :goto_8
    if-gez v9, :cond_b

    .line 423
    .line 424
    if-lez v3, :cond_b

    .line 425
    .line 426
    add-int/lit8 v3, v3, -0x1

    .line 427
    .line 428
    move/from16 v36, v9

    .line 429
    .line 430
    invoke-interface/range {v28 .. v28}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    move-object/from16 v45, p0

    .line 435
    .line 436
    move/from16 v37, v4

    .line 437
    .line 438
    move-object/from16 v44, v5

    .line 439
    .line 440
    move/from16 v43, v6

    .line 441
    .line 442
    move/from16 p0, v13

    .line 443
    .line 444
    move-wide/from16 v5, v16

    .line 445
    .line 446
    move/from16 v41, v18

    .line 447
    .line 448
    move/from16 v38, v20

    .line 449
    .line 450
    move/from16 v46, v21

    .line 451
    .line 452
    move-object/from16 v4, v22

    .line 453
    .line 454
    move/from16 v42, v24

    .line 455
    .line 456
    move-wide/from16 v39, v29

    .line 457
    .line 458
    move/from16 v13, v36

    .line 459
    .line 460
    move/from16 v16, v15

    .line 461
    .line 462
    move-object/from16 v36, v28

    .line 463
    .line 464
    move v15, v2

    .line 465
    move-wide/from16 v49, v0

    .line 466
    .line 467
    move-object/from16 v0, p1

    .line 468
    .line 469
    move v1, v3

    .line 470
    move-wide/from16 v2, v49

    .line 471
    .line 472
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/pager/PagerMeasureKt;->getAndMeasure-G5IdpRk(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ILandroidx/collection/MutableIntObjectMap;)Landroidx/compose/foundation/pager/MeasuredPage;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    move-wide/from16 v17, v2

    .line 477
    .line 478
    invoke-virtual {v14, v15, v9}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    iget v0, v9, Landroidx/compose/foundation/pager/MeasuredPage;->crossAxisSize:I

    .line 482
    .line 483
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    add-int v9, v13, v32

    .line 488
    .line 489
    move/from16 v13, p0

    .line 490
    .line 491
    move v3, v1

    .line 492
    move v2, v15

    .line 493
    move/from16 v15, v16

    .line 494
    .line 495
    move-wide/from16 v0, v17

    .line 496
    .line 497
    move/from16 v4, v37

    .line 498
    .line 499
    move/from16 v18, v41

    .line 500
    .line 501
    move-object/from16 p0, v45

    .line 502
    .line 503
    move-wide/from16 v16, v5

    .line 504
    .line 505
    move/from16 v6, v43

    .line 506
    .line 507
    move-object/from16 v5, v44

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_b
    move-object/from16 v45, p0

    .line 511
    .line 512
    move/from16 v37, v4

    .line 513
    .line 514
    move-object/from16 v44, v5

    .line 515
    .line 516
    move/from16 v43, v6

    .line 517
    .line 518
    move/from16 p0, v13

    .line 519
    .line 520
    move-wide/from16 v5, v16

    .line 521
    .line 522
    move/from16 v41, v18

    .line 523
    .line 524
    move/from16 v38, v20

    .line 525
    .line 526
    move/from16 v46, v21

    .line 527
    .line 528
    move-object/from16 v4, v22

    .line 529
    .line 530
    move/from16 v42, v24

    .line 531
    .line 532
    move-object/from16 v36, v28

    .line 533
    .line 534
    move-wide/from16 v39, v29

    .line 535
    .line 536
    move-wide/from16 v17, v0

    .line 537
    .line 538
    move v13, v9

    .line 539
    move/from16 v16, v15

    .line 540
    .line 541
    move v15, v2

    .line 542
    move/from16 v0, p0

    .line 543
    .line 544
    if-ge v13, v0, :cond_c

    .line 545
    .line 546
    move v9, v0

    .line 547
    goto :goto_9

    .line 548
    :cond_c
    move v9, v13

    .line 549
    :goto_9
    sub-int/2addr v9, v0

    .line 550
    move/from16 v13, v38

    .line 551
    .line 552
    move/from16 v24, v42

    .line 553
    .line 554
    add-int v22, v24, v13

    .line 555
    .line 556
    if-gez v22, :cond_d

    .line 557
    .line 558
    move v1, v15

    .line 559
    goto :goto_a

    .line 560
    :cond_d
    move/from16 v1, v22

    .line 561
    .line 562
    :goto_a
    neg-int v2, v9

    .line 563
    move/from16 p0, v0

    .line 564
    .line 565
    move/from16 v23, v3

    .line 566
    .line 567
    move/from16 v21, v15

    .line 568
    .line 569
    :goto_b
    iget v0, v14, Lkotlin/collections/ArrayDeque;->size:I

    .line 570
    .line 571
    move/from16 v28, v12

    .line 572
    .line 573
    if-ge v15, v0, :cond_f

    .line 574
    .line 575
    if-lt v2, v1, :cond_e

    .line 576
    .line 577
    invoke-virtual {v14, v15}, Lkotlin/collections/ArrayDeque;->removeAt(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    const/16 v21, 0x1

    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_e
    add-int/lit8 v23, v23, 0x1

    .line 584
    .line 585
    add-int v2, v2, v32

    .line 586
    .line 587
    add-int/lit8 v15, v15, 0x1

    .line 588
    .line 589
    :goto_c
    move/from16 v12, v28

    .line 590
    .line 591
    goto :goto_b

    .line 592
    :cond_f
    move v15, v2

    .line 593
    move/from16 v2, v16

    .line 594
    .line 595
    move/from16 v0, v23

    .line 596
    .line 597
    move/from16 v23, v31

    .line 598
    .line 599
    move/from16 v16, v3

    .line 600
    .line 601
    move/from16 v31, v21

    .line 602
    .line 603
    move/from16 v21, v9

    .line 604
    .line 605
    :goto_d
    if-ge v0, v2, :cond_14

    .line 606
    .line 607
    if-lt v15, v1, :cond_11

    .line 608
    .line 609
    if-lez v15, :cond_11

    .line 610
    .line 611
    invoke-virtual {v14}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-eqz v3, :cond_10

    .line 616
    .line 617
    goto :goto_e

    .line 618
    :cond_10
    move/from16 p0, v2

    .line 619
    .line 620
    move/from16 v38, v13

    .line 621
    .line 622
    move-wide/from16 v2, v17

    .line 623
    .line 624
    move/from16 v13, v24

    .line 625
    .line 626
    move/from16 v12, v28

    .line 627
    .line 628
    const/16 v29, 0x1

    .line 629
    .line 630
    goto :goto_11

    .line 631
    :cond_11
    :goto_e
    invoke-interface/range {v36 .. v36}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    move/from16 v38, v13

    .line 636
    .line 637
    move/from16 v12, v28

    .line 638
    .line 639
    const/16 v29, 0x1

    .line 640
    .line 641
    move/from16 v13, p0

    .line 642
    .line 643
    move/from16 p0, v2

    .line 644
    .line 645
    move-wide/from16 v2, v17

    .line 646
    .line 647
    move/from16 v17, v1

    .line 648
    .line 649
    move v1, v0

    .line 650
    move-object/from16 v0, p1

    .line 651
    .line 652
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/pager/PagerMeasureKt;->getAndMeasure-G5IdpRk(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ILandroidx/collection/MutableIntObjectMap;)Landroidx/compose/foundation/pager/MeasuredPage;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    move v0, v1

    .line 657
    add-int/lit8 v1, p0, -0x1

    .line 658
    .line 659
    if-ne v0, v1, :cond_12

    .line 660
    .line 661
    move/from16 v18, v10

    .line 662
    .line 663
    goto :goto_f

    .line 664
    :cond_12
    move/from16 v18, v32

    .line 665
    .line 666
    :goto_f
    add-int v15, v15, v18

    .line 667
    .line 668
    if-gt v15, v13, :cond_13

    .line 669
    .line 670
    if-eq v0, v1, :cond_13

    .line 671
    .line 672
    add-int/lit8 v1, v0, 0x1

    .line 673
    .line 674
    sub-int v21, v21, v32

    .line 675
    .line 676
    move/from16 v16, v1

    .line 677
    .line 678
    move/from16 v28, v12

    .line 679
    .line 680
    move/from16 v31, v29

    .line 681
    .line 682
    goto :goto_10

    .line 683
    :cond_13
    iget v1, v9, Landroidx/compose/foundation/pager/MeasuredPage;->crossAxisSize:I

    .line 684
    .line 685
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    invoke-virtual {v14, v9}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    move/from16 v28, v1

    .line 693
    .line 694
    :goto_10
    add-int/lit8 v0, v0, 0x1

    .line 695
    .line 696
    move/from16 v1, v17

    .line 697
    .line 698
    move-wide/from16 v17, v2

    .line 699
    .line 700
    move/from16 v2, p0

    .line 701
    .line 702
    move/from16 p0, v13

    .line 703
    .line 704
    move/from16 v13, v38

    .line 705
    .line 706
    goto :goto_d

    .line 707
    :cond_14
    move/from16 p0, v2

    .line 708
    .line 709
    move/from16 v38, v13

    .line 710
    .line 711
    move-wide/from16 v2, v17

    .line 712
    .line 713
    move/from16 v12, v28

    .line 714
    .line 715
    const/16 v29, 0x1

    .line 716
    .line 717
    move/from16 v13, v24

    .line 718
    .line 719
    :goto_11
    if-ge v15, v13, :cond_17

    .line 720
    .line 721
    sub-int v1, v13, v15

    .line 722
    .line 723
    sub-int v21, v21, v1

    .line 724
    .line 725
    add-int/2addr v15, v1

    .line 726
    move/from16 v28, v12

    .line 727
    .line 728
    move/from16 v12, v21

    .line 729
    .line 730
    move/from16 v1, v37

    .line 731
    .line 732
    :goto_12
    if-ge v12, v1, :cond_15

    .line 733
    .line 734
    if-lez v16, :cond_15

    .line 735
    .line 736
    add-int/lit8 v16, v16, -0x1

    .line 737
    .line 738
    invoke-interface/range {v36 .. v36}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    move/from16 v24, v0

    .line 743
    .line 744
    move/from16 v17, v12

    .line 745
    .line 746
    move/from16 v18, v15

    .line 747
    .line 748
    move/from16 v15, v28

    .line 749
    .line 750
    move-object/from16 v0, p1

    .line 751
    .line 752
    move v12, v1

    .line 753
    move/from16 v1, v16

    .line 754
    .line 755
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/pager/PagerMeasureKt;->getAndMeasure-G5IdpRk(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ILandroidx/collection/MutableIntObjectMap;)Landroidx/compose/foundation/pager/MeasuredPage;

    .line 756
    .line 757
    .line 758
    move-result-object v9

    .line 759
    const/4 v0, 0x0

    .line 760
    invoke-virtual {v14, v0, v9}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    iget v0, v9, Landroidx/compose/foundation/pager/MeasuredPage;->crossAxisSize:I

    .line 764
    .line 765
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 766
    .line 767
    .line 768
    move-result v28

    .line 769
    add-int v0, v17, v32

    .line 770
    .line 771
    move v1, v12

    .line 772
    move/from16 v15, v18

    .line 773
    .line 774
    move v12, v0

    .line 775
    move/from16 v0, v24

    .line 776
    .line 777
    goto :goto_12

    .line 778
    :cond_15
    move/from16 v24, v0

    .line 779
    .line 780
    move/from16 v17, v12

    .line 781
    .line 782
    move/from16 v18, v15

    .line 783
    .line 784
    move/from16 v15, v28

    .line 785
    .line 786
    move v12, v1

    .line 787
    if-gez v17, :cond_16

    .line 788
    .line 789
    add-int v0, v18, v17

    .line 790
    .line 791
    move/from16 v28, v15

    .line 792
    .line 793
    move v15, v0

    .line 794
    const/4 v0, 0x0

    .line 795
    goto :goto_13

    .line 796
    :cond_16
    move/from16 v28, v15

    .line 797
    .line 798
    move/from16 v0, v17

    .line 799
    .line 800
    move/from16 v15, v18

    .line 801
    .line 802
    goto :goto_13

    .line 803
    :cond_17
    move/from16 v24, v0

    .line 804
    .line 805
    move/from16 v28, v12

    .line 806
    .line 807
    move/from16 v12, v37

    .line 808
    .line 809
    move/from16 v0, v21

    .line 810
    .line 811
    :goto_13
    if-ltz v0, :cond_18

    .line 812
    .line 813
    goto :goto_14

    .line 814
    :cond_18
    const-string v1, "invalid currentFirstPageScrollOffset"

    .line 815
    .line 816
    invoke-static {v1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    :goto_14
    neg-int v1, v0

    .line 820
    invoke-virtual {v14}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v9

    .line 824
    check-cast v9, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 825
    .line 826
    move/from16 v37, v12

    .line 827
    .line 828
    if-gtz v12, :cond_1a

    .line 829
    .line 830
    move/from16 v12, v41

    .line 831
    .line 832
    if-gez v12, :cond_19

    .line 833
    .line 834
    :goto_15
    move/from16 v17, v0

    .line 835
    .line 836
    goto :goto_16

    .line 837
    :cond_19
    move/from16 v18, v0

    .line 838
    .line 839
    move/from16 v17, v1

    .line 840
    .line 841
    move/from16 v41, v12

    .line 842
    .line 843
    move/from16 v12, v32

    .line 844
    .line 845
    goto :goto_18

    .line 846
    :cond_1a
    move/from16 v12, v41

    .line 847
    .line 848
    goto :goto_15

    .line 849
    :goto_16
    invoke-virtual {v14}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    move-object/from16 v18, v9

    .line 854
    .line 855
    move/from16 v9, v17

    .line 856
    .line 857
    move/from16 v17, v1

    .line 858
    .line 859
    const/4 v1, 0x0

    .line 860
    :goto_17
    if-ge v1, v0, :cond_1b

    .line 861
    .line 862
    if-eqz v9, :cond_1b

    .line 863
    .line 864
    move/from16 v41, v12

    .line 865
    .line 866
    move/from16 v12, v32

    .line 867
    .line 868
    if-gt v12, v9, :cond_1c

    .line 869
    .line 870
    invoke-virtual {v14}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 871
    .line 872
    .line 873
    move-result v21

    .line 874
    move/from16 v30, v0

    .line 875
    .line 876
    add-int/lit8 v0, v21, -0x1

    .line 877
    .line 878
    if-eq v1, v0, :cond_1c

    .line 879
    .line 880
    sub-int/2addr v9, v12

    .line 881
    add-int/lit8 v1, v1, 0x1

    .line 882
    .line 883
    invoke-virtual {v14, v1}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    move-object/from16 v18, v0

    .line 888
    .line 889
    check-cast v18, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 890
    .line 891
    move/from16 v32, v12

    .line 892
    .line 893
    move/from16 v0, v30

    .line 894
    .line 895
    move/from16 v12, v41

    .line 896
    .line 897
    goto :goto_17

    .line 898
    :cond_1b
    move/from16 v41, v12

    .line 899
    .line 900
    move/from16 v12, v32

    .line 901
    .line 902
    :cond_1c
    move-object/from16 v49, v18

    .line 903
    .line 904
    move/from16 v18, v9

    .line 905
    .line 906
    move-object/from16 v9, v49

    .line 907
    .line 908
    :goto_18
    sub-int v0, v16, v46

    .line 909
    .line 910
    const/4 v1, 0x0

    .line 911
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    add-int/lit8 v1, v16, -0x1

    .line 916
    .line 917
    if-gt v0, v1, :cond_1e

    .line 918
    .line 919
    const/16 v16, 0x0

    .line 920
    .line 921
    :goto_19
    if-nez v16, :cond_1d

    .line 922
    .line 923
    new-instance v16, Ljava/util/ArrayList;

    .line 924
    .line 925
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 926
    .line 927
    .line 928
    :cond_1d
    move/from16 v32, v12

    .line 929
    .line 930
    move-object/from16 v12, v16

    .line 931
    .line 932
    sget-object v16, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 933
    .line 934
    move-object/from16 v16, v9

    .line 935
    .line 936
    invoke-interface/range {v36 .. v36}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 937
    .line 938
    .line 939
    move-result-object v9

    .line 940
    move/from16 v42, v13

    .line 941
    .line 942
    move-object/from16 v21, v14

    .line 943
    .line 944
    move-object/from16 v13, v16

    .line 945
    .line 946
    move/from16 v14, v46

    .line 947
    .line 948
    move/from16 v16, v15

    .line 949
    .line 950
    move v15, v0

    .line 951
    move-object/from16 v0, p1

    .line 952
    .line 953
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/pager/PagerMeasureKt;->getAndMeasure-G5IdpRk(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ILandroidx/collection/MutableIntObjectMap;)Landroidx/compose/foundation/pager/MeasuredPage;

    .line 954
    .line 955
    .line 956
    move-result-object v9

    .line 957
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    if-eq v1, v15, :cond_1f

    .line 961
    .line 962
    add-int/lit8 v1, v1, -0x1

    .line 963
    .line 964
    move-object v9, v13

    .line 965
    move/from16 v46, v14

    .line 966
    .line 967
    move v0, v15

    .line 968
    move/from16 v15, v16

    .line 969
    .line 970
    move-object/from16 v14, v21

    .line 971
    .line 972
    move/from16 v13, v42

    .line 973
    .line 974
    move-object/from16 v16, v12

    .line 975
    .line 976
    move/from16 v12, v32

    .line 977
    .line 978
    goto :goto_19

    .line 979
    :cond_1e
    move/from16 v32, v12

    .line 980
    .line 981
    move/from16 v42, v13

    .line 982
    .line 983
    move-object/from16 v21, v14

    .line 984
    .line 985
    move/from16 v16, v15

    .line 986
    .line 987
    move/from16 v14, v46

    .line 988
    .line 989
    move v15, v0

    .line 990
    move-object v13, v9

    .line 991
    const/4 v12, 0x0

    .line 992
    :cond_1f
    invoke-interface/range {v27 .. v27}, Ljava/util/Collection;->size()I

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    move-object v1, v12

    .line 997
    const/4 v12, 0x0

    .line 998
    :goto_1a
    if-ge v12, v0, :cond_22

    .line 999
    .line 1000
    move-object/from16 v9, v27

    .line 1001
    .line 1002
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v27

    .line 1006
    check-cast v27, Ljava/lang/Number;

    .line 1007
    .line 1008
    move/from16 v30, v0

    .line 1009
    .line 1010
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-ge v0, v15, :cond_21

    .line 1015
    .line 1016
    if-nez v1, :cond_20

    .line 1017
    .line 1018
    new-instance v1, Ljava/util/ArrayList;

    .line 1019
    .line 1020
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    :cond_20
    sget-object v27, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 1024
    .line 1025
    move-object/from16 v27, v9

    .line 1026
    .line 1027
    invoke-interface/range {v36 .. v36}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v9

    .line 1031
    move-object/from16 v46, v27

    .line 1032
    .line 1033
    move/from16 v27, v12

    .line 1034
    .line 1035
    move-object v12, v1

    .line 1036
    move v1, v0

    .line 1037
    move-object/from16 v0, p1

    .line 1038
    .line 1039
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/pager/PagerMeasureKt;->getAndMeasure-G5IdpRk(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ILandroidx/collection/MutableIntObjectMap;)Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-object v1, v12

    .line 1047
    goto :goto_1b

    .line 1048
    :cond_21
    move-object/from16 v46, v9

    .line 1049
    .line 1050
    move/from16 v27, v12

    .line 1051
    .line 1052
    :goto_1b
    add-int/lit8 v12, v27, 0x1

    .line 1053
    .line 1054
    move/from16 v0, v30

    .line 1055
    .line 1056
    move-object/from16 v27, v46

    .line 1057
    .line 1058
    goto :goto_1a

    .line 1059
    :cond_22
    move-object/from16 v46, v27

    .line 1060
    .line 1061
    if-nez v1, :cond_23

    .line 1062
    .line 1063
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1064
    .line 1065
    :cond_23
    move-object v12, v1

    .line 1066
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    move/from16 v15, v28

    .line 1071
    .line 1072
    const/4 v1, 0x0

    .line 1073
    :goto_1c
    if-ge v1, v0, :cond_24

    .line 1074
    .line 1075
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v9

    .line 1079
    check-cast v9, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1080
    .line 1081
    iget v9, v9, Landroidx/compose/foundation/pager/MeasuredPage;->crossAxisSize:I

    .line 1082
    .line 1083
    invoke-static {v15, v9}, Ljava/lang/Math;->max(II)I

    .line 1084
    .line 1085
    .line 1086
    move-result v15

    .line 1087
    add-int/lit8 v1, v1, 0x1

    .line 1088
    .line 1089
    goto :goto_1c

    .line 1090
    :cond_24
    invoke-virtual/range {v21 .. v21}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    check-cast v0, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1095
    .line 1096
    iget v0, v0, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    .line 1097
    .line 1098
    sub-int v1, p0, v0

    .line 1099
    .line 1100
    add-int/lit8 v1, v1, -0x1

    .line 1101
    .line 1102
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    add-int/2addr v1, v0

    .line 1107
    add-int/lit8 v0, v0, 0x1

    .line 1108
    .line 1109
    if-gt v0, v1, :cond_26

    .line 1110
    .line 1111
    const/4 v9, 0x0

    .line 1112
    :goto_1d
    if-nez v9, :cond_25

    .line 1113
    .line 1114
    new-instance v9, Ljava/util/ArrayList;

    .line 1115
    .line 1116
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1117
    .line 1118
    .line 1119
    :cond_25
    sget-object v27, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 1120
    .line 1121
    move-object/from16 v27, v9

    .line 1122
    .line 1123
    invoke-interface/range {v36 .. v36}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v9

    .line 1127
    move-object/from16 v28, v27

    .line 1128
    .line 1129
    move/from16 v27, v15

    .line 1130
    .line 1131
    move-object/from16 v15, v28

    .line 1132
    .line 1133
    move/from16 v28, v14

    .line 1134
    .line 1135
    move v14, v1

    .line 1136
    move v1, v0

    .line 1137
    move-object/from16 v0, p1

    .line 1138
    .line 1139
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/pager/PagerMeasureKt;->getAndMeasure-G5IdpRk(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ILandroidx/collection/MutableIntObjectMap;)Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v9

    .line 1143
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    if-eq v1, v14, :cond_27

    .line 1147
    .line 1148
    add-int/lit8 v0, v1, 0x1

    .line 1149
    .line 1150
    move v1, v14

    .line 1151
    move-object v9, v15

    .line 1152
    move/from16 v15, v27

    .line 1153
    .line 1154
    move/from16 v14, v28

    .line 1155
    .line 1156
    goto :goto_1d

    .line 1157
    :cond_26
    move/from16 v28, v14

    .line 1158
    .line 1159
    move/from16 v27, v15

    .line 1160
    .line 1161
    move v14, v1

    .line 1162
    const/4 v15, 0x0

    .line 1163
    :cond_27
    invoke-interface/range {v46 .. v46}, Ljava/util/Collection;->size()I

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    move-object v1, v15

    .line 1168
    const/4 v15, 0x0

    .line 1169
    :goto_1e
    if-ge v15, v0, :cond_2b

    .line 1170
    .line 1171
    move-object/from16 v9, v46

    .line 1172
    .line 1173
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v30

    .line 1177
    check-cast v30, Ljava/lang/Number;

    .line 1178
    .line 1179
    move/from16 v46, v0

    .line 1180
    .line 1181
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->intValue()I

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    move-object/from16 v30, v1

    .line 1186
    .line 1187
    add-int/lit8 v1, v14, 0x1

    .line 1188
    .line 1189
    if-gt v1, v0, :cond_2a

    .line 1190
    .line 1191
    move/from16 v1, p0

    .line 1192
    .line 1193
    if-ge v0, v1, :cond_29

    .line 1194
    .line 1195
    if-nez v30, :cond_28

    .line 1196
    .line 1197
    new-instance v30, Ljava/util/ArrayList;

    .line 1198
    .line 1199
    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    .line 1200
    .line 1201
    .line 1202
    :cond_28
    move/from16 p0, v14

    .line 1203
    .line 1204
    move-object/from16 v14, v30

    .line 1205
    .line 1206
    sget-object v30, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 1207
    .line 1208
    move-object/from16 v30, v9

    .line 1209
    .line 1210
    invoke-interface/range {v36 .. v36}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v9

    .line 1214
    move/from16 v47, v15

    .line 1215
    .line 1216
    move/from16 v48, v46

    .line 1217
    .line 1218
    move v15, v1

    .line 1219
    move-object/from16 v46, v30

    .line 1220
    .line 1221
    move v1, v0

    .line 1222
    move-object/from16 v0, p1

    .line 1223
    .line 1224
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/pager/PagerMeasureKt;->getAndMeasure-G5IdpRk(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ILandroidx/collection/MutableIntObjectMap;)Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-object v1, v14

    .line 1232
    goto :goto_20

    .line 1233
    :cond_29
    move/from16 v47, v15

    .line 1234
    .line 1235
    move v15, v1

    .line 1236
    move/from16 p0, v14

    .line 1237
    .line 1238
    move/from16 v48, v46

    .line 1239
    .line 1240
    move-object/from16 v46, v9

    .line 1241
    .line 1242
    goto :goto_1f

    .line 1243
    :cond_2a
    move/from16 v47, v15

    .line 1244
    .line 1245
    move/from16 v15, p0

    .line 1246
    .line 1247
    move/from16 v48, v46

    .line 1248
    .line 1249
    move-object/from16 v46, v9

    .line 1250
    .line 1251
    move/from16 p0, v14

    .line 1252
    .line 1253
    :goto_1f
    move-object/from16 v1, v30

    .line 1254
    .line 1255
    :goto_20
    add-int/lit8 v0, v47, 0x1

    .line 1256
    .line 1257
    move/from16 v14, p0

    .line 1258
    .line 1259
    move/from16 p0, v15

    .line 1260
    .line 1261
    move v15, v0

    .line 1262
    move/from16 v0, v48

    .line 1263
    .line 1264
    goto :goto_1e

    .line 1265
    :cond_2b
    move/from16 v15, p0

    .line 1266
    .line 1267
    move-object/from16 v30, v1

    .line 1268
    .line 1269
    if-nez v30, :cond_2c

    .line 1270
    .line 1271
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1272
    .line 1273
    move-object v6, v1

    .line 1274
    goto :goto_21

    .line 1275
    :cond_2c
    move-object/from16 v6, v30

    .line 1276
    .line 1277
    :goto_21
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    move/from16 v2, v27

    .line 1282
    .line 1283
    const/4 v1, 0x0

    .line 1284
    :goto_22
    if-ge v1, v0, :cond_2d

    .line 1285
    .line 1286
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    check-cast v3, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1291
    .line 1292
    iget v3, v3, Landroidx/compose/foundation/pager/MeasuredPage;->crossAxisSize:I

    .line 1293
    .line 1294
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1295
    .line 1296
    .line 1297
    move-result v2

    .line 1298
    add-int/lit8 v1, v1, 0x1

    .line 1299
    .line 1300
    goto :goto_22

    .line 1301
    :cond_2d
    invoke-virtual/range {v21 .. v21}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    if-eqz v0, :cond_2e

    .line 1310
    .line 1311
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    if-eqz v0, :cond_2e

    .line 1316
    .line 1317
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    if-eqz v0, :cond_2e

    .line 1322
    .line 1323
    move/from16 v7, v29

    .line 1324
    .line 1325
    goto :goto_23

    .line 1326
    :cond_2e
    const/4 v7, 0x0

    .line 1327
    :goto_23
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 1328
    .line 1329
    move/from16 v8, v16

    .line 1330
    .line 1331
    move-wide/from16 v0, v39

    .line 1332
    .line 1333
    invoke-static {v8, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    .line 1334
    .line 1335
    .line 1336
    move-result v3

    .line 1337
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    .line 1338
    .line 1339
    .line 1340
    move-result v9

    .line 1341
    move/from16 v11, v42

    .line 1342
    .line 1343
    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-ge v8, v0, :cond_2f

    .line 1348
    .line 1349
    move/from16 v0, v29

    .line 1350
    .line 1351
    goto :goto_24

    .line 1352
    :cond_2f
    const/4 v0, 0x0

    .line 1353
    :goto_24
    if-eqz v0, :cond_31

    .line 1354
    .line 1355
    if-nez v17, :cond_30

    .line 1356
    .line 1357
    goto :goto_25

    .line 1358
    :cond_30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1359
    .line 1360
    const-string v2, "non-zero pagesScrollOffset="

    .line 1361
    .line 1362
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    move/from16 v2, v17

    .line 1366
    .line 1367
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    invoke-static {v1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    goto :goto_26

    .line 1378
    :cond_31
    :goto_25
    move/from16 v2, v17

    .line 1379
    .line 1380
    :goto_26
    new-instance v14, Ljava/util/ArrayList;

    .line 1381
    .line 1382
    invoke-virtual/range {v21 .. v21}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 1383
    .line 1384
    .line 1385
    move-result v1

    .line 1386
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1387
    .line 1388
    .line 1389
    move-result v4

    .line 1390
    add-int/2addr v4, v1

    .line 1391
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1392
    .line 1393
    .line 1394
    move-result v1

    .line 1395
    add-int/2addr v1, v4

    .line 1396
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1397
    .line 1398
    .line 1399
    if-eqz v0, :cond_37

    .line 1400
    .line 1401
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    if-eqz v0, :cond_32

    .line 1406
    .line 1407
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    if-eqz v0, :cond_32

    .line 1412
    .line 1413
    goto :goto_27

    .line 1414
    :cond_32
    const-string v0, "No extra pages"

    .line 1415
    .line 1416
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    :goto_27
    invoke-virtual/range {v21 .. v21}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    move v2, v3

    .line 1424
    new-array v3, v0, [I

    .line 1425
    .line 1426
    const/4 v1, 0x0

    .line 1427
    :goto_28
    if-ge v1, v0, :cond_33

    .line 1428
    .line 1429
    aput v10, v3, v1

    .line 1430
    .line 1431
    add-int/lit8 v1, v1, 0x1

    .line 1432
    .line 1433
    goto :goto_28

    .line 1434
    :cond_33
    new-array v5, v0, [I

    .line 1435
    .line 1436
    move-object/from16 v0, v36

    .line 1437
    .line 1438
    move/from16 v1, v41

    .line 1439
    .line 1440
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 1441
    .line 1442
    .line 1443
    move-result v4

    .line 1444
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 1445
    .line 1446
    move/from16 p0, v7

    .line 1447
    .line 1448
    const/4 v1, 0x0

    .line 1449
    const/4 v7, 0x0

    .line 1450
    invoke-direct {v0, v4, v1, v7}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 1451
    .line 1452
    .line 1453
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 1454
    .line 1455
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1456
    .line 1457
    move-object/from16 v1, p1

    .line 1458
    .line 1459
    move-object/from16 v7, v36

    .line 1460
    .line 1461
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 1462
    .line 1463
    .line 1464
    move v0, v2

    .line 1465
    invoke-static {v5}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    iget v2, v1, Lkotlin/ranges/IntProgression;->first:I

    .line 1470
    .line 1471
    iget v3, v1, Lkotlin/ranges/IntProgression;->last:I

    .line 1472
    .line 1473
    iget v1, v1, Lkotlin/ranges/IntProgression;->step:I

    .line 1474
    .line 1475
    if-lez v1, :cond_34

    .line 1476
    .line 1477
    if-le v2, v3, :cond_35

    .line 1478
    .line 1479
    :cond_34
    if-gez v1, :cond_36

    .line 1480
    .line 1481
    if-gt v3, v2, :cond_36

    .line 1482
    .line 1483
    :cond_35
    :goto_29
    aget v4, v5, v2

    .line 1484
    .line 1485
    move/from16 v16, v1

    .line 1486
    .line 1487
    move-object/from16 v1, v21

    .line 1488
    .line 1489
    invoke-virtual {v1, v2}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v17

    .line 1493
    move-object/from16 p1, v5

    .line 1494
    .line 1495
    move-object/from16 v5, v17

    .line 1496
    .line 1497
    check-cast v5, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1498
    .line 1499
    invoke-virtual {v5, v4, v0, v9}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    if-eq v2, v3, :cond_3a

    .line 1506
    .line 1507
    add-int v2, v2, v16

    .line 1508
    .line 1509
    move-object/from16 v5, p1

    .line 1510
    .line 1511
    move-object/from16 v21, v1

    .line 1512
    .line 1513
    move/from16 v1, v16

    .line 1514
    .line 1515
    goto :goto_29

    .line 1516
    :cond_36
    move-object/from16 v1, v21

    .line 1517
    .line 1518
    goto :goto_2d

    .line 1519
    :cond_37
    move v0, v3

    .line 1520
    move/from16 p0, v7

    .line 1521
    .line 1522
    move-object/from16 v1, v21

    .line 1523
    .line 1524
    move-object/from16 v7, v36

    .line 1525
    .line 1526
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 1527
    .line 1528
    .line 1529
    move-result v3

    .line 1530
    move v4, v2

    .line 1531
    const/4 v5, 0x0

    .line 1532
    :goto_2a
    if-ge v5, v3, :cond_38

    .line 1533
    .line 1534
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v16

    .line 1538
    move/from16 v17, v2

    .line 1539
    .line 1540
    move-object/from16 v2, v16

    .line 1541
    .line 1542
    check-cast v2, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1543
    .line 1544
    sub-int v4, v4, v23

    .line 1545
    .line 1546
    invoke-virtual {v2, v4, v0, v9}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    add-int/lit8 v5, v5, 0x1

    .line 1553
    .line 1554
    move/from16 v2, v17

    .line 1555
    .line 1556
    goto :goto_2a

    .line 1557
    :cond_38
    move/from16 v17, v2

    .line 1558
    .line 1559
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 1560
    .line 1561
    .line 1562
    move-result v2

    .line 1563
    move/from16 v3, v17

    .line 1564
    .line 1565
    const/4 v4, 0x0

    .line 1566
    :goto_2b
    if-ge v4, v2, :cond_39

    .line 1567
    .line 1568
    invoke-virtual {v1, v4}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v5

    .line 1572
    check-cast v5, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1573
    .line 1574
    invoke-virtual {v5, v3, v0, v9}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1578
    .line 1579
    .line 1580
    add-int v3, v3, v23

    .line 1581
    .line 1582
    add-int/lit8 v4, v4, 0x1

    .line 1583
    .line 1584
    goto :goto_2b

    .line 1585
    :cond_39
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1586
    .line 1587
    .line 1588
    move-result v2

    .line 1589
    const/4 v4, 0x0

    .line 1590
    :goto_2c
    if-ge v4, v2, :cond_3a

    .line 1591
    .line 1592
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v5

    .line 1596
    check-cast v5, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1597
    .line 1598
    invoke-virtual {v5, v3, v0, v9}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1602
    .line 1603
    .line 1604
    add-int v3, v3, v23

    .line 1605
    .line 1606
    add-int/lit8 v4, v4, 0x1

    .line 1607
    .line 1608
    goto :goto_2c

    .line 1609
    :cond_3a
    :goto_2d
    if-eqz p0, :cond_3c

    .line 1610
    .line 1611
    move-object v2, v14

    .line 1612
    :cond_3b
    move/from16 v16, v0

    .line 1613
    .line 1614
    move-object/from16 v21, v1

    .line 1615
    .line 1616
    goto :goto_2f

    .line 1617
    :cond_3c
    new-instance v2, Ljava/util/ArrayList;

    .line 1618
    .line 1619
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1620
    .line 1621
    .line 1622
    move-result v3

    .line 1623
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1627
    .line 1628
    .line 1629
    move-result v3

    .line 1630
    const/4 v4, 0x0

    .line 1631
    :goto_2e
    if-ge v4, v3, :cond_3b

    .line 1632
    .line 1633
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v5

    .line 1637
    move/from16 v16, v0

    .line 1638
    .line 1639
    move-object v0, v5

    .line 1640
    check-cast v0, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1641
    .line 1642
    move-object/from16 v21, v1

    .line 1643
    .line 1644
    iget v1, v0, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    .line 1645
    .line 1646
    invoke-virtual/range {v21 .. v21}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v17

    .line 1650
    move/from16 p0, v3

    .line 1651
    .line 1652
    move-object/from16 v3, v17

    .line 1653
    .line 1654
    check-cast v3, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1655
    .line 1656
    iget v3, v3, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    .line 1657
    .line 1658
    if-lt v1, v3, :cond_3d

    .line 1659
    .line 1660
    iget v0, v0, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    .line 1661
    .line 1662
    invoke-virtual/range {v21 .. v21}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    check-cast v1, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1667
    .line 1668
    iget v1, v1, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    .line 1669
    .line 1670
    if-gt v0, v1, :cond_3d

    .line 1671
    .line 1672
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1673
    .line 1674
    .line 1675
    :cond_3d
    add-int/lit8 v4, v4, 0x1

    .line 1676
    .line 1677
    move/from16 v3, p0

    .line 1678
    .line 1679
    move/from16 v0, v16

    .line 1680
    .line 1681
    move-object/from16 v1, v21

    .line 1682
    .line 1683
    goto :goto_2e

    .line 1684
    :goto_2f
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1685
    .line 1686
    .line 1687
    move-result v0

    .line 1688
    if-eqz v0, :cond_3e

    .line 1689
    .line 1690
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1691
    .line 1692
    goto :goto_31

    .line 1693
    :cond_3e
    new-instance v0, Ljava/util/ArrayList;

    .line 1694
    .line 1695
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1696
    .line 1697
    .line 1698
    move-result v1

    .line 1699
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1703
    .line 1704
    .line 1705
    move-result v1

    .line 1706
    const/4 v3, 0x0

    .line 1707
    :goto_30
    if-ge v3, v1, :cond_40

    .line 1708
    .line 1709
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v4

    .line 1713
    move-object v5, v4

    .line 1714
    check-cast v5, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1715
    .line 1716
    iget v5, v5, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    .line 1717
    .line 1718
    invoke-virtual/range {v21 .. v21}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v12

    .line 1722
    check-cast v12, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1723
    .line 1724
    iget v12, v12, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    .line 1725
    .line 1726
    if-ge v5, v12, :cond_3f

    .line 1727
    .line 1728
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1729
    .line 1730
    .line 1731
    :cond_3f
    add-int/lit8 v3, v3, 0x1

    .line 1732
    .line 1733
    goto :goto_30

    .line 1734
    :cond_40
    :goto_31
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1735
    .line 1736
    .line 1737
    move-result v1

    .line 1738
    if-eqz v1, :cond_41

    .line 1739
    .line 1740
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1741
    .line 1742
    goto :goto_33

    .line 1743
    :cond_41
    new-instance v1, Ljava/util/ArrayList;

    .line 1744
    .line 1745
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1746
    .line 1747
    .line 1748
    move-result v3

    .line 1749
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1753
    .line 1754
    .line 1755
    move-result v3

    .line 1756
    const/4 v6, 0x0

    .line 1757
    :goto_32
    if-ge v6, v3, :cond_43

    .line 1758
    .line 1759
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v4

    .line 1763
    move-object v5, v4

    .line 1764
    check-cast v5, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1765
    .line 1766
    iget v5, v5, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    .line 1767
    .line 1768
    invoke-virtual/range {v21 .. v21}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v12

    .line 1772
    check-cast v12, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1773
    .line 1774
    iget v12, v12, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    .line 1775
    .line 1776
    if-le v5, v12, :cond_42

    .line 1777
    .line 1778
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1779
    .line 1780
    .line 1781
    :cond_42
    add-int/lit8 v6, v6, 0x1

    .line 1782
    .line 1783
    goto :goto_32

    .line 1784
    :cond_43
    :goto_33
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1785
    .line 1786
    .line 1787
    move-result v3

    .line 1788
    if-eqz v3, :cond_44

    .line 1789
    .line 1790
    move-object/from16 p0, v0

    .line 1791
    .line 1792
    move-object/from16 p1, v1

    .line 1793
    .line 1794
    move-object/from16 v21, v2

    .line 1795
    .line 1796
    move/from16 v23, v9

    .line 1797
    .line 1798
    move/from16 v12, v37

    .line 1799
    .line 1800
    move/from16 v6, v38

    .line 1801
    .line 1802
    move/from16 v3, v43

    .line 1803
    .line 1804
    move-object/from16 v0, v45

    .line 1805
    .line 1806
    const/16 v17, 0x0

    .line 1807
    .line 1808
    goto/16 :goto_35

    .line 1809
    .line 1810
    :cond_44
    const/4 v3, 0x0

    .line 1811
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v4

    .line 1815
    move-object v5, v4

    .line 1816
    check-cast v5, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1817
    .line 1818
    iget v5, v5, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    .line 1819
    .line 1820
    move-object/from16 p0, v0

    .line 1821
    .line 1822
    move-object/from16 p1, v1

    .line 1823
    .line 1824
    move/from16 v12, v37

    .line 1825
    .line 1826
    move/from16 v6, v38

    .line 1827
    .line 1828
    move/from16 v3, v43

    .line 1829
    .line 1830
    move-object/from16 v0, v45

    .line 1831
    .line 1832
    invoke-virtual {v0, v3, v10, v12, v6}, Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;->position(IIII)I

    .line 1833
    .line 1834
    .line 1835
    move-result v1

    .line 1836
    int-to-float v1, v1

    .line 1837
    int-to-float v5, v5

    .line 1838
    sub-float/2addr v5, v1

    .line 1839
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1840
    .line 1841
    .line 1842
    move-result v1

    .line 1843
    neg-float v1, v1

    .line 1844
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1845
    .line 1846
    .line 1847
    move-result v5

    .line 1848
    add-int/lit8 v5, v5, -0x1

    .line 1849
    .line 1850
    move/from16 v17, v1

    .line 1851
    .line 1852
    move/from16 v1, v29

    .line 1853
    .line 1854
    if-gt v1, v5, :cond_46

    .line 1855
    .line 1856
    move/from16 v49, v17

    .line 1857
    .line 1858
    move-object/from16 v17, v4

    .line 1859
    .line 1860
    move/from16 v4, v49

    .line 1861
    .line 1862
    :goto_34
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v20

    .line 1866
    move-object/from16 v21, v2

    .line 1867
    .line 1868
    move-object/from16 v2, v20

    .line 1869
    .line 1870
    check-cast v2, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1871
    .line 1872
    iget v2, v2, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    .line 1873
    .line 1874
    move/from16 v23, v9

    .line 1875
    .line 1876
    invoke-virtual {v0, v3, v10, v12, v6}, Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;->position(IIII)I

    .line 1877
    .line 1878
    .line 1879
    move-result v9

    .line 1880
    int-to-float v9, v9

    .line 1881
    int-to-float v2, v2

    .line 1882
    sub-float/2addr v2, v9

    .line 1883
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1884
    .line 1885
    .line 1886
    move-result v2

    .line 1887
    neg-float v2, v2

    .line 1888
    invoke-static {v4, v2}, Ljava/lang/Float;->compare(FF)I

    .line 1889
    .line 1890
    .line 1891
    move-result v9

    .line 1892
    if-gez v9, :cond_45

    .line 1893
    .line 1894
    move v4, v2

    .line 1895
    move-object/from16 v17, v20

    .line 1896
    .line 1897
    :cond_45
    if-eq v1, v5, :cond_47

    .line 1898
    .line 1899
    add-int/lit8 v1, v1, 0x1

    .line 1900
    .line 1901
    move-object/from16 v2, v21

    .line 1902
    .line 1903
    move/from16 v9, v23

    .line 1904
    .line 1905
    goto :goto_34

    .line 1906
    :cond_46
    move-object/from16 v21, v2

    .line 1907
    .line 1908
    move/from16 v23, v9

    .line 1909
    .line 1910
    move-object/from16 v17, v4

    .line 1911
    .line 1912
    :cond_47
    :goto_35
    move-object/from16 v1, v17

    .line 1913
    .line 1914
    check-cast v1, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1915
    .line 1916
    invoke-virtual {v0, v3, v10, v12, v6}, Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;->position(IIII)I

    .line 1917
    .line 1918
    .line 1919
    move-result v2

    .line 1920
    if-eqz v1, :cond_48

    .line 1921
    .line 1922
    iget v3, v1, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    .line 1923
    .line 1924
    goto :goto_36

    .line 1925
    :cond_48
    const/4 v3, 0x0

    .line 1926
    :goto_36
    if-nez v32, :cond_49

    .line 1927
    .line 1928
    const/4 v2, 0x0

    .line 1929
    goto :goto_37

    .line 1930
    :cond_49
    sub-int/2addr v2, v3

    .line 1931
    int-to-float v2, v2

    .line 1932
    move/from16 v12, v32

    .line 1933
    .line 1934
    int-to-float v3, v12

    .line 1935
    div-float/2addr v2, v3

    .line 1936
    const/high16 v3, -0x41000000    # -0.5f

    .line 1937
    .line 1938
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1939
    .line 1940
    invoke-static {v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 1941
    .line 1942
    .line 1943
    move-result v2

    .line 1944
    :goto_37
    new-instance v3, Landroidx/compose/foundation/pager/PagerMeasureKt$$ExternalSyntheticLambda0;

    .line 1945
    .line 1946
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1947
    .line 1948
    .line 1949
    move-object/from16 v4, v44

    .line 1950
    .line 1951
    iput-object v4, v3, Landroidx/compose/foundation/pager/PagerMeasureKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/MutableState;

    .line 1952
    .line 1953
    iput-object v14, v3, Landroidx/compose/foundation/pager/PagerMeasureKt$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    .line 1954
    .line 1955
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1956
    .line 1957
    .line 1958
    add-int v4, v16, v19

    .line 1959
    .line 1960
    move-object/from16 v45, v0

    .line 1961
    .line 1962
    move-object v5, v1

    .line 1963
    move-wide/from16 v0, p2

    .line 1964
    .line 1965
    invoke-static {v4, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    .line 1966
    .line 1967
    .line 1968
    move-result v4

    .line 1969
    add-int v9, v23, v25

    .line 1970
    .line 1971
    invoke-static {v9, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    .line 1972
    .line 1973
    .line 1974
    move-result v0

    .line 1975
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v1

    .line 1979
    invoke-interface {v7, v4, v0, v1, v3}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v30

    .line 1983
    move/from16 v0, v24

    .line 1984
    .line 1985
    if-lt v0, v15, :cond_4b

    .line 1986
    .line 1987
    if-le v8, v11, :cond_4a

    .line 1988
    .line 1989
    goto :goto_38

    .line 1990
    :cond_4a
    const/16 v29, 0x0

    .line 1991
    .line 1992
    goto :goto_39

    .line 1993
    :cond_4b
    :goto_38
    const/16 v29, 0x1

    .line 1994
    .line 1995
    :goto_39
    new-instance v15, Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 1996
    .line 1997
    move-object/from16 v32, p0

    .line 1998
    .line 1999
    move-object/from16 v25, v5

    .line 2000
    .line 2001
    move/from16 v19, v6

    .line 2002
    .line 2003
    move/from16 v17, v10

    .line 2004
    .line 2005
    move-object/from16 v24, v13

    .line 2006
    .line 2007
    move/from16 v27, v18

    .line 2008
    .line 2009
    move-object/from16 v16, v21

    .line 2010
    .line 2011
    move-object/from16 v20, v26

    .line 2012
    .line 2013
    move/from16 v23, v28

    .line 2014
    .line 2015
    move/from16 v28, v29

    .line 2016
    .line 2017
    move/from16 v21, v33

    .line 2018
    .line 2019
    move/from16 v18, v41

    .line 2020
    .line 2021
    move-object/from16 v29, v45

    .line 2022
    .line 2023
    const/4 v1, 0x0

    .line 2024
    move-object/from16 v33, p1

    .line 2025
    .line 2026
    move/from16 v26, v2

    .line 2027
    .line 2028
    invoke-direct/range {v15 .. v34}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition$End;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)V

    .line 2029
    .line 2030
    .line 2031
    :goto_3a
    invoke-interface {v7}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 2032
    .line 2033
    .line 2034
    move-result v0

    .line 2035
    move-object/from16 v2, v35

    .line 2036
    .line 2037
    invoke-virtual {v2, v15, v0, v1}, Landroidx/compose/foundation/pager/PagerState;->applyMeasureResult$foundation(Landroidx/compose/foundation/pager/PagerMeasureResult;ZZ)V

    .line 2038
    .line 2039
    .line 2040
    return-object v15

    .line 2041
    :catchall_0
    move-exception v0

    .line 2042
    invoke-static {v5, v10, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 2043
    .line 2044
    .line 2045
    throw v0
.end method
