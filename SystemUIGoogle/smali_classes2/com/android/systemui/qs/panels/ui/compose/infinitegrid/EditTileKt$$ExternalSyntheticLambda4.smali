.class public final synthetic Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;

.field public synthetic f$1:Landroidx/compose/foundation/ScrollState;

.field public synthetic f$2:Landroidx/compose/foundation/layout/PaddingValues;

.field public synthetic f$3:Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;

.field public synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public synthetic f$5:Ljava/util/List;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/foundation/ScrollState;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/foundation/layout/PaddingValues;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda4;->f$3:Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda4;->f$4:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda4;->f$5:Ljava/util/List;

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    and-int/lit8 p2, p1, 0x3

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v8, 0x1

    .line 27
    if-eq p2, v5, :cond_0

    .line 28
    .line 29
    move p2, v8

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p2, v6

    .line 32
    :goto_0
    and-int/2addr p1, v8

    .line 33
    invoke-interface {v7, p2, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const-string p1, "com.android.systemui.qs.panels.ui.compose.infinitegrid.DefaultEditTileGrid.<anonymous>.<anonymous> (EditTile.kt:455)"

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v0, v3, v2, v7, v6}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt;->AutoScrollGrid(Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;->dragType$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/android/systemui/qs/panels/ui/compose/DragType;

    .line 60
    .line 61
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    or-int/2addr p2, v5

    .line 70
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne v5, p2, :cond_3

    .line 83
    .line 84
    :cond_2
    new-instance v5, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$DefaultEditTileGrid$5$1$1$1;

    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-direct {v5, v0, v3, p2}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$DefaultEditTileGrid$5$1$1$1;-><init>(Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;Landroidx/compose/foundation/ScrollState;Lkotlin/coroutines/Continuation;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    invoke-static {v7, p1, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda7;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p1, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;

    .line 104
    .line 105
    iput-object v1, p1, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda7;->f$1:Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;

    .line 106
    .line 107
    iput-object v4, p1, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda7;->f$2:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    iput-object p0, p1, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda7;->f$3:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 112
    .line 113
    .line 114
    const/16 p0, 0x36

    .line 115
    .line 116
    const p2, -0x3986e99b

    .line 117
    .line 118
    .line 119
    invoke-static {p2, v8, p1, v7, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const/high16 v8, 0x180000

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-static/range {v0 .. v8}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt;->EditModeScrollableColumn(Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_5

    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0
.end method
