.class public final Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;
.super Lcom/android/systemui/SwipeHelper;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper;


# static fields
.field protected static final COVER_MENU_DELAY:J = 0xfa0L

.field public static final SWIPE_DISMISS:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;


# instance fields
.field public mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

.field public mCurrMenuRowRef:Ljava/lang/ref/WeakReference;

.field public mFalsingCheck:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$$ExternalSyntheticLambda0;

.field public mIsExpanded:Z

.field public mMenuExposedView:Landroid/view/View;

.field public mMenuListener:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$OnMenuEventListener;

.field public mNotificationRoundnessManager:Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

.field public mPulsing:Z

.field public mTranslatingParentView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SwipeDismiss"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;->from(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->SWIPE_DISMISS:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 8
    .line 9
    return-void
.end method

.method public static isTouchInView(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 11
    .line 12
    iget v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    instance-of v2, p0, Lcom/android/systemui/statusbar/NotificationShelf;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    check-cast v2, Lcom/android/systemui/statusbar/NotificationShelf;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/NotificationShelf;->getActualWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    float-to-int v3, v3

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    float-to-int p1, p1

    .line 45
    const/4 v4, 0x2

    .line 46
    new-array v4, v4, [I

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 49
    .line 50
    .line 51
    aget p0, v4, v0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    aget v0, v4, v0

    .line 55
    .line 56
    new-instance v4, Landroid/graphics/Rect;

    .line 57
    .line 58
    add-int/2addr v2, p0

    .line 59
    add-int/2addr v1, v0

    .line 60
    invoke-direct {v4, p0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method


# virtual methods
.method public createTranslationAnimation(Landroid/view/View;FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;
    .locals 2

    .line 1
    sget-object p0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput p2, v0, v1

    .line 8
    .line 9
    invoke-static {p1, p0, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p3}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public final dismiss(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->swipedFastEnough()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->dismissChild(Landroid/view/View;FZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final dismissChild(Landroid/view/View;FZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->superDismissChild(Landroid/view/View;FZ)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 5
    .line 6
    check-cast p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;

    .line 7
    .line 8
    iget-object p3, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 9
    .line 10
    iget-object p3, p3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 11
    .line 12
    iget-boolean v0, p3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p3, p3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 17
    .line 18
    iget p3, p3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozeAmount:F

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    cmpl-float p3, p3, v0

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;->handleChildViewDismissed(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-virtual {p1, p2, p3, p3, p3}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->closeAndSaveGuts(ZZZZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->handleMenuCoveredOrDismissed()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final getCurrentMenuRow()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mCurrMenuRowRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 12
    .line 13
    return-object p0
.end method

.method public getEscapeVelocity()F
    .locals 1

    .line 1
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/SwipeHelper;->mDensityScale:F

    .line 4
    .line 5
    mul-float/2addr v0, p0

    .line 6
    return v0
.end method

.method public getFalsingCheck()Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mFalsingCheck:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/SwipeHelper;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTranslation(Landroid/view/View;)F
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;

    .line 6
    .line 7
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getTranslation()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public getViewTranslationAnimator(Landroid/view/View;FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getTranslateViewAnimator(FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->createTranslationAnimation(Landroid/view/View;FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public handleMenuCoveredOrDismissed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mMenuExposedView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mTranslatingParentView:Landroid/view/View;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mMenuExposedView:Landroid/view/View;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public handleMenuRowSwipe(Landroid/view/MotionEvent;Landroid/view/View;FLcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;)V
    .locals 9

    .line 1
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->shouldShowMenu()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/systemui/SwipeHelper;->isDismissGesture(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->dismiss(Landroid/view/View;F)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->snapClosed(Landroid/view/View;F)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onSnapClosed()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->isSnappedAndOnSameSide()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/android/systemui/SwipeHelper;->isDismissGesture(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->isWithinSnapMenuThreshold()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onSnapOpen()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->getMenuSnapTarget()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-float p1, p1

    .line 50
    invoke-virtual {p0, p2, p1, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->snapChild(Landroid/view/View;FF)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->shouldSnapBack()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/android/systemui/SwipeHelper;->isSwipeDismissible()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->dismiss(Landroid/view/View;F)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onDismiss()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->snapClosed(Landroid/view/View;F)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onSnapClosed()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/systemui/SwipeHelper;->isDismissGesture(Landroid/view/MotionEvent;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-interface {p4, p3}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->isTowardsMenu(F)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getEscapeVelocity()F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    cmpg-float v2, v2, v3

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x1

    .line 102
    if-gtz v2, :cond_6

    .line 103
    .line 104
    move v2, v4

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    move v2, v3

    .line 107
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    sub-long/2addr v5, v7

    .line 116
    long-to-double v5, v5

    .line 117
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->canBeDismissed()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_7

    .line 122
    .line 123
    const-wide/high16 v7, 0x4069000000000000L    # 200.0

    .line 124
    .line 125
    cmpl-double p1, v5, v7

    .line 126
    .line 127
    if-ltz p1, :cond_7

    .line 128
    .line 129
    move p1, v4

    .line 130
    goto :goto_1

    .line 131
    :cond_7
    move p1, v3

    .line 132
    :goto_1
    if-eqz v1, :cond_8

    .line 133
    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    move v5, v4

    .line 137
    goto :goto_2

    .line 138
    :cond_8
    move v5, v3

    .line 139
    :goto_2
    if-eqz v2, :cond_a

    .line 140
    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    move p1, v3

    .line 145
    goto :goto_4

    .line 146
    :cond_a
    :goto_3
    move p1, v4

    .line 147
    :goto_4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->swipedFarEnough()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_b

    .line 152
    .line 153
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->isSwipedEnoughToShowMenu()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_b

    .line 158
    .line 159
    if-eqz p1, :cond_b

    .line 160
    .line 161
    move p1, v4

    .line 162
    goto :goto_5

    .line 163
    :cond_b
    move p1, v3

    .line 164
    :goto_5
    if-eqz v2, :cond_c

    .line 165
    .line 166
    if-nez v1, :cond_c

    .line 167
    .line 168
    if-nez v0, :cond_c

    .line 169
    .line 170
    move v2, v4

    .line 171
    goto :goto_6

    .line 172
    :cond_c
    move v2, v3

    .line 173
    :goto_6
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->shouldShowGutsOnSnapOpen()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_e

    .line 178
    .line 179
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mIsExpanded:Z

    .line 180
    .line 181
    if-eqz v6, :cond_d

    .line 182
    .line 183
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mPulsing:Z

    .line 184
    .line 185
    if-nez v6, :cond_d

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_d
    move v6, v3

    .line 189
    goto :goto_8

    .line 190
    :cond_e
    :goto_7
    move v6, v4

    .line 191
    :goto_8
    if-nez p1, :cond_10

    .line 192
    .line 193
    if-eqz v2, :cond_f

    .line 194
    .line 195
    if-eqz v6, :cond_f

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_f
    move p1, v3

    .line 199
    goto :goto_a

    .line 200
    :cond_10
    :goto_9
    move p1, v4

    .line 201
    :goto_a
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->getMenuSnapTarget()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz p1, :cond_11

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/android/systemui/SwipeHelper;->isFalseGesture()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_11

    .line 212
    .line 213
    move v3, v4

    .line 214
    :cond_11
    if-nez v5, :cond_12

    .line 215
    .line 216
    if-eqz v3, :cond_13

    .line 217
    .line 218
    :cond_12
    if-eqz v2, :cond_13

    .line 219
    .line 220
    int-to-float p1, v2

    .line 221
    invoke-virtual {p0, p2, p1, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->snapChild(Landroid/view/View;FF)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onSnapOpen()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_13
    if-eqz v0, :cond_15

    .line 229
    .line 230
    if-eqz v1, :cond_14

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/android/systemui/SwipeHelper;->isSwipeDismissible()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_15

    .line 237
    .line 238
    :cond_14
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->dismiss(Landroid/view/View;F)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onDismiss()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_15
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->snapClosed(Landroid/view/View;F)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onSnapClosed()V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public initializeRow(Lcom/android/systemui/statusbar/notification/stack/SwipeableView;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->hasFinishedInitialization()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->createMenu()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->setCurrentMenuRow(Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mMenuListener:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$OnMenuEventListener;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->setMenuClickListener(Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$OnMenuEventListener;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onTouchStart()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onChildSnappedBack(Landroid/view/View;F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateFirstAndLastBackgroundViews()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/NotificationShelf;->updateAppearance()V

    .line 15
    .line 16
    .line 17
    instance-of v2, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 22
    .line 23
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntryAdapter:Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;->isFullScreenCapable()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPinnedStatus:Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;->isPinned()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;->canChildBeDismissed(Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->areGutsExposed()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mHeadsUpManager:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mKey:Ljava/lang/String;

    .line 54
    .line 55
    const-string/jumbo v1, "onChildSnappedBack"

    .line 56
    .line 57
    .line 58
    check-cast v0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v0, p1, v1, v2}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->removeNotification(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getCurrentMenuRow()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    cmpl-float p2, p2, v0

    .line 72
    .line 73
    if-nez p2, :cond_1

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->resetMenu()V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->setCurrentMenuRow(Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/4 p1, 0x4

    .line 87
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/SwipeHelper;->mPerformLongPress:Lcom/android/systemui/SwipeHelper$1;

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 8
    .line 9
    iget-object v4, v0, Lcom/android/systemui/SwipeHelper;->mDownLocation:[F

    .line 10
    .line 11
    iget-object v5, v0, Lcom/android/systemui/SwipeHelper;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/android/systemui/SwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 16
    .line 17
    instance-of v8, v7, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 18
    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    move-object v8, v7

    .line 22
    check-cast v8, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 23
    .line 24
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    invoke-interface {v8, v7, v1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onInterceptTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    iput-boolean v7, v0, Lcom/android/systemui/SwipeHelper;->mMenuRowIntercepting:Z

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v7, :cond_2b

    .line 40
    .line 41
    if-eq v7, v9, :cond_2

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-eq v7, v4, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    if-eq v7, v1, :cond_2

    .line 48
    .line 49
    :cond_1
    move/from16 v22, v3

    .line 50
    .line 51
    move/from16 v16, v9

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    :goto_0
    const/16 v18, 0x0

    .line 55
    .line 56
    goto/16 :goto_1b

    .line 57
    .line 58
    :cond_2
    move/from16 v22, v3

    .line 59
    .line 60
    goto/16 :goto_17

    .line 61
    .line 62
    :cond_3
    iget-object v7, v0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    iget-boolean v7, v0, Lcom/android/systemui/SwipeHelper;->mLongPressSent:Z

    .line 67
    .line 68
    if-nez v7, :cond_1

    .line 69
    .line 70
    iget-object v7, v0, Lcom/android/systemui/SwipeHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 71
    .line 72
    invoke-virtual {v7, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    iget v12, v0, Lcom/android/systemui/SwipeHelper;->mInitialTouchPos:F

    .line 84
    .line 85
    sub-float/2addr v7, v12

    .line 86
    iget v12, v0, Lcom/android/systemui/SwipeHelper;->mPerpendicularInitialTouchPos:F

    .line 87
    .line 88
    sub-float/2addr v11, v12

    .line 89
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getClassification()I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-ne v12, v9, :cond_4

    .line 94
    .line 95
    iget v12, v0, Lcom/android/systemui/SwipeHelper;->mPagingTouchSlop:F

    .line 96
    .line 97
    iget v13, v0, Lcom/android/systemui/SwipeHelper;->mSlopMultiplier:F

    .line 98
    .line 99
    mul-float/2addr v12, v13

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget v12, v0, Lcom/android/systemui/SwipeHelper;->mPagingTouchSlop:F

    .line 102
    .line 103
    :goto_1
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    cmpl-float v12, v13, v12

    .line 108
    .line 109
    if-lez v12, :cond_26

    .line 110
    .line 111
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    cmpl-float v7, v7, v11

    .line 120
    .line 121
    if-lez v7, :cond_26

    .line 122
    .line 123
    iget-object v2, v0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 124
    .line 125
    instance-of v4, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 126
    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 130
    .line 131
    move-object v4, v6

    .line 132
    check-cast v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;

    .line 133
    .line 134
    invoke-virtual {v4, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;->getSwipeTarget(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iput-object v2, v0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 139
    .line 140
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-boolean v9, v0, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 144
    .line 145
    iget-object v2, v0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 146
    .line 147
    check-cast v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;

    .line 148
    .line 149
    instance-of v4, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 150
    .line 151
    if-eqz v4, :cond_25

    .line 152
    .line 153
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 154
    .line 155
    iget-object v4, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 156
    .line 157
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mMagneticNotificationRowManager:Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;

    .line 158
    .line 159
    iget-object v7, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 160
    .line 161
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSectionsManager:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;

    .line 162
    .line 163
    iget-object v11, v5, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->currentState:Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl$State;

    .line 164
    .line 165
    sget-object v12, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl$State;->IDLE:Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl$State;

    .line 166
    .line 167
    if-ne v11, v12, :cond_24

    .line 168
    .line 169
    iget-object v11, v5, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->detachDirectionEstimator:Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl$DirectionEstimator;

    .line 170
    .line 171
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl$DirectionEstimator;->reset()V

    .line 172
    .line 173
    .line 174
    iget-object v11, v5, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->notificationRoundnessManager:Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

    .line 175
    .line 176
    iget-object v12, v5, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->notificationTargetsHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationTargetsHelperImpl;

    .line 177
    .line 178
    sget-object v14, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->MAGNETIC_TRANSLATION_MULTIPLIERS:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v12, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 188
    .line 189
    if-eqz v12, :cond_6

    .line 190
    .line 191
    iget-object v15, v12, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    const/4 v15, 0x0

    .line 195
    :goto_2
    invoke-static {v7}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Landroidx/core/view/ViewGroupKt$children$1;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    sget-object v9, Lcom/android/systemui/statusbar/notification/stack/NotificationTargetsHelperImpl$findMagneticRoundableTargets$$inlined$filterIsInstance$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationTargetsHelperImpl$findMagneticRoundableTargets$$inlined$filterIsInstance$1;

    .line 200
    .line 201
    invoke-static {v7, v9}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    new-instance v9, Lcom/android/systemui/statusbar/notification/stack/NotificationTargetsHelperImpl$$ExternalSyntheticLambda0;

    .line 206
    .line 207
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-static {v7, v9}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v7}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    if-eqz v12, :cond_9

    .line 219
    .line 220
    if-eqz v15, :cond_9

    .line 221
    .line 222
    invoke-virtual {v15}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getRoundableHeaderWrapper()Lcom/android/systemui/statusbar/notification/Roundable;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    iget-object v9, v15, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 227
    .line 228
    new-instance v12, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    :cond_7
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    if-eqz v15, :cond_8

    .line 242
    .line 243
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    move-object/from16 v17, v15

    .line 248
    .line 249
    check-cast v17, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 250
    .line 251
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getVisibility()I

    .line 255
    .line 256
    .line 257
    move-result v17

    .line 258
    if-nez v17, :cond_7

    .line 259
    .line 260
    invoke-interface {v12, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_8
    move-object v9, v7

    .line 265
    move-object v7, v12

    .line 266
    goto :goto_4

    .line 267
    :cond_9
    const/4 v9, 0x0

    .line 268
    :goto_4
    add-int/lit8 v14, v14, 0x2

    .line 269
    .line 270
    new-instance v12, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    .line 274
    .line 275
    const/4 v15, 0x0

    .line 276
    :goto_5
    sget-object v8, Lcom/android/systemui/statusbar/notification/stack/MagneticRoundableTarget;->Empty:Lcom/android/systemui/statusbar/notification/stack/MagneticRoundableTarget;

    .line 277
    .line 278
    if-ge v15, v14, :cond_a

    .line 279
    .line 280
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    add-int/lit8 v15, v15, 0x1

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_a
    div-int/lit8 v14, v14, 0x2

    .line 287
    .line 288
    const/4 v15, 0x1

    .line 289
    invoke-static {v2, v15}, Lcom/android/systemui/statusbar/notification/stack/NotificationTargetsHelperImpl;->toMagneticRoundableTarget(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)Lcom/android/systemui/statusbar/notification/stack/MagneticRoundableTarget;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-interface {v12, v14, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-interface {v7, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    add-int/lit8 v19, v14, -0x1

    .line 301
    .line 302
    add-int/lit8 v20, v14, 0x1

    .line 303
    .line 304
    move/from16 v22, v3

    .line 305
    .line 306
    if-gt v15, v14, :cond_18

    .line 307
    .line 308
    move v3, v15

    .line 309
    move/from16 v21, v3

    .line 310
    .line 311
    move/from16 v23, v21

    .line 312
    .line 313
    move/from16 v13, v20

    .line 314
    .line 315
    move/from16 v20, v23

    .line 316
    .line 317
    move/from16 v15, v19

    .line 318
    .line 319
    :goto_6
    move/from16 v24, v10

    .line 320
    .line 321
    if-eqz v20, :cond_10

    .line 322
    .line 323
    sub-int v10, v24, v3

    .line 324
    .line 325
    invoke-static {v10, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    check-cast v10, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 330
    .line 331
    if-eqz v10, :cond_b

    .line 332
    .line 333
    invoke-virtual {v4, v2, v10}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->beginsSection(Landroid/view/View;Landroid/view/View;)Z

    .line 334
    .line 335
    .line 336
    move-result v25

    .line 337
    instance-of v1, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 338
    .line 339
    if-eqz v1, :cond_b

    .line 340
    .line 341
    if-nez v25, :cond_b

    .line 342
    .line 343
    move/from16 v1, v21

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_b
    const/4 v1, 0x0

    .line 347
    :goto_7
    if-eqz v10, :cond_d

    .line 348
    .line 349
    if-eqz v1, :cond_d

    .line 350
    .line 351
    if-lez v15, :cond_c

    .line 352
    .line 353
    move/from16 v1, v21

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_c
    const/4 v1, 0x0

    .line 357
    :goto_8
    invoke-static {v10, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationTargetsHelperImpl;->toMagneticRoundableTarget(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)Lcom/android/systemui/statusbar/notification/stack/MagneticRoundableTarget;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-interface {v12, v15, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    add-int/lit8 v15, v15, -0x1

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_d
    if-eqz v10, :cond_f

    .line 368
    .line 369
    instance-of v1, v10, Lcom/android/systemui/statusbar/NotificationShelf;

    .line 370
    .line 371
    if-eqz v1, :cond_f

    .line 372
    .line 373
    if-lez v15, :cond_e

    .line 374
    .line 375
    move/from16 v1, v21

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_e
    const/4 v1, 0x0

    .line 379
    :goto_9
    invoke-static {v10, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationTargetsHelperImpl;->toMagneticRoundableTarget(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)Lcom/android/systemui/statusbar/notification/stack/MagneticRoundableTarget;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-interface {v12, v15, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    :cond_f
    const/16 v20, 0x0

    .line 387
    .line 388
    :cond_10
    :goto_a
    if-eqz v23, :cond_17

    .line 389
    .line 390
    add-int v10, v24, v3

    .line 391
    .line 392
    invoke-static {v10, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 397
    .line 398
    if-eqz v1, :cond_11

    .line 399
    .line 400
    invoke-virtual {v4, v1, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->beginsSection(Landroid/view/View;Landroid/view/View;)Z

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    move-object/from16 v25, v4

    .line 405
    .line 406
    instance-of v4, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 407
    .line 408
    if-eqz v4, :cond_12

    .line 409
    .line 410
    if-nez v10, :cond_12

    .line 411
    .line 412
    move/from16 v4, v21

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_11
    move-object/from16 v25, v4

    .line 416
    .line 417
    :cond_12
    const/4 v4, 0x0

    .line 418
    :goto_b
    if-eqz v1, :cond_14

    .line 419
    .line 420
    if-eqz v4, :cond_14

    .line 421
    .line 422
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    add-int/lit8 v4, v4, -0x1

    .line 427
    .line 428
    if-ge v13, v4, :cond_13

    .line 429
    .line 430
    move/from16 v4, v21

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_13
    const/4 v4, 0x0

    .line 434
    :goto_c
    invoke-static {v1, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationTargetsHelperImpl;->toMagneticRoundableTarget(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)Lcom/android/systemui/statusbar/notification/stack/MagneticRoundableTarget;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-interface {v12, v13, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    add-int/lit8 v13, v13, 0x1

    .line 442
    .line 443
    goto :goto_e

    .line 444
    :cond_14
    if-eqz v1, :cond_16

    .line 445
    .line 446
    instance-of v4, v1, Lcom/android/systemui/statusbar/NotificationShelf;

    .line 447
    .line 448
    if-eqz v4, :cond_16

    .line 449
    .line 450
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    add-int/lit8 v4, v4, -0x1

    .line 455
    .line 456
    if-ge v13, v4, :cond_15

    .line 457
    .line 458
    move/from16 v4, v21

    .line 459
    .line 460
    goto :goto_d

    .line 461
    :cond_15
    const/4 v4, 0x0

    .line 462
    :goto_d
    invoke-static {v1, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationTargetsHelperImpl;->toMagneticRoundableTarget(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)Lcom/android/systemui/statusbar/notification/stack/MagneticRoundableTarget;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-interface {v12, v13, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    :cond_16
    const/16 v23, 0x0

    .line 470
    .line 471
    goto :goto_e

    .line 472
    :cond_17
    move-object/from16 v25, v4

    .line 473
    .line 474
    :goto_e
    if-eq v3, v14, :cond_19

    .line 475
    .line 476
    add-int/lit8 v3, v3, 0x1

    .line 477
    .line 478
    move-object/from16 v1, p1

    .line 479
    .line 480
    move/from16 v10, v24

    .line 481
    .line 482
    move-object/from16 v4, v25

    .line 483
    .line 484
    goto/16 :goto_6

    .line 485
    .line 486
    :cond_18
    move/from16 v21, v15

    .line 487
    .line 488
    :cond_19
    if-eqz v9, :cond_1b

    .line 489
    .line 490
    :goto_f
    if-ltz v14, :cond_1b

    .line 491
    .line 492
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_1a

    .line 501
    .line 502
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/MagneticRoundableTarget;

    .line 503
    .line 504
    const/4 v2, 0x0

    .line 505
    invoke-direct {v1, v9, v2}, Lcom/android/systemui/statusbar/notification/stack/MagneticRoundableTarget;-><init>(Lcom/android/systemui/statusbar/notification/Roundable;Lcom/android/systemui/statusbar/notification/stack/MagneticRowListener;)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v12, v14, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    goto :goto_10

    .line 512
    :cond_1a
    add-int/lit8 v14, v14, -0x1

    .line 513
    .line 514
    goto :goto_f

    .line 515
    :cond_1b
    :goto_10
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 516
    .line 517
    invoke-virtual {v11, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->setViewsAffectedBySwipe(Ljava/util/List;)V

    .line 518
    .line 519
    .line 520
    new-instance v1, Ljava/util/ArrayList;

    .line 521
    .line 522
    const/16 v2, 0xa

    .line 523
    .line 524
    invoke-static {v12, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    const/4 v4, 0x0

    .line 536
    :goto_11
    if-ge v4, v3, :cond_1c

    .line 537
    .line 538
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    add-int/lit8 v4, v4, 0x1

    .line 543
    .line 544
    check-cast v7, Lcom/android/systemui/statusbar/notification/stack/MagneticRoundableTarget;

    .line 545
    .line 546
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/stack/MagneticRoundableTarget;->roundable:Lcom/android/systemui/statusbar/notification/Roundable;

    .line 547
    .line 548
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    goto :goto_11

    .line 552
    :cond_1c
    invoke-virtual {v11, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->setViewsAffectedBySwipe(Ljava/util/List;)V

    .line 553
    .line 554
    .line 555
    new-instance v1, Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    const/4 v4, 0x0

    .line 565
    const/4 v7, 0x0

    .line 566
    :goto_12
    if-ge v7, v3, :cond_1f

    .line 567
    .line 568
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    add-int/lit8 v7, v7, 0x1

    .line 573
    .line 574
    add-int/lit8 v9, v4, 0x1

    .line 575
    .line 576
    if-ltz v4, :cond_1e

    .line 577
    .line 578
    move-object v10, v8

    .line 579
    check-cast v10, Lcom/android/systemui/statusbar/notification/stack/MagneticRoundableTarget;

    .line 580
    .line 581
    if-lez v4, :cond_1d

    .line 582
    .line 583
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 584
    .line 585
    .line 586
    move-result v10

    .line 587
    add-int/lit8 v10, v10, -0x1

    .line 588
    .line 589
    if-ge v4, v10, :cond_1d

    .line 590
    .line 591
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    :cond_1d
    move v4, v9

    .line 595
    goto :goto_12

    .line 596
    :cond_1e
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 597
    .line 598
    .line 599
    const/16 v19, 0x0

    .line 600
    .line 601
    throw v19

    .line 602
    :cond_1f
    new-instance v3, Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    const/4 v4, 0x0

    .line 616
    :goto_13
    if-ge v4, v2, :cond_20

    .line 617
    .line 618
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    add-int/lit8 v4, v4, 0x1

    .line 623
    .line 624
    check-cast v7, Lcom/android/systemui/statusbar/notification/stack/MagneticRoundableTarget;

    .line 625
    .line 626
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/stack/MagneticRoundableTarget;->magneticRowListener:Lcom/android/systemui/statusbar/notification/stack/MagneticRowListener;

    .line 627
    .line 628
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    goto :goto_13

    .line 632
    :cond_20
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    const/4 v15, 0x0

    .line 637
    :cond_21
    :goto_14
    if-ge v15, v1, :cond_23

    .line 638
    .line 639
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    add-int/lit8 v15, v15, 0x1

    .line 644
    .line 645
    check-cast v2, Lcom/android/systemui/statusbar/notification/stack/MagneticRowListener;

    .line 646
    .line 647
    iget-object v4, v5, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->currentMagneticListeners:Ljava/util/List;

    .line 648
    .line 649
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    if-eqz v4, :cond_21

    .line 654
    .line 655
    if-eqz v2, :cond_22

    .line 656
    .line 657
    move-object v4, v2

    .line 658
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableView$2;

    .line 659
    .line 660
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableView$2;->cancelMagneticAnimations()V

    .line 661
    .line 662
    .line 663
    :cond_22
    iget-object v4, v5, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->currentMagneticListeners:Ljava/util/List;

    .line 664
    .line 665
    invoke-static {v4}, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->swipedListener(Ljava/util/List;)Lcom/android/systemui/statusbar/notification/stack/MagneticRowListener;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    if-eqz v4, :cond_21

    .line 674
    .line 675
    if-eqz v2, :cond_21

    .line 676
    .line 677
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView$2;

    .line 678
    .line 679
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView$2;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 680
    .line 681
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->cancelTranslationAnimations()V

    .line 682
    .line 683
    .line 684
    goto :goto_14

    .line 685
    :cond_23
    iput-object v3, v5, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->currentMagneticListeners:Ljava/util/List;

    .line 686
    .line 687
    sget-object v1, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl$State;->TARGETS_SET:Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl$State;

    .line 688
    .line 689
    invoke-virtual {v5, v1}, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->setCurrentState(Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl$State;)V

    .line 690
    .line 691
    .line 692
    goto :goto_15

    .line 693
    :cond_24
    move/from16 v22, v3

    .line 694
    .line 695
    iget-object v1, v5, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;

    .line 696
    .line 697
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLoggingKey:Ljava/lang/String;

    .line 698
    .line 699
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 700
    .line 701
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 702
    .line 703
    new-instance v4, Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger$$ExternalSyntheticLambda0;

    .line 704
    .line 705
    const/4 v5, 0x6

    .line 706
    invoke-direct {v4, v5}, Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 707
    .line 708
    .line 709
    const-string v5, "NotifRow"

    .line 710
    .line 711
    const/4 v7, 0x0

    .line 712
    invoke-virtual {v1, v5, v3, v4, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    move-object v4, v3

    .line 717
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 718
    .line 719
    iput-object v2, v4, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 720
    .line 721
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    iput-object v2, v4, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {v1, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 728
    .line 729
    .line 730
    goto :goto_15

    .line 731
    :cond_25
    move/from16 v22, v3

    .line 732
    .line 733
    :goto_15
    iget-object v1, v0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 734
    .line 735
    invoke-virtual {v6, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;->onBeginDrag(Landroid/view/View;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    iput v1, v0, Lcom/android/systemui/SwipeHelper;->mInitialTouchPos:F

    .line 743
    .line 744
    iget-object v1, v0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 745
    .line 746
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getTranslation(Landroid/view/View;)F

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    iput v1, v0, Lcom/android/systemui/SwipeHelper;->mTranslation:F

    .line 751
    .line 752
    invoke-virtual {v0}, Lcom/android/systemui/SwipeHelper;->cancelLongPress()V

    .line 753
    .line 754
    .line 755
    goto :goto_16

    .line 756
    :cond_26
    move/from16 v22, v3

    .line 757
    .line 758
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    if-ne v1, v4, :cond_27

    .line 763
    .line 764
    invoke-virtual {v5, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-eqz v1, :cond_27

    .line 769
    .line 770
    invoke-virtual {v0}, Lcom/android/systemui/SwipeHelper;->cancelLongPress()V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2}, Lcom/android/systemui/SwipeHelper$1;->run()V

    .line 774
    .line 775
    .line 776
    :cond_27
    :goto_16
    const/4 v7, 0x0

    .line 777
    const/16 v16, 0x1

    .line 778
    .line 779
    goto/16 :goto_0

    .line 780
    .line 781
    :goto_17
    iget-boolean v1, v0, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 782
    .line 783
    if-nez v1, :cond_29

    .line 784
    .line 785
    iget-boolean v1, v0, Lcom/android/systemui/SwipeHelper;->mLongPressSent:Z

    .line 786
    .line 787
    if-nez v1, :cond_29

    .line 788
    .line 789
    iget-boolean v1, v0, Lcom/android/systemui/SwipeHelper;->mMenuRowIntercepting:Z

    .line 790
    .line 791
    if-eqz v1, :cond_28

    .line 792
    .line 793
    goto :goto_19

    .line 794
    :cond_28
    const/16 v18, 0x0

    .line 795
    .line 796
    :goto_18
    const/4 v1, 0x0

    .line 797
    goto :goto_1a

    .line 798
    :cond_29
    :goto_19
    const/16 v18, 0x1

    .line 799
    .line 800
    goto :goto_18

    .line 801
    :goto_1a
    iput-boolean v1, v0, Lcom/android/systemui/SwipeHelper;->mLongPressSent:Z

    .line 802
    .line 803
    check-cast v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;

    .line 804
    .line 805
    iget-object v2, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 806
    .line 807
    const/4 v3, 0x0

    .line 808
    iput-object v3, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mLongPressedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 809
    .line 810
    iput-boolean v1, v0, Lcom/android/systemui/SwipeHelper;->mMenuRowIntercepting:Z

    .line 811
    .line 812
    invoke-virtual {v0, v1}, Lcom/android/systemui/SwipeHelper;->resetSwipeStates(Z)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0}, Lcom/android/systemui/SwipeHelper;->cancelLongPress()V

    .line 816
    .line 817
    .line 818
    if-eqz v18, :cond_2a

    .line 819
    .line 820
    const/4 v7, 0x0

    .line 821
    const/4 v9, 0x1

    .line 822
    goto/16 :goto_1d

    .line 823
    .line 824
    :cond_2a
    move/from16 v18, v1

    .line 825
    .line 826
    const/4 v7, 0x0

    .line 827
    const/16 v16, 0x1

    .line 828
    .line 829
    goto/16 :goto_1b

    .line 830
    .line 831
    :cond_2b
    move/from16 v22, v3

    .line 832
    .line 833
    const/4 v1, 0x0

    .line 834
    iput-boolean v1, v0, Lcom/android/systemui/SwipeHelper;->mTouchAboveFalsingThreshold:Z

    .line 835
    .line 836
    iput-boolean v1, v0, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 837
    .line 838
    iput-boolean v1, v0, Lcom/android/systemui/SwipeHelper;->mSnappingChild:Z

    .line 839
    .line 840
    iput-boolean v1, v0, Lcom/android/systemui/SwipeHelper;->mLongPressSent:Z

    .line 841
    .line 842
    check-cast v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;

    .line 843
    .line 844
    iget-object v1, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 845
    .line 846
    const/4 v3, 0x0

    .line 847
    iput-object v3, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mLongPressedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 848
    .line 849
    iget-object v1, v0, Lcom/android/systemui/SwipeHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 850
    .line 851
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0}, Lcom/android/systemui/SwipeHelper;->cancelLongPress()V

    .line 855
    .line 856
    .line 857
    move-object/from16 v1, p1

    .line 858
    .line 859
    invoke-virtual {v6, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;->getChildAtPosition(Landroid/view/MotionEvent;)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    iput-object v3, v0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 864
    .line 865
    if-eqz v3, :cond_27

    .line 866
    .line 867
    invoke-static {v3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    invoke-virtual {v3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    .line 872
    .line 873
    .line 874
    iget-object v3, v0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 875
    .line 876
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mTranslatingParentView:Landroid/view/View;

    .line 877
    .line 878
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getCurrentMenuRow()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 879
    .line 880
    .line 881
    move-result-object v7

    .line 882
    if-eqz v7, :cond_2c

    .line 883
    .line 884
    invoke-interface {v7}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onTouchStart()V

    .line 885
    .line 886
    .line 887
    :cond_2c
    const/4 v7, 0x0

    .line 888
    invoke-virtual {v0, v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->setCurrentMenuRow(Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getHandler()Landroid/os/Handler;

    .line 892
    .line 893
    .line 894
    move-result-object v8

    .line 895
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getFalsingCheck()Ljava/lang/Runnable;

    .line 896
    .line 897
    .line 898
    move-result-object v9

    .line 899
    invoke-virtual {v8, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 900
    .line 901
    .line 902
    const/4 v8, 0x1

    .line 903
    const/4 v9, 0x0

    .line 904
    invoke-virtual {v0, v8, v9}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->resetExposedMenuView(ZZ)V

    .line 905
    .line 906
    .line 907
    instance-of v8, v3, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;

    .line 908
    .line 909
    if-eqz v8, :cond_2d

    .line 910
    .line 911
    check-cast v3, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;

    .line 912
    .line 913
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->initializeRow(Lcom/android/systemui/statusbar/notification/stack/SwipeableView;)V

    .line 914
    .line 915
    .line 916
    :cond_2d
    iget-object v3, v0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 917
    .line 918
    invoke-virtual {v6, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;->canChildBeDismissed(Landroid/view/View;)Z

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    iput-boolean v3, v0, Lcom/android/systemui/SwipeHelper;->mCanCurrViewBeDimissed:Z

    .line 923
    .line 924
    iget-object v3, v0, Lcom/android/systemui/SwipeHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 925
    .line 926
    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    iput v3, v0, Lcom/android/systemui/SwipeHelper;->mInitialTouchPos:F

    .line 934
    .line 935
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    iput v3, v0, Lcom/android/systemui/SwipeHelper;->mPerpendicularInitialTouchPos:F

    .line 940
    .line 941
    iget-object v3, v0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 942
    .line 943
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getTranslation(Landroid/view/View;)F

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    iput v3, v0, Lcom/android/systemui/SwipeHelper;->mTranslation:F

    .line 948
    .line 949
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    const/16 v18, 0x0

    .line 954
    .line 955
    aput v3, v4, v18

    .line 956
    .line 957
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    const/16 v16, 0x1

    .line 962
    .line 963
    aput v1, v4, v16

    .line 964
    .line 965
    iget-wide v3, v0, Lcom/android/systemui/SwipeHelper;->mLongPressTimeout:J

    .line 966
    .line 967
    invoke-virtual {v5, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 968
    .line 969
    .line 970
    :goto_1b
    iget-boolean v1, v0, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 971
    .line 972
    if-nez v1, :cond_2f

    .line 973
    .line 974
    iget-boolean v1, v0, Lcom/android/systemui/SwipeHelper;->mLongPressSent:Z

    .line 975
    .line 976
    if-nez v1, :cond_2f

    .line 977
    .line 978
    iget-boolean v1, v0, Lcom/android/systemui/SwipeHelper;->mMenuRowIntercepting:Z

    .line 979
    .line 980
    if-eqz v1, :cond_2e

    .line 981
    .line 982
    goto :goto_1c

    .line 983
    :cond_2e
    move/from16 v9, v18

    .line 984
    .line 985
    goto :goto_1d

    .line 986
    :cond_2f
    :goto_1c
    move/from16 v9, v16

    .line 987
    .line 988
    :goto_1d
    iget-boolean v1, v0, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 989
    .line 990
    if-eqz v1, :cond_30

    .line 991
    .line 992
    iget-object v8, v0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 993
    .line 994
    goto :goto_1e

    .line 995
    :cond_30
    move-object v8, v7

    .line 996
    :goto_1e
    if-nez v22, :cond_31

    .line 997
    .line 998
    if-eqz v8, :cond_31

    .line 999
    .line 1000
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    const/4 v1, 0x4

    .line 1005
    invoke-virtual {v0, v8, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    .line 1006
    .line 1007
    .line 1008
    :cond_31
    return v9
.end method

.method public final resetExposedMenuView(ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->shouldResetMenu(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mMenuExposedView:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p2, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getViewTranslationAnimator(Landroid/view/View;FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of p1, p2, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    check-cast p2, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;

    .line 29
    .line 30
    check-cast p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 31
    .line 32
    iget-boolean p1, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mRemoved:Z

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->resetTranslation()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mMenuExposedView:Landroid/view/View;

    .line 40
    .line 41
    return-void
.end method

.method public setCurrentMenuRow(Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mCurrMenuRowRef:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    return-void
.end method

.method public setTranslatingParentView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mTranslatingParentView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setTranslation(Landroid/view/View;F)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 12
    .line 13
    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;

    .line 14
    .line 15
    check-cast v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    instance-of v3, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_16

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mMagneticNotificationRowManager:Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;

    .line 31
    .line 32
    iget-object v5, v2, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->msdlPlayer:Lcom/google/android/msdl/domain/MSDLPlayer;

    .line 33
    .line 34
    iget-object v6, v2, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->detachDirectionEstimator:Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl$DirectionEstimator;

    .line 35
    .line 36
    iget-object v7, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mMagneticRowListener:Lcom/android/systemui/statusbar/notification/stack/MagneticRowListener;

    .line 37
    .line 38
    iget-object v8, v2, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->currentMagneticListeners:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v8}, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->swipedListener(Ljava/util/List;)Lcom/android/systemui/statusbar/notification/stack/MagneticRowListener;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_0

    .line 49
    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_0
    iget-object v7, v2, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->currentMagneticListeners:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->swipedListener(Ljava/util/List;)Lcom/android/systemui/statusbar/notification/stack/MagneticRowListener;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    check-cast v7, Lcom/android/systemui/statusbar/notification/row/ExpandableView$2;

    .line 61
    .line 62
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/row/ExpandableView$2;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 63
    .line 64
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->canExpandableViewBeDismissed()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v7, v4

    .line 70
    :goto_0
    iget-object v8, v2, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->currentState:Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl$State;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    const/4 v9, 0x0

    .line 77
    if-eqz v8, :cond_15

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    if-eq v8, v3, :cond_14

    .line 81
    .line 82
    const/high16 v10, 0x457a0000    # 4000.0f

    .line 83
    .line 84
    const/16 v11, 0x3e8

    .line 85
    .line 86
    const/4 v13, 0x2

    .line 87
    if-eq v8, v13, :cond_c

    .line 88
    .line 89
    const/4 v7, 0x3

    .line 90
    if-ne v8, v7, :cond_b

    .line 91
    .line 92
    invoke-virtual {v6, v1}, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl$DirectionEstimator;->recordTranslation(F)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    iget v8, v2, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->magneticAttachThreshold:F

    .line 100
    .line 101
    cmpg-float v7, v7, v8

    .line 102
    .line 103
    if-gtz v7, :cond_9

    .line 104
    .line 105
    invoke-virtual {v2, v1, v3}, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->updateRoundness(FZ)V

    .line 106
    .line 107
    .line 108
    iget v7, v6, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl$DirectionEstimator;->direction:F

    .line 109
    .line 110
    iget-object v8, v2, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->magneticSwipeInfoProvider:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;

    .line 111
    .line 112
    if-eqz v8, :cond_2

    .line 113
    .line 114
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 115
    .line 116
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 117
    .line 118
    iget-object v14, v8, Lcom/android/systemui/SwipeHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 119
    .line 120
    if-eqz v14, :cond_2

    .line 121
    .line 122
    iget v15, v8, Lcom/android/systemui/SwipeHelper;->mDensityScale:F

    .line 123
    .line 124
    mul-float/2addr v15, v10

    .line 125
    invoke-virtual {v14, v11, v15}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 126
    .line 127
    .line 128
    iget-object v8, v8, Lcom/android/systemui/SwipeHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 129
    .line 130
    invoke-virtual {v8}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    const/4 v8, 0x0

    .line 136
    :goto_1
    sget-object v10, Lcom/google/android/msdl/data/model/MSDLToken;->SWIPE_THRESHOLD_INDICATOR:Lcom/google/android/msdl/data/model/MSDLToken;

    .line 137
    .line 138
    sget-object v11, Lcom/google/android/msdl/domain/MSDLPlayer;->Companion:Lcom/google/android/msdl/domain/MSDLPlayer$Companion;

    .line 139
    .line 140
    invoke-interface {v5, v10, v9}, Lcom/google/android/msdl/domain/MSDLPlayer;->playToken(Lcom/google/android/msdl/data/model/MSDLToken;Lcom/google/android/msdl/domain/InteractionProperties;)V

    .line 141
    .line 142
    .line 143
    iget-object v5, v2, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->currentMagneticListeners:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_7

    .line 154
    .line 155
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    add-int/lit8 v11, v4, 0x1

    .line 160
    .line 161
    if-ltz v4, :cond_6

    .line 162
    .line 163
    check-cast v10, Lcom/android/systemui/statusbar/notification/stack/MagneticRowListener;

    .line 164
    .line 165
    sget-object v14, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->MAGNETIC_TRANSLATION_MULTIPLIERS:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    check-cast v14, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    mul-float/2addr v14, v1

    .line 178
    new-instance v15, Landroidx/dynamicanimation/animation/SpringForce;

    .line 179
    .line 180
    invoke-direct {v15}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 181
    .line 182
    .line 183
    const v12, 0x44548000    # 850.0f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15, v12}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 187
    .line 188
    .line 189
    const v12, 0x3f733333    # 0.95f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15, v12}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    .line 193
    .line 194
    .line 195
    iget-object v12, v2, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->currentMagneticListeners:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    div-int/2addr v12, v13

    .line 202
    if-ne v4, v12, :cond_3

    .line 203
    .line 204
    neg-float v4, v7

    .line 205
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    mul-float/2addr v12, v4

    .line 210
    goto :goto_3

    .line 211
    :cond_3
    const/4 v12, 0x0

    .line 212
    :goto_3
    if-eqz v10, :cond_4

    .line 213
    .line 214
    move-object v4, v10

    .line 215
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableView$2;

    .line 216
    .line 217
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableView$2;->cancelMagneticAnimations()V

    .line 218
    .line 219
    .line 220
    :cond_4
    if-eqz v10, :cond_5

    .line 221
    .line 222
    check-cast v10, Lcom/android/systemui/statusbar/notification/row/ExpandableView$2;

    .line 223
    .line 224
    iget-object v4, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableView$2;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 225
    .line 226
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->cancelTranslationAnimations()V

    .line 227
    .line 228
    .line 229
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mMagneticAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 230
    .line 231
    iput-object v15, v4, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 232
    .line 233
    iput v12, v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 234
    .line 235
    invoke-virtual {v4, v14}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 236
    .line 237
    .line 238
    :cond_5
    move v4, v11

    .line 239
    goto :goto_2

    .line 240
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 241
    .line 242
    .line 243
    throw v9

    .line 244
    :cond_7
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl$DirectionEstimator;->reset()V

    .line 245
    .line 246
    .line 247
    sget-object v4, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl$State;->PULLING:Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl$State;

    .line 248
    .line 249
    invoke-virtual {v2, v4}, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->setCurrentState(Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl$State;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    :goto_4
    move v4, v3

    .line 253
    goto/16 :goto_9

    .line 254
    .line 255
    :cond_9
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->currentMagneticListeners:Ljava/util/List;

    .line 256
    .line 257
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->swipedListener(Ljava/util/List;)Lcom/android/systemui/statusbar/notification/stack/MagneticRowListener;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-eqz v2, :cond_8

    .line 262
    .line 263
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView$2;

    .line 264
    .line 265
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView$2;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 266
    .line 267
    iget-object v4, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mMagneticAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 268
    .line 269
    iget-boolean v5, v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 270
    .line 271
    if-nez v5, :cond_a

    .line 272
    .line 273
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setTranslation(F)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_a
    invoke-virtual {v4, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 282
    .line 283
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_c
    invoke-virtual {v6, v1}, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl$DirectionEstimator;->recordTranslation(F)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v1, v4}, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->updateRoundness(FZ)V

    .line 291
    .line 292
    .line 293
    if-eqz v7, :cond_13

    .line 294
    .line 295
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    iget v8, v2, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->magneticDetachThreshold:F

    .line 300
    .line 301
    cmpl-float v7, v7, v8

    .line 302
    .line 303
    if-ltz v7, :cond_12

    .line 304
    .line 305
    iput-boolean v4, v6, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl$DirectionEstimator;->acceptTranslations:Z

    .line 306
    .line 307
    iget-object v7, v6, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl$DirectionEstimator;->translationBuffer:[F

    .line 308
    .line 309
    new-instance v8, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    iget v12, v6, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl$DirectionEstimator;->bufferHead:I

    .line 315
    .line 316
    array-length v13, v7

    .line 317
    move v14, v4

    .line 318
    :goto_5
    if-ge v14, v13, :cond_d

    .line 319
    .line 320
    aget v15, v7, v12

    .line 321
    .line 322
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    add-int/2addr v12, v3

    .line 330
    array-length v15, v7

    .line 331
    rem-int/2addr v12, v15

    .line 332
    add-int/lit8 v14, v14, 0x1

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_d
    iget-object v12, v6, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl$DirectionEstimator;->kernel:[F

    .line 336
    .line 337
    array-length v13, v12

    .line 338
    new-instance v14, Ljava/util/ArrayList;

    .line 339
    .line 340
    const/16 v15, 0xa

    .line 341
    .line 342
    invoke-static {v8, v15}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 343
    .line 344
    .line 345
    move-result v15

    .line 346
    invoke-static {v15, v13}, Ljava/lang/Math;->min(II)I

    .line 347
    .line 348
    .line 349
    move-result v15

    .line 350
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 354
    .line 355
    .line 356
    move-result v15

    .line 357
    move/from16 p1, v10

    .line 358
    .line 359
    move v10, v4

    .line 360
    :goto_6
    if-ge v4, v15, :cond_e

    .line 361
    .line 362
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v16

    .line 366
    add-int/lit8 v4, v4, 0x1

    .line 367
    .line 368
    if-ge v10, v13, :cond_e

    .line 369
    .line 370
    add-int/lit8 v17, v10, 0x1

    .line 371
    .line 372
    aget v10, v12, v10

    .line 373
    .line 374
    check-cast v16, Ljava/lang/Number;

    .line 375
    .line 376
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    .line 377
    .line 378
    .line 379
    move-result v16

    .line 380
    mul-float v16, v16, v10

    .line 381
    .line 382
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move/from16 v10, v17

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_e
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    const/4 v8, 0x0

    .line 397
    const/4 v10, 0x0

    .line 398
    :goto_7
    if-ge v8, v4, :cond_f

    .line 399
    .line 400
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    add-int/lit8 v8, v8, 0x1

    .line 405
    .line 406
    check-cast v12, Ljava/lang/Number;

    .line 407
    .line 408
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    add-float/2addr v10, v12

    .line 413
    goto :goto_7

    .line 414
    :cond_f
    array-length v4, v7

    .line 415
    int-to-float v4, v4

    .line 416
    div-float/2addr v10, v4

    .line 417
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    iput v4, v6, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl$DirectionEstimator;->direction:F

    .line 422
    .line 423
    invoke-virtual {v2, v9}, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->snapNeighborsBack(Ljava/lang/Float;)V

    .line 424
    .line 425
    .line 426
    iget-object v4, v2, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->currentMagneticListeners:Ljava/util/List;

    .line 427
    .line 428
    invoke-static {v4}, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->swipedListener(Ljava/util/List;)Lcom/android/systemui/statusbar/notification/stack/MagneticRowListener;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    if-eqz v4, :cond_11

    .line 433
    .line 434
    iget v6, v6, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl$DirectionEstimator;->direction:F

    .line 435
    .line 436
    iget-object v7, v2, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->magneticSwipeInfoProvider:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;

    .line 437
    .line 438
    if-eqz v7, :cond_10

    .line 439
    .line 440
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 441
    .line 442
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 443
    .line 444
    iget-object v8, v7, Lcom/android/systemui/SwipeHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 445
    .line 446
    if-eqz v8, :cond_10

    .line 447
    .line 448
    iget v10, v7, Lcom/android/systemui/SwipeHelper;->mDensityScale:F

    .line 449
    .line 450
    mul-float v10, v10, p1

    .line 451
    .line 452
    invoke-virtual {v8, v11, v10}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 453
    .line 454
    .line 455
    iget-object v7, v7, Lcom/android/systemui/SwipeHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 456
    .line 457
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    goto :goto_8

    .line 462
    :cond_10
    const/4 v12, 0x0

    .line 463
    :goto_8
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableView$2;

    .line 464
    .line 465
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableView$2;->cancelMagneticAnimations()V

    .line 466
    .line 467
    .line 468
    iget-object v7, v2, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->detachForce:Landroidx/dynamicanimation/animation/SpringForce;

    .line 469
    .line 470
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    mul-float/2addr v8, v6

    .line 475
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableView$2;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 476
    .line 477
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->cancelTranslationAnimations()V

    .line 478
    .line 479
    .line 480
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mMagneticAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 481
    .line 482
    iput-object v7, v4, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 483
    .line 484
    iput v8, v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 485
    .line 486
    invoke-virtual {v4, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 487
    .line 488
    .line 489
    iget-object v4, v2, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->notificationRoundnessManager:Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

    .line 490
    .line 491
    iget-object v6, v2, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->detachedRoundnessSet:Ljava/util/List;

    .line 492
    .line 493
    invoke-virtual {v4, v6, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->setRoundnessForAffectedViews(Ljava/util/List;Z)V

    .line 494
    .line 495
    .line 496
    sget-object v4, Lcom/google/android/msdl/data/model/MSDLToken;->SWIPE_THRESHOLD_INDICATOR:Lcom/google/android/msdl/data/model/MSDLToken;

    .line 497
    .line 498
    sget-object v6, Lcom/google/android/msdl/domain/MSDLPlayer;->Companion:Lcom/google/android/msdl/domain/MSDLPlayer$Companion;

    .line 499
    .line 500
    invoke-interface {v5, v4, v9}, Lcom/google/android/msdl/domain/MSDLPlayer;->playToken(Lcom/google/android/msdl/data/model/MSDLToken;Lcom/google/android/msdl/domain/InteractionProperties;)V

    .line 501
    .line 502
    .line 503
    :cond_11
    sget-object v4, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl$State;->DETACHED:Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl$State;

    .line 504
    .line 505
    invoke-virtual {v2, v4}, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->setCurrentState(Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl$State;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_4

    .line 509
    .line 510
    :cond_12
    invoke-virtual {v2, v1, v3}, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->pullTargets(FZ)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_4

    .line 514
    .line 515
    :cond_13
    invoke-virtual {v2, v1, v4}, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->pullTargets(FZ)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_4

    .line 519
    .line 520
    :cond_14
    invoke-virtual {v6, v1}, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl$DirectionEstimator;->recordTranslation(F)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v1, v7}, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->pullTargets(FZ)V

    .line 524
    .line 525
    .line 526
    sget-object v4, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl$State;->PULLING:Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl$State;

    .line 527
    .line 528
    invoke-virtual {v2, v4}, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->setCurrentState(Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl$State;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_4

    .line 532
    .line 533
    :cond_15
    iget-object v5, v2, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;

    .line 534
    .line 535
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->currentState:Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl$State;

    .line 536
    .line 537
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLoggingKey:Ljava/lang/String;

    .line 538
    .line 539
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 540
    .line 541
    sget-object v6, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 542
    .line 543
    new-instance v7, Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger$$ExternalSyntheticLambda0;

    .line 544
    .line 545
    const/4 v8, 0x7

    .line 546
    invoke-direct {v7, v8}, Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 547
    .line 548
    .line 549
    const-string v8, "NotifRow"

    .line 550
    .line 551
    invoke-virtual {v5, v8, v6, v7, v9}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    move-object v7, v6

    .line 556
    check-cast v7, Lcom/android/systemui/log/LogMessageImpl;

    .line 557
    .line 558
    iput-object v3, v7, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    iput-object v2, v7, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v5, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 567
    .line 568
    .line 569
    :cond_16
    :goto_9
    if-nez v4, :cond_17

    .line 570
    .line 571
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 572
    .line 573
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setTranslation(F)V

    .line 574
    .line 575
    .line 576
    :cond_17
    return-void
.end method

.method public shouldResetMenu(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mMenuExposedView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mTranslatingParentView:Landroid/view/View;

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final snapChild(Landroid/view/View;FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->superSnapChild(Landroid/view/View;FF)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;

    .line 13
    .line 14
    invoke-virtual {v2, p1, p3, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;->onMagneticInteractionEnd(Landroid/view/View;FZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    cmpl-float p1, p2, p1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->handleMenuCoveredOrDismissed()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public snapClosed(Landroid/view/View;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->snapChild(Landroid/view/View;FF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final snapOpen(Landroid/view/View;IF)V
    .locals 0

    .line 1
    int-to-float p2, p2

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->snapChild(Landroid/view/View;FF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final snooze(Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationsController:Lcom/android/systemui/statusbar/notification/init/NotificationsController;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/init/NotificationsController;->setNotificationSnoozed(Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public superDismissChild(Landroid/view/View;FZ)V
    .locals 10

    .line 1
    const-wide/16 v7, 0x0

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move v6, p3

    .line 11
    invoke-virtual/range {v0 .. v9}, Lcom/android/systemui/SwipeHelper;->dismissChild(Landroid/view/View;FLcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda10;JZJZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public superSnapChild(Landroid/view/View;FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;->canChildBeDismissed(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getTranslation(Landroid/view/View;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-float/2addr v1, p2

    .line 14
    iput v1, p0, Lcom/android/systemui/SwipeHelper;->mSnapBackDirection:F

    .line 15
    .line 16
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mTranslateAnim:Landroid/animation/Animator;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/android/systemui/SwipeHelper;->mSnapBackSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->TRANSLATE_CONTENT:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$2;

    .line 49
    .line 50
    new-instance v4, Landroidx/dynamicanimation/animation/FloatPropertyCompat$1;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/util/FloatProperty;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, v4, Landroidx/dynamicanimation/animation/FloatPropertyCompat$1;->val$property:Landroid/util/FloatProperty;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4, p2, p3, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v3, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 72
    .line 73
    invoke-virtual {v1, v3, p2, p3, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    new-instance p3, Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda1;

    .line 77
    .line 78
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p0, p3, Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 82
    .line 83
    iput-boolean v0, p3, Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda1;->f$1:Z

    .line 84
    .line 85
    iput p2, p3, Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda1;->f$2:F

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->updateListeners:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance p3, Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda2;

    .line 96
    .line 97
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p0, p3, Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 101
    .line 102
    iput-object p1, p3, Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda2;->f$1:Landroid/view/View;

    .line 103
    .line 104
    iput-boolean v0, p3, Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda2;->f$2:Z

    .line 105
    .line 106
    iput p2, p3, Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda2;->f$3:F

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 109
    .line 110
    .line 111
    iget-object p1, v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->endListeners:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    iput-boolean p1, p0, Lcom/android/systemui/SwipeHelper;->mSnappingChild:Z

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public swipedFarEnough()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getTranslation(Landroid/view/View;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-float p0, p0

    .line 18
    const v1, 0x3f19999a    # 0.6f

    .line 19
    .line 20
    .line 21
    mul-float/2addr p0, v1

    .line 22
    cmpl-float p0, v0, p0

    .line 23
    .line 24
    if-lez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public swipedFastEnough()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getTranslation(Landroid/view/View;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getEscapeVelocity()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    cmpl-float p0, v2, p0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-lez p0, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    cmpl-float v0, v0, p0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    move v0, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v2

    .line 35
    :goto_0
    cmpl-float p0, v1, p0

    .line 36
    .line 37
    if-lez p0, :cond_1

    .line 38
    .line 39
    move p0, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p0, v2

    .line 42
    :goto_1
    if-ne v0, p0, :cond_2

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    return v2
.end method
