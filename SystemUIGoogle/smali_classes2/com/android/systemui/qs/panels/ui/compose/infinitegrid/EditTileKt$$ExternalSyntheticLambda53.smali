.class public final synthetic Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda53;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;

.field public synthetic f$1:Lcom/android/systemui/qs/panels/ui/compose/DragAndDropState;

.field public synthetic f$10:Lkotlin/jvm/functions/Function0;

.field public synthetic f$2:Lcom/android/systemui/qs/panels/ui/model/TileGridCell;

.field public synthetic f$3:Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;

.field public synthetic f$4:Ljava/lang/String;

.field public synthetic f$5:Ljava/lang/String;

.field public synthetic f$6:Ljava/lang/String;

.field public synthetic f$7:Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda11;

.field public synthetic f$8:Landroidx/compose/runtime/MutableState;

.field public synthetic f$9:Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda53;->f$0:Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda53;->f$1:Lcom/android/systemui/qs/panels/ui/compose/DragAndDropState;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda53;->f$2:Lcom/android/systemui/qs/panels/ui/model/TileGridCell;

    .line 8
    .line 9
    iget-object v4, v3, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;->tile:Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;

    .line 10
    .line 11
    iget-object v7, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda53;->f$3:Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;

    .line 12
    .line 13
    iget-object v12, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda53;->f$4:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v13, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda53;->f$5:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v14, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda53;->f$6:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v15, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda53;->f$7:Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda11;

    .line 20
    .line 21
    iget-object v5, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda53;->f$8:Landroidx/compose/runtime/MutableState;

    .line 22
    .line 23
    iget-object v6, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda53;->f$9:Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda53;->f$10:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    check-cast v8, Landroidx/compose/foundation/layout/BoxScope;

    .line 30
    .line 31
    move-object/from16 v8, p2

    .line 32
    .line 33
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 34
    .line 35
    move-object/from16 v9, p3

    .line 36
    .line 37
    check-cast v9, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    and-int/lit8 v10, v9, 0x11

    .line 44
    .line 45
    const/16 v11, 0x10

    .line 46
    .line 47
    move-object/from16 v23, v6

    .line 48
    .line 49
    const/16 p0, 0x1

    .line 50
    .line 51
    if-eq v10, v11, :cond_0

    .line 52
    .line 53
    move/from16 v10, p0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v10, 0x0

    .line 57
    :goto_0
    and-int/lit8 v9, v9, 0x1

    .line 58
    .line 59
    invoke-interface {v8, v10, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    if-eqz v9, :cond_1e

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_1

    .line 72
    .line 73
    const-string v9, "com.android.systemui.qs.panels.ui.compose.infinitegrid.TileGridCell.<anonymous> (EditTile.kt:1060)"

    .line 74
    .line 75
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    const-string v24, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 83
    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    sget-object v9, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 90
    .line 91
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Landroidx/compose/material3/ColorScheme;

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    if-eqz v16, :cond_3

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 104
    .line 105
    .line 106
    :cond_3
    move-object/from16 v25, v7

    .line 107
    .line 108
    iget-wide v6, v11, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 109
    .line 110
    const v11, 0x3ecccccd    # 0.4f

    .line 111
    .line 112
    .line 113
    invoke-static {v11, v6, v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    check-cast v11, Lcom/android/systemui/qs/panels/ui/compose/selection/TileState;

    .line 122
    .line 123
    move-object/from16 v26, v0

    .line 124
    .line 125
    sget-object v0, Lcom/android/systemui/qs/panels/ui/compose/selection/TileState;->Placeable:Lcom/android/systemui/qs/panels/ui/compose/selection/TileState;

    .line 126
    .line 127
    if-ne v11, v0, :cond_4

    .line 128
    .line 129
    :goto_1
    move-wide/from16 v16, v6

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iget-wide v6, v1, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;->background:J

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :goto_2
    const/16 v21, 0x0

    .line 136
    .line 137
    const/16 v22, 0xe

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    move-object/from16 v20, v8

    .line 144
    .line 145
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object/from16 v1, v20

    .line 150
    .line 151
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    sget-object v27, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 156
    .line 157
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-ne v6, v7, :cond_5

    .line 162
    .line 163
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 173
    .line 174
    check-cast v2, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;->getDragInProgress()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    move-object/from16 p2, v0

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    if-nez v8, :cond_6

    .line 196
    .line 197
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    if-ne v11, v8, :cond_7

    .line 202
    .line 203
    :cond_6
    new-instance v11, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$TileGridCell$5$1$1;

    .line 204
    .line 205
    invoke-direct {v11, v2, v6, v0}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$TileGridCell$5$1$1;-><init>(Lcom/android/systemui/qs/panels/ui/compose/DragAndDropState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    invoke-static {v1, v7, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 217
    .line 218
    iget-object v8, v4, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-eqz v11, :cond_8

    .line 225
    .line 226
    const-string v11, "com.android.systemui.qs.panels.ui.compose.selection.selectableTile (MutableSelectionState.kt:181)"

    .line 227
    .line 228
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-ne v11, v0, :cond_9

    .line 240
    .line 241
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_9
    check-cast v11, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 249
    .line 250
    invoke-static {v7, v11}, Landroidx/compose/foundation/HoverableKt;->hoverable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    move-object/from16 v18, v2

    .line 255
    .line 256
    sget-object v2, Landroidx/compose/foundation/IndicationKt;->LocalIndication:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 257
    .line 258
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Landroidx/compose/foundation/IndicationNodeFactory;

    .line 263
    .line 264
    invoke-static {v0, v11, v2}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;)Landroidx/compose/ui/Modifier;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move-object/from16 v2, v25

    .line 269
    .line 270
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v16

    .line 274
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v17

    .line 278
    or-int v16, v16, v17

    .line 279
    .line 280
    move-object/from16 v17, v5

    .line 281
    .line 282
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    if-nez v16, :cond_a

    .line 287
    .line 288
    move-object/from16 v16, v6

    .line 289
    .line 290
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    if-ne v5, v6, :cond_b

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_a
    move-object/from16 v16, v6

    .line 298
    .line 299
    :goto_3
    new-instance v5, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionStateKt$selectableTile$1$1;

    .line 300
    .line 301
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object v11, v5, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionStateKt$selectableTile$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 305
    .line 306
    iput-object v2, v5, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionStateKt$selectableTile$1$1;->$selectionState:Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;

    .line 307
    .line 308
    iput-object v8, v5, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionStateKt$selectableTile$1$1;->$tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 309
    .line 310
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 311
    .line 312
    .line 313
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_b
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 317
    .line 318
    invoke-static {v0, v10, v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_c

    .line 327
    .line 328
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 329
    .line 330
    .line 331
    :cond_c
    new-instance v5, Lcom/android/systemui/qs/panels/shared/model/SizedTileImpl;

    .line 332
    .line 333
    iget v6, v3, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;->width:I

    .line 334
    .line 335
    invoke-direct {v5, v6, v4}, Lcom/android/systemui/qs/panels/shared/model/SizedTileImpl;-><init>(ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    sget-object v19, Lcom/android/systemui/qs/panels/ui/compose/DragType;->Move:Lcom/android/systemui/qs/panels/ui/compose/DragType;

    .line 339
    .line 340
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    if-nez v4, :cond_d

    .line 349
    .line 350
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    if-ne v6, v4, :cond_e

    .line 355
    .line 356
    :cond_d
    move-object v4, v5

    .line 357
    goto :goto_4

    .line 358
    :cond_e
    move-object/from16 p1, v7

    .line 359
    .line 360
    move-object v7, v2

    .line 361
    move-object/from16 v2, v16

    .line 362
    .line 363
    move-object/from16 v16, p1

    .line 364
    .line 365
    move-object/from16 p1, v0

    .line 366
    .line 367
    move-object v4, v9

    .line 368
    move-object/from16 v25, v10

    .line 369
    .line 370
    move/from16 v0, p0

    .line 371
    .line 372
    move-object/from16 p0, v17

    .line 373
    .line 374
    move-object/from16 v17, v5

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :goto_4
    new-instance v5, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$TileGridCell$5$draggableModifier$1$1;

    .line 378
    .line 379
    move-object v6, v10

    .line 380
    const-string/jumbo v10, "unSelect()V"

    .line 381
    .line 382
    .line 383
    const/4 v11, 0x0

    .line 384
    move-object v8, v6

    .line 385
    const/4 v6, 0x0

    .line 386
    move-object/from16 v20, v8

    .line 387
    .line 388
    const-class v8, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;

    .line 389
    .line 390
    move-object/from16 v21, v9

    .line 391
    .line 392
    const-string/jumbo v9, "unSelect"

    .line 393
    .line 394
    .line 395
    move-object/from16 p1, v7

    .line 396
    .line 397
    move-object v7, v2

    .line 398
    move-object/from16 v2, v16

    .line 399
    .line 400
    move-object/from16 v16, p1

    .line 401
    .line 402
    move-object/from16 p1, v0

    .line 403
    .line 404
    move-object/from16 v25, v20

    .line 405
    .line 406
    move/from16 v0, p0

    .line 407
    .line 408
    move-object/from16 p0, v17

    .line 409
    .line 410
    move-object/from16 v17, v4

    .line 411
    .line 412
    move-object/from16 v4, v21

    .line 413
    .line 414
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    move-object v6, v5

    .line 421
    :goto_5
    check-cast v6, Lkotlin/jvm/internal/FunctionReference;

    .line 422
    .line 423
    move-object/from16 v20, v6

    .line 424
    .line 425
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 426
    .line 427
    const/16 v22, 0xc06

    .line 428
    .line 429
    move-object/from16 v21, v1

    .line 430
    .line 431
    invoke-static/range {v16 .. v22}, Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt;->dragAndDropTileSource(Landroidx/compose/ui/Modifier$Companion;Lcom/android/systemui/qs/panels/shared/model/SizedTileImpl;Lcom/android/systemui/qs/panels/ui/compose/DragAndDropState;Lcom/android/systemui/qs/panels/ui/compose/DragType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    move-object/from16 v6, v16

    .line 436
    .line 437
    move-object/from16 v5, v21

    .line 438
    .line 439
    const v8, 0x7f130104

    .line 440
    .line 441
    .line 442
    invoke-static {v5, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    const v9, 0x7f1300f8

    .line 447
    .line 448
    .line 449
    invoke-static {v5, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    const/4 v10, 0x0

    .line 454
    const/4 v11, 0x0

    .line 455
    invoke-static {v6, v10, v0, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    or-int/2addr v6, v10

    .line 468
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    or-int/2addr v6, v10

    .line 473
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    or-int/2addr v6, v10

    .line 478
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    or-int/2addr v6, v10

    .line 483
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    or-int/2addr v6, v10

    .line 488
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    or-int/2addr v6, v10

    .line 493
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    or-int/2addr v6, v10

    .line 498
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    if-nez v6, :cond_f

    .line 503
    .line 504
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    if-ne v10, v6, :cond_10

    .line 509
    .line 510
    :cond_f
    new-instance v10, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda55;

    .line 511
    .line 512
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 513
    .line 514
    .line 515
    iput-object v12, v10, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda55;->f$0:Ljava/lang/String;

    .line 516
    .line 517
    iput-object v3, v10, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda55;->f$1:Lcom/android/systemui/qs/panels/ui/model/TileGridCell;

    .line 518
    .line 519
    iput-object v13, v10, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda55;->f$2:Ljava/lang/String;

    .line 520
    .line 521
    iput-object v7, v10, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda55;->f$3:Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;

    .line 522
    .line 523
    iput-object v9, v10, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda55;->f$4:Ljava/lang/String;

    .line 524
    .line 525
    iput-object v14, v10, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda55;->f$5:Ljava/lang/String;

    .line 526
    .line 527
    iput-object v8, v10, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda55;->f$6:Ljava/lang/String;

    .line 528
    .line 529
    iput-object v2, v10, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda55;->f$7:Landroidx/compose/runtime/MutableState;

    .line 530
    .line 531
    iput-object v15, v10, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda55;->f$8:Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda11;

    .line 532
    .line 533
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 534
    .line 535
    .line 536
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :cond_10
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 540
    .line 541
    invoke-static {v0, v10}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    if-eqz v6, :cond_11

    .line 550
    .line 551
    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    :cond_11
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    check-cast v4, Landroidx/compose/material3/ColorScheme;

    .line 559
    .line 560
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    if-eqz v6, :cond_12

    .line 565
    .line 566
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 567
    .line 568
    .line 569
    :cond_12
    iget-wide v8, v4, Landroidx/compose/material3/ColorScheme;->secondary:J

    .line 570
    .line 571
    sget v4, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileDefaults;->InactiveCornerRadius:F

    .line 572
    .line 573
    invoke-static {v4}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/DpCornerSize;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    invoke-static {v0, v8, v9, v6}, Lcom/android/systemui/qs/ui/compose/BorderOnFocusKt;->borderOnFocus-POIbLQ4$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/ui/Modifier;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    check-cast v6, Ljava/lang/Boolean;

    .line 586
    .line 587
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    if-eqz v6, :cond_13

    .line 592
    .line 593
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    :cond_13
    move-object/from16 v1, p2

    .line 598
    .line 599
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    if-nez v6, :cond_15

    .line 608
    .line 609
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    if-ne v8, v6, :cond_14

    .line 614
    .line 615
    goto :goto_6

    .line 616
    :cond_14
    const/4 v6, 0x0

    .line 617
    goto :goto_7

    .line 618
    :cond_15
    :goto_6
    new-instance v8, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$TileGridCell$5$4$1;

    .line 619
    .line 620
    const/4 v6, 0x0

    .line 621
    invoke-direct {v8, v6}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$TileGridCell$5$4$1;-><init>(I)V

    .line 622
    .line 623
    .line 624
    iput-object v1, v8, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$TileGridCell$5$4$1;->$backgroundColor$delegate:Ljava/lang/Object;

    .line 625
    .line 626
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 627
    .line 628
    .line 629
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    :goto_7
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 633
    .line 634
    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    new-instance v1, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda57;

    .line 643
    .line 644
    invoke-direct {v1, v6}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda57;-><init>(I)V

    .line 645
    .line 646
    .line 647
    iput-object v8, v1, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda57;->f$0:Lkotlin/jvm/functions/Function0;

    .line 648
    .line 649
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 650
    .line 651
    .line 652
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    or-int/2addr v0, v1

    .line 665
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    if-nez v0, :cond_16

    .line 670
    .line 671
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    if-ne v1, v0, :cond_17

    .line 676
    .line 677
    :cond_16
    new-instance v1, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda56;

    .line 678
    .line 679
    invoke-direct {v1, v6}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda56;-><init>(I)V

    .line 680
    .line 681
    .line 682
    iput-object v7, v1, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda56;->f$0:Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;

    .line 683
    .line 684
    iput-object v3, v1, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda56;->f$1:Lcom/android/systemui/qs/panels/ui/model/TileGridCell;

    .line 685
    .line 686
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 687
    .line 688
    .line 689
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :cond_17
    move-object v13, v1

    .line 693
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 694
    .line 695
    const/16 v14, 0xf

    .line 696
    .line 697
    const/4 v10, 0x0

    .line 698
    const/4 v11, 0x0

    .line 699
    const/4 v12, 0x0

    .line 700
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    check-cast v1, Ljava/lang/Boolean;

    .line 709
    .line 710
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-eqz v1, :cond_18

    .line 715
    .line 716
    move-object/from16 v1, p1

    .line 717
    .line 718
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    :cond_18
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 728
    .line 729
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 734
    .line 735
    .line 736
    move-result-wide v6

    .line 737
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 750
    .line 751
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    if-eqz v8, :cond_1d

    .line 760
    .line 761
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 762
    .line 763
    .line 764
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 765
    .line 766
    .line 767
    move-result v8

    .line 768
    if-eqz v8, :cond_19

    .line 769
    .line 770
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 771
    .line 772
    .line 773
    goto :goto_8

    .line 774
    :cond_19
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 775
    .line 776
    .line 777
    :goto_8
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    invoke-static {v6, v7, v1, v7, v4}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    if-nez v4, :cond_1a

    .line 790
    .line 791
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    if-nez v4, :cond_1b

    .line 804
    .line 805
    :cond_1a
    invoke-static {v2, v7, v2, v1}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 806
    .line 807
    .line 808
    :cond_1b
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 813
    .line 814
    .line 815
    iget-object v0, v3, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;->tile:Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;

    .line 816
    .line 817
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    move-object/from16 v17, v1

    .line 822
    .line 823
    check-cast v17, Lcom/android/systemui/qs/panels/ui/compose/selection/TileState;

    .line 824
    .line 825
    const/16 v20, 0x0

    .line 826
    .line 827
    const/16 v22, 0x0

    .line 828
    .line 829
    move-object/from16 v16, v0

    .line 830
    .line 831
    move-object/from16 v21, v5

    .line 832
    .line 833
    move-object/from16 v18, v23

    .line 834
    .line 835
    move-object/from16 v19, v26

    .line 836
    .line 837
    invoke-static/range {v16 .. v22}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt;->EditTile(Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;Lcom/android/systemui/qs/panels/ui/compose/selection/TileState;Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;Landroidx/compose/runtime/Composer;I)V

    .line 838
    .line 839
    .line 840
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 841
    .line 842
    .line 843
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_1c

    .line 848
    .line 849
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 850
    .line 851
    .line 852
    :cond_1c
    return-object v25

    .line 853
    :cond_1d
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 854
    .line 855
    .line 856
    const/4 v11, 0x0

    .line 857
    throw v11

    .line 858
    :cond_1e
    move-object/from16 v21, v8

    .line 859
    .line 860
    move-object/from16 v25, v10

    .line 861
    .line 862
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 863
    .line 864
    .line 865
    return-object v25
.end method
