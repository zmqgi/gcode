.class public final Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public autoScrollThreshold:F

.field public columnWidth:I

.field public contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

.field public contentOffset:J

.field public currentDragPositionOnScreen$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public draggingItemDraggedDelta$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public draggingItemInitialOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public draggingItemKey$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public draggingItemWhileScrolling$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public isDraggingToRemove$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public previousTargetItemKey:Ljava/lang/Object;

.field public scope:Lkotlinx/coroutines/CoroutineScope;

.field public scrollChannel:Lkotlinx/coroutines/channels/BufferedChannel;

.field public spacer:Lcom/android/systemui/communal/domain/model/CommunalContentModel$Spacer;

.field public state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public updateDragPositionForRemove:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final getDraggingItemKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->draggingItemKey$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getDraggingItemLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 25
    .line 26
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->key:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->getDraggingItemKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 43
    .line 44
    return-object v1
.end method

.method public final getDraggingItemOffset-F1C5BW0()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->getDraggingItemLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->draggingItemInitialOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    .line 14
    .line 15
    iget-wide v1, v1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->draggingItemDraggedDelta$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    .line 24
    .line 25
    iget-wide v3, p0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 32
    .line 33
    iget-wide v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 34
    .line 35
    const/16 p0, 0x20

    .line 36
    .line 37
    shr-long v5, v3, p0

    .line 38
    .line 39
    long-to-int v0, v5

    .line 40
    int-to-float v0, v0

    .line 41
    const-wide v5, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v3, v5

    .line 47
    long-to-int v3, v3

    .line 48
    int-to-float v3, v3

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v7, v0

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-long v3, v0

    .line 59
    shl-long/2addr v7, p0

    .line 60
    and-long/2addr v3, v5

    .line 61
    or-long/2addr v3, v7

    .line 62
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    return-wide v0

    .line 67
    :cond_0
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    return-wide v0
.end method

