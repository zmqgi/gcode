.class public final synthetic Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;

.field public synthetic f$1:Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;

.field public synthetic f$2:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public synthetic f$3:Lkotlinx/coroutines/CoroutineScope;

.field public synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public synthetic f$5:Landroidx/compose/runtime/MutableState;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda14;->f$0:Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda14;->f$1:Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda14;->f$2:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda14;->f$3:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda14;->f$4:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda14;->f$5:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 15
    .line 16
    new-instance p1, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda31;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-direct {p1, v6}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda31;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v4, p1, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda31;->f$0:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    new-instance v7, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda11;

    .line 28
    .line 29
    invoke-direct {v7, v6}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda11;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p0, v7, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda11;->f$2:Landroidx/compose/runtime/MutableState;

    .line 33
    .line 34
    iput-object v0, v7, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v4, v7, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda11;->f$0:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    iget-object p0, v0, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;->tiles:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 42
    .line 43
    new-instance v4, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda17;

    .line 44
    .line 45
    invoke-direct {v4, v6}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda17;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v8, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda38;

    .line 49
    .line 50
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    move v9, v6

    .line 54
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    move-object v10, v7

    .line 59
    new-instance v7, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$EditTile$3$1$1;

    .line 60
    .line 61
    invoke-direct {v7, v9}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$EditTile$3$1$1;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v4, v7, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$EditTile$3$1$1;->$colors:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p0, v7, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$EditTile$3$1$1;->$progress:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 69
    .line 70
    .line 71
    move-object v4, v8

    .line 72
    new-instance v8, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$EditTiles$$inlined$itemsIndexed$2;

    .line 73
    .line 74
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v4, v8, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$EditTiles$$inlined$itemsIndexed$2;->$span:Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda38;

    .line 78
    .line 79
    iput-object p0, v8, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$EditTiles$$inlined$itemsIndexed$2;->$items:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 82
    .line 83
    .line 84
    move v4, v9

    .line 85
    new-instance v9, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$EditTiles$$inlined$itemsIndexed$3;

    .line 86
    .line 87
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p0, v9, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$EditTiles$$inlined$itemsIndexed$3;->$items:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 93
    .line 94
    .line 95
    new-instance v11, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$EditTiles$$inlined$itemsIndexed$4;

    .line 96
    .line 97
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p0, v11, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$EditTiles$$inlined$itemsIndexed$4;->$items:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 101
    .line 102
    iput-object v0, v11, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$EditTiles$$inlined$itemsIndexed$4;->$listState$inlined:Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;

    .line 103
    .line 104
    iput-object v1, v11, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$EditTiles$$inlined$itemsIndexed$4;->$selectionState$inlined:Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;

    .line 105
    .line 106
    iput-object v2, v11, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$EditTiles$$inlined$itemsIndexed$4;->$gridState$inlined:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 107
    .line 108
    iput-object v10, v11, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$EditTiles$$inlined$itemsIndexed$4;->$onResize$inlined:Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda11;

    .line 109
    .line 110
    iput-object p1, v11, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$EditTiles$$inlined$itemsIndexed$4;->$onRemoveTile$inlined:Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda31;

    .line 111
    .line 112
    iput-object v3, v11, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$EditTiles$$inlined$itemsIndexed$4;->$coroutineScope$inlined:Lkotlinx/coroutines/CoroutineScope;

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 115
    .line 116
    .line 117
    const p0, -0x73c450aa

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v4, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambda;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0
.end method
