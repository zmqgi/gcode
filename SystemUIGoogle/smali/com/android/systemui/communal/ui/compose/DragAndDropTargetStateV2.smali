.class public final Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public autoScrollThreshold:F

.field public columnWidth:I

.field public contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

.field public contentOffset:J

.field public dragOffset:J

.field public placeHolder:Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetPlaceholder;

.field public placeHolderIndex:Ljava/lang/Integer;

.field public previousTargetItemKey:Ljava/lang/Object;

.field public scope:Lkotlinx/coroutines/CoroutineScope;

.field public scrollChannel:Lkotlinx/coroutines/channels/BufferedChannel;

.field public state:Landroidx/compose/foundation/lazy/grid/LazyGridState;


# virtual methods
.method public final movePlaceholderTo$1(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2;->contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/communal/ui/compose/ContentListState;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/communal/ui/compose/ContentListState;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2;->placeHolder:Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetPlaceholder;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    move-object v4, v1

    .line 22
    check-cast v4, Landroidx/compose/runtime/snapshots/StateListIterator;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/StateListIterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, -0x1

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/StateListIterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/android/systemui/communal/domain/model/CommunalContentModel;

    .line 36
    .line 37
    invoke-interface {v4}, Lcom/android/systemui/communal/domain/model/CommunalContentModel;->getKey()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v3, v6

    .line 52
    :goto_1
    if-ne v3, v6, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->indexOf(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eq p0, v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0, p0, v3}, Lcom/android/systemui/communal/ui/compose/ContentListState;->swapItems(II)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_2
    return-void
.end method

.method public final performDragAction()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollPosition:Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2$$ExternalSyntheticLambda0;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p0, v2, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-wide v2, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2;->dragOffset:J

    .line 30
    .line 31
    iget-wide v4, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2;->contentOffset:J

    .line 32
    .line 33
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v1}, Lkotlin/sequences/FilteringSequence;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    move-object v4, v1

    .line 42
    check-cast v4, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 43
    .line 44
    invoke-virtual {v4}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v5, v4

    .line 56
    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 57
    .line 58
    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 59
    .line 60
    iget-wide v7, v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 61
    .line 62
    iget-wide v9, v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->size:J

    .line 63
    .line 64
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/unit/IntRectKt;->IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, Landroidx/compose/ui/unit/IntRectKt;->toRect(Landroidx/compose/ui/unit/IntRect;)Landroidx/compose/ui/geometry/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5, v2, v3}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v4, v6

    .line 80
    :goto_0
    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 81
    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    move-object v1, v4

    .line 85
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 86
    .line 87
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->key:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2;->previousTargetItemKey:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    iput-object v2, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2;->previousTargetItemKey:Ljava/lang/Object;

    .line 98
    .line 99
    iget v1, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 100
    .line 101
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->index$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ne v1, v3, :cond_2

    .line 108
    .line 109
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2;->placeHolderIndex:Ljava/lang/Integer;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2;->placeHolderIndex:Ljava/lang/Integer;

    .line 113
    .line 114
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->index$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v3, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-ne v3, v0, :cond_4

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    :goto_1
    move-object v0, v6

    .line 135
    :goto_2
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget-object v2, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 138
    .line 139
    new-instance v3, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2$performDragAction$1;

    .line 140
    .line 141
    invoke-direct {v3, p0, v0, v4, v6}, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2$performDragAction$1;-><init>(Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2;Ljava/lang/Integer;Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Lkotlin/coroutines/Continuation;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    invoke-static {v2, v6, v6, v3, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-virtual {p0, v2}, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2;->movePlaceholderTo$1(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2;->placeHolderIndex:Ljava/lang/Integer;

    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    if-nez v4, :cond_7

    .line 160
    .line 161
    iput-object v6, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2;->previousTargetItemKey:Ljava/lang/Object;

    .line 162
    .line 163
    :cond_7
    return-void
.end method

.method public final processScrollRequests(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2$processScrollRequests$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2$processScrollRequests$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2$processScrollRequests$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2$processScrollRequests$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2$processScrollRequests$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2$processScrollRequests$1;-><init>(Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2$processScrollRequests$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2$processScrollRequests$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2$processScrollRequests$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2;->scrollChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 59
    .line 60
    iput-object v3, v0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2$processScrollRequests$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v4, v0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2$processScrollRequests$1;->label:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object v2, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 78
    .line 79
    iget-object v2, v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollableState:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->isScrollInProgress()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v2, 0x0

    .line 89
    cmpg-float v2, p1, v2

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2;->performDragAction()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iget-object v2, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 98
    .line 99
    new-instance v5, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2$processScrollRequests$2;

    .line 100
    .line 101
    invoke-direct {v5, p0, p1, v3}, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2$processScrollRequests$2;-><init>(Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2;FLkotlin/coroutines/Continuation;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x3

    .line 105
    invoke-static {v2, v3, v3, v5, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 106
    .line 107
    .line 108
    goto :goto_1
.end method
