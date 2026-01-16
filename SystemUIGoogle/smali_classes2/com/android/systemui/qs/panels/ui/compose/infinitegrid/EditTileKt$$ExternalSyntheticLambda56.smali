.class public final synthetic Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda56;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;

.field public synthetic f$1:Lcom/android/systemui/qs/panels/ui/model/TileGridCell;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda56;->$r8$classId:I

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda56;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda56;->f$0:Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda56;->f$1:Lcom/android/systemui/qs/panels/ui/model/TileGridCell;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;->tile:Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;->getSelection()Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;->unSelect()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;->setSelection(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda56;->f$0:Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda56;->f$1:Lcom/android/systemui/qs/panels/ui/model/TileGridCell;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;->tile:Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;->placeTileAt(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda56;->f$0:Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda56;->f$1:Lcom/android/systemui/qs/panels/ui/model/TileGridCell;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;->tile:Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;->getPlacementEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;->setPlacementEnabled(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;->setSelection(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;->setPlacementEnabled(Z)V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda56;->f$0:Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda56;->f$1:Lcom/android/systemui/qs/panels/ui/model/TileGridCell;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;->tile:Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;->onTap(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
