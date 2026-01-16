.class public final synthetic Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;

.field public synthetic f$1:Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;

.field public synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public synthetic f$3:Ljava/util/List;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda7;->f$1:Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda7;->f$2:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda7;->f$3:Ljava/util/List;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    and-int/lit8 p1, p0, 0x11

    .line 21
    .line 22
    const/16 p2, 0x10

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq p1, p2, :cond_0

    .line 27
    .line 28
    move p1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p1, p3

    .line 31
    :goto_0
    and-int/2addr p0, v3

    .line 32
    invoke-interface {v6, p1, p0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_5

    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    const-string p0, "com.android.systemui.qs.panels.ui.compose.infinitegrid.DefaultEditTileGrid.<anonymous>.<anonymous>.<anonymous> (EditTile.kt:471)"

    .line 45
    .line 46
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-static {p0, p1, v3, p2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/16 v5, 0x30

    .line 58
    .line 59
    int-to-float v5, v5

    .line 60
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v7, 0x2

    .line 65
    invoke-static {p0, v5, p1, v7, p2}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/16 p1, 0x180

    .line 70
    .line 71
    invoke-static {v1, v2, p0, v6, p1}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt;->CurrentTilesGridHeader(Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, v4, v6, p3}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt;->CurrentTilesGrid(Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;->getDragInProgress()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;->getPlacementEnabled()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    :cond_2
    iget-object p0, v1, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;->dragType$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcom/android/systemui/qs/panels/ui/compose/DragType;

    .line 96
    .line 97
    sget-object p1, Lcom/android/systemui/qs/panels/ui/compose/DragType;->Move:Lcom/android/systemui/qs/panels/ui/compose/DragType;

    .line 98
    .line 99
    if-ne p0, p1, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move v3, p3

    .line 103
    :cond_4
    :goto_1
    const/4 v5, 0x0

    .line 104
    const/16 v7, 0x6000

    .line 105
    .line 106
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt;->AnimatedAvailableTilesGrid(Ljava/util/List;Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_6

    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0
.end method
