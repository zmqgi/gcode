.class public final synthetic Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;

.field public synthetic f$1:Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;

.field public synthetic f$2:Landroidx/compose/foundation/layout/PaddingValues;

.field public synthetic f$3:Landroidx/compose/foundation/ScrollState;

.field public synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public synthetic f$5:Landroidx/compose/ui/Modifier;

.field public synthetic f$6:Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda21;->f$0:Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda21;->f$1:Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda21;->f$2:Landroidx/compose/foundation/layout/PaddingValues;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda21;->f$3:Landroidx/compose/foundation/ScrollState;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda21;->f$4:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda21;->f$5:Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda21;->f$6:Lkotlin/jvm/functions/Function3;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const p0, 0x180001

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-static/range {v0 .. v8}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt;->EditModeScrollableColumn(Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
