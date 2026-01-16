.class public final Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;


# instance fields
.field public synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field public synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public synthetic $graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

.field public synthetic $horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field public synthetic $itemProviderLambda:Lkotlin/reflect/KProperty0;

.field public synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;

.field public synthetic $stickyItemsPlacement:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion$StickToTopPlacement$1;

.field public synthetic $verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# virtual methods
.method public final measure-0kLqBqw(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v14, p2

    .line 6
    .line 7
    iget-object v1, v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 12
    .line 13
    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 14
    .line 15
    iget-object v5, v4, Landroidx/compose/foundation/lazy/LazyListState;->measurementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-boolean v5, v4, Landroidx/compose/foundation/lazy/LazyListState;->hasLookaheadOccurred:Z

    .line 21
    .line 22
    const/16 v16, 0x1

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v27, 0x0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move/from16 v27, v16

    .line 37
    .line 38
    :goto_1
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 39
    .line 40
    invoke-static {v14, v15, v5}, Landroidx/compose/foundation/CheckScrollableContainerConstraintsKt;->checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v3, v7}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-interface {v1, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-interface {v3, v8}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-interface {v1, v8}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-interface {v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-interface {v1, v10}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-interface {v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/2addr v3, v10

    .line 84
    add-int/2addr v8, v7

    .line 85
    sub-int v17, v3, v10

    .line 86
    .line 87
    neg-int v11, v8

    .line 88
    neg-int v12, v3

    .line 89
    invoke-static {v11, v12, v14, v15}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(IIJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    iget-object v13, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/reflect/KProperty0;

    .line 94
    .line 95
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    check-cast v13, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

    .line 100
    .line 101
    iget-object v6, v13, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->itemScope:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 102
    .line 103
    move-object/from16 v19, v2

    .line 104
    .line 105
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    move/from16 v20, v3

    .line 110
    .line 111
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    move-object/from16 v21, v4

    .line 116
    .line 117
    iget-object v4, v6, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxWidthState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 118
    .line 119
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v6, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxHeightState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 125
    .line 126
    .line 127
    const-string v22, "null verticalArrangement when isVertical == true"

    .line 128
    .line 129
    if-eqz v19, :cond_62

    .line 130
    .line 131
    invoke-interface/range {v19 .. v19}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->getItemCount()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    sub-int v3, v3, v20

    .line 148
    .line 149
    move-object v4, v1

    .line 150
    move/from16 v23, v2

    .line 151
    .line 152
    int-to-long v1, v7

    .line 153
    const/16 v32, 0x20

    .line 154
    .line 155
    shl-long v1, v1, v32

    .line 156
    .line 157
    move-wide/from16 v24, v1

    .line 158
    .line 159
    int-to-long v1, v10

    .line 160
    const-wide v33, 0xffffffffL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    and-long v1, v1, v33

    .line 166
    .line 167
    or-long v1, v24, v1

    .line 168
    .line 169
    move v7, v3

    .line 170
    move-wide/from16 v54, v11

    .line 171
    .line 172
    move-wide v11, v1

    .line 173
    move-wide/from16 v2, v54

    .line 174
    .line 175
    new-instance v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;

    .line 176
    .line 177
    move/from16 v24, v8

    .line 178
    .line 179
    iget-object v8, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 180
    .line 181
    move-object/from16 v25, v4

    .line 182
    .line 183
    move-object v4, v13

    .line 184
    iget-object v13, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 185
    .line 186
    move v15, v7

    .line 187
    move/from16 v40, v16

    .line 188
    .line 189
    move-object/from16 v37, v19

    .line 190
    .line 191
    move/from16 v39, v20

    .line 192
    .line 193
    move-object/from16 v14, v21

    .line 194
    .line 195
    move/from16 v7, v23

    .line 196
    .line 197
    move/from16 v38, v24

    .line 198
    .line 199
    move-object/from16 v36, v25

    .line 200
    .line 201
    move-object/from16 v16, v5

    .line 202
    .line 203
    move-object v5, v9

    .line 204
    move v9, v10

    .line 205
    move/from16 v10, v17

    .line 206
    .line 207
    invoke-direct/range {v1 .. v13}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;-><init>(JLandroidx/compose/foundation/lazy/LazyListItemProviderImpl;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;IILandroidx/compose/ui/Alignment$Horizontal;IIJLandroidx/compose/foundation/lazy/LazyListState;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-eqz v5, :cond_2

    .line 215
    .line 216
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    goto :goto_2

    .line 221
    :cond_2
    const/4 v11, 0x0

    .line 222
    :goto_2
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    :try_start_0
    iget-object v13, v14, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    .line 227
    .line 228
    iget-object v8, v13, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->index$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 229
    .line 230
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    move/from16 v41, v7

    .line 235
    .line 236
    iget-object v7, v13, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->lastKnownFirstItemKey:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {v4, v7, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProviderKt;->findIndexByKey(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;I)I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eq v8, v7, :cond_3

    .line 243
    .line 244
    move/from16 v42, v10

    .line 245
    .line 246
    iget-object v10, v13, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->index$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 247
    .line 248
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 249
    .line 250
    .line 251
    iget-object v10, v13, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 252
    .line 253
    invoke-virtual {v10, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->update(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    goto/16 :goto_4e

    .line 259
    .line 260
    :cond_3
    move/from16 v42, v10

    .line 261
    .line 262
    :goto_3
    iget-object v8, v13, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->scrollOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 263
    .line 264
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 265
    .line 266
    .line 267
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    invoke-static {v5, v12, v11}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 269
    .line 270
    .line 271
    iget-object v5, v14, Landroidx/compose/foundation/lazy/LazyListState;->pinnedItems:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 272
    .line 273
    iget-object v10, v14, Landroidx/compose/foundation/lazy/LazyListState;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 274
    .line 275
    invoke-static {v4, v5, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt;->calculateLazyLayoutPinnedIndices(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-interface/range {v36 .. v36}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-nez v5, :cond_5

    .line 284
    .line 285
    if-nez v27, :cond_4

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_4
    iget-object v5, v14, Landroidx/compose/foundation/lazy/LazyListState;->_lazyLayoutScrollDeltaBetweenPasses:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    .line 289
    .line 290
    iget-object v5, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->_scrollDeltaBetweenPasses:Landroidx/compose/animation/core/AnimationState;

    .line 291
    .line 292
    iget-object v5, v5, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 293
    .line 294
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    goto :goto_5

    .line 305
    :cond_5
    :goto_4
    iget v5, v14, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 306
    .line 307
    :goto_5
    iget-object v10, v14, Landroidx/compose/foundation/lazy/LazyListState;->itemAnimator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 308
    .line 309
    invoke-interface/range {v36 .. v36}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 310
    .line 311
    .line 312
    move-result v25

    .line 313
    iget-object v11, v14, Landroidx/compose/foundation/lazy/LazyListState;->approachLayoutInfo:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 314
    .line 315
    iget-object v12, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 316
    .line 317
    iget-object v13, v14, Landroidx/compose/foundation/lazy/LazyListState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 318
    .line 319
    move/from16 v17, v5

    .line 320
    .line 321
    iget-object v5, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 322
    .line 323
    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$stickyItemsPlacement:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion$StickToTopPlacement$1;

    .line 324
    .line 325
    if-ltz v9, :cond_6

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_6
    const-string v18, "invalid beforeContentPadding"

    .line 329
    .line 330
    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :goto_6
    if-ltz v42, :cond_7

    .line 334
    .line 335
    :goto_7
    move-object/from16 p0, v0

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_7
    const-string v18, "invalid afterContentPadding"

    .line 339
    .line 340
    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :goto_8
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->itemProvider:Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

    .line 345
    .line 346
    const/16 v24, 0x1

    .line 347
    .line 348
    move-object/from16 v30, v12

    .line 349
    .line 350
    move-object/from16 v43, v13

    .line 351
    .line 352
    const-wide/16 v12, 0x0

    .line 353
    .line 354
    if-gtz v6, :cond_9

    .line 355
    .line 356
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 357
    .line 358
    .line 359
    move-result v19

    .line 360
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 361
    .line 362
    .line 363
    move-result v20

    .line 364
    new-instance v21, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 367
    .line 368
    .line 369
    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;

    .line 370
    .line 371
    const/16 v28, 0x0

    .line 372
    .line 373
    const/16 v29, 0x0

    .line 374
    .line 375
    const/16 v18, 0x0

    .line 376
    .line 377
    const/16 v26, 0x1

    .line 378
    .line 379
    move-object/from16 v22, v0

    .line 380
    .line 381
    move-object/from16 v23, v1

    .line 382
    .line 383
    move-object/from16 v31, v5

    .line 384
    .line 385
    move-object/from16 v17, v10

    .line 386
    .line 387
    invoke-virtual/range {v17 .. v31}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v5, v17

    .line 391
    .line 392
    if-nez v25, :cond_8

    .line 393
    .line 394
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    .line 395
    .line 396
    .line 397
    move-result-wide v4

    .line 398
    invoke-static {v4, v5, v12, v13}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_8

    .line 403
    .line 404
    shr-long v6, v4, v32

    .line 405
    .line 406
    long-to-int v0, v6

    .line 407
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    .line 408
    .line 409
    .line 410
    move-result v19

    .line 411
    and-long v4, v4, v33

    .line 412
    .line 413
    long-to-int v0, v4

    .line 414
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    .line 415
    .line 416
    .line 417
    move-result v20

    .line 418
    :cond_8
    new-instance v0, Landroidx/compose/foundation/ImageKt$Image$1$1$$ExternalSyntheticLambda0;

    .line 419
    .line 420
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 421
    .line 422
    .line 423
    add-int v2, v19, v38

    .line 424
    .line 425
    move-wide/from16 v3, p2

    .line 426
    .line 427
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    add-int v5, v20, v39

    .line 432
    .line 433
    invoke-static {v5, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    move-object/from16 v5, v36

    .line 442
    .line 443
    invoke-interface {v5, v2, v3, v4, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 448
    .line 449
    neg-int v13, v9

    .line 450
    add-int v3, v15, v42

    .line 451
    .line 452
    move-object v4, v5

    .line 453
    move-object v5, v0

    .line 454
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 455
    .line 456
    const/4 v7, 0x0

    .line 457
    const/4 v15, 0x0

    .line 458
    const/4 v2, 0x0

    .line 459
    move-object v6, v2

    .line 460
    const/4 v2, 0x0

    .line 461
    move-object/from16 v21, v14

    .line 462
    .line 463
    move v14, v3

    .line 464
    const/4 v3, 0x0

    .line 465
    move-object/from16 v36, v4

    .line 466
    .line 467
    const/4 v4, 0x0

    .line 468
    move-object v8, v6

    .line 469
    const/4 v6, 0x0

    .line 470
    iget-wide v10, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->childConstraints:J

    .line 471
    .line 472
    move-object/from16 v9, p1

    .line 473
    .line 474
    move-object v1, v8

    .line 475
    move-object/from16 v45, v21

    .line 476
    .line 477
    move-object/from16 v8, v30

    .line 478
    .line 479
    move-object/from16 v44, v36

    .line 480
    .line 481
    move/from16 v18, v41

    .line 482
    .line 483
    move/from16 v17, v42

    .line 484
    .line 485
    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_4d

    .line 489
    .line 490
    :cond_9
    move-object/from16 v31, v5

    .line 491
    .line 492
    move-object v5, v10

    .line 493
    move-object/from16 v45, v14

    .line 494
    .line 495
    move-object/from16 v44, v36

    .line 496
    .line 497
    if-lt v7, v6, :cond_a

    .line 498
    .line 499
    add-int/lit8 v7, v6, -0x1

    .line 500
    .line 501
    const/4 v8, 0x0

    .line 502
    :cond_a
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 503
    .line 504
    .line 505
    move-result v14

    .line 506
    sub-int/2addr v8, v14

    .line 507
    if-nez v7, :cond_b

    .line 508
    .line 509
    if-gez v8, :cond_b

    .line 510
    .line 511
    add-int/2addr v14, v8

    .line 512
    const/4 v8, 0x0

    .line 513
    :cond_b
    new-instance v12, Lkotlin/collections/ArrayDeque;

    .line 514
    .line 515
    invoke-direct {v12}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 516
    .line 517
    .line 518
    neg-int v13, v9

    .line 519
    if-gez v41, :cond_c

    .line 520
    .line 521
    move/from16 v16, v41

    .line 522
    .line 523
    :goto_9
    move-object/from16 v18, v5

    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_c
    const/16 v16, 0x0

    .line 527
    .line 528
    goto :goto_9

    .line 529
    :goto_a
    add-int v5, v13, v16

    .line 530
    .line 531
    add-int/2addr v8, v5

    .line 532
    move/from16 v16, v7

    .line 533
    .line 534
    move/from16 v36, v13

    .line 535
    .line 536
    move/from16 v19, v14

    .line 537
    .line 538
    const/4 v7, 0x0

    .line 539
    :goto_b
    iget-wide v13, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->childConstraints:J

    .line 540
    .line 541
    if-gez v8, :cond_d

    .line 542
    .line 543
    if-lez v16, :cond_d

    .line 544
    .line 545
    move-object/from16 v46, v0

    .line 546
    .line 547
    add-int/lit8 v0, v16, -0x1

    .line 548
    .line 549
    invoke-virtual {v1, v0, v13, v14}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 550
    .line 551
    .line 552
    move-result-object v13

    .line 553
    const/4 v14, 0x0

    .line 554
    invoke-virtual {v12, v14, v13}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    iget v14, v13, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    .line 558
    .line 559
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    iget v13, v13, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 564
    .line 565
    add-int/2addr v8, v13

    .line 566
    move/from16 v16, v0

    .line 567
    .line 568
    move-object/from16 v0, v46

    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_d
    move-object/from16 v46, v0

    .line 572
    .line 573
    const/4 v0, 0x0

    .line 574
    if-ge v8, v5, :cond_e

    .line 575
    .line 576
    sub-int v8, v5, v8

    .line 577
    .line 578
    sub-int v8, v19, v8

    .line 579
    .line 580
    move/from16 v47, v8

    .line 581
    .line 582
    move v8, v5

    .line 583
    goto :goto_c

    .line 584
    :cond_e
    move/from16 v47, v19

    .line 585
    .line 586
    :goto_c
    sub-int/2addr v8, v5

    .line 587
    add-int v35, v15, v42

    .line 588
    .line 589
    if-gez v35, :cond_f

    .line 590
    .line 591
    :goto_d
    move/from16 v19, v7

    .line 592
    .line 593
    goto :goto_e

    .line 594
    :cond_f
    move/from16 v0, v35

    .line 595
    .line 596
    goto :goto_d

    .line 597
    :goto_e
    neg-int v7, v8

    .line 598
    move/from16 v21, v8

    .line 599
    .line 600
    move/from16 v23, v16

    .line 601
    .line 602
    const/16 v20, 0x0

    .line 603
    .line 604
    move v8, v7

    .line 605
    const/4 v7, 0x0

    .line 606
    :goto_f
    iget v10, v12, Lkotlin/collections/ArrayDeque;->size:I

    .line 607
    .line 608
    if-ge v7, v10, :cond_11

    .line 609
    .line 610
    if-lt v8, v0, :cond_10

    .line 611
    .line 612
    invoke-virtual {v12, v7}, Lkotlin/collections/ArrayDeque;->removeAt(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move/from16 v20, v40

    .line 616
    .line 617
    goto :goto_f

    .line 618
    :cond_10
    add-int/lit8 v23, v23, 0x1

    .line 619
    .line 620
    invoke-virtual {v12, v7}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    check-cast v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 625
    .line 626
    iget v10, v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 627
    .line 628
    add-int/2addr v8, v10

    .line 629
    add-int/lit8 v7, v7, 0x1

    .line 630
    .line 631
    goto :goto_f

    .line 632
    :cond_11
    move/from16 v7, v19

    .line 633
    .line 634
    move/from16 v48, v20

    .line 635
    .line 636
    move/from16 v10, v23

    .line 637
    .line 638
    :goto_10
    if-ge v10, v6, :cond_13

    .line 639
    .line 640
    if-lt v8, v0, :cond_12

    .line 641
    .line 642
    if-lez v8, :cond_12

    .line 643
    .line 644
    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 645
    .line 646
    .line 647
    move-result v19

    .line 648
    if-eqz v19, :cond_13

    .line 649
    .line 650
    :cond_12
    move/from16 v19, v0

    .line 651
    .line 652
    goto :goto_11

    .line 653
    :cond_13
    move-wide/from16 v49, v2

    .line 654
    .line 655
    goto :goto_13

    .line 656
    :goto_11
    invoke-virtual {v1, v10, v13, v14}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    move-wide/from16 v49, v2

    .line 661
    .line 662
    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 663
    .line 664
    add-int/2addr v8, v2

    .line 665
    if-gt v8, v5, :cond_14

    .line 666
    .line 667
    add-int/lit8 v3, v6, -0x1

    .line 668
    .line 669
    if-eq v10, v3, :cond_14

    .line 670
    .line 671
    add-int/lit8 v0, v10, 0x1

    .line 672
    .line 673
    sub-int v21, v21, v2

    .line 674
    .line 675
    move/from16 v16, v0

    .line 676
    .line 677
    move/from16 v48, v40

    .line 678
    .line 679
    goto :goto_12

    .line 680
    :cond_14
    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    .line 681
    .line 682
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    invoke-virtual {v12, v0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    move v7, v2

    .line 690
    :goto_12
    add-int/lit8 v10, v10, 0x1

    .line 691
    .line 692
    move/from16 v0, v19

    .line 693
    .line 694
    move-wide/from16 v2, v49

    .line 695
    .line 696
    goto :goto_10

    .line 697
    :goto_13
    if-ge v8, v15, :cond_17

    .line 698
    .line 699
    sub-int v3, v15, v8

    .line 700
    .line 701
    sub-int v21, v21, v3

    .line 702
    .line 703
    add-int/2addr v8, v3

    .line 704
    move/from16 v0, v21

    .line 705
    .line 706
    :goto_14
    if-ge v0, v9, :cond_15

    .line 707
    .line 708
    if-lez v16, :cond_15

    .line 709
    .line 710
    add-int/lit8 v2, v16, -0x1

    .line 711
    .line 712
    invoke-virtual {v1, v2, v13, v14}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    move/from16 v19, v0

    .line 717
    .line 718
    const/4 v0, 0x0

    .line 719
    invoke-virtual {v12, v0, v5}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    iget v0, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    .line 723
    .line 724
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    iget v0, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 729
    .line 730
    add-int v0, v19, v0

    .line 731
    .line 732
    move/from16 v16, v2

    .line 733
    .line 734
    goto :goto_14

    .line 735
    :cond_15
    move/from16 v19, v0

    .line 736
    .line 737
    move/from16 v0, v47

    .line 738
    .line 739
    add-int v47, v0, v3

    .line 740
    .line 741
    if-gez v19, :cond_16

    .line 742
    .line 743
    add-int v47, v47, v19

    .line 744
    .line 745
    add-int v8, v8, v19

    .line 746
    .line 747
    move/from16 v3, v16

    .line 748
    .line 749
    move/from16 v5, v47

    .line 750
    .line 751
    const/4 v2, 0x0

    .line 752
    goto :goto_15

    .line 753
    :cond_16
    move/from16 v3, v16

    .line 754
    .line 755
    move/from16 v2, v19

    .line 756
    .line 757
    move/from16 v5, v47

    .line 758
    .line 759
    goto :goto_15

    .line 760
    :cond_17
    move/from16 v0, v47

    .line 761
    .line 762
    move v5, v0

    .line 763
    move/from16 v3, v16

    .line 764
    .line 765
    move/from16 v2, v21

    .line 766
    .line 767
    :goto_15
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 768
    .line 769
    .line 770
    move-result v16

    .line 771
    move/from16 v19, v7

    .line 772
    .line 773
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->signum(I)I

    .line 774
    .line 775
    .line 776
    move-result v7

    .line 777
    move/from16 v16, v9

    .line 778
    .line 779
    invoke-static {v5}, Ljava/lang/Integer;->signum(I)I

    .line 780
    .line 781
    .line 782
    move-result v9

    .line 783
    if-ne v7, v9, :cond_18

    .line 784
    .line 785
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 786
    .line 787
    .line 788
    move-result v7

    .line 789
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 790
    .line 791
    .line 792
    move-result v7

    .line 793
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 794
    .line 795
    .line 796
    move-result v9

    .line 797
    if-lt v7, v9, :cond_18

    .line 798
    .line 799
    int-to-float v7, v5

    .line 800
    goto :goto_16

    .line 801
    :cond_18
    move/from16 v7, v17

    .line 802
    .line 803
    :goto_16
    sub-float v9, v17, v7

    .line 804
    .line 805
    const/16 v17, 0x0

    .line 806
    .line 807
    if-eqz v25, :cond_19

    .line 808
    .line 809
    if-le v5, v0, :cond_19

    .line 810
    .line 811
    cmpg-float v20, v9, v17

    .line 812
    .line 813
    if-gtz v20, :cond_19

    .line 814
    .line 815
    sub-int/2addr v5, v0

    .line 816
    int-to-float v0, v5

    .line 817
    add-float/2addr v0, v9

    .line 818
    goto :goto_17

    .line 819
    :cond_19
    move/from16 v0, v17

    .line 820
    .line 821
    :goto_17
    if-ltz v2, :cond_1a

    .line 822
    .line 823
    goto :goto_18

    .line 824
    :cond_1a
    const-string v5, "negative currentFirstItemScrollOffset"

    .line 825
    .line 826
    invoke-static {v5}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    :goto_18
    neg-int v5, v2

    .line 830
    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v9

    .line 834
    check-cast v9, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 835
    .line 836
    if-gtz v16, :cond_1b

    .line 837
    .line 838
    if-gez v41, :cond_1c

    .line 839
    .line 840
    :cond_1b
    move/from16 v47, v0

    .line 841
    .line 842
    goto :goto_1a

    .line 843
    :cond_1c
    move/from16 v47, v0

    .line 844
    .line 845
    :goto_19
    move/from16 v28, v2

    .line 846
    .line 847
    const/4 v0, 0x0

    .line 848
    goto :goto_1c

    .line 849
    :goto_1a
    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    move-object/from16 v20, v9

    .line 854
    .line 855
    const/4 v9, 0x0

    .line 856
    :goto_1b
    if-ge v9, v0, :cond_1d

    .line 857
    .line 858
    invoke-virtual {v12, v9}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v21

    .line 862
    move/from16 v23, v0

    .line 863
    .line 864
    move-object/from16 v0, v21

    .line 865
    .line 866
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 867
    .line 868
    iget v0, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 869
    .line 870
    if-eqz v2, :cond_1d

    .line 871
    .line 872
    if-gt v0, v2, :cond_1d

    .line 873
    .line 874
    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 875
    .line 876
    .line 877
    move-result v21

    .line 878
    move/from16 v26, v0

    .line 879
    .line 880
    add-int/lit8 v0, v21, -0x1

    .line 881
    .line 882
    if-eq v9, v0, :cond_1d

    .line 883
    .line 884
    sub-int v2, v2, v26

    .line 885
    .line 886
    add-int/lit8 v9, v9, 0x1

    .line 887
    .line 888
    invoke-virtual {v12, v9}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    move-object/from16 v20, v0

    .line 893
    .line 894
    check-cast v20, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 895
    .line 896
    move/from16 v0, v23

    .line 897
    .line 898
    goto :goto_1b

    .line 899
    :cond_1d
    move-object/from16 v9, v20

    .line 900
    .line 901
    goto :goto_19

    .line 902
    :goto_1c
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    add-int/lit8 v3, v3, -0x1

    .line 907
    .line 908
    if-gt v2, v3, :cond_1f

    .line 909
    .line 910
    const/16 v20, 0x0

    .line 911
    .line 912
    :goto_1d
    if-nez v20, :cond_1e

    .line 913
    .line 914
    new-instance v20, Ljava/util/ArrayList;

    .line 915
    .line 916
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 917
    .line 918
    .line 919
    :cond_1e
    move-object/from16 v0, v20

    .line 920
    .line 921
    move/from16 v20, v5

    .line 922
    .line 923
    invoke-virtual {v1, v3, v13, v14}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    if-eq v3, v2, :cond_20

    .line 931
    .line 932
    add-int/lit8 v3, v3, -0x1

    .line 933
    .line 934
    move/from16 v5, v20

    .line 935
    .line 936
    move-object/from16 v20, v0

    .line 937
    .line 938
    const/4 v0, 0x0

    .line 939
    goto :goto_1d

    .line 940
    :cond_1f
    move/from16 v20, v5

    .line 941
    .line 942
    const/4 v0, 0x0

    .line 943
    :cond_20
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    const/4 v5, -0x1

    .line 948
    add-int/2addr v3, v5

    .line 949
    if-ltz v3, :cond_24

    .line 950
    .line 951
    :goto_1e
    add-int/lit8 v21, v3, -0x1

    .line 952
    .line 953
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    check-cast v3, Ljava/lang/Number;

    .line 958
    .line 959
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    if-ge v3, v2, :cond_22

    .line 964
    .line 965
    if-nez v0, :cond_21

    .line 966
    .line 967
    new-instance v0, Ljava/util/ArrayList;

    .line 968
    .line 969
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 970
    .line 971
    .line 972
    :cond_21
    invoke-virtual {v1, v3, v13, v14}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    :cond_22
    if-gez v21, :cond_23

    .line 980
    .line 981
    goto :goto_1f

    .line 982
    :cond_23
    move/from16 v3, v21

    .line 983
    .line 984
    goto :goto_1e

    .line 985
    :cond_24
    :goto_1f
    if-nez v0, :cond_25

    .line 986
    .line 987
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 988
    .line 989
    :cond_25
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    move/from16 v5, v19

    .line 994
    .line 995
    const/4 v3, 0x0

    .line 996
    :goto_20
    if-ge v3, v2, :cond_26

    .line 997
    .line 998
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v21

    .line 1002
    move/from16 v23, v2

    .line 1003
    .line 1004
    move-object/from16 v2, v21

    .line 1005
    .line 1006
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1007
    .line 1008
    iget v2, v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    .line 1009
    .line 1010
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 1011
    .line 1012
    .line 1013
    move-result v5

    .line 1014
    add-int/lit8 v3, v3, 0x1

    .line 1015
    .line 1016
    move/from16 v2, v23

    .line 1017
    .line 1018
    goto :goto_20

    .line 1019
    :cond_26
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1024
    .line 1025
    iget v2, v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 1026
    .line 1027
    add-int/lit8 v3, v6, -0x1

    .line 1028
    .line 1029
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v21

    .line 1037
    move/from16 v23, v5

    .line 1038
    .line 1039
    move-object/from16 v5, v21

    .line 1040
    .line 1041
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1042
    .line 1043
    iget v5, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 1044
    .line 1045
    add-int/lit8 v5, v5, 0x1

    .line 1046
    .line 1047
    if-gt v5, v2, :cond_28

    .line 1048
    .line 1049
    const/16 v21, 0x0

    .line 1050
    .line 1051
    :goto_21
    if-nez v21, :cond_27

    .line 1052
    .line 1053
    new-instance v21, Ljava/util/ArrayList;

    .line 1054
    .line 1055
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    :cond_27
    move/from16 v52, v7

    .line 1059
    .line 1060
    move/from16 v51, v10

    .line 1061
    .line 1062
    move-object/from16 v10, v21

    .line 1063
    .line 1064
    invoke-virtual {v1, v5, v13, v14}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v7

    .line 1068
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    if-eq v5, v2, :cond_29

    .line 1072
    .line 1073
    add-int/lit8 v5, v5, 0x1

    .line 1074
    .line 1075
    move-object/from16 v21, v10

    .line 1076
    .line 1077
    move/from16 v10, v51

    .line 1078
    .line 1079
    move/from16 v7, v52

    .line 1080
    .line 1081
    goto :goto_21

    .line 1082
    :cond_28
    move/from16 v52, v7

    .line 1083
    .line 1084
    move/from16 v51, v10

    .line 1085
    .line 1086
    const/4 v10, 0x0

    .line 1087
    :cond_29
    if-eqz v25, :cond_3c

    .line 1088
    .line 1089
    if-eqz v11, :cond_3c

    .line 1090
    .line 1091
    iget-object v5, v11, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 1092
    .line 1093
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v5

    .line 1097
    if-nez v5, :cond_3c

    .line 1098
    .line 1099
    iget-object v5, v11, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 1100
    .line 1101
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1102
    .line 1103
    .line 1104
    move-result v7

    .line 1105
    add-int/lit8 v7, v7, -0x1

    .line 1106
    .line 1107
    move-object/from16 v19, v10

    .line 1108
    .line 1109
    :goto_22
    const/4 v10, -0x1

    .line 1110
    if-ge v10, v7, :cond_2c

    .line 1111
    .line 1112
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v21

    .line 1116
    move-object/from16 v10, v21

    .line 1117
    .line 1118
    check-cast v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1119
    .line 1120
    iget v10, v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 1121
    .line 1122
    if-le v10, v2, :cond_2b

    .line 1123
    .line 1124
    if-eqz v7, :cond_2a

    .line 1125
    .line 1126
    add-int/lit8 v10, v7, -0x1

    .line 1127
    .line 1128
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v10

    .line 1132
    check-cast v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1133
    .line 1134
    iget v10, v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 1135
    .line 1136
    if-gt v10, v2, :cond_2b

    .line 1137
    .line 1138
    :cond_2a
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1143
    .line 1144
    goto :goto_23

    .line 1145
    :cond_2b
    add-int/lit8 v7, v7, -0x1

    .line 1146
    .line 1147
    goto :goto_22

    .line 1148
    :cond_2c
    const/4 v5, 0x0

    .line 1149
    :goto_23
    iget-object v7, v11, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 1150
    .line 1151
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v7

    .line 1155
    check-cast v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1156
    .line 1157
    if-eqz v5, :cond_32

    .line 1158
    .line 1159
    iget v5, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 1160
    .line 1161
    iget v10, v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 1162
    .line 1163
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    if-gt v5, v3, :cond_32

    .line 1168
    .line 1169
    move-object/from16 v10, v19

    .line 1170
    .line 1171
    :goto_24
    move-object/from16 v21, v0

    .line 1172
    .line 1173
    if-eqz v10, :cond_2f

    .line 1174
    .line 1175
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    move/from16 v53, v15

    .line 1180
    .line 1181
    const/4 v15, 0x0

    .line 1182
    :goto_25
    if-ge v15, v0, :cond_2e

    .line 1183
    .line 1184
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v19

    .line 1188
    move/from16 v26, v0

    .line 1189
    .line 1190
    move-object/from16 v0, v19

    .line 1191
    .line 1192
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1193
    .line 1194
    iget v0, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 1195
    .line 1196
    if-ne v0, v5, :cond_2d

    .line 1197
    .line 1198
    goto :goto_26

    .line 1199
    :cond_2d
    add-int/lit8 v15, v15, 0x1

    .line 1200
    .line 1201
    move/from16 v0, v26

    .line 1202
    .line 1203
    goto :goto_25

    .line 1204
    :cond_2e
    const/16 v19, 0x0

    .line 1205
    .line 1206
    :goto_26
    check-cast v19, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1207
    .line 1208
    goto :goto_27

    .line 1209
    :cond_2f
    move/from16 v53, v15

    .line 1210
    .line 1211
    const/16 v19, 0x0

    .line 1212
    .line 1213
    :goto_27
    if-nez v19, :cond_31

    .line 1214
    .line 1215
    if-nez v10, :cond_30

    .line 1216
    .line 1217
    new-instance v10, Ljava/util/ArrayList;

    .line 1218
    .line 1219
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    :cond_30
    invoke-virtual {v1, v5, v13, v14}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    :cond_31
    if-eq v5, v3, :cond_33

    .line 1230
    .line 1231
    add-int/lit8 v5, v5, 0x1

    .line 1232
    .line 1233
    move-object/from16 v0, v21

    .line 1234
    .line 1235
    move/from16 v15, v53

    .line 1236
    .line 1237
    goto :goto_24

    .line 1238
    :cond_32
    move-object/from16 v21, v0

    .line 1239
    .line 1240
    move/from16 v53, v15

    .line 1241
    .line 1242
    move-object/from16 v10, v19

    .line 1243
    .line 1244
    :cond_33
    iget v0, v11, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->viewportEndOffset:I

    .line 1245
    .line 1246
    iget v3, v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->offset:I

    .line 1247
    .line 1248
    sub-int/2addr v0, v3

    .line 1249
    iget v3, v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->size:I

    .line 1250
    .line 1251
    sub-int/2addr v0, v3

    .line 1252
    int-to-float v0, v0

    .line 1253
    sub-float v0, v0, v52

    .line 1254
    .line 1255
    cmpl-float v3, v0, v17

    .line 1256
    .line 1257
    if-lez v3, :cond_3d

    .line 1258
    .line 1259
    iget v3, v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 1260
    .line 1261
    add-int/lit8 v3, v3, 0x1

    .line 1262
    .line 1263
    const/4 v5, 0x0

    .line 1264
    :goto_28
    if-ge v3, v6, :cond_3d

    .line 1265
    .line 1266
    int-to-float v7, v5

    .line 1267
    cmpg-float v7, v7, v0

    .line 1268
    .line 1269
    if-gez v7, :cond_3d

    .line 1270
    .line 1271
    if-gt v3, v2, :cond_36

    .line 1272
    .line 1273
    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 1274
    .line 1275
    .line 1276
    move-result v7

    .line 1277
    const/4 v11, 0x0

    .line 1278
    :goto_29
    if-ge v11, v7, :cond_35

    .line 1279
    .line 1280
    invoke-virtual {v12, v11}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v15

    .line 1284
    move/from16 v17, v0

    .line 1285
    .line 1286
    move-object v0, v15

    .line 1287
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1288
    .line 1289
    iget v0, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 1290
    .line 1291
    if-ne v0, v3, :cond_34

    .line 1292
    .line 1293
    goto :goto_2a

    .line 1294
    :cond_34
    add-int/lit8 v11, v11, 0x1

    .line 1295
    .line 1296
    move/from16 v0, v17

    .line 1297
    .line 1298
    goto :goto_29

    .line 1299
    :cond_35
    move/from16 v17, v0

    .line 1300
    .line 1301
    const/4 v15, 0x0

    .line 1302
    :goto_2a
    check-cast v15, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1303
    .line 1304
    goto :goto_2d

    .line 1305
    :cond_36
    move/from16 v17, v0

    .line 1306
    .line 1307
    if-eqz v10, :cond_39

    .line 1308
    .line 1309
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    const/4 v7, 0x0

    .line 1314
    :goto_2b
    if-ge v7, v0, :cond_38

    .line 1315
    .line 1316
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v11

    .line 1320
    move-object v15, v11

    .line 1321
    check-cast v15, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1322
    .line 1323
    iget v15, v15, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 1324
    .line 1325
    if-ne v15, v3, :cond_37

    .line 1326
    .line 1327
    goto :goto_2c

    .line 1328
    :cond_37
    add-int/lit8 v7, v7, 0x1

    .line 1329
    .line 1330
    goto :goto_2b

    .line 1331
    :cond_38
    const/4 v11, 0x0

    .line 1332
    :goto_2c
    move-object v15, v11

    .line 1333
    check-cast v15, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1334
    .line 1335
    goto :goto_2d

    .line 1336
    :cond_39
    const/4 v15, 0x0

    .line 1337
    :goto_2d
    if-eqz v15, :cond_3a

    .line 1338
    .line 1339
    add-int/lit8 v3, v3, 0x1

    .line 1340
    .line 1341
    iget v0, v15, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 1342
    .line 1343
    :goto_2e
    add-int/2addr v5, v0

    .line 1344
    move/from16 v0, v17

    .line 1345
    .line 1346
    goto :goto_28

    .line 1347
    :cond_3a
    if-nez v10, :cond_3b

    .line 1348
    .line 1349
    new-instance v10, Ljava/util/ArrayList;

    .line 1350
    .line 1351
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1352
    .line 1353
    .line 1354
    :cond_3b
    invoke-virtual {v1, v3, v13, v14}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    add-int/lit8 v3, v3, 0x1

    .line 1362
    .line 1363
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1368
    .line 1369
    iget v0, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 1370
    .line 1371
    goto :goto_2e

    .line 1372
    :cond_3c
    move-object/from16 v21, v0

    .line 1373
    .line 1374
    move-object/from16 v19, v10

    .line 1375
    .line 1376
    move/from16 v53, v15

    .line 1377
    .line 1378
    move-object/from16 v10, v19

    .line 1379
    .line 1380
    :cond_3d
    if-eqz v10, :cond_3e

    .line 1381
    .line 1382
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1387
    .line 1388
    iget v0, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 1389
    .line 1390
    if-le v0, v2, :cond_3e

    .line 1391
    .line 1392
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1397
    .line 1398
    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 1399
    .line 1400
    :cond_3e
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    const/4 v3, 0x0

    .line 1405
    :goto_2f
    if-ge v3, v0, :cond_41

    .line 1406
    .line 1407
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v5

    .line 1411
    check-cast v5, Ljava/lang/Number;

    .line 1412
    .line 1413
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1414
    .line 1415
    .line 1416
    move-result v5

    .line 1417
    if-le v5, v2, :cond_40

    .line 1418
    .line 1419
    if-nez v10, :cond_3f

    .line 1420
    .line 1421
    new-instance v10, Ljava/util/ArrayList;

    .line 1422
    .line 1423
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1424
    .line 1425
    .line 1426
    :cond_3f
    invoke-virtual {v1, v5, v13, v14}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v5

    .line 1430
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    :cond_40
    add-int/lit8 v3, v3, 0x1

    .line 1434
    .line 1435
    goto :goto_2f

    .line 1436
    :cond_41
    if-nez v10, :cond_42

    .line 1437
    .line 1438
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1439
    .line 1440
    :cond_42
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1441
    .line 1442
    .line 1443
    move-result v0

    .line 1444
    move/from16 v5, v23

    .line 1445
    .line 1446
    const/4 v2, 0x0

    .line 1447
    :goto_30
    if-ge v2, v0, :cond_43

    .line 1448
    .line 1449
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1454
    .line 1455
    iget v3, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    .line 1456
    .line 1457
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 1458
    .line 1459
    .line 1460
    move-result v5

    .line 1461
    add-int/lit8 v2, v2, 0x1

    .line 1462
    .line 1463
    goto :goto_30

    .line 1464
    :cond_43
    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    if-eqz v0, :cond_44

    .line 1473
    .line 1474
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    if-eqz v0, :cond_44

    .line 1479
    .line 1480
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1481
    .line 1482
    .line 1483
    move-result v0

    .line 1484
    if-eqz v0, :cond_44

    .line 1485
    .line 1486
    move/from16 v0, v40

    .line 1487
    .line 1488
    :goto_31
    move-wide/from16 v2, v49

    .line 1489
    .line 1490
    goto :goto_32

    .line 1491
    :cond_44
    const/4 v0, 0x0

    .line 1492
    goto :goto_31

    .line 1493
    :goto_32
    invoke-static {v5, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    .line 1494
    .line 1495
    .line 1496
    move-result v4

    .line 1497
    invoke-static {v8, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    .line 1498
    .line 1499
    .line 1500
    move-result v5

    .line 1501
    move/from16 v15, v53

    .line 1502
    .line 1503
    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    .line 1504
    .line 1505
    .line 1506
    move-result v7

    .line 1507
    if-ge v8, v7, :cond_45

    .line 1508
    .line 1509
    move/from16 v7, v40

    .line 1510
    .line 1511
    goto :goto_33

    .line 1512
    :cond_45
    const/4 v7, 0x0

    .line 1513
    :goto_33
    if-eqz v7, :cond_47

    .line 1514
    .line 1515
    if-nez v20, :cond_46

    .line 1516
    .line 1517
    goto :goto_34

    .line 1518
    :cond_46
    const-string v11, "non-zero itemsScrollOffset"

    .line 1519
    .line 1520
    invoke-static {v11}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    :cond_47
    :goto_34
    new-instance v11, Ljava/util/ArrayList;

    .line 1524
    .line 1525
    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 1526
    .line 1527
    .line 1528
    move-result v13

    .line 1529
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 1530
    .line 1531
    .line 1532
    move-result v14

    .line 1533
    add-int/2addr v14, v13

    .line 1534
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1535
    .line 1536
    .line 1537
    move-result v13

    .line 1538
    add-int/2addr v13, v14

    .line 1539
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1540
    .line 1541
    .line 1542
    if-eqz v7, :cond_4f

    .line 1543
    .line 1544
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v7

    .line 1548
    if-eqz v7, :cond_48

    .line 1549
    .line 1550
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1551
    .line 1552
    .line 1553
    move-result v7

    .line 1554
    if-eqz v7, :cond_48

    .line 1555
    .line 1556
    goto :goto_35

    .line 1557
    :cond_48
    const-string v7, "no extra items"

    .line 1558
    .line 1559
    invoke-static {v7}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    :goto_35
    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 1563
    .line 1564
    .line 1565
    move-result v7

    .line 1566
    new-array v10, v7, [I

    .line 1567
    .line 1568
    const/4 v13, 0x0

    .line 1569
    :goto_36
    if-ge v13, v7, :cond_49

    .line 1570
    .line 1571
    invoke-virtual {v12, v13}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v14

    .line 1575
    check-cast v14, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1576
    .line 1577
    iget v14, v14, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->size:I

    .line 1578
    .line 1579
    aput v14, v10, v13

    .line 1580
    .line 1581
    add-int/lit8 v13, v13, 0x1

    .line 1582
    .line 1583
    goto :goto_36

    .line 1584
    :cond_49
    new-array v7, v7, [I

    .line 1585
    .line 1586
    move-object/from16 v13, v37

    .line 1587
    .line 1588
    if-eqz v13, :cond_4e

    .line 1589
    .line 1590
    move-object/from16 v14, p1

    .line 1591
    .line 1592
    invoke-interface {v13, v14, v5, v10, v7}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 1593
    .line 1594
    .line 1595
    invoke-static {v7}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v10

    .line 1599
    iget v13, v10, Lkotlin/ranges/IntProgression;->first:I

    .line 1600
    .line 1601
    move/from16 v37, v0

    .line 1602
    .line 1603
    iget v0, v10, Lkotlin/ranges/IntProgression;->last:I

    .line 1604
    .line 1605
    iget v10, v10, Lkotlin/ranges/IntProgression;->step:I

    .line 1606
    .line 1607
    if-lez v10, :cond_4a

    .line 1608
    .line 1609
    if-le v13, v0, :cond_4b

    .line 1610
    .line 1611
    :cond_4a
    if-gez v10, :cond_4d

    .line 1612
    .line 1613
    if-gt v0, v13, :cond_4d

    .line 1614
    .line 1615
    :cond_4b
    move-object/from16 v23, v1

    .line 1616
    .line 1617
    :goto_37
    aget v1, v7, v13

    .line 1618
    .line 1619
    invoke-virtual {v12, v13}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v17

    .line 1623
    move-object/from16 v19, v7

    .line 1624
    .line 1625
    move-object/from16 v7, v17

    .line 1626
    .line 1627
    check-cast v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1628
    .line 1629
    invoke-virtual {v7, v1, v4, v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1633
    .line 1634
    .line 1635
    if-eq v13, v0, :cond_4c

    .line 1636
    .line 1637
    add-int/2addr v13, v10

    .line 1638
    move-object/from16 v7, v19

    .line 1639
    .line 1640
    goto :goto_37

    .line 1641
    :cond_4c
    :goto_38
    move/from16 v7, v52

    .line 1642
    .line 1643
    goto/16 :goto_3c

    .line 1644
    .line 1645
    :cond_4d
    move-object/from16 v23, v1

    .line 1646
    .line 1647
    goto :goto_38

    .line 1648
    :cond_4e
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 1649
    .line 1650
    .line 1651
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 1652
    .line 1653
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 1654
    .line 1655
    .line 1656
    throw v0

    .line 1657
    :cond_4f
    move-object/from16 v14, p1

    .line 1658
    .line 1659
    move/from16 v37, v0

    .line 1660
    .line 1661
    move-object/from16 v23, v1

    .line 1662
    .line 1663
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->size()I

    .line 1664
    .line 1665
    .line 1666
    move-result v0

    .line 1667
    move/from16 v7, v20

    .line 1668
    .line 1669
    const/4 v1, 0x0

    .line 1670
    :goto_39
    if-ge v1, v0, :cond_50

    .line 1671
    .line 1672
    move-object/from16 v13, v21

    .line 1673
    .line 1674
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v17

    .line 1678
    move/from16 v19, v0

    .line 1679
    .line 1680
    move-object/from16 v0, v17

    .line 1681
    .line 1682
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1683
    .line 1684
    move/from16 v17, v1

    .line 1685
    .line 1686
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 1687
    .line 1688
    sub-int/2addr v7, v1

    .line 1689
    invoke-virtual {v0, v7, v4, v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1693
    .line 1694
    .line 1695
    add-int/lit8 v1, v17, 0x1

    .line 1696
    .line 1697
    move/from16 v0, v19

    .line 1698
    .line 1699
    goto :goto_39

    .line 1700
    :cond_50
    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 1701
    .line 1702
    .line 1703
    move-result v0

    .line 1704
    move/from16 v1, v20

    .line 1705
    .line 1706
    const/4 v7, 0x0

    .line 1707
    :goto_3a
    if-ge v7, v0, :cond_51

    .line 1708
    .line 1709
    invoke-virtual {v12, v7}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v13

    .line 1713
    check-cast v13, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1714
    .line 1715
    invoke-virtual {v13, v1, v4, v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1719
    .line 1720
    .line 1721
    iget v13, v13, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 1722
    .line 1723
    add-int/2addr v1, v13

    .line 1724
    add-int/lit8 v7, v7, 0x1

    .line 1725
    .line 1726
    goto :goto_3a

    .line 1727
    :cond_51
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1728
    .line 1729
    .line 1730
    move-result v0

    .line 1731
    const/4 v7, 0x0

    .line 1732
    :goto_3b
    if-ge v7, v0, :cond_4c

    .line 1733
    .line 1734
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v13

    .line 1738
    check-cast v13, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1739
    .line 1740
    invoke-virtual {v13, v1, v4, v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1744
    .line 1745
    .line 1746
    iget v13, v13, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 1747
    .line 1748
    add-int/2addr v1, v13

    .line 1749
    add-int/lit8 v7, v7, 0x1

    .line 1750
    .line 1751
    goto :goto_3b

    .line 1752
    :goto_3c
    float-to-int v0, v7

    .line 1753
    move-object/from16 v1, v46

    .line 1754
    .line 1755
    iget-object v10, v1, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;

    .line 1756
    .line 1757
    const/16 v26, 0x1

    .line 1758
    .line 1759
    move/from16 v19, v4

    .line 1760
    .line 1761
    move/from16 v20, v5

    .line 1762
    .line 1763
    move/from16 v29, v8

    .line 1764
    .line 1765
    move-object/from16 v22, v10

    .line 1766
    .line 1767
    move-object/from16 v21, v11

    .line 1768
    .line 1769
    move-object/from16 v17, v18

    .line 1770
    .line 1771
    move/from16 v18, v0

    .line 1772
    .line 1773
    invoke-virtual/range {v17 .. v31}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    .line 1774
    .line 1775
    .line 1776
    move-object/from16 v0, v23

    .line 1777
    .line 1778
    move/from16 v8, v25

    .line 1779
    .line 1780
    move/from16 v10, v29

    .line 1781
    .line 1782
    if-nez v8, :cond_53

    .line 1783
    .line 1784
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    .line 1785
    .line 1786
    .line 1787
    move-result-wide v13

    .line 1788
    move/from16 v52, v7

    .line 1789
    .line 1790
    move/from16 v26, v8

    .line 1791
    .line 1792
    const-wide/16 v7, 0x0

    .line 1793
    .line 1794
    invoke-static {v13, v14, v7, v8}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 1795
    .line 1796
    .line 1797
    move-result v7

    .line 1798
    if-nez v7, :cond_54

    .line 1799
    .line 1800
    shr-long v7, v13, v32

    .line 1801
    .line 1802
    long-to-int v7, v7

    .line 1803
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 1804
    .line 1805
    .line 1806
    move-result v4

    .line 1807
    invoke-static {v4, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    .line 1808
    .line 1809
    .line 1810
    move-result v4

    .line 1811
    and-long v7, v13, v33

    .line 1812
    .line 1813
    long-to-int v7, v7

    .line 1814
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 1815
    .line 1816
    .line 1817
    move-result v7

    .line 1818
    invoke-static {v7, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    .line 1819
    .line 1820
    .line 1821
    move-result v2

    .line 1822
    if-eq v2, v5, :cond_52

    .line 1823
    .line 1824
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1825
    .line 1826
    .line 1827
    move-result v3

    .line 1828
    const/4 v5, 0x0

    .line 1829
    :goto_3d
    if-ge v5, v3, :cond_52

    .line 1830
    .line 1831
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v7

    .line 1835
    check-cast v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1836
    .line 1837
    iput v2, v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    .line 1838
    .line 1839
    iget v8, v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->afterContentPadding:I

    .line 1840
    .line 1841
    add-int/2addr v8, v2

    .line 1842
    iput v8, v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->maxMainAxisOffset:I

    .line 1843
    .line 1844
    add-int/lit8 v5, v5, 0x1

    .line 1845
    .line 1846
    goto :goto_3d

    .line 1847
    :cond_52
    move/from16 v24, v2

    .line 1848
    .line 1849
    :goto_3e
    move/from16 v23, v4

    .line 1850
    .line 1851
    goto :goto_3f

    .line 1852
    :cond_53
    move/from16 v52, v7

    .line 1853
    .line 1854
    move/from16 v26, v8

    .line 1855
    .line 1856
    :cond_54
    move/from16 v24, v5

    .line 1857
    .line 1858
    goto :goto_3e

    .line 1859
    :goto_3f
    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 1860
    .line 1861
    .line 1862
    move-result v2

    .line 1863
    if-eqz v2, :cond_55

    .line 1864
    .line 1865
    const/4 v2, 0x0

    .line 1866
    goto :goto_40

    .line 1867
    :cond_55
    iget-object v2, v12, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 1868
    .line 1869
    iget v3, v12, Lkotlin/collections/ArrayDeque;->head:I

    .line 1870
    .line 1871
    aget-object v2, v2, v3

    .line 1872
    .line 1873
    :goto_40
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1874
    .line 1875
    if-eqz v2, :cond_56

    .line 1876
    .line 1877
    iget v2, v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 1878
    .line 1879
    move/from16 v18, v2

    .line 1880
    .line 1881
    goto :goto_41

    .line 1882
    :cond_56
    const/16 v18, 0x0

    .line 1883
    .line 1884
    :goto_41
    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v2

    .line 1888
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1889
    .line 1890
    if-eqz v2, :cond_57

    .line 1891
    .line 1892
    iget v2, v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 1893
    .line 1894
    move/from16 v19, v2

    .line 1895
    .line 1896
    goto :goto_42

    .line 1897
    :cond_57
    const/16 v19, 0x0

    .line 1898
    .line 1899
    :goto_42
    iget-object v1, v1, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->intervalContent:Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 1900
    .line 1901
    iget-object v1, v1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->_headerIndexes:Landroidx/collection/MutableIntList;

    .line 1902
    .line 1903
    if-eqz v1, :cond_58

    .line 1904
    .line 1905
    :goto_43
    move-object/from16 v21, v1

    .line 1906
    .line 1907
    goto :goto_44

    .line 1908
    :cond_58
    sget-object v1, Landroidx/collection/IntListKt;->EmptyIntList:Landroidx/collection/MutableIntList;

    .line 1909
    .line 1910
    goto :goto_43

    .line 1911
    :goto_44
    new-instance v1, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda0;

    .line 1912
    .line 1913
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1914
    .line 1915
    .line 1916
    iput-object v0, v1, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;

    .line 1917
    .line 1918
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1919
    .line 1920
    .line 1921
    move-object/from16 v17, p0

    .line 1922
    .line 1923
    move-object/from16 v25, v1

    .line 1924
    .line 1925
    move-object/from16 v20, v11

    .line 1926
    .line 1927
    move/from16 v22, v16

    .line 1928
    .line 1929
    invoke-static/range {v17 .. v25}, Landroidx/compose/foundation/lazy/layout/LazyLayoutStickyItemsKt;->applyStickyItems(Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion$StickToTopPlacement$1;IILjava/util/List;Landroidx/collection/IntList;IIILkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v1

    .line 1933
    if-eqz v37, :cond_5a

    .line 1934
    .line 1935
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v2

    .line 1939
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1940
    .line 1941
    if-eqz v2, :cond_59

    .line 1942
    .line 1943
    iget v2, v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 1944
    .line 1945
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v2

    .line 1949
    goto :goto_46

    .line 1950
    :cond_59
    const/4 v2, 0x0

    .line 1951
    goto :goto_46

    .line 1952
    :cond_5a
    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 1953
    .line 1954
    .line 1955
    move-result v2

    .line 1956
    if-eqz v2, :cond_5b

    .line 1957
    .line 1958
    const/4 v2, 0x0

    .line 1959
    goto :goto_45

    .line 1960
    :cond_5b
    iget-object v2, v12, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 1961
    .line 1962
    iget v3, v12, Lkotlin/collections/ArrayDeque;->head:I

    .line 1963
    .line 1964
    aget-object v2, v2, v3

    .line 1965
    .line 1966
    :goto_45
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1967
    .line 1968
    if-eqz v2, :cond_59

    .line 1969
    .line 1970
    iget v2, v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 1971
    .line 1972
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v2

    .line 1976
    :goto_46
    if-eqz v37, :cond_5d

    .line 1977
    .line 1978
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v3

    .line 1982
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1983
    .line 1984
    if-eqz v3, :cond_5c

    .line 1985
    .line 1986
    iget v3, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 1987
    .line 1988
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v8

    .line 1992
    :goto_47
    move/from16 v3, v51

    .line 1993
    .line 1994
    goto :goto_48

    .line 1995
    :cond_5c
    move/from16 v3, v51

    .line 1996
    .line 1997
    const/4 v8, 0x0

    .line 1998
    goto :goto_48

    .line 1999
    :cond_5d
    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v3

    .line 2003
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 2004
    .line 2005
    if-eqz v3, :cond_5c

    .line 2006
    .line 2007
    iget v3, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 2008
    .line 2009
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v8

    .line 2013
    goto :goto_47

    .line 2014
    :goto_48
    if-lt v3, v6, :cond_5f

    .line 2015
    .line 2016
    if-le v10, v15, :cond_5e

    .line 2017
    .line 2018
    goto :goto_49

    .line 2019
    :cond_5e
    const/4 v3, 0x0

    .line 2020
    goto :goto_4a

    .line 2021
    :cond_5f
    :goto_49
    move/from16 v3, v40

    .line 2022
    .line 2023
    :goto_4a
    new-instance v4, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda1;

    .line 2024
    .line 2025
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2026
    .line 2027
    .line 2028
    move-object/from16 v5, v43

    .line 2029
    .line 2030
    iput-object v5, v4, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/MutableState;

    .line 2031
    .line 2032
    iput-object v11, v4, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    .line 2033
    .line 2034
    iput-object v1, v4, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda1;->f$2:Ljava/util/List;

    .line 2035
    .line 2036
    move/from16 v5, v26

    .line 2037
    .line 2038
    iput-boolean v5, v4, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda1;->f$3:Z

    .line 2039
    .line 2040
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2041
    .line 2042
    .line 2043
    add-int v5, v23, v38

    .line 2044
    .line 2045
    move-wide/from16 v14, p2

    .line 2046
    .line 2047
    invoke-static {v5, v14, v15}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    .line 2048
    .line 2049
    .line 2050
    move-result v5

    .line 2051
    add-int v7, v24, v39

    .line 2052
    .line 2053
    invoke-static {v7, v14, v15}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    .line 2054
    .line 2055
    .line 2056
    move-result v7

    .line 2057
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v10

    .line 2061
    move-object/from16 v12, v44

    .line 2062
    .line 2063
    invoke-interface {v12, v5, v7, v10, v4}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v5

    .line 2067
    if-eqz v2, :cond_60

    .line 2068
    .line 2069
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2070
    .line 2071
    .line 2072
    move-result v2

    .line 2073
    goto :goto_4b

    .line 2074
    :cond_60
    const/4 v2, 0x0

    .line 2075
    :goto_4b
    if-eqz v8, :cond_61

    .line 2076
    .line 2077
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2078
    .line 2079
    .line 2080
    move-result v4

    .line 2081
    goto :goto_4c

    .line 2082
    :cond_61
    const/4 v4, 0x0

    .line 2083
    :goto_4c
    invoke-static {v2, v4, v11, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemKt;->updatedVisibleItems(IILjava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v1

    .line 2087
    sget-object v16, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 2088
    .line 2089
    new-instance v2, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 2090
    .line 2091
    iget-wide v10, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->childConstraints:J

    .line 2092
    .line 2093
    move-object v0, v2

    .line 2094
    move v15, v6

    .line 2095
    move/from16 v2, v28

    .line 2096
    .line 2097
    move-object/from16 v8, v30

    .line 2098
    .line 2099
    move/from16 v14, v35

    .line 2100
    .line 2101
    move/from16 v13, v36

    .line 2102
    .line 2103
    move/from16 v18, v41

    .line 2104
    .line 2105
    move/from16 v17, v42

    .line 2106
    .line 2107
    move/from16 v6, v47

    .line 2108
    .line 2109
    move/from16 v7, v48

    .line 2110
    .line 2111
    move/from16 v4, v52

    .line 2112
    .line 2113
    move-object/from16 v36, v12

    .line 2114
    .line 2115
    move-object v12, v1

    .line 2116
    move-object v1, v9

    .line 2117
    move-object/from16 v9, p1

    .line 2118
    .line 2119
    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    .line 2120
    .line 2121
    .line 2122
    :goto_4d
    invoke-interface/range {v36 .. v36}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 2123
    .line 2124
    .line 2125
    move-result v1

    .line 2126
    move-object/from16 v14, v45

    .line 2127
    .line 2128
    const/4 v2, 0x0

    .line 2129
    invoke-virtual {v14, v0, v1, v2}, Landroidx/compose/foundation/lazy/LazyListState;->applyMeasureResult$foundation(Landroidx/compose/foundation/lazy/LazyListMeasureResult;ZZ)V

    .line 2130
    .line 2131
    .line 2132
    return-object v0

    .line 2133
    :goto_4e
    invoke-static {v5, v12, v11}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 2134
    .line 2135
    .line 2136
    throw v0

    .line 2137
    :cond_62
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 2138
    .line 2139
    .line 2140
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 2141
    .line 2142
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 2143
    .line 2144
    .line 2145
    throw v0
.end method
