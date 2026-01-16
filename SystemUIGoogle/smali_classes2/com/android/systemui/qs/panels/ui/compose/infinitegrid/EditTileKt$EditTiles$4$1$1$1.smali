.class public final Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$EditTiles$4$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic $index:I

.field public synthetic $selectionState:Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 2
    .line 3
    iget-wide v0, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$EditTiles$4$1$1$1;->$selectionState:Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;

    .line 6
    .line 7
    iget p0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$EditTiles$4$1$1$1;->$index:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;->getPlacementEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;->getSelection()Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/android/systemui/qs/panels/ui/compose/selection/PlacementEvent$PlaceToIndex;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, Lcom/android/systemui/qs/panels/ui/compose/selection/PlacementEvent$PlaceToIndex;->movingSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 27
    .line 28
    iput p0, v1, Lcom/android/systemui/qs/panels/ui/compose/selection/PlacementEvent$PlaceToIndex;->targetIndex:I

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p1, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;->placementEvent$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;->setPlacementEnabled(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;->getSelection()Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;->unSelect()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method
