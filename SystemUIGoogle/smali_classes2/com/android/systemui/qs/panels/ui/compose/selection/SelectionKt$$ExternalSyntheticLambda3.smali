.class public final synthetic Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Landroidx/compose/runtime/State;

.field public synthetic f$1:Landroidx/compose/runtime/State;

.field public synthetic f$2:Landroidx/compose/runtime/State;

.field public synthetic f$3:Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState;

.field public synthetic f$4:Z

.field public synthetic f$5:Lcom/android/systemui/qs/panels/ui/compose/selection/TileState;

.field public synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public synthetic f$7:Ljava/lang/String;

.field public synthetic f$8:Landroidx/compose/runtime/State;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/State;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda3;->f$3:Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState;

    .line 10
    .line 11
    iget-boolean v8, v0, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda3;->f$4:Z

    .line 12
    .line 13
    iget-object v13, v0, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda3;->f$5:Lcom/android/systemui/qs/panels/ui/compose/selection/TileState;

    .line 14
    .line 15
    iget-object v14, v0, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda3;->f$6:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iget-object v15, v0, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda3;->f$7:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda3;->f$8:Landroidx/compose/runtime/State;

    .line 20
    .line 21
    move-object/from16 v5, p1

    .line 22
    .line 23
    check-cast v5, Landroidx/compose/foundation/layout/BoxScope;

    .line 24
    .line 25
    move-object/from16 v5, p2

    .line 26
    .line 27
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 28
    .line 29
    move-object/from16 v6, p3

    .line 30
    .line 31
    check-cast v6, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    and-int/lit8 v7, v6, 0x11

    .line 38
    .line 39
    const/16 v9, 0x10

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eq v7, v9, :cond_0

    .line 44
    .line 45
    move v7, v10

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v7, v11

    .line 48
    :goto_0
    and-int/2addr v6, v10

    .line 49
    invoke-interface {v5, v7, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_12

    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    const-string v6, "com.android.systemui.qs.panels.ui.compose.selection.InteractiveTileContainer.<anonymous>.<anonymous> (Selection.kt:143)"

    .line 62
    .line 63
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-static {v6, v7, v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    or-int v12, v12, v16

    .line 83
    .line 84
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    if-nez v12, :cond_2

    .line 89
    .line 90
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 91
    .line 92
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    if-ne v9, v12, :cond_3

    .line 97
    .line 98
    :cond_2
    new-instance v9, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda15;

    .line 99
    .line 100
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v1, v9, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda15;->f$0:Landroidx/compose/runtime/State;

    .line 104
    .line 105
    iput-object v2, v9, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda15;->f$1:Landroidx/compose/runtime/State;

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    invoke-static {v7, v9}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithCache(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-ne v7, v2, :cond_5

    .line 136
    .line 137
    :cond_4
    new-instance v7, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda11;

    .line 138
    .line 139
    invoke-direct {v7, v10}, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda11;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iput-object v3, v7, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda11;->f$0:Landroidx/compose/runtime/State;

    .line 143
    .line 144
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    invoke-static {v1, v7}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v2, v4, Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 157
    .line 158
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 159
    .line 160
    move v3, v11

    .line 161
    const/4 v11, 0x0

    .line 162
    const/16 v12, 0x38

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    move v4, v10

    .line 166
    const/4 v10, 0x0

    .line 167
    move-object/from16 p0, v5

    .line 168
    .line 169
    move-object v5, v1

    .line 170
    move-object/from16 v1, p0

    .line 171
    .line 172
    move-object/from16 p0, v6

    .line 173
    .line 174
    move-object v6, v2

    .line 175
    move-object/from16 v2, p0

    .line 176
    .line 177
    const/16 p0, 0x0

    .line 178
    .line 179
    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/android/systemui/ambientcue/ui/compose/OverscrollEffect;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;I)Landroidx/compose/ui/Modifier;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    sget-object v6, Lcom/android/systemui/qs/panels/ui/compose/selection/TileState;->None:Lcom/android/systemui/qs/panels/ui/compose/selection/TileState;

    .line 184
    .line 185
    if-eq v13, v6, :cond_6

    .line 186
    .line 187
    move v10, v4

    .line 188
    goto :goto_1

    .line 189
    :cond_6
    move v10, v3

    .line 190
    :goto_1
    const/16 v17, 0x0

    .line 191
    .line 192
    const/16 v19, 0xe

    .line 193
    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    move-object/from16 v18, v14

    .line 197
    .line 198
    move-object v4, v15

    .line 199
    move-object v14, v5

    .line 200
    move v15, v10

    .line 201
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    if-nez v6, :cond_7

    .line 214
    .line 215
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 216
    .line 217
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-ne v7, v6, :cond_8

    .line 222
    .line 223
    :cond_7
    new-instance v7, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda17;

    .line 224
    .line 225
    invoke-direct {v7, v3}, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda17;-><init>(I)V

    .line 226
    .line 227
    .line 228
    iput-object v4, v7, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda17;->f$0:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 237
    .line 238
    invoke-static {v5, v3, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 248
    .line 249
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v6

    .line 257
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 270
    .line 271
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    if-eqz v9, :cond_11

    .line 280
    .line 281
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-eqz v9, :cond_9

    .line 289
    .line 290
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 295
    .line 296
    .line 297
    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-static {v7, v8, v5, v8, v6}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-nez v6, :cond_a

    .line 310
    .line 311
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-nez v6, :cond_b

    .line 324
    .line 325
    :cond_a
    invoke-static {v3, v8, v3, v5}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v8, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 344
    .line 345
    sget-wide v4, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionDefaults;->BadgeIconSize:J

    .line 346
    .line 347
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/unit/Density;->toDp-GaN1DYA(J)F

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    sget-object v4, Landroidx/compose/material/icons/filled/RemoveKt;->_remove:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 352
    .line 353
    if-eqz v4, :cond_c

    .line 354
    .line 355
    :goto_3
    move-object/from16 v16, v4

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_c
    new-instance v5, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 359
    .line 360
    const/high16 v4, 0x41c00000    # 24.0f

    .line 361
    .line 362
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    const/4 v13, 0x0

    .line 371
    const/16 v15, 0x60

    .line 372
    .line 373
    const-string v6, "Filled.Remove"

    .line 374
    .line 375
    const/high16 v9, 0x41c00000    # 24.0f

    .line 376
    .line 377
    const/high16 v10, 0x41c00000    # 24.0f

    .line 378
    .line 379
    const-wide/16 v11, 0x0

    .line 380
    .line 381
    const/4 v14, 0x0

    .line 382
    invoke-direct/range {v5 .. v15}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 383
    .line 384
    .line 385
    sget-object v4, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 386
    .line 387
    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    .line 388
    .line 389
    sget-wide v8, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 390
    .line 391
    invoke-direct {v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 392
    .line 393
    .line 394
    new-instance v6, Ljava/util/ArrayList;

    .line 395
    .line 396
    const/16 v4, 0x20

    .line 397
    .line 398
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 399
    .line 400
    .line 401
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 402
    .line 403
    const/high16 v8, 0x41980000    # 19.0f

    .line 404
    .line 405
    const/high16 v9, 0x41500000    # 13.0f

    .line 406
    .line 407
    invoke-direct {v4, v8, v9}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 414
    .line 415
    const/high16 v8, 0x40a00000    # 5.0f

    .line 416
    .line 417
    invoke-direct {v4, v8}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;-><init>(F)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 424
    .line 425
    const/high16 v8, -0x40000000    # -2.0f

    .line 426
    .line 427
    invoke-direct {v4, v8}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;-><init>(F)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    .line 434
    .line 435
    const/high16 v8, 0x41600000    # 14.0f

    .line 436
    .line 437
    invoke-direct {v4, v8}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;-><init>(F)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 444
    .line 445
    const/high16 v8, 0x40000000    # 2.0f

    .line 446
    .line 447
    invoke-direct {v4, v8}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;-><init>(F)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    sget-object v4, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 454
    .line 455
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    const/high16 v8, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/4 v9, 0x2

    .line 461
    const/high16 v10, 0x3f800000    # 1.0f

    .line 462
    .line 463
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    sput-object v4, Landroidx/compose/material/icons/filled/RemoveKt;->_remove:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 471
    .line 472
    goto :goto_3

    .line 473
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-eqz v4, :cond_d

    .line 478
    .line 479
    const-string v4, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 480
    .line 481
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :cond_d
    sget-object v4, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 485
    .line 486
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    check-cast v4, Landroidx/compose/material3/ColorScheme;

    .line 491
    .line 492
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-eqz v5, :cond_e

    .line 497
    .line 498
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 499
    .line 500
    .line 501
    :cond_e
    iget-wide v4, v4, Landroidx/compose/material3/ColorScheme;->onPrimaryContainer:J

    .line 502
    .line 503
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 508
    .line 509
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 510
    .line 511
    invoke-virtual {v6, v2, v3}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    if-nez v3, :cond_f

    .line 524
    .line 525
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 526
    .line 527
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    if-ne v6, v3, :cond_10

    .line 532
    .line 533
    :cond_f
    new-instance v6, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda11;

    .line 534
    .line 535
    const/4 v3, 0x2

    .line 536
    invoke-direct {v6, v3}, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda11;-><init>(I)V

    .line 537
    .line 538
    .line 539
    iput-object v0, v6, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda11;->f$0:Landroidx/compose/runtime/State;

    .line 540
    .line 541
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 542
    .line 543
    .line 544
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 548
    .line 549
    invoke-static {v2, v6}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 550
    .line 551
    .line 552
    move-result-object v18

    .line 553
    const/16 v22, 0x30

    .line 554
    .line 555
    const/16 v23, 0x0

    .line 556
    .line 557
    const/16 v17, 0x0

    .line 558
    .line 559
    move-object/from16 v21, v1

    .line 560
    .line 561
    move-wide/from16 v19, v4

    .line 562
    .line 563
    invoke-static/range {v16 .. v23}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 567
    .line 568
    .line 569
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_13

    .line 574
    .line 575
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 576
    .line 577
    .line 578
    goto :goto_5

    .line 579
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 580
    .line 581
    .line 582
    throw p0

    .line 583
    :cond_12
    move-object v1, v5

    .line 584
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 585
    .line 586
    .line 587
    :cond_13
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 588
    .line 589
    return-object v0
.end method
