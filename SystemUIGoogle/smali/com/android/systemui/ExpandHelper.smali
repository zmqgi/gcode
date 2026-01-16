.class public final Lcom/android/systemui/ExpandHelper;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/Gefingerpoken;


# static fields
.field public static final VIEW_SCALER_HEIGHT_PROPERTY:Lcom/android/systemui/ExpandHelper$1;


# instance fields
.field public mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

.field public mContext:Landroid/content/Context;

.field public mCurrentHeight:F

.field public mEnabled:Z

.field public mEventSource:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

.field public mExpanding:Z

.field public mExpansionStyle:I

.field public mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

.field public mGravity:I

.field public mHasPopped:Z

.field public mInitialTouchFocusY:F

.field public mInitialTouchSpan:F

.field public mInitialTouchX:F

.field public mInitialTouchY:F

.field public mLastFocusY:F

.field public mLastMotionY:F

.field public mLastSpanY:F

.field public mNaturalHeight:F

.field public mOldHeight:F

.field public mOnlyMovements:Z

.field public mPullGestureMinXSpan:F

.field public mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

.field public mSGD:Landroid/view/ScaleGestureDetector;

.field public mScaleAnimation:Landroidx/core/animation/ObjectAnimator;

.field public mScaleGestureListener:Lcom/android/systemui/ExpandHelper$2;

.field public mScaler:Lcom/android/systemui/ExpandHelper$ViewScaler;

.field public mScrollAdapter:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

.field public mSlopMultiplier:F

.field public mSmallSize:I

