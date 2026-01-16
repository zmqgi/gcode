.class final Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$DefaultEditTileGrid$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $listState:Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;

.field final synthetic $onEditAction:Lkotlin/jvm/functions/Function1;

.field final synthetic $selectionState:Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$DefaultEditTileGrid$3$1;->$selectionState:Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$DefaultEditTileGrid$3$1;->$listState:Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$DefaultEditTileGrid$3$1;->$onEditAction:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$DefaultEditTileGrid$3$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$DefaultEditTileGrid$3$1;->$selectionState:Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$DefaultEditTileGrid$3$1;->$listState:Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$DefaultEditTileGrid$3$1;->$onEditAction:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$DefaultEditTileGrid$3$1;-><init>(Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$DefaultEditTileGrid$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$DefaultEditTileGrid$3$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$DefaultEditTileGrid$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$DefaultEditTileGrid$3$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$DefaultEditTileGrid$3$1;->$selectionState:Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;->placementEvent$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/android/systemui/qs/panels/ui/compose/selection/PlacementEvent;

    .line 19
    .line 20
    if-eqz p1, :cond_a

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$DefaultEditTileGrid$3$1;->$listState:Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$DefaultEditTileGrid$3$1;->$onEditAction:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;->_tiles:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;->tileSpecs()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v2, p1, Lcom/android/systemui/qs/panels/ui/compose/selection/PlacementEvent$PlaceToTileSpec;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Lcom/android/systemui/qs/panels/ui/compose/selection/PlacementEvent$PlaceToTileSpec;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/android/systemui/qs/panels/ui/compose/selection/PlacementEvent$PlaceToTileSpec;->targetSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    instance-of v2, p1, Lcom/android/systemui/qs/panels/ui/compose/selection/PlacementEvent$PlaceToIndex;

    .line 49
    .line 50
    if-eqz v2, :cond_9

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    check-cast v2, Lcom/android/systemui/qs/panels/ui/compose/selection/PlacementEvent$PlaceToIndex;

    .line 54
    .line 55
    iget v4, v2, Lcom/android/systemui/qs/panels/ui/compose/selection/PlacementEvent$PlaceToIndex;->targetIndex:I

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-lt v4, v5, :cond_1

    .line 62
    .line 63
    check-cast v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    const/4 v5, 0x0

    .line 71
    if-gtz v4, :cond_2

    .line 72
    .line 73
    move v0, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v1, v4, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->subList(II)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroidx/compose/runtime/snapshots/SubList;

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/snapshots/SubList;->listIterator(I)Ljava/util/ListIterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_3
    move-object v4, v1

    .line 90
    check-cast v4, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move-object v5, v4

    .line 103
    check-cast v5, Lcom/android/systemui/qs/panels/ui/model/GridCell;

    .line 104
    .line 105
    instance-of v5, v5, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;

    .line 106
    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    move-object v4, v3

    .line 111
    :goto_0
    instance-of v1, v4, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    check-cast v4, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move-object v4, v3

    .line 119
    :goto_1
    if-nez v4, :cond_6

    .line 120
    .line 121
    check-cast v0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    iget-object v1, v4, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;->tile:Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 131
    .line 132
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget-object v2, v2, Lcom/android/systemui/qs/panels/ui/compose/selection/PlacementEvent$PlaceToIndex;->movingSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 137
    .line 138
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ge v0, v1, :cond_7

    .line 143
    .line 144
    add-int/lit8 v0, v1, -0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    move v0, v1

    .line 148
    :goto_2
    new-instance v1, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v2, -0x1

    .line 158
    if-eq v0, v2, :cond_8

    .line 159
    .line 160
    move-object v3, v1

    .line 161
    :cond_8
    if-eqz v3, :cond_a

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    new-instance v1, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditAction$InsertTile;

    .line 168
    .line 169
    invoke-interface {p1}, Lcom/android/systemui/qs/panels/ui/compose/selection/PlacementEvent;->getMovingSpec()Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object p1, v1, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditAction$InsertTile;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 177
    .line 178
    iput v0, v1, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditAction$InsertTile;->position:I

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 181
    .line 182
    .line 183
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 188
    .line 189
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_a
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 199
    .line 200
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0
.end method
