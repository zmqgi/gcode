.class public final Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic $accessibilityLabel:Ljava/lang/String;

.field public synthetic $clickActionLabel:Ljava/lang/String;

.field public synthetic $contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

.field public synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public synthetic $expandWidgetLabel:Ljava/lang/String;

.field public synthetic $index:I

.field public synthetic $model:Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;

.field public synthetic $placeWidgetActionLabel:Ljava/lang/String;

.field public synthetic $removeWidgetActionLabel:Ljava/lang/String;

.field public synthetic $resizeableItemFrameViewModel:Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;

.field public synthetic $selected:Z

.field public synthetic $selectedIndex:Ljava/lang/Integer;

.field public synthetic $shrinkWidgetLabel:Ljava/lang/String;

.field public synthetic $unselectWidgetActionLabel:Ljava/lang/String;

.field public synthetic $viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1;->$selectedIndex:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1;->$clickActionLabel:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {p1, v3, v4}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onClick(Landroidx/compose/ui/semantics/SemanticsConfiguration;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1;->$accessibilityLabel:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v4}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsConfiguration;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1;->$removeWidgetActionLabel:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v6, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1$deleteAction$1;

    .line 25
    .line 26
    iget-object v7, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1;->$contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 27
    .line 28
    iget v8, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1;->$index:I

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-direct {v6, v9}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1$deleteAction$1;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v7, v6, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1$deleteAction$1;->$contentListState:Ljava/lang/Object;

    .line 35
    .line 36
    iput v8, v6, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1$deleteAction$1;->$index:I

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v4}, [Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1;->$resizeableItemFrameViewModel:Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;

    .line 53
    .line 54
    iget-object v6, v5, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;->bottomDragState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 55
    .line 56
    iget-object v10, v5, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;->topDragState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 57
    .line 58
    const/4 v11, 0x1

    .line 59
    invoke-static {v6, v11}, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;->getNextAnchor(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Z)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-nez v6, :cond_0

    .line 64
    .line 65
    invoke-static {v10, v9}, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;->getNextAnchor(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Z)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    :cond_0
    new-instance v6, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 72
    .line 73
    iget-object v12, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1;->$shrinkWidgetLabel:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v13, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1$1;

    .line 76
    .line 77
    invoke-direct {v13, v9}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1$1;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v13, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1$1;->$coroutineScope:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v5, v13, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1$1;->$resizeableItemFrameViewModel:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 85
    .line 86
    .line 87
    invoke-direct {v6, v12, v13}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v6, v5, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;->bottomDragState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 94
    .line 95
    invoke-static {v6, v9}, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;->getNextAnchor(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Z)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-nez v6, :cond_2

    .line 100
    .line 101
    invoke-static {v10, v11}, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;->getNextAnchor(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Z)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    :cond_2
    new-instance v6, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 108
    .line 109
    iget-object v9, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1;->$expandWidgetLabel:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v10, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1$1;

    .line 112
    .line 113
    invoke-direct {v10, v11}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1$1;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iput-object v1, v10, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1$1;->$coroutineScope:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v5, v10, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1$1;->$resizeableItemFrameViewModel:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 121
    .line 122
    .line 123
    invoke-direct {v6, v9, v10}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_3
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eq v1, v8, :cond_4

    .line 136
    .line 137
    new-instance v1, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 138
    .line 139
    iget-object v5, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1;->$placeWidgetActionLabel:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v6, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1$3;

    .line 142
    .line 143
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v7, v6, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1$3;->$contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 147
    .line 148
    iput-object v0, v6, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1$3;->$selectedIndex:Ljava/lang/Integer;

    .line 149
    .line 150
    iput v8, v6, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1$3;->$index:I

    .line 151
    .line 152
    iput-object v2, v6, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1$3;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, v5, v6}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-boolean v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1;->$selected:Z

    .line 164
    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    new-instance v0, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 168
    .line 169
    new-instance v1, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1$1;

    .line 170
    .line 171
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1;->$model:Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;

    .line 172
    .line 173
    const/4 v5, 0x2

    .line 174
    invoke-direct {v1, v5}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1$1;-><init>(I)V

    .line 175
    .line 176
    .line 177
    iput-object v2, v1, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1$1;->$coroutineScope:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object p0, v1, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1$1;->$resizeableItemFrameViewModel:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v3, v1}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_5
    new-instance v0, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 192
    .line 193
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1;->$unselectWidgetActionLabel:Ljava/lang/String;

    .line 194
    .line 195
    new-instance v1, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Umo$1$1$1;

    .line 196
    .line 197
    const/4 v3, 0x4

    .line 198
    invoke-direct {v1, v3}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Umo$1$1$1;-><init>(I)V

    .line 199
    .line 200
    .line 201
    iput-object v2, v1, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Umo$1$1$1;->$viewModel:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :goto_0
    invoke-static {p1, v4}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setCustomActions(Landroidx/compose/ui/semantics/SemanticsConfiguration;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p0
.end method
