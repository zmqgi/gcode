.class public final Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public placementEnabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public placementEvent$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public selection$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# virtual methods
.method public final getPlacementEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;->placementEnabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getSelection()Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;->selection$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onTap(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;->getPlacementEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;->getSelection()Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;->setPlacementEnabled(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;->getPlacementEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;->placeTileAt(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;->getSelection()Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;->unSelect()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;->setSelection(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final placeTileAt(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;->getPlacementEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;->getSelection()Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Lcom/android/systemui/qs/panels/ui/compose/selection/PlacementEvent$PlaceToTileSpec;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, Lcom/android/systemui/qs/panels/ui/compose/selection/PlacementEvent$PlaceToTileSpec;->movingSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 20
    .line 21
    iput-object p1, v1, Lcom/android/systemui/qs/panels/ui/compose/selection/PlacementEvent$PlaceToTileSpec;->targetSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;->placementEvent$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;->setPlacementEnabled(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final setPlacementEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;->placementEnabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setSelection(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;->selection$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final tileStateFor(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/qs/panels/ui/compose/selection/TileState;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState$tileStateFor$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState$tileStateFor$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState$tileStateFor$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState$tileStateFor$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState$tileStateFor$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState$tileStateFor$1;-><init>(Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState$tileStateFor$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState$tileStateFor$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState$tileStateFor$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/android/systemui/qs/panels/ui/compose/selection/TileState;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState$tileStateFor$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 43
    .line 44
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;->getPlacementEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    if-eqz p4, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;->getSelection()Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    if-eqz p4, :cond_3

    .line 74
    .line 75
    sget-object p0, Lcom/android/systemui/qs/panels/ui/compose/selection/TileState;->Placeable:Lcom/android/systemui/qs/panels/ui/compose/selection/TileState;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;->getPlacementEnabled()Z

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    if-eqz p4, :cond_4

    .line 83
    .line 84
    sget-object p0, Lcom/android/systemui/qs/panels/ui/compose/selection/TileState;->GreyedOut:Lcom/android/systemui/qs/panels/ui/compose/selection/TileState;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;->getSelection()Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    sget-object p0, Lcom/android/systemui/qs/panels/ui/compose/selection/TileState;->None:Lcom/android/systemui/qs/panels/ui/compose/selection/TileState;

    .line 98
    .line 99
    if-ne p2, p0, :cond_5

    .line 100
    .line 101
    if-eqz p3, :cond_5

    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    iput-object p0, v0, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState$tileStateFor$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p0, v0, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState$tileStateFor$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput-boolean p3, v0, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState$tileStateFor$1;->Z$0:Z

    .line 109
    .line 110
    iput v3, v0, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState$tileStateFor$1;->label:I

    .line 111
    .line 112
    const-wide/16 p0, 0xfa

    .line 113
    .line 114
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v1, :cond_5

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_5
    :goto_1
    sget-object p0, Lcom/android/systemui/qs/panels/ui/compose/selection/TileState;->Selected:Lcom/android/systemui/qs/panels/ui/compose/selection/TileState;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_6
    if-eqz p3, :cond_7

    .line 125
    .line 126
    sget-object p0, Lcom/android/systemui/qs/panels/ui/compose/selection/TileState;->Removable:Lcom/android/systemui/qs/panels/ui/compose/selection/TileState;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_7
    sget-object p0, Lcom/android/systemui/qs/panels/ui/compose/selection/TileState;->None:Lcom/android/systemui/qs/panels/ui/compose/selection/TileState;

    .line 130
    .line 131
    return-object p0
.end method

.method public final unSelect()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;->setSelection(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;->setPlacementEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
