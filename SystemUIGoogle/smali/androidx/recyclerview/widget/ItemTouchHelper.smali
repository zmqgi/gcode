.class public final Landroidx/recyclerview/widget/ItemTouchHelper;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# instance fields
.field public mActionState:I

.field public mActivePointerId:I

.field public final mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

.field public mDistances:Ljava/util/List;

.field public mDragScrollStartTimeInMs:J

.field public mDx:F

.field public mDy:F

.field public mGestureDetector:Landroid/view/GestureDetector;

.field public mInitialTouchX:F

.field public mInitialTouchY:F

.field public mItemTouchHelperGestureListener:Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;

.field public mMaxSwipeVelocity:F

.field public final mOnItemTouchListener:Landroidx/recyclerview/widget/ItemTouchHelper$2;

.field public mOverdrawChild:Landroid/view/View;

.field public final mPendingCleanup:Ljava/util/List;

.field public final mRecoverAnimations:Ljava/util/List;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final mScrollRunnable:Landroidx/recyclerview/widget/ItemTouchHelper$1;

.field public mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public mSelectedFlags:I

.field public mSelectedStartX:F

.field public mSelectedStartY:F

.field public mSwapTargets:Ljava/util/List;

.field public mSwipeEscapeVelocity:F

.field public final mTmpPosition:[F

.field public mTmpRect:Landroid/graphics/Rect;

.field public mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mPendingCleanup:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpPosition:[F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 31
    .line 32
    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper$1;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p0, v1, Landroidx/recyclerview/widget/ItemTouchHelper$1;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mScrollRunnable:Landroidx/recyclerview/widget/ItemTouchHelper$1;

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 45
    .line 46
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper$2;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p0, v0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOnItemTouchListener:Landroidx/recyclerview/widget/ItemTouchHelper$2;

    .line 57
    .line 58
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 59
    .line 60
    return-void
.end method

.method public static hitTest(Landroid/view/View;FFFF)Z
    .locals 1

    .line 1
    cmpl-float v0, p1, p3

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr p3, v0

    .line 11
    cmpg-float p1, p1, p3

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    cmpl-float p1, p2, p4

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    add-float/2addr p4, p0

    .line 25
    cmpg-float p0, p2, p4

    .line 26
    .line 27
    if-gtz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public final attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOnItemTouchListener:Landroidx/recyclerview/widget/ItemTouchHelper$2;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iput-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 38
    .line 39
    check-cast v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    :goto_1
    const/4 v2, 0x0

    .line 48
    if-ltz v0, :cond_3

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 51
    .line 52
    check-cast v4, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroidx/recyclerview/widget/ItemTouchHelper$3;

    .line 59
    .line 60
    iget-object v4, v2, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    iget-object v2, v2, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 68
    .line 69
    iget-object v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 70
    .line 71
    invoke-virtual {v5, v4, v2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 80
    .line 81
    .line 82
    iput-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mItemTouchHelperGestureListener:Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iput-boolean v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;->mShouldReactToLongPress:Z

    .line 98
    .line 99
    iput-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mItemTouchHelperGestureListener:Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;

    .line 100
    .line 101
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mGestureDetector:Landroid/view/GestureDetector;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iput-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mGestureDetector:Landroid/view/GestureDetector;

    .line 106
    .line 107
    :cond_6
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const v0, 0x7f0703ed

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwipeEscapeVelocity:F

    .line 121
    .line 122
    const v0, 0x7f0703ec

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mMaxSwipeVelocity:F

    .line 130
    .line 131
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 159
    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    new-instance v0, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 168
    .line 169
    :cond_7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    new-instance p1, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;

    .line 175
    .line 176
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mItemTouchHelperGestureListener:Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;

    .line 180
    .line 181
    new-instance p1, Landroid/view/GestureDetector;

    .line 182
    .line 183
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mItemTouchHelperGestureListener:Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;

    .line 190
    .line 191
    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mGestureDetector:Landroid/view/GestureDetector;

    .line 195
    .line 196
    return-void
.end method

.method public final checkHorizontalSwipe(I)I
    .locals 8

    .line 1
    and-int/lit8 v0, p1, 0xc

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 25
    .line 26
    const/4 v7, -0x1

    .line 27
    if-le v6, v7, :cond_2

    .line 28
    .line 29
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mMaxSwipeVelocity:F

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/16 v7, 0x3e8

    .line 35
    .line 36
    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 42
    .line 43
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    iget v7, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    cmpl-float v1, v4, v1

    .line 56
    .line 57
    if-lez v1, :cond_1

    .line 58
    .line 59
    move v2, v3

    .line 60
    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    and-int v3, v2, p1

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    if-ne v0, v2, :cond_2

    .line 69
    .line 70
    iget v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwipeEscapeVelocity:F

    .line 71
    .line 72
    cmpl-float v3, v1, v3

    .line 73
    .line 74
    if-ltz v3, :cond_2

    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    cmpl-float v1, v1, v3

    .line 81
    .line 82
    if-lez v1, :cond_2

    .line 83
    .line 84
    return v2

    .line 85
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/high16 v2, 0x3f000000    # 0.5f

    .line 96
    .line 97
    mul-float/2addr v1, v2

    .line 98
    and-int/2addr p1, v0

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget p0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    cmpl-float p0, p0, v1

    .line 108
    .line 109
    if-lez p0, :cond_3

    .line 110
    .line 111
    return v0

    .line 112
    :cond_3
    const/4 p0, 0x0

    .line 113
    return p0
.end method

.method public final checkSelectForSwipe(IILandroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 9
    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final checkVerticalSwipe(I)I
    .locals 8

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x2

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 24
    .line 25
    const/4 v7, -0x1

    .line 26
    if-le v6, v7, :cond_2

    .line 27
    .line 28
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mMaxSwipeVelocity:F

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/16 v7, 0x3e8

    .line 34
    .line 35
    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    iget v7, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    cmpl-float v1, v6, v1

    .line 55
    .line 56
    if-lez v1, :cond_1

    .line 57
    .line 58
    move v2, v3

    .line 59
    :cond_1
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    and-int v3, v2, p1

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    if-ne v2, v0, :cond_2

    .line 68
    .line 69
    iget v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwipeEscapeVelocity:F

    .line 70
    .line 71
    cmpl-float v3, v1, v3

    .line 72
    .line 73
    if-ltz v3, :cond_2

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    cmpl-float v1, v1, v3

    .line 80
    .line 81
    if-lez v1, :cond_2

    .line 82
    .line 83
    return v2

    .line 84
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-float v1, v1

    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const/high16 v2, 0x3f000000    # 0.5f

    .line 95
    .line 96
    mul-float/2addr v1, v2

    .line 97
    and-int/2addr p1, v0

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget p0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    cmpl-float p0, p0, v1

    .line 107
    .line 108
    if-lez p0, :cond_3

    .line 109
    .line 110
    return v0

    .line 111
    :cond_3
    const/4 p0, 0x0

    .line 112
    return p0
.end method

.method public final endRecoverAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 14
    .line 15
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/recyclerview/widget/ItemTouchHelper$3;

    .line 22
    .line 23
    iget-object v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 24
    .line 25
    if-ne v2, p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, v1, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mOverridden:Z

    .line 28
    .line 29
    or-int/2addr p1, p2

    .line 30
    iput-boolean p1, v1, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mOverridden:Z

    .line 31
    .line 32
    iget-boolean p1, v1, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mEnded:Z

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-object p1, v1, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final findChildView(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartX:F

    .line 16
    .line 17
    iget v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 18
    .line 19
    add-float/2addr v2, v3

    .line 20
    iget v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartY:F

    .line 21
    .line 22
    iget v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 23
    .line 24
    add-float/2addr v3, v4

    .line 25
    invoke-static {v1, v0, p1, v2, v3}, Landroidx/recyclerview/widget/ItemTouchHelper;->hitTest(Landroid/view/View;FFFF)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 33
    .line 34
    check-cast v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    :goto_0
    if-ltz v1, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 45
    .line 46
    check-cast v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroidx/recyclerview/widget/ItemTouchHelper$3;

    .line 53
    .line 54
    iget-object v3, v2, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 55
    .line 56
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 57
    .line 58
    iget v4, v2, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mX:F

    .line 59
    .line 60
    iget v2, v2, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mY:F

    .line 61
    .line 62
    invoke-static {v3, v0, p1, v4, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->hitTest(Landroid/view/View;FFFF)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ChildHelper;->getChildCount()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    :goto_1
    if-ltz v1, :cond_4

    .line 83
    .line 84
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/ChildHelper;->getChildAt(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    int-to-float v5, v5

    .line 103
    add-float/2addr v5, v3

    .line 104
    cmpl-float v5, v0, v5

    .line 105
    .line 106
    if-ltz v5, :cond_3

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    int-to-float v5, v5

    .line 113
    add-float/2addr v5, v3

    .line 114
    cmpg-float v3, v0, v5

    .line 115
    .line 116
    if-gtz v3, :cond_3

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    int-to-float v3, v3

    .line 123
    add-float/2addr v3, v4

    .line 124
    cmpl-float v3, p1, v3

    .line 125
    .line 126
    if-ltz v3, :cond_3

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    int-to-float v3, v3

    .line 133
    add-float/2addr v3, v4

    .line 134
    cmpg-float v3, p1, v3

    .line 135
    .line 136
    if-gtz v3, :cond_3

    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    const/4 p0, 0x0

    .line 143
    return-object p0
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getSelectedDxDy([F)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedFlags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xc

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartX:F

    .line 9
    .line 10
    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 11
    .line 12
    add-float/2addr v0, v2

    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    sub-float/2addr v0, v2

    .line 23
    aput v0, p1, v1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aput v0, p1, v1

    .line 35
    .line 36
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedFlags:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartY:F

    .line 44
    .line 45
    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 46
    .line 47
    add-float/2addr v0, v2

    .line 48
    iget-object p0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 49
    .line 50
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    sub-float/2addr v0, p0

    .line 58
    aput v0, p1, v1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 62
    .line 63
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    aput p0, p1, v1

    .line 70
    .line 71
    return-void
.end method

.method public final moveIfNecessary(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    iget v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_1
    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartX:F

    .line 28
    .line 29
    iget v5, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 30
    .line 31
    add-float/2addr v4, v5

    .line 32
    float-to-int v4, v4

    .line 33
    iget v5, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartY:F

    .line 34
    .line 35
    iget v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 36
    .line 37
    add-float/2addr v5, v6

    .line 38
    float-to-int v5, v5

    .line 39
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    sub-int v6, v5, v6

    .line 46
    .line 47
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    int-to-float v6, v6

    .line 52
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    int-to-float v7, v7

    .line 59
    const/high16 v8, 0x3f000000    # 0.5f

    .line 60
    .line 61
    mul-float/2addr v7, v8

    .line 62
    cmpg-float v6, v6, v7

    .line 63
    .line 64
    if-gez v6, :cond_2

    .line 65
    .line 66
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    sub-int v6, v4, v6

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    int-to-float v7, v7

    .line 86
    mul-float/2addr v7, v8

    .line 87
    cmpg-float v6, v6, v7

    .line 88
    .line 89
    if-gez v6, :cond_2

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_2
    iget-object v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    .line 94
    .line 95
    if-nez v6, :cond_3

    .line 96
    .line 97
    new-instance v6, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    .line 103
    .line 104
    new-instance v6, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDistances:Ljava/util/List;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 113
    .line 114
    .line 115
    iget-object v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDistances:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartX:F

    .line 121
    .line 122
    iget v7, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 123
    .line 124
    add-float/2addr v6, v7

    .line 125
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    iget v7, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartY:F

    .line 130
    .line 131
    iget v8, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 132
    .line 133
    add-float/2addr v7, v8

    .line 134
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    add-int/2addr v8, v6

    .line 145
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    add-int/2addr v9, v7

    .line 152
    add-int v10, v6, v8

    .line 153
    .line 154
    div-int/2addr v10, v3

    .line 155
    add-int v11, v7, v9

    .line 156
    .line 157
    div-int/2addr v11, v3

    .line 158
    iget-object v12, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 161
    .line 162
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    const/4 v15, 0x0

    .line 167
    :goto_1
    if-ge v15, v13, :cond_8

    .line 168
    .line 169
    move/from16 v16, v3

    .line 170
    .line 171
    invoke-virtual {v12, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v14, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 176
    .line 177
    if-ne v3, v14, :cond_5

    .line 178
    .line 179
    :cond_4
    :goto_2
    move/from16 v17, v4

    .line 180
    .line 181
    move/from16 v18, v5

    .line 182
    .line 183
    move/from16 v19, v6

    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-lt v14, v7, :cond_4

    .line 192
    .line 193
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-gt v14, v9, :cond_4

    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-lt v14, v6, :cond_4

    .line 204
    .line 205
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    if-le v14, v8, :cond_6

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    iget-object v14, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    .line 214
    invoke-virtual {v14, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    move-object/from16 v17, v3

    .line 219
    .line 220
    iget-object v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 221
    .line 222
    invoke-virtual {v2, v3, v14}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->canDropOver(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_4

    .line 227
    .line 228
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLeft()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getRight()I

    .line 233
    .line 234
    .line 235
    move-result v18

    .line 236
    add-int v18, v18, v3

    .line 237
    .line 238
    div-int/lit8 v18, v18, 0x2

    .line 239
    .line 240
    sub-int v3, v10, v18

    .line 241
    .line 242
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    .line 247
    .line 248
    .line 249
    move-result v18

    .line 250
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBottom()I

    .line 251
    .line 252
    .line 253
    move-result v17

    .line 254
    add-int v17, v17, v18

    .line 255
    .line 256
    div-int/lit8 v17, v17, 0x2

    .line 257
    .line 258
    sub-int v17, v11, v17

    .line 259
    .line 260
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    .line 261
    .line 262
    .line 263
    move-result v17

    .line 264
    mul-int/2addr v3, v3

    .line 265
    mul-int v17, v17, v17

    .line 266
    .line 267
    add-int v3, v17, v3

    .line 268
    .line 269
    move/from16 v17, v4

    .line 270
    .line 271
    iget-object v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    .line 272
    .line 273
    check-cast v4, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    move/from16 v18, v5

    .line 280
    .line 281
    move/from16 v19, v6

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    const/4 v6, 0x0

    .line 285
    :goto_3
    if-ge v5, v4, :cond_7

    .line 286
    .line 287
    move/from16 v20, v4

    .line 288
    .line 289
    iget-object v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDistances:Ljava/util/List;

    .line 290
    .line 291
    check-cast v4, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-le v3, v4, :cond_7

    .line 304
    .line 305
    add-int/lit8 v6, v6, 0x1

    .line 306
    .line 307
    add-int/lit8 v5, v5, 0x1

    .line 308
    .line 309
    move/from16 v4, v20

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_7
    iget-object v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {v4, v6, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDistances:Ljava/util/List;

    .line 318
    .line 319
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-interface {v4, v6, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 327
    .line 328
    move/from16 v3, v16

    .line 329
    .line 330
    move/from16 v4, v17

    .line 331
    .line 332
    move/from16 v5, v18

    .line 333
    .line 334
    move/from16 v6, v19

    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_8
    move/from16 v17, v4

    .line 339
    .line 340
    move/from16 v18, v5

    .line 341
    .line 342
    iget-object v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    .line 343
    .line 344
    check-cast v3, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-nez v4, :cond_9

    .line 351
    .line 352
    goto/16 :goto_7

    .line 353
    .line 354
    :cond_9
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 355
    .line 356
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    add-int v4, v4, v17

    .line 361
    .line 362
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 363
    .line 364
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    add-int v5, v5, v18

    .line 369
    .line 370
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 371
    .line 372
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    sub-int v6, v17, v6

    .line 377
    .line 378
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 379
    .line 380
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    sub-int v7, v18, v7

    .line 385
    .line 386
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    const/4 v10, 0x0

    .line 391
    const/4 v11, -0x1

    .line 392
    const/4 v14, 0x0

    .line 393
    :goto_5
    if-ge v14, v8, :cond_e

    .line 394
    .line 395
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 400
    .line 401
    if-lez v6, :cond_a

    .line 402
    .line 403
    iget-object v13, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 404
    .line 405
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    sub-int/2addr v13, v4

    .line 410
    if-gez v13, :cond_a

    .line 411
    .line 412
    iget-object v15, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 413
    .line 414
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    .line 415
    .line 416
    .line 417
    move-result v15

    .line 418
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 419
    .line 420
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    if-le v15, v9, :cond_a

    .line 425
    .line 426
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    if-le v9, v11, :cond_a

    .line 431
    .line 432
    move v11, v9

    .line 433
    move-object v10, v12

    .line 434
    :cond_a
    if-gez v6, :cond_b

    .line 435
    .line 436
    iget-object v9, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 437
    .line 438
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    sub-int v9, v9, v17

    .line 443
    .line 444
    if-lez v9, :cond_b

    .line 445
    .line 446
    iget-object v13, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 447
    .line 448
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    .line 449
    .line 450
    .line 451
    move-result v13

    .line 452
    iget-object v15, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 453
    .line 454
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    .line 455
    .line 456
    .line 457
    move-result v15

    .line 458
    if-ge v13, v15, :cond_b

    .line 459
    .line 460
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    if-le v9, v11, :cond_b

    .line 465
    .line 466
    move v11, v9

    .line 467
    move-object v10, v12

    .line 468
    :cond_b
    if-gez v7, :cond_c

    .line 469
    .line 470
    iget-object v9, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 471
    .line 472
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    sub-int v9, v9, v18

    .line 477
    .line 478
    if-lez v9, :cond_c

    .line 479
    .line 480
    iget-object v13, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 481
    .line 482
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 483
    .line 484
    .line 485
    move-result v13

    .line 486
    iget-object v15, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 487
    .line 488
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 489
    .line 490
    .line 491
    move-result v15

    .line 492
    if-ge v13, v15, :cond_c

    .line 493
    .line 494
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    if-le v9, v11, :cond_c

    .line 499
    .line 500
    move v11, v9

    .line 501
    move-object v10, v12

    .line 502
    :cond_c
    if-lez v7, :cond_d

    .line 503
    .line 504
    iget-object v9, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 505
    .line 506
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    sub-int/2addr v9, v5

    .line 511
    if-gez v9, :cond_d

    .line 512
    .line 513
    iget-object v13, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 514
    .line 515
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    .line 516
    .line 517
    .line 518
    move-result v13

    .line 519
    iget-object v15, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 520
    .line 521
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    .line 522
    .line 523
    .line 524
    move-result v15

    .line 525
    if-le v13, v15, :cond_d

    .line 526
    .line 527
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    if-le v9, v11, :cond_d

    .line 532
    .line 533
    move v11, v9

    .line 534
    move-object v10, v12

    .line 535
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 536
    .line 537
    goto/16 :goto_5

    .line 538
    .line 539
    :cond_e
    if-nez v10, :cond_f

    .line 540
    .line 541
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    .line 542
    .line 543
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 544
    .line 545
    .line 546
    iget-object v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDistances:Ljava/util/List;

    .line 547
    .line 548
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :cond_f
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v1, v10}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_18

    .line 564
    .line 565
    iget-object v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 566
    .line 567
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 568
    .line 569
    instance-of v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 570
    .line 571
    if-eqz v4, :cond_14

    .line 572
    .line 573
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 574
    .line 575
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 576
    .line 577
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 578
    .line 579
    const-string v3, "Cannot drop a view during a scroll or layout calculation"

    .line 580
    .line 581
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 588
    .line 589
    .line 590
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    const/4 v5, 0x1

    .line 599
    if-ge v3, v4, :cond_10

    .line 600
    .line 601
    move v3, v5

    .line 602
    goto :goto_6

    .line 603
    :cond_10
    const/4 v3, -0x1

    .line 604
    :goto_6
    iget-boolean v6, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 605
    .line 606
    if-eqz v6, :cond_12

    .line 607
    .line 608
    if-ne v3, v5, :cond_11

    .line 609
    .line 610
    iget-object v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 611
    .line 612
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper$1;->getEndAfterPadding()I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    iget-object v5, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 617
    .line 618
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedStart(Landroid/view/View;)I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    iget-object v5, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 623
    .line 624
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    add-int/2addr v0, v1

    .line 629
    sub-int/2addr v3, v0

    .line 630
    invoke-virtual {v2, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :cond_11
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 635
    .line 636
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper$1;->getEndAfterPadding()I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    iget-object v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 641
    .line 642
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedEnd(Landroid/view/View;)I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    sub-int/2addr v0, v1

    .line 647
    invoke-virtual {v2, v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :cond_12
    const/4 v5, -0x1

    .line 652
    if-ne v3, v5, :cond_13

    .line 653
    .line 654
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 655
    .line 656
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedStart(Landroid/view/View;)I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    invoke-virtual {v2, v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :cond_13
    iget-object v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 665
    .line 666
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedEnd(Landroid/view/View;)I

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    iget-object v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 671
    .line 672
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    sub-int/2addr v1, v0

    .line 677
    invoke-virtual {v2, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :cond_14
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-eqz v1, :cond_16

    .line 686
    .line 687
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 688
    .line 689
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    if-gt v1, v4, :cond_15

    .line 698
    .line 699
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 700
    .line 701
    .line 702
    :cond_15
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 703
    .line 704
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    sub-int/2addr v4, v5

    .line 717
    if-lt v1, v4, :cond_16

    .line 718
    .line 719
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 720
    .line 721
    .line 722
    :cond_16
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-eqz v1, :cond_18

    .line 727
    .line 728
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 729
    .line 730
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    if-gt v1, v4, :cond_17

    .line 739
    .line 740
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 741
    .line 742
    .line 743
    :cond_17
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 744
    .line 745
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    sub-int/2addr v2, v4

    .line 758
    if-lt v1, v2, :cond_18

    .line 759
    .line 760
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 761
    .line 762
    .line 763
    :cond_18
    :goto_7
    return-void
.end method

.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->endRecoverAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mPendingCleanup:Ljava/util/List;

    .line 32
    .line 33
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpPosition:[F

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->getSelectedDxDy([F)V

    .line 10
    .line 11
    .line 12
    aget v3, v0, v2

    .line 13
    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    move v0, v3

    .line 19
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 20
    .line 21
    iget-object v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v5, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    move v6, v2

    .line 35
    :goto_1
    if-ge v6, p0, :cond_3

    .line 36
    .line 37
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;

    .line 42
    .line 43
    iget v8, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mStartDx:F

    .line 44
    .line 45
    iget v9, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mTargetX:F

    .line 46
    .line 47
    cmpl-float v10, v8, v9

    .line 48
    .line 49
    if-nez v10, :cond_1

    .line 50
    .line 51
    iget-object v8, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 52
    .line 53
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    iput v8, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mX:F

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iget v10, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mFraction:F

    .line 63
    .line 64
    invoke-static {v9, v8, v10, v8}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    iput v8, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mX:F

    .line 69
    .line 70
    :goto_2
    iget v8, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mStartDy:F

    .line 71
    .line 72
    iget v9, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mTargetY:F

    .line 73
    .line 74
    cmpl-float v10, v8, v9

    .line 75
    .line 76
    if-nez v10, :cond_2

    .line 77
    .line 78
    iget-object v8, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 79
    .line 80
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    iput v8, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mY:F

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    iget v10, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mFraction:F

    .line 90
    .line 91
    invoke-static {v9, v8, v10, v8}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    iput v8, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mY:F

    .line 96
    .line 97
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    iget-object v9, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 102
    .line 103
    iget v10, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mX:F

    .line 104
    .line 105
    iget v7, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mY:F

    .line 106
    .line 107
    invoke-static {p2, v9, v10, v7, v2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    if-eqz v4, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-static {p2, v4, v3, v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFZ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpPosition:[F

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->getSelectedDxDy([F)V

    .line 10
    .line 11
    .line 12
    aget v3, v0, v2

    .line 13
    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    move v4, v2

    .line 32
    :goto_0
    if-ge v4, p0, :cond_1

    .line 33
    .line 34
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroidx/recyclerview/widget/ItemTouchHelper$3;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget-object v5, v5, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 45
    .line 46
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    sub-int/2addr p0, v1

    .line 64
    :goto_1
    if-ltz p0, :cond_5

    .line 65
    .line 66
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroidx/recyclerview/widget/ItemTouchHelper$3;

    .line 71
    .line 72
    iget-boolean v0, p1, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mEnded:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-boolean p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mIsPendingCleanup:Z

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    invoke-interface {v3, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    if-nez v0, :cond_4

    .line 85
    .line 86
    move v2, v1

    .line 87
    :cond_4
    :goto_2
    add-int/lit8 p0, p0, -0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/view/ViewGroup;->invalidate()V

    .line 93
    .line 94
    .line 95
    :cond_6
    return-void
.end method

.method public final select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-wide/high16 v3, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    .line 19
    .line 20
    iget v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-virtual {v0, v1, v4}, Landroidx/recyclerview/widget/ItemTouchHelper;->endRecoverAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 24
    .line 25
    .line 26
    iput v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-ne v2, v5, :cond_2

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34
    .line 35
    iput-object v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v1, "Must pass a ViewHolder when dragging"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    :goto_0
    mul-int/lit8 v6, v2, 0x8

    .line 47
    .line 48
    const/16 v7, 0x8

    .line 49
    .line 50
    add-int/2addr v6, v7

    .line 51
    shl-int v6, v4, v6

    .line 52
    .line 53
    sub-int/2addr v6, v4

    .line 54
    iget-object v8, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 55
    .line 56
    iget-object v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    if-eqz v8, :cond_15

    .line 60
    .line 61
    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const/4 v12, 0x0

    .line 68
    if-eqz v11, :cond_13

    .line 69
    .line 70
    if-ne v3, v5, :cond_4

    .line 71
    .line 72
    :cond_3
    :goto_1
    move v14, v10

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget v11, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 75
    .line 76
    if-ne v11, v5, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getMovementFlags(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    iget-object v13, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    invoke-static {v11, v13}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->convertToAbsoluteDirection(II)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    const v14, 0xff00

    .line 94
    .line 95
    .line 96
    and-int/2addr v13, v14

    .line 97
    shr-int/2addr v13, v7

    .line 98
    if-nez v13, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    and-int/2addr v11, v14

    .line 102
    shr-int/2addr v11, v7

    .line 103
    iget v14, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 104
    .line 105
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    iget v15, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 110
    .line 111
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    cmpl-float v14, v14, v15

    .line 116
    .line 117
    if-lez v14, :cond_8

    .line 118
    .line 119
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/ItemTouchHelper;->checkHorizontalSwipe(I)I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-lez v14, :cond_7

    .line 124
    .line 125
    and-int/2addr v11, v14

    .line 126
    if-nez v11, :cond_a

    .line 127
    .line 128
    iget-object v11, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    invoke-static {v14, v11}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->convertToRelativeDirection(II)I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/ItemTouchHelper;->checkVerticalSwipe(I)I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-lez v14, :cond_3

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/ItemTouchHelper;->checkVerticalSwipe(I)I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-lez v14, :cond_9

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/ItemTouchHelper;->checkHorizontalSwipe(I)I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-lez v14, :cond_3

    .line 158
    .line 159
    and-int/2addr v11, v14

    .line 160
    if-nez v11, :cond_a

    .line 161
    .line 162
    iget-object v11, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    invoke-static {v14, v11}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->convertToRelativeDirection(II)I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    :cond_a
    :goto_2
    iget-object v11, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 173
    .line 174
    if-eqz v11, :cond_b

    .line 175
    .line 176
    invoke-virtual {v11}, Landroid/view/VelocityTracker;->recycle()V

    .line 177
    .line 178
    .line 179
    iput-object v12, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 180
    .line 181
    :cond_b
    const/4 v11, 0x4

    .line 182
    if-eq v14, v4, :cond_d

    .line 183
    .line 184
    if-eq v14, v5, :cond_d

    .line 185
    .line 186
    if-eq v14, v11, :cond_c

    .line 187
    .line 188
    if-eq v14, v7, :cond_c

    .line 189
    .line 190
    const/16 v15, 0x10

    .line 191
    .line 192
    if-eq v14, v15, :cond_c

    .line 193
    .line 194
    const/16 v15, 0x20

    .line 195
    .line 196
    if-eq v14, v15, :cond_c

    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    :goto_3
    const/4 v15, 0x0

    .line 200
    goto :goto_4

    .line 201
    :cond_c
    iget v15, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 202
    .line 203
    invoke-static {v15}, Ljava/lang/Math;->signum(F)F

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    iget-object v11, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    .line 209
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    int-to-float v11, v11

    .line 214
    mul-float/2addr v15, v11

    .line 215
    const/4 v11, 0x0

    .line 216
    goto :goto_4

    .line 217
    :cond_d
    iget v11, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 218
    .line 219
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    iget-object v15, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 224
    .line 225
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    int-to-float v15, v15

    .line 230
    mul-float/2addr v11, v15

    .line 231
    goto :goto_3

    .line 232
    :goto_4
    if-ne v3, v5, :cond_e

    .line 233
    .line 234
    move/from16 v16, v4

    .line 235
    .line 236
    move v4, v7

    .line 237
    goto :goto_5

    .line 238
    :cond_e
    if-lez v14, :cond_f

    .line 239
    .line 240
    move/from16 v16, v4

    .line 241
    .line 242
    move v4, v5

    .line 243
    goto :goto_5

    .line 244
    :cond_f
    move/from16 v16, v4

    .line 245
    .line 246
    const/4 v4, 0x4

    .line 247
    :goto_5
    iget-object v12, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpPosition:[F

    .line 248
    .line 249
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/ItemTouchHelper;->getSelectedDxDy([F)V

    .line 250
    .line 251
    .line 252
    aget v7, v12, v10

    .line 253
    .line 254
    aget v12, v12, v16

    .line 255
    .line 256
    new-instance v13, Landroidx/recyclerview/widget/ItemTouchHelper$3;

    .line 257
    .line 258
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v0, v13, Landroidx/recyclerview/widget/ItemTouchHelper$3;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 262
    .line 263
    iput v14, v13, Landroidx/recyclerview/widget/ItemTouchHelper$3;->val$swipeDir:I

    .line 264
    .line 265
    iput-object v8, v13, Landroidx/recyclerview/widget/ItemTouchHelper$3;->val$prevSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 266
    .line 267
    iput-boolean v10, v13, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mOverridden:Z

    .line 268
    .line 269
    iput-boolean v10, v13, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mEnded:Z

    .line 270
    .line 271
    iput v3, v13, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mActionState:I

    .line 272
    .line 273
    iput-object v8, v13, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 274
    .line 275
    iput v7, v13, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mStartDx:F

    .line 276
    .line 277
    iput v12, v13, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mStartDy:F

    .line 278
    .line 279
    iput v15, v13, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mTargetX:F

    .line 280
    .line 281
    iput v11, v13, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mTargetY:F

    .line 282
    .line 283
    new-array v3, v5, [F

    .line 284
    .line 285
    fill-array-data v3, :array_0

    .line 286
    .line 287
    .line 288
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iput-object v3, v13, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 293
    .line 294
    new-instance v7, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation$1;

    .line 295
    .line 296
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object v13, v7, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation$1;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper$3;

    .line 300
    .line 301
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 305
    .line 306
    .line 307
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 308
    .line 309
    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v13}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 313
    .line 314
    .line 315
    const/4 v7, 0x0

    .line 316
    iput v7, v13, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mFraction:F

    .line 317
    .line 318
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 319
    .line 320
    .line 321
    iget-object v7, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 322
    .line 323
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 327
    .line 328
    if-nez v7, :cond_11

    .line 329
    .line 330
    const/16 v11, 0x8

    .line 331
    .line 332
    if-ne v4, v11, :cond_10

    .line 333
    .line 334
    const-wide/16 v14, 0xc8

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_10
    const-wide/16 v14, 0xfa

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_11
    const/16 v11, 0x8

    .line 341
    .line 342
    if-ne v4, v11, :cond_12

    .line 343
    .line 344
    iget-wide v14, v7, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMoveDuration:J

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_12
    iget-wide v14, v7, Landroidx/recyclerview/widget/DefaultItemAnimator;->mRemoveDuration:J

    .line 348
    .line 349
    :goto_6
    invoke-virtual {v3, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 350
    .line 351
    .line 352
    iget-object v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 353
    .line 354
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 361
    .line 362
    .line 363
    move/from16 v4, v16

    .line 364
    .line 365
    const/4 v3, 0x0

    .line 366
    goto :goto_8

    .line 367
    :cond_13
    move/from16 v16, v4

    .line 368
    .line 369
    iget-object v3, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 370
    .line 371
    iget-object v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 372
    .line 373
    if-ne v3, v4, :cond_14

    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    iput-object v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_14
    const/4 v3, 0x0

    .line 380
    :goto_7
    iget-object v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 381
    .line 382
    invoke-virtual {v9, v4, v8}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 383
    .line 384
    .line 385
    move v4, v10

    .line 386
    :goto_8
    iput-object v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_15
    move/from16 v16, v4

    .line 390
    .line 391
    move v4, v10

    .line 392
    :goto_9
    if-eqz v1, :cond_16

    .line 393
    .line 394
    iget-object v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 395
    .line 396
    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getMovementFlags(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    invoke-static {v7, v3}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->convertToAbsoluteDirection(II)I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    and-int/2addr v3, v6

    .line 409
    iget v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 410
    .line 411
    const/16 v17, 0x8

    .line 412
    .line 413
    mul-int/lit8 v6, v6, 0x8

    .line 414
    .line 415
    shr-int/2addr v3, v6

    .line 416
    iput v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedFlags:I

    .line 417
    .line 418
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 419
    .line 420
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    int-to-float v3, v3

    .line 425
    iput v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartX:F

    .line 426
    .line 427
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 428
    .line 429
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    int-to-float v3, v3

    .line 434
    iput v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartY:F

    .line 435
    .line 436
    iput-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 437
    .line 438
    if-ne v2, v5, :cond_16

    .line 439
    .line 440
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 441
    .line 442
    invoke-virtual {v1, v10}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 443
    .line 444
    .line 445
    :cond_16
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 446
    .line 447
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-eqz v1, :cond_18

    .line 452
    .line 453
    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 454
    .line 455
    if-eqz v2, :cond_17

    .line 456
    .line 457
    move/from16 v10, v16

    .line 458
    .line 459
    :cond_17
    invoke-interface {v1, v10}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 460
    .line 461
    .line 462
    :cond_18
    if-nez v4, :cond_19

    .line 463
    .line 464
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 465
    .line 466
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 467
    .line 468
    move/from16 v2, v16

    .line 469
    .line 470
    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRequestedSimpleAnimations:Z

    .line 471
    .line 472
    :cond_19
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 473
    .line 474
    iget v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 475
    .line 476
    invoke-virtual {v9, v1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 480
    .line 481
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final updateDxDy(IILandroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchX:F

    .line 10
    .line 11
    sub-float/2addr v0, p3

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 13
    .line 14
    iget p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchY:F

    .line 15
    .line 16
    sub-float/2addr p2, p3

    .line 17
    iput p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 18
    .line 19
    and-int/lit8 p2, p1, 0x4

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 29
    .line 30
    :cond_0
    and-int/lit8 p2, p1, 0x8

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iget p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 35
    .line 36
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 41
    .line 42
    :cond_1
    and-int/lit8 p2, p1, 0x1

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    iget p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 47
    .line 48
    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 53
    .line 54
    :cond_2
    and-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 59
    .line 60
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 65
    .line 66
    :cond_3
    return-void
.end method
