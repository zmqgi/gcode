.class public final Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$5$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic $contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

.field public synthetic $dpSize:J

.field public synthetic $index:I

.field public synthetic $interactionHandler:Landroid/widget/RemoteViews$InteractionHandler;

.field public synthetic $isItemDragging:Z

.field public synthetic $isVisible$delegate:Landroidx/compose/runtime/State;

.field public synthetic $item:Lcom/android/systemui/communal/domain/model/CommunalContentModel;

.field public synthetic $itemAlpha:Landroidx/compose/runtime/State;

.field public synthetic $resizeableItemFrameViewModel:Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;

.field public synthetic $selected:Z

.field public synthetic $size:Landroid/util/SizeF;

.field public synthetic $viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

.field public synthetic $widgetConfigurator:Lcom/android/systemui/communal/widgets/WidgetConfigurator;

.field public synthetic $widgetSection:Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$5$1;->$item:Lcom/android/systemui/communal/domain/model/CommunalContentModel;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move-object/from16 v13, p2

    .line 14
    .line 15
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    check-cast v3, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    and-int/lit8 v4, v3, 0x6

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v4

    .line 39
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x1

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    move v4, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v4, v6

    .line 50
    :goto_1
    and-int/2addr v3, v7

    .line 51
    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_7

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    const-string v3, "com.android.systemui.communal.ui.compose.CommunalHubLazyGrid.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CommunalHub.kt:1069)"

    .line 64
    .line 65
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 69
    .line 70
    iget-wide v4, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$5$1;->$dpSize:J

    .line 71
    .line 72
    sget-object v8, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    .line 73
    .line 74
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {v3, v8, v4}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    instance-of v5, v1, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetPlaceholder;

    .line 87
    .line 88
    if-nez v5, :cond_4

    .line 89
    .line 90
    iget-boolean v5, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$5$1;->$isItemDragging:Z

    .line 91
    .line 92
    if-nez v5, :cond_4

    .line 93
    .line 94
    move v5, v7

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move v5, v6

    .line 97
    :goto_2
    iget-object v8, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$5$1;->$itemAlpha:Landroidx/compose/runtime/State;

    .line 98
    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    new-instance v5, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$6$1;

    .line 102
    .line 103
    invoke-direct {v5, v7}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$6$1;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object v8, v5, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$6$1;->$itemAlpha:Landroidx/compose/runtime/State;

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v5}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v4, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :cond_5
    iget-boolean v3, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$5$1;->$selected:Z

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    move v3, v7

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    move v3, v6

    .line 128
    :goto_3
    iget-object v2, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$5$1;->$isVisible$delegate:Landroidx/compose/runtime/State;

    .line 129
    .line 130
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    move-object v2, v1

    .line 141
    iget-object v1, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$5$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 142
    .line 143
    move-object v5, v2

    .line 144
    iget-object v2, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$5$1;->$size:Landroid/util/SizeF;

    .line 145
    .line 146
    move-object v6, v5

    .line 147
    iget-object v5, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$5$1;->$widgetConfigurator:Lcom/android/systemui/communal/widgets/WidgetConfigurator;

    .line 148
    .line 149
    move-object v7, v6

    .line 150
    iget v6, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$5$1;->$index:I

    .line 151
    .line 152
    move-object v8, v7

    .line 153
    iget-object v7, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$5$1;->$contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 154
    .line 155
    move-object v9, v8

    .line 156
    iget-object v8, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$5$1;->$interactionHandler:Landroid/widget/RemoteViews$InteractionHandler;

    .line 157
    .line 158
    move-object v10, v9

    .line 159
    iget-object v9, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$5$1;->$widgetSection:Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$5$1;->$resizeableItemFrameViewModel:Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;

    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    const/16 v15, 0x800

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    move-object/from16 v16, v10

    .line 168
    .line 169
    move-object v10, v0

    .line 170
    move-object/from16 v0, v16

    .line 171
    .line 172
    invoke-static/range {v0 .. v15}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->CommunalContent(Lcom/android/systemui/communal/domain/model/CommunalContentModel;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroid/util/SizeF;ZLandroidx/compose/ui/Modifier;Lcom/android/systemui/communal/widgets/WidgetConfigurator;ILcom/android/systemui/communal/ui/compose/ContentListState;Landroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection;Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;Lcom/android/compose/animation/scene/ContentScope;ZLandroidx/compose/runtime/Composer;II)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 186
    .line 187
    .line 188
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    .line 190
    return-object v0
.end method
