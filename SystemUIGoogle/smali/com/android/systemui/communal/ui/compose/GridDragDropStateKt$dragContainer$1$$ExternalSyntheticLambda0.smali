.class public final synthetic Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

.field public synthetic f$1:I

.field public synthetic f$2:Landroidx/compose/ui/unit/LayoutDirection;

.field public synthetic f$3:J

.field public synthetic f$4:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    .line 4
    .line 5
    iget v2, v0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1$$ExternalSyntheticLambda0;->f$1:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    .line 9
    iget-wide v4, v0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1$$ExternalSyntheticLambda0;->f$3:J

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1$$ExternalSyntheticLambda0;->f$4:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 12
    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    check-cast v6, Landroidx/compose/ui/geometry/Offset;

    .line 16
    .line 17
    iget-wide v6, v6, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 18
    .line 19
    iget-object v8, v1, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->dragDropState:Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;

    .line 20
    .line 21
    iget-object v9, v8, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 22
    .line 23
    iget-object v10, v8, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 24
    .line 25
    sget-object v11, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 26
    .line 27
    const/16 v12, 0x20

    .line 28
    .line 29
    if-ne v3, v11, :cond_0

    .line 30
    .line 31
    shr-long v2, v6, v12

    .line 32
    .line 33
    long-to-int v2, v2

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    int-to-float v2, v2

    .line 40
    shr-long v13, v6, v12

    .line 41
    .line 42
    long-to-int v3, v13

    .line 43
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sub-float/2addr v2, v3

    .line 48
    :goto_0
    const-wide v13, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v6, v13

    .line 54
    long-to-int v3, v6

    .line 55
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-long v6, v2

    .line 64
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-long v2, v2

    .line 69
    shl-long/2addr v6, v12

    .line 70
    and-long/2addr v2, v13

    .line 71
    or-long/2addr v2, v6

    .line 72
    iget-object v6, v8, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->currentDragPositionOnScreen$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 73
    .line 74
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-wide v4, v8, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->contentOffset:J

    .line 82
    .line 83
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v6, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 88
    .line 89
    new-instance v7, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_2

    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    move-object v15, v11

    .line 109
    check-cast v15, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 110
    .line 111
    check-cast v15, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 112
    .line 113
    iget-object v15, v15, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->key:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v9, v15}, Lcom/android/systemui/communal/ui/compose/ContentListState;->isItemEditable(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    if-eqz v15, :cond_1

    .line 120
    .line 121
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const/4 v6, 0x0

    .line 134
    :goto_2
    if-ge v6, v4, :cond_4

    .line 135
    .line 136
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    add-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    move-object/from16 v16, v15

    .line 143
    .line 144
    check-cast v16, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 145
    .line 146
    move-object/from16 v5, v16

    .line 147
    .line 148
    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 149
    .line 150
    move/from16 p1, v12

    .line 151
    .line 152
    iget-wide v11, v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 153
    .line 154
    move-wide/from16 v17, v13

    .line 155
    .line 156
    iget-wide v13, v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->size:J

    .line 157
    .line 158
    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/unit/IntRectKt;->IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v5}, Landroidx/compose/ui/unit/IntRectKt;->toRect(Landroidx/compose/ui/unit/IntRect;)Landroidx/compose/ui/geometry/Rect;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5, v2, v3}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_3

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    move/from16 v12, p1

    .line 174
    .line 175
    move-wide/from16 v13, v17

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    move/from16 p1, v12

    .line 179
    .line 180
    move-wide/from16 v17, v13

    .line 181
    .line 182
    const/4 v15, 0x0

    .line 183
    :goto_3
    check-cast v15, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 184
    .line 185
    if-eqz v15, :cond_a

    .line 186
    .line 187
    move-object v2, v15

    .line 188
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 189
    .line 190
    iget-object v3, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->key:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Ljava/lang/String;

    .line 193
    .line 194
    iget-object v4, v8, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->draggingItemKey$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 195
    .line 196
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v8, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->draggingItemWhileScrolling$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 200
    .line 201
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-wide v3, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 205
    .line 206
    shr-long v5, v3, p1

    .line 207
    .line 208
    long-to-int v5, v5

    .line 209
    int-to-float v5, v5

    .line 210
    and-long v3, v3, v17

    .line 211
    .line 212
    long-to-int v3, v3

    .line 213
    int-to-float v3, v3

    .line 214
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    int-to-long v4, v4

    .line 219
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    int-to-long v6, v3

    .line 224
    shl-long v3, v4, p1

    .line 225
    .line 226
    and-long v5, v6, v17

    .line 227
    .line 228
    or-long/2addr v3, v5

    .line 229
    iget-object v5, v8, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->draggingItemInitialOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 230
    .line 231
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-wide v2, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->size:J

    .line 239
    .line 240
    shr-long v2, v2, p1

    .line 241
    .line 242
    long-to-int v2, v2

    .line 243
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iget v3, v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->viewportStartOffset:I

    .line 248
    .line 249
    neg-int v3, v3

    .line 250
    add-int/2addr v2, v3

    .line 251
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iget v3, v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->afterContentPadding:I

    .line 256
    .line 257
    add-int/2addr v2, v3

    .line 258
    iput v2, v8, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->columnWidth:I

    .line 259
    .line 260
    iget-object v2, v9, Lcom/android/systemui/communal/ui/compose/ContentListState;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 261
    .line 262
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    const/4 v4, 0x1

    .line 267
    sub-int/2addr v3, v4

    .line 268
    iget-object v5, v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;->firstStateRecord:Landroidx/compose/runtime/snapshots/StateListStateRecord;

    .line 269
    .line 270
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    .line 275
    .line 276
    iget v5, v5, Landroidx/compose/runtime/snapshots/StateListStateRecord;->structuralChange:I

    .line 277
    .line 278
    :cond_5
    if-ltz v3, :cond_6

    .line 279
    .line 280
    move v6, v4

    .line 281
    goto :goto_4

    .line 282
    :cond_6
    const/4 v6, 0x0

    .line 283
    :goto_4
    if-eqz v6, :cond_8

    .line 284
    .line 285
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->getStructure(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-ne v6, v5, :cond_7

    .line 290
    .line 291
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    invoke-static {v3, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$validateRange(II)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    add-int/lit8 v3, v3, -0x1

    .line 303
    .line 304
    move-object v7, v6

    .line 305
    check-cast v7, Lcom/android/systemui/communal/domain/model/CommunalContentModel;

    .line 306
    .line 307
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    instance-of v7, v7, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent;

    .line 311
    .line 312
    if-eqz v7, :cond_5

    .line 313
    .line 314
    move-object v11, v6

    .line 315
    goto :goto_5

    .line 316
    :cond_7
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 317
    .line 318
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_8
    const/4 v11, 0x0

    .line 323
    :goto_5
    check-cast v11, Lcom/android/systemui/communal/domain/model/CommunalContentModel;

    .line 324
    .line 325
    if-eqz v11, :cond_9

    .line 326
    .line 327
    invoke-virtual {v8}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->getDraggingItemLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-eqz v2, :cond_9

    .line 332
    .line 333
    invoke-interface {v11}, Lcom/android/systemui/communal/domain/model/CommunalContentModel;->getSize()Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-interface {v2}, Lcom/android/systemui/communal/shared/model/CommunalContentSize;->getSpan()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-virtual {v8}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->getDraggingItemLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 349
    .line 350
    iget v3, v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->span:I

    .line 351
    .line 352
    if-le v2, v3, :cond_9

    .line 353
    .line 354
    iget-object v2, v9, Lcom/android/systemui/communal/ui/compose/ContentListState;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 355
    .line 356
    iget-object v3, v8, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->spacer:Lcom/android/systemui/communal/domain/model/CommunalContentModel$Spacer;

    .line 357
    .line 358
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    :cond_9
    iget-object v1, v1, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->dragDropState:Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;

    .line 362
    .line 363
    invoke-virtual {v1}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->getDraggingItemKey()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->onReorderWidgetStart(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 374
    .line 375
    return-object v0
.end method
