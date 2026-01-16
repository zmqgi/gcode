.class public final Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt$dragAndDropRemoveZone$target$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/draganddrop/DragAndDropTarget;


# instance fields
.field public synthetic $dragAndDropState:Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;

.field public synthetic $onDrop:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final onDrop(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt$dragAndDropRemoveZone$target$1$1;->$dragAndDropState:Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;->getDraggedCell()Lcom/android/systemui/qs/panels/shared/model/SizedTile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt$dragAndDropRemoveZone$target$1$1;->$onDrop:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->getTile()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;->isDraggedCellRemovable()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p0, p1, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;->draggedCell$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;->setDraggedPosition-k-4lQ0M(J)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p1, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;->dragType$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;->regenerateGrid()V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final onMoved(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt$dragAndDropRemoveZone$target$1$1;->$dragAndDropState:Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/compose/ui/draganddrop/DragAndDropEvent;->dragEvent:Landroid/view/DragEvent;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long v2, p1

    .line 23
    const/16 p1, 0x20

    .line 24
    .line 25
    shl-long/2addr v0, p1

    .line 26
    const-wide v4, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v2, v4

    .line 32
    or-long/2addr v0, v2

    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;->setDraggedPosition-k-4lQ0M(J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
