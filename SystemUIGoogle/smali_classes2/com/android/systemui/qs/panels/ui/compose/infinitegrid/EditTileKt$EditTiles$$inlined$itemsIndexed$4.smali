.class public final Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$EditTiles$$inlined$itemsIndexed$4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic $coroutineScope$inlined:Lkotlinx/coroutines/CoroutineScope;

.field public synthetic $gridState$inlined:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public synthetic $items:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public synthetic $listState$inlined:Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;

.field public synthetic $onRemoveTile$inlined:Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda31;

.field public synthetic $onResize$inlined:Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda11;

.field public synthetic $selectionState$inlined:Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v3, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$EditTiles$$inlined$itemsIndexed$4;->$listState$inlined:Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

    .line 5
    .line 6
    move-object/from16 p1, p2

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move-object/from16 v11, p3

    .line 15
    .line 16
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    move-object/from16 p1, p4

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v4, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$EditTiles$$inlined$itemsIndexed$4;->$selectionState$inlined:Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;

    .line 27
    .line 28
    and-int/lit8 v1, p1, 0x6

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    :goto_0
    or-int/2addr v1, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, p1

    .line 44
    :goto_1
    and-int/lit8 p1, p1, 0x30

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    move p1, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 p1, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v1, p1

    .line 61
    :cond_3
    and-int/lit16 p1, v1, 0x93

    .line 62
    .line 63
    const/16 v6, 0x92

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    const/4 v8, 0x0

    .line 67
    if-eq p1, v6, :cond_4

    .line 68
    .line 69
    move p1, v7

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move p1, v8

    .line 72
    :goto_3
    and-int/lit8 v6, v1, 0x1

    .line 73
    .line 74
    invoke-interface {v11, p1, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    if-eqz p1, :cond_12

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    const-string p1, "androidx.compose.foundation.lazy.grid.itemsIndexed.<anonymous> (LazyGridDsl.kt:576)"

    .line 89
    .line 90
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$EditTiles$$inlined$itemsIndexed$4;->$items:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    and-int/lit8 v6, v1, 0x7e

    .line 100
    .line 101
    check-cast p1, Lcom/android/systemui/qs/panels/ui/model/GridCell;

    .line 102
    .line 103
    const v9, -0xd4b20b7

    .line 104
    .line 105
    .line 106
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 107
    .line 108
    .line 109
    instance-of v9, p1, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;

    .line 110
    .line 111
    if-eqz v9, :cond_a

    .line 112
    .line 113
    const v5, 0x732f2665

    .line 114
    .line 115
    .line 116
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117
    .line 118
    .line 119
    check-cast p1, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;

    .line 120
    .line 121
    iget-object v5, p1, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;->tile:Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;

    .line 122
    .line 123
    iget-object v5, v5, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;->getDraggedCell()Lcom/android/systemui/qs/panels/shared/model/SizedTile;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-eqz v7, :cond_6

    .line 130
    .line 131
    invoke-interface {v7}, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->getTile()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;

    .line 136
    .line 137
    iget-object v7, v7, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 138
    .line 139
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    move v5, v8

    .line 145
    :goto_4
    if-eqz v5, :cond_9

    .line 146
    .line 147
    const p0, -0xd49f59e

    .line 148
    .line 149
    .line 150
    invoke-interface {v11, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    const-string p1, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 162
    .line 163
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    sget-object p1, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 167
    .line 168
    invoke-interface {v11, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroidx/compose/material3/ColorScheme;

    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 181
    .line 182
    .line 183
    :cond_8
    iget-wide v0, p1, Landroidx/compose/material3/ColorScheme;->secondary:J

    .line 184
    .line 185
    const p1, 0x3e99999a    # 0.3f

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    sget p1, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileDefaults;->InactiveCornerRadius:F

    .line 193
    .line 194
    invoke-static {p1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p0, v0, v1, p1}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {p0, v11, v8}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt;->SpacerGridCell(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_9
    const v5, -0xd41ba77

    .line 210
    .line 211
    .line 212
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 213
    .line 214
    .line 215
    iget-object v5, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$EditTiles$$inlined$itemsIndexed$4;->$gridState$inlined:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 216
    .line 217
    move v7, v6

    .line 218
    iget-object v6, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$EditTiles$$inlined$itemsIndexed$4;->$onResize$inlined:Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda11;

    .line 219
    .line 220
    move v8, v7

    .line 221
    iget-object v7, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$EditTiles$$inlined$itemsIndexed$4;->$onRemoveTile$inlined:Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda31;

    .line 222
    .line 223
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$EditTiles$$inlined$itemsIndexed$4;->$coroutineScope$inlined:Lkotlinx/coroutines/CoroutineScope;

    .line 224
    .line 225
    iget v9, v3, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;->largeTilesSpan:I

    .line 226
    .line 227
    and-int/lit8 v1, v1, 0xe

    .line 228
    .line 229
    shl-int/lit8 v8, v8, 0x3

    .line 230
    .line 231
    and-int/lit16 v8, v8, 0x380

    .line 232
    .line 233
    or-int v12, v1, v8

    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    move-object v8, p0

    .line 237
    move-object v1, p1

    .line 238
    invoke-static/range {v0 .. v12}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt;->TileGridCell(Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;Lcom/android/systemui/qs/panels/ui/model/TileGridCell;ILcom/android/systemui/qs/panels/ui/compose/DragAndDropState;Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda11;Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda31;Lkotlinx/coroutines/CoroutineScope;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 242
    .line 243
    .line 244
    :goto_5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_a
    instance-of p0, p1, Lcom/android/systemui/qs/panels/ui/model/SpacerGridCell;

    .line 249
    .line 250
    if-eqz p0, :cond_11

    .line 251
    .line 252
    const p0, 0x732fb4e2

    .line 253
    .line 254
    .line 255
    invoke-interface {v11, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 256
    .line 257
    .line 258
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 259
    .line 260
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    and-int/lit8 v0, v1, 0x70

    .line 265
    .line 266
    xor-int/lit8 v0, v0, 0x30

    .line 267
    .line 268
    if-le v0, v5, :cond_b

    .line 269
    .line 270
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_d

    .line 275
    .line 276
    :cond_b
    and-int/lit8 v0, v1, 0x30

    .line 277
    .line 278
    if-ne v0, v5, :cond_c

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_c
    move v7, v8

    .line 282
    :cond_d
    :goto_6
    or-int/2addr p1, v7

    .line 283
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-nez p1, :cond_e

    .line 288
    .line 289
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 290
    .line 291
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-ne v0, p1, :cond_f

    .line 296
    .line 297
    :cond_e
    new-instance v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$EditTiles$4$1$1;

    .line 298
    .line 299
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 300
    .line 301
    .line 302
    iput-object v4, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$EditTiles$4$1$1;->$selectionState:Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;

    .line 303
    .line 304
    iput v2, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$EditTiles$4$1$1;->$index:I

    .line 305
    .line 306
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 307
    .line 308
    .line 309
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_f
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 313
    .line 314
    invoke-static {p0, v13, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-static {p0, v11, v8}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt;->SpacerGridCell(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 322
    .line 323
    .line 324
    :goto_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    if-eqz p0, :cond_10

    .line 332
    .line 333
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 334
    .line 335
    .line 336
    :cond_10
    return-object v13

    .line 337
    :cond_11
    const p0, 0x732f1ffa

    .line 338
    .line 339
    .line 340
    invoke-static {v11, p0}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    throw p0

    .line 345
    :cond_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 346
    .line 347
    .line 348
    return-object v13
.end method
