.class public final Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$dragAndDropTarget$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/draganddrop/DragAndDropTarget;


# instance fields
.field public synthetic $state$delegate:Landroidx/compose/runtime/MutableState;


# virtual methods
.method public final onDrop(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$dragAndDropTarget$2;->$state$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->dragDropState:Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2;->placeHolderIndex:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p1, p1, Landroidx/compose/ui/draganddrop/DragAndDropEvent;->dragEvent:Landroid/view/DragEvent;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p1, v3

    .line 35
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    new-instance v3, Lcom/android/systemui/communal/util/WidgetPickerIntentUtils$WidgetExtra;

    .line 50
    .line 51
    const-string v2, "android.intent.extra.COMPONENT_NAME"

    .line 52
    .line 53
    const-class v4, Landroid/content/ComponentName;

    .line 54
    .line 55
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/content/ComponentName;

    .line 60
    .line 61
    const-string v4, "android.intent.extra.USER"

    .line 62
    .line 63
    const-class v5, Landroid/os/UserHandle;

    .line 64
    .line 65
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/os/UserHandle;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v2, v3, Lcom/android/systemui/communal/util/WidgetPickerIntentUtils$WidgetExtra;->componentName:Landroid/content/ComponentName;

    .line 75
    .line 76
    iput-object p1, v3, Lcom/android/systemui/communal/util/WidgetPickerIntentUtils$WidgetExtra;->user:Landroid/os/UserHandle;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 79
    .line 80
    .line 81
    :cond_1
    if-nez v3, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object p1, v3, Lcom/android/systemui/communal/util/WidgetPickerIntentUtils$WidgetExtra;->componentName:Landroid/content/ComponentName;

    .line 85
    .line 86
    iget-object v2, v3, Lcom/android/systemui/communal/util/WidgetPickerIntentUtils$WidgetExtra;->user:Landroid/os/UserHandle;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2;->contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, p1, v2, v0}, Lcom/android/systemui/communal/ui/compose/ContentListState;->onSaveList(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x1

    .line 102
    return p0

    .line 103
    :cond_3
    :goto_1
    return v1
.end method

.method public final onEnded(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$dragAndDropTarget$2;->$state$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->dragDropState:Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2;->placeHolderIndex:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2;->previousTargetItemKey:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2;->contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/android/systemui/communal/ui/compose/ContentListState;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2;->placeHolder:Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetPlaceholder;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onExited(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$dragAndDropTarget$2;->$state$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->dragDropState:Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2;->placeHolderIndex:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2;->previousTargetItemKey:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2;->contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/android/systemui/communal/ui/compose/ContentListState;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2;->placeHolder:Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetPlaceholder;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onMoved(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$dragAndDropTarget$2;->$state$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->dragDropState:Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Landroidx/compose/ui/draganddrop/DragAndDropEvent;->dragEvent:Landroid/view/DragEvent;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-long v2, p1

    .line 34
    const/16 p1, 0x20

    .line 35
    .line 36
    shl-long/2addr v0, p1

    .line 37
    const-wide v4, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v2, v4

    .line 43
    or-long/2addr v0, v2

    .line 44
    iput-wide v0, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2;->dragOffset:J

    .line 45
    .line 46
    iget-object v2, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2;->scrollChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 47
    .line 48
    iget v3, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2;->columnWidth:I

    .line 49
    .line 50
    iget-object v6, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 51
    .line 52
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v7, v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 57
    .line 58
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 59
    .line 60
    if-ne v7, v8, :cond_0

    .line 61
    .line 62
    shr-long v9, v0, p1

    .line 63
    .line 64
    long-to-int v9, v9

    .line 65
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    and-long v9, v0, v4

    .line 71
    .line 72
    long-to-int v9, v9

    .line 73
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    :goto_0
    if-ne v7, v8, :cond_1

    .line 78
    .line 79
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget v4, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->viewportEndOffset:I

    .line 84
    .line 85
    int-to-float v4, v4

    .line 86
    shr-long/2addr v0, p1

    .line 87
    long-to-int p1, v0

    .line 88
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    sub-float/2addr v4, p1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget p1, p1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->viewportEndOffset:I

    .line 99
    .line 100
    int-to-float p1, p1

    .line 101
    and-long/2addr v0, v4

    .line 102
    long-to-int v0, v0

    .line 103
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sub-float v4, p1, v0

    .line 108
    .line 109
    :goto_1
    iget p0, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2;->autoScrollThreshold:F

    .line 110
    .line 111
    cmpg-float p1, v4, p0

    .line 112
    .line 113
    if-gez p1, :cond_2

    .line 114
    .line 115
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->viewportStartOffset:I

    .line 120
    .line 121
    neg-int p0, p0

    .line 122
    sub-int/2addr v3, p0

    .line 123
    int-to-float p0, v3

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    cmpg-float p0, v9, p0

    .line 126
    .line 127
    if-gez p0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->afterContentPadding:I

    .line 134
    .line 135
    sub-int/2addr v3, p0

    .line 136
    int-to-float p0, v3

    .line 137
    neg-float p0, p0

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    const/4 p0, 0x0

    .line 140
    :goto_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {v2, p0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final onStarted(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$dragAndDropTarget$2;->$state$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->dragDropState:Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2;->contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/android/systemui/communal/ui/compose/ContentListState;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2;->placeHolder:Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetPlaceholder;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcom/android/systemui/communal/ui/compose/ContentListState;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2;->placeHolderIndex:Ljava/lang/Integer;

    .line 33
    .line 34
    return-void
.end method
