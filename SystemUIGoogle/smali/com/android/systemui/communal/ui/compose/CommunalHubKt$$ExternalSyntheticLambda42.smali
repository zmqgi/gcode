.class public final synthetic Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda42;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public synthetic f$10:Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection;

.field public synthetic f$11:Lcom/android/compose/animation/scene/ContentScope;

.field public synthetic f$12:Lcom/android/systemui/communal/widgets/WidgetConfigurator;

.field public synthetic f$2:Landroidx/compose/runtime/State;

.field public synthetic f$3:Lcom/android/systemui/communal/util/WindowSizeUtils$WindowSizeCategory;

.field public synthetic f$4:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public synthetic f$5:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

.field public synthetic f$6:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic f$7:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public synthetic f$8:Lcom/android/systemui/communal/ui/compose/ContentListState;

.field public synthetic f$9:Landroid/widget/RemoteViews$InteractionHandler;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda42;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda42;->f$1:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda42;->f$2:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda42;->f$3:Lcom/android/systemui/communal/util/WindowSizeUtils$WindowSizeCategory;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda42;->f$4:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda42;->f$5:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda42;->f$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda42;->f$7:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda42;->f$8:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda42;->f$9:Landroid/widget/RemoteViews$InteractionHandler;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda42;->f$10:Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda42;->f$11:Lcom/android/compose/animation/scene/ContentScope;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda42;->f$12:Lcom/android/systemui/communal/widgets/WidgetConfigurator;

    .line 28
    .line 29
    move-object/from16 v13, p1

    .line 30
    .line 31
    check-cast v13, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 32
    .line 33
    move-object/from16 v14, p2

    .line 34
    .line 35
    check-cast v14, Lcom/android/systemui/communal/ui/compose/SizeInfo;

    .line 36
    .line 37
    invoke-interface {v2, v14}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-eqz v14, :cond_a

    .line 41
    .line 42
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/List;

    .line 45
    .line 46
    move-object/from16 v16, v3

    .line 47
    .line 48
    iget-wide v2, v14, Lcom/android/systemui/communal/ui/compose/SizeInfo;->gridSize:J

    .line 49
    .line 50
    const-wide v17, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long v2, v2, v17

    .line 56
    .line 57
    long-to-int v2, v2

    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v18

    .line 71
    if-eqz v18, :cond_0

    .line 72
    .line 73
    move/from16 v19, v17

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v18

    .line 80
    move/from16 v19, v17

    .line 81
    .line 82
    :cond_1
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v20

    .line 86
    if-eqz v20, :cond_3

    .line 87
    .line 88
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v20

    .line 92
    move-object/from16 v15, v20

    .line 93
    .line 94
    check-cast v15, Lcom/android/systemui/communal/domain/model/CommunalContentModel;

    .line 95
    .line 96
    instance-of v15, v15, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Ongoing;

    .line 97
    .line 98
    if-eqz v15, :cond_1

    .line 99
    .line 100
    add-int/lit8 v19, v19, 0x1

    .line 101
    .line 102
    if-ltz v19, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwCountOverflow()V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    throw v0

    .line 110
    :cond_3
    :goto_1
    rem-int v15, v19, v2

    .line 111
    .line 112
    if-nez v15, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    sub-int v17, v2, v15

    .line 116
    .line 117
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move v15, v2

    .line 122
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v18

    .line 126
    if-eqz v18, :cond_9

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v18

    .line 132
    move-object/from16 p2, v1

    .line 133
    .line 134
    move-object/from16 v1, v18

    .line 135
    .line 136
    check-cast v1, Lcom/android/systemui/communal/domain/model/CommunalContentModel;

    .line 137
    .line 138
    move/from16 v18, v2

    .line 139
    .line 140
    instance-of v2, v1, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Ongoing;

    .line 141
    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    if-nez v15, :cond_5

    .line 145
    .line 146
    move/from16 v15, v18

    .line 147
    .line 148
    :cond_5
    if-lez v17, :cond_6

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    if-le v15, v2, :cond_6

    .line 152
    .line 153
    const/16 v20, 0x2

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    const/16 v20, 0x1

    .line 157
    .line 158
    :goto_4
    move-object v2, v1

    .line 159
    check-cast v2, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Ongoing;

    .line 160
    .line 161
    move-object/from16 v21, v13

    .line 162
    .line 163
    invoke-static/range {v20 .. v20}, Lcom/android/systemui/communal/shared/model/CommunalContentSize$Responsive;->box-impl(I)Lcom/android/systemui/communal/shared/model/CommunalContentSize$Responsive;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-interface {v2, v13}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Ongoing;->setSize(Lcom/android/systemui/communal/shared/model/CommunalContentSize$Responsive;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    add-int/lit8 v1, v20, -0x1

    .line 174
    .line 175
    sub-int v17, v17, v1

    .line 176
    .line 177
    sub-int v15, v15, v20

    .line 178
    .line 179
    :goto_5
    move-object/from16 v1, p2

    .line 180
    .line 181
    move/from16 v2, v18

    .line 182
    .line 183
    move-object/from16 v13, v21

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    move-object/from16 v21, v13

    .line 187
    .line 188
    if-lez v19, :cond_8

    .line 189
    .line 190
    if-lez v15, :cond_8

    .line 191
    .line 192
    new-instance v2, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Spacer;

    .line 193
    .line 194
    invoke-static {v15}, Lcom/android/systemui/communal/shared/model/CommunalContentSize$Responsive;->box-impl(I)Lcom/android/systemui/communal/shared/model/CommunalContentSize$Responsive;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-direct {v2, v13}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Spacer;-><init>(Lcom/android/systemui/communal/shared/model/CommunalContentSize$Responsive;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_8
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    const/4 v15, -0x1

    .line 208
    goto :goto_5

    .line 209
    :cond_9
    move-object/from16 v21, v13

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_a
    move-object/from16 v16, v3

    .line 213
    .line 214
    move-object/from16 v21, v13

    .line 215
    .line 216
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v3, v1

    .line 219
    check-cast v3, Ljava/util/List;

    .line 220
    .line 221
    :goto_6
    new-instance v1, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda48;

    .line 222
    .line 223
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda32;

    .line 227
    .line 228
    const/4 v13, 0x1

    .line 229
    invoke-direct {v2, v13}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda32;-><init>(I)V

    .line 230
    .line 231
    .line 232
    iput-object v14, v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda32;->f$0:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    new-instance v15, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1$1;

    .line 242
    .line 243
    move/from16 p2, v13

    .line 244
    .line 245
    const/4 v13, 0x2

    .line 246
    invoke-direct {v15, v13}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1$1;-><init>(I)V

    .line 247
    .line 248
    .line 249
    iput-object v1, v15, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1$1;->$viewModel:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v3, v15, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1$1;->$model:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 254
    .line 255
    .line 256
    new-instance v1, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid_MGE6UKE$lambda$116$$inlined$itemsIndexed$2;

    .line 257
    .line 258
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v2, v1, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid_MGE6UKE$lambda$116$$inlined$itemsIndexed$2;->$span:Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda32;

    .line 262
    .line 263
    iput-object v3, v1, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid_MGE6UKE$lambda$116$$inlined$itemsIndexed$2;->$items:Ljava/util/List;

    .line 264
    .line 265
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 266
    .line 267
    .line 268
    new-instance v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$3$1$1;

    .line 269
    .line 270
    const/4 v13, 0x1

    .line 271
    invoke-direct {v2, v13}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$3$1$1;-><init>(I)V

    .line 272
    .line 273
    .line 274
    iput-object v3, v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$3$1$1;->$viewModel:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 277
    .line 278
    .line 279
    new-instance v13, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid_MGE6UKE$lambda$116$$inlined$itemsIndexed$4;

    .line 280
    .line 281
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v3, v13, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid_MGE6UKE$lambda$116$$inlined$itemsIndexed$4;->$items:Ljava/util/List;

    .line 285
    .line 286
    iput-object v14, v13, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid_MGE6UKE$lambda$116$$inlined$itemsIndexed$4;->$sizeInfo$inlined:Lcom/android/systemui/communal/ui/compose/SizeInfo;

    .line 287
    .line 288
    move-object/from16 v3, v16

    .line 289
    .line 290
    iput-object v3, v13, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid_MGE6UKE$lambda$116$$inlined$itemsIndexed$4;->$selectedKey$inlined:Landroidx/compose/runtime/State;

    .line 291
    .line 292
    iput-object v4, v13, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid_MGE6UKE$lambda$116$$inlined$itemsIndexed$4;->$windowSize$inlined:Lcom/android/systemui/communal/util/WindowSizeUtils$WindowSizeCategory;

    .line 293
    .line 294
    iput-object v5, v13, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid_MGE6UKE$lambda$116$$inlined$itemsIndexed$4;->$gridState$inlined:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 295
    .line 296
    iput-object v6, v13, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid_MGE6UKE$lambda$116$$inlined$itemsIndexed$4;->$viewModel$inlined:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 297
    .line 298
    iput-object v7, v13, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid_MGE6UKE$lambda$116$$inlined$itemsIndexed$4;->$dragDropState$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 299
    .line 300
    iput-object v8, v13, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid_MGE6UKE$lambda$116$$inlined$itemsIndexed$4;->$minContentPadding$inlined:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 301
    .line 302
    iput-object v9, v13, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid_MGE6UKE$lambda$116$$inlined$itemsIndexed$4;->$contentListState$inlined:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 303
    .line 304
    iput-object v10, v13, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid_MGE6UKE$lambda$116$$inlined$itemsIndexed$4;->$interactionHandler$inlined:Landroid/widget/RemoteViews$InteractionHandler;

    .line 305
    .line 306
    iput-object v11, v13, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid_MGE6UKE$lambda$116$$inlined$itemsIndexed$4;->$widgetSection$inlined:Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection;

    .line 307
    .line 308
    iput-object v12, v13, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid_MGE6UKE$lambda$116$$inlined$itemsIndexed$4;->$contentScope$inlined:Lcom/android/compose/animation/scene/ContentScope;

    .line 309
    .line 310
    iput-object v0, v13, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid_MGE6UKE$lambda$116$$inlined$itemsIndexed$4;->$widgetConfigurator$inlined:Lcom/android/systemui/communal/widgets/WidgetConfigurator;

    .line 311
    .line 312
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 313
    .line 314
    .line 315
    const v0, -0x73c450aa

    .line 316
    .line 317
    .line 318
    const/4 v3, 0x1

    .line 319
    invoke-static {v0, v3, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 320
    .line 321
    .line 322
    move-result-object v18

    .line 323
    move/from16 v14, p2

    .line 324
    .line 325
    move-object/from16 v16, v1

    .line 326
    .line 327
    move-object/from16 v17, v2

    .line 328
    .line 329
    move-object/from16 v13, v21

    .line 330
    .line 331
    invoke-virtual/range {v13 .. v18}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambda;)V

    .line 332
    .line 333
    .line 334
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 335
    .line 336
    return-object v0
.end method
