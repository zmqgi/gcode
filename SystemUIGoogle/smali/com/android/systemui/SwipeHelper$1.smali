.class public final Lcom/android/systemui/SwipeHelper$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public mViewOffset:[I

.field public synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/android/systemui/SwipeHelper;->mLongPressSent:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v0, Lcom/android/systemui/SwipeHelper;->mLongPressSent:Z

    .line 13
    .line 14
    instance-of v0, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper$1;->mViewOffset:[I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/android/systemui/SwipeHelper;->mDownLocation:[F

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aget v4, v1, v3

    .line 29
    .line 30
    float-to-int v4, v4

    .line 31
    iget-object v5, p0, Lcom/android/systemui/SwipeHelper$1;->mViewOffset:[I

    .line 32
    .line 33
    aget v6, v5, v3

    .line 34
    .line 35
    sub-int/2addr v4, v6

    .line 36
    aget v1, v1, v2

    .line 37
    .line 38
    float-to-int v1, v1

    .line 39
    aget v2, v5, v2

    .line 40
    .line 41
    sub-int/2addr v1, v2

    .line 42
    iget-object v0, v0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 51
    .line 52
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 53
    .line 54
    invoke-virtual {v0, v4, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->doLongClickCallback(II)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/android/systemui/SwipeHelper;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 62
    .line 63
    sget-object v2, Lcom/android/systemui/flags/Flags;->NOTIFICATION_DRAG_TO_CONTENTS:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 64
    .line 65
    check-cast v0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    instance-of v0, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 78
    .line 79
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntryAdapter:Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;->canDragAndDrop()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :cond_0
    if-eqz v3, :cond_1

    .line 86
    .line 87
    iget-object p0, p0, Lcom/android/systemui/SwipeHelper$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 92
    .line 93
    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 96
    .line 97
    iput-object p0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mLongPressedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 98
    .line 99
    :cond_1
    return-void
.end method