.method public final performDragAction()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v6, v1, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->isDraggingToRemove$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    .line 5
    iget-object v7, v1, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->draggingItemWhileScrolling$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->getDraggingItemLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 22
    .line 23
    :cond_0
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_1
    move-object v4, v3

    .line 28
    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 29
    .line 30
    iget v5, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 31
    .line 32
    iget-wide v8, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->getDraggingItemOffset-F1C5BW0()J

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    iget-wide v10, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->size:J

    .line 47
    .line 48
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/unit/IntRectKt;->IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget-object v9, v1, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->currentDragPositionOnScreen$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 53
    .line 54
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Landroidx/compose/ui/geometry/Offset;

    .line 59
    .line 60
    iget-wide v9, v9, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 61
    .line 62
    iget-wide v11, v1, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->contentOffset:J

    .line 63
    .line 64
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    iget-object v12, v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollPosition:Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;

    .line 73
    .line 74
    iget-object v11, v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 81
    .line 82
    check-cast v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 83
    .line 84
    iget v11, v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 85
    .line 86
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v2, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    invoke-interface {v2, v13}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-eqz v13, :cond_3

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    move-object v15, v13

    .line 111
    check-cast v15, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 112
    .line 113
    check-cast v15, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 114
    .line 115
    move-object/from16 v17, v2

    .line 116
    .line 117
    move-object/from16 v16, v3

    .line 118
    .line 119
    iget-wide v2, v15, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 120
    .line 121
    iget-object v14, v15, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->key:Ljava/lang/Object;

    .line 122
    .line 123
    move-wide/from16 v18, v9

    .line 124
    .line 125
    iget-wide v9, v15, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->size:J

    .line 126
    .line 127
    invoke-static {v2, v3, v9, v10}, Landroidx/compose/ui/unit/IntRectKt;->IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->getDraggingItemKey()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_2

    .line 140
    .line 141
    invoke-virtual {v0, v14}, Lcom/android/systemui/communal/ui/compose/ContentListState;->isItemEditable(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_2

    .line 146
    .line 147
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    invoke-virtual {v2, v9, v10}, Landroidx/compose/ui/unit/IntRect;->contains--gyyYBs(J)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_2

    .line 156
    .line 157
    iget v2, v15, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 158
    .line 159
    if-ne v2, v11, :cond_4

    .line 160
    .line 161
    iget v2, v15, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->span:I

    .line 162
    .line 163
    iget v3, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->span:I

    .line 164
    .line 165
    if-gt v2, v3, :cond_2

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    move-object/from16 v3, v16

    .line 169
    .line 170
    move-object/from16 v2, v17

    .line 171
    .line 172
    move-wide/from16 v9, v18

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    move-object/from16 v16, v3

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    :cond_4
    :goto_1
    move-object v4, v13

    .line 179
    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 180
    .line 181
    if-eqz v4, :cond_8

    .line 182
    .line 183
    move-object v2, v4

    .line 184
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 185
    .line 186
    iget-object v3, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->key:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v9, v1, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->previousTargetItemKey:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-nez v9, :cond_8

    .line 195
    .line 196
    iget v2, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 197
    .line 198
    iget-object v8, v12, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->index$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 199
    .line 200
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-ne v2, v8, :cond_5

    .line 205
    .line 206
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    :goto_2
    move-object/from16 v20, v8

    .line 211
    .line 212
    move v8, v2

    .line 213
    move-object/from16 v2, v20

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    iget-object v8, v12, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->index$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 217
    .line 218
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-ne v5, v8, :cond_6

    .line 223
    .line 224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    goto :goto_2

    .line 229
    :cond_6
    move v8, v2

    .line 230
    const/4 v2, 0x0

    .line 231
    :goto_3
    iput-object v3, v1, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->previousTargetItemKey:Ljava/lang/Object;

    .line 232
    .line 233
    if-eqz v2, :cond_7

    .line 234
    .line 235
    iget-object v8, v1, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 236
    .line 237
    new-instance v0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2$performDragAction$1;

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    move-object/from16 v3, v16

    .line 241
    .line 242
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2$performDragAction$1;-><init>(Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;Ljava/lang/Integer;Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Lkotlin/coroutines/Continuation;)V

    .line 243
    .line 244
    .line 245
    const/4 v1, 0x3

    .line 246
    const/4 v2, 0x0

    .line 247
    invoke-static {v8, v2, v2, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_7
    invoke-virtual {v0, v5, v8}, Lcom/android/systemui/communal/ui/compose/ContentListState;->swapItems(II)V

    .line 252
    .line 253
    .line 254
    :goto_4
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_8
    if-nez v4, :cond_a

    .line 264
    .line 265
    iget-object v0, v1, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->draggingItemDraggedDelta$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 272
    .line 273
    iget-wide v2, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 274
    .line 275
    const-wide v4, 0xffffffffL

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    and-long/2addr v2, v4

    .line 281
    long-to-int v0, v2

    .line 282
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    const/4 v2, 0x0

    .line 287
    cmpg-float v0, v0, v2

    .line 288
    .line 289
    if-gez v0, :cond_9

    .line 290
    .line 291
    iget-object v0, v1, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->updateDragPositionForRemove:Lkotlin/jvm/functions/Function1;

    .line 292
    .line 293
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    goto :goto_5

    .line 304
    :cond_9
    const/4 v0, 0x0

    .line 305
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    iput-object v2, v1, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->previousTargetItemKey:Ljava/lang/Object;

    .line 314
    .line 315
    :cond_a
    :goto_6
    return-void
.end method

.method public final processScrollRequests(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2$processScrollRequests$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2$processScrollRequests$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2$processScrollRequests$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2$processScrollRequests$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2$processScrollRequests$1;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2$processScrollRequests$1;-><init>(Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2$processScrollRequests$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2$processScrollRequests$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2$processScrollRequests$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p2, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->scrollChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 58
    .line 59
    iput-object p1, v0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2$processScrollRequests$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2$processScrollRequests$1;->label:I

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_2
    check-cast p2, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iget-object v2, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 77
    .line 78
    iget-object v2, v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollableState:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->isScrollInProgress()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v2, 0x0

    .line 88
    cmpg-float v2, p2, v2

    .line 89
    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->performDragAction()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    new-instance v2, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2$processScrollRequests$2;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-direct {v2, p0, p2, v4}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2$processScrollRequests$2;-><init>(Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;FLkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    const/4 p2, 0x3

    .line 103
    invoke-static {p1, v4, v4, v2, p2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 104
    .line 105
    .line 106
    goto :goto_1
.end method
