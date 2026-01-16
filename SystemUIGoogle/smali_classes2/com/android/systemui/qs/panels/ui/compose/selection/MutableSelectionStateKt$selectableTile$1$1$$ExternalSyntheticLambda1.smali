.class public final synthetic Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionStateKt$selectableTile$1$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;

.field public synthetic f$1:Lcom/android/systemui/qs/pipeline/shared/TileSpec;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionStateKt$selectableTile$1$1$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionStateKt$selectableTile$1$1$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;->setSelection(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;->setPlacementEnabled(Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
