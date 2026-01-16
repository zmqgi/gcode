.class public final Lcom/android/systemui/qs/panels/ui/compose/EditTileListState$movedOutOfBounds$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic $draggedTile:Lcom/android/systemui/qs/panels/shared/model/SizedTile;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/qs/panels/ui/model/GridCell;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;->tile:Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState$movedOutOfBounds$1;->$draggedTile:Lcom/android/systemui/qs/panels/shared/model/SizedTile;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->getTile()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method
