.class public final synthetic Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSnapshotViewModel;

.field public synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public synthetic f$2:Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;

.field public synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public synthetic f$4:Lcom/android/systemui/qs/panels/ui/dialog/QSResetDialogDelegate;

.field public synthetic f$5:Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout;

.field public synthetic f$6:Lkotlin/jvm/functions/Function1;

.field public synthetic f$7:Landroidx/compose/runtime/MutableState;

.field public synthetic f$8:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSnapshotViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda5;->f$1:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda5;->f$2:Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda5;->f$3:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda5;->f$4:Lcom/android/systemui/qs/panels/ui/dialog/QSResetDialogDelegate;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda5;->f$5:Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda5;->f$6:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda5;->f$7:Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda5;->f$8:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    .line 19
    check-cast p1, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditAction;

    .line 20
    .line 21
    sget-object v8, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditAction$ResetGrid;->INSTANCE:Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditAction$ResetGrid;

    .line 22
    .line 23
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-nez v9, :cond_3

    .line 28
    .line 29
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Ljava/util/List;

    .line 34
    .line 35
    new-instance v9, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v10, 0xa

    .line 38
    .line 39
    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_0

    .line 55
    .line 56
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    check-cast v11, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;

    .line 61
    .line 62
    iget-object v11, v11, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 63
    .line 64
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/util/Set;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSnapshotViewModel;->snapshots:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 78
    .line 79
    new-instance v7, Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSnapshotViewModel$InfiniteGridSnapshot;

    .line 80
    .line 81
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v9, v7, Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSnapshotViewModel$InfiniteGridSnapshot;->tiles:Ljava/util/List;

    .line 85
    .line 86
    iput-object p0, v7, Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSnapshotViewModel$InfiniteGridSnapshot;->largeTiles:Ljava/util/Set;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v7, p0}, Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSnapshotViewModel$InfiniteGridSnapshot;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-le p0, v10, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const/4 p0, 0x0

    .line 118
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    instance-of p0, p1, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditAction$AddTile;

    .line 123
    .line 124
    if-eqz p0, :cond_4

    .line 125
    .line 126
    check-cast p1, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditAction$AddTile;

    .line 127
    .line 128
    iget-object p0, p1, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditAction$AddTile;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;->tileSpecs()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {v1, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    instance-of p0, p1, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditAction$InsertTile;

    .line 149
    .line 150
    if-eqz p0, :cond_5

    .line 151
    .line 152
    check-cast p1, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditAction$InsertTile;

    .line 153
    .line 154
    iget-object p0, p1, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditAction$InsertTile;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 155
    .line 156
    iget p1, p1, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditAction$InsertTile;->position:I

    .line 157
    .line 158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {v1, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    instance-of p0, p1, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditAction$RemoveTile;

    .line 167
    .line 168
    if-eqz p0, :cond_6

    .line 169
    .line 170
    check-cast p1, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditAction$RemoveTile;

    .line 171
    .line 172
    iget-object p0, p1, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditAction$RemoveTile;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 173
    .line 174
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_8

    .line 183
    .line 184
    iget-object p0, v4, Lcom/android/systemui/qs/panels/ui/dialog/QSResetDialogDelegate;->currentDialog:Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    .line 185
    .line 186
    if-nez p0, :cond_7

    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/android/systemui/qs/panels/ui/dialog/QSResetDialogDelegate;->createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 189
    .line 190
    .line 191
    :cond_7
    iget-object p0, v4, Lcom/android/systemui/qs/panels/ui/dialog/QSResetDialogDelegate;->currentDialog:Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    .line 192
    .line 193
    if-eqz p0, :cond_a

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    instance-of p0, p1, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditAction$ResizeTile;

    .line 200
    .line 201
    if-eqz p0, :cond_9

    .line 202
    .line 203
    iget-object p0, v5, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout;->iconTilesViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModel;

    .line 204
    .line 205
    check-cast p1, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditAction$ResizeTile;

    .line 206
    .line 207
    iget-object v0, p1, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditAction$ResizeTile;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 208
    .line 209
    iget-boolean p1, p1, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditAction$ResizeTile;->toIcon:Z

    .line 210
    .line 211
    invoke-interface {p0, v0, p1}, Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModel;->resize(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_9
    instance-of p0, p1, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditAction$SetTiles;

    .line 216
    .line 217
    if-eqz p0, :cond_b

    .line 218
    .line 219
    check-cast p1, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditAction$SetTiles;

    .line 220
    .line 221
    iget-object p0, p1, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditAction$SetTiles;->tileSpecs:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_a
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 227
    .line 228
    return-object p0

    .line 229
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 230
    .line 231
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw p0
.end method
