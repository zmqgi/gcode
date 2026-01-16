.class public final Lcom/android/systemui/ExpandHelper$3;
.super Landroidx/core/animation/AnimatorListenerAdapter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mCancelled:Z

.field public synthetic this$0:Lcom/android/systemui/ExpandHelper;

.field public synthetic val$expand:Z

.field public synthetic val$scaledView:Landroid/view/View;

.field public synthetic val$wasClosed:Z


# virtual methods
.method public final onAnimationCancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/ExpandHelper$3;->mCancelled:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd$1(Landroidx/core/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/systemui/ExpandHelper$3;->this$0:Lcom/android/systemui/ExpandHelper;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/systemui/ExpandHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/ExpandHelper$3;->mCancelled:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/ExpandHelper$3;->val$scaledView:Landroid/view/View;

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/android/systemui/ExpandHelper$3;->val$expand:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;->setUserExpandedChild(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p1, Lcom/android/systemui/ExpandHelper;->mExpanding:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p1, Lcom/android/systemui/ExpandHelper;->mScaler:Lcom/android/systemui/ExpandHelper$ViewScaler;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iput-object v3, v1, Lcom/android/systemui/ExpandHelper$ViewScaler;->mView:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/ExpandHelper$3;->val$scaledView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    instance-of v3, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 37
    .line 38
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGroupExpansionChanging:Z

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/ExpandHelper$3;->val$scaledView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;->setUserLockedChild(Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lcom/android/systemui/ExpandHelper;->mScaleAnimation:Landroidx/core/animation/ObjectAnimator;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroidx/core/animation/Animator;->removeListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p0, p0, Lcom/android/systemui/ExpandHelper$3;->val$wasClosed:Z

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 p1, 0x3

    .line 59
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method
