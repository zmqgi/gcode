.class public final Landroidx/viewpager2/widget/ScrollEventAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mAdapterState:I

.field public mCallback:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

.field public mDataSetChangeHappened:Z

.field public mDispatchSelected:Z

.field public mDragStartPosition:I

.field public mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

.field public mScrollHappened:Z

.field public mScrollState:I

.field public mScrollValues:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

.field public mTarget:I

.field public mViewPager:Landroidx/viewpager2/widget/ViewPager2;


# virtual methods
.method public final dispatchStateChanged(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mAdapterState:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollState:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollState:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iput p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollState:I

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mCallback:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;->onPageScrollStateChanged(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public final onScrollStateChanged(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollValues:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    .line 2
    .line 3
    iget v1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mAdapterState:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne v1, v4, :cond_0

    .line 9
    .line 10
    iget v5, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollState:I

    .line 11
    .line 12
    if-eq v5, v4, :cond_4

    .line 13
    .line 14
    :cond_0
    if-ne p1, v4, :cond_4

    .line 15
    .line 16
    iput v4, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mAdapterState:I

    .line 17
    .line 18
    iget p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mTarget:I

    .line 19
    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    iput p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mDragStartPosition:I

    .line 23
    .line 24
    iput v2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mTarget:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mDragStartPosition:I

    .line 28
    .line 29
    if-ne p1, v2, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v3, v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_0
    iput v2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mDragStartPosition:I

    .line 49
    .line 50
    :cond_3
    :goto_1
    invoke-virtual {p0, v4}, Landroidx/viewpager2/widget/ScrollEventAdapter;->dispatchStateChanged(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    const/4 v5, 0x4

    .line 55
    const/4 v6, 0x2

    .line 56
    if-eq v1, v4, :cond_5

    .line 57
    .line 58
    if-ne v1, v5, :cond_6

    .line 59
    .line 60
    :cond_5
    if-ne p1, v6, :cond_6

    .line 61
    .line 62
    iget-boolean p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollHappened:Z

    .line 63
    .line 64
    if-eqz p1, :cond_d

    .line 65
    .line 66
    invoke-virtual {p0, v6}, Landroidx/viewpager2/widget/ScrollEventAdapter;->dispatchStateChanged(I)V

    .line 67
    .line 68
    .line 69
    iput-boolean v4, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mDispatchSelected:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_6
    if-eq v1, v4, :cond_7

    .line 73
    .line 74
    if-ne v1, v5, :cond_a

    .line 75
    .line 76
    :cond_7
    if-nez p1, :cond_a

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->updateScrollEventValues()V

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollHappened:Z

    .line 82
    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    iget v1, v0, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    .line 86
    .line 87
    if-eq v1, v2, :cond_9

    .line 88
    .line 89
    iget-object v4, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mCallback:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    .line 90
    .line 91
    if-eqz v4, :cond_9

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-virtual {v4, v1, v5, v3}, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;->onPageScrolled(IFI)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_8
    iget v1, v0, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffsetPx:I

    .line 99
    .line 100
    if-nez v1, :cond_a

    .line 101
    .line 102
    iget v1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mDragStartPosition:I

    .line 103
    .line 104
    iget v4, v0, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    .line 105
    .line 106
    if-eq v1, v4, :cond_9

    .line 107
    .line 108
    iget-object v1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mCallback:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    .line 109
    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;->onPageSelected(I)V

    .line 113
    .line 114
    .line 115
    :cond_9
    :goto_2
    invoke-virtual {p0, v3}, Landroidx/viewpager2/widget/ScrollEventAdapter;->dispatchStateChanged(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->resetState()V

    .line 119
    .line 120
    .line 121
    :cond_a
    iget v1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mAdapterState:I

    .line 122
    .line 123
    if-ne v1, v6, :cond_d

    .line 124
    .line 125
    if-nez p1, :cond_d

    .line 126
    .line 127
    iget-boolean p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mDataSetChangeHappened:Z

    .line 128
    .line 129
    if-eqz p1, :cond_d

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->updateScrollEventValues()V

    .line 132
    .line 133
    .line 134
    iget p1, v0, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffsetPx:I

    .line 135
    .line 136
    if-nez p1, :cond_d

    .line 137
    .line 138
    iget p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mTarget:I

    .line 139
    .line 140
    iget v0, v0, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    .line 141
    .line 142
    if-eq p1, v0, :cond_c

    .line 143
    .line 144
    if-ne v0, v2, :cond_b

    .line 145
    .line 146
    move v0, v3

    .line 147
    :cond_b
    iget-object p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mCallback:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    .line 148
    .line 149
    if-eqz p1, :cond_c

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;->onPageSelected(I)V

    .line 152
    .line 153
    .line 154
    :cond_c
    invoke-virtual {p0, v3}, Landroidx/viewpager2/widget/ScrollEventAdapter;->dispatchStateChanged(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->resetState()V

    .line 158
    .line 159
    .line 160
    :cond_d
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollValues:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollHappened:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->updateScrollEventValues()V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mDispatchSelected:Z

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iput-boolean v3, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mDispatchSelected:Z

    .line 16
    .line 17
    if-gtz p3, :cond_2

    .line 18
    .line 19
    if-nez p3, :cond_3

    .line 20
    .line 21
    if-gez p2, :cond_0

    .line 22
    .line 23
    move p2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p2, v3

    .line 26
    :goto_0
    iget-object p3, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    iget-object p3, p3, Landroidx/viewpager2/widget/ViewPager2;->mLayoutManager:Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;

    .line 29
    .line 30
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-ne p3, v0, :cond_1

    .line 37
    .line 38
    move p3, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p3, v3

    .line 41
    :goto_1
    if-ne p2, p3, :cond_3

    .line 42
    .line 43
    :cond_2
    iget p2, p1, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffsetPx:I

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    iget p2, p1, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    .line 48
    .line 49
    add-int/2addr p2, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget p2, p1, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    .line 52
    .line 53
    :goto_2
    iput p2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mTarget:I

    .line 54
    .line 55
    iget p3, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mDragStartPosition:I

    .line 56
    .line 57
    if-eq p3, p2, :cond_6

    .line 58
    .line 59
    iget-object p3, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mCallback:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    .line 60
    .line 61
    if-eqz p3, :cond_6

    .line 62
    .line 63
    invoke-virtual {p3, p2}, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;->onPageSelected(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    iget p2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mAdapterState:I

    .line 68
    .line 69
    if-nez p2, :cond_6

    .line 70
    .line 71
    iget p2, p1, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    .line 72
    .line 73
    if-ne p2, v2, :cond_5

    .line 74
    .line 75
    move p2, v3

    .line 76
    :cond_5
    iget-object p3, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mCallback:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    .line 77
    .line 78
    if-eqz p3, :cond_6

    .line 79
    .line 80
    invoke-virtual {p3, p2}, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;->onPageSelected(I)V

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_3
    iget p2, p1, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    .line 84
    .line 85
    if-ne p2, v2, :cond_7

    .line 86
    .line 87
    move p2, v3

    .line 88
    :cond_7
    iget p3, p1, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffset:F

    .line 89
    .line 90
    iget v1, p1, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffsetPx:I

    .line 91
    .line 92
    iget-object v4, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mCallback:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    .line 93
    .line 94
    if-eqz v4, :cond_8

    .line 95
    .line 96
    invoke-virtual {v4, p2, p3, v1}, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;->onPageScrolled(IFI)V

    .line 97
    .line 98
    .line 99
    :cond_8
    iget p2, p1, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    .line 100
    .line 101
    iget p3, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mTarget:I

    .line 102
    .line 103
    if-eq p2, p3, :cond_9

    .line 104
    .line 105
    if-ne p3, v2, :cond_a

    .line 106
    .line 107
    :cond_9
    iget p1, p1, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffsetPx:I

    .line 108
    .line 109
    if-nez p1, :cond_a

    .line 110
    .line 111
    iget p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollState:I

    .line 112
    .line 113
    if-eq p1, v0, :cond_a

    .line 114
    .line 115
    invoke-virtual {p0, v3}, Landroidx/viewpager2/widget/ScrollEventAdapter;->dispatchStateChanged(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->resetState()V

    .line 119
    .line 120
    .line 121
    :cond_a
    return-void
.end method

.method public final resetState()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mAdapterState:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollState:I

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollValues:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    iput v2, v1, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput v3, v1, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffset:F

    .line 13
    .line 14
    iput v0, v1, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffsetPx:I

    .line 15
    .line 16
    iput v2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mDragStartPosition:I

    .line 17
    .line 18
    iput v2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mTarget:I

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mDispatchSelected:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollHappened:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mDataSetChangeHappened:Z

    .line 25
    .line 26
    return-void
.end method

.method public final updateScrollEventValues()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollValues:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-virtual {v2, v4, v3, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v6, -0x1

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    move v3, v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_0
    iput v3, v1, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-ne v3, v6, :cond_1

    .line 30
    .line 31
    iput v6, v1, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    .line 32
    .line 33
    iput v7, v1, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffset:F

    .line 34
    .line 35
    iput v4, v1, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffsetPx:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    iput v6, v1, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    .line 45
    .line 46
    iput v7, v1, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffset:F

    .line 47
    .line 48
    iput v4, v1, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffsetPx:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 56
    .line 57
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 66
    .line 67
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 76
    .line 77
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 78
    .line 79
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 86
    .line 87
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 88
    .line 89
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    instance-of v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 96
    .line 97
    if-eqz v12, :cond_3

    .line 98
    .line 99
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100
    .line 101
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 102
    .line 103
    add-int/2addr v6, v12

    .line 104
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 105
    .line 106
    add-int/2addr v8, v12

    .line 107
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 108
    .line 109
    add-int/2addr v9, v12

    .line 110
    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 111
    .line 112
    add-int/2addr v10, v11

    .line 113
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    add-int/2addr v11, v9

    .line 118
    add-int/2addr v11, v10

    .line 119
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    add-int/2addr v10, v6

    .line 124
    add-int/2addr v10, v8

    .line 125
    iget v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 126
    .line 127
    if-nez v8, :cond_5

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    sub-int/2addr v3, v6

    .line 134
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    sub-int/2addr v3, v0

    .line 139
    iget-object p0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 140
    .line 141
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->mLayoutManager:Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;

    .line 142
    .line 143
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-ne p0, v5, :cond_4

    .line 150
    .line 151
    neg-int v3, v3

    .line 152
    :cond_4
    move v11, v10

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    sub-int/2addr p0, v9

    .line 159
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sub-int v3, p0, v0

    .line 164
    .line 165
    :goto_1
    neg-int p0, v3

    .line 166
    iput p0, v1, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffsetPx:I

    .line 167
    .line 168
    if-gez p0, :cond_13

    .line 169
    .line 170
    new-instance p0, Landroidx/viewpager2/widget/AnimateLayoutChangeDetector;

    .line 171
    .line 172
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_6

    .line 177
    .line 178
    goto/16 :goto_a

    .line 179
    .line 180
    :cond_6
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 181
    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    move v0, v5

    .line 185
    goto :goto_2

    .line 186
    :cond_7
    move v0, v4

    .line 187
    :goto_2
    const/4 v3, 0x2

    .line 188
    new-array v6, v3, [I

    .line 189
    .line 190
    aput v3, v6, v5

    .line 191
    .line 192
    aput p0, v6, v4

    .line 193
    .line 194
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 195
    .line 196
    invoke-static {v3, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, [[I

    .line 201
    .line 202
    move v6, v4

    .line 203
    :goto_3
    if-ge v6, p0, :cond_c

    .line 204
    .line 205
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    if-eqz v7, :cond_b

    .line 210
    .line 211
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 216
    .line 217
    if-eqz v9, :cond_8

    .line 218
    .line 219
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_8
    sget-object v8, Landroidx/viewpager2/widget/AnimateLayoutChangeDetector;->ZERO_MARGIN_LAYOUT_PARAMS:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 223
    .line 224
    :goto_4
    aget-object v9, v3, v6

    .line 225
    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 233
    .line 234
    :goto_5
    sub-int/2addr v10, v11

    .line 235
    goto :goto_6

    .line 236
    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :goto_6
    aput v10, v9, v4

    .line 244
    .line 245
    aget-object v9, v3, v6

    .line 246
    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 254
    .line 255
    :goto_7
    add-int/2addr v7, v8

    .line 256
    goto :goto_8

    .line 257
    :cond_a
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :goto_8
    aput v7, v9, v5

    .line 265
    .line 266
    add-int/lit8 v6, v6, 0x1

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    const-string v0, "null view contained in the view hierarchy"

    .line 272
    .line 273
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p0

    .line 277
    :cond_c
    new-instance v0, Landroidx/viewpager2/widget/AnimateLayoutChangeDetector$1;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 283
    .line 284
    .line 285
    move v0, v5

    .line 286
    :goto_9
    if-ge v0, p0, :cond_e

    .line 287
    .line 288
    add-int/lit8 v6, v0, -0x1

    .line 289
    .line 290
    aget-object v6, v3, v6

    .line 291
    .line 292
    aget v6, v6, v5

    .line 293
    .line 294
    aget-object v7, v3, v0

    .line 295
    .line 296
    aget v7, v7, v4

    .line 297
    .line 298
    if-eq v6, v7, :cond_d

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_e
    aget-object v0, v3, v4

    .line 305
    .line 306
    aget v6, v0, v5

    .line 307
    .line 308
    aget v0, v0, v4

    .line 309
    .line 310
    sub-int/2addr v6, v0

    .line 311
    if-gtz v0, :cond_10

    .line 312
    .line 313
    sub-int/2addr p0, v5

    .line 314
    aget-object p0, v3, p0

    .line 315
    .line 316
    aget p0, p0, v5

    .line 317
    .line 318
    if-ge p0, v6, :cond_f

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_f
    :goto_a
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    if-gt p0, v5, :cond_12

    .line 326
    .line 327
    :cond_10
    :goto_b
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    :goto_c
    if-ge v4, p0, :cond_12

    .line 332
    .line 333
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Landroidx/viewpager2/widget/AnimateLayoutChangeDetector;->hasRunningChangingLayoutTransition(Landroid/view/View;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_11

    .line 342
    .line 343
    add-int/lit8 v4, v4, 0x1

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    const-string v0, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    .line 349
    .line 350
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p0

    .line 354
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 357
    .line 358
    iget v0, v1, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffsetPx:I

    .line 359
    .line 360
    const-string v1, "Page can only be offset by a positive amount, not by "

    .line 361
    .line 362
    invoke-static {v0, v1}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p0

    .line 370
    :cond_13
    if-nez v11, :cond_14

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_14
    int-to-float p0, p0

    .line 374
    int-to-float v0, v11

    .line 375
    div-float v7, p0, v0

    .line 376
    .line 377
    :goto_d
    iput v7, v1, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffset:F

    .line 378
    .line 379
    return-void
.end method
