.class public final Lcom/android/systemui/communal/ui/compose/GridDragDropState;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public dragDropState:Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;


# virtual methods
.method public final onDragInterrupted()V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->dragDropState:Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->isDraggingToRemove$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->getDraggingItemKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, v0, Lcom/android/systemui/communal/ui/compose/ContentListState;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    move-object v5, v2

    .line 34
    check-cast v5, Landroidx/compose/runtime/snapshots/StateListIterator;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/StateListIterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/StateListIterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/android/systemui/communal/domain/model/CommunalContentModel;

    .line 47
    .line 48
    invoke-interface {v5}, Lcom/android/systemui/communal/domain/model/CommunalContentModel;->getKey()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p0}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->getDraggingItemKey()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v4, -0x1

    .line 67
    :goto_1
    invoke-virtual {v0, v4}, Lcom/android/systemui/communal/ui/compose/ContentListState;->onRemove(I)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->updateDragPositionForRemove:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    sget-object v2, Landroidx/compose/ui/unit/IntRect;->Zero:Landroidx/compose/ui/unit/IntRect;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 83
    .line 84
    invoke-virtual {v1, v3, v3, v3}, Lcom/android/systemui/communal/ui/compose/ContentListState;->onSaveList(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->draggingItemKey$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iput-object v3, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->previousTargetItemKey:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->draggingItemDraggedDelta$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 95
    .line 96
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->draggingItemInitialOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 106
    .line 107
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->currentDragPositionOnScreen$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 115
    .line 116
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->draggingItemWhileScrolling$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 124
    .line 125
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, v0, Lcom/android/systemui/communal/ui/compose/ContentListState;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    instance-of v0, v0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Spacer;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_4
    return-void
.end method
