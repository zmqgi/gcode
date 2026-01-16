.class public final synthetic Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda22;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda22;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda22;->f$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda11;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda22;->f$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;

    .line 13
    .line 14
    new-instance v1, Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState$ResizeOperation$FinalResizeOperation;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;->tile:Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->isIcon()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    xor-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState$ResizeOperation;-><init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda22;->f$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda22;->f$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;->unSelect()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditAction$ResetGrid;->INSTANCE:Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditAction$ResetGrid;

    .line 47
    .line 48
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda22;->f$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda22;->f$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSnapshotViewModel;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;->unSelect()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSnapshotViewModel;->snapshots:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/lit8 v1, v1, -0x1

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    check-cast v0, Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSnapshotViewModel$InfiniteGridSnapshot;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSnapshotViewModel;->currentTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    .line 90
    .line 91
    iget-object v2, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSnapshotViewModel$InfiniteGridSnapshot;->tiles:Ljava/util/List;

    .line 92
    .line 93
    check-cast v1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->setTiles(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSnapshotViewModel;->iconTilesInteractor:Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSnapshotViewModel$InfiniteGridSnapshot;->largeTiles:Ljava/util/Set;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;->preferencesInteractor:Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor;->setLargeTilesSpecs(Ljava/util/Set;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
