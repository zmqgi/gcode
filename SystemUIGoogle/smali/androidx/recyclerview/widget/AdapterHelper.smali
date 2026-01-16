.class public final Landroidx/recyclerview/widget/AdapterHelper;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mCallback:Landroidx/recyclerview/widget/RecyclerView$5;

.field public mExistingUpdateTypes:I

.field public mOpReorderer:Landroidx/recyclerview/widget/OpReorderer;

.field public mPendingUpdates:Ljava/util/ArrayList;

.field public mPostponedList:Ljava/util/ArrayList;

.field public mUpdateOpPool:Landroidx/core/util/Pools$SimplePool;


# virtual methods
.method public final canFindInPreLayout(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_3

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 18
    .line 19
    iget v4, v3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 20
    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    iget v3, v3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 27
    .line 28
    add-int/lit8 v4, v2, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/AdapterHelper;->findPositionOffset(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v3, p1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    if-ne v4, v6, :cond_2

    .line 38
    .line 39
    iget v4, v3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 40
    .line 41
    iget v3, v3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 42
    .line 43
    add-int/2addr v3, v4

    .line 44
    :goto_1
    if-ge v4, v3, :cond_2

    .line 45
    .line 46
    add-int/lit8 v5, v2, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/AdapterHelper;->findPositionOffset(II)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ne v5, p1, :cond_1

    .line 53
    .line 54
    :goto_2
    return v6

    .line 55
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return v1
.end method

.method public final consumePostponedUpdates()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Landroidx/recyclerview/widget/RecyclerView$5;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$5;->dispatchUpdate(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/AdapterHelper;->recycleUpdateOpsAndClearList(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 33
    .line 34
    return-void
.end method

.method public final consumeUpdatesInOnePass()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Landroidx/recyclerview/widget/RecyclerView$5;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/AdapterHelper;->consumePostponedUpdates()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_4

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 23
    .line 24
    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq v5, v6, :cond_3

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    if-eq v5, v7, :cond_2

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    if-eq v5, v6, :cond_1

    .line 34
    .line 35
    const/16 v6, 0x8

    .line 36
    .line 37
    if-eq v5, v6, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$5;->dispatchUpdate(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 41
    .line 42
    .line 43
    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 44
    .line 45
    iget v4, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 46
    .line 47
    invoke-virtual {v0, v5, v4}, Landroidx/recyclerview/widget/RecyclerView$5;->offsetPositionsForMove(II)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$5;->dispatchUpdate(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 52
    .line 53
    .line 54
    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 55
    .line 56
    iget v6, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 57
    .line 58
    iget-object v4, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v0, v5, v6, v4}, Landroidx/recyclerview/widget/RecyclerView$5;->markViewHoldersUpdated(IILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$5;->dispatchUpdate(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 65
    .line 66
    .line 67
    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 68
    .line 69
    iget v4, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 70
    .line 71
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v7, v5, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 74
    .line 75
    .line 76
    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 77
    .line 78
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 79
    .line 80
    iget v6, v5, Landroidx/recyclerview/widget/RecyclerView$State;->mDeletedInvisibleItemCountSincePreviousLayout:I

    .line 81
    .line 82
    add-int/2addr v6, v4

    .line 83
    iput v6, v5, Landroidx/recyclerview/widget/RecyclerView$State;->mDeletedInvisibleItemCountSincePreviousLayout:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$5;->dispatchUpdate(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 87
    .line 88
    .line 89
    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 90
    .line 91
    iget v4, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 92
    .line 93
    invoke-virtual {v0, v5, v4}, Landroidx/recyclerview/widget/RecyclerView$5;->offsetPositionsForAdd(II)V

    .line 94
    .line 95
    .line 96
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/AdapterHelper;->recycleUpdateOpsAndClearList(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    iput v2, p0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 105
    .line 106
    return-void
.end method

.method public final dispatchAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mUpdateOpPool:Landroidx/core/util/Pools$SimplePool;

    .line 2
    .line 3
    iget v1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_8

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    if-eq v1, v3, :cond_8

    .line 11
    .line 12
    iget v3, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 13
    .line 14
    invoke-virtual {p0, v3, v1}, Landroidx/recyclerview/widget/AdapterHelper;->updatePositionWithPostponed(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v3, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 19
    .line 20
    iget v4, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x4

    .line 24
    if-eq v4, v5, :cond_1

    .line 25
    .line 26
    if-ne v4, v6, :cond_0

    .line 27
    .line 28
    move v4, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v1, "op should be remove or update."

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    const/4 v4, 0x0

    .line 52
    :goto_0
    move v7, v2

    .line 53
    move v8, v7

    .line 54
    :goto_1
    iget v9, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    if-ge v7, v9, :cond_6

    .line 58
    .line 59
    iget v9, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 60
    .line 61
    mul-int v11, v4, v7

    .line 62
    .line 63
    add-int/2addr v11, v9

    .line 64
    iget v9, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 65
    .line 66
    invoke-virtual {p0, v11, v9}, Landroidx/recyclerview/widget/AdapterHelper;->updatePositionWithPostponed(II)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    iget v11, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 71
    .line 72
    if-eq v11, v5, :cond_3

    .line 73
    .line 74
    if-eq v11, v6, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    add-int/lit8 v12, v1, 0x1

    .line 78
    .line 79
    if-ne v9, v12, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-ne v9, v1, :cond_4

    .line 83
    .line 84
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    :goto_3
    iget-object v12, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p0, v12, v11, v1, v8}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/AdapterHelper;->dispatchFirstPassAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;I)V

    .line 94
    .line 95
    .line 96
    iput-object v10, v1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget v1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 102
    .line 103
    if-ne v1, v6, :cond_5

    .line 104
    .line 105
    add-int/2addr v3, v8

    .line 106
    :cond_5
    move v8, v2

    .line 107
    move v1, v9

    .line 108
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    iget-object v2, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v10, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    if-lez v8, :cond_7

    .line 119
    .line 120
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 121
    .line 122
    invoke-virtual {p0, v2, p1, v1, v8}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/AdapterHelper;->dispatchFirstPassAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;I)V

    .line 127
    .line 128
    .line 129
    iput-object v10, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_7
    return-void

    .line 135
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string/jumbo p1, "should not dispatch add or move for pre layout"

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method

.method public final dispatchFirstPassAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Landroidx/recyclerview/widget/RecyclerView$5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$5;->dispatchUpdate(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0, p2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$5;->markViewHoldersUpdated(IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string/jumbo p1, "only remove and update ops can be dispatched in first pass"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 32
    .line 33
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 37
    .line 38
    .line 39
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 42
    .line 43
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mDeletedInvisibleItemCountSincePreviousLayout:I

    .line 44
    .line 45
    add-int/2addr p2, p1

    .line 46
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mDeletedInvisibleItemCountSincePreviousLayout:I

    .line 47
    .line 48
    return-void
.end method

.method public final findPositionOffset(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-ge p2, v0, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 16
    .line 17
    iget v2, v1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    iget v2, v1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 24
    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    iget p1, v1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-ge v2, p1, :cond_1

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    :cond_1
    iget v1, v1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 35
    .line 36
    if-gt v1, p1, :cond_5

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget v3, v1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 42
    .line 43
    if-gt v3, p1, :cond_5

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    if-ne v2, v4, :cond_4

    .line 47
    .line 48
    iget v1, v1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 49
    .line 50
    add-int/2addr v3, v1

    .line 51
    if-ge p1, v3, :cond_3

    .line 52
    .line 53
    const/4 p0, -0x1

    .line 54
    return p0

    .line 55
    :cond_3
    sub-int/2addr p1, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/4 v3, 0x1

    .line 58
    if-ne v2, v3, :cond_5

    .line 59
    .line 60
    iget v1, v1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 61
    .line 62
    add-int/2addr p1, v1

    .line 63
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    return p1
.end method

.method public final hasPendingUpdates()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final obtainUpdateOp(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mUpdateOpPool:Landroidx/core/util/Pools$SimplePool;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p2, p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 17
    .line 18
    iput p3, p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 19
    .line 20
    iput p4, p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    iput p2, p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 26
    .line 27
    iput p3, p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 28
    .line 29
    iput p4, p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 32
    .line 33
    return-object p0
.end method

.method public final postponeAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Landroidx/recyclerview/widget/RecyclerView$5;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget p0, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p0, v1, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p0, v2, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-ne p0, v1, :cond_0

    .line 22
    .line 23
    iget p0, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 24
    .line 25
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$5;->offsetPositionsForMove(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "Unknown update op type for "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    iget p0, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 52
    .line 53
    iget v1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0, p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$5;->markViewHoldersUpdated(IILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget p0, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 62
    .line 63
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 64
    .line 65
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget p0, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 75
    .line 76
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 77
    .line 78
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$5;->offsetPositionsForAdd(II)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final preProcess()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/AdapterHelper;->mUpdateOpPool:Landroidx/core/util/Pools$SimplePool;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Landroidx/recyclerview/widget/RecyclerView$5;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/AdapterHelper;->mOpReorderer:Landroidx/recyclerview/widget/OpReorderer;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x1

    .line 19
    sub-int/2addr v5, v6

    .line 20
    const/4 v8, 0x0

    .line 21
    :goto_1
    const/16 v9, 0x8

    .line 22
    .line 23
    const/4 v10, -0x1

    .line 24
    if-ltz v5, :cond_3

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    check-cast v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 31
    .line 32
    iget v11, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 33
    .line 34
    if-ne v11, v9, :cond_1

    .line 35
    .line 36
    if-eqz v8, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v8, v6

    .line 40
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move v5, v10

    .line 44
    :goto_2
    const/4 v11, 0x2

    .line 45
    const/4 v12, 0x4

    .line 46
    if-eq v5, v10, :cond_22

    .line 47
    .line 48
    add-int/lit8 v9, v5, 0x1

    .line 49
    .line 50
    iget-object v13, v3, Landroidx/recyclerview/widget/OpReorderer;->mCallback:Landroidx/recyclerview/widget/AdapterHelper;

    .line 51
    .line 52
    iget-object v14, v13, Landroidx/recyclerview/widget/AdapterHelper;->mUpdateOpPool:Landroidx/core/util/Pools$SimplePool;

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    check-cast v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 59
    .line 60
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    move-object/from16 v7, v16

    .line 65
    .line 66
    check-cast v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 67
    .line 68
    iget v10, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 69
    .line 70
    if-eq v10, v6, :cond_1d

    .line 71
    .line 72
    if-eq v10, v11, :cond_b

    .line 73
    .line 74
    if-eq v10, v12, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget v10, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 78
    .line 79
    iget v11, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 80
    .line 81
    if-ge v10, v11, :cond_5

    .line 82
    .line 83
    add-int/lit8 v11, v11, -0x1

    .line 84
    .line 85
    iput v11, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    iget v8, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 89
    .line 90
    add-int/2addr v11, v8

    .line 91
    if-ge v10, v11, :cond_6

    .line 92
    .line 93
    add-int/lit8 v8, v8, -0x1

    .line 94
    .line 95
    iput v8, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 96
    .line 97
    iget v8, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 98
    .line 99
    iget-object v10, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v13, v10, v12, v8, v6}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    :goto_3
    const/4 v6, 0x0

    .line 107
    :goto_4
    iget v8, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 108
    .line 109
    iget v10, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 110
    .line 111
    if-gt v8, v10, :cond_7

    .line 112
    .line 113
    add-int/lit8 v10, v10, 0x1

    .line 114
    .line 115
    iput v10, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    iget v11, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 119
    .line 120
    add-int/2addr v10, v11

    .line 121
    if-ge v8, v10, :cond_8

    .line 122
    .line 123
    sub-int/2addr v10, v8

    .line 124
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    iget-object v11, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v13, v11, v12, v8, v10}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    iget v11, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 133
    .line 134
    sub-int/2addr v11, v10

    .line 135
    iput v11, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_8
    :goto_5
    const/4 v8, 0x0

    .line 139
    :goto_6
    invoke-interface {v4, v9, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget v9, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 143
    .line 144
    if-lez v9, :cond_9

    .line 145
    .line 146
    invoke-interface {v4, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_9
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    iput-object v9, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v14, v7}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :goto_7
    if-eqz v6, :cond_a

    .line 160
    .line 161
    invoke-interface {v4, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    if-eqz v8, :cond_0

    .line 165
    .line 166
    invoke-interface {v4, v5, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_b
    iget v8, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 172
    .line 173
    iget v10, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 174
    .line 175
    if-ge v8, v10, :cond_d

    .line 176
    .line 177
    iget v12, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 178
    .line 179
    if-ne v12, v8, :cond_c

    .line 180
    .line 181
    iget v12, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 182
    .line 183
    sub-int v8, v10, v8

    .line 184
    .line 185
    if-ne v12, v8, :cond_c

    .line 186
    .line 187
    move/from16 v17, v6

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    goto :goto_9

    .line 191
    :cond_c
    const/4 v6, 0x0

    .line 192
    :goto_8
    const/16 v17, 0x0

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_d
    iget v12, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 196
    .line 197
    add-int/lit8 v6, v10, 0x1

    .line 198
    .line 199
    if-ne v12, v6, :cond_e

    .line 200
    .line 201
    iget v6, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 202
    .line 203
    sub-int/2addr v8, v10

    .line 204
    if-ne v6, v8, :cond_e

    .line 205
    .line 206
    const/4 v6, 0x1

    .line 207
    const/16 v17, 0x1

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_e
    const/4 v6, 0x1

    .line 211
    goto :goto_8

    .line 212
    :goto_9
    iget v8, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 213
    .line 214
    if-ge v10, v8, :cond_f

    .line 215
    .line 216
    add-int/lit8 v8, v8, -0x1

    .line 217
    .line 218
    iput v8, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_f
    iget v12, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 222
    .line 223
    add-int/2addr v8, v12

    .line 224
    if-ge v10, v8, :cond_10

    .line 225
    .line 226
    add-int/lit8 v12, v12, -0x1

    .line 227
    .line 228
    iput v12, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 229
    .line 230
    iput v11, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 231
    .line 232
    const/4 v5, 0x1

    .line 233
    iput v5, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 234
    .line 235
    iget v5, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 236
    .line 237
    if-nez v5, :cond_0

    .line 238
    .line 239
    invoke-interface {v4, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    iput-object v9, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-virtual {v14, v7}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_10
    :goto_a
    iget v8, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 251
    .line 252
    iget v10, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 253
    .line 254
    if-gt v8, v10, :cond_12

    .line 255
    .line 256
    add-int/lit8 v10, v10, 0x1

    .line 257
    .line 258
    iput v10, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 259
    .line 260
    :cond_11
    const/4 v12, 0x0

    .line 261
    goto :goto_b

    .line 262
    :cond_12
    iget v12, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 263
    .line 264
    add-int/2addr v10, v12

    .line 265
    if-ge v8, v10, :cond_11

    .line 266
    .line 267
    sub-int/2addr v10, v8

    .line 268
    add-int/lit8 v8, v8, 0x1

    .line 269
    .line 270
    const/4 v12, 0x0

    .line 271
    invoke-virtual {v13, v12, v11, v8, v10}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 272
    .line 273
    .line 274
    move-result-object v18

    .line 275
    iget v8, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 276
    .line 277
    iget v10, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 278
    .line 279
    sub-int/2addr v8, v10

    .line 280
    iput v8, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 281
    .line 282
    move-object/from16 v8, v18

    .line 283
    .line 284
    goto :goto_c

    .line 285
    :goto_b
    move-object v8, v12

    .line 286
    :goto_c
    if-eqz v17, :cond_13

    .line 287
    .line 288
    invoke-interface {v4, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-interface {v4, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    iput-object v12, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-virtual {v14, v15}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_13
    if-eqz v6, :cond_17

    .line 302
    .line 303
    if-eqz v8, :cond_15

    .line 304
    .line 305
    iget v6, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 306
    .line 307
    iget v10, v8, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 308
    .line 309
    if-le v6, v10, :cond_14

    .line 310
    .line 311
    iget v10, v8, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 312
    .line 313
    sub-int/2addr v6, v10

    .line 314
    iput v6, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 315
    .line 316
    :cond_14
    iget v6, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 317
    .line 318
    iget v10, v8, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 319
    .line 320
    if-le v6, v10, :cond_15

    .line 321
    .line 322
    iget v10, v8, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 323
    .line 324
    sub-int/2addr v6, v10

    .line 325
    iput v6, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 326
    .line 327
    :cond_15
    iget v6, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 328
    .line 329
    iget v10, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 330
    .line 331
    if-le v6, v10, :cond_16

    .line 332
    .line 333
    iget v10, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 334
    .line 335
    sub-int/2addr v6, v10

    .line 336
    iput v6, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 337
    .line 338
    :cond_16
    iget v6, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 339
    .line 340
    iget v10, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 341
    .line 342
    if-le v6, v10, :cond_1b

    .line 343
    .line 344
    iget v10, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 345
    .line 346
    sub-int/2addr v6, v10

    .line 347
    iput v6, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 348
    .line 349
    goto :goto_d

    .line 350
    :cond_17
    if-eqz v8, :cond_19

    .line 351
    .line 352
    iget v6, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 353
    .line 354
    iget v10, v8, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 355
    .line 356
    if-lt v6, v10, :cond_18

    .line 357
    .line 358
    iget v10, v8, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 359
    .line 360
    sub-int/2addr v6, v10

    .line 361
    iput v6, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 362
    .line 363
    :cond_18
    iget v6, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 364
    .line 365
    iget v10, v8, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 366
    .line 367
    if-lt v6, v10, :cond_19

    .line 368
    .line 369
    iget v10, v8, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 370
    .line 371
    sub-int/2addr v6, v10

    .line 372
    iput v6, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 373
    .line 374
    :cond_19
    iget v6, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 375
    .line 376
    iget v10, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 377
    .line 378
    if-lt v6, v10, :cond_1a

    .line 379
    .line 380
    iget v10, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 381
    .line 382
    sub-int/2addr v6, v10

    .line 383
    iput v6, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 384
    .line 385
    :cond_1a
    iget v6, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 386
    .line 387
    iget v10, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 388
    .line 389
    if-lt v6, v10, :cond_1b

    .line 390
    .line 391
    iget v10, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 392
    .line 393
    sub-int/2addr v6, v10

    .line 394
    iput v6, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 395
    .line 396
    :cond_1b
    :goto_d
    invoke-interface {v4, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    iget v6, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 400
    .line 401
    iget v7, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 402
    .line 403
    if-eq v6, v7, :cond_1c

    .line 404
    .line 405
    invoke-interface {v4, v9, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    goto :goto_e

    .line 409
    :cond_1c
    invoke-interface {v4, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    :goto_e
    if-eqz v8, :cond_0

    .line 413
    .line 414
    invoke-interface {v4, v5, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_1d
    iget v6, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 420
    .line 421
    iget v8, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 422
    .line 423
    if-ge v6, v8, :cond_1e

    .line 424
    .line 425
    const/16 v16, -0x1

    .line 426
    .line 427
    goto :goto_f

    .line 428
    :cond_1e
    const/16 v16, 0x0

    .line 429
    .line 430
    :goto_f
    iget v10, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 431
    .line 432
    if-ge v10, v8, :cond_1f

    .line 433
    .line 434
    add-int/lit8 v16, v16, 0x1

    .line 435
    .line 436
    :cond_1f
    if-gt v8, v10, :cond_20

    .line 437
    .line 438
    iget v8, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 439
    .line 440
    add-int/2addr v10, v8

    .line 441
    iput v10, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 442
    .line 443
    :cond_20
    iget v8, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 444
    .line 445
    if-gt v8, v6, :cond_21

    .line 446
    .line 447
    iget v10, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 448
    .line 449
    add-int/2addr v6, v10

    .line 450
    iput v6, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 451
    .line 452
    :cond_21
    add-int v8, v8, v16

    .line 453
    .line 454
    iput v8, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 455
    .line 456
    invoke-interface {v4, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    invoke-interface {v4, v9, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_22
    iget-object v3, v0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    const/4 v4, 0x0

    .line 471
    :goto_10
    if-ge v4, v3, :cond_36

    .line 472
    .line 473
    iget-object v5, v0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    check-cast v5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 480
    .line 481
    iget v6, v5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 482
    .line 483
    const/4 v7, 0x1

    .line 484
    if-eq v6, v7, :cond_35

    .line 485
    .line 486
    if-eq v6, v11, :cond_2c

    .line 487
    .line 488
    if-eq v6, v12, :cond_24

    .line 489
    .line 490
    if-eq v6, v9, :cond_23

    .line 491
    .line 492
    :goto_11
    const/4 v7, 0x0

    .line 493
    const/16 v19, 0x1

    .line 494
    .line 495
    goto/16 :goto_1e

    .line 496
    .line 497
    :cond_23
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/AdapterHelper;->postponeAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 498
    .line 499
    .line 500
    goto :goto_11

    .line 501
    :cond_24
    iget v6, v5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 502
    .line 503
    iget v7, v5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 504
    .line 505
    add-int/2addr v7, v6

    .line 506
    move v8, v6

    .line 507
    const/4 v10, 0x0

    .line 508
    const/4 v13, -0x1

    .line 509
    :goto_12
    if-ge v6, v7, :cond_29

    .line 510
    .line 511
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView$5;->findViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    if-nez v14, :cond_27

    .line 516
    .line 517
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/AdapterHelper;->canFindInPreLayout(I)Z

    .line 518
    .line 519
    .line 520
    move-result v14

    .line 521
    if-eqz v14, :cond_25

    .line 522
    .line 523
    goto :goto_14

    .line 524
    :cond_25
    const/4 v14, 0x1

    .line 525
    if-ne v13, v14, :cond_26

    .line 526
    .line 527
    iget-object v13, v5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 528
    .line 529
    invoke-virtual {v0, v13, v12, v8, v10}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/AdapterHelper;->postponeAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 534
    .line 535
    .line 536
    move v8, v6

    .line 537
    const/4 v10, 0x0

    .line 538
    :cond_26
    const/4 v13, 0x0

    .line 539
    :goto_13
    const/16 v19, 0x1

    .line 540
    .line 541
    goto :goto_15

    .line 542
    :cond_27
    :goto_14
    if-nez v13, :cond_28

    .line 543
    .line 544
    iget-object v13, v5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 545
    .line 546
    invoke-virtual {v0, v13, v12, v8, v10}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/AdapterHelper;->dispatchAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 551
    .line 552
    .line 553
    move v8, v6

    .line 554
    const/4 v10, 0x0

    .line 555
    :cond_28
    const/4 v13, 0x1

    .line 556
    goto :goto_13

    .line 557
    :goto_15
    add-int/lit8 v10, v10, 0x1

    .line 558
    .line 559
    add-int/lit8 v6, v6, 0x1

    .line 560
    .line 561
    goto :goto_12

    .line 562
    :cond_29
    iget v6, v5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 563
    .line 564
    if-eq v10, v6, :cond_2a

    .line 565
    .line 566
    iget-object v6, v5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 567
    .line 568
    const/4 v7, 0x0

    .line 569
    iput-object v7, v5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 570
    .line 571
    invoke-virtual {v1, v5}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v6, v12, v8, v10}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    :cond_2a
    if-nez v13, :cond_2b

    .line 579
    .line 580
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/AdapterHelper;->dispatchAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 581
    .line 582
    .line 583
    goto :goto_11

    .line 584
    :cond_2b
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/AdapterHelper;->postponeAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 585
    .line 586
    .line 587
    goto :goto_11

    .line 588
    :cond_2c
    iget v6, v5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 589
    .line 590
    iget v7, v5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 591
    .line 592
    add-int/2addr v7, v6

    .line 593
    move v8, v6

    .line 594
    const/4 v10, 0x0

    .line 595
    const/4 v13, -0x1

    .line 596
    :goto_16
    if-ge v8, v7, :cond_32

    .line 597
    .line 598
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView$5;->findViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 599
    .line 600
    .line 601
    move-result-object v14

    .line 602
    if-nez v14, :cond_2d

    .line 603
    .line 604
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/AdapterHelper;->canFindInPreLayout(I)Z

    .line 605
    .line 606
    .line 607
    move-result v14

    .line 608
    if-eqz v14, :cond_2e

    .line 609
    .line 610
    :cond_2d
    const/4 v14, 0x0

    .line 611
    goto :goto_18

    .line 612
    :cond_2e
    const/4 v14, 0x1

    .line 613
    if-ne v13, v14, :cond_2f

    .line 614
    .line 615
    const/4 v14, 0x0

    .line 616
    invoke-virtual {v0, v14, v11, v6, v10}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 617
    .line 618
    .line 619
    move-result-object v13

    .line 620
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/AdapterHelper;->postponeAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 621
    .line 622
    .line 623
    const/4 v13, 0x1

    .line 624
    goto :goto_17

    .line 625
    :cond_2f
    const/4 v14, 0x0

    .line 626
    const/4 v13, 0x0

    .line 627
    :goto_17
    const/4 v14, 0x0

    .line 628
    goto :goto_1a

    .line 629
    :goto_18
    if-nez v13, :cond_30

    .line 630
    .line 631
    invoke-virtual {v0, v14, v11, v6, v10}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 632
    .line 633
    .line 634
    move-result-object v13

    .line 635
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/AdapterHelper;->dispatchAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 636
    .line 637
    .line 638
    const/4 v13, 0x1

    .line 639
    goto :goto_19

    .line 640
    :cond_30
    const/4 v13, 0x0

    .line 641
    :goto_19
    const/4 v14, 0x1

    .line 642
    :goto_1a
    if-eqz v13, :cond_31

    .line 643
    .line 644
    sub-int/2addr v8, v10

    .line 645
    sub-int/2addr v7, v10

    .line 646
    const/4 v10, 0x1

    .line 647
    :goto_1b
    const/16 v19, 0x1

    .line 648
    .line 649
    goto :goto_1c

    .line 650
    :cond_31
    add-int/lit8 v10, v10, 0x1

    .line 651
    .line 652
    goto :goto_1b

    .line 653
    :goto_1c
    add-int/lit8 v8, v8, 0x1

    .line 654
    .line 655
    move v13, v14

    .line 656
    goto :goto_16

    .line 657
    :cond_32
    const/16 v19, 0x1

    .line 658
    .line 659
    iget v7, v5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 660
    .line 661
    if-eq v10, v7, :cond_33

    .line 662
    .line 663
    const/4 v7, 0x0

    .line 664
    iput-object v7, v5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 665
    .line 666
    invoke-virtual {v1, v5}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v7, v11, v6, v10}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    goto :goto_1d

    .line 674
    :cond_33
    const/4 v7, 0x0

    .line 675
    :goto_1d
    if-nez v13, :cond_34

    .line 676
    .line 677
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/AdapterHelper;->dispatchAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 678
    .line 679
    .line 680
    goto :goto_1e

    .line 681
    :cond_34
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/AdapterHelper;->postponeAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 682
    .line 683
    .line 684
    goto :goto_1e

    .line 685
    :cond_35
    move/from16 v19, v7

    .line 686
    .line 687
    const/4 v7, 0x0

    .line 688
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/AdapterHelper;->postponeAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 689
    .line 690
    .line 691
    :goto_1e
    add-int/lit8 v4, v4, 0x1

    .line 692
    .line 693
    goto/16 :goto_10

    .line 694
    .line 695
    :cond_36
    iget-object v0, v0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 698
    .line 699
    .line 700
    return-void
.end method

.method public final recycleUpdateOpsAndClearList(Ljava/util/List;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput-object v3, v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/recyclerview/widget/AdapterHelper;->mUpdateOpPool:Landroidx/core/util/Pools$SimplePool;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final updatePositionWithPostponed(II)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mUpdateOpPool:Landroidx/core/util/Pools$SimplePool;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    const/16 v3, 0x8

    .line 12
    .line 13
    if-ltz v1, :cond_d

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 22
    .line 23
    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    if-ne v5, v3, :cond_8

    .line 27
    .line 28
    iget v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 29
    .line 30
    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 31
    .line 32
    if-ge v3, v5, :cond_0

    .line 33
    .line 34
    move v7, v3

    .line 35
    move v8, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v8, v3

    .line 38
    move v7, v5

    .line 39
    :goto_1
    if-lt p1, v7, :cond_6

    .line 40
    .line 41
    if-gt p1, v8, :cond_6

    .line 42
    .line 43
    if-ne v7, v3, :cond_3

    .line 44
    .line 45
    if-ne p2, v2, :cond_1

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    iput v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    if-ne p2, v6, :cond_2

    .line 53
    .line 54
    add-int/lit8 v5, v5, -0x1

    .line 55
    .line 56
    iput v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 57
    .line 58
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_3
    if-ne p2, v2, :cond_4

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    iput v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    if-ne p2, v6, :cond_5

    .line 69
    .line 70
    add-int/lit8 v3, v3, -0x1

    .line 71
    .line 72
    iput v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 73
    .line 74
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    if-ge p1, v3, :cond_c

    .line 78
    .line 79
    if-ne p2, v2, :cond_7

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    iput v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    iput v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    if-ne p2, v6, :cond_c

    .line 91
    .line 92
    add-int/lit8 v3, v3, -0x1

    .line 93
    .line 94
    iput v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 95
    .line 96
    add-int/lit8 v5, v5, -0x1

    .line 97
    .line 98
    iput v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    iget v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 102
    .line 103
    if-gt v3, p1, :cond_a

    .line 104
    .line 105
    if-ne v5, v2, :cond_9

    .line 106
    .line 107
    iget v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 108
    .line 109
    sub-int/2addr p1, v3

    .line 110
    goto :goto_4

    .line 111
    :cond_9
    if-ne v5, v6, :cond_c

    .line 112
    .line 113
    iget v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 114
    .line 115
    add-int/2addr p1, v3

    .line 116
    goto :goto_4

    .line 117
    :cond_a
    if-ne p2, v2, :cond_b

    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    iput v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_b
    if-ne p2, v6, :cond_c

    .line 125
    .line 126
    add-int/lit8 v3, v3, -0x1

    .line 127
    .line 128
    iput v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 129
    .line 130
    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_d
    iget-object p2, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    sub-int/2addr p2, v2

    .line 140
    :goto_5
    if-ltz p2, :cond_11

    .line 141
    .line 142
    iget-object v1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 149
    .line 150
    iget v2, v1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    if-ne v2, v3, :cond_f

    .line 154
    .line 155
    iget v2, v1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 156
    .line 157
    iget v5, v1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 158
    .line 159
    if-eq v2, v5, :cond_e

    .line 160
    .line 161
    if-gez v2, :cond_10

    .line 162
    .line 163
    :cond_e
    iget-object v2, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iput-object v4, v1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_f
    iget v2, v1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 175
    .line 176
    if-gtz v2, :cond_10

    .line 177
    .line 178
    iget-object v2, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iput-object v4, v1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_11
    return p1
.end method
