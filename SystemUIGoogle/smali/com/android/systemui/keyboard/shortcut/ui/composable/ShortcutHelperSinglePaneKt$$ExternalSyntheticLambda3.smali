.class public final synthetic Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSinglePaneKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Z

.field public synthetic f$1:Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCategoryUi;

.field public synthetic f$2:Ljava/lang/String;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSinglePaneKt$$ExternalSyntheticLambda3;->f$0:Z

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSinglePaneKt$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCategoryUi;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSinglePaneKt$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v7, p1

    .line 10
    .line 11
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    and-int/lit8 v4, v3, 0x3

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v5, 0x2

    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    move v4, v10

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, v11

    .line 31
    :goto_0
    and-int/2addr v3, v10

    .line 32
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_a

    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const-string v3, "com.android.systemui.keyboard.shortcut.ui.composable.CategoryItemSinglePane.<anonymous> (ShortcutHelperSinglePane.kt:141)"

    .line 45
    .line 46
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 50
    .line 51
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 58
    .line 59
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v4, v6, v7, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v7, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v7, v12}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84
    .line 85
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    const/4 v11, 0x0

    .line 94
    if-eqz v15, :cond_9

    .line 95
    .line 96
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    if-eqz v15, :cond_2

    .line 104
    .line 105
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-static {v13, v14, v4, v14, v8}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_3

    .line 125
    .line 126
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_4

    .line 139
    .line 140
    :cond_3
    invoke-static {v6, v14, v6, v4}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v14, v9, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-static {v12, v4, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const/16 v8, 0x58

    .line 156
    .line 157
    int-to-float v8, v8

    .line 158
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-static {v6, v8, v4, v5, v11}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const/16 v8, 0x10

    .line 167
    .line 168
    int-to-float v14, v8

    .line 169
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-static {v6, v8, v4, v5, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/16 v5, 0x30

    .line 182
    .line 183
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 184
    .line 185
    invoke-static {v3, v6, v7, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const/4 v15, 0x0

    .line 190
    invoke-static {v7, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v7, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    if-eqz v9, :cond_8

    .line 215
    .line 216
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_5

    .line 224
    .line 225
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 230
    .line 231
    .line 232
    :goto_2
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-static {v13, v8, v3, v8, v6}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-nez v6, :cond_6

    .line 245
    .line 246
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-nez v6, :cond_7

    .line 259
    .line 260
    :cond_6
    invoke-static {v5, v8, v5, v3}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v8, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    const/16 v3, 0x18

    .line 271
    .line 272
    int-to-float v3, v3

    .line 273
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    iget-object v3, v2, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCategoryUi;->iconSource:Lcom/android/systemui/keyboard/shortcut/ui/model/IconSource;

    .line 282
    .line 283
    const/16 v8, 0x30

    .line 284
    .line 285
    const/16 v9, 0xc

    .line 286
    .line 287
    const-wide/16 v5, 0x0

    .line 288
    .line 289
    invoke-static/range {v3 .. v9}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt;->ShortcutCategoryIcon-ww6aTOc(Lcom/android/systemui/keyboard/shortcut/ui/model/IconSource;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 290
    .line 291
    .line 292
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const/4 v4, 0x6

    .line 301
    invoke-static {v3, v7, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 302
    .line 303
    .line 304
    iget-object v3, v2, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCategoryUi;->label:Ljava/lang/String;

    .line 305
    .line 306
    const/16 v22, 0x0

    .line 307
    .line 308
    const v23, 0x3fffe

    .line 309
    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    move-object/from16 v20, v7

    .line 313
    .line 314
    const-wide/16 v7, 0x0

    .line 315
    .line 316
    const/4 v9, 0x0

    .line 317
    move v13, v10

    .line 318
    const-wide/16 v10, 0x0

    .line 319
    .line 320
    move-object v14, v12

    .line 321
    const/4 v12, 0x0

    .line 322
    move/from16 v17, v13

    .line 323
    .line 324
    move-object/from16 v16, v14

    .line 325
    .line 326
    const-wide/16 v13, 0x0

    .line 327
    .line 328
    move/from16 v18, v15

    .line 329
    .line 330
    const/4 v15, 0x0

    .line 331
    move-object/from16 v19, v16

    .line 332
    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    move/from16 v21, v17

    .line 336
    .line 337
    const/16 v17, 0x0

    .line 338
    .line 339
    move/from16 v24, v18

    .line 340
    .line 341
    const/16 v18, 0x0

    .line 342
    .line 343
    move-object/from16 v25, v19

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    move/from16 v26, v21

    .line 348
    .line 349
    const/16 v21, 0x0

    .line 350
    .line 351
    move/from16 v27, v24

    .line 352
    .line 353
    move-object/from16 v24, v2

    .line 354
    .line 355
    move/from16 v2, v27

    .line 356
    .line 357
    invoke-static/range {v3 .. v23}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v7, v20

    .line 361
    .line 362
    const/16 v16, 0x2

    .line 363
    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    sget-object v12, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 367
    .line 368
    const/high16 v14, 0x3f800000    # 1.0f

    .line 369
    .line 370
    move-object/from16 v13, v25

    .line 371
    .line 372
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-static {v3, v7, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v1, v7, v2}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSinglePaneKt;->RotatingExpandCollapseIcon(ZLandroidx/compose/runtime/Composer;I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 383
    .line 384
    .line 385
    new-instance v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSinglePaneKt$$ExternalSyntheticLambda5;

    .line 386
    .line 387
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 388
    .line 389
    .line 390
    iput-object v0, v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSinglePaneKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    .line 391
    .line 392
    move-object/from16 v0, v24

    .line 393
    .line 394
    iput-object v0, v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSinglePaneKt$$ExternalSyntheticLambda5;->f$1:Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCategoryUi;

    .line 395
    .line 396
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 397
    .line 398
    .line 399
    const/16 v0, 0x36

    .line 400
    .line 401
    const v3, -0x5ae3f2b7

    .line 402
    .line 403
    .line 404
    const/4 v13, 0x1

    .line 405
    invoke-static {v3, v13, v2, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    const v8, 0x180006

    .line 410
    .line 411
    .line 412
    const/16 v9, 0x1e

    .line 413
    .line 414
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    const/4 v3, 0x0

    .line 418
    const/4 v5, 0x0

    .line 419
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 423
    .line 424
    .line 425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_b

    .line 430
    .line 431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 432
    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 436
    .line 437
    .line 438
    throw v11

    .line 439
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 440
    .line 441
    .line 442
    throw v11

    .line 443
    :cond_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 444
    .line 445
    .line 446
    :cond_b
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 447
    .line 448
    return-object v0
.end method
