.class public final Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic $animateToDismiss:Lkotlin/jvm/functions/Function0;

.field public synthetic $content:Lkotlin/jvm/functions/Function3;

.field public synthetic $contentWindowInsets:Lkotlin/jvm/functions/Function2;

.field public synthetic $dragHandle:Lkotlin/jvm/functions/Function2;

.field public synthetic $predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

.field public synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field public synthetic $sheetGesturesEnabled:Z

.field public synthetic $sheetState:Landroidx/compose/material3/SheetState;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$sheetState:Landroidx/compose/material3/SheetState;

    .line 16
    .line 17
    iget-object v4, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    and-int/lit8 v7, v2, 0x3

    .line 25
    .line 26
    const/4 v8, 0x2

    .line 27
    const/4 v9, 0x1

    .line 28
    if-eq v7, v8, :cond_0

    .line 29
    .line 30
    move v7, v9

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v7, v5

    .line 33
    :goto_0
    and-int/2addr v2, v9

    .line 34
    invoke-interface {v1, v7, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_11

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const-string v2, "androidx.compose.material3.ModalBottomSheetContent.<anonymous> (ModalBottomSheet.kt:358)"

    .line 47
    .line 48
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-static {v2, v7, v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v10, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$contentWindowInsets:Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    invoke-interface {v10, v1, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Landroidx/compose/foundation/layout/WindowInsets;

    .line 66
    .line 67
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    if-nez v10, :cond_2

    .line 80
    .line 81
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 82
    .line 83
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    if-ne v11, v10, :cond_3

    .line 88
    .line 89
    :cond_2
    new-instance v11, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda13;

    .line 90
    .line 91
    invoke-direct {v11, v9}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda13;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object v4, v11, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda13;->f$0:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    invoke-static {v7, v11}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-instance v7, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda0;

    .line 109
    .line 110
    invoke-direct {v7, v9}, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object v3, v7, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/SheetState;

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v7}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v7, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$dragHandle:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    iget-object v10, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$animateToDismiss:Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    iget-object v11, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 127
    .line 128
    iget-boolean v12, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$sheetGesturesEnabled:Z

    .line 129
    .line 130
    iget-object v0, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$content:Lkotlin/jvm/functions/Function3;

    .line 131
    .line 132
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 133
    .line 134
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    sget-object v14, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 139
    .line 140
    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    invoke-static {v13, v15, v1, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-static {v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    move-object/from16 p1, v8

    .line 153
    .line 154
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 163
    .line 164
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    if-eqz v16, :cond_10

    .line 173
    .line 174
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    if-eqz v16, :cond_4

    .line 182
    .line 183
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-static {v5, v9, v13, v9, v8}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-nez v13, :cond_5

    .line 203
    .line 204
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    move-object/from16 p0, v14

    .line 209
    .line 210
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-nez v13, :cond_6

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    move-object/from16 p0, v14

    .line 222
    .line 223
    :goto_2
    invoke-static {v15, v9, v15, v8}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-static {v9, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 234
    .line 235
    if-eqz v7, :cond_f

    .line 236
    .line 237
    const v8, 0x50a40f82

    .line 238
    .line 239
    .line 240
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 241
    .line 242
    .line 243
    const v8, 0x7f1306ff

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v8}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    const v9, 0x7f130700

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v9}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    const v13, 0x7f130702

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v13}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-virtual {v4, v2, v14}, Landroidx/compose/foundation/layout/ColumnScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    or-int/2addr v14, v15

    .line 281
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    or-int/2addr v14, v15

    .line 286
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    if-nez v14, :cond_7

    .line 291
    .line 292
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 293
    .line 294
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    if-ne v15, v14, :cond_8

    .line 299
    .line 300
    :cond_7
    new-instance v15, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda2;

    .line 301
    .line 302
    const/4 v14, 0x1

    .line 303
    invoke-direct {v15, v14}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda2;-><init>(I)V

    .line 304
    .line 305
    .line 306
    iput-object v3, v15, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/material3/SheetState;

    .line 307
    .line 308
    iput-object v10, v15, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v11, v15, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda2;->f$1:Lkotlinx/coroutines/CoroutineScope;

    .line 311
    .line 312
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 313
    .line 314
    .line 315
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_8
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 319
    .line 320
    sget-object v14, Landroidx/compose/ui/platform/InspectableValueKt;->NoInspectorInfo:Lkotlin/jvm/functions/Function1;

    .line 321
    .line 322
    new-instance v14, Landroidx/compose/foundation/ClickableKt$clickable$2;

    .line 323
    .line 324
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 325
    .line 326
    .line 327
    iput-object v15, v14, Landroidx/compose/foundation/ClickableKt$clickable$2;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 328
    .line 329
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 330
    .line 331
    .line 332
    invoke-static {v2, v14}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    or-int/2addr v14, v15

    .line 345
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v15

    .line 349
    or-int/2addr v14, v15

    .line 350
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v15

    .line 354
    or-int/2addr v14, v15

    .line 355
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v15

    .line 359
    or-int/2addr v14, v15

    .line 360
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    or-int/2addr v14, v15

    .line 365
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v15

    .line 369
    or-int/2addr v14, v15

    .line 370
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    if-nez v14, :cond_9

    .line 375
    .line 376
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 377
    .line 378
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    if-ne v15, v14, :cond_a

    .line 383
    .line 384
    :cond_9
    new-instance v15, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$$ExternalSyntheticLambda2;

    .line 385
    .line 386
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 387
    .line 388
    .line 389
    iput-boolean v12, v15, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$$ExternalSyntheticLambda2;->f$0:Z

    .line 390
    .line 391
    iput-object v3, v15, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/material3/SheetState;

    .line 392
    .line 393
    iput-object v9, v15, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    .line 394
    .line 395
    iput-object v13, v15, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    .line 396
    .line 397
    iput-object v8, v15, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$$ExternalSyntheticLambda2;->f$4:Ljava/lang/String;

    .line 398
    .line 399
    iput-object v10, v15, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$$ExternalSyntheticLambda2;->f$5:Lkotlin/jvm/functions/Function0;

    .line 400
    .line 401
    iput-object v11, v15, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$$ExternalSyntheticLambda2;->f$6:Lkotlinx/coroutines/CoroutineScope;

    .line 402
    .line 403
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 404
    .line 405
    .line 406
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_a
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 410
    .line 411
    const/4 v14, 0x1

    .line 412
    invoke-static {v2, v14, v15}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 417
    .line 418
    const/4 v8, 0x0

    .line 419
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-static {v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    if-eqz v11, :cond_e

    .line 444
    .line 445
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 446
    .line 447
    .line 448
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    if-eqz v11, :cond_b

    .line 453
    .line 454
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 455
    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 459
    .line 460
    .line 461
    :goto_3
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    invoke-static {v5, v10, v3, v10, v9}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    if-nez v9, :cond_c

    .line 474
    .line 475
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    if-nez v9, :cond_d

    .line 488
    .line 489
    :cond_c
    invoke-static {v8, v10, v8, v3}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 490
    .line 491
    .line 492
    :cond_d
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v7, v1, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 503
    .line 504
    .line 505
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 506
    .line 507
    .line 508
    goto :goto_4

    .line 509
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 510
    .line 511
    .line 512
    throw p1

    .line 513
    :cond_f
    const v2, 0x50d0548d

    .line 514
    .line 515
    .line 516
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 520
    .line 521
    .line 522
    :goto_4
    const/4 v2, 0x6

    .line 523
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-interface {v0, v4, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 531
    .line 532
    .line 533
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_12

    .line 538
    .line 539
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 540
    .line 541
    .line 542
    goto :goto_5

    .line 543
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 544
    .line 545
    .line 546
    throw p1

    .line 547
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 548
    .line 549
    .line 550
    :cond_12
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 551
    .line 552
    return-object v0
.end method
