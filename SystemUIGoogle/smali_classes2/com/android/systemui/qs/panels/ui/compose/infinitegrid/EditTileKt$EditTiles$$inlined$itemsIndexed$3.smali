.class public final Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$EditTiles$$inlined$itemsIndexed$3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic $items:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$EditTiles$$inlined$itemsIndexed$3;->$items:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/android/systemui/qs/panels/ui/model/GridCell;

    .line 14
    .line 15
    sget-object p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileType;->INSTANCE:Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileType;

    .line 16
    .line 17
    return-object p0
.end method
