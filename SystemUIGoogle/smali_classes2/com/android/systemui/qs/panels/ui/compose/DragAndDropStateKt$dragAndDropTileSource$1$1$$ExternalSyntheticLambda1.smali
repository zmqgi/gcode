.class public final synthetic Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt$dragAndDropTileSource$1$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Landroidx/compose/runtime/State;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt$dragAndDropTileSource$1$1$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/qs/panels/ui/compose/DragAndDropState;

    .line 8
    .line 9
    check-cast v0, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;->getDragInProgress()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/android/systemui/qs/panels/ui/compose/DragAndDropState;

    .line 22
    .line 23
    check-cast p0, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;->draggedCell$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2, v3}, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;->setDraggedPosition-k-4lQ0M(J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;->dragType$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;->regenerateGrid()V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "Check failed."

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method
