.class public final synthetic Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda69;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;

.field public synthetic f$1:Lcom/android/systemui/qs/panels/ui/compose/selection/TileState;

.field public synthetic f$2:Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState;

.field public synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public synthetic f$4:Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda69;->f$0:Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda69;->f$1:Lcom/android/systemui/qs/panels/ui/compose/selection/TileState;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda69;->f$2:Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda69;->f$3:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda69;->f$4:Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt;->EditTile(Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;Lcom/android/systemui/qs/panels/ui/compose/selection/TileState;Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;Landroidx/compose/runtime/Composer;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
