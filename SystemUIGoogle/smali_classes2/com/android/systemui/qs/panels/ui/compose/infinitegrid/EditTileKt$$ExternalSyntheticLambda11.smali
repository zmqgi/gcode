.class public final synthetic Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public synthetic f$1:Ljava/lang/Object;

.field public synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda11;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda11;->$r8$classId:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda11;->f$2:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda11;->f$0:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    check-cast p1, Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState$ResizeOperation;

    .line 17
    .line 18
    instance-of v3, p1, Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState$ResizeOperation$TemporaryResizeOperation;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_6

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState$ResizeOperation;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 30
    .line 31
    iget-boolean p1, p1, Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState$ResizeOperation;->toIcon:Z

    .line 32
    .line 33
    iget-object v2, p0, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;->_tiles:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;->indexOf(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, -0x1

    .line 40
    if-eq v0, v3, :cond_7

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;

    .line 47
    .line 48
    invoke-interface {v3}, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->isIcon()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ne v5, p1, :cond_0

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_0
    if-eqz p1, :cond_1

    .line 57
    .line 58
    :goto_0
    move v8, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget v4, p0, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;->largeTilesSpan:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iget-object v6, v3, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;->tile:Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;

    .line 64
    .line 65
    iget v7, v3, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;->row:I

    .line 66
    .line 67
    iget-wide v9, v3, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;->span:J

    .line 68
    .line 69
    iget v11, v3, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;->column:I

    .line 70
    .line 71
    new-instance v5, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;

    .line 72
    .line 73
    invoke-direct/range {v5 .. v11}, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;-><init>(Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;IIJI)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/android/systemui/qs/panels/ui/model/GridCell;

    .line 84
    .line 85
    invoke-interface {p1}, Lcom/android/systemui/qs/panels/ui/model/GridCell;->getRow()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v3, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :goto_2
    move-object v5, v4

    .line 104
    check-cast v5, Landroidx/compose/runtime/snapshots/StateListIterator;

    .line 105
    .line 106
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/StateListIterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/StateListIterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    move-object v6, v5

    .line 117
    check-cast v6, Lcom/android/systemui/qs/panels/ui/model/GridCell;

    .line 118
    .line 119
    invoke-interface {v6}, Lcom/android/systemui/qs/panels/ui/model/GridCell;->getRow()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-ge v6, p1, :cond_2

    .line 124
    .line 125
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    new-instance v4, Lkotlin/Pair;

    .line 134
    .line 135
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/util/List;

    .line 143
    .line 144
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/util/List;

    .line 149
    .line 150
    new-instance v4, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_5

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    instance-of v6, v5, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;

    .line 170
    .line 171
    if-eqz v6, :cond_4

    .line 172
    .line 173
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    iget p0, p0, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;->columns:I

    .line 178
    .line 179
    invoke-static {p0, v4}, Lcom/android/systemui/qs/panels/shared/model/TileRowKt;->splitInRowsSequence(ILjava/util/List;)Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance v4, Lcom/android/systemui/qs/panels/ui/model/TileGridCellKt$$ExternalSyntheticLambda0;

    .line 184
    .line 185
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    iput p1, v4, Lcom/android/systemui/qs/panels/ui/model/TileGridCellKt$$ExternalSyntheticLambda0;->f$0:I

    .line 189
    .line 190
    iput p0, v4, Lcom/android/systemui/qs/panels/ui/model/TileGridCellKt$$ExternalSyntheticLambda0;->f$1:I

    .line 191
    .line 192
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->flatMapIndexedIterable(Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;Lcom/android/systemui/qs/panels/ui/model/TileGridCellKt$$ExternalSyntheticLambda0;)Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    instance-of v0, p1, Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState$ResizeOperation$FinalResizeOperation;

    .line 214
    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    check-cast p1, Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState$ResizeOperation$FinalResizeOperation;

    .line 218
    .line 219
    iget-object v0, p1, Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState$ResizeOperation;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 220
    .line 221
    iget-object v2, v2, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;->largeTilesSpecs:Ljava/util/Set;

    .line 222
    .line 223
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    xor-int/2addr v2, v4

    .line 228
    iget-boolean p1, p1, Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState$ResizeOperation;->toIcon:Z

    .line 229
    .line 230
    if-eq v2, p1, :cond_7

    .line 231
    .line 232
    new-instance v2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditAction$ResizeTile;

    .line 233
    .line 234
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v0, v2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditAction$ResizeTile;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 238
    .line 239
    iput-boolean p1, v2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditAction$ResizeTile;->toIcon:Z

    .line 240
    .line 241
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 242
    .line 243
    .line 244
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_7
    :goto_4
    return-object v1

    .line 248
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 249
    .line 250
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 251
    .line 252
    .line 253
    throw p0

    .line 254
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda11;->f$0:Lkotlin/jvm/functions/Function1;

    .line 255
    .line 256
    iget-object v2, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;

    .line 259
    .line 260
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda11;->f$2:Landroidx/compose/runtime/MutableState;

    .line 261
    .line 262
    check-cast p1, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 263
    .line 264
    new-instance v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditAction$SetTiles;

    .line 265
    .line 266
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;

    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;->tileSpecs()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-direct {v3, p0}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditAction$SetTiles;-><init>(Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, p1}, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;->setSelection(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V

    .line 283
    .line 284
    .line 285
    return-object v1

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
