.class public final Landroidx/recyclerview/widget/RecyclerView$Recycler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mAttachedScrap:Ljava/util/ArrayList;

.field public mCachedViews:Ljava/util/ArrayList;

.field public mChangedScrap:Ljava/util/ArrayList;

.field public mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field public mRequestedCacheMax:I

.field public mUnmodifiableAttachedScrap:Ljava/util/List;

.field public mViewCacheMax:I

.field public synthetic this$0:Landroidx/recyclerview/widget/RecyclerView;


# virtual methods
.method public final addViewHolderToRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->getItemDelegate()Landroidx/core/view/AccessibilityDelegateCompat;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v4, v2, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v2, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->mOriginalItemDelegates:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v3

    .line 33
    :goto_0
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz p2, :cond_4

    .line 37
    .line 38
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 39
    .line 40
    check-cast p2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-gtz p2, :cond_3

    .line 47
    .line 48
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ViewInfoStore;->removeViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 66
    .line 67
    check-cast p0, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance p0, Ljava/lang/ClassCastException;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_4
    :goto_1
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 84
    .line 85
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->putRecycledView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final convertPreLayoutPositionToPostLayout(I)I
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 14
    .line 15
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/AdapterHelper;->findPositionOffset(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v1, "invalid position "

    .line 31
    .line 32
    const-string v2, ". State item count is "

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->maybeSendPoolingContainerAttach()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 16
    .line 17
    return-object p0
.end method

.method public final getViewForPosition(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->tryGetViewHolderForPositionByDeadline(IJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    return-object p0
.end method

.method public final maybeSendPoolingContainerAttach()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mAttachedAdaptersForPoolingContainer:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final poolingContainerDetach(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mAttachedAdaptersForPoolingContainer:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mAttachedAdaptersForPoolingContainer:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    move p2, p1

    .line 22
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mScrap:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge p2, v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mScrap:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mScrapHeap:Ljava/util/ArrayList;

    .line 43
    .line 44
    move v1, p1

    .line 45
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v1, v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 56
    .line 57
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 58
    .line 59
    invoke-static {v2}, Landroidx/customview/poolingcontainer/PoolingContainer;->callPoolingContainerOnRelease(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method

.method public final recycleAndClearCachedViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleCachedViewAt(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchArray:[I

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mCount:I

    .line 36
    .line 37
    return-void
.end method

.method public final recycleCachedViewAt(I)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->addViewHolderToRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final recycleView(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isScrap()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->unscrapView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleViewHolderInternal(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRecyclable()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final recycleViewHolderInternal(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isScrap()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_11

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_b

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_10

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_f

    .line 32
    .line 33
    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x10

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 40
    .line 41
    sget-object v4, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->hasTransientState()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    move v1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v1, v2

    .line 52
    :goto_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    move v4, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v4, v2

    .line 67
    :goto_1
    sget-object v5, Landroidx/recyclerview/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    .line 68
    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRecyclable()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v3, v2

    .line 79
    goto/16 :goto_a

    .line 80
    .line 81
    :cond_4
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mViewCacheMax:I

    .line 82
    .line 83
    if-lez v4, :cond_c

    .line 84
    .line 85
    iget v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 86
    .line 87
    and-int/lit16 v4, v4, 0x20e

    .line 88
    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_5
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mViewCacheMax:I

    .line 99
    .line 100
    if-lt v4, v5, :cond_6

    .line 101
    .line 102
    if-lez v4, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleCachedViewAt(I)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v4, v4, -0x1

    .line 108
    .line 109
    :cond_6
    if-lez v4, :cond_b

    .line 110
    .line 111
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 112
    .line 113
    iget v6, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 114
    .line 115
    iget-object v7, v5, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchArray:[I

    .line 116
    .line 117
    if-eqz v7, :cond_8

    .line 118
    .line 119
    iget v7, v5, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mCount:I

    .line 120
    .line 121
    mul-int/lit8 v7, v7, 0x2

    .line 122
    .line 123
    move v8, v2

    .line 124
    :goto_3
    if-ge v8, v7, :cond_8

    .line 125
    .line 126
    iget-object v9, v5, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchArray:[I

    .line 127
    .line 128
    aget v9, v9, v8

    .line 129
    .line 130
    if-ne v9, v6, :cond_7

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_7
    add-int/lit8 v8, v8, 0x2

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    add-int/lit8 v4, v4, -0x1

    .line 137
    .line 138
    :goto_4
    if-ltz v4, :cond_a

    .line 139
    .line 140
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 147
    .line 148
    iget v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 149
    .line 150
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 151
    .line 152
    iget-object v7, v6, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchArray:[I

    .line 153
    .line 154
    if-eqz v7, :cond_a

    .line 155
    .line 156
    iget v7, v6, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mCount:I

    .line 157
    .line 158
    mul-int/lit8 v7, v7, 0x2

    .line 159
    .line 160
    move v8, v2

    .line 161
    :goto_5
    if-ge v8, v7, :cond_a

    .line 162
    .line 163
    iget-object v9, v6, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchArray:[I

    .line 164
    .line 165
    aget v9, v9, v8

    .line 166
    .line 167
    if-ne v9, v5, :cond_9

    .line 168
    .line 169
    add-int/lit8 v4, v4, -0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    add-int/lit8 v8, v8, 0x2

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_a
    add-int/2addr v4, v3

    .line 176
    :cond_b
    :goto_6
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v5, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move v4, v3

    .line 182
    goto :goto_8

    .line 183
    :cond_c
    :goto_7
    move v4, v2

    .line 184
    :goto_8
    if-nez v4, :cond_d

    .line 185
    .line 186
    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->addViewHolderToRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 187
    .line 188
    .line 189
    :goto_9
    move v2, v4

    .line 190
    goto :goto_a

    .line 191
    :cond_d
    move v3, v2

    .line 192
    goto :goto_9

    .line 193
    :goto_a
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ViewInfoStore;->removeViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 196
    .line 197
    .line 198
    if-nez v2, :cond_e

    .line 199
    .line 200
    if-nez v3, :cond_e

    .line 201
    .line 202
    if-eqz v1, :cond_e

    .line 203
    .line 204
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 205
    .line 206
    invoke-static {p0}, Landroidx/customview/poolingcontainer/PoolingContainer;->callPoolingContainerOnRelease(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    const/4 p0, 0x0

    .line 210
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 211
    .line 212
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    .line 214
    :cond_e
    return-void

    .line 215
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 236
    .line 237
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p0

    .line 258
    :cond_11
    :goto_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    .line 263
    .line 264
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isScrap()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v4, " isAttached:"

    .line 275
    .line 276
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-eqz p1, :cond_12

    .line 286
    .line 287
    move v2, v3

    .line 288
    :cond_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p0
.end method

.method public final scrapView(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0xc

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isUpdated()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getUnmodifiedPayloads()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-boolean v1, v1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mSupportsChangeAnimations:Z

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 55
    .line 56
    :cond_2
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mInChangeScrap:Z

    .line 60
    .line 61
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 80
    .line 81
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mHasStableIds:Z

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_5
    :goto_1
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mInChangeScrap:Z

    .line 106
    .line 107
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final tryGetViewHolderForPositionByDeadline(IJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-ltz v1, :cond_4b

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_4b

    .line 16
    .line 17
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 18
    .line 19
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 20
    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    move v8, v7

    .line 40
    :goto_0
    if-ge v8, v3, :cond_2

    .line 41
    .line 42
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 49
    .line 50
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-nez v10, :cond_1

    .line 55
    .line 56
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-ne v10, v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 70
    .line 71
    iget-boolean v8, v8, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mHasStableIds:Z

    .line 72
    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 76
    .line 77
    invoke-virtual {v8, v1, v7}, Landroidx/recyclerview/widget/AdapterHelper;->findPositionOffset(II)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-lez v8, :cond_4

    .line 82
    .line 83
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 84
    .line 85
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-ge v8, v9, :cond_4

    .line 90
    .line 91
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 92
    .line 93
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    move v10, v7

    .line 98
    :goto_1
    if-ge v10, v3, :cond_4

    .line 99
    .line 100
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 107
    .line 108
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-nez v12, :cond_3

    .line 113
    .line 114
    iget-wide v12, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemId:J

    .line 115
    .line 116
    cmp-long v12, v12, v8

    .line 117
    .line 118
    if-nez v12, :cond_3

    .line 119
    .line 120
    invoke-virtual {v11, v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 121
    .line 122
    .line 123
    move-object v9, v11

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    :goto_2
    move-object v9, v5

    .line 129
    :goto_3
    if-eqz v9, :cond_6

    .line 130
    .line 131
    move v3, v6

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move-object v9, v5

    .line 134
    :cond_6
    move v3, v7

    .line 135
    :goto_4
    if-nez v9, :cond_1a

    .line 136
    .line 137
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    move v9, v7

    .line 144
    :goto_5
    if-ge v9, v8, :cond_9

    .line 145
    .line 146
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 153
    .line 154
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-nez v11, :cond_8

    .line 159
    .line 160
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-ne v11, v1, :cond_8

    .line 165
    .line 166
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-nez v11, :cond_8

    .line 171
    .line 172
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 173
    .line 174
    iget-boolean v11, v11, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 175
    .line 176
    if-nez v11, :cond_7

    .line 177
    .line 178
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-nez v11, :cond_8

    .line 183
    .line 184
    :cond_7
    invoke-virtual {v10, v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 185
    .line 186
    .line 187
    :goto_6
    move-object v9, v10

    .line 188
    goto/16 :goto_a

    .line 189
    .line 190
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 194
    .line 195
    iget-object v9, v8, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    .line 196
    .line 197
    check-cast v9, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    move v10, v7

    .line 204
    :goto_7
    if-ge v10, v9, :cond_b

    .line 205
    .line 206
    iget-object v11, v8, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    .line 207
    .line 208
    check-cast v11, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    check-cast v11, Landroid/view/View;

    .line 215
    .line 216
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-ne v13, v1, :cond_a

    .line 225
    .line 226
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-nez v13, :cond_a

    .line 231
    .line 232
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-nez v12, :cond_a

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_b
    move-object v11, v5

    .line 243
    :goto_8
    if-eqz v11, :cond_f

    .line 244
    .line 245
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 250
    .line 251
    iget-object v10, v9, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 252
    .line 253
    iget-object v12, v9, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/RecyclerView$5;

    .line 254
    .line 255
    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    .line 257
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-ltz v12, :cond_e

    .line 262
    .line 263
    invoke-virtual {v10, v12}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->get(I)Z

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    if-eqz v13, :cond_d

    .line 268
    .line 269
    invoke-virtual {v10, v12}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->clear(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/ChildHelper;->unhideViewInternal(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 276
    .line 277
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/ChildHelper;->indexOfChild(Landroid/view/View;)I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    const/4 v10, -0x1

    .line 282
    if-eq v9, v10, :cond_c

    .line 283
    .line 284
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 285
    .line 286
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/ChildHelper;->detachViewFromParent(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->scrapView(Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    const/16 v9, 0x2020

    .line 293
    .line 294
    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 295
    .line 296
    .line 297
    move-object v9, v8

    .line 298
    goto/16 :goto_a

    .line 299
    .line 300
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v3, "layout index should not be -1 after unhiding a view:"

    .line 305
    .line 306
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 328
    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string/jumbo v2, "trying to unhide a view that was not hidden"

    .line 332
    .line 333
    .line 334
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 349
    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string/jumbo v2, "view is not a child, cannot hide "

    .line 353
    .line 354
    .line 355
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_f
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    move v9, v7

    .line 376
    :goto_9
    if-ge v9, v8, :cond_11

    .line 377
    .line 378
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 385
    .line 386
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    if-nez v11, :cond_10

    .line 391
    .line 392
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    if-ne v11, v1, :cond_10

    .line 397
    .line 398
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isAttachedToTransitionOverlay()Z

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    if-nez v11, :cond_10

    .line 403
    .line 404
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    sget-object v8, Landroidx/recyclerview/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    .line 410
    .line 411
    goto/16 :goto_6

    .line 412
    .line 413
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_11
    move-object v9, v5

    .line 417
    :goto_a
    if-eqz v9, :cond_1a

    .line 418
    .line 419
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    if-eqz v8, :cond_12

    .line 424
    .line 425
    sget-object v8, Landroidx/recyclerview/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    .line 426
    .line 427
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 428
    .line 429
    iget-boolean v8, v8, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_12
    iget v8, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 433
    .line 434
    if-ltz v8, :cond_19

    .line 435
    .line 436
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 437
    .line 438
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    if-ge v8, v10, :cond_19

    .line 443
    .line 444
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 445
    .line 446
    iget-boolean v8, v8, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 447
    .line 448
    if-nez v8, :cond_14

    .line 449
    .line 450
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 451
    .line 452
    iget v10, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 453
    .line 454
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    iget v10, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemViewType:I

    .line 459
    .line 460
    if-eq v8, v10, :cond_14

    .line 461
    .line 462
    :cond_13
    move v8, v7

    .line 463
    goto :goto_b

    .line 464
    :cond_14
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 465
    .line 466
    iget-boolean v10, v8, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mHasStableIds:Z

    .line 467
    .line 468
    if-eqz v10, :cond_15

    .line 469
    .line 470
    iget-wide v10, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemId:J

    .line 471
    .line 472
    iget v12, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 473
    .line 474
    invoke-virtual {v8, v12}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 475
    .line 476
    .line 477
    move-result-wide v12

    .line 478
    cmp-long v8, v10, v12

    .line 479
    .line 480
    if-nez v8, :cond_13

    .line 481
    .line 482
    :cond_15
    move v8, v6

    .line 483
    :goto_b
    if-nez v8, :cond_18

    .line 484
    .line 485
    const/4 v8, 0x4

    .line 486
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isScrap()Z

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    if-eqz v8, :cond_16

    .line 494
    .line 495
    iget-object v8, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 496
    .line 497
    invoke-virtual {v2, v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 498
    .line 499
    .line 500
    iget-object v8, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 501
    .line 502
    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->unscrapView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 503
    .line 504
    .line 505
    goto :goto_c

    .line 506
    :cond_16
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    if-eqz v8, :cond_17

    .line 511
    .line 512
    iget v8, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 513
    .line 514
    and-int/lit8 v8, v8, -0x21

    .line 515
    .line 516
    iput v8, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 517
    .line 518
    :cond_17
    :goto_c
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleViewHolderInternal(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 519
    .line 520
    .line 521
    move-object v9, v5

    .line 522
    goto :goto_d

    .line 523
    :cond_18
    move v3, v6

    .line 524
    goto :goto_d

    .line 525
    :cond_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 526
    .line 527
    new-instance v1, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 530
    .line 531
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v0

    .line 552
    :cond_1a
    :goto_d
    const-wide v16, 0x7fffffffffffffffL

    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    if-nez v9, :cond_2e

    .line 558
    .line 559
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 560
    .line 561
    invoke-virtual {v8, v1, v7}, Landroidx/recyclerview/widget/AdapterHelper;->findPositionOffset(II)I

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    if-ltz v8, :cond_2d

    .line 566
    .line 567
    const-wide/16 v18, 0x3

    .line 568
    .line 569
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 570
    .line 571
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    if-ge v8, v10, :cond_2d

    .line 576
    .line 577
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 578
    .line 579
    invoke-virtual {v10, v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 580
    .line 581
    .line 582
    move-result v10

    .line 583
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 584
    .line 585
    const-wide/16 v20, 0x4

    .line 586
    .line 587
    iget-boolean v12, v11, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mHasStableIds:Z

    .line 588
    .line 589
    if-eqz v12, :cond_22

    .line 590
    .line 591
    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 592
    .line 593
    .line 594
    move-result-wide v11

    .line 595
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    sub-int/2addr v9, v6

    .line 602
    :goto_e
    if-ltz v9, :cond_1e

    .line 603
    .line 604
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v13

    .line 610
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 611
    .line 612
    const-wide/16 v22, 0x0

    .line 613
    .line 614
    iget-wide v14, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemId:J

    .line 615
    .line 616
    cmp-long v14, v14, v11

    .line 617
    .line 618
    if-nez v14, :cond_1d

    .line 619
    .line 620
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    .line 621
    .line 622
    .line 623
    move-result v14

    .line 624
    if-nez v14, :cond_1d

    .line 625
    .line 626
    iget v14, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemViewType:I

    .line 627
    .line 628
    if-ne v10, v14, :cond_1c

    .line 629
    .line 630
    invoke-virtual {v13, v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-eqz v4, :cond_1b

    .line 638
    .line 639
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 640
    .line 641
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 642
    .line 643
    if-nez v4, :cond_1b

    .line 644
    .line 645
    iget v4, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 646
    .line 647
    and-int/lit8 v4, v4, -0xf

    .line 648
    .line 649
    or-int/lit8 v4, v4, 0x2

    .line 650
    .line 651
    iput v4, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 652
    .line 653
    :cond_1b
    move-object v9, v13

    .line 654
    goto :goto_10

    .line 655
    :cond_1c
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 656
    .line 657
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    iget-object v14, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 661
    .line 662
    invoke-virtual {v2, v14, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 663
    .line 664
    .line 665
    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 666
    .line 667
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 668
    .line 669
    .line 670
    move-result-object v13

    .line 671
    iput-object v5, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 672
    .line 673
    iput-boolean v7, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mInChangeScrap:Z

    .line 674
    .line 675
    iget v14, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 676
    .line 677
    and-int/lit8 v14, v14, -0x21

    .line 678
    .line 679
    iput v14, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 680
    .line 681
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleViewHolderInternal(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 682
    .line 683
    .line 684
    :cond_1d
    add-int/lit8 v9, v9, -0x1

    .line 685
    .line 686
    goto :goto_e

    .line 687
    :cond_1e
    const-wide/16 v22, 0x0

    .line 688
    .line 689
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 690
    .line 691
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    sub-int/2addr v4, v6

    .line 696
    :goto_f
    if-ltz v4, :cond_20

    .line 697
    .line 698
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 699
    .line 700
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 705
    .line 706
    iget-wide v13, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemId:J

    .line 707
    .line 708
    cmp-long v13, v13, v11

    .line 709
    .line 710
    if-nez v13, :cond_21

    .line 711
    .line 712
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isAttachedToTransitionOverlay()Z

    .line 713
    .line 714
    .line 715
    move-result v13

    .line 716
    if-nez v13, :cond_21

    .line 717
    .line 718
    iget v11, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemViewType:I

    .line 719
    .line 720
    if-ne v10, v11, :cond_1f

    .line 721
    .line 722
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    goto :goto_10

    .line 728
    :cond_1f
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleCachedViewAt(I)V

    .line 729
    .line 730
    .line 731
    :cond_20
    move-object v9, v5

    .line 732
    goto :goto_10

    .line 733
    :cond_21
    add-int/lit8 v4, v4, -0x1

    .line 734
    .line 735
    goto :goto_f

    .line 736
    :goto_10
    if-eqz v9, :cond_23

    .line 737
    .line 738
    iput v8, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 739
    .line 740
    move v3, v6

    .line 741
    goto :goto_11

    .line 742
    :cond_22
    const-wide/16 v22, 0x0

    .line 743
    .line 744
    :cond_23
    :goto_11
    if-nez v9, :cond_27

    .line 745
    .line 746
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    .line 747
    .line 748
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mScrap:Landroid/util/SparseArray;

    .line 753
    .line 754
    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 759
    .line 760
    if-eqz v4, :cond_25

    .line 761
    .line 762
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mScrapHeap:Ljava/util/ArrayList;

    .line 763
    .line 764
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 765
    .line 766
    .line 767
    move-result v8

    .line 768
    if-nez v8, :cond_25

    .line 769
    .line 770
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mScrapHeap:Ljava/util/ArrayList;

    .line 771
    .line 772
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 773
    .line 774
    .line 775
    move-result v8

    .line 776
    sub-int/2addr v8, v6

    .line 777
    :goto_12
    if-ltz v8, :cond_25

    .line 778
    .line 779
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v9

    .line 783
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 784
    .line 785
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isAttachedToTransitionOverlay()Z

    .line 786
    .line 787
    .line 788
    move-result v9

    .line 789
    if-nez v9, :cond_24

    .line 790
    .line 791
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 796
    .line 797
    goto :goto_13

    .line 798
    :cond_24
    add-int/lit8 v8, v8, -0x1

    .line 799
    .line 800
    goto :goto_12

    .line 801
    :cond_25
    move-object v4, v5

    .line 802
    :goto_13
    if-eqz v4, :cond_26

    .line 803
    .line 804
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->resetInternal()V

    .line 805
    .line 806
    .line 807
    sget-object v8, Landroidx/recyclerview/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    .line 808
    .line 809
    :cond_26
    move-object v9, v4

    .line 810
    :cond_27
    if-nez v9, :cond_2f

    .line 811
    .line 812
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 813
    .line 814
    .line 815
    move-result-wide v8

    .line 816
    cmp-long v4, p2, v16

    .line 817
    .line 818
    if-eqz v4, :cond_2a

    .line 819
    .line 820
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 821
    .line 822
    invoke-virtual {v4, v10}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getScrapDataForType(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    iget-wide v11, v4, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mCreateRunningAverageNs:J

    .line 827
    .line 828
    cmp-long v4, v11, v22

    .line 829
    .line 830
    if-eqz v4, :cond_29

    .line 831
    .line 832
    add-long/2addr v11, v8

    .line 833
    cmp-long v4, v11, p2

    .line 834
    .line 835
    if-gez v4, :cond_28

    .line 836
    .line 837
    goto :goto_14

    .line 838
    :cond_28
    move v4, v7

    .line 839
    goto :goto_15

    .line 840
    :cond_29
    :goto_14
    move v4, v6

    .line 841
    :goto_15
    if-nez v4, :cond_2a

    .line 842
    .line 843
    return-object v5

    .line 844
    :cond_2a
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 845
    .line 846
    invoke-virtual {v4, v10, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->createViewHolder(ILandroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 851
    .line 852
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 853
    .line 854
    .line 855
    move-result-object v11

    .line 856
    if-eqz v11, :cond_2b

    .line 857
    .line 858
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 859
    .line 860
    invoke-direct {v12, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    iput-object v12, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 864
    .line 865
    :cond_2b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 866
    .line 867
    .line 868
    move-result-wide v11

    .line 869
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 870
    .line 871
    sub-long/2addr v11, v8

    .line 872
    invoke-virtual {v13, v10}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getScrapDataForType(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 873
    .line 874
    .line 875
    move-result-object v8

    .line 876
    iget-wide v9, v8, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mCreateRunningAverageNs:J

    .line 877
    .line 878
    cmp-long v13, v9, v22

    .line 879
    .line 880
    if-nez v13, :cond_2c

    .line 881
    .line 882
    goto :goto_16

    .line 883
    :cond_2c
    div-long v9, v9, v20

    .line 884
    .line 885
    mul-long v9, v9, v18

    .line 886
    .line 887
    div-long v11, v11, v20

    .line 888
    .line 889
    add-long/2addr v11, v9

    .line 890
    :goto_16
    iput-wide v11, v8, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mCreateRunningAverageNs:J

    .line 891
    .line 892
    move-object v9, v4

    .line 893
    goto :goto_17

    .line 894
    :cond_2d
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 895
    .line 896
    const-string v3, "(offset:"

    .line 897
    .line 898
    const-string v4, ").state:"

    .line 899
    .line 900
    const-string v5, "Inconsistency detected. Invalid item position "

    .line 901
    .line 902
    invoke-static {v1, v8, v5, v3, v4}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 907
    .line 908
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    throw v0

    .line 930
    :cond_2e
    const-wide/16 v18, 0x3

    .line 931
    .line 932
    const-wide/16 v20, 0x4

    .line 933
    .line 934
    const-wide/16 v22, 0x0

    .line 935
    .line 936
    :cond_2f
    :goto_17
    if-eqz v3, :cond_31

    .line 937
    .line 938
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 939
    .line 940
    iget-boolean v8, v4, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 941
    .line 942
    if-nez v8, :cond_31

    .line 943
    .line 944
    iget v8, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 945
    .line 946
    and-int/lit16 v10, v8, 0x2000

    .line 947
    .line 948
    if-eqz v10, :cond_30

    .line 949
    .line 950
    move v10, v6

    .line 951
    goto :goto_18

    .line 952
    :cond_30
    move v10, v7

    .line 953
    :goto_18
    if-eqz v10, :cond_31

    .line 954
    .line 955
    and-int/lit16 v8, v8, -0x2001

    .line 956
    .line 957
    iput v8, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 958
    .line 959
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$State;->mRunSimpleAnimations:Z

    .line 960
    .line 961
    if-eqz v4, :cond_31

    .line 962
    .line 963
    invoke-static {v9}, Landroidx/recyclerview/widget/DefaultItemAnimator;->buildAdapterChangeFlagsForAnimations(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 964
    .line 965
    .line 966
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 967
    .line 968
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getUnmodifiedPayloads()Ljava/util/List;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    new-instance v4, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 975
    .line 976
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->setFrom(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v2, v9, v4}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    .line 983
    .line 984
    .line 985
    :cond_31
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 986
    .line 987
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 988
    .line 989
    if-eqz v4, :cond_32

    .line 990
    .line 991
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isBound()Z

    .line 992
    .line 993
    .line 994
    move-result v4

    .line 995
    if-eqz v4, :cond_32

    .line 996
    .line 997
    iput v1, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPreLayoutPosition:I

    .line 998
    .line 999
    goto :goto_1a

    .line 1000
    :cond_32
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isBound()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    if-eqz v4, :cond_35

    .line 1005
    .line 1006
    iget v4, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 1007
    .line 1008
    and-int/lit8 v4, v4, 0x2

    .line 1009
    .line 1010
    if-eqz v4, :cond_33

    .line 1011
    .line 1012
    move v4, v6

    .line 1013
    goto :goto_19

    .line 1014
    :cond_33
    move v4, v7

    .line 1015
    :goto_19
    if-nez v4, :cond_35

    .line 1016
    .line 1017
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    if-eqz v4, :cond_34

    .line 1022
    .line 1023
    goto :goto_1b

    .line 1024
    :cond_34
    :goto_1a
    move v0, v7

    .line 1025
    goto/16 :goto_22

    .line 1026
    .line 1027
    :cond_35
    :goto_1b
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    .line 1028
    .line 1029
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 1030
    .line 1031
    invoke-virtual {v4, v1, v7}, Landroidx/recyclerview/widget/AdapterHelper;->findPositionOffset(II)I

    .line 1032
    .line 1033
    .line 1034
    move-result v4

    .line 1035
    iput-object v5, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 1036
    .line 1037
    iput-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1038
    .line 1039
    iget v8, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemViewType:I

    .line 1040
    .line 1041
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v10

    .line 1045
    cmp-long v12, p2, v16

    .line 1046
    .line 1047
    if-eqz v12, :cond_36

    .line 1048
    .line 1049
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 1050
    .line 1051
    invoke-virtual {v12, v8}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getScrapDataForType(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v8

    .line 1055
    iget-wide v12, v8, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mBindRunningAverageNs:J

    .line 1056
    .line 1057
    cmp-long v8, v12, v22

    .line 1058
    .line 1059
    if-eqz v8, :cond_36

    .line 1060
    .line 1061
    add-long/2addr v12, v10

    .line 1062
    cmp-long v8, v12, p2

    .line 1063
    .line 1064
    if-gez v8, :cond_34

    .line 1065
    .line 1066
    :cond_36
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v8

    .line 1070
    if-eqz v8, :cond_37

    .line 1071
    .line 1072
    iget-object v8, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1073
    .line 1074
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1075
    .line 1076
    .line 1077
    move-result v12

    .line 1078
    iget-object v13, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1079
    .line 1080
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v13

    .line 1084
    invoke-static {v2, v8, v12, v13}, Landroidx/recyclerview/widget/RecyclerView;->access$300(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1085
    .line 1086
    .line 1087
    move v8, v6

    .line 1088
    goto :goto_1c

    .line 1089
    :cond_37
    move v8, v7

    .line 1090
    :goto_1c
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 1091
    .line 1092
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    .line 1094
    .line 1095
    iget-object v13, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 1096
    .line 1097
    if-nez v13, :cond_38

    .line 1098
    .line 1099
    move v13, v6

    .line 1100
    goto :goto_1d

    .line 1101
    :cond_38
    move v13, v7

    .line 1102
    :goto_1d
    if-eqz v13, :cond_3a

    .line 1103
    .line 1104
    iput v4, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 1105
    .line 1106
    iget-boolean v14, v12, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mHasStableIds:Z

    .line 1107
    .line 1108
    if-eqz v14, :cond_39

    .line 1109
    .line 1110
    invoke-virtual {v12, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v14

    .line 1114
    iput-wide v14, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemId:J

    .line 1115
    .line 1116
    :cond_39
    iget v14, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 1117
    .line 1118
    and-int/lit16 v14, v14, -0x208

    .line 1119
    .line 1120
    or-int/2addr v14, v6

    .line 1121
    iput v14, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 1122
    .line 1123
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v14

    .line 1127
    if-eqz v14, :cond_3a

    .line 1128
    .line 1129
    iget v14, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemViewType:I

    .line 1130
    .line 1131
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v14

    .line 1135
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v14

    .line 1139
    const-string v15, "RV onBindViewHolder type=0x%X"

    .line 1140
    .line 1141
    invoke-static {v15, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v14

    .line 1145
    invoke-static {v14}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    :cond_3a
    iput-object v12, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 1149
    .line 1150
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getUnmodifiedPayloads()Ljava/util/List;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v14

    .line 1154
    invoke-virtual {v12, v9, v4, v14}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 1155
    .line 1156
    .line 1157
    if-eqz v13, :cond_3d

    .line 1158
    .line 1159
    iget-object v4, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPayloads:Ljava/util/List;

    .line 1160
    .line 1161
    if-eqz v4, :cond_3b

    .line 1162
    .line 1163
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 1164
    .line 1165
    .line 1166
    :cond_3b
    iget v4, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 1167
    .line 1168
    and-int/lit16 v4, v4, -0x401

    .line 1169
    .line 1170
    iput v4, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 1171
    .line 1172
    iget-object v4, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1173
    .line 1174
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4

    .line 1178
    instance-of v12, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1179
    .line 1180
    if-eqz v12, :cond_3c

    .line 1181
    .line 1182
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1183
    .line 1184
    iput-boolean v6, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    .line 1185
    .line 1186
    :cond_3c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1187
    .line 1188
    .line 1189
    :cond_3d
    if-eqz v8, :cond_3e

    .line 1190
    .line 1191
    iget-object v4, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1192
    .line 1193
    invoke-static {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->access$400(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1194
    .line 1195
    .line 1196
    :cond_3e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1197
    .line 1198
    .line 1199
    move-result-wide v12

    .line 1200
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 1201
    .line 1202
    iget v4, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemViewType:I

    .line 1203
    .line 1204
    sub-long/2addr v12, v10

    .line 1205
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getScrapDataForType(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    iget-wide v10, v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mBindRunningAverageNs:J

    .line 1210
    .line 1211
    cmp-long v4, v10, v22

    .line 1212
    .line 1213
    if-nez v4, :cond_3f

    .line 1214
    .line 1215
    goto :goto_1e

    .line 1216
    :cond_3f
    div-long v10, v10, v20

    .line 1217
    .line 1218
    mul-long v10, v10, v18

    .line 1219
    .line 1220
    div-long v12, v12, v20

    .line 1221
    .line 1222
    add-long/2addr v12, v10

    .line 1223
    :goto_1e
    iput-wide v12, v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mBindRunningAverageNs:J

    .line 1224
    .line 1225
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 1226
    .line 1227
    if-eqz v0, :cond_40

    .line 1228
    .line 1229
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    if-eqz v0, :cond_40

    .line 1234
    .line 1235
    move v0, v6

    .line 1236
    goto :goto_1f

    .line 1237
    :cond_40
    move v0, v7

    .line 1238
    :goto_1f
    if-eqz v0, :cond_46

    .line 1239
    .line 1240
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1241
    .line 1242
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1243
    .line 1244
    .line 1245
    move-result v4

    .line 1246
    if-nez v4, :cond_41

    .line 1247
    .line 1248
    invoke-virtual {v0, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1249
    .line 1250
    .line 1251
    :cond_41
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

    .line 1252
    .line 1253
    if-nez v4, :cond_42

    .line 1254
    .line 1255
    goto :goto_21

    .line 1256
    :cond_42
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->getItemDelegate()Landroidx/core/view/AccessibilityDelegateCompat;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v4

    .line 1260
    instance-of v8, v4, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    .line 1261
    .line 1262
    if-eqz v8, :cond_45

    .line 1263
    .line 1264
    move-object v8, v4

    .line 1265
    check-cast v8, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    .line 1266
    .line 1267
    sget-object v10, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 1268
    .line 1269
    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api29Impl;->getAccessibilityDelegate(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v10

    .line 1273
    if-nez v10, :cond_43

    .line 1274
    .line 1275
    goto :goto_20

    .line 1276
    :cond_43
    instance-of v5, v10, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;

    .line 1277
    .line 1278
    if-eqz v5, :cond_44

    .line 1279
    .line 1280
    check-cast v10, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;

    .line 1281
    .line 1282
    iget-object v5, v10, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;->mCompat:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 1283
    .line 1284
    goto :goto_20

    .line 1285
    :cond_44
    new-instance v5, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 1286
    .line 1287
    invoke-direct {v5, v10}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1288
    .line 1289
    .line 1290
    :goto_20
    if-eqz v5, :cond_45

    .line 1291
    .line 1292
    if-eq v5, v8, :cond_45

    .line 1293
    .line 1294
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->mOriginalItemDelegates:Ljava/util/Map;

    .line 1295
    .line 1296
    invoke-interface {v8, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    :cond_45
    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 1300
    .line 1301
    .line 1302
    :cond_46
    :goto_21
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 1303
    .line 1304
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 1305
    .line 1306
    if-eqz v0, :cond_47

    .line 1307
    .line 1308
    iput v1, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPreLayoutPosition:I

    .line 1309
    .line 1310
    :cond_47
    move v0, v6

    .line 1311
    :goto_22
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1312
    .line 1313
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    if-nez v1, :cond_48

    .line 1318
    .line 1319
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1324
    .line 1325
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1326
    .line 1327
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_23

    .line 1331
    :cond_48
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v4

    .line 1335
    if-nez v4, :cond_49

    .line 1336
    .line 1337
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1342
    .line 1343
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1344
    .line 1345
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1346
    .line 1347
    .line 1348
    goto :goto_23

    .line 1349
    :cond_49
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1350
    .line 1351
    :goto_23
    iput-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 1352
    .line 1353
    if-eqz v3, :cond_4a

    .line 1354
    .line 1355
    if-eqz v0, :cond_4a

    .line 1356
    .line 1357
    goto :goto_24

    .line 1358
    :cond_4a
    move v6, v7

    .line 1359
    :goto_24
    iput-boolean v6, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mPendingInvalidate:Z

    .line 1360
    .line 1361
    return-object v9

    .line 1362
    :cond_4b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1363
    .line 1364
    const-string v3, "("

    .line 1365
    .line 1366
    const-string v4, "). Item count:"

    .line 1367
    .line 1368
    const-string v5, "Invalid item position "

    .line 1369
    .line 1370
    invoke-static {v1, v1, v5, v3, v4}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 1375
    .line 1376
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 1377
    .line 1378
    .line 1379
    move-result v3

    .line 1380
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    throw v0
.end method

.method public final unscrapView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mInChangeScrap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mInChangeScrap:Z

    .line 21
    .line 22
    iget p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 23
    .line 24
    and-int/lit8 p0, p0, -0x21

    .line 25
    .line 26
    iput p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 27
    .line 28
    return-void
.end method

.method public final updateViewCacheSize()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mPrefetchMaxCountObserved:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRequestedCacheMax:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mViewCacheMax:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mViewCacheMax:I

    .line 33
    .line 34
    if-le v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleCachedViewAt(I)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-void
.end method
