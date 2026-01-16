.class public final Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/Gefingerpoken;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iput-boolean v4, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedInThisMotion:Z

    .line 19
    .line 20
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Lcom/android/systemui/statusbar/notification/stack/OverScrollerWrapper;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/OverScrollerWrapper;->delegate:Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    xor-int/2addr v2, v3

    .line 29
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOnlyScrollingInThisMotion:Z

    .line 30
    .line 31
    iput-boolean v4, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDisallowScrollingInThisMotion:Z

    .line 32
    .line 33
    iput-boolean v4, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDisallowDismissInThisMotion:Z

    .line 34
    .line 35
    iput-boolean v3, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTouchIsClick:Z

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInitialTouchX:F

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInitialTouchY:F

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->handleEmptySpaceClick(Landroid/view/MotionEvent;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mNotificationGutsExposed:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mLongPressedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 59
    .line 60
    invoke-virtual {v5, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v5, v4

    .line 66
    :goto_0
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mLongPressedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 67
    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 71
    .line 72
    iget-boolean v6, v6, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 73
    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    iget-boolean v6, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOnlyScrollingInThisMotion:Z

    .line 77
    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    iget-object v6, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandHelper:Lcom/android/systemui/ExpandHelper;

    .line 83
    .line 84
    invoke-virtual {v6, p1}, Lcom/android/systemui/ExpandHelper;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v6, v4

    .line 90
    :goto_1
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mLongPressedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 91
    .line 92
    if-nez v7, :cond_3

    .line 93
    .line 94
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 95
    .line 96
    iget-boolean v7, v7, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 97
    .line 98
    if-nez v7, :cond_3

    .line 99
    .line 100
    iget-boolean v7, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandingNotification:Z

    .line 101
    .line 102
    if-nez v7, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onInterceptTouchEventScroll(Landroid/view/MotionEvent;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move v7, v4

    .line 110
    :goto_2
    iget-object v8, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mLongPressedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 111
    .line 112
    if-nez v8, :cond_4

    .line 113
    .line 114
    iget-boolean v8, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsBeingDragged:Z

    .line 115
    .line 116
    if-nez v8, :cond_4

    .line 117
    .line 118
    iget-boolean v8, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandingNotification:Z

    .line 119
    .line 120
    if-nez v8, :cond_4

    .line 121
    .line 122
    iget-boolean v8, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedInThisMotion:Z

    .line 123
    .line 124
    if-nez v8, :cond_4

    .line 125
    .line 126
    iget-boolean v8, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOnlyScrollingInThisMotion:Z

    .line 127
    .line 128
    if-nez v8, :cond_4

    .line 129
    .line 130
    iget-boolean v8, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDisallowDismissInThisMotion:Z

    .line 131
    .line 132
    if-nez v8, :cond_4

    .line 133
    .line 134
    iget-object v8, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 135
    .line 136
    invoke-virtual {v8, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move v8, v4

    .line 142
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-ne v9, v3, :cond_5

    .line 147
    .line 148
    move v9, v3

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    move v9, v4

    .line 151
    :goto_4
    invoke-static {v2, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->isTouchInView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_6

    .line 156
    .line 157
    if-eqz v9, :cond_6

    .line 158
    .line 159
    if-nez v8, :cond_6

    .line 160
    .line 161
    if-nez v6, :cond_6

    .line 162
    .line 163
    if-nez v7, :cond_6

    .line 164
    .line 165
    iput-boolean v4, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mCheckForLeavebehind:Z

    .line 166
    .line 167
    invoke-virtual {v0, v3, v4, v4, v4}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->closeAndSaveGuts(ZZZZ)V

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-ne v0, v3, :cond_7

    .line 175
    .line 176
    iput-boolean v3, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mCheckForLeavebehind:Z

    .line 177
    .line 178
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    if-eqz v7, :cond_8

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 191
    .line 192
    const/4 p1, 0x2

    .line 193
    invoke-virtual {p0, v1, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    .line 194
    .line 195
    .line 196
    :cond_8
    if-nez v8, :cond_9

    .line 197
    .line 198
    if-nez v7, :cond_9

    .line 199
    .line 200
    if-nez v6, :cond_9

    .line 201
    .line 202
    if-nez v5, :cond_9

    .line 203
    .line 204
    return v4

    .line 205
    :cond_9
    return v3
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mNotificationGutsExposed:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x3

    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v2, v3

    .line 28
    :goto_1
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->handleEmptySpaceClick(Landroid/view/MotionEvent;)V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mLongPressedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 38
    .line 39
    invoke-virtual {v6, p1}, Lcom/android/systemui/SwipeHelper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v6, v4

    .line 45
    :goto_2
    iget-boolean v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOnlyScrollingInThisMotion:Z

    .line 46
    .line 47
    iget-boolean v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandingNotification:Z

    .line 48
    .line 49
    iget-object v9, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mLongPressedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 50
    .line 51
    if-nez v9, :cond_5

    .line 52
    .line 53
    iget-boolean v9, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 54
    .line 55
    if-eqz v9, :cond_5

    .line 56
    .line 57
    iget-object v9, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 58
    .line 59
    iget-boolean v9, v9, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 60
    .line 61
    if-nez v9, :cond_5

    .line 62
    .line 63
    if-nez v7, :cond_5

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandHelper:Lcom/android/systemui/ExpandHelper;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iput-boolean v4, v9, Lcom/android/systemui/ExpandHelper;->mOnlyMovements:Z

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v9, p1}, Lcom/android/systemui/ExpandHelper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    iget-boolean v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandingNotification:Z

    .line 78
    .line 79
    iget-boolean v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedInThisMotion:Z

    .line 80
    .line 81
    if-eqz v11, :cond_4

    .line 82
    .line 83
    if-nez v10, :cond_4

    .line 84
    .line 85
    if-eqz v8, :cond_4

    .line 86
    .line 87
    iget-boolean v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDisallowScrollingInThisMotion:Z

    .line 88
    .line 89
    if-nez v8, :cond_4

    .line 90
    .line 91
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v8, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v8}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onScrollTouch(Landroid/view/MotionEvent;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 102
    .line 103
    .line 104
    :cond_4
    move v8, v10

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move v9, v4

    .line 107
    :goto_3
    iget-object v10, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mLongPressedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 108
    .line 109
    if-nez v10, :cond_6

    .line 110
    .line 111
    iget-boolean v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsBeingDragged:Z

    .line 112
    .line 113
    if-nez v10, :cond_6

    .line 114
    .line 115
    if-nez v8, :cond_6

    .line 116
    .line 117
    iget-boolean v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedInThisMotion:Z

    .line 118
    .line 119
    if-nez v10, :cond_6

    .line 120
    .line 121
    if-nez v7, :cond_6

    .line 122
    .line 123
    iget-boolean v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDisallowDismissInThisMotion:Z

    .line 124
    .line 125
    if-nez v7, :cond_6

    .line 126
    .line 127
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 128
    .line 129
    invoke-virtual {v7, p1}, Lcom/android/systemui/SwipeHelper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    move v7, v4

    .line 135
    :goto_4
    iget-object v10, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mLongPressedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 136
    .line 137
    if-nez v10, :cond_7

    .line 138
    .line 139
    iget-boolean v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 140
    .line 141
    if-eqz v10, :cond_7

    .line 142
    .line 143
    iget-object v10, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 144
    .line 145
    iget-boolean v10, v10, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 146
    .line 147
    if-nez v10, :cond_7

    .line 148
    .line 149
    if-nez v8, :cond_7

    .line 150
    .line 151
    iget-boolean v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDisallowScrollingInThisMotion:Z

    .line 152
    .line 153
    if-nez v8, :cond_7

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onScrollTouch(Landroid/view/MotionEvent;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    move v8, v4

    .line 161
    :goto_5
    if-eqz v1, :cond_a

    .line 162
    .line 163
    invoke-static {v1, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->isTouchInView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-nez v10, :cond_a

    .line 168
    .line 169
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    .line 170
    .line 171
    instance-of v10, v1, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;

    .line 172
    .line 173
    if-eqz v10, :cond_a

    .line 174
    .line 175
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;

    .line 176
    .line 177
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mExpanded:Z

    .line 178
    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    if-nez v2, :cond_9

    .line 182
    .line 183
    :cond_8
    if-nez v7, :cond_a

    .line 184
    .line 185
    if-eqz v8, :cond_a

    .line 186
    .line 187
    :cond_9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->checkSnoozeLeavebehind()V

    .line 188
    .line 189
    .line 190
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-ne v1, v3, :cond_c

    .line 195
    .line 196
    if-nez v7, :cond_b

    .line 197
    .line 198
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 199
    .line 200
    const/16 v2, 0xb

    .line 201
    .line 202
    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    .line 203
    .line 204
    .line 205
    :cond_b
    iput-boolean v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mCheckForLeavebehind:Z

    .line 206
    .line 207
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 212
    .line 213
    if-nez p0, :cond_d

    .line 214
    .line 215
    const-string p0, "StackScrollerController"

    .line 216
    .line 217
    const-string/jumbo p1, "traceJankOnTouchEvent, mJankMonitor is null"

    .line 218
    .line 219
    .line 220
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_d
    const/4 v1, 0x2

    .line 225
    if-eqz p1, :cond_10

    .line 226
    .line 227
    if-eq p1, v3, :cond_f

    .line 228
    .line 229
    if-eq p1, v5, :cond_e

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_e
    if-eqz v8, :cond_11

    .line 233
    .line 234
    invoke-virtual {p0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_f
    if-eqz v8, :cond_11

    .line 239
    .line 240
    iget-boolean p1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFlingAfterUpEvent:Z

    .line 241
    .line 242
    if-nez p1, :cond_11

    .line 243
    .line 244
    invoke-virtual {p0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_10
    if-eqz v8, :cond_11

    .line 249
    .line 250
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    .line 251
    .line 252
    .line 253
    :cond_11
    :goto_6
    if-nez v7, :cond_12

    .line 254
    .line 255
    if-nez v8, :cond_12

    .line 256
    .line 257
    if-nez v9, :cond_12

    .line 258
    .line 259
    if-nez v6, :cond_12

    .line 260
    .line 261
    return v4

    .line 262
    :cond_12
    return v3
.end method
