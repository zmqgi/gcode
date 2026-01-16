.class public final Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$4$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic $contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

.field public synthetic $index:I


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/android/systemui/communal/ui/viewmodel/ResizeInfo;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$4$1;->$contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$4$4$1;->$index:I

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/systemui/communal/ui/compose/ContentListState;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/android/systemui/communal/domain/model/CommunalContentModel;

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/android/systemui/communal/domain/model/CommunalContentModel;->getSize()Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Lcom/android/systemui/communal/shared/model/CommunalContentSize;->getSpan()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p1, Lcom/android/systemui/communal/ui/viewmodel/ResizeInfo;->spans:I

    .line 24
    .line 25
    add-int/2addr v4, v3

    .line 26
    if-eq v3, v4, :cond_2

    .line 27
    .line 28
    instance-of v3, v2, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    check-cast v2, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;

    .line 35
    .line 36
    iget v3, v2, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->appWidgetId:I

    .line 37
    .line 38
    invoke-static {v4}, Lcom/android/systemui/communal/shared/model/CommunalContentSize$Responsive;->box-impl(I)Lcom/android/systemui/communal/shared/model/CommunalContentSize$Responsive;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    iget v6, v2, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->appWidgetId:I

    .line 43
    .line 44
    iget v7, v2, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->rank:I

    .line 45
    .line 46
    iget-object v8, v2, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 47
    .line 48
    iget-boolean v9, v2, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->inQuietMode:Z

    .line 49
    .line 50
    new-instance v5, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;

    .line 51
    .line 52
    invoke-direct/range {v5 .. v10}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;-><init>(IILandroid/appwidget/AppWidgetProviderInfo;ZLcom/android/systemui/communal/shared/model/CommunalContentSize;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v5, p0, -0x1

    .line 59
    .line 60
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/android/systemui/communal/domain/model/CommunalContentModel;

    .line 65
    .line 66
    iget-boolean v6, p1, Lcom/android/systemui/communal/ui/viewmodel/ResizeInfo;->isExpanding:Z

    .line 67
    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    iget-object p1, p1, Lcom/android/systemui/communal/ui/viewmodel/ResizeInfo;->fromHandle:Lcom/android/systemui/communal/ui/viewmodel/DragHandle;

    .line 71
    .line 72
    sget-object v6, Lcom/android/systemui/communal/ui/viewmodel/DragHandle;->TOP:Lcom/android/systemui/communal/ui/viewmodel/DragHandle;

    .line 73
    .line 74
    if-ne p1, v6, :cond_1

    .line 75
    .line 76
    instance-of p1, v1, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object p1, v0, Lcom/android/systemui/communal/ui/compose/ContentListState;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 81
    .line 82
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {p1, p0, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast v1, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;

    .line 90
    .line 91
    iget p1, v1, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->appWidgetId:I

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance v1, Lkotlin/Pair;

    .line 102
    .line 103
    invoke-direct {v1, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v5, Lkotlin/Pair;

    .line 115
    .line 116
    invoke-direct {v5, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    filled-new-array {v1, v5}, [Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :goto_0
    move-object v8, p0

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    goto :goto_0

    .line 134
    :goto_1
    iget-object v9, v2, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->componentName:Landroid/content/ComponentName;

    .line 135
    .line 136
    iget p0, v2, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->rank:I

    .line 137
    .line 138
    iget-object p1, v0, Lcom/android/systemui/communal/ui/compose/ContentListState;->onResizeWidget:Lkotlin/jvm/functions/Function5;

    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    move-object v5, p1

    .line 153
    check-cast v5, Lcom/android/systemui/communal/ui/compose/ContentListStateKt$rememberContentListState$1$4;

    .line 154
    .line 155
    invoke-virtual/range {v5 .. v10}, Lcom/android/systemui/communal/ui/compose/ContentListStateKt$rememberContentListState$1$4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_2
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0
.end method
