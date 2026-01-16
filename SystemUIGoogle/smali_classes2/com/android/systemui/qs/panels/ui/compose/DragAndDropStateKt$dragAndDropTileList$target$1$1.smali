.class public final Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt$dragAndDropTileList$target$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/draganddrop/DragAndDropTarget;


# instance fields
.field public synthetic $contentOffset:Lkotlin/jvm/functions/Function0;

.field public synthetic $dragAndDropState:Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;

.field public synthetic $gridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public synthetic $onDrop:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final onDrop(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt$dragAndDropTileList$target$1$1;->onDropInternal()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final onDropInternal()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt$dragAndDropTileList$target$1$1;->$dragAndDropState:Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;->getDraggedCell()Lcom/android/systemui/qs/panels/shared/model/SizedTile;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt$dragAndDropTileList$target$1$1;->$onDrop:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->getTile()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 18
    .line 19
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p0, v0, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;->draggedCell$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;->setDraggedPosition-k-4lQ0M(J)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v0, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;->dragType$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;->regenerateGrid()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final onEnded(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt$dragAndDropTileList$target$1$1;->onDropInternal()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onExited(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt$dragAndDropTileList$target$1$1;->$dragAndDropState:Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;->isDraggedCellRemovable()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;->getDraggedCell()Lcom/android/systemui/qs/panels/shared/model/SizedTile;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;->_tiles:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 18
    .line 19
    new-instance v1, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState$movedOutOfBounds$1;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, v1, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState$movedOutOfBounds$1;->$draggedTile:Lcom/android/systemui/qs/panels/shared/model/SizedTile;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 30
    .line 31
    .line 32
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;->setDraggedPosition-k-4lQ0M(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;->regenerateGrid()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onMoved(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 10

    .line 1
    iget-object p1, p1, Landroidx/compose/ui/draganddrop/DragAndDropEvent;->dragEvent:Landroid/view/DragEvent;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v2, p1

    .line 21
    const/16 p1, 0x20

    .line 22
    .line 23
    shl-long/2addr v0, p1

    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v2, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    iget-object v2, p0, Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt$dragAndDropTileList$target$1$1;->$dragAndDropState:Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;->setDraggedPosition-k-4lQ0M(J)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt$dragAndDropTileList$target$1$1;->$contentOffset:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroidx/compose/ui/geometry/Offset;

    .line 43
    .line 44
    iget-wide v3, v3, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 45
    .line 46
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt$dragAndDropTileList$target$1$1;->$gridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v4, v3

    .line 73
    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 74
    .line 75
    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 76
    .line 77
    iget-wide v5, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 78
    .line 79
    iget-wide v7, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->size:J

    .line 80
    .line 81
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/unit/IntRectKt;->IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Landroidx/compose/ui/unit/IntRectKt;->toRect(Landroidx/compose/ui/unit/IntRect;)Landroidx/compose/ui/geometry/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4, v0, v1}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v3, 0x0

    .line 97
    :goto_0
    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 98
    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 102
    .line 103
    iget p0, v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 104
    .line 105
    iget-wide v4, v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 106
    .line 107
    shr-long/2addr v4, p1

    .line 108
    long-to-int v4, v4

    .line 109
    int-to-double v4, v4

    .line 110
    iget-wide v6, v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->size:J

    .line 111
    .line 112
    shr-long/2addr v6, p1

    .line 113
    long-to-int v6, v6

    .line 114
    int-to-double v6, v6

    .line 115
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 116
    .line 117
    mul-double/2addr v6, v8

    .line 118
    add-double/2addr v6, v4

    .line 119
    iget v3, v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->span:I

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x1

    .line 123
    if-eq v3, v5, :cond_2

    .line 124
    .line 125
    shr-long/2addr v0, p1

    .line 126
    long-to-int p1, v0

    .line 127
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    float-to-double v0, p1

    .line 132
    cmpl-double p1, v0, v6

    .line 133
    .line 134
    if-lez p1, :cond_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    move v5, v4

    .line 138
    :goto_1
    iget-object p1, v2, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;->_tiles:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;->getDraggedCell()Lcom/android/systemui/qs/panels/shared/model/SizedTile;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    invoke-interface {v0}, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->getTile()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;

    .line 152
    .line 153
    iget-object v1, v1, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;->indexOf(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-ne v1, p0, :cond_4

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    if-eqz v5, :cond_5

    .line 163
    .line 164
    add-int/lit8 p0, p0, 0x1

    .line 165
    .line 166
    :cond_5
    const/4 v3, -0x1

    .line 167
    if-eq v1, v3, :cond_6

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/android/systemui/qs/panels/ui/model/GridCell;

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;->regenerateGrid()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {p0, v4, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    invoke-virtual {p1, p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {p0, v4, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    new-instance v1, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;

    .line 199
    .line 200
    invoke-direct {v1, v0, v4, v4}, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;-><init>(Lcom/android/systemui/qs/panels/shared/model/SizedTile;II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-virtual {v2}, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;->regenerateGrid()V

    .line 207
    .line 208
    .line 209
    :cond_7
    :goto_3
    return-void
.end method
