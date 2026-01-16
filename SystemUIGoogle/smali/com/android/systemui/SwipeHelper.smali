.class public abstract Lcom/android/systemui/SwipeHelper;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/Gefingerpoken;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

.field public mCanCurrViewBeDimissed:Z

.field public mDensityScale:F

.field public mDismissPendingMap:Landroid/util/ArrayMap;

.field public mDownLocation:[F

.field public mFadeDependingOnAmountSwiped:Z

.field public mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public mFalsingThreshold:I

.field public mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

.field public mHandler:Landroid/os/Handler;

.field public mInitialTouchPos:F

.field public mIsSwiping:Z

.field public mLongPressSent:Z

.field public mLongPressTimeout:J

.field public mMenuRowIntercepting:Z

.field public mPagingTouchSlop:F

.field public mPerformLongPress:Lcom/android/systemui/SwipeHelper$1;

.field public mPerpendicularInitialTouchPos:F

.field public mSlopMultiplier:F

.field public mSnapBackDirection:F

.field public mSnapBackSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

.field public mSnappingChild:Z

.field public mTouchAboveFalsingThreshold:Z

.field public mTouchSlop:I

.field public mTouchSlopMultiplier:F

.field public mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

.field public mTranslation:F

.field public mVelocityTracker:Landroid/view/VelocityTracker;


# virtual methods
.method public final cancelLongPress()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/SwipeHelper;->mPerformLongPress:Lcom/android/systemui/SwipeHelper$1;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final dismissChild(Landroid/view/View;FLcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda10;JZJZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p4

    .line 1
    iget-object v4, v0, Lcom/android/systemui/SwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    check-cast v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v5, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 3
    iget-object v7, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mMagneticNotificationRowManager:Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mMagneticRowListener:Lcom/android/systemui/statusbar/notification/stack/MagneticRowListener;

    .line 5
    iget-object v8, v7, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->currentMagneticListeners:Ljava/util/List;

    invoke-static {v8}, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->swipedListener(Ljava/util/List;)Lcom/android/systemui/statusbar/notification/stack/MagneticRowListener;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    iget-object v5, v7, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->detachDirectionEstimator:Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl$DirectionEstimator;

    .line 7
    iget v5, v5, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl$DirectionEstimator;->direction:F

    float-to-int v5, v5

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    if-eqz v5, :cond_1

    int-to-float v5, v5

    const/high16 v7, 0x44fa0000    # 2000.0f

    .line 8
    iget v8, v0, Lcom/android/systemui/SwipeHelper;->mDensityScale:F

    mul-float/2addr v8, v7

    .line 9
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    mul-float/2addr v5, v7

    move v11, v5

    goto :goto_1

    :cond_1
    move/from16 v11, p2

    .line 10
    :goto_1
    invoke-virtual {v4, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;->canChildBeDismissed(Landroid/view/View;)Z

    move-result v5

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    move v7, v6

    :goto_2
    const/4 v9, 0x0

    cmpl-float v10, v11, v9

    if-nez v10, :cond_4

    .line 12
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/SwipeHelper;->getTranslation(Landroid/view/View;)F

    move-result v12

    cmpl-float v12, v12, v9

    if-eqz v12, :cond_3

    if-eqz p9, :cond_4

    :cond_3
    if-eqz v7, :cond_4

    move v6, v8

    .line 13
    :cond_4
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-virtual {v0}, Lcom/android/systemui/SwipeHelper;->getEscapeVelocity()F

    move-result v12

    cmpl-float v7, v7, v12

    const/high16 v12, 0x40000000    # 2.0f

    if-lez v7, :cond_5

    cmpg-float v7, v11, v9

    if-ltz v7, :cond_7

    .line 14
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/SwipeHelper;->getTranslation(Landroid/view/View;)F

    move-result v7

    cmpg-float v7, v7, v9

    if-gez v7, :cond_6

    if-nez p9, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v6, :cond_9

    .line 15
    :cond_7
    :goto_3
    move-object v6, v0

    check-cast v6, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 16
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    check-cast v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;

    .line 17
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 18
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 19
    iget-boolean v7, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDismissUsingRowTranslationX:Z

    if-nez v7, :cond_8

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    goto :goto_4

    .line 21
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    .line 22
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float v7, v6, v7

    div-float/2addr v7, v12

    sub-float/2addr v6, v7

    :goto_4
    neg-float v6, v6

    goto :goto_5

    .line 23
    :cond_9
    move-object v6, v0

    check-cast v6, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 24
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    check-cast v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;

    .line 25
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 26
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 27
    iget-boolean v7, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDismissUsingRowTranslationX:Z

    if-nez v7, :cond_a

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    goto :goto_5

    .line 29
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    .line 30
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float v7, v6, v7

    div-float/2addr v7, v12

    sub-float/2addr v6, v7

    :goto_5
    const-wide/16 v13, 0x0

    cmp-long v7, p7, v13

    if-nez v7, :cond_c

    if-eqz v10, :cond_b

    .line 31
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/SwipeHelper;->getTranslation(Landroid/view/View;)F

    move-result v7

    sub-float v7, v6, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v9, 0x447a0000    # 1000.0f

    mul-float/2addr v7, v9

    .line 32
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v9

    div-float/2addr v7, v9

    float-to-int v7, v7

    int-to-long v9, v7

    move-wide v15, v13

    const-wide/16 v13, 0x190

    .line 33
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    goto :goto_6

    :cond_b
    move-wide v15, v13

    const-wide/16 v9, 0xc8

    goto :goto_6

    :cond_c
    move-wide v15, v13

    move-wide/from16 v9, p7

    :goto_6
    const/4 v7, 0x2

    const/4 v12, 0x0

    .line 34
    invoke-virtual {v1, v7, v12}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 35
    new-instance v7, Lcom/android/systemui/SwipeHelper$2;

    .line 36
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lcom/android/systemui/SwipeHelper$2;->this$0:Lcom/android/systemui/SwipeHelper;

    iput-object v1, v7, Lcom/android/systemui/SwipeHelper$2;->val$animView:Landroid/view/View;

    iput-boolean v5, v7, Lcom/android/systemui/SwipeHelper$2;->val$canBeDismissed:Z

    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    invoke-virtual {v0, v1, v6, v7}, Lcom/android/systemui/SwipeHelper;->getViewTranslationAnimator(Landroid/view/View;FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;

    move-result-object v7

    .line 39
    invoke-virtual {v4, v1, v11, v8}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;->onMagneticInteractionEnd(Landroid/view/View;FZ)V

    if-nez v7, :cond_d

    .line 40
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    return-void

    :cond_d
    if-eqz p6, :cond_e

    .line 41
    sget-object v4, Lcom/android/app/animation/Interpolators;->FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v7, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    invoke-virtual {v7, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-object v8, v7

    goto :goto_7

    :cond_e
    move-object v8, v7

    .line 43
    iget-object v7, v0, Lcom/android/systemui/SwipeHelper;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/SwipeHelper;->getTranslation(Landroid/view/View;)F

    move-result v9

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v12, v4

    move v10, v6

    .line 45
    invoke-virtual/range {v7 .. v12}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->applyDismissing(Landroid/animation/Animator;FFFF)V

    :goto_7
    cmp-long v4, v2, v15

    if-lez v4, :cond_f

    .line 46
    invoke-virtual {v8, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 47
    :cond_f
    new-instance v2, Lcom/android/systemui/SwipeHelper$3;

    move-object/from16 v3, p3

    invoke-direct {v2, v0, v1, v5, v3}, Lcom/android/systemui/SwipeHelper$3;-><init>(Lcom/android/systemui/SwipeHelper;Landroid/view/View;ZLjava/util/function/Consumer;)V

    invoke-virtual {v8, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    move-object v2, v0

    check-cast v2, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 49
    instance-of v3, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v3, :cond_10

    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mNotificationRoundnessManager:Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

    .line 50
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mIsClearAllInProgress:Z

    if-eqz v2, :cond_10

    .line 51
    move-object v2, v1

    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 52
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$1;

    invoke-direct {v3, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$1;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    invoke-virtual {v8, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    :cond_10
    iget-object v0, v0, Lcom/android/systemui/SwipeHelper;->mDismissPendingMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public abstract dismissChild(Landroid/view/View;FZ)V
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p2, "mTouchedView="

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 13
    .line 14
    instance-of p2, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const-string p2, " key="

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 25
    .line 26
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "null"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLoggingKey:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 40
    .line 41
    .line 42
    :goto_1
    const-string p2, "mIsSwiping="

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-boolean v0, p0, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 51
    .line 52
    .line 53
    const-string p2, "mSnappingChild="

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-boolean v0, p0, Lcom/android/systemui/SwipeHelper;->mSnappingChild:Z

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 62
    .line 63
    .line 64
    const-string p2, "mLongPressSent="

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-boolean v0, p0, Lcom/android/systemui/SwipeHelper;->mLongPressSent:Z

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 73
    .line 74
    .line 75
    const-string p2, "mInitialTouchPos="

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget v0, p0, Lcom/android/systemui/SwipeHelper;->mInitialTouchPos:F

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(F)V

    .line 84
    .line 85
    .line 86
    const-string p2, "mTranslation="

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget v0, p0, Lcom/android/systemui/SwipeHelper;->mTranslation:F

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(F)V

    .line 95
    .line 96
    .line 97
    const-string p2, "mCanCurrViewBeDimissed="

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-boolean v0, p0, Lcom/android/systemui/SwipeHelper;->mCanCurrViewBeDimissed:Z

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 106
    .line 107
    .line 108
    const-string p2, "mMenuRowIntercepting="

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-boolean v0, p0, Lcom/android/systemui/SwipeHelper;->mMenuRowIntercepting:Z

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 117
    .line 118
    .line 119
    const-string p2, "mDismissPendingMap: "

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mDismissPendingMap:Landroid/util/ArrayMap;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lcom/android/systemui/SwipeHelper;->mDismissPendingMap:Landroid/util/ArrayMap;

    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_2

    .line 141
    .line 142
    iget-object p0, p0, Lcom/android/systemui/SwipeHelper;->mDismissPendingMap:Landroid/util/ArrayMap;

    .line 143
    .line 144
    new-instance p2, Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda0;

    .line 145
    .line 146
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p1, p2, Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda0;->f$0:Ljava/io/PrintWriter;

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p2}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    return-void
.end method

.method public abstract getEscapeVelocity()F
.end method

.method public getMinDismissVelocity()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/SwipeHelper;->getEscapeVelocity()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getSwipeAlpha(F)F
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/SwipeHelper;->mFadeDependingOnAmountSwiped:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sub-float/2addr v1, p1

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const p0, 0x3f19999a    # 0.6f

    .line 15
    .line 16
    .line 17
    div-float/2addr p1, p0

    .line 18
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sub-float/2addr v1, p0

    .line 27
    return v1
.end method

.method public abstract getTranslation(Landroid/view/View;)F
.end method

.method public abstract getViewTranslationAnimator(Landroid/view/View;FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;
.end method

.method public final isDismissGesture(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/systemui/SwipeHelper;->getTranslation(Landroid/view/View;)F

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/systemui/SwipeHelper;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/android/systemui/plugins/FalsingManager;->isUnlockingDisabled()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/SwipeHelper;->isFalseGesture()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/SwipeHelper;->isSwipeDismissible()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/systemui/SwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 36
    .line 37
    check-cast p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;->canChildBeDismissed(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    return v0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final isFalseGesture()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onKeyguard()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/android/systemui/SwipeHelper;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/android/systemui/plugins/FalsingManager;->isClassifierEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, v3}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-boolean p0, p0, Lcom/android/systemui/SwipeHelper;->mTouchAboveFalsingThreshold:Z

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    :goto_0
    return v3

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final isSwipeDismissible()Z
    .locals 5

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
    iget-object v1, p0, Lcom/android/systemui/SwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 10
    .line 11
    check-cast v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 17
    .line 18
    if-eqz v2, :cond_7

    .line 19
    .line 20
    check-cast p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mMagneticNotificationRowManager:Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mMagneticRowListener:Lcom/android/systemui/statusbar/notification/stack/MagneticRowListener;

    .line 30
    .line 31
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->currentMagneticListeners:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->swipedListener(Ljava/util/List;)Lcom/android/systemui/statusbar/notification/stack/MagneticRowListener;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    iget v3, v1, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->dismissVelocity:F

    .line 50
    .line 51
    cmpl-float p0, p0, v3

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-ltz p0, :cond_1

    .line 55
    .line 56
    move p0, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move p0, v2

    .line 59
    :goto_0
    if-eqz p0, :cond_3

    .line 60
    .line 61
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->detachDirectionEstimator:Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl$DirectionEstimator;

    .line 62
    .line 63
    iget v4, v4, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl$DirectionEstimator;->direction:F

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    cmpg-float v0, v4, v0

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v0, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    move v0, v2

    .line 77
    :goto_2
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->currentState:Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl$State;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    if-eq v1, v3, :cond_5

    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    if-eq v1, v4, :cond_5

    .line 89
    .line 90
    const/4 p0, 0x3

    .line 91
    if-ne v1, p0, :cond_4

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    move v2, v3

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 98
    .line 99
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_5
    move v2, p0

    .line 104
    :cond_6
    :goto_3
    return v2

    .line 105
    :cond_7
    const/4 p0, 0x0

    .line 106
    return p0
.end method

.method public abstract onChildSnappedBack(Landroid/view/View;F)V
.end method

.method public abstract onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/android/systemui/SwipeHelper;->mMenuRowIntercepting:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/android/systemui/SwipeHelper;->mLongPressSent:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;->getChildAtPosition(Landroid/view/MotionEvent;)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/android/systemui/SwipeHelper;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    return v3

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/SwipeHelper;->cancelLongPress()V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/SwipeHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eq v1, v3, :cond_c

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    if-eq v1, v5, :cond_2

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    if-eq v1, v5, :cond_c

    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    if-eq v1, v5, :cond_2

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 59
    .line 60
    if-eqz v1, :cond_d

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v5, p0, Lcom/android/systemui/SwipeHelper;->mInitialTouchPos:F

    .line 67
    .line 68
    sub-float/2addr v1, v5

    .line 69
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;

    .line 74
    .line 75
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 76
    .line 77
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 78
    .line 79
    iget-object v6, v6, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->detailedWakefulness:Lkotlinx/coroutines/flow/StateFlow;

    .line 80
    .line 81
    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/android/systemui/power/shared/model/WakefulnessModel;->isAwake()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    iget-object v6, v6, Lcom/android/systemui/power/shared/model/WakefulnessModel;->lastWakeReason:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 94
    .line 95
    sget-object v7, Lcom/android/systemui/power/shared/model/WakeSleepReason;->TAP:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 96
    .line 97
    if-eq v6, v7, :cond_3

    .line 98
    .line 99
    sget-object v7, Lcom/android/systemui/power/shared/model/WakeSleepReason;->GESTURE:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 100
    .line 101
    if-ne v6, v7, :cond_4

    .line 102
    .line 103
    :cond_3
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const/high16 v6, 0x3f800000    # 1.0f

    .line 107
    .line 108
    :goto_0
    iget v7, p0, Lcom/android/systemui/SwipeHelper;->mFalsingThreshold:I

    .line 109
    .line 110
    int-to-float v7, v7

    .line 111
    mul-float/2addr v7, v6

    .line 112
    float-to-int v6, v7

    .line 113
    int-to-float v6, v6

    .line 114
    cmpl-float v6, v5, v6

    .line 115
    .line 116
    if-ltz v6, :cond_5

    .line 117
    .line 118
    iput-boolean v3, p0, Lcom/android/systemui/SwipeHelper;->mTouchAboveFalsingThreshold:Z

    .line 119
    .line 120
    :cond_5
    iget-boolean v6, p0, Lcom/android/systemui/SwipeHelper;->mLongPressSent:Z

    .line 121
    .line 122
    if-eqz v6, :cond_7

    .line 123
    .line 124
    iget v0, p0, Lcom/android/systemui/SwipeHelper;->mTouchSlop:I

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ne v1, v3, :cond_6

    .line 131
    .line 132
    int-to-float v0, v0

    .line 133
    iget v1, p0, Lcom/android/systemui/SwipeHelper;->mTouchSlopMultiplier:F

    .line 134
    .line 135
    mul-float/2addr v0, v1

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    int-to-float v0, v0

    .line 138
    :goto_1
    cmpl-float v0, v5, v0

    .line 139
    .line 140
    if-ltz v0, :cond_d

    .line 141
    .line 142
    iget-object p0, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 143
    .line 144
    instance-of v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 145
    .line 146
    if-eqz v0, :cond_d

    .line 147
    .line 148
    check-cast p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mDragController:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;

    .line 159
    .line 160
    if-eqz v1, :cond_d

    .line 161
    .line 162
    new-instance v1, Landroid/graphics/Point;

    .line 163
    .line 164
    float-to-int v0, v0

    .line 165
    float-to-int p1, p1

    .line 166
    invoke-direct {v1, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 167
    .line 168
    .line 169
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mTargetPoint:Landroid/graphics/Point;

    .line 170
    .line 171
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mDragController:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;

    .line 172
    .line 173
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;->startDragAndDrop(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    return v3

    .line 177
    :cond_7
    iget-object p1, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 178
    .line 179
    cmpl-float v4, v1, v4

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;->canChildBeDismissed(Landroid/view/View;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_b

    .line 186
    .line 187
    iget-object p1, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    int-to-float p1, p1

    .line 194
    const v6, 0x3e99999a    # 0.3f

    .line 195
    .line 196
    .line 197
    mul-float/2addr v6, p1

    .line 198
    cmpl-float v7, v5, p1

    .line 199
    .line 200
    if-ltz v7, :cond_9

    .line 201
    .line 202
    if-lez v4, :cond_8

    .line 203
    .line 204
    move v1, v6

    .line 205
    goto :goto_2

    .line 206
    :cond_8
    neg-float p1, v6

    .line 207
    move v1, p1

    .line 208
    goto :goto_2

    .line 209
    :cond_9
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getCurrentMenuRow()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->getMenuSnapTarget()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    :cond_a
    int-to-float v0, v2

    .line 228
    cmpl-float v2, v5, v0

    .line 229
    .line 230
    if-lez v2, :cond_b

    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    mul-float/2addr v2, v0

    .line 237
    float-to-int v0, v2

    .line 238
    int-to-float v0, v0

    .line 239
    sub-float/2addr v1, v0

    .line 240
    div-float/2addr v1, p1

    .line 241
    float-to-double v1, v1

    .line 242
    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    mul-double/2addr v1, v4

    .line 248
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 249
    .line 250
    .line 251
    move-result-wide v1

    .line 252
    double-to-float p1, v1

    .line 253
    mul-float/2addr v6, p1

    .line 254
    add-float v1, v6, v0

    .line 255
    .line 256
    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 257
    .line 258
    iget v0, p0, Lcom/android/systemui/SwipeHelper;->mTranslation:F

    .line 259
    .line 260
    add-float/2addr v0, v1

    .line 261
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/SwipeHelper;->setTranslation(Landroid/view/View;F)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 265
    .line 266
    iget-boolean v0, p0, Lcom/android/systemui/SwipeHelper;->mCanCurrViewBeDimissed:Z

    .line 267
    .line 268
    invoke-virtual {p0, p1}, Lcom/android/systemui/SwipeHelper;->getTranslation(Landroid/view/View;)F

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-virtual {p0, p1, v2, v0}, Lcom/android/systemui/SwipeHelper;->updateSwipeProgressFromOffset(Landroid/view/View;FZ)V

    .line 273
    .line 274
    .line 275
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getHandler()Landroid/os/Handler;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getFalsingCheck()Ljava/lang/Runnable;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getCurrentMenuRow()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    if-eqz p0, :cond_d

    .line 293
    .line 294
    invoke-interface {p0, v1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onTouchMove(F)V

    .line 295
    .line 296
    .line 297
    return v3

    .line 298
    :cond_c
    iget-object v1, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 299
    .line 300
    if-nez v1, :cond_e

    .line 301
    .line 302
    :cond_d
    :goto_3
    return v3

    .line 303
    :cond_e
    iget-object v1, p0, Lcom/android/systemui/SwipeHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 304
    .line 305
    const/high16 v5, 0x457a0000    # 4000.0f

    .line 306
    .line 307
    iget v6, p0, Lcom/android/systemui/SwipeHelper;->mDensityScale:F

    .line 308
    .line 309
    mul-float/2addr v6, v5

    .line 310
    const/16 v5, 0x3e8

    .line 311
    .line 312
    invoke-virtual {v1, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, Lcom/android/systemui/SwipeHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 316
    .line 317
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    iget-object v5, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 322
    .line 323
    invoke-virtual {p0, v5}, Lcom/android/systemui/SwipeHelper;->getTranslation(Landroid/view/View;)F

    .line 324
    .line 325
    .line 326
    move-object v6, p0

    .line 327
    check-cast v6, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 328
    .line 329
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getCurrentMenuRow()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    if-eqz v7, :cond_f

    .line 334
    .line 335
    invoke-interface {v7}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onTouchEnd()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, p1, v5, v1, v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->handleMenuRowSwipe(Landroid/view/MotionEvent;Landroid/view/View;FLcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_f
    invoke-virtual {p0, p1}, Lcom/android/systemui/SwipeHelper;->isDismissGesture(Landroid/view/MotionEvent;)Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-eqz p1, :cond_10

    .line 347
    .line 348
    iget-object p1, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 349
    .line 350
    invoke-virtual {p0}, Lcom/android/systemui/SwipeHelper;->swipedFastEnough()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    xor-int/2addr v0, v3

    .line 355
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/systemui/SwipeHelper;->dismissChild(Landroid/view/View;FZ)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_10
    iget-object p1, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 360
    .line 361
    move-object v5, v0

    .line 362
    check-cast v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;

    .line 363
    .line 364
    invoke-virtual {v5, p1, v1, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;->onMagneticInteractionEnd(Landroid/view/View;FZ)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iget-object p1, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 371
    .line 372
    invoke-virtual {p0, p1, v4, v1}, Lcom/android/systemui/SwipeHelper;->snapChild(Landroid/view/View;FF)V

    .line 373
    .line 374
    .line 375
    :goto_4
    const/4 p1, 0x0

    .line 376
    iput-object p1, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 377
    .line 378
    :goto_5
    iput-boolean v2, p0, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 379
    .line 380
    return v3
.end method

.method public final resetSwipeStates(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/SwipeHelper;->mSnappingChild:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-object v3, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-boolean v3, p0, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 12
    .line 13
    or-int/2addr p1, v2

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-boolean v3, p0, Lcom/android/systemui/SwipeHelper;->mSnappingChild:Z

    .line 17
    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move v1, v3

    .line 28
    :goto_0
    if-eqz v1, :cond_4

    .line 29
    .line 30
    instance-of v4, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mTranslateAnim:Landroid/animation/Animator;

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-static {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    .line 49
    .line 50
    .line 51
    :cond_4
    const/4 v4, 0x0

    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0, v0, v4, v3}, Lcom/android/systemui/SwipeHelper;->snapChildIfNeeded(Landroid/view/View;FZ)V

    .line 55
    .line 56
    .line 57
    :cond_5
    if-nez v2, :cond_7

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_6
    :goto_1
    return-void

    .line 63
    :cond_7
    :goto_2
    invoke-virtual {p0, v0, v4}, Lcom/android/systemui/SwipeHelper;->onChildSnappedBack(Landroid/view/View;F)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public abstract setTranslation(Landroid/view/View;F)V
.end method

.method public abstract snapChild(Landroid/view/View;FF)V
.end method

.method public final snapChildIfNeeded(Landroid/view/View;FZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 6
    .line 7
    if-eq v0, p1, :cond_4

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/SwipeHelper;->mSnappingChild:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mDismissPendingMap:Landroid/util/ArrayMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/animation/Animator;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/systemui/SwipeHelper;->getTranslation(Landroid/view/View;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    cmpl-float v0, v0, v1

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    :goto_0
    if-eqz p3, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/systemui/SwipeHelper;->snapChild(Landroid/view/View;FF)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    iget-object p2, p0, Lcom/android/systemui/SwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 44
    .line 45
    check-cast p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;->canChildBeDismissed(Landroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/SwipeHelper;->setTranslation(Landroid/view/View;F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/android/systemui/SwipeHelper;->getTranslation(Landroid/view/View;)F

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-virtual {p0, p1, p3, p2}, Lcom/android/systemui/SwipeHelper;->updateSwipeProgressFromOffset(Landroid/view/View;FZ)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_1
    return-void
.end method

.method public abstract swipedFastEnough()Z
.end method

.method public final updateSwipeProgressFromOffset(Landroid/view/View;FZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p2, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move p2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-float v3, v3

    .line 15
    div-float/2addr p2, v3

    .line 16
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/SwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    :cond_1
    cmpl-float p3, p2, v0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    cmpl-float p3, p2, v2

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    const/4 p3, 0x2

    .line 47
    invoke-virtual {p1, p3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 p3, 0x0

    .line 52
    invoke-virtual {p1, p3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p0, p2}, Lcom/android/systemui/SwipeHelper;->getSwipeAlpha(F)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    instance-of p2, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    move-object p2, p1

    .line 64
    check-cast p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 65
    .line 66
    invoke-virtual {p2, p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setContentAlpha(F)V

    .line 67
    .line 68
    .line 69
    :cond_3
    const-string p0, "SwipeHelper.invalidateGlobalRegion"

    .line 70
    .line 71
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    int-to-float p2, p2

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    int-to-float p3, p3

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-float v1, v1

    .line 96
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    instance-of p2, p2, Landroid/view/View;

    .line 110
    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 124
    .line 125
    .line 126
    iget p2, p0, Landroid/graphics/RectF;->left:F

    .line 127
    .line 128
    float-to-double p2, p2

    .line 129
    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide p2

    .line 133
    double-to-int p2, p2

    .line 134
    iget p3, p0, Landroid/graphics/RectF;->top:F

    .line 135
    .line 136
    float-to-double v0, p3

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    double-to-int p3, v0

    .line 142
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 143
    .line 144
    float-to-double v0, v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    double-to-int v0, v0

    .line 150
    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    .line 151
    .line 152
    float-to-double v1, v1

    .line 153
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    double-to-int v1, v1

    .line 158
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->invalidate(IIII)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 163
    .line 164
    .line 165
    return-void
.end method
