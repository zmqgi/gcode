.class public final Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid_MGE6UKE$lambda$116$$inlined$itemsIndexed$4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic $contentListState$inlined:Lcom/android/systemui/communal/ui/compose/ContentListState;

.field public synthetic $contentScope$inlined:Lcom/android/compose/animation/scene/ContentScope;

.field public synthetic $dragDropState$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic $gridState$inlined:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public synthetic $interactionHandler$inlined:Landroid/widget/RemoteViews$InteractionHandler;

.field public synthetic $items:Ljava/util/List;

.field public synthetic $minContentPadding$inlined:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public synthetic $selectedKey$inlined:Landroidx/compose/runtime/State;

.field public synthetic $sizeInfo$inlined:Lcom/android/systemui/communal/ui/compose/SizeInfo;

.field public synthetic $viewModel$inlined:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

.field public synthetic $widgetConfigurator$inlined:Lcom/android/systemui/communal/widgets/WidgetConfigurator;

.field public synthetic $widgetSection$inlined:Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection;

.field public synthetic $windowSize$inlined:Lcom/android/systemui/communal/util/WindowSizeUtils$WindowSizeCategory;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

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
    move-result v9

    .line 15
    move-object/from16 v6, p3

    .line 16
    .line 17
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    move-object/from16 v2, p4

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v10, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid_MGE6UKE$lambda$116$$inlined$itemsIndexed$4;->$viewModel$inlined:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 28
    .line 29
    iget-object v11, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid_MGE6UKE$lambda$116$$inlined$itemsIndexed$4;->$contentListState$inlined:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 30
    .line 31
    iget-object v12, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid_MGE6UKE$lambda$116$$inlined$itemsIndexed$4;->$dragDropState$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    .line 33
    iget-object v13, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid_MGE6UKE$lambda$116$$inlined$itemsIndexed$4;->$gridState$inlined:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 34
    .line 35
    iget-object v14, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid_MGE6UKE$lambda$116$$inlined$itemsIndexed$4;->$sizeInfo$inlined:Lcom/android/systemui/communal/ui/compose/SizeInfo;

    .line 36
    .line 37
    and-int/lit8 v3, v2, 0x6

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v3, 0x2

    .line 50
    :goto_0
    or-int/2addr v3, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v3, v2

    .line 53
    :goto_1
    and-int/lit8 v2, v2, 0x30

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const/16 v2, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v2, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v2

    .line 69
    :cond_3
    move v2, v3

    .line 70
    and-int/lit16 v3, v2, 0x93

    .line 71
    .line 72
    const/16 v4, 0x92

    .line 73
    .line 74
    if-eq v3, v4, :cond_4

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/4 v3, 0x0

    .line 79
    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 80
    .line 81
    invoke-interface {v6, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2a

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    const-string v3, "androidx.compose.foundation.lazy.grid.itemsIndexed.<anonymous> (LazyGridDsl.kt:576)"

    .line 94
    .line 95
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v3, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid_MGE6UKE$lambda$116$$inlined$itemsIndexed$4;->$items:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    and-int/lit8 v16, v2, 0x7e

    .line 105
    .line 106
    check-cast v3, Lcom/android/systemui/communal/domain/model/CommunalContentModel;

    .line 107
    .line 108
    const v4, 0x58a916f6

    .line 109
    .line 110
    .line 111
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 112
    .line 113
    .line 114
    if-eqz v14, :cond_6

    .line 115
    .line 116
    iget-wide v4, v14, Lcom/android/systemui/communal/ui/compose/SizeInfo;->gridSize:J

    .line 117
    .line 118
    const-wide v17, 0xffffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    and-long v4, v4, v17

    .line 124
    .line 125
    long-to-int v4, v4

    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    const/4 v4, 0x0

    .line 132
    :goto_4
    if-eqz v4, :cond_8

    .line 133
    .line 134
    invoke-interface {v3}, Lcom/android/systemui/communal/domain/model/CommunalContentModel;->getSize()Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v5}, Lcom/android/systemui/communal/shared/model/CommunalContentSize;->getSpan()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-le v5, v4, :cond_7

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_7
    :goto_5
    move v4, v5

    .line 150
    goto :goto_6

    .line 151
    :cond_8
    invoke-interface {v3}, Lcom/android/systemui/communal/domain/model/CommunalContentModel;->getSize()Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v4}, Lcom/android/systemui/communal/shared/model/CommunalContentSize;->getSpan()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    goto :goto_5

    .line 160
    :goto_6
    if-eqz v14, :cond_9

    .line 161
    .line 162
    const/16 p3, 0x2

    .line 163
    .line 164
    iget-wide v7, v14, Lcom/android/systemui/communal/ui/compose/SizeInfo;->cellSize:J

    .line 165
    .line 166
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    int-to-float v8, v4

    .line 175
    mul-float/2addr v8, v7

    .line 176
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    add-int/lit8 v8, v4, -0x1

    .line 181
    .line 182
    iget v15, v14, Lcom/android/systemui/communal/ui/compose/SizeInfo;->verticalArrangement:F

    .line 183
    .line 184
    int-to-float v8, v8

    .line 185
    mul-float/2addr v8, v15

    .line 186
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    add-float/2addr v8, v7

    .line 191
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    invoke-static {v5, v7}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    goto :goto_7

    .line 200
    :cond_9
    const/16 p3, 0x2

    .line 201
    .line 202
    sget-object v5, Lcom/android/systemui/communal/ui/compose/Dimensions;->ButtonPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 203
    .line 204
    sget-object v5, Lcom/android/systemui/communal/util/DensityUtils;->windowManagerService:Landroid/view/IWindowManager;

    .line 205
    .line 206
    const/16 v5, 0x168

    .line 207
    .line 208
    invoke-static {v5}, Lcom/android/systemui/communal/util/DensityUtils$Companion;->getAdjustedDp-u2uoSUM(I)F

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-interface {v3}, Lcom/android/systemui/communal/domain/model/CommunalContentModel;->getSize()Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Lcom/android/systemui/communal/shared/model/CommunalContentSize$FixedSize;

    .line 217
    .line 218
    invoke-static {v7}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->dp(Lcom/android/systemui/communal/shared/model/CommunalContentSize$FixedSize;)F

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    invoke-static {v5, v7}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 223
    .line 224
    .line 225
    move-result-wide v7

    .line 226
    :goto_7
    new-instance v15, Landroid/util/SizeF;

    .line 227
    .line 228
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    move/from16 v18, v2

    .line 233
    .line 234
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-direct {v15, v5, v2}, Landroid/util/SizeF;-><init>(FF)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v3}, Lcom/android/systemui/communal/domain/model/CommunalContentModel;->getKey()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object v5, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid_MGE6UKE$lambda$116$$inlined$itemsIndexed$4;->$selectedKey$inlined:Landroidx/compose/runtime/State;

    .line 246
    .line 247
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    instance-of v5, v3, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;

    .line 256
    .line 257
    move/from16 v19, v2

    .line 258
    .line 259
    if-eqz v5, :cond_b

    .line 260
    .line 261
    iget-object v2, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid_MGE6UKE$lambda$116$$inlined$itemsIndexed$4;->$windowSize$inlined:Lcom/android/systemui/communal/util/WindowSizeUtils$WindowSizeCategory;

    .line 262
    .line 263
    move-object/from16 v20, v3

    .line 264
    .line 265
    sget-object v3, Lcom/android/systemui/communal/util/WindowSizeUtils$WindowSizeCategory;->MOBILE_LANDSCAPE:Lcom/android/systemui/communal/util/WindowSizeUtils$WindowSizeCategory;

    .line 266
    .line 267
    if-eq v2, v3, :cond_a

    .line 268
    .line 269
    move-object/from16 v3, v20

    .line 270
    .line 271
    check-cast v3, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;

    .line 272
    .line 273
    iget-object v2, v3, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 274
    .line 275
    iget v2, v2, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    .line 276
    .line 277
    and-int/lit8 v2, v2, 0x2

    .line 278
    .line 279
    if-eqz v2, :cond_a

    .line 280
    .line 281
    const/16 v21, 0x1

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_a
    :goto_8
    const/16 v21, 0x0

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_b
    move-object/from16 v20, v3

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :goto_9
    const-string v2, "ResizeableItemFrame.viewModel."

    .line 291
    .line 292
    invoke-static {v9, v2}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    move-object/from16 v22, v2

    .line 301
    .line 302
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 307
    .line 308
    move-object/from16 v24, v3

    .line 309
    .line 310
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    if-ne v2, v3, :cond_c

    .line 315
    .line 316
    sget-object v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$resizeableItemFrameViewModel$1$1;->INSTANCE:Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$resizeableItemFrameViewModel$1$1;

    .line 317
    .line 318
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 322
    .line 323
    move v3, v5

    .line 324
    move-object v5, v6

    .line 325
    const/16 v6, 0xc00

    .line 326
    .line 327
    move-wide/from16 v25, v7

    .line 328
    .line 329
    const/4 v7, 0x4

    .line 330
    move/from16 v28, v19

    .line 331
    .line 332
    const/4 v8, 0x0

    .line 333
    move/from16 v19, v4

    .line 334
    .line 335
    move-object v4, v2

    .line 336
    move-object/from16 v2, v22

    .line 337
    .line 338
    move/from16 v22, v3

    .line 339
    .line 340
    move-object/from16 v3, v24

    .line 341
    .line 342
    invoke-static/range {v2 .. v7}, Lcom/android/systemui/lifecycle/SysUiViewModelKt;->rememberViewModel(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;

    .line 347
    .line 348
    const v3, 0x58b92b8a    # 1.6287732E15f

    .line 349
    .line 350
    .line 351
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    and-int/lit8 v4, v18, 0x70

    .line 359
    .line 360
    xor-int/lit8 v4, v4, 0x30

    .line 361
    .line 362
    const/16 v6, 0x20

    .line 363
    .line 364
    if-le v4, v6, :cond_d

    .line 365
    .line 366
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    if-nez v7, :cond_e

    .line 371
    .line 372
    :cond_d
    and-int/lit8 v7, v18, 0x30

    .line 373
    .line 374
    if-ne v7, v6, :cond_f

    .line 375
    .line 376
    :cond_e
    const/4 v6, 0x1

    .line 377
    goto :goto_a

    .line 378
    :cond_f
    const/4 v6, 0x0

    .line 379
    :goto_a
    or-int/2addr v3, v6

    .line 380
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    if-nez v3, :cond_10

    .line 385
    .line 386
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    if-ne v6, v3, :cond_11

    .line 391
    .line 392
    :cond_10
    new-instance v3, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1$deleteAction$1;

    .line 393
    .line 394
    move/from16 v6, p3

    .line 395
    .line 396
    invoke-direct {v3, v6}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1$deleteAction$1;-><init>(I)V

    .line 397
    .line 398
    .line 399
    iput-object v13, v3, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1$deleteAction$1;->$contentListState:Ljava/lang/Object;

    .line 400
    .line 401
    iput v9, v3, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1$deleteAction$1;->$index:I

    .line 402
    .line 403
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 404
    .line 405
    .line 406
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_11
    check-cast v6, Landroidx/compose/runtime/State;

    .line 414
    .line 415
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Ljava/lang/Number;

    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    const/4 v7, 0x0

    .line 426
    move-object v6, v8

    .line 427
    const/16 v8, 0x1e

    .line 428
    .line 429
    move-object/from16 v24, v2

    .line 430
    .line 431
    move v2, v3

    .line 432
    const/4 v3, 0x0

    .line 433
    move/from16 v30, v4

    .line 434
    .line 435
    const/4 v4, 0x0

    .line 436
    move-object/from16 v31, v6

    .line 437
    .line 438
    move-object v6, v5

    .line 439
    const/4 v5, 0x0

    .line 440
    move-object/from16 p1, v15

    .line 441
    .line 442
    move-object/from16 v32, v24

    .line 443
    .line 444
    move/from16 v15, v30

    .line 445
    .line 446
    move-object/from16 v24, v10

    .line 447
    .line 448
    move-object/from16 v10, v31

    .line 449
    .line 450
    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    move-object v5, v6

    .line 455
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 456
    .line 457
    .line 458
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    if-ne v3, v4, :cond_12

    .line 467
    .line 468
    new-instance v3, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1$deleteAction$1;

    .line 469
    .line 470
    const/4 v4, 0x1

    .line 471
    invoke-direct {v3, v4}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1$deleteAction$1;-><init>(I)V

    .line 472
    .line 473
    .line 474
    iput-object v13, v3, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1$deleteAction$1;->$contentListState:Ljava/lang/Object;

    .line 475
    .line 476
    iput v9, v3, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1$deleteAction$1;->$index:I

    .line 477
    .line 478
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 479
    .line 480
    .line 481
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_12
    const/4 v4, 0x1

    .line 490
    :goto_b
    move-object v13, v3

    .line 491
    check-cast v13, Landroidx/compose/runtime/State;

    .line 492
    .line 493
    invoke-virtual/range {v24 .. v24}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->isEditMode()Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-eqz v3, :cond_29

    .line 498
    .line 499
    iget-object v3, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 500
    .line 501
    if-eqz v3, :cond_29

    .line 502
    .line 503
    const v3, 0x58c2d0a4

    .line 504
    .line 505
    .line 506
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 507
    .line 508
    .line 509
    iget-object v3, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v3, Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    .line 512
    .line 513
    iget-object v3, v3, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->dragDropState:Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;

    .line 514
    .line 515
    invoke-virtual {v3}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->getDraggingItemKey()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-interface/range {v20 .. v20}, Lcom/android/systemui/communal/domain/model/CommunalContentModel;->getKey()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    const/high16 v6, 0x3f800000    # 1.0f

    .line 528
    .line 529
    const/4 v7, 0x0

    .line 530
    move-object v8, v2

    .line 531
    if-eqz v28, :cond_13

    .line 532
    .line 533
    move v2, v6

    .line 534
    :goto_c
    move-object/from16 p2, v5

    .line 535
    .line 536
    goto :goto_d

    .line 537
    :cond_13
    move v2, v7

    .line 538
    goto :goto_c

    .line 539
    :goto_d
    const/high16 v5, 0x43c80000    # 400.0f

    .line 540
    .line 541
    move-object/from16 p3, v8

    .line 542
    .line 543
    const/4 v8, 0x5

    .line 544
    move/from16 v16, v3

    .line 545
    .line 546
    invoke-static {v7, v5, v10, v8}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    move/from16 v29, v7

    .line 551
    .line 552
    const/16 v7, 0xc30

    .line 553
    .line 554
    move/from16 v30, v8

    .line 555
    .line 556
    const/16 v8, 0x14

    .line 557
    .line 558
    move/from16 v31, v4

    .line 559
    .line 560
    const-string v4, "Widget resizing outline alpha"

    .line 561
    .line 562
    move/from16 v33, v5

    .line 563
    .line 564
    const/4 v5, 0x0

    .line 565
    move/from16 v6, v29

    .line 566
    .line 567
    move-object/from16 v29, v12

    .line 568
    .line 569
    move v12, v6

    .line 570
    move-object/from16 v6, p2

    .line 571
    .line 572
    move-object/from16 p2, v13

    .line 573
    .line 574
    move/from16 v13, v30

    .line 575
    .line 576
    move/from16 v10, v33

    .line 577
    .line 578
    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    move-object v5, v6

    .line 583
    if-eqz v14, :cond_14

    .line 584
    .line 585
    iget-wide v3, v14, Lcom/android/systemui/communal/ui/compose/SizeInfo;->cellSize:J

    .line 586
    .line 587
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    goto :goto_e

    .line 596
    :cond_14
    const/4 v4, 0x0

    .line 597
    :goto_e
    if-eqz v14, :cond_15

    .line 598
    .line 599
    iget v3, v14, Lcom/android/systemui/communal/ui/compose/SizeInfo;->maxHeight:F

    .line 600
    .line 601
    iget-object v6, v14, Lcom/android/systemui/communal/ui/compose/SizeInfo;->contentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 602
    .line 603
    iget v7, v6, Landroidx/compose/foundation/layout/PaddingValuesImpl;->bottom:F

    .line 604
    .line 605
    sub-float/2addr v3, v7

    .line 606
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    iget v6, v6, Landroidx/compose/foundation/layout/PaddingValuesImpl;->top:F

    .line 611
    .line 612
    sub-float/2addr v3, v6

    .line 613
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    goto :goto_f

    .line 622
    :cond_15
    const/4 v3, 0x0

    .line 623
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    if-eqz v6, :cond_16

    .line 628
    .line 629
    const-string v6, "com.android.systemui.communal.ui.compose.calculateWidgetSize (CommunalHub.kt:746)"

    .line 630
    .line 631
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    :cond_16
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 643
    .line 644
    if-eqz v4, :cond_17

    .line 645
    .line 646
    iget v4, v4, Landroidx/compose/ui/unit/Dp;->value:F

    .line 647
    .line 648
    goto :goto_10

    .line 649
    :cond_17
    sget-object v4, Lcom/android/systemui/communal/shared/model/CommunalContentSize$FixedSize;->HALF:Lcom/android/systemui/communal/shared/model/CommunalContentSize$FixedSize;

    .line 650
    .line 651
    invoke-static {v4}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->dp(Lcom/android/systemui/communal/shared/model/CommunalContentSize$FixedSize;)F

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    :goto_10
    if-eqz v3, :cond_18

    .line 656
    .line 657
    iget v3, v3, Landroidx/compose/ui/unit/Dp;->value:F

    .line 658
    .line 659
    goto :goto_11

    .line 660
    :cond_18
    sget-object v3, Lcom/android/systemui/communal/shared/model/CommunalContentSize$FixedSize;->FULL:Lcom/android/systemui/communal/shared/model/CommunalContentSize$FixedSize;

    .line 661
    .line 662
    invoke-static {v3}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->dp(Lcom/android/systemui/communal/shared/model/CommunalContentSize$FixedSize;)F

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    :goto_11
    if-eqz v21, :cond_1b

    .line 667
    .line 668
    if-eqz v22, :cond_1b

    .line 669
    .line 670
    move-object/from16 v7, v20

    .line 671
    .line 672
    check-cast v7, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;

    .line 673
    .line 674
    iget-object v8, v7, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 675
    .line 676
    iget v10, v8, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    .line 677
    .line 678
    iget v8, v8, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    .line 679
    .line 680
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    invoke-interface {v6, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-ge v8, v4, :cond_19

    .line 689
    .line 690
    move v8, v4

    .line 691
    :cond_19
    iget-object v4, v7, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 692
    .line 693
    iget v7, v4, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeHeight:I

    .line 694
    .line 695
    if-lez v7, :cond_1a

    .line 696
    .line 697
    iget v4, v4, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    .line 698
    .line 699
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    goto :goto_12

    .line 704
    :cond_1a
    const v4, 0x7fffffff

    .line 705
    .line 706
    .line 707
    :goto_12
    invoke-interface {v6, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    invoke-static {v4, v8, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    new-instance v4, Lcom/android/systemui/communal/ui/compose/WidgetSizeInfo;

    .line 716
    .line 717
    invoke-direct {v4, v8, v3}, Lcom/android/systemui/communal/ui/compose/WidgetSizeInfo;-><init>(II)V

    .line 718
    .line 719
    .line 720
    const/4 v3, 0x0

    .line 721
    goto :goto_13

    .line 722
    :cond_1b
    new-instance v4, Lcom/android/systemui/communal/ui/compose/WidgetSizeInfo;

    .line 723
    .line 724
    const/4 v3, 0x0

    .line 725
    invoke-direct {v4, v3, v3}, Lcom/android/systemui/communal/ui/compose/WidgetSizeInfo;-><init>(II)V

    .line 726
    .line 727
    .line 728
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 729
    .line 730
    .line 731
    move-result v6

    .line 732
    if-eqz v6, :cond_1c

    .line 733
    .line 734
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 735
    .line 736
    .line 737
    :cond_1c
    invoke-interface/range {v20 .. v20}, Lcom/android/systemui/communal/domain/model/CommunalContentModel;->getKey()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v10

    .line 741
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanKt;->GridItemSpan(I)J

    .line 742
    .line 743
    .line 744
    move-result-wide v6

    .line 745
    if-eqz v14, :cond_1d

    .line 746
    .line 747
    iget-object v8, v14, Lcom/android/systemui/communal/ui/compose/SizeInfo;->contentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 748
    .line 749
    goto :goto_14

    .line 750
    :cond_1d
    iget-object v8, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid_MGE6UKE$lambda$116$$inlined$itemsIndexed$4;->$minContentPadding$inlined:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 751
    .line 752
    :goto_14
    sget-object v19, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 753
    .line 754
    if-eqz v14, :cond_1e

    .line 755
    .line 756
    iget v14, v14, Lcom/android/systemui/communal/ui/compose/SizeInfo;->verticalArrangement:F

    .line 757
    .line 758
    goto :goto_15

    .line 759
    :cond_1e
    sget-object v14, Lcom/android/systemui/communal/ui/compose/Dimensions;->ButtonPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 760
    .line 761
    invoke-static {}, Lcom/android/systemui/communal/ui/compose/Dimensions$Companion;->getItemSpacing-D9Ej5fM()F

    .line 762
    .line 763
    .line 764
    move-result v14

    .line 765
    :goto_15
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    invoke-static {v14}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 769
    .line 770
    .line 771
    move-result-object v14

    .line 772
    if-eqz v28, :cond_1f

    .line 773
    .line 774
    if-nez v16, :cond_1f

    .line 775
    .line 776
    move/from16 v19, v16

    .line 777
    .line 778
    const/16 v16, 0x1

    .line 779
    .line 780
    goto :goto_16

    .line 781
    :cond_1f
    move/from16 v19, v16

    .line 782
    .line 783
    move/from16 v16, v3

    .line 784
    .line 785
    :goto_16
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 786
    .line 787
    sget-object v21, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    .line 788
    .line 789
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 790
    .line 791
    .line 792
    move-result v12

    .line 793
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 794
    .line 795
    .line 796
    move-result v13

    .line 797
    invoke-static {v3, v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 798
    .line 799
    .line 800
    move-result-object v12

    .line 801
    move-wide/from16 v21, v6

    .line 802
    .line 803
    move-object/from16 p4, v8

    .line 804
    .line 805
    if-nez v19, :cond_20

    .line 806
    .line 807
    const/high16 v6, 0x43c80000    # 400.0f

    .line 808
    .line 809
    const/4 v7, 0x0

    .line 810
    const/4 v8, 0x0

    .line 811
    const/4 v13, 0x5

    .line 812
    invoke-static {v7, v6, v8, v13}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    const/4 v7, 0x1

    .line 817
    invoke-static {v1, v3, v6, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;->animateItem$default(Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/SpringSpec;I)Landroidx/compose/ui/Modifier;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    invoke-interface {v12, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 822
    .line 823
    .line 824
    move-result-object v12

    .line 825
    goto :goto_17

    .line 826
    :cond_20
    const/4 v7, 0x1

    .line 827
    :goto_17
    if-eqz v19, :cond_21

    .line 828
    .line 829
    const/high16 v6, 0x3f800000    # 1.0f

    .line 830
    .line 831
    invoke-static {v3, v6}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    invoke-interface {v12, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 836
    .line 837
    .line 838
    move-result-object v12

    .line 839
    :cond_21
    iget-object v13, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid_MGE6UKE$lambda$116$$inlined$itemsIndexed$4;->$gridState$inlined:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 840
    .line 841
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    if-nez v3, :cond_22

    .line 850
    .line 851
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    if-ne v6, v3, :cond_23

    .line 856
    .line 857
    :cond_22
    new-instance v6, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Umo$1$1$1;

    .line 858
    .line 859
    const/4 v3, 0x5

    .line 860
    invoke-direct {v6, v3}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Umo$1$1$1;-><init>(I)V

    .line 861
    .line 862
    .line 863
    iput-object v2, v6, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Umo$1$1$1;->$viewModel:Ljava/lang/Object;

    .line 864
    .line 865
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 866
    .line 867
    .line 868
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    :cond_23
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 872
    .line 873
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    const/16 v3, 0x20

    .line 878
    .line 879
    if-le v15, v3, :cond_24

    .line 880
    .line 881
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 882
    .line 883
    .line 884
    move-result v8

    .line 885
    if-nez v8, :cond_25

    .line 886
    .line 887
    :cond_24
    and-int/lit8 v8, v18, 0x30

    .line 888
    .line 889
    if-ne v8, v3, :cond_26

    .line 890
    .line 891
    :cond_25
    move/from16 v27, v7

    .line 892
    .line 893
    goto :goto_18

    .line 894
    :cond_26
    const/16 v27, 0x0

    .line 895
    .line 896
    :goto_18
    or-int v2, v2, v27

    .line 897
    .line 898
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    if-nez v2, :cond_27

    .line 903
    .line 904
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    if-ne v3, v2, :cond_28

    .line 909
    .line 910
    :cond_27
    new-instance v3, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$4$1;

    .line 911
    .line 912
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 913
    .line 914
    .line 915
    iput-object v11, v3, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$4$1;->$contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 916
    .line 917
    iput v9, v3, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$4$1;->$index:I

    .line 918
    .line 919
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 920
    .line 921
    .line 922
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    :cond_28
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 926
    .line 927
    new-instance v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$5;

    .line 928
    .line 929
    iget-object v8, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid_MGE6UKE$lambda$116$$inlined$itemsIndexed$4;->$widgetConfigurator$inlined:Lcom/android/systemui/communal/widgets/WidgetConfigurator;

    .line 930
    .line 931
    iget-object v15, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid_MGE6UKE$lambda$116$$inlined$itemsIndexed$4;->$interactionHandler$inlined:Landroid/widget/RemoteViews$InteractionHandler;

    .line 932
    .line 933
    iget-object v0, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid_MGE6UKE$lambda$116$$inlined$itemsIndexed$4;->$widgetSection$inlined:Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection;

    .line 934
    .line 935
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 936
    .line 937
    .line 938
    move-object/from16 v7, v29

    .line 939
    .line 940
    iput-object v7, v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$5;->$dragDropState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 941
    .line 942
    move-object/from16 v7, v20

    .line 943
    .line 944
    iput-object v7, v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$5;->$item:Lcom/android/systemui/communal/domain/model/CommunalContentModel;

    .line 945
    .line 946
    iput-object v1, v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$5;->$this_itemsIndexed:Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

    .line 947
    .line 948
    move/from16 v1, v28

    .line 949
    .line 950
    iput-boolean v1, v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$5;->$selected:Z

    .line 951
    .line 952
    move-object/from16 v20, v6

    .line 953
    .line 954
    move-wide/from16 v6, v25

    .line 955
    .line 956
    iput-wide v6, v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$5;->$dpSize:J

    .line 957
    .line 958
    move/from16 v1, v19

    .line 959
    .line 960
    iput-boolean v1, v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$5;->$isItemDragging:Z

    .line 961
    .line 962
    move-object/from16 v1, v24

    .line 963
    .line 964
    iput-object v1, v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$5;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 965
    .line 966
    move-object/from16 v1, p1

    .line 967
    .line 968
    iput-object v1, v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$5;->$size:Landroid/util/SizeF;

    .line 969
    .line 970
    iput-object v8, v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$5;->$widgetConfigurator:Lcom/android/systemui/communal/widgets/WidgetConfigurator;

    .line 971
    .line 972
    iput v9, v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$5;->$index:I

    .line 973
    .line 974
    iput-object v11, v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$5;->$contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 975
    .line 976
    iput-object v15, v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$5;->$interactionHandler:Landroid/widget/RemoteViews$InteractionHandler;

    .line 977
    .line 978
    iput-object v0, v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$5;->$widgetSection:Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection;

    .line 979
    .line 980
    move-object/from16 v0, v32

    .line 981
    .line 982
    iput-object v0, v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$5;->$resizeableItemFrameViewModel:Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;

    .line 983
    .line 984
    move-object/from16 v8, p3

    .line 985
    .line 986
    iput-object v8, v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$5;->$itemAlpha:Landroidx/compose/runtime/State;

    .line 987
    .line 988
    move-object/from16 v11, p2

    .line 989
    .line 990
    iput-object v11, v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$5;->$isVisible$delegate:Landroidx/compose/runtime/State;

    .line 991
    .line 992
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 993
    .line 994
    .line 995
    const/16 v1, 0x36

    .line 996
    .line 997
    const v6, 0x35c92e77

    .line 998
    .line 999
    .line 1000
    const/4 v7, 0x1

    .line 1001
    invoke-static {v6, v7, v2, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v23

    .line 1005
    const/16 v25, 0x0

    .line 1006
    .line 1007
    iget v1, v4, Lcom/android/systemui/communal/ui/compose/WidgetSizeInfo;->minHeightPx:I

    .line 1008
    .line 1009
    iget v2, v4, Lcom/android/systemui/communal/ui/compose/WidgetSizeInfo;->maxHeightPx:I

    .line 1010
    .line 1011
    move/from16 v17, v1

    .line 1012
    .line 1013
    move/from16 v18, v2

    .line 1014
    .line 1015
    move-object/from16 v24, v5

    .line 1016
    .line 1017
    move-object/from16 v19, v12

    .line 1018
    .line 1019
    move-object v15, v14

    .line 1020
    move-wide/from16 v11, v21

    .line 1021
    .line 1022
    move-object/from16 v14, p4

    .line 1023
    .line 1024
    move-object/from16 v21, v0

    .line 1025
    .line 1026
    move-object/from16 v22, v3

    .line 1027
    .line 1028
    invoke-static/range {v10 .. v25}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->ResizableItemFrameWrapper-iBr3E7A(Ljava/lang/String;JLandroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;ZIILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_19

    .line 1035
    :cond_29
    move-object v8, v2

    .line 1036
    move-object v11, v13

    .line 1037
    move-wide/from16 v6, v25

    .line 1038
    .line 1039
    move-object/from16 v13, v32

    .line 1040
    .line 1041
    move-object/from16 v2, p1

    .line 1042
    .line 1043
    const v3, 0x58f96adb

    .line 1044
    .line 1045
    .line 1046
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v4, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid_MGE6UKE$lambda$116$$inlined$itemsIndexed$4;->$viewModel$inlined:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 1050
    .line 1051
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 1052
    .line 1053
    sget-object v10, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    .line 1054
    .line 1055
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 1056
    .line 1057
    .line 1058
    move-result v10

    .line 1059
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 1060
    .line 1061
    .line 1062
    move-result v6

    .line 1063
    invoke-static {v3, v10, v6}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v6

    .line 1067
    const/4 v7, 0x3

    .line 1068
    const/4 v10, 0x0

    .line 1069
    invoke-static {v1, v6, v10, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;->animateItem$default(Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/SpringSpec;I)Landroidx/compose/ui/Modifier;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    new-instance v6, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$6$1;

    .line 1074
    .line 1075
    const/4 v7, 0x0

    .line 1076
    invoke-direct {v6, v7}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$6$1;-><init>(I)V

    .line 1077
    .line 1078
    .line 1079
    iput-object v8, v6, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$6$1;->$itemAlpha:Landroidx/compose/runtime/State;

    .line 1080
    .line 1081
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v3, v6}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v7

    .line 1092
    iget-object v10, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid_MGE6UKE$lambda$116$$inlined$itemsIndexed$4;->$contentListState$inlined:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 1093
    .line 1094
    move-object v3, v11

    .line 1095
    iget-object v11, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid_MGE6UKE$lambda$116$$inlined$itemsIndexed$4;->$interactionHandler$inlined:Landroid/widget/RemoteViews$InteractionHandler;

    .line 1096
    .line 1097
    iget-object v12, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid_MGE6UKE$lambda$116$$inlined$itemsIndexed$4;->$widgetSection$inlined:Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection;

    .line 1098
    .line 1099
    iget-object v14, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid_MGE6UKE$lambda$116$$inlined$itemsIndexed$4;->$contentScope$inlined:Lcom/android/compose/animation/scene/ContentScope;

    .line 1100
    .line 1101
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    check-cast v0, Ljava/lang/Boolean;

    .line 1106
    .line 1107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v15

    .line 1111
    shl-int/lit8 v0, v16, 0xf

    .line 1112
    .line 1113
    const/high16 v1, 0x380000

    .line 1114
    .line 1115
    and-int/2addr v0, v1

    .line 1116
    const/16 v1, 0xc00

    .line 1117
    .line 1118
    or-int v17, v1, v0

    .line 1119
    .line 1120
    const/16 v18, 0x20

    .line 1121
    .line 1122
    const/4 v6, 0x0

    .line 1123
    const/4 v8, 0x0

    .line 1124
    move-object/from16 v16, v5

    .line 1125
    .line 1126
    move-object/from16 v3, v20

    .line 1127
    .line 1128
    move-object v5, v2

    .line 1129
    invoke-static/range {v3 .. v18}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->CommunalContent(Lcom/android/systemui/communal/domain/model/CommunalContentModel;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroid/util/SizeF;ZLandroidx/compose/ui/Modifier;Lcom/android/systemui/communal/widgets/WidgetConfigurator;ILcom/android/systemui/communal/ui/compose/ContentListState;Landroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection;Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;Lcom/android/compose/animation/scene/ContentScope;ZLandroidx/compose/runtime/Composer;II)V

    .line 1130
    .line 1131
    .line 1132
    move-object/from16 v5, v16

    .line 1133
    .line 1134
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1135
    .line 1136
    .line 1137
    :goto_19
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1138
    .line 1139
    .line 1140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    if-eqz v0, :cond_2b

    .line 1145
    .line 1146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_1a

    .line 1150
    :cond_2a
    move-object v5, v6

    .line 1151
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1152
    .line 1153
    .line 1154
    :cond_2b
    :goto_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1155
    .line 1156
    return-object v0
.end method
