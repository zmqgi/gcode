.class public final synthetic Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt$dragAndDropTileSource$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/qs/panels/shared/model/SizedTile;

.field public synthetic f$1:Lcom/android/systemui/qs/panels/ui/compose/DragType;

.field public synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public synthetic f$3:Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;

.field public synthetic f$4:Landroidx/compose/runtime/State;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt$dragAndDropTileSource$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/panels/shared/model/SizedTile;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt$dragAndDropTileSource$1$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/qs/panels/ui/compose/DragType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt$dragAndDropTileSource$1$1$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt$dragAndDropTileSource$1$1$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt$dragAndDropTileSource$1$1$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/runtime/State;

    .line 10
    .line 11
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/android/systemui/qs/panels/ui/compose/DragAndDropState;

    .line 18
    .line 19
    check-cast p1, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;->getDragInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/android/systemui/qs/panels/ui/compose/DragAndDropState;

    .line 32
    .line 33
    check-cast p0, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;->draggedCell$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;->dragType$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance p0, Landroidx/compose/ui/draganddrop/DragAndDropTransferData;

    .line 49
    .line 50
    new-instance p1, Landroid/content/ClipData;

    .line 51
    .line 52
    const-string/jumbo v1, "qstile/tilespec"

    .line 53
    .line 54
    .line 55
    filled-new-array {v1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Landroid/content/ClipData$Item;

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->getTile()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->getSpec()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v2, v0}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v0, "tilespec"

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v0, v1, v2}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropTransferData;->clipData:Landroid/content/ClipData;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 88
    .line 89
    .line 90
    iget-object p1, v3, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;->$dragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 91
    .line 92
    iget-object v0, v3, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 93
    .line 94
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/PointerInputScope;->getSize-YbymL2g()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iget-object v2, v3, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;->this$0:Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;

    .line 103
    .line 104
    iget-object v2, v2, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;->drawDragDecoration:Landroidx/compose/foundation/draganddrop/LegacyDragSourceNodeWithDefaultPainter$$ExternalSyntheticLambda0;

    .line 105
    .line 106
    invoke-virtual {p1, p0, v0, v1, v2}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->drag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLandroidx/compose/foundation/draganddrop/LegacyDragSourceNodeWithDefaultPainter$$ExternalSyntheticLambda0;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string p1, "Check failed."

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method
