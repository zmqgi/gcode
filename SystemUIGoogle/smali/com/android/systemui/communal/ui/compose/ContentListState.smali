.class public final Lcom/android/systemui/communal/ui/compose/ContentListState;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public onAddWidget:Lcom/android/systemui/communal/ui/compose/ContentListStateKt$$ExternalSyntheticLambda0;

.field public onDeleteWidget:Lkotlin/jvm/functions/Function4;

.field public onReorderWidgets:Lkotlin/jvm/functions/Function1;

.field public onResizeWidget:Lkotlin/jvm/functions/Function5;


# virtual methods
.method public final isItemEditable(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/ContentListState;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, Landroidx/compose/runtime/snapshots/StateListIterator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateListIterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateListIterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/android/systemui/communal/domain/model/CommunalContentModel;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/android/systemui/communal/domain/model/CommunalContentModel;->getKey()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    check-cast v0, Lcom/android/systemui/communal/domain/model/CommunalContentModel;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    instance-of p0, v0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent;

    .line 40
    .line 41
    return p0

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final onRemove(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/ContentListState;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/android/systemui/communal/domain/model/CommunalContentModel;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v1, v1, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/ContentListState;->onDeleteWidget:Lkotlin/jvm/functions/Function4;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent;->getAppWidgetId()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v1}, Lcom/android/systemui/communal/domain/model/CommunalContentModel;->getKey()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent;->getComponentName()Landroid/content/ComponentName;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent;->getRank()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast p0, Lcom/android/systemui/communal/ui/compose/ContentListStateKt$rememberContentListState$1$2;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/android/systemui/communal/ui/compose/ContentListStateKt$rememberContentListState$1$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final onSaveList(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/ContentListState;->onAddWidget:Lcom/android/systemui/communal/ui/compose/ContentListStateKt$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/communal/ui/compose/ContentListStateKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/communal/ui/compose/ContentListState;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 14
    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p3, 0x0

    .line 25
    :goto_0
    move-object v0, p1

    .line 26
    check-cast v0, Landroidx/compose/runtime/snapshots/StateListIterator;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateListIterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateListIterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    add-int/lit8 v1, p3, 0x1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-ltz p3, :cond_3

    .line 42
    .line 43
    check-cast v0, Lcom/android/systemui/communal/domain/model/CommunalContentModel;

    .line 44
    .line 45
    instance-of v3, v0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    check-cast v0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent;->getAppWidgetId()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    new-instance v2, Lkotlin/Pair;

    .line 64
    .line 65
    invoke-direct {v2, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    move p3, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :cond_4
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/ContentListState;->onReorderWidgets:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    check-cast p0, Lcom/android/systemui/communal/ui/compose/ContentListStateKt$rememberContentListState$1$3;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/ui/compose/ContentListStateKt$rememberContentListState$1$3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final swapItems(II)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/ContentListState;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/communal/domain/model/CommunalContentModel;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/android/systemui/communal/domain/model/CommunalContentModel;

    .line 14
    .line 15
    invoke-virtual {p0, p2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method