.field public mTouchSlop:I

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field public mWatchingForPull:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/ExpandHelper$1;

    .line 2
    .line 3
    const-string v1, "ViewScalerHeight"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/systemui/ExpandHelper;->VIEW_SCALER_HEIGHT_PROPERTY:Lcom/android/systemui/ExpandHelper$1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final findView$1(FF)Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/ExpandHelper;->mEventSource:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [I

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    aget p0, v2, p0

    .line 16
    .line 17
    int-to-float p0, p0

    .line 18
    add-float/2addr p1, p0

    .line 19
    aget p0, v2, v1

    .line 20
    .line 21
    int-to-float p0, p0

    .line 22
    add-float/2addr p2, p0

    .line 23
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getChildAtRawPosition(FF)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 31
    .line 32
    sget v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->$r8$clinit:I

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getChildAtPosition(FFZZ)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final finishExpanding(FZZ)V
    .locals 17

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/android/systemui/ExpandHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

    iget-object v2, v1, Lcom/android/systemui/ExpandHelper;->mScaler:Lcom/android/systemui/ExpandHelper$ViewScaler;

    iget-object v3, v1, Lcom/android/systemui/ExpandHelper;->mScaleAnimation:Landroidx/core/animation/ObjectAnimator;

    iget-boolean v4, v1, Lcom/android/systemui/ExpandHelper;->mExpanding:Z

    if-nez v4, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v4, v2, Lcom/android/systemui/ExpandHelper$ViewScaler;->mView:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    iget-object v5, v2, Lcom/android/systemui/ExpandHelper$ViewScaler;->this$0:Lcom/android/systemui/ExpandHelper;

    .line 4
    iget v4, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    int-to-float v4, v4

    .line 5
    iget v6, v1, Lcom/android/systemui/ExpandHelper;->mOldHeight:F

    iget v7, v1, Lcom/android/systemui/ExpandHelper;->mSmallSize:I

    int-to-float v7, v7

    cmpl-float v8, v6, v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v8, :cond_1

    move v8, v9

    goto :goto_0

    :cond_1
    move v8, v10

    :goto_0
    const/4 v11, 0x0

    if-nez p2, :cond_6

    if-eqz v8, :cond_4

    cmpl-float v6, v4, v6

    if-lez v6, :cond_3

    cmpl-float v6, p1, v11

    if-ltz v6, :cond_3

    :cond_2
    :goto_1
    move v6, v9

    goto :goto_2

    :cond_3
    move v6, v10

    goto :goto_2

    :cond_4
    cmpl-float v6, v4, v6

    if-gez v6, :cond_2

    cmpl-float v6, p1, v11

    if-lez v6, :cond_3

    goto :goto_1

    .line 6
    :goto_2
    iget v12, v1, Lcom/android/systemui/ExpandHelper;->mNaturalHeight:F

    cmpl-float v7, v12, v7

    if-nez v7, :cond_5

    move v7, v9

    goto :goto_3

    :cond_5
    move v7, v10

    :goto_3
    or-int/2addr v6, v7

    goto :goto_4

    :cond_6
    xor-int/lit8 v6, v8, 0x1

    .line 7
    :goto_4
    iget-boolean v7, v3, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    if-eqz v7, :cond_7

    .line 8
    invoke-virtual {v3}, Landroidx/core/animation/ValueAnimator;->cancel()V

    .line 9
    :cond_7
    invoke-virtual {v0, v10}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;->expansionStateChanged(Z)V

    .line 10
    iget-object v7, v5, Lcom/android/systemui/ExpandHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

    iget-object v12, v2, Lcom/android/systemui/ExpandHelper$ViewScaler;->mView:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v12}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getMaxContentHeight()I

    move-result v7

    if-eqz v6, :cond_8

    :goto_5
    int-to-float v7, v7

    goto :goto_6

    .line 12
    :cond_8
    iget v7, v1, Lcom/android/systemui/ExpandHelper;->mSmallSize:I

    goto :goto_5

    :goto_6
    cmpl-float v12, v7, v4

    const/4 v13, 0x0

    if-eqz v12, :cond_11

    .line 13
    iget-boolean v14, v1, Lcom/android/systemui/ExpandHelper;->mEnabled:Z

    if-eqz v14, :cond_11

    if-eqz p3, :cond_11

    .line 14
    new-array v0, v9, [F

    aput v7, v0, v10

    invoke-virtual {v3, v0}, Landroidx/core/animation/ObjectAnimator;->setFloatValues([F)V

    .line 15
    invoke-virtual {v3}, Landroidx/core/animation/ObjectAnimator;->initAnimation$1()V

    .line 16
    iget-object v0, v3, Landroidx/core/animation/ObjectAnimator;->mTarget:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_9

    move-object v2, v13

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    :goto_7
    if-eqz v2, :cond_e

    .line 17
    iget-object v0, v3, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    array-length v5, v0

    move v12, v10

    :goto_8
    if-ge v12, v5, :cond_e

    .line 18
    iget-object v0, v3, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    aget-object v0, v0, v12

    .line 19
    iget-object v14, v0, Landroidx/core/animation/PropertyValuesHolder;->mKeyframes:Landroidx/core/animation/KeyframeSet;

    .line 20
    iget-object v14, v14, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    .line 21
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_a

    .line 22
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/core/animation/Keyframe;

    .line 23
    const-string v15, "PropertyValuesHolder"

    iget-object v9, v0, Landroidx/core/animation/PropertyValuesHolder;->mProperty:Landroid/util/Property;

    if-eqz v9, :cond_b

    .line 24
    invoke-virtual {v9, v2}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    invoke-virtual {v14, v0}, Landroidx/core/animation/Keyframe;->setValue(Ljava/lang/Object;)V

    :cond_a
    move/from16 v16, v11

    goto :goto_b

    .line 26
    :cond_b
    :try_start_0
    iget-object v9, v0, Landroidx/core/animation/PropertyValuesHolder;->mGetter:Ljava/lang/reflect/Method;

    if-nez v9, :cond_c

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v16, v11

    .line 28
    :try_start_1
    sget-object v11, Landroidx/core/animation/PropertyValuesHolder;->sGetterPropertyMap:Ljava/util/HashMap;

    const-string v10, "get"

    invoke-virtual {v0, v9, v11, v10, v13}, Landroidx/core/animation/PropertyValuesHolder;->setupSetterOrGetter(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    iput-object v9, v0, Landroidx/core/animation/PropertyValuesHolder;->mGetter:Ljava/lang/reflect/Method;

    if-nez v9, :cond_d

    goto :goto_b

    :catch_0
    move-exception v0

    move/from16 v16, v11

    goto :goto_9

    :catch_1
    move-exception v0

    move/from16 v16, v11

    goto :goto_a

    :cond_c
    move/from16 v16, v11

    .line 29
    :cond_d
    iget-object v0, v0, Landroidx/core/animation/PropertyValuesHolder;->mGetter:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    invoke-virtual {v14, v0}, Landroidx/core/animation/Keyframe;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_a

    .line 31
    :goto_9
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    .line 32
    :goto_a
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_b
    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v16

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_8

    :cond_e
    move/from16 v16, v11

    .line 33
    iget-object v0, v1, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 34
    new-instance v2, Lcom/android/systemui/ExpandHelper$3;

    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v1, v2, Lcom/android/systemui/ExpandHelper$3;->this$0:Lcom/android/systemui/ExpandHelper;

    iput-object v0, v2, Lcom/android/systemui/ExpandHelper$3;->val$scaledView:Landroid/view/View;

    iput-boolean v6, v2, Lcom/android/systemui/ExpandHelper$3;->val$expand:Z

    iput-boolean v8, v2, Lcom/android/systemui/ExpandHelper$3;->val$wasClosed:Z

    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v2}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    cmpl-float v0, p1, v16

    if-ltz v0, :cond_f

    const/4 v9, 0x1

    goto :goto_c

    :cond_f
    const/4 v9, 0x0

    :goto_c
    if-ne v6, v9, :cond_10

    move/from16 v0, p1

    goto :goto_d

    :cond_10
    move/from16 v0, v16

    .line 38
    :goto_d
    iget-object v2, v1, Lcom/android/systemui/ExpandHelper;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-float v5, v7, v4

    .line 39
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 40
    invoke-virtual {v2, v4, v7, v0, v5}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->getProperties(FFFF)Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;

    move-result-object v0

    .line 41
    iget-wide v4, v0, Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;->mDuration:J

    invoke-virtual {v3, v4, v5}, Landroidx/core/animation/ObjectAnimator;->setDuration(J)Landroidx/core/animation/Animator;

    .line 42
    iget-object v0, v0, Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties$$ExternalSyntheticLambda0;->f$0:Landroid/view/animation/Interpolator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    iput-object v2, v3, Landroidx/core/animation/ValueAnimator;->mInterpolator:Landroidx/core/animation/Interpolator;

    .line 44
    invoke-virtual {v3}, Landroidx/core/animation/ObjectAnimator;->start()V

    const/4 v4, 0x0

    goto :goto_e

    :cond_11
    if-eqz v12, :cond_12

    .line 45
    iget-object v3, v2, Lcom/android/systemui/ExpandHelper$ViewScaler;->mView:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    float-to-int v4, v7

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setFinalActualHeight(I)V

    .line 46
    iput v7, v5, Lcom/android/systemui/ExpandHelper;->mCurrentHeight:F

    .line 47
    :cond_12
    iget-object v3, v1, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    invoke-virtual {v0, v3, v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;->setUserExpandedChild(Landroid/view/View;Z)V

    .line 48
    iget-object v3, v1, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;->setUserLockedChild(Landroid/view/View;Z)V

    .line 49
    iput-object v13, v2, Lcom/android/systemui/ExpandHelper$ViewScaler;->mView:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v8, :cond_13

    .line 50
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 51
    :cond_13
    :goto_e
    iput-boolean v4, v1, Lcom/android/systemui/ExpandHelper;->mExpanding:Z

    .line 52
    iput v4, v1, Lcom/android/systemui/ExpandHelper;->mExpansionStyle:I

    return-void
.end method

.method public finishExpanding(ZF)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p2, p1, v0}, Lcom/android/systemui/ExpandHelper;->finishExpanding(FZZ)V

    return-void
.end method

.method public getScaleAnimation()Landroidx/core/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/ExpandHelper;->mScaleAnimation:Landroidx/core/animation/ObjectAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isInside(Landroid/view/View;FF)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/ExpandHelper;->mEventSource:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-array v3, v0, [I

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    .line 12
    .line 13
    aget p0, v3, v2

    .line 14
    .line 15
    int-to-float p0, p0

    .line 16
    add-float/2addr p2, p0

    .line 17
    aget p0, v3, v1

    .line 18
    .line 19
    int-to-float p0, p0

    .line 20
    add-float/2addr p3, p0

    .line 21
    :cond_0
    new-array p0, v0, [I

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 24
    .line 25
    .line 26
    aget v0, p0, v2

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    sub-float/2addr p2, v0

    .line 30
    aget p0, p0, v1

    .line 31
    .line 32
    int-to-float p0, p0

    .line 33
    sub-float/2addr p3, p0

    .line 34
    const/4 p0, 0x0

    .line 35
    cmpl-float v0, p2, p0

    .line 36
    .line 37
    if-lez v0, :cond_3

    .line 38
    .line 39
    cmpl-float p0, p3, p0

    .line 40
    .line 41
    if-lez p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    cmpg-float p0, p2, p0

    .line 49
    .line 50
    if-gez p0, :cond_1

    .line 51
    .line 52
    move p0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move p0, v2

    .line 55
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    cmpg-float p1, p3, p1

    .line 61
    .line 62
    if-gez p1, :cond_2

    .line 63
    .line 64
    move p1, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move p1, v2

    .line 67
    :goto_1
    and-int/2addr p0, p1

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    return v1

    .line 71
    :cond_3
    return v2
.end method

.method public final maybeRecycleVelocityTracker(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/ExpandHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/android/systemui/ExpandHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/ExpandHelper;->mEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/ExpandHelper;->trackVelocity(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    float-to-int v2, v2

    .line 26
    iget-object v3, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    float-to-int v3, v3

    .line 33
    int-to-float v3, v3

    .line 34
    iput v3, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchFocusY:F

    .line 35
    .line 36
    iget-object v4, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iput v4, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchSpan:F

    .line 43
    .line 44
    iget v5, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchFocusY:F

    .line 45
    .line 46
    iput v5, p0, Lcom/android/systemui/ExpandHelper;->mLastFocusY:F

    .line 47
    .line 48
    iput v4, p0, Lcom/android/systemui/ExpandHelper;->mLastSpanY:F

    .line 49
    .line 50
    iget-boolean v4, p0, Lcom/android/systemui/ExpandHelper;->mExpanding:Z

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/android/systemui/ExpandHelper;->mLastMotionY:F

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/android/systemui/ExpandHelper;->maybeRecycleVelocityTracker(Landroid/view/MotionEvent;)V

    .line 62
    .line 63
    .line 64
    return v5

    .line 65
    :cond_1
    const/4 v4, 0x2

    .line 66
    if-ne v0, v4, :cond_2

    .line 67
    .line 68
    iget v6, p0, Lcom/android/systemui/ExpandHelper;->mExpansionStyle:I

    .line 69
    .line 70
    and-int/2addr v6, v5

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    return v5

    .line 74
    :cond_2
    and-int/lit16 v0, v0, 0xff

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    if-eqz v0, :cond_a

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    if-eq v0, v5, :cond_7

    .line 81
    .line 82
    if-eq v0, v4, :cond_3

    .line 83
    .line 84
    if-eq v0, v2, :cond_7

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getCurrentSpanX()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v2, p0, Lcom/android/systemui/ExpandHelper;->mPullGestureMinXSpan:F

    .line 95
    .line 96
    cmpl-float v2, v0, v2

    .line 97
    .line 98
    if-lez v2, :cond_4

    .line 99
    .line 100
    iget-object v2, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->getCurrentSpanY()F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    cmpl-float v0, v0, v2

    .line 107
    .line 108
    if-lez v0, :cond_4

    .line 109
    .line 110
    iget-boolean v0, p0, Lcom/android/systemui/ExpandHelper;->mExpanding:Z

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 115
    .line 116
    invoke-virtual {p0, v0, v4}, Lcom/android/systemui/ExpandHelper;->startExpanding(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)Z

    .line 117
    .line 118
    .line 119
    iput-boolean v1, p0, Lcom/android/systemui/ExpandHelper;->mWatchingForPull:Z

    .line 120
    .line 121
    :cond_4
    iget-boolean v0, p0, Lcom/android/systemui/ExpandHelper;->mWatchingForPull:Z

    .line 122
    .line 123
    if-eqz v0, :cond_d

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget v2, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchY:F

    .line 130
    .line 131
    sub-float/2addr v0, v2

    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget v3, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchX:F

    .line 137
    .line 138
    sub-float/2addr v2, v3

    .line 139
    iget v3, p0, Lcom/android/systemui/ExpandHelper;->mTouchSlop:I

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-ne v4, v5, :cond_5

    .line 146
    .line 147
    int-to-float v3, v3

    .line 148
    iget v4, p0, Lcom/android/systemui/ExpandHelper;->mSlopMultiplier:F

    .line 149
    .line 150
    mul-float/2addr v3, v4

    .line 151
    goto :goto_0

    .line 152
    :cond_5
    int-to-float v3, v3

    .line 153
    :goto_0
    cmpl-float v3, v0, v3

    .line 154
    .line 155
    if-lez v3, :cond_d

    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    cmpl-float v0, v0, v2

    .line 162
    .line 163
    if-lez v0, :cond_d

    .line 164
    .line 165
    iput-boolean v1, p0, Lcom/android/systemui/ExpandHelper;->mWatchingForPull:Z

    .line 166
    .line 167
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 168
    .line 169
    if-eqz v0, :cond_d

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getMaxContentHeight()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-ne v2, v3, :cond_6

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isSummaryWithChildren()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_d

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->areChildrenExpanded()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 196
    .line 197
    invoke-virtual {p0, v0, v5}, Lcom/android/systemui/ExpandHelper;->startExpanding(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, p0, Lcom/android/systemui/ExpandHelper;->mLastMotionY:F

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput v0, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchY:F

    .line 214
    .line 215
    iput-boolean v1, p0, Lcom/android/systemui/ExpandHelper;->mHasPopped:Z

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-ne v0, v2, :cond_8

    .line 223
    .line 224
    move v1, v5

    .line 225
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 226
    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    const/16 v2, 0x3e8

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    goto :goto_1

    .line 241
    :cond_9
    const/4 v0, 0x0

    .line 242
    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/ExpandHelper;->finishExpanding(ZF)V

    .line 243
    .line 244
    .line 245
    iput-object v6, p0, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_a
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mScrollAdapter:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

    .line 249
    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 253
    .line 254
    int-to-float v4, v2

    .line 255
    invoke-virtual {p0, v0, v4, v3}, Lcom/android/systemui/ExpandHelper;->isInside(Landroid/view/View;FF)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mScrollAdapter:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

    .line 262
    .line 263
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getOwnScrollY()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_b

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_b
    move v5, v1

    .line 273
    :goto_2
    iput-boolean v5, p0, Lcom/android/systemui/ExpandHelper;->mWatchingForPull:Z

    .line 274
    .line 275
    int-to-float v0, v2

    .line 276
    invoke-virtual {p0, v0, v3}, Lcom/android/systemui/ExpandHelper;->findView$1(FF)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p0, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 281
    .line 282
    if-eqz v0, :cond_c

    .line 283
    .line 284
    iget-object v2, p0, Lcom/android/systemui/ExpandHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

    .line 285
    .line 286
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;->canChildBeExpanded(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_c

    .line 291
    .line 292
    iput-object v6, p0, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 293
    .line 294
    iput-boolean v1, p0, Lcom/android/systemui/ExpandHelper;->mWatchingForPull:Z

    .line 295
    .line 296
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iput v0, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchY:F

    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iput v0, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchX:F

    .line 307
    .line 308
    :cond_d
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    iput v0, p0, Lcom/android/systemui/ExpandHelper;->mLastMotionY:F

    .line 313
    .line 314
    invoke-virtual {p0, p1}, Lcom/android/systemui/ExpandHelper;->maybeRecycleVelocityTracker(Landroid/view/MotionEvent;)V

    .line 315
    .line 316
    .line 317
    iget-boolean p0, p0, Lcom/android/systemui/ExpandHelper;->mExpanding:Z

    .line 318
    .line 319
    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/ExpandHelper;->mEnabled:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/android/systemui/ExpandHelper;->mExpanding:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_9

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/ExpandHelper;->trackVelocity(Landroid/view/MotionEvent;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    float-to-int v3, v3

    .line 33
    iget-object v4, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    float-to-int v4, v4

    .line 40
    iget-boolean v5, p0, Lcom/android/systemui/ExpandHelper;->mOnlyMovements:Z

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/android/systemui/ExpandHelper;->mLastMotionY:F

    .line 49
    .line 50
    return v2

    .line 51
    :cond_1
    const/4 v5, 0x1

    .line 52
    if-eqz v1, :cond_13

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    if-eq v1, v5, :cond_f

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    if-eq v1, v4, :cond_3

    .line 59
    .line 60
    if-eq v1, v3, :cond_f

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    if-eq v1, v0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    if-eq v1, v0, :cond_2

    .line 67
    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_2
    iget v0, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchY:F

    .line 71
    .line 72
    iget-object v1, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v3, p0, Lcom/android/systemui/ExpandHelper;->mLastFocusY:F

    .line 79
    .line 80
    sub-float/2addr v1, v3

    .line 81
    add-float/2addr v1, v0

    .line 82
    iput v1, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchY:F

    .line 83
    .line 84
    iget v0, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchSpan:F

    .line 85
    .line 86
    iget-object v1, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget v3, p0, Lcom/android/systemui/ExpandHelper;->mLastSpanY:F

    .line 93
    .line 94
    sub-float/2addr v1, v3

    .line 95
    add-float/2addr v1, v0

    .line 96
    iput v1, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchSpan:F

    .line 97
    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :cond_3
    iget-boolean v1, p0, Lcom/android/systemui/ExpandHelper;->mWatchingForPull:Z

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget v3, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchY:F

    .line 109
    .line 110
    sub-float/2addr v1, v3

    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iget v4, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchX:F

    .line 116
    .line 117
    sub-float/2addr v3, v4

    .line 118
    iget v4, p0, Lcom/android/systemui/ExpandHelper;->mTouchSlop:I

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-ne v6, v5, :cond_4

    .line 125
    .line 126
    int-to-float v4, v4

    .line 127
    iget v6, p0, Lcom/android/systemui/ExpandHelper;->mSlopMultiplier:F

    .line 128
    .line 129
    mul-float/2addr v4, v6

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    int-to-float v4, v4

    .line 132
    :goto_0
    cmpl-float v4, v1, v4

    .line 133
    .line 134
    if-lez v4, :cond_6

    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    cmpl-float v1, v1, v3

    .line 141
    .line 142
    if-lez v1, :cond_6

    .line 143
    .line 144
    iput-boolean v2, p0, Lcom/android/systemui/ExpandHelper;->mWatchingForPull:Z

    .line 145
    .line 146
    iget-object v1, p0, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getMaxContentHeight()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-ne v3, v4, :cond_5

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isSummaryWithChildren()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->areChildrenExpanded()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 174
    .line 175
    invoke-virtual {p0, v1, v5}, Lcom/android/systemui/ExpandHelper;->startExpanding(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iput v1, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchY:F

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iput v1, p0, Lcom/android/systemui/ExpandHelper;->mLastMotionY:F

    .line 192
    .line 193
    iput-boolean v2, p0, Lcom/android/systemui/ExpandHelper;->mHasPopped:Z

    .line 194
    .line 195
    :cond_6
    :goto_1
    iget-boolean v1, p0, Lcom/android/systemui/ExpandHelper;->mExpanding:Z

    .line 196
    .line 197
    if-eqz v1, :cond_e

    .line 198
    .line 199
    iget v3, p0, Lcom/android/systemui/ExpandHelper;->mExpansionStyle:I

    .line 200
    .line 201
    and-int/2addr v3, v5

    .line 202
    if-eqz v3, :cond_e

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    iget v3, p0, Lcom/android/systemui/ExpandHelper;->mLastMotionY:F

    .line 209
    .line 210
    sub-float/2addr v1, v3

    .line 211
    iget v3, p0, Lcom/android/systemui/ExpandHelper;->mCurrentHeight:F

    .line 212
    .line 213
    add-float/2addr v1, v3

    .line 214
    iget v3, p0, Lcom/android/systemui/ExpandHelper;->mSmallSize:I

    .line 215
    .line 216
    int-to-float v4, v3

    .line 217
    cmpg-float v6, v1, v4

    .line 218
    .line 219
    if-gez v6, :cond_7

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    move v4, v1

    .line 223
    :goto_2
    iget v6, p0, Lcom/android/systemui/ExpandHelper;->mNaturalHeight:F

    .line 224
    .line 225
    cmpl-float v7, v4, v6

    .line 226
    .line 227
    if-lez v7, :cond_8

    .line 228
    .line 229
    move v4, v6

    .line 230
    :cond_8
    cmpl-float v6, v1, v6

    .line 231
    .line 232
    if-lez v6, :cond_9

    .line 233
    .line 234
    move v6, v5

    .line 235
    goto :goto_3

    .line 236
    :cond_9
    move v6, v2

    .line 237
    :goto_3
    int-to-float v3, v3

    .line 238
    cmpg-float v1, v1, v3

    .line 239
    .line 240
    if-gez v1, :cond_a

    .line 241
    .line 242
    move v6, v5

    .line 243
    :cond_a
    iget-boolean v1, p0, Lcom/android/systemui/ExpandHelper;->mHasPopped:Z

    .line 244
    .line 245
    if-nez v1, :cond_c

    .line 246
    .line 247
    iget-object v1, p0, Lcom/android/systemui/ExpandHelper;->mEventSource:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 248
    .line 249
    if-eqz v1, :cond_b

    .line 250
    .line 251
    invoke-virtual {v1, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 252
    .line 253
    .line 254
    :cond_b
    iput-boolean v5, p0, Lcom/android/systemui/ExpandHelper;->mHasPopped:Z

    .line 255
    .line 256
    :cond_c
    iget-object v1, p0, Lcom/android/systemui/ExpandHelper;->mScaler:Lcom/android/systemui/ExpandHelper$ViewScaler;

    .line 257
    .line 258
    iget-object v3, v1, Lcom/android/systemui/ExpandHelper$ViewScaler;->mView:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 259
    .line 260
    float-to-int v7, v4

    .line 261
    invoke-virtual {v3, v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setFinalActualHeight(I)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v1, Lcom/android/systemui/ExpandHelper$ViewScaler;->this$0:Lcom/android/systemui/ExpandHelper;

    .line 265
    .line 266
    iput v4, v1, Lcom/android/systemui/ExpandHelper;->mCurrentHeight:F

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    iput p1, p0, Lcom/android/systemui/ExpandHelper;->mLastMotionY:F

    .line 273
    .line 274
    if-eqz v6, :cond_d

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;->expansionStateChanged(Z)V

    .line 277
    .line 278
    .line 279
    return v5

    .line 280
    :cond_d
    invoke-virtual {v0, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;->expansionStateChanged(Z)V

    .line 281
    .line 282
    .line 283
    return v5

    .line 284
    :cond_e
    if-eqz v1, :cond_15

    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/android/systemui/ExpandHelper;->updateExpansion()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    iput p1, p0, Lcom/android/systemui/ExpandHelper;->mLastMotionY:F

    .line 294
    .line 295
    return v5

    .line 296
    :cond_f
    iget-boolean v0, p0, Lcom/android/systemui/ExpandHelper;->mEnabled:Z

    .line 297
    .line 298
    if-eqz v0, :cond_11

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-ne v0, v3, :cond_10

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_10
    move v0, v2

    .line 308
    goto :goto_5

    .line 309
    :cond_11
    :goto_4
    move v0, v5

    .line 310
    :goto_5
    iget-object v1, p0, Lcom/android/systemui/ExpandHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 311
    .line 312
    if-eqz v1, :cond_12

    .line 313
    .line 314
    const/16 v3, 0x3e8

    .line 315
    .line 316
    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 317
    .line 318
    .line 319
    iget-object v1, p0, Lcom/android/systemui/ExpandHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    goto :goto_6

    .line 326
    :cond_12
    const/4 v1, 0x0

    .line 327
    :goto_6
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/ExpandHelper;->finishExpanding(ZF)V

    .line 328
    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    iput-object v0, p0, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_13
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mScrollAdapter:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

    .line 335
    .line 336
    if-eqz v0, :cond_14

    .line 337
    .line 338
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 339
    .line 340
    int-to-float v1, v3

    .line 341
    int-to-float v6, v4

    .line 342
    invoke-virtual {p0, v0, v1, v6}, Lcom/android/systemui/ExpandHelper;->isInside(Landroid/view/View;FF)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_14

    .line 347
    .line 348
    move v0, v5

    .line 349
    goto :goto_7

    .line 350
    :cond_14
    move v0, v2

    .line 351
    :goto_7
    iput-boolean v0, p0, Lcom/android/systemui/ExpandHelper;->mWatchingForPull:Z

    .line 352
    .line 353
    int-to-float v0, v3

    .line 354
    int-to-float v1, v4

    .line 355
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/ExpandHelper;->findView$1(FF)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, p0, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 360
    .line 361
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    iput v0, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchX:F

    .line 366
    .line 367
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    iput v0, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchY:F

    .line 372
    .line 373
    :cond_15
    :goto_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    iput v0, p0, Lcom/android/systemui/ExpandHelper;->mLastMotionY:F

    .line 378
    .line 379
    invoke-virtual {p0, p1}, Lcom/android/systemui/ExpandHelper;->maybeRecycleVelocityTracker(Landroid/view/MotionEvent;)V

    .line 380
    .line 381
    .line 382
    iget-object p0, p0, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 383
    .line 384
    if-eqz p0, :cond_16

    .line 385
    .line 386
    return v5

    .line 387
    :cond_16
    :goto_9
    return v2
.end method

.method public startExpanding(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mScaler:Lcom/android/systemui/ExpandHelper$ViewScaler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/ExpandHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

    .line 4
    .line 5
    instance-of v2, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iput p2, p0, Lcom/android/systemui/ExpandHelper;->mExpansionStyle:I

    .line 12
    .line 13
    iget-boolean p2, p0, Lcom/android/systemui/ExpandHelper;->mExpanding:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 19
    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    iput-boolean v2, p0, Lcom/android/systemui/ExpandHelper;->mExpanding:Z

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;->expansionStateChanged(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;->setUserLockedChild(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    move-object p2, p1

    .line 32
    check-cast p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 33
    .line 34
    iput-object p2, v0, Lcom/android/systemui/ExpandHelper$ViewScaler;->mView:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 35
    .line 36
    iget p2, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 37
    .line 38
    int-to-float p2, p2

    .line 39
    iput p2, p0, Lcom/android/systemui/ExpandHelper;->mOldHeight:F

    .line 40
    .line 41
    iput p2, p0, Lcom/android/systemui/ExpandHelper;->mCurrentHeight:F

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;->canChildBeExpanded(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget-object p2, v0, Lcom/android/systemui/ExpandHelper$ViewScaler;->this$0:Lcom/android/systemui/ExpandHelper;

    .line 50
    .line 51
    iget-object p2, p2, Lcom/android/systemui/ExpandHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/android/systemui/ExpandHelper$ViewScaler;->mView:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getMaxContentHeight()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    int-to-float p2, p2

    .line 63
    iput p2, p0, Lcom/android/systemui/ExpandHelper;->mNaturalHeight:F

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getCollapsedHeight()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p0, Lcom/android/systemui/ExpandHelper;->mSmallSize:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget p2, p0, Lcom/android/systemui/ExpandHelper;->mOldHeight:F

    .line 73
    .line 74
    iput p2, p0, Lcom/android/systemui/ExpandHelper;->mNaturalHeight:F

    .line 75
    .line 76
    :goto_0
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/4 p2, 0x3

    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    .line 82
    .line 83
    .line 84
    return v2
.end method

.method public final trackVelocity(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/android/systemui/ExpandHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/ExpandHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/android/systemui/ExpandHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/ExpandHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public updateExpansion()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchSpan:F

    .line 8
    .line 9
    sub-float/2addr v0, v1

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    mul-float/2addr v0, v1

    .line 13
    iget-object v2, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchFocusY:F

    .line 20
    .line 21
    sub-float/2addr v2, v3

    .line 22
    mul-float/2addr v2, v1

    .line 23
    iget v3, p0, Lcom/android/systemui/ExpandHelper;->mGravity:I

    .line 24
    .line 25
    const/16 v4, 0x50

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    const/high16 v3, -0x40800000    # -1.0f

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v1

    .line 33
    :goto_0
    mul-float/2addr v2, v3

    .line 34
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-float/2addr v4, v3

    .line 43
    add-float/2addr v4, v1

    .line 44
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    mul-float/2addr v1, v2

    .line 49
    div-float/2addr v1, v4

    .line 50
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    mul-float/2addr v2, v0

    .line 55
    div-float/2addr v2, v4

    .line 56
    add-float/2addr v2, v1

    .line 57
    iget v0, p0, Lcom/android/systemui/ExpandHelper;->mOldHeight:F

    .line 58
    .line 59
    add-float/2addr v2, v0

    .line 60
    iget v0, p0, Lcom/android/systemui/ExpandHelper;->mSmallSize:I

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    cmpg-float v1, v2, v0

    .line 64
    .line 65
    if-gez v1, :cond_1

    .line 66
    .line 67
    move v2, v0

    .line 68
    :cond_1
    iget v0, p0, Lcom/android/systemui/ExpandHelper;->mNaturalHeight:F

    .line 69
    .line 70
    cmpl-float v1, v2, v0

    .line 71
    .line 72
    if-lez v1, :cond_2

    .line 73
    .line 74
    move v2, v0

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mScaler:Lcom/android/systemui/ExpandHelper$ViewScaler;

    .line 76
    .line 77
    iget-object v1, v0, Lcom/android/systemui/ExpandHelper$ViewScaler;->mView:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 78
    .line 79
    float-to-int v3, v2

    .line 80
    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setFinalActualHeight(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lcom/android/systemui/ExpandHelper$ViewScaler;->this$0:Lcom/android/systemui/ExpandHelper;

    .line 84
    .line 85
    iput v2, v0, Lcom/android/systemui/ExpandHelper;->mCurrentHeight:F

    .line 86
    .line 87
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcom/android/systemui/ExpandHelper;->mLastFocusY:F

    .line 94
    .line 95
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lcom/android/systemui/ExpandHelper;->mLastSpanY:F

    .line 102
    .line 103
    return-void
.end method
