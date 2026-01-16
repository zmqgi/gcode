.class public final Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$5;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic $contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

.field public synthetic $dpSize:J

.field public synthetic $dragDropState:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic $index:I

.field public synthetic $interactionHandler:Landroid/widget/RemoteViews$InteractionHandler;

.field public synthetic $isItemDragging:Z

.field public synthetic $isVisible$delegate:Landroidx/compose/runtime/State;

.field public synthetic $item:Lcom/android/systemui/communal/domain/model/CommunalContentModel;

.field public synthetic $itemAlpha:Landroidx/compose/runtime/State;

.field public synthetic $resizeableItemFrameViewModel:Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;

.field public synthetic $selected:Z

.field public synthetic $size:Landroid/util/SizeF;

.field public synthetic $this_itemsIndexed:Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

.field public synthetic $viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

.field public synthetic $widgetConfigurator:Lcom/android/systemui/communal/widgets/WidgetConfigurator;

.field public synthetic $widgetSection:Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$5;->$item:Lcom/android/systemui/communal/domain/model/CommunalContentModel;

    .line 20
    .line 21
    and-int/lit8 v3, v1, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, v3

    .line 35
    :cond_1
    and-int/lit8 v3, v1, 0x13

    .line 36
    .line 37
    const/16 v4, 0x12

    .line 38
    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 45
    .line 46
    invoke-interface {v7, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    const-string v3, "com.android.systemui.communal.ui.compose.CommunalHubLazyGrid.<anonymous>.<anonymous>.<anonymous> (CommunalHub.kt:1062)"

    .line 59
    .line 60
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v3, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$5;->$dragDropState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 64
    .line 65
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    .line 68
    .line 69
    move v4, v1

    .line 70
    move-object v1, v3

    .line 71
    instance-of v3, v2, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent;

    .line 72
    .line 73
    invoke-interface {v2}, Lcom/android/systemui/communal/domain/model/CommunalContentModel;->getKey()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-object v9, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$5;->$this_itemsIndexed:Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

    .line 78
    .line 79
    move v10, v4

    .line 80
    iget-boolean v4, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$5;->$selected:Z

    .line 81
    .line 82
    new-instance v11, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$5$1;

    .line 83
    .line 84
    iget-wide v12, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$5;->$dpSize:J

    .line 85
    .line 86
    iget-boolean v14, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$5;->$isItemDragging:Z

    .line 87
    .line 88
    iget-object v15, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$5;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 89
    .line 90
    iget-object v6, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$5;->$size:Landroid/util/SizeF;

    .line 91
    .line 92
    move-object/from16 p2, v1

    .line 93
    .line 94
    iget-object v1, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$5;->$widgetConfigurator:Lcom/android/systemui/communal/widgets/WidgetConfigurator;

    .line 95
    .line 96
    move/from16 p3, v3

    .line 97
    .line 98
    iget v3, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$5;->$index:I

    .line 99
    .line 100
    move-object/from16 v16, v5

    .line 101
    .line 102
    iget-object v5, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$5;->$contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 103
    .line 104
    move-object/from16 v17, v8

    .line 105
    .line 106
    iget-object v8, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$5;->$interactionHandler:Landroid/widget/RemoteViews$InteractionHandler;

    .line 107
    .line 108
    move-object/from16 v18, v9

    .line 109
    .line 110
    iget-object v9, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$5;->$widgetSection:Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection;

    .line 111
    .line 112
    move/from16 v19, v10

    .line 113
    .line 114
    iget-object v10, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$5;->$resizeableItemFrameViewModel:Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;

    .line 115
    .line 116
    move-object/from16 v20, v7

    .line 117
    .line 118
    iget-object v7, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$5;->$itemAlpha:Landroidx/compose/runtime/State;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$5;->$isVisible$delegate:Landroidx/compose/runtime/State;

    .line 121
    .line 122
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-wide v12, v11, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$5$1;->$dpSize:J

    .line 126
    .line 127
    iput-object v2, v11, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$5$1;->$item:Lcom/android/systemui/communal/domain/model/CommunalContentModel;

    .line 128
    .line 129
    iput-boolean v14, v11, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$5$1;->$isItemDragging:Z

    .line 130
    .line 131
    iput-boolean v4, v11, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$5$1;->$selected:Z

    .line 132
    .line 133
    iput-object v15, v11, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$5$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 134
    .line 135
    iput-object v6, v11, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$5$1;->$size:Landroid/util/SizeF;

    .line 136
    .line 137
    iput-object v1, v11, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$5$1;->$widgetConfigurator:Lcom/android/systemui/communal/widgets/WidgetConfigurator;

    .line 138
    .line 139
    iput v3, v11, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$5$1;->$index:I

    .line 140
    .line 141
    iput-object v5, v11, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$5$1;->$contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 142
    .line 143
    iput-object v8, v11, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$5$1;->$interactionHandler:Landroid/widget/RemoteViews$InteractionHandler;

    .line 144
    .line 145
    iput-object v9, v11, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$5$1;->$widgetSection:Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection;

    .line 146
    .line 147
    iput-object v10, v11, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$5$1;->$resizeableItemFrameViewModel:Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;

    .line 148
    .line 149
    iput-object v7, v11, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$5$1;->$itemAlpha:Landroidx/compose/runtime/State;

    .line 150
    .line 151
    iput-object v0, v11, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$5$1;->$isVisible$delegate:Landroidx/compose/runtime/State;

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x36

    .line 157
    .line 158
    const v1, 0x49b086d5

    .line 159
    .line 160
    .line 161
    move-object/from16 v7, v20

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    invoke-static {v1, v2, v11, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    shl-int/lit8 v0, v19, 0xf

    .line 169
    .line 170
    const/high16 v1, 0x70000

    .line 171
    .line 172
    and-int/2addr v0, v1

    .line 173
    const/high16 v1, 0x180000

    .line 174
    .line 175
    or-int v8, v0, v1

    .line 176
    .line 177
    move-object/from16 v1, p2

    .line 178
    .line 179
    move/from16 v3, p3

    .line 180
    .line 181
    move-object/from16 v5, v16

    .line 182
    .line 183
    move-object/from16 v2, v17

    .line 184
    .line 185
    move-object/from16 v0, v18

    .line 186
    .line 187
    invoke-static/range {v0 .. v8}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt;->DraggableItem(Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;Lcom/android/systemui/communal/ui/compose/GridDragDropState;Ljava/lang/Object;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201
    .line 202
    .line 203
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 204
    .line 205
    return-object v0
.end method
