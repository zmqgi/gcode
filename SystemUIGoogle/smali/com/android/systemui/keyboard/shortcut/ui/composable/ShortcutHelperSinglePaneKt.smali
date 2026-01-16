.class public abstract Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSinglePaneKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final CategoriesPanelSinglePane(Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x4899f8ec

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    and-int/lit8 v4, v3, 0x6

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v5

    .line 32
    :goto_0
    or-int/2addr v4, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v3

    .line 35
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_4

    .line 38
    .line 39
    and-int/lit8 v6, v3, 0x40

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    :goto_2
    if-eqz v6, :cond_3

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v4, v6

    .line 60
    :cond_4
    and-int/lit16 v6, v3, 0x180

    .line 61
    .line 62
    const/16 v12, 0x100

    .line 63
    .line 64
    if-nez v6, :cond_6

    .line 65
    .line 66
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    move v6, v12

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v6, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v4, v6

    .line 77
    :cond_6
    and-int/lit16 v6, v4, 0x93

    .line 78
    .line 79
    const/16 v7, 0x92

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x1

    .line 83
    if-eq v6, v7, :cond_7

    .line 84
    .line 85
    move v6, v14

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move v6, v13

    .line 88
    :goto_5
    and-int/lit8 v7, v4, 0x1

    .line 89
    .line 90
    invoke-interface {v10, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_14

    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_8

    .line 101
    .line 102
    const-string v6, "com.android.systemui.keyboard.shortcut.ui.composable.CategoriesPanelSinglePane (ShortcutHelperSinglePane.kt:99)"

    .line 103
    .line 104
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 108
    .line 109
    int-to-float v5, v5

    .line 110
    invoke-static {v5, v6}, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticOutline0;->m(FLandroidx/compose/foundation/layout/Arrangement;)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 115
    .line 116
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 117
    .line 118
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const/4 v8, 0x6

    .line 123
    invoke-static {v5, v7, v10, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v10, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v10, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 144
    .line 145
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    if-eqz v15, :cond_13

    .line 154
    .line 155
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    if-eqz v15, :cond_9

    .line 163
    .line 164
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 169
    .line 170
    .line 171
    :goto_6
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-static {v9, v11, v5, v11, v8}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-nez v8, :cond_a

    .line 184
    .line 185
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-nez v8, :cond_b

    .line 198
    .line 199
    :cond_a
    invoke-static {v7, v11, v7, v5}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    const v5, 0x4eea5ba4

    .line 203
    .line 204
    .line 205
    invoke-static {v9, v11, v6, v10, v5}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 206
    .line 207
    .line 208
    iget-object v15, v0, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;->shortcutCategories:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    move v6, v13

    .line 215
    :goto_7
    if-ge v6, v5, :cond_12

    .line 216
    .line 217
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCategoryUi;

    .line 222
    .line 223
    iget-object v8, v7, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCategoryUi;->type:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType;

    .line 224
    .line 225
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    iget-object v9, v0, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;->shortcutCategories:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-ne v9, v14, :cond_c

    .line 236
    .line 237
    sget-object v9, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSinglePane$Shapes;->singlePaneSingleCategory:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 238
    .line 239
    :goto_8
    move v11, v5

    .line 240
    goto :goto_9

    .line 241
    :cond_c
    if-nez v6, :cond_d

    .line 242
    .line 243
    sget-object v9, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSinglePane$Shapes;->singlePaneFirstCategory:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_d
    iget-object v9, v0, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;->shortcutCategories:Ljava/util/List;

    .line 247
    .line 248
    invoke-static {v9}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-ne v6, v9, :cond_e

    .line 253
    .line 254
    sget-object v9, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSinglePane$Shapes;->singlePaneLastCategory:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_e
    sget-object v9, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSinglePane$Shapes;->singlePaneCategory:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :goto_9
    iget-object v5, v0, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;->searchQuery:Ljava/lang/String;

    .line 261
    .line 262
    and-int/lit16 v13, v4, 0x380

    .line 263
    .line 264
    if-ne v13, v12, :cond_f

    .line 265
    .line 266
    move v13, v14

    .line 267
    goto :goto_a

    .line 268
    :cond_f
    const/4 v13, 0x0

    .line 269
    :goto_a
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 270
    .line 271
    .line 272
    move-result v16

    .line 273
    or-int v13, v13, v16

    .line 274
    .line 275
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v16

    .line 279
    or-int v13, v13, v16

    .line 280
    .line 281
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    if-nez v13, :cond_10

    .line 286
    .line 287
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 288
    .line 289
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    if-ne v12, v13, :cond_11

    .line 294
    .line 295
    :cond_10
    new-instance v12, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSinglePaneKt$$ExternalSyntheticLambda1;

    .line 296
    .line 297
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object v2, v12, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSinglePaneKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function1;

    .line 301
    .line 302
    iput-boolean v8, v12, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSinglePaneKt$$ExternalSyntheticLambda1;->f$1:Z

    .line 303
    .line 304
    iput-object v7, v12, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSinglePaneKt$$ExternalSyntheticLambda1;->f$2:Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCategoryUi;

    .line 305
    .line 306
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 307
    .line 308
    .line 309
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_11
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 313
    .line 314
    move v13, v11

    .line 315
    const/4 v11, 0x0

    .line 316
    move-object/from16 v17, v12

    .line 317
    .line 318
    move v12, v6

    .line 319
    move-object v6, v7

    .line 320
    move v7, v8

    .line 321
    move-object/from16 v8, v17

    .line 322
    .line 323
    invoke-static/range {v5 .. v11}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSinglePaneKt;->CategoryItemSinglePane(Ljava/lang/String;Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCategoryUi;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    .line 324
    .line 325
    .line 326
    add-int/lit8 v6, v12, 0x1

    .line 327
    .line 328
    move v5, v13

    .line 329
    const/16 v12, 0x100

    .line 330
    .line 331
    const/4 v13, 0x0

    .line 332
    goto :goto_7

    .line 333
    :cond_12
    invoke-static {v10}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_15

    .line 338
    .line 339
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 340
    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 344
    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    throw v0

    .line 348
    :cond_14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 349
    .line 350
    .line 351
    :cond_15
    :goto_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    if-eqz v4, :cond_16

    .line 356
    .line 357
    new-instance v5, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSinglePaneKt$$ExternalSyntheticLambda2;

    .line 358
    .line 359
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 360
    .line 361
    .line 362
    iput-object v0, v5, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSinglePaneKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;

    .line 363
    .line 364
    iput-object v1, v5, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSinglePaneKt$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType;

    .line 365
    .line 366
    iput-object v2, v5, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSinglePaneKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function1;

    .line 367
    .line 368
    iput v3, v5, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSinglePaneKt$$ExternalSyntheticLambda2;->f$3:I

    .line 369
    .line 370
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 371
    .line 372
    .line 373
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    :cond_16
    return-void
.end method

.method public static final CategoryItemSinglePane(Ljava/lang/String;Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCategoryUi;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    const v4, -0x78e34e10

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p5

    .line 15
    .line 16
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int v4, p6, v4

    .line 30
    .line 31
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v4, v5

    .line 43
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v5

    .line 55
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    const/16 v5, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v5, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v5

    .line 67
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    const/16 v5, 0x4000

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v5, 0x2000

    .line 77
    .line 78
    :goto_4
    or-int/2addr v4, v5

    .line 79
    and-int/lit16 v5, v4, 0x2493

    .line 80
    .line 81
    const/16 v7, 0x2492

    .line 82
    .line 83
    const/4 v8, 0x1

    .line 84
    if-eq v5, v7, :cond_5

    .line 85
    .line 86
    move v5, v8

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    const/4 v5, 0x0

    .line 89
    :goto_5
    and-int/lit8 v7, v4, 0x1

    .line 90
    .line 91
    invoke-interface {v15, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_9

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    const-string v5, "com.android.systemui.keyboard.shortcut.ui.composable.CategoryItemSinglePane (ShortcutHelperSinglePane.kt:139)"

    .line 104
    .line 105
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_7

    .line 113
    .line 114
    const-string v5, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 115
    .line 116
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    sget-object v5, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 120
    .line 121
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Landroidx/compose/material3/ColorScheme;

    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_8

    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134
    .line 135
    .line 136
    :cond_8
    iget-wide v9, v5, Landroidx/compose/material3/ColorScheme;->surfaceBright:J

    .line 137
    .line 138
    new-instance v5, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSinglePaneKt$$ExternalSyntheticLambda3;

    .line 139
    .line 140
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-boolean v2, v5, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSinglePaneKt$$ExternalSyntheticLambda3;->f$0:Z

    .line 144
    .line 145
    iput-object v1, v5, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSinglePaneKt$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCategoryUi;

    .line 146
    .line 147
    iput-object v0, v5, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSinglePaneKt$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 150
    .line 151
    .line 152
    const/16 v7, 0x36

    .line 153
    .line 154
    const v11, -0x4ac09405

    .line 155
    .line 156
    .line 157
    invoke-static {v11, v8, v5, v15, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    shr-int/lit8 v5, v4, 0x9

    .line 162
    .line 163
    and-int/lit8 v5, v5, 0xe

    .line 164
    .line 165
    shr-int/lit8 v4, v4, 0x3

    .line 166
    .line 167
    and-int/lit16 v4, v4, 0x1c00

    .line 168
    .line 169
    or-int v16, v5, v4

    .line 170
    .line 171
    const/16 v17, 0x3e6

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    move-wide v7, v9

    .line 176
    const-wide/16 v9, 0x0

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    invoke-static/range {v3 .. v17}, Landroidx/compose/material3/SurfaceKt;->Surface-o_FOJdg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;II)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_a

    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 195
    .line 196
    .line 197
    :cond_a
    :goto_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-eqz v4, :cond_b

    .line 202
    .line 203
    new-instance v5, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSinglePaneKt$$ExternalSyntheticLambda4;

    .line 204
    .line 205
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v0, v5, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSinglePaneKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v1, v5, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSinglePaneKt$$ExternalSyntheticLambda4;->f$1:Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCategoryUi;

    .line 211
    .line 212
    iput-boolean v2, v5, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSinglePaneKt$$ExternalSyntheticLambda4;->f$2:Z

    .line 213
    .line 214
    iput-object v3, v5, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSinglePaneKt$$ExternalSyntheticLambda4;->f$3:Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    iput-object v6, v5, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSinglePaneKt$$ExternalSyntheticLambda4;->f$4:Landroidx/compose/ui/graphics/Shape;

    .line 217
    .line 218
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    :cond_b
    return-void
.end method

.method public static final RotatingExpandCollapseIcon(ZLandroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, 0x1b91f481

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v0

    .line 18
    :goto_0
    or-int/2addr p1, p2

    .line 19
    and-int/lit8 p2, p1, 0x3

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p2, v0, :cond_1

    .line 23
    .line 24
    move p2, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p2, 0x0

    .line 27
    :goto_1
    and-int/2addr p1, v1

    .line 28
    invoke-interface {v5, p2, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_b

    .line 33
    .line 34
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const-string p1, "com.android.systemui.keyboard.shortcut.ui.composable.RotatingExpandCollapseIcon (ShortcutHelperSinglePane.kt:160)"

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    if-eqz p0, :cond_3

    .line 46
    .line 47
    const/high16 p1, 0x43340000    # 180.0f

    .line 48
    .line 49
    :goto_2
    move v1, p1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/4 p1, 0x0

    .line 52
    goto :goto_2

    .line 53
    :goto_3
    const/16 v6, 0xc00

    .line 54
    .line 55
    const/16 v7, 0x16

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const-string v3, "Expand icon rotation animation"

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const-string v1, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 79
    .line 80
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    .line 96
    .line 97
    sget-object v4, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 98
    .line 99
    invoke-static {p2, v2, v3, v4}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-ne v3, v2, :cond_7

    .line 120
    .line 121
    :cond_6
    new-instance v3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSinglePaneKt$$ExternalSyntheticLambda6;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p1, v3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSinglePaneKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/runtime/State;

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    invoke-static {p2, v3}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    move-object p1, v1

    .line 141
    invoke-static {}, Landroidx/compose/material/icons/filled/ExpandMoreKt;->getExpandMore()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz p0, :cond_8

    .line 146
    .line 147
    const p2, 0x5dff5137

    .line 148
    .line 149
    .line 150
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151
    .line 152
    .line 153
    const p2, 0x7f130bbb

    .line 154
    .line 155
    .line 156
    invoke-static {v5, p2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 161
    .line 162
    .line 163
    :goto_4
    move-object v2, p2

    .line 164
    goto :goto_5

    .line 165
    :cond_8
    const p2, 0x5e0102f9

    .line 166
    .line 167
    .line 168
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 169
    .line 170
    .line 171
    const p2, 0x7f130bbd

    .line 172
    .line 173
    .line 174
    invoke-static {v5, p2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_9

    .line 187
    .line 188
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Landroidx/compose/material3/ColorScheme;

    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_a

    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 204
    .line 205
    .line 206
    :cond_a
    iget-wide p1, p1, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    move-object v6, v5

    .line 211
    move-wide v4, p1

    .line 212
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 213
    .line 214
    .line 215
    move-object v5, v6

    .line 216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_c

    .line 221
    .line 222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 227
    .line 228
    .line 229
    :cond_c
    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_d

    .line 234
    .line 235
    new-instance p2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSinglePaneKt$$ExternalSyntheticLambda7;

    .line 236
    .line 237
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-boolean p0, p2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSinglePaneKt$$ExternalSyntheticLambda7;->f$0:Z

    .line 241
    .line 242
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 243
    .line 244
    .line 245
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    :cond_d
    return-void
.end method

.method public static final ShortcutCategoryDetailsSinglePane(Ljava/lang/String;Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCategoryUi;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, -0x3742f244

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr p3, v0

    .line 19
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v2

    .line 31
    :goto_1
    or-int/2addr p3, v0

    .line 32
    and-int/lit8 v0, p3, 0x13

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eq v0, v3, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v4

    .line 42
    :goto_2
    and-int/lit8 v3, p3, 0x1

    .line 43
    .line 44
    invoke-interface {p2, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_9

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-string v0, "com.android.systemui.keyboard.shortcut.ui.composable.ShortcutCategoryDetailsSinglePane (ShortcutHelperSinglePane.kt:190)"

    .line 57
    .line 58
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 62
    .line 63
    int-to-float v2, v2

    .line 64
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static {v0, v2, v3, v1, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1, v2, p2, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p2, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 107
    .line 108
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    if-eqz v8, :cond_8

    .line 117
    .line 118
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v6, v5, v1, v5, v3}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_5

    .line 147
    .line 148
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_6

    .line 161
    .line 162
    :cond_5
    invoke-static {v2, v5, v2, v1}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    const v1, 0x35e4910

    .line 166
    .line 167
    .line 168
    invoke-static {v6, v5, v0, p2, v1}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p1, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCategoryUi;->subCategories:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    move v2, v4

    .line 178
    :goto_4
    if-ge v2, v1, :cond_7

    .line 179
    .line 180
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutSubCategory;

    .line 185
    .line 186
    and-int/lit8 v5, p3, 0xe

    .line 187
    .line 188
    invoke-static {p0, v3, p2, v5}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSinglePaneKt;->ShortcutSubCategorySinglePane(Ljava/lang/String;Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutSubCategory;Landroidx/compose/runtime/Composer;I)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    invoke-static {p2}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;)Z

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    if-eqz p3, :cond_a

    .line 199
    .line 200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 205
    .line 206
    .line 207
    throw v5

    .line 208
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 209
    .line 210
    .line 211
    :cond_a
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    if-eqz p2, :cond_b

    .line 216
    .line 217
    new-instance p3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSinglePaneKt$$ExternalSyntheticLambda8;

    .line 218
    .line 219
    invoke-direct {p3, v4}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSinglePaneKt$$ExternalSyntheticLambda8;-><init>(I)V

    .line 220
    .line 221
    .line 222
    iput-object p0, p3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSinglePaneKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/String;

    .line 223
    .line 224
    iput-object p1, p3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSinglePaneKt$$ExternalSyntheticLambda8;->f$1:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 227
    .line 228
    .line 229
    invoke-interface {p2, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    return-void
.end method

.method public static final ShortcutHelperSinglePane(Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    const v7, 0x157cae5e

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p6

    .line 19
    .line 20
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    and-int/lit8 v8, v6, 0x6

    .line 25
    .line 26
    if-nez v8, :cond_1

    .line 27
    .line 28
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    const/4 v8, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v8, 0x2

    .line 37
    :goto_0
    or-int/2addr v8, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v8, v6

    .line 40
    :goto_1
    and-int/lit8 v9, v6, 0x30

    .line 41
    .line 42
    const/16 v10, 0x10

    .line 43
    .line 44
    if-nez v9, :cond_3

    .line 45
    .line 46
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    const/16 v9, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v9, v10

    .line 56
    :goto_2
    or-int/2addr v8, v9

    .line 57
    :cond_3
    and-int/lit16 v9, v6, 0x180

    .line 58
    .line 59
    if-nez v9, :cond_6

    .line 60
    .line 61
    and-int/lit16 v9, v6, 0x200

    .line 62
    .line 63
    if-nez v9, :cond_4

    .line 64
    .line 65
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    :goto_3
    if-eqz v9, :cond_5

    .line 75
    .line 76
    const/16 v9, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v9, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v8, v9

    .line 82
    :cond_6
    and-int/lit16 v9, v6, 0xc00

    .line 83
    .line 84
    if-nez v9, :cond_8

    .line 85
    .line 86
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_7

    .line 91
    .line 92
    const/16 v9, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v9, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v8, v9

    .line 98
    :cond_8
    and-int/lit16 v9, v6, 0x6000

    .line 99
    .line 100
    if-nez v9, :cond_a

    .line 101
    .line 102
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_9

    .line 107
    .line 108
    const/16 v9, 0x4000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    const/16 v9, 0x2000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v8, v9

    .line 114
    :cond_a
    const/high16 v9, 0x30000

    .line 115
    .line 116
    and-int/2addr v9, v6

    .line 117
    if-nez v9, :cond_c

    .line 118
    .line 119
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_b

    .line 124
    .line 125
    const/high16 v9, 0x20000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_b
    const/high16 v9, 0x10000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v8, v9

    .line 131
    :cond_c
    const v9, 0x12493

    .line 132
    .line 133
    .line 134
    and-int/2addr v9, v8

    .line 135
    const v11, 0x12492

    .line 136
    .line 137
    .line 138
    const/4 v12, 0x1

    .line 139
    const/4 v13, 0x0

    .line 140
    if-eq v9, v11, :cond_d

    .line 141
    .line 142
    move v9, v12

    .line 143
    goto :goto_8

    .line 144
    :cond_d
    move v9, v13

    .line 145
    :goto_8
    and-int/lit8 v11, v8, 0x1

    .line 146
    .line 147
    invoke-interface {v7, v9, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_18

    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_e

    .line 158
    .line 159
    const-string v9, "com.android.systemui.keyboard.shortcut.ui.composable.ShortcutHelperSinglePane (ShortcutHelperSinglePane.kt:70)"

    .line 160
    .line 161
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_e
    const/4 v9, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    invoke-static {v5, v9, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v7}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    const/16 v15, 0xe

    .line 175
    .line 176
    invoke-static {v9, v14, v13, v15}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZI)Landroidx/compose/ui/Modifier;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    int-to-float v9, v10

    .line 181
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 182
    .line 183
    .line 184
    move-result v17

    .line 185
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 186
    .line 187
    .line 188
    move-result v19

    .line 189
    const/16 v10, 0x1a

    .line 190
    .line 191
    int-to-float v10, v10

    .line 192
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 193
    .line 194
    .line 195
    move-result v18

    .line 196
    const/16 v21, 0x8

    .line 197
    .line 198
    const/16 v22, 0x0

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    sget-object v14, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 207
    .line 208
    invoke-virtual {v14}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 213
    .line 214
    move-object/from16 p6, v11

    .line 215
    .line 216
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-static {v14, v11, v7, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-static {v7, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v16

    .line 228
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    move/from16 v16, v15

    .line 233
    .line 234
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    invoke-static {v7, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 243
    .line 244
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 249
    .line 250
    .line 251
    move-result-object v19

    .line 252
    if-eqz v19, :cond_17

    .line 253
    .line 254
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 258
    .line 259
    .line 260
    move-result v19

    .line 261
    if-eqz v19, :cond_f

    .line 262
    .line 263
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 264
    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 268
    .line 269
    .line 270
    :goto_9
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    invoke-static {v12, v13, v11, v13, v15}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    if-nez v15, :cond_10

    .line 283
    .line 284
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    move/from16 v19, v8

    .line 289
    .line 290
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-nez v8, :cond_11

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_10
    move/from16 v19, v8

    .line 302
    .line 303
    :goto_a
    invoke-static {v14, v13, v14, v11}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    :cond_11
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-static {v13, v10, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    const/4 v8, 0x1

    .line 314
    const/4 v10, 0x0

    .line 315
    invoke-static {v10, v7, v10, v8}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt;->TitleBar(ZLandroidx/compose/runtime/Composer;II)V

    .line 316
    .line 317
    .line 318
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 319
    .line 320
    const/4 v10, 0x6

    .line 321
    int-to-float v11, v10

    .line 322
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-static {v11, v7, v10}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 331
    .line 332
    .line 333
    shr-int/lit8 v11, v19, 0x3

    .line 334
    .line 335
    and-int/lit8 v13, v11, 0xe

    .line 336
    .line 337
    invoke-static {v1, v7, v13}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt;->ShortcutsSearchBar(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    invoke-static {v13, v7, v10}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 349
    .line 350
    .line 351
    iget-object v10, v0, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;->shortcutCategories:Ljava/util/List;

    .line 352
    .line 353
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    sget-object v20, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 358
    .line 359
    if-eqz v10, :cond_16

    .line 360
    .line 361
    const v10, -0x2307a403

    .line 362
    .line 363
    .line 364
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 365
    .line 366
    .line 367
    const/16 v24, 0x2

    .line 368
    .line 369
    const/16 v25, 0x0

    .line 370
    .line 371
    const/high16 v22, 0x3f800000    # 1.0f

    .line 372
    .line 373
    const/16 v23, 0x0

    .line 374
    .line 375
    move-object/from16 v21, v8

    .line 376
    .line 377
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 382
    .line 383
    const/4 v11, 0x0

    .line 384
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    invoke-static {v7, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v13

    .line 392
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    invoke-static {v7, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 409
    .line 410
    .line 411
    move-result-object v15

    .line 412
    if-eqz v15, :cond_15

    .line 413
    .line 414
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 415
    .line 416
    .line 417
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 418
    .line 419
    .line 420
    move-result v15

    .line 421
    if-eqz v15, :cond_12

    .line 422
    .line 423
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 424
    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_12
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 428
    .line 429
    .line 430
    :goto_b
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    invoke-static {v12, v14, v10, v14, v13}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 439
    .line 440
    .line 441
    move-result v13

    .line 442
    if-nez v13, :cond_13

    .line 443
    .line 444
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v15

    .line 452
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    if-nez v13, :cond_14

    .line 457
    .line 458
    :cond_13
    invoke-static {v11, v14, v11, v10}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 459
    .line 460
    .line 461
    :cond_14
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    invoke-static {v14, v8, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    const/16 v9, 0x36

    .line 473
    .line 474
    const/4 v10, 0x1

    .line 475
    invoke-static {v8, v10, v7, v9}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt;->NoSearchResultsText-kHDZbjc(FZLandroidx/compose/runtime/Composer;I)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 479
    .line 480
    .line 481
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 482
    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 486
    .line 487
    .line 488
    throw p6

    .line 489
    :cond_16
    move-object/from16 v21, v8

    .line 490
    .line 491
    const v8, -0x23052d1d

    .line 492
    .line 493
    .line 494
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 495
    .line 496
    .line 497
    and-int/lit8 v8, v19, 0xe

    .line 498
    .line 499
    and-int/lit8 v9, v11, 0x70

    .line 500
    .line 501
    or-int/2addr v8, v9

    .line 502
    and-int/lit16 v9, v11, 0x380

    .line 503
    .line 504
    or-int/2addr v8, v9

    .line 505
    invoke-static {v0, v2, v3, v7, v8}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSinglePaneKt;->CategoriesPanelSinglePane(Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 506
    .line 507
    .line 508
    const/16 v24, 0x2

    .line 509
    .line 510
    const/16 v25, 0x0

    .line 511
    .line 512
    const/high16 v22, 0x3f800000    # 1.0f

    .line 513
    .line 514
    const/16 v23, 0x0

    .line 515
    .line 516
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    const/4 v10, 0x0

    .line 521
    invoke-static {v8, v7, v10}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 525
    .line 526
    .line 527
    :goto_c
    shr-int/lit8 v8, v19, 0xc

    .line 528
    .line 529
    and-int/lit8 v8, v8, 0xe

    .line 530
    .line 531
    invoke-static {v4, v7, v8}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt;->KeyboardSettings(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 535
    .line 536
    .line 537
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    if-eqz v8, :cond_19

    .line 542
    .line 543
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 544
    .line 545
    .line 546
    goto :goto_d

    .line 547
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 548
    .line 549
    .line 550
    throw p6

    .line 551
    :cond_18
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 552
    .line 553
    .line 554
    :cond_19
    :goto_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    if-eqz v7, :cond_1a

    .line 559
    .line 560
    new-instance v8, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSinglePaneKt$$ExternalSyntheticLambda0;

    .line 561
    .line 562
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 563
    .line 564
    .line 565
    iput-object v0, v8, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSinglePaneKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;

    .line 566
    .line 567
    iput-object v1, v8, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSinglePaneKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    .line 568
    .line 569
    iput-object v2, v8, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSinglePaneKt$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType;

    .line 570
    .line 571
    iput-object v3, v8, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSinglePaneKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function1;

    .line 572
    .line 573
    iput-object v4, v8, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSinglePaneKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function0;

    .line 574
    .line 575
    iput-object v5, v8, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSinglePaneKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/ui/Modifier;

    .line 576
    .line 577
    iput v6, v8, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSinglePaneKt$$ExternalSyntheticLambda0;->f$6:I

    .line 578
    .line 579
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 580
    .line 581
    .line 582
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 583
    .line 584
    .line 585
    :cond_1a
    return-void
.end method

.method public static final ShortcutSubCategorySinglePane(Ljava/lang/String;Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutSubCategory;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    const v0, -0x98760e4

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    or-int v0, p3, v0

    .line 25
    .line 26
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int v10, v0, v3

    .line 38
    .line 39
    and-int/lit8 v0, v10, 0x13

    .line 40
    .line 41
    const/16 v3, 0x12

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v11, 0x1

    .line 45
    if-eq v0, v3, :cond_2

    .line 46
    .line 47
    move v0, v11

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v0, v4

    .line 50
    :goto_2
    and-int/lit8 v3, v10, 0x1

    .line 51
    .line 52
    invoke-interface {v6, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const-string v0, "com.android.systemui.keyboard.shortcut.ui.composable.ShortcutSubCategorySinglePane (ShortcutHelperSinglePane.kt:199)"

    .line 65
    .line 66
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, v9, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutSubCategory;->label:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    invoke-static {v0, v12, v6, v4, v2}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt;->SubCategoryTitle(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 73
    .line 74
    .line 75
    iget-object v13, v9, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutSubCategory;->shortcuts:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    move v15, v4

    .line 82
    :goto_3
    if-ge v15, v14, :cond_7

    .line 83
    .line 84
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;

    .line 89
    .line 90
    if-lez v15, :cond_6

    .line 91
    .line 92
    const v2, 0x57ffe8f8

    .line 93
    .line 94
    .line 95
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    const-string v2, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 105
    .line 106
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    sget-object v2, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 110
    .line 111
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-wide v4, v2, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x3

    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/DividerKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    const v2, 0x57873979

    .line 140
    .line 141
    .line 142
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :goto_5
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 147
    .line 148
    const/16 v3, 0x18

    .line 149
    .line 150
    int-to-float v3, v3

    .line 151
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-static {v2, v4, v3, v11, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    shl-int/lit8 v3, v10, 0x3

    .line 161
    .line 162
    and-int/lit8 v3, v3, 0x70

    .line 163
    .line 164
    or-int/lit8 v7, v3, 0x6

    .line 165
    .line 166
    const/16 v8, 0x38

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    const/4 v4, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    move-object/from16 v16, v2

    .line 172
    .line 173
    move-object v2, v0

    .line 174
    move-object/from16 v0, v16

    .line 175
    .line 176
    invoke-static/range {v0 .. v8}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt;->Shortcut(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v15, v15, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 193
    .line 194
    .line 195
    :cond_9
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    new-instance v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSinglePaneKt$$ExternalSyntheticLambda8;

    .line 202
    .line 203
    invoke-direct {v2, v11}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSinglePaneKt$$ExternalSyntheticLambda8;-><init>(I)V

    .line 204
    .line 205
    .line 206
    iput-object v1, v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSinglePaneKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v9, v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSinglePaneKt$$ExternalSyntheticLambda8;->f$1:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    return-void
.end method
