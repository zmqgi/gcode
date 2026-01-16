.class public final Lcom/android/wm/shell/common/split/SplitLayout;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;


# static fields
.field public static final GROW_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final SHRINK_INTERPOLATOR:Landroid/view/animation/Interpolator;


# instance fields
.field public mAllowLeftRightSplitInPortrait:Z

.field public mContentBounds:Ljava/util/List;

.field public mContext:Landroid/content/Context;

.field public mDensity:I

.field public mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

.field public mDimNonImeSide:Z

.field public mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

.field public mDividerBounds:Landroid/graphics/Rect;

.field public mDividerFlingAnimator:Landroid/animation/ValueAnimator;

.field public mDividerInsets:I

.field public mDividerPosition:I

.field public mDividerSize:I

.field mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

.field public mDividerWindowWidth:I

.field public mFreezeDividerWindow:Z

.field public mHandler:Landroid/os/Handler;

.field public mImePositionProcessor:Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;

.field public mInitialized:Z

.field public mInsetsState:Landroid/view/InsetsState;

.field public mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public mInvisibleBounds:Landroid/graphics/Rect;

.field public mIsLargeScreen:Z

.field public mIsLeftRightSplit:Z

.field public mMSDLPlayer:Lcom/google/android/msdl/domain/MSDLPlayer;

.field public mOffscreenTouchZones:Ljava/util/List;

.field public mOrientation:I

.field public mParentContainerCallbacks:Lcom/android/wm/shell/splitscreen/StageCoordinator$1;

.field public mPinnedTaskbarInsets:Landroid/graphics/Insets;

.field public mRootBounds:Landroid/graphics/Rect;

.field public mRotation:I

.field public mSplitLayoutHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

.field public mSplitState:Lcom/android/wm/shell/common/split/SplitState;

.field public mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

.field public mStageBounds:Ljava/util/List;

.field public mStatusBarHider:Lcom/android/wm/shell/splitscreen/SplitStatusBarHider;

.field public mSurfaceEffectPolicy:Lcom/android/wm/shell/common/split/ResizingEffectPolicy;

.field public mSwapAnimator:Landroid/animation/AnimatorSet;

.field public mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field public mTempRect:Landroid/graphics/Rect;

.field public mUiMode:I

.field public mWinToken1:Landroid/window/WindowContainerToken;

.field public mWinToken2:Landroid/window/WindowContainerToken;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3e4ccccd    # 0.2f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/android/wm/shell/common/split/SplitLayout;->SHRINK_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 15
    .line 16
    const v1, 0x3ee66666    # 0.45f

    .line 17
    .line 18
    .line 19
    const/high16 v4, 0x3f000000    # 0.5f

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/android/wm/shell/common/split/SplitLayout;->GROW_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final calculateCurrentSnapPosition()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerPosition:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p0, v1}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->snap(IZ)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->snapPosition:I

    .line 11
    .line 12
    return p0
.end method

.method public final findSnapTarget(FI)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissEndTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissStartTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMinDismissVelocityPxPerSecond:F

    .line 8
    .line 9
    iget-object v3, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 10
    .line 11
    iget v3, v3, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 12
    .line 13
    if-ge p2, v3, :cond_0

    .line 14
    .line 15
    neg-float v3, v2

    .line 16
    cmpg-float v3, p1, v3

    .line 17
    .line 18
    if-gez v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v3, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 22
    .line 23
    iget v3, v3, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 24
    .line 25
    if-le p2, v3, :cond_1

    .line 26
    .line 27
    cmpl-float v2, p1, v2

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v3, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMinFlingVelocityPxPerSecond:F

    .line 37
    .line 38
    cmpg-float v2, v2, v3

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-gez v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, p2, v3}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->snap(IZ)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    cmpg-float p1, p1, v2

    .line 50
    .line 51
    if-gez p1, :cond_5

    .line 52
    .line 53
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    :goto_0
    if-ltz p1, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 70
    .line 71
    iget v2, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 72
    .line 73
    if-ge v2, p2, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_1
    return-object v1

    .line 80
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-ge v3, p1, :cond_7

    .line 87
    .line 88
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 95
    .line 96
    iget v1, p1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 97
    .line 98
    if-le v1, p2, :cond_6

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    :goto_3
    return-object v0
.end method

.method public flingDividerPosition(IIILandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-ne p1, p2, :cond_1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 9
    .line 10
    const/16 p1, 0x34

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerFlingAnimator:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_2
    filled-new-array {p1, p2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    int-to-long p2, p3

    .line 32
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerFlingAnimator:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/android/wm/shell/common/split/SplitWindowManager;->mDividerView:Lcom/android/wm/shell/common/split/DividerView;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    const/4 p3, 0x1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-boolean p1, p1, Lcom/android/wm/shell/common/split/DividerView;->mMoving:Z

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    move p1, p3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move p1, p2

    .line 56
    :goto_0
    iget-object p4, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitState:Lcom/android/wm/shell/common/split/SplitState;

    .line 57
    .line 58
    iget p4, p4, Lcom/android/wm/shell/common/split/SplitState;->mState:I

    .line 59
    .line 60
    const/16 v0, 0x64

    .line 61
    .line 62
    if-ne p4, v0, :cond_4

    .line 63
    .line 64
    move p4, p3

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move p4, p2

    .line 67
    :goto_1
    if-nez p1, :cond_5

    .line 68
    .line 69
    if-eqz p4, :cond_6

    .line 70
    .line 71
    :cond_5
    move p2, p3

    .line 72
    :cond_6
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerFlingAnimator:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    new-instance p3, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda5;

    .line 75
    .line 76
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p0, p3, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 80
    .line 81
    iput-boolean p2, p3, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda5;->f$1:Z

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerFlingAnimator:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    new-instance p2, Lcom/android/wm/shell/common/split/SplitLayout$1;

    .line 92
    .line 93
    invoke-direct {p2, p0, p5}, Lcom/android/wm/shell/common/split/SplitLayout$1;-><init>(Lcom/android/wm/shell/common/split/SplitLayout;Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerFlingAnimator:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final flingDividerToCenter(Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda3;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMiddleTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 4
    .line 5
    iget v3, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 6
    .line 7
    iget v2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerPosition:I

    .line 8
    .line 9
    sget-object v5, Lcom/android/wm/shell/shared/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    new-instance v6, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p0, v6, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 17
    .line 18
    iput v3, v6, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda0;->f$1:I

    .line 19
    .line 20
    iput-object v0, v6, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda0;->f$2:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 21
    .line 22
    iput-object p1, v6, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda0;->f$3:Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda3;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    const/16 v4, 0x1c2

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/common/split/SplitLayout;->flingDividerPosition(IIILandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final flingDividerToDismiss(IZ)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissEndTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 6
    .line 7
    iget v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 8
    .line 9
    :goto_0
    move v3, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissStartTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 14
    .line 15
    iget v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    iget v2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerPosition:I

    .line 19
    .line 20
    sget-object v5, Lcom/android/wm/shell/shared/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    new-instance v6, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda1;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p0, v6, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 28
    .line 29
    iput-boolean p2, v6, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda1;->f$1:Z

    .line 30
    .line 31
    iput p1, v6, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda1;->f$2:I

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x1c2

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/common/split/SplitLayout;->flingDividerPosition(IIILandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final flingDividerToOtherSide(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerFlingAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitState:Lcom/android/wm/shell/common/split/SplitState;

    .line 7
    .line 8
    const/16 v1, 0x64

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/split/SplitState;->set(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    const/16 v1, 0x1f4

    .line 15
    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerPosition:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 27
    .line 28
    sget-object v2, Lcom/android/wm/shell/shared/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/wm/shell/common/split/SplitLayout;->snapToTarget(ILcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;ILandroid/view/animation/Interpolator;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerPosition:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 39
    .line 40
    sget-object v2, Lcom/android/wm/shell/shared/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/wm/shell/common/split/SplitLayout;->snapToTarget(ILcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;ILandroid/view/animation/Interpolator;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final getBottomRightBounds()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mStageBounds:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->getLast()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Rect;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getDisplayStableInsets(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-class p0, Landroid/view/WindowManager;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/view/WindowManager;

    .line 23
    .line 24
    invoke-interface {p0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    or-int/2addr p1, v0

    .line 41
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/graphics/Insets;->toRect()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final getDividerLeash()Landroid/view/SurfaceControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

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
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mLeash:Landroid/view/SurfaceControl;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getDividerPositionAsFraction()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getBottomRightBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    add-int/2addr v0, v2

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v0, v1

    .line 22
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    int-to-float p0, p0

    .line 29
    div-float/2addr v0, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftBounds()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getBottomRightBounds()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    add-int/2addr v0, v2

    .line 44
    int-to-float v0, v0

    .line 45
    div-float/2addr v0, v1

    .line 46
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    const/4 p0, 0x0

    .line 54
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public final getTopLeftBounds()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mStageBounds:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Rect;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getTopLeftContentBounds()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContentBounds:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Rect;

    .line 8
    .line 9
    return-object p0
.end method

.method public final initDividerPosition(Landroid/graphics/Rect;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitState:Lcom/android/wm/shell/common/split/SplitState;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerPosition:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    int-to-float p1, p1

    .line 18
    div-float/2addr v1, p1

    .line 19
    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_1
    int-to-float p1, p1

    .line 37
    mul-float/2addr p1, v1

    .line 38
    float-to-int p1, p1

    .line 39
    iget p2, v0, Lcom/android/wm/shell/common/split/SplitState;->mState:I

    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    move v4, v3

    .line 51
    :cond_2
    if-ge v4, v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    check-cast v5, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 60
    .line 61
    iget v6, v5, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->snapPosition:I

    .line 62
    .line 63
    if-ne v6, p2, :cond_2

    .line 64
    .line 65
    iget p2, v5, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 p2, 0x0

    .line 73
    :goto_2
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :cond_4
    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 80
    .line 81
    invoke-virtual {p2, p1, v3}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->snap(IZ)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v1, p2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissStartTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 86
    .line 87
    if-ne p1, v1, :cond_5

    .line 88
    .line 89
    iget-object p1, p2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    iget-object v1, p2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissEndTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 93
    .line 94
    if-ne p1, v1, :cond_6

    .line 95
    .line 96
    iget-object p1, p2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 97
    .line 98
    :cond_6
    :goto_3
    iget p2, p1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 99
    .line 100
    iput p2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerPosition:I

    .line 101
    .line 102
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/common/split/SplitLayout;->updateBounds(I)V

    .line 103
    .line 104
    .line 105
    iget p0, p1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->snapPosition:I

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/split/SplitState;->set(I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final insetsChanged(Landroid/view/InsetsState;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInsetsState:Landroid/view/InsetsState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/InsetsState;->set(Landroid/view/InsetsState;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInitialized:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mStatusBarHider:Lcom/android/wm/shell/splitscreen/SplitStatusBarHider;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;IZ)Landroid/graphics/Insets;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/graphics/Insets;->top:I

    .line 28
    .line 29
    iput v1, v0, Lcom/android/wm/shell/splitscreen/SplitStatusBarHider;->statusBarHeight:I

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mFreezeDividerWindow:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/view/InsetsState;->sourceSize()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, v3

    .line 41
    :goto_0
    if-ltz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/InsetsState;->sourceAt(I)Landroid/view/InsetsSource;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/view/InsetsSource;->getType()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ne v2, v4, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-virtual {v1, v2}, Landroid/view/InsetsSource;->hasFlags(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {v1, v0, v0}, Landroid/view/InsetsSource;->calculateVisibleInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Insets;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 75
    .line 76
    :goto_1
    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mPinnedTaskbarInsets:Landroid/graphics/Insets;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/graphics/Insets;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    iput-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mPinnedTaskbarInsets:Landroid/graphics/Insets;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->updateLayouts()V

    .line 87
    .line 88
    .line 89
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerPosition:I

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/common/split/SplitLayout;->findSnapTarget(FI)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v1, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 97
    .line 98
    iget v2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerPosition:I

    .line 99
    .line 100
    if-eq v1, v2, :cond_4

    .line 101
    .line 102
    const/16 v1, 0x12c

    .line 103
    .line 104
    sget-object v4, Landroid/view/InsetsController;->RESIZE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 105
    .line 106
    invoke-virtual {p0, v2, v0, v1, v4}, Lcom/android/wm/shell/common/split/SplitLayout;->snapToTarget(ILcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;ILandroid/view/animation/Interpolator;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

    .line 110
    .line 111
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mDividerView:Lcom/android/wm/shell/common/split/DividerView;

    .line 112
    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0, p1, v3}, Lcom/android/wm/shell/common/split/DividerView;->onInsetsChanged(Landroid/view/InsetsState;Z)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_2
    return-void
.end method

.method public final insetsControlChanged(Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInsetsState:Landroid/view/InsetsState;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/view/InsetsState;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->insetsChanged(Landroid/view/InsetsState;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final moveSurface(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/graphics/Rect;Landroid/graphics/Rect;FFZZZ)Landroid/animation/ValueAnimator;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitState:Lcom/android/wm/shell/common/split/SplitState;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move v7, v6

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v7, v5

    .line 18
    :goto_0
    if-eqz v7, :cond_1

    .line 19
    .line 20
    iget-object v8, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerLeash()Landroid/view/SurfaceControl;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    :goto_1
    const/4 v9, 0x0

    .line 28
    if-eqz v7, :cond_2

    .line 29
    .line 30
    iget-object v10, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object v10, v9

    .line 34
    :goto_2
    if-eqz v7, :cond_3

    .line 35
    .line 36
    iget-object v11, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mSplitDecorManager:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object v11, v9

    .line 40
    :goto_3
    if-eqz v7, :cond_4

    .line 41
    .line 42
    iget-object v9, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mDimLayer:Landroid/view/SurfaceControl;

    .line 43
    .line 44
    :cond_4
    iget-object v1, v4, Lcom/android/wm/shell/common/split/SplitState;->mSplitSpec:Lcom/android/wm/shell/common/split/SplitSpec;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/android/wm/shell/common/split/SplitSpec;->mDisplayBounds:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    iget-object v1, v4, Lcom/android/wm/shell/common/split/SplitState;->mSplitSpec:Lcom/android/wm/shell/common/split/SplitSpec;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/android/wm/shell/common/split/SplitSpec;->mDisplayBounds:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    move v1, v6

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    move v1, v5

    .line 67
    :goto_4
    iget-object v7, v4, Lcom/android/wm/shell/common/split/SplitState;->mSplitSpec:Lcom/android/wm/shell/common/split/SplitSpec;

    .line 68
    .line 69
    iget-object v7, v7, Lcom/android/wm/shell/common/split/SplitSpec;->mDisplayBounds:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-virtual {v7, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_6

    .line 76
    .line 77
    iget-object v4, v4, Lcom/android/wm/shell/common/split/SplitState;->mSplitSpec:Lcom/android/wm/shell/common/split/SplitSpec;

    .line 78
    .line 79
    iget-object v4, v4, Lcom/android/wm/shell/common/split/SplitSpec;->mDisplayBounds:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    move v4, v6

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    move v4, v5

    .line 90
    :goto_5
    new-instance v7, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-direct {v7, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    iget v12, v7, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    sub-int/2addr v3, v12

    .line 105
    int-to-float v3, v3

    .line 106
    iget v12, v2, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    iget v13, v7, Landroid/graphics/Rect;->top:I

    .line 109
    .line 110
    sub-int/2addr v12, v13

    .line 111
    int-to-float v12, v12

    .line 112
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    sub-int/2addr v13, v14

    .line 121
    int-to-float v13, v13

    .line 122
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    sub-int/2addr v2, v14

    .line 131
    int-to-float v2, v2

    .line 132
    iget-object v14, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

    .line 133
    .line 134
    iget-object v14, v14, Lcom/android/wm/shell/common/split/SplitWindowManager;->mDividerView:Lcom/android/wm/shell/common/split/DividerView;

    .line 135
    .line 136
    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getDisplay()Landroid/view/Display;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-virtual {v14, v5}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-nez v5, :cond_7

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    goto :goto_6

    .line 148
    :cond_7
    invoke-virtual {v5}, Landroid/view/RoundedCorner;->getRadius()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    int-to-float v5, v5

    .line 153
    :goto_6
    iget-object v14, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    const/high16 v15, 0x41600000    # 14.0f

    .line 164
    .line 165
    invoke-static {v6, v15, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    float-to-int v6, v6

    .line 170
    int-to-float v6, v6

    .line 171
    const/high16 v14, 0x40000000    # 2.0f

    .line 172
    .line 173
    mul-float/2addr v6, v14

    .line 174
    const/4 v14, 0x2

    .line 175
    new-array v14, v14, [F

    .line 176
    .line 177
    fill-array-data v14, :array_0

    .line 178
    .line 179
    .line 180
    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    sget-object v15, Lcom/android/wm/shell/shared/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 185
    .line 186
    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 187
    .line 188
    .line 189
    new-instance v15, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda7;

    .line 190
    .line 191
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v0, v15, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda7;->f$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 195
    .line 196
    iput-object v8, v15, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda7;->f$1:Landroid/view/SurfaceControl;

    .line 197
    .line 198
    move/from16 v0, p7

    .line 199
    .line 200
    iput-boolean v0, v15, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda7;->f$2:Z

    .line 201
    .line 202
    move-object/from16 v0, p1

    .line 203
    .line 204
    iput-object v0, v15, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda7;->f$3:Landroid/view/SurfaceControl$Transaction;

    .line 205
    .line 206
    iput v5, v15, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda7;->f$4:F

    .line 207
    .line 208
    iput-object v7, v15, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda7;->f$5:Landroid/graphics/Rect;

    .line 209
    .line 210
    iput v3, v15, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda7;->f$6:F

    .line 211
    .line 212
    iput v12, v15, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda7;->f$7:F

    .line 213
    .line 214
    iput v13, v15, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda7;->f$8:F

    .line 215
    .line 216
    iput v2, v15, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda7;->f$9:F

    .line 217
    .line 218
    move/from16 v0, p8

    .line 219
    .line 220
    iput-boolean v0, v15, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda7;->f$10:Z

    .line 221
    .line 222
    iput v6, v15, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda7;->f$11:F

    .line 223
    .line 224
    iput-object v10, v15, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda7;->f$14:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 225
    .line 226
    move/from16 v0, p5

    .line 227
    .line 228
    iput v0, v15, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda7;->f$15:F

    .line 229
    .line 230
    move/from16 v0, p6

    .line 231
    .line 232
    iput v0, v15, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda7;->f$16:F

    .line 233
    .line 234
    move/from16 v0, p9

    .line 235
    .line 236
    iput-boolean v0, v15, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda7;->f$17:Z

    .line 237
    .line 238
    iput-object v11, v15, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda7;->f$18:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 239
    .line 240
    iput-object v9, v15, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda7;->f$19:Landroid/view/SurfaceControl;

    .line 241
    .line 242
    iput-boolean v1, v15, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda7;->f$20:Z

    .line 243
    .line 244
    iput-boolean v4, v15, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda7;->f$21:Z

    .line 245
    .line 246
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 250
    .line 251
    .line 252
    return-object v14

    .line 253
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final playSwapAnimation(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/splitscreen/StageTaskListener;Lcom/android/wm/shell/splitscreen/StageTaskListener;Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda16;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/split/SplitLayout;->getDisplayStableInsets(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    iget-boolean v1, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v2, v10, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v11

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move v3, v11

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget v3, v10, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    :goto_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget v4, v10, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v4, v11

    .line 30
    :goto_2
    if-eqz v1, :cond_3

    .line 31
    .line 32
    move v1, v11

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    :goto_3
    invoke-virtual {v10, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 37
    .line 38
    .line 39
    iget v1, v10, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    iget v1, v10, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    iget v1, v10, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move v9, v11

    .line 58
    goto :goto_5

    .line 59
    :cond_5
    :goto_4
    move v9, v12

    .line 60
    :goto_5
    iget-boolean v1, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftBounds()Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_6
    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftBounds()Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    :goto_6
    iget-object v2, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 78
    .line 79
    iget-boolean v3, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    .line 80
    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getBottomRightBounds()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    goto :goto_7

    .line 92
    :cond_7
    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getBottomRightBounds()Landroid/graphics/Rect;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    :goto_7
    add-int/2addr v1, v3

    .line 101
    invoke-virtual {v2, v1, v11}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->snap(IZ)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v3, v2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissStartTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 106
    .line 107
    if-ne v1, v3, :cond_8

    .line 108
    .line 109
    iget-object v1, v2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_8
    iget-object v3, v2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissEndTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 113
    .line 114
    if-ne v1, v3, :cond_9

    .line 115
    .line 116
    iget-object v1, v2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 117
    .line 118
    :cond_9
    :goto_8
    iget v1, v1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 119
    .line 120
    new-instance v3, Landroid/graphics/Rect;

    .line 121
    .line 122
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v2, Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v4, Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 133
    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/common/split/SplitLayout;->updateBounds(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 137
    .line 138
    .line 139
    move v13, v1

    .line 140
    move-object v14, v2

    .line 141
    move-object v15, v4

    .line 142
    iget-object v1, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 143
    .line 144
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 145
    .line 146
    neg-int v2, v2

    .line 147
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 148
    .line 149
    neg-int v1, v1

    .line 150
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 154
    .line 155
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    neg-int v2, v2

    .line 158
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 159
    .line 160
    neg-int v1, v1

    .line 161
    invoke-virtual {v14, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 165
    .line 166
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 167
    .line 168
    neg-int v2, v2

    .line 169
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 170
    .line 171
    neg-int v1, v1

    .line 172
    invoke-virtual {v15, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 173
    .line 174
    .line 175
    move-object v4, v3

    .line 176
    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftBounds()Landroid/graphics/Rect;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v1, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 181
    .line 182
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 183
    .line 184
    neg-int v2, v2

    .line 185
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 186
    .line 187
    neg-int v1, v1

    .line 188
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 189
    .line 190
    .line 191
    iget v1, v10, Landroid/graphics/Rect;->left:I

    .line 192
    .line 193
    neg-int v1, v1

    .line 194
    int-to-float v5, v1

    .line 195
    iget v1, v10, Landroid/graphics/Rect;->top:I

    .line 196
    .line 197
    neg-int v1, v1

    .line 198
    int-to-float v6, v1

    .line 199
    const/4 v7, 0x1

    .line 200
    const/4 v8, 0x1

    .line 201
    move-object/from16 v1, p1

    .line 202
    .line 203
    move-object/from16 v2, p2

    .line 204
    .line 205
    invoke-virtual/range {v0 .. v9}, Lcom/android/wm/shell/common/split/SplitLayout;->moveSurface(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/graphics/Rect;Landroid/graphics/Rect;FFZZZ)Landroid/animation/ValueAnimator;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getBottomRightBounds()Landroid/graphics/Rect;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-object v1, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 214
    .line 215
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 216
    .line 217
    neg-int v2, v2

    .line 218
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 219
    .line 220
    neg-int v1, v1

    .line 221
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 222
    .line 223
    .line 224
    iget v1, v10, Landroid/graphics/Rect;->left:I

    .line 225
    .line 226
    int-to-float v5, v1

    .line 227
    iget v1, v10, Landroid/graphics/Rect;->top:I

    .line 228
    .line 229
    int-to-float v6, v1

    .line 230
    const/4 v8, 0x0

    .line 231
    move-object/from16 v1, p1

    .line 232
    .line 233
    move-object/from16 v2, p3

    .line 234
    .line 235
    move-object v4, v14

    .line 236
    invoke-virtual/range {v0 .. v9}, Lcom/android/wm/shell/common/split/SplitLayout;->moveSurface(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/graphics/Rect;Landroid/graphics/Rect;FFZZZ)Landroid/animation/ValueAnimator;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    new-instance v3, Landroid/graphics/Rect;

    .line 241
    .line 242
    iget-object v1, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerBounds:Landroid/graphics/Rect;

    .line 243
    .line 244
    invoke-direct {v3, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 248
    .line 249
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 250
    .line 251
    neg-int v2, v2

    .line 252
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 253
    .line 254
    neg-int v1, v1

    .line 255
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 256
    .line 257
    .line 258
    const/4 v9, 0x0

    .line 259
    const/4 v2, 0x0

    .line 260
    const/4 v5, 0x0

    .line 261
    const/4 v6, 0x0

    .line 262
    const/4 v7, 0x0

    .line 263
    move-object/from16 v1, p1

    .line 264
    .line 265
    move-object v4, v15

    .line 266
    invoke-virtual/range {v0 .. v9}, Lcom/android/wm/shell/common/split/SplitLayout;->moveSurface(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/graphics/Rect;Landroid/graphics/Rect;FFZZZ)Landroid/animation/ValueAnimator;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 271
    .line 272
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-object v2, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mSwapAnimator:Landroid/animation/AnimatorSet;

    .line 276
    .line 277
    const/4 v3, 0x3

    .line 278
    new-array v3, v3, [Landroid/animation/Animator;

    .line 279
    .line 280
    aput-object v16, v3, v11

    .line 281
    .line 282
    aput-object v14, v3, v12

    .line 283
    .line 284
    const/4 v4, 0x2

    .line 285
    aput-object v1, v3, v4

    .line 286
    .line 287
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mSwapAnimator:Landroid/animation/AnimatorSet;

    .line 291
    .line 292
    const-wide/16 v2, 0x1f4

    .line 293
    .line 294
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mSwapAnimator:Landroid/animation/AnimatorSet;

    .line 298
    .line 299
    new-instance v2, Lcom/android/wm/shell/common/split/SplitLayout$2;

    .line 300
    .line 301
    move-object/from16 v3, p4

    .line 302
    .line 303
    invoke-direct {v2, v0, v13, v3, v10}, Lcom/android/wm/shell/common/split/SplitLayout$2;-><init>(Lcom/android/wm/shell/common/split/SplitLayout;ILcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda16;Landroid/graphics/Rect;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mSwapAnimator:Landroid/animation/AnimatorSet;

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public final populateTouchZones()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitState:Lcom/android/wm/shell/common/split/SplitState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mOffscreenTouchZones:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->removeTouchZones()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v1, v0, Lcom/android/wm/shell/common/split/SplitState;->mState:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->calculateCurrentSnapPosition()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "SplitState is "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v0, v0, Lcom/android/wm/shell/common/split/SplitState;->mState:I

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", expected "

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->calculateCurrentSnapPosition()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "SplitLayout"

    .line 51
    .line 52
    invoke-static {v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 v0, 0x3

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq v1, v0, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    if-eq v1, v0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    if-eq v1, v0, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    if-eq v1, v0, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mOffscreenTouchZones:Ljava/util/List;

    .line 71
    .line 72
    new-instance v4, Lcom/android/wm/shell/common/split/OffscreenTouchZone;

    .line 73
    .line 74
    new-instance v5, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda2;

    .line 75
    .line 76
    invoke-direct {v5, v2}, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda2;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object p0, v5, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 80
    .line 81
    iput v1, v5, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda2;->f$1:I

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 84
    .line 85
    .line 86
    invoke-direct {v4, v5, v3}, Lcom/android/wm/shell/common/split/OffscreenTouchZone;-><init>(Ljava/lang/Runnable;Z)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mOffscreenTouchZones:Ljava/util/List;

    .line 94
    .line 95
    new-instance v4, Lcom/android/wm/shell/common/split/OffscreenTouchZone;

    .line 96
    .line 97
    new-instance v5, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda2;

    .line 98
    .line 99
    invoke-direct {v5, v3}, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda2;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object p0, v5, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 103
    .line 104
    iput v1, v5, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda2;->f$1:I

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 107
    .line 108
    .line 109
    invoke-direct {v4, v5, v2}, Lcom/android/wm/shell/common/split/OffscreenTouchZone;-><init>(Ljava/lang/Runnable;Z)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mOffscreenTouchZones:Ljava/util/List;

    .line 116
    .line 117
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mParentContainerCallbacks:Lcom/android/wm/shell/splitscreen/StageCoordinator$1;

    .line 118
    .line 119
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v1, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda4;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p0, v1, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator$1;

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 130
    .line 131
    .line 132
    check-cast v0, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final release(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInitialized:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/split/SplitWindowManager;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->removeTouchZones()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mImePositionProcessor:Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/android/wm/shell/common/DisplayImeController;->mPositionProcessors:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object p1, p1, Lcom/android/wm/shell/common/DisplayImeController;->mPositionProcessors:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mImePositionProcessor:Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->reset()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerFlingAnimator:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->resetDividerPosition()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p0
.end method

.method public final removeTouchZones()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mOffscreenTouchZones:Ljava/util/List;

    .line 7
    .line 8
    new-instance v2, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda6;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    check-cast v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mOffscreenTouchZones:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final resetDividerPosition()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMiddleTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 4
    .line 5
    iget v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 6
    .line 7
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerPosition:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/split/SplitLayout;->updateBounds(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mWinToken1:Landroid/window/WindowContainerToken;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mWinToken2:Landroid/window/WindowContainerToken;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftContentBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContentBounds:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->getLast()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final setDivideRatio(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :cond_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    check-cast v4, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 20
    .line 21
    iget v5, v4, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->snapPosition:I

    .line 22
    .line 23
    if-ne v5, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-eqz v4, :cond_2

    .line 28
    .line 29
    iget p1, v4, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMiddleTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 35
    .line 36
    iget p1, p1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 37
    .line 38
    :goto_1
    invoke-virtual {p0, p1, v2}, Lcom/android/wm/shell/common/split/SplitLayout;->setDividerPosition(IZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final setDividerAtBorder(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissStartTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 6
    .line 7
    iget p1, p1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissEndTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 13
    .line 14
    iget p1, p1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/common/split/SplitLayout;->setDividerPosition(IZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setDividerPosition(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerPosition:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->updateBounds(I)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitLayoutHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onLayoutSizeChanged(Lcom/android/wm/shell/common/split/SplitLayout;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setTaskBounds(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p3}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v1, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/common/split/SplitLayout;->getDisplayStableInsets(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p3, v1}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 51
    .line 52
    int-to-float p3, p3

    .line 53
    div-float/2addr p3, p0

    .line 54
    float-to-int p0, p3

    .line 55
    invoke-virtual {p1, v0, p0}, Landroid/window/WindowContainerTransaction;->setSmallestScreenWidthDp(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 56
    .line 57
    .line 58
    iget-object p0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 59
    .line 60
    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 61
    .line 62
    iget p3, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 63
    .line 64
    iget p2, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 65
    .line 66
    invoke-virtual {p1, p0, p3, p2}, Landroid/window/WindowContainerTransaction;->setScreenSizeDp(Landroid/window/WindowContainerToken;II)Landroid/window/WindowContainerTransaction;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final snapToTarget(ILcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;ILandroid/view/animation/Interpolator;)V
    .locals 6

    .line 1
    iget v2, p2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->snapPosition:I

    .line 2
    .line 3
    const/16 v3, 0xb

    .line 4
    .line 5
    if-eq v2, v3, :cond_1

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    iget v2, p2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 12
    .line 13
    new-instance v5, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda10;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v5, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda10;->f$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 19
    .line 20
    iput-object p2, v5, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda10;->f$1:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move v1, p1

    .line 27
    move v3, p3

    .line 28
    move-object v4, p4

    .line 29
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/common/split/SplitLayout;->flingDividerPosition(IIILandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget v2, p2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 34
    .line 35
    new-instance v5, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda8;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v5, v1}, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda8;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p0, v5, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda8;->f$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    move-object v0, p0

    .line 47
    move v1, p1

    .line 48
    move v3, p3

    .line 49
    move-object v4, p4

    .line 50
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/common/split/SplitLayout;->flingDividerPosition(IIILandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget v2, p2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 55
    .line 56
    new-instance v5, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda8;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v5, v1}, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda8;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v5, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda8;->f$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 65
    .line 66
    .line 67
    move-object v0, p0

    .line 68
    move v1, p1

    .line 69
    move v3, p3

    .line 70
    move-object v4, p4

    .line 71
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/common/split/SplitLayout;->flingDividerPosition(IIILandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final update(Landroid/view/SurfaceControl$Transaction;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mImePositionProcessor:Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInitialized:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-boolean v4, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInitialized:Z

    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInsetsState:Landroid/view/InsetsState;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {v2, p0, p1, p2, v1}, Lcom/android/wm/shell/common/split/SplitWindowManager;->init(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/InsetsState;ZLcom/android/wm/shell/shared/desktopmode/DesktopState;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->populateTouchZones()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/DisplayImeController;->addPositionProcessor(Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v2, p1}, Lcom/android/wm/shell/common/split/SplitWindowManager;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->reset()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInsetsState:Landroid/view/InsetsState;

    .line 41
    .line 42
    invoke-virtual {v2, p0, p1, v4, v1}, Lcom/android/wm/shell/common/split/SplitWindowManager;->init(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/InsetsState;ZLcom/android/wm/shell/shared/desktopmode/DesktopState;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->populateTouchZones()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitLayoutHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onLayoutPositionChanging(Lcom/android/wm/shell/common/split/SplitLayout;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final updateBounds(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getBottomRightBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerBounds:Landroid/graphics/Rect;

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/common/split/SplitLayout;->updateBounds(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public final updateBounds(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 2
    iget-object v4, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    iget-object v4, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    iget-object v4, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5
    iget-boolean v4, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    const/4 v5, 0x5

    if-eqz v4, :cond_1

    .line 6
    iget-object v4, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    add-int v6, p1, v6

    .line 7
    iget v7, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerInsets:I

    sub-int v7, v6, v7

    iput v7, v3, Landroid/graphics/Rect;->left:I

    .line 8
    iget v8, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerWindowWidth:I

    add-int/2addr v7, v8

    iput v7, v3, Landroid/graphics/Rect;->right:I

    .line 9
    iput v6, v1, Landroid/graphics/Rect;->right:I

    .line 10
    iget v3, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSize:I

    add-int/2addr v3, v6

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 11
    iget-object v7, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 12
    iget-boolean v8, v7, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mAllowOffscreenRatios:Z

    if-eqz v8, :cond_3

    .line 13
    iget v8, v7, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mSnapMode:I

    if-ne v8, v5, :cond_3

    .line 14
    iget-object v5, v7, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 15
    iget v5, v5, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 16
    iget-object v7, v7, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 17
    iget v7, v7, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 18
    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int v4, v7, v4

    if-gt v6, v5, :cond_0

    sub-int v3, v6, v4

    .line 19
    iput v3, v1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    if-lt v6, v7, :cond_3

    add-int/2addr v3, v4

    .line 20
    iput v3, v2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 21
    :cond_1
    iget-object v4, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->top:I

    add-int v6, p1, v6

    .line 22
    iget v7, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerInsets:I

    sub-int v7, v6, v7

    iput v7, v3, Landroid/graphics/Rect;->top:I

    .line 23
    iget v8, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerWindowWidth:I

    add-int/2addr v7, v8

    iput v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 24
    iput v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 25
    iget v3, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSize:I

    add-int/2addr v3, v6

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 26
    iget-object v7, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 27
    iget-boolean v8, v7, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mAllowOffscreenRatios:Z

    if-eqz v8, :cond_3

    .line 28
    iget v8, v7, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mSnapMode:I

    if-ne v8, v5, :cond_3

    .line 29
    iget-object v5, v7, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 30
    iget v5, v5, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 31
    iget-object v7, v7, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 32
    iget v7, v7, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 33
    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int v4, v7, v4

    if-gt v6, v5, :cond_2

    sub-int v3, v6, v4

    .line 34
    iput v3, v1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_2
    if-lt v6, v7, :cond_3

    add-int/2addr v3, v4

    .line 35
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 36
    invoke-static {v1, v3}, Lcom/android/wm/shell/common/split/DockedDividerUtils;->sanitizeStackBounds(Landroid/graphics/Rect;Z)V

    const/4 v1, 0x0

    .line 37
    invoke-static {v2, v1}, Lcom/android/wm/shell/common/split/DockedDividerUtils;->sanitizeStackBounds(Landroid/graphics/Rect;Z)V

    if-eqz p5, :cond_24

    .line 38
    iget-object v2, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mSurfaceEffectPolicy:Lcom/android/wm/shell/common/split/ResizingEffectPolicy;

    iget-boolean v4, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    iget-object v5, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    iget-object v0, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitState:Lcom/android/wm/shell/common/split/SplitState;

    .line 39
    iget-object v7, v2, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mParallaxSpec:Lcom/android/wm/shell/common/split/FlexHybridParallaxSpec;

    const/4 v8, -0x1

    .line 40
    iput v8, v2, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mDimmingSide:I

    .line 41
    iget-object v9, v2, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mRetreatingSideParallax:Landroid/graphics/Point;

    invoke-virtual {v9, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 42
    iget-object v9, v2, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mAdvancingSideParallax:Landroid/graphics/Point;

    invoke-virtual {v9, v1, v1}, Landroid/graphics/Point;->set(II)V

    const/4 v9, 0x0

    .line 43
    iput v9, v2, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mDimValue:F

    .line 44
    iget-object v9, v2, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v10, Landroid/graphics/Rect;

    iget-object v11, v9, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    invoke-direct {v10, v11}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    if-eqz v4, :cond_4

    .line 46
    invoke-virtual {v9}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftContentBounds()Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->right:I

    if-ge v6, v11, :cond_5

    :goto_1
    move v1, v3

    goto :goto_2

    .line 47
    :cond_4
    invoke-virtual {v9}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftContentBounds()Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    if-ge v6, v11, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v1, :cond_7

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x2

    .line 48
    :goto_3
    iput v3, v2, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mShrinkSide:I

    .line 49
    iget-object v3, v2, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mRetreatingContent:Landroid/graphics/Rect;

    invoke-virtual {v9}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftContentBounds()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 50
    iget-object v3, v2, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mRetreatingSurface:Landroid/graphics/Rect;

    invoke-virtual {v9}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftBounds()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 51
    iget-object v3, v2, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mAdvancingContent:Landroid/graphics/Rect;

    .line 52
    iget-object v11, v9, Lcom/android/wm/shell/common/split/SplitLayout;->mContentBounds:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->getLast()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Rect;

    .line 53
    invoke-virtual {v3, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 54
    iget-object v3, v2, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mAdvancingSurface:Landroid/graphics/Rect;

    invoke-virtual {v9}, Lcom/android/wm/shell/common/split/SplitLayout;->getBottomRightBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_5

    :cond_7
    if-eqz v4, :cond_8

    const/4 v3, 0x3

    goto :goto_4

    :cond_8
    const/4 v3, 0x4

    .line 55
    :goto_4
    iput v3, v2, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mShrinkSide:I

    .line 56
    iget-object v3, v2, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mRetreatingContent:Landroid/graphics/Rect;

    .line 57
    iget-object v11, v9, Lcom/android/wm/shell/common/split/SplitLayout;->mContentBounds:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->getLast()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Rect;

    .line 58
    invoke-virtual {v3, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 59
    iget-object v3, v2, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mRetreatingSurface:Landroid/graphics/Rect;

    invoke-virtual {v9}, Lcom/android/wm/shell/common/split/SplitLayout;->getBottomRightBounds()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 60
    iget-object v3, v2, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mAdvancingContent:Landroid/graphics/Rect;

    invoke-virtual {v9}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftContentBounds()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 61
    iget-object v3, v2, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mAdvancingSurface:Landroid/graphics/Rect;

    invoke-virtual {v9}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 62
    :goto_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-boolean v3, v5, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mAllowOffscreenRatios:Z

    if-eqz v3, :cond_9

    .line 64
    iget-object v7, v5, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mSecondSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 65
    iget v7, v7, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    goto :goto_6

    .line 66
    :cond_9
    iget-object v7, v5, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 67
    iget v7, v7, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    :goto_6
    if-eqz v3, :cond_a

    .line 68
    iget-object v3, v5, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mSecondLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 69
    iget v3, v3, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    goto :goto_7

    .line 70
    :cond_a
    iget-object v3, v5, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 71
    iget v3, v3, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    :goto_7
    if-ge v6, v7, :cond_c

    if-eqz v4, :cond_b

    const/4 v3, 0x1

    goto :goto_8

    :cond_b
    const/4 v3, 0x2

    goto :goto_8

    :cond_c
    if-le v6, v3, :cond_e

    if-eqz v4, :cond_d

    const/4 v3, 0x3

    goto :goto_8

    :cond_d
    const/4 v3, 0x4

    goto :goto_8

    :cond_e
    const/4 v3, -0x1

    .line 72
    :goto_8
    iput v3, v2, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mDimmingSide:I

    if-eq v3, v8, :cond_1c

    .line 73
    iget-boolean v3, v5, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mAllowOffscreenRatios:Z

    if-nez v3, :cond_13

    .line 74
    iget-object v3, v5, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    iget v3, v3, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    if-ge v6, v3, :cond_11

    .line 75
    iget-boolean v7, v5, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mIsLeftRightSplit:Z

    if-eqz v7, :cond_f

    .line 76
    iget-object v8, v5, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    goto :goto_9

    .line 77
    :cond_f
    iget-object v8, v5, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    :goto_9
    sub-int/2addr v6, v8

    int-to-float v6, v6

    if-eqz v7, :cond_10

    .line 78
    iget-object v5, v5, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    goto :goto_a

    .line 79
    :cond_10
    iget-object v5, v5, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    :goto_a
    sub-int/2addr v3, v5

    int-to-float v3, v3

    div-float/2addr v6, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v6

    goto :goto_b

    .line 80
    :cond_11
    iget-object v3, v5, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    iget v3, v3, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    if-le v6, v3, :cond_12

    sub-int/2addr v6, v3

    int-to-float v6, v6

    .line 81
    iget-object v7, v5, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissEndTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    iget v7, v7, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    sub-int/2addr v7, v3

    iget v3, v5, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDividerSize:I

    sub-int/2addr v7, v3

    int-to-float v3, v7

    div-float v3, v6, v3

    goto :goto_b

    :cond_12
    const/4 v3, 0x0

    :goto_b
    const/high16 v5, 0x3f800000    # 1.0f

    .line 82
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/4 v5, 0x0

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 83
    sget-object v5, Lcom/android/wm/shell/shared/animation/Interpolators;->DIM_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v5, v3}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v3

    goto/16 :goto_11

    .line 84
    :cond_13
    iget-object v3, v5, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissStartTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 85
    iget v3, v3, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 86
    iget-object v7, v5, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 87
    iget v7, v7, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 88
    iget-object v8, v5, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mSecondSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 89
    iget v8, v8, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 90
    iget-object v9, v5, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mSecondLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 91
    iget v9, v9, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 92
    iget-object v11, v5, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 93
    iget v11, v11, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 94
    iget-object v5, v5, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissEndTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 95
    iget v5, v5, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-gt v3, v6, :cond_14

    if-ge v6, v7, :cond_14

    move v14, v13

    goto :goto_c

    :cond_14
    move v14, v12

    :goto_c
    if-gt v7, v6, :cond_15

    if-ge v6, v8, :cond_15

    move v15, v13

    goto :goto_d

    :cond_15
    move v15, v12

    :goto_d
    if-gt v9, v6, :cond_16

    if-ge v6, v11, :cond_16

    move/from16 v16, v13

    goto :goto_e

    :cond_16
    move/from16 v16, v12

    :goto_e
    if-gt v11, v6, :cond_17

    if-gt v6, v5, :cond_17

    move v12, v13

    :cond_17
    const v13, 0x3f2e147b    # 0.68f

    const v17, 0x3ea3d70a    # 0.32f

    if-eqz v14, :cond_18

    sub-int v5, v7, v6

    int-to-float v5, v5

    sub-int/2addr v7, v3

    int-to-float v3, v7

    div-float/2addr v5, v3

    .line 96
    sget-object v3, Lcom/android/wm/shell/shared/animation/Interpolators;->FAST_DIM_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v3, v5}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v3

    :goto_f
    mul-float/2addr v3, v13

    add-float v3, v3, v17

    goto :goto_11

    :cond_18
    if-eqz v15, :cond_19

    sub-int v3, v8, v6

    int-to-float v3, v3

    sub-int/2addr v8, v7

    int-to-float v5, v8

    div-float/2addr v3, v5

    .line 97
    sget-object v5, Lcom/android/wm/shell/shared/animation/Interpolators;->DIM_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v5, v3}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v3

    :goto_10
    mul-float v3, v3, v17

    goto :goto_11

    :cond_19
    if-eqz v16, :cond_1a

    sub-int/2addr v6, v9

    int-to-float v3, v6

    sub-int/2addr v11, v9

    int-to-float v5, v11

    div-float/2addr v3, v5

    .line 98
    sget-object v5, Lcom/android/wm/shell/shared/animation/Interpolators;->DIM_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v5, v3}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v3

    goto :goto_10

    :cond_1a
    if-eqz v12, :cond_1b

    sub-int/2addr v6, v11

    int-to-float v3, v6

    sub-int/2addr v5, v11

    int-to-float v5, v5

    div-float/2addr v3, v5

    .line 99
    sget-object v5, Lcom/android/wm/shell/shared/animation/Interpolators;->FAST_DIM_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v5, v3}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v3

    goto :goto_f

    :cond_1b
    const/4 v3, 0x0

    .line 100
    :goto_11
    iput v3, v2, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mDimValue:F

    .line 101
    :cond_1c
    iget-object v3, v2, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mParallaxSpec:Lcom/android/wm/shell/common/split/FlexHybridParallaxSpec;

    iget-object v5, v2, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mRetreatingSideParallax:Landroid/graphics/Point;

    iget-object v6, v2, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mAdvancingSideParallax:Landroid/graphics/Point;

    iget-object v7, v2, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mRetreatingSurface:Landroid/graphics/Rect;

    iget-object v8, v2, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mRetreatingContent:Landroid/graphics/Rect;

    iget-object v9, v2, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mAdvancingSurface:Landroid/graphics/Rect;

    iget-object v11, v2, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mAdvancingContent:Landroid/graphics/Rect;

    iget v2, v2, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mDimmingSide:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iget v0, v0, Lcom/android/wm/shell/common/split/SplitState;->mState:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_20

    if-eqz v1, :cond_1e

    if-eqz v4, :cond_1d

    .line 103
    iget v0, v10, Landroid/graphics/Rect;->left:I

    iget v1, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    .line 104
    iget v1, v7, Landroid/graphics/Rect;->right:I

    iget v2, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    .line 105
    iput v1, v5, Landroid/graphics/Point;->x:I

    goto/16 :goto_12

    .line 106
    :cond_1d
    iget v0, v10, Landroid/graphics/Rect;->top:I

    iget v1, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    .line 107
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    .line 108
    iput v1, v5, Landroid/graphics/Point;->y:I

    goto :goto_12

    :cond_1e
    if-eqz v4, :cond_1f

    .line 109
    iget v0, v10, Landroid/graphics/Rect;->left:I

    iget v1, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    .line 110
    iget v1, v9, Landroid/graphics/Rect;->right:I

    iget v2, v11, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    .line 111
    iget v2, v11, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    iput v2, v6, Landroid/graphics/Point;->x:I

    goto :goto_12

    .line 112
    :cond_1f
    iget v0, v10, Landroid/graphics/Rect;->top:I

    iget v1, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    .line 113
    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    iget v2, v11, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    .line 114
    iget v2, v11, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    iput v2, v6, Landroid/graphics/Point;->y:I

    goto :goto_12

    :cond_20
    if-eqz v1, :cond_22

    if-eqz v4, :cond_21

    .line 115
    iget v0, v10, Landroid/graphics/Rect;->left:I

    iget v1, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    .line 116
    iget v1, v7, Landroid/graphics/Rect;->right:I

    iget v2, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    .line 117
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iput v1, v5, Landroid/graphics/Point;->x:I

    goto :goto_12

    .line 118
    :cond_21
    iget v0, v10, Landroid/graphics/Rect;->top:I

    iget v1, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    .line 119
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    .line 120
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iput v1, v5, Landroid/graphics/Point;->y:I

    goto :goto_12

    :cond_22
    if-eqz v4, :cond_23

    .line 121
    iget v0, v7, Landroid/graphics/Rect;->left:I

    iget v1, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    .line 122
    div-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    iput v0, v5, Landroid/graphics/Point;->x:I

    goto :goto_12

    .line 123
    :cond_23
    iget v0, v7, Landroid/graphics/Rect;->top:I

    iget v1, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    .line 124
    div-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    iput v0, v5, Landroid/graphics/Point;->y:I

    :cond_24
    :goto_12
    return-void
.end method

.method public final updateConfiguration(ILandroid/content/res/Configuration;)Z
    .locals 8

    .line 1
    iget-object v0, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getRotation()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    iget v3, p2, Landroid/content/res/Configuration;->densityDpi:I

    .line 16
    .line 17
    iget v4, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 18
    .line 19
    iget-boolean v5, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    .line 20
    .line 21
    iget v6, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mOrientation:I

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-ne v6, v2, :cond_0

    .line 25
    .line 26
    iget v6, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRotation:I

    .line 27
    .line 28
    if-ne v6, v0, :cond_0

    .line 29
    .line 30
    iget v6, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDensity:I

    .line 31
    .line 32
    if-ne v6, v3, :cond_0

    .line 33
    .line 34
    iget v6, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mUiMode:I

    .line 35
    .line 36
    if-ne v6, v4, :cond_0

    .line 37
    .line 38
    iget-object v6, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {v6, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    return v7

    .line 47
    :cond_0
    iget-object v6, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v6, p2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iput-object v6, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v6, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

    .line 56
    .line 57
    invoke-virtual {v6, p2}, Lcom/android/wm/shell/common/split/SplitWindowManager;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 58
    .line 59
    .line 60
    iput v2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mOrientation:I

    .line 61
    .line 62
    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget-object v6, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRotation:I

    .line 75
    .line 76
    iput v3, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDensity:I

    .line 77
    .line 78
    iput v4, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mUiMode:I

    .line 79
    .line 80
    iget v0, p2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 81
    .line 82
    const/16 v1, 0x258

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    if-lt v0, v1, :cond_1

    .line 86
    .line 87
    move v7, v2

    .line 88
    :cond_1
    iput-boolean v7, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLargeScreen:Z

    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mAllowLeftRightSplitInPortrait:Z

    .line 91
    .line 92
    invoke-static {p1, p2, v0}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->isLeftRightSplit(ILandroid/content/res/Configuration;Z)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    .line 97
    .line 98
    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mStatusBarHider:Lcom/android/wm/shell/splitscreen/SplitStatusBarHider;

    .line 99
    .line 100
    iget v0, p2, Lcom/android/wm/shell/splitscreen/SplitStatusBarHider;->currentSplitState:I

    .line 101
    .line 102
    iget-boolean v1, p2, Lcom/android/wm/shell/splitscreen/SplitStatusBarHider;->isSplitVisible:Z

    .line 103
    .line 104
    invoke-virtual {p2, v0, p1, v1}, Lcom/android/wm/shell/splitscreen/SplitStatusBarHider;->updateStatusBarBehavior(IZZ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->updateLayouts()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->updateDividerConfig(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 116
    .line 117
    invoke-virtual {p0, p1, v5}, Lcom/android/wm/shell/common/split/SplitLayout;->initDividerPosition(Landroid/graphics/Rect;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->updateInvisibleRect()V

    .line 121
    .line 122
    .line 123
    return v2
.end method

.method public final updateDividerBounds(IZ)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->updateBounds(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitLayoutHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSurfaceEffectPolicy:Lcom/android/wm/shell/common/split/ResizingEffectPolicy;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mRetreatingSideParallax:Landroid/graphics/Point;

    .line 9
    .line 10
    iget v6, v0, Landroid/graphics/Point;->x:I

    .line 11
    .line 12
    iget v7, v0, Landroid/graphics/Point;->y:I

    .line 13
    .line 14
    iget-object v0, p1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/Choreographer;->getVsyncId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v5, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0, v5, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateSurfaceBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget p2, p1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    iget-object p2, p1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/android/wm/shell/common/split/SplitLayout;->getBottomRightBounds()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p2, p1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftBounds()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p0, p1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect2:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget p2, p1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 62
    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    iget-object p2, p1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftBounds()Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object p2, p1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/android/wm/shell/common/split/SplitLayout;->getBottomRightBounds()Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object p0, p1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v4, Landroid/graphics/Rect;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-direct {v4, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 97
    .line 98
    iget-object v2, p1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    .line 99
    .line 100
    iget-object v3, p1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect2:Landroid/graphics/Rect;

    .line 101
    .line 102
    iget-boolean v8, p1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShowDecorImmediately:Z

    .line 103
    .line 104
    invoke-virtual/range {v1 .. v8}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->onResizing(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;IIZ)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 108
    .line 109
    iget-object v2, p1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect2:Landroid/graphics/Rect;

    .line 110
    .line 111
    iget-object v3, p1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    .line 112
    .line 113
    iget-boolean v8, p1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShowDecorImmediately:Z

    .line 114
    .line 115
    invoke-virtual/range {v1 .. v8}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->onResizing(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;IIZ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v5}, Lcom/android/wm/shell/shared/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final updateDividerConfig(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v1, 0x1050190

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/RoundedCorner;->getRadius()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_0
    const/4 v3, 0x1

    .line 32
    invoke-virtual {p1, v3}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/RoundedCorner;->getRadius()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :cond_1
    const/4 v3, 0x2

    .line 47
    invoke-virtual {p1, v3}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/RoundedCorner;->getRadius()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :cond_2
    const/4 v4, 0x3

    .line 62
    invoke-virtual {p1, v4}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/RoundedCorner;->getRadius()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerInsets:I

    .line 81
    .line 82
    const p1, 0x7f070bfe

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSize:I

    .line 90
    .line 91
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerInsets:I

    .line 92
    .line 93
    mul-int/2addr v0, v3

    .line 94
    add-int/2addr v0, p1

    .line 95
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerWindowWidth:I

    .line 96
    .line 97
    return-void
.end method

.method public final updateInvisibleRect()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInvisibleBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    .line 10
    .line 11
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    div-int/lit8 v5, v5, 0x2

    .line 16
    .line 17
    :cond_0
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    div-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v2, v3, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInvisibleBounds:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v3, v2

    .line 40
    :goto_1
    if-eqz v1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 44
    .line 45
    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    :goto_2
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final updateLayouts()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitState:Lcom/android/wm/shell/common/split/SplitState;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v3, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSize:I

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    .line 10
    .line 11
    iget-object v5, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mPinnedTaskbarInsets:Landroid/graphics/Insets;

    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/graphics/Insets;->toRect()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v6, Lcom/android/wm/shell/common/split/SplitSpec;

    .line 21
    .line 22
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v7, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v7, v6, Lcom/android/wm/shell/common/split/SplitSpec;->mLayouts:Ljava/util/Map;

    .line 31
    .line 32
    iput-boolean v4, v6, Lcom/android/wm/shell/common/split/SplitSpec;->mIsLeftRightSplit:Z

    .line 33
    .line 34
    new-instance v7, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v7, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    iput-object v7, v6, Lcom/android/wm/shell/common/split/SplitSpec;->mDisplayBounds:Landroid/graphics/Rect;

    .line 40
    .line 41
    new-instance v7, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {v7, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iput-object v7, v6, Lcom/android/wm/shell/common/split/SplitSpec;->mUsableArea:Landroid/graphics/RectF;

    .line 47
    .line 48
    iget v2, v7, Landroid/graphics/RectF;->left:F

    .line 49
    .line 50
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    int-to-float v8, v8

    .line 53
    add-float/2addr v2, v8

    .line 54
    iput v2, v7, Landroid/graphics/RectF;->left:F

    .line 55
    .line 56
    iget v8, v7, Landroid/graphics/RectF;->top:F

    .line 57
    .line 58
    iget v9, v5, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    int-to-float v9, v9

    .line 61
    add-float/2addr v8, v9

    .line 62
    iput v8, v7, Landroid/graphics/RectF;->top:F

    .line 63
    .line 64
    iget v9, v7, Landroid/graphics/RectF;->right:F

    .line 65
    .line 66
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    int-to-float v10, v10

    .line 69
    sub-float/2addr v9, v10

    .line 70
    iput v9, v7, Landroid/graphics/RectF;->right:F

    .line 71
    .line 72
    iget v10, v7, Landroid/graphics/RectF;->bottom:F

    .line 73
    .line 74
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    int-to-float v5, v5

    .line 77
    sub-float/2addr v10, v5

    .line 78
    iput v10, v7, Landroid/graphics/RectF;->bottom:F

    .line 79
    .line 80
    int-to-float v3, v3

    .line 81
    const/high16 v5, 0x40000000    # 2.0f

    .line 82
    .line 83
    div-float/2addr v3, v5

    .line 84
    iput v3, v6, Lcom/android/wm/shell/common/split/SplitSpec;->mHalfDiv:F

    .line 85
    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move v2, v8

    .line 90
    :goto_0
    if-eqz v4, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move v9, v10

    .line 94
    :goto_1
    sub-float v3, v9, v2

    .line 95
    .line 96
    const v4, 0x3dcccccd    # 0.1f

    .line 97
    .line 98
    .line 99
    mul-float v7, v3, v4

    .line 100
    .line 101
    add-float v8, v2, v7

    .line 102
    .line 103
    const/4 v10, 0x4

    .line 104
    invoke-virtual {v6, v8, v10}, Lcom/android/wm/shell/common/split/SplitSpec;->createAppLayout(FI)V

    .line 105
    .line 106
    .line 107
    const v10, 0x3ea8f5c3    # 0.33f

    .line 108
    .line 109
    .line 110
    mul-float v11, v3, v10

    .line 111
    .line 112
    add-float v12, v2, v11

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    invoke-virtual {v6, v12, v13}, Lcom/android/wm/shell/common/split/SplitSpec;->createAppLayout(FI)V

    .line 116
    .line 117
    .line 118
    const/high16 v14, 0x3f000000    # 0.5f

    .line 119
    .line 120
    mul-float/2addr v14, v3

    .line 121
    add-float/2addr v14, v2

    .line 122
    const/4 v15, 0x1

    .line 123
    invoke-virtual {v6, v14, v15}, Lcom/android/wm/shell/common/split/SplitSpec;->createAppLayout(FI)V

    .line 124
    .line 125
    .line 126
    const v14, 0x3f2b851e    # 0.66999996f

    .line 127
    .line 128
    .line 129
    mul-float/2addr v14, v3

    .line 130
    add-float/2addr v14, v2

    .line 131
    move/from16 v16, v4

    .line 132
    .line 133
    const/4 v4, 0x2

    .line 134
    invoke-virtual {v6, v14, v4}, Lcom/android/wm/shell/common/split/SplitSpec;->createAppLayout(FI)V

    .line 135
    .line 136
    .line 137
    const v14, 0x3f666666    # 0.9f

    .line 138
    .line 139
    .line 140
    mul-float/2addr v3, v14

    .line 141
    add-float v14, v2, v3

    .line 142
    .line 143
    move/from16 v17, v5

    .line 144
    .line 145
    const/4 v5, 0x3

    .line 146
    invoke-virtual {v6, v14, v5}, Lcom/android/wm/shell/common/split/SplitSpec;->createAppLayout(FI)V

    .line 147
    .line 148
    .line 149
    div-float v3, v3, v17

    .line 150
    .line 151
    sub-float v14, v9, v3

    .line 152
    .line 153
    move/from16 v17, v10

    .line 154
    .line 155
    const/4 v10, 0x7

    .line 156
    invoke-virtual {v6, v10, v8, v14}, Lcom/android/wm/shell/common/split/SplitSpec;->createAppLayout(IFF)V

    .line 157
    .line 158
    .line 159
    sub-float v8, v9, v11

    .line 160
    .line 161
    const/4 v10, 0x5

    .line 162
    invoke-virtual {v6, v10, v12, v8}, Lcom/android/wm/shell/common/split/SplitSpec;->createAppLayout(IFF)V

    .line 163
    .line 164
    .line 165
    add-float/2addr v2, v3

    .line 166
    sub-float/2addr v9, v7

    .line 167
    const/4 v3, 0x6

    .line 168
    invoke-virtual {v6, v3, v2, v9}, Lcom/android/wm/shell/common/split/SplitSpec;->createAppLayout(IFF)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 172
    .line 173
    .line 174
    iput-object v6, v1, Lcom/android/wm/shell/common/split/SplitState;->mSplitSpec:Lcom/android/wm/shell/common/split/SplitSpec;

    .line 175
    .line 176
    iget-object v1, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/split/SplitLayout;->getDisplayStableInsets(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-boolean v2, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    .line 183
    .line 184
    if-nez v2, :cond_2

    .line 185
    .line 186
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 187
    .line 188
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 189
    .line 190
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 195
    .line 196
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 197
    .line 198
    invoke-virtual {v1, v3, v2, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 199
    .line 200
    .line 201
    :cond_2
    new-instance v2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 202
    .line 203
    iget-object v3, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-object v6, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 210
    .line 211
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    iget-object v7, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 216
    .line 217
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    iget v8, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSize:I

    .line 222
    .line 223
    iget-boolean v9, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    .line 224
    .line 225
    iget-object v11, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mPinnedTaskbarInsets:Landroid/graphics/Insets;

    .line 226
    .line 227
    invoke-virtual {v11}, Landroid/graphics/Insets;->toRect()Landroid/graphics/Rect;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    iget-boolean v12, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    .line 232
    .line 233
    if-eqz v12, :cond_3

    .line 234
    .line 235
    move v12, v15

    .line 236
    goto :goto_2

    .line 237
    :cond_3
    move v12, v4

    .line 238
    :goto_2
    iget-object v14, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    .line 239
    .line 240
    invoke-virtual {v14}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    invoke-virtual {v14}, Landroid/view/Display;->getDisplayId()I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance v13, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v13, v2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    .line 257
    .line 258
    new-instance v5, Landroid/graphics/Rect;

    .line 259
    .line 260
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object v5, v2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    .line 264
    .line 265
    new-instance v4, Landroid/graphics/Rect;

    .line 266
    .line 267
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    .line 275
    .line 276
    const/high16 v19, 0x43c80000    # 400.0f

    .line 277
    .line 278
    mul-float v15, v15, v19

    .line 279
    .line 280
    iput v15, v2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMinFlingVelocityPxPerSecond:F

    .line 281
    .line 282
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    .line 287
    .line 288
    const/high16 v19, 0x44160000    # 600.0f

    .line 289
    .line 290
    mul-float v15, v15, v19

    .line 291
    .line 292
    iput v15, v2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMinDismissVelocityPxPerSecond:F

    .line 293
    .line 294
    iput v8, v2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDividerSize:I

    .line 295
    .line 296
    iput v6, v2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayWidth:I

    .line 297
    .line 298
    iput v7, v2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayHeight:I

    .line 299
    .line 300
    iput-boolean v9, v2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mIsLeftRightSplit:Z

    .line 301
    .line 302
    invoke-virtual {v5, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 306
    .line 307
    .line 308
    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_NON_DEFAULT_DISPLAY_SPLIT:Landroid/window/DesktopExperienceFlags;

    .line 309
    .line 310
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_5

    .line 315
    .line 316
    if-nez v14, :cond_4

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_4
    const v1, 0x10e0094

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    iput v1, v2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mSnapMode:I

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_5
    :goto_3
    iput v10, v2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mSnapMode:I

    .line 330
    .line 331
    :goto_4
    const v1, 0x1110153

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    iput-boolean v1, v2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFreeSnapMode:Z

    .line 339
    .line 340
    const v1, 0x1130008

    .line 341
    .line 342
    .line 343
    const/4 v11, 0x1

    .line 344
    invoke-virtual {v3, v1, v11, v11}, Landroid/content/res/Resources;->getFraction(III)F

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    const v11, 0x1050177

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    const v14, 0x11101b8

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    iget v15, v15, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 367
    .line 368
    const/16 v10, 0x258

    .line 369
    .line 370
    if-lt v15, v10, :cond_7

    .line 371
    .line 372
    const v10, 0x1070080

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    array-length v10, v10

    .line 380
    if-eqz v10, :cond_6

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_6
    const/4 v10, 0x0

    .line 384
    goto :goto_6

    .line 385
    :cond_7
    :goto_5
    const/4 v10, 0x1

    .line 386
    :goto_6
    iput-boolean v10, v2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mAllowOffscreenRatios:Z

    .line 387
    .line 388
    const v15, 0x105038e

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 396
    .line 397
    .line 398
    if-eqz v9, :cond_8

    .line 399
    .line 400
    move v15, v6

    .line 401
    :goto_7
    move/from16 v20, v1

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_8
    move v15, v7

    .line 405
    goto :goto_7

    .line 406
    :goto_8
    neg-int v1, v8

    .line 407
    move/from16 v21, v3

    .line 408
    .line 409
    new-instance v3, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 410
    .line 411
    move/from16 v22, v6

    .line 412
    .line 413
    const/16 v6, 0xb

    .line 414
    .line 415
    move/from16 v23, v7

    .line 416
    .line 417
    const v7, 0x3eb33333    # 0.35f

    .line 418
    .line 419
    .line 420
    invoke-direct {v3, v1, v6, v7}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;-><init>(IIF)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    iget v1, v2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mSnapMode:I

    .line 427
    .line 428
    if-eqz v1, :cond_1a

    .line 429
    .line 430
    const/4 v3, 0x1

    .line 431
    if-eq v1, v3, :cond_14

    .line 432
    .line 433
    const/4 v3, 0x2

    .line 434
    if-eq v1, v3, :cond_13

    .line 435
    .line 436
    const/4 v3, 0x3

    .line 437
    if-eq v1, v3, :cond_11

    .line 438
    .line 439
    const/4 v3, 0x5

    .line 440
    if-eq v1, v3, :cond_9

    .line 441
    .line 442
    goto/16 :goto_19

    .line 443
    .line 444
    :cond_9
    if-eqz v9, :cond_a

    .line 445
    .line 446
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_a
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 450
    .line 451
    :goto_9
    if-eqz v9, :cond_b

    .line 452
    .line 453
    iget v3, v5, Landroid/graphics/Rect;->right:I

    .line 454
    .line 455
    sub-int v6, v22, v3

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_b
    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    .line 459
    .line 460
    sub-int v6, v23, v3

    .line 461
    .line 462
    :goto_a
    if-eqz v9, :cond_c

    .line 463
    .line 464
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_c
    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 468
    .line 469
    :goto_b
    if-eqz v9, :cond_d

    .line 470
    .line 471
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 472
    .line 473
    goto :goto_c

    .line 474
    :cond_d
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 475
    .line 476
    :goto_c
    if-eqz v10, :cond_10

    .line 477
    .line 478
    if-eqz v9, :cond_e

    .line 479
    .line 480
    iget v12, v5, Landroid/graphics/Rect;->left:I

    .line 481
    .line 482
    goto :goto_d

    .line 483
    :cond_e
    iget v12, v5, Landroid/graphics/Rect;->top:I

    .line 484
    .line 485
    :goto_d
    if-eqz v9, :cond_f

    .line 486
    .line 487
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 488
    .line 489
    goto :goto_e

    .line 490
    :cond_f
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 491
    .line 492
    :goto_e
    filled-new-array {v12, v5, v3, v4}, [I

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-static {v3}, Ljava/util/stream/IntStream;->of([I)Ljava/util/stream/IntStream;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-interface {v3}, Ljava/util/stream/IntStream;->max()Ljava/util/OptionalInt;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v3}, Ljava/util/OptionalInt;->getAsInt()I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    int-to-float v4, v15

    .line 509
    mul-float v4, v4, v16

    .line 510
    .line 511
    float-to-int v4, v4

    .line 512
    add-int/2addr v4, v3

    .line 513
    div-int/lit8 v3, v8, 0x2

    .line 514
    .line 515
    sub-int/2addr v4, v3

    .line 516
    sub-int v5, v6, v1

    .line 517
    .line 518
    int-to-float v5, v5

    .line 519
    mul-float v5, v5, v17

    .line 520
    .line 521
    float-to-int v5, v5

    .line 522
    sub-int/2addr v5, v3

    .line 523
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    sub-int v5, v15, v4

    .line 528
    .line 529
    sub-int/2addr v5, v8

    .line 530
    add-int/2addr v1, v3

    .line 531
    sub-int/2addr v6, v3

    .line 532
    sub-int/2addr v6, v8

    .line 533
    const/4 v3, 0x5

    .line 534
    const/4 v11, 0x1

    .line 535
    invoke-static {v3, v10, v11}, Lcom/android/wm/shell/common/split/SplitSpec;->getSnapTargetLayout(IZZ)Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v2}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getMiddleTargetPos()I

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-static {v4, v1, v8, v6, v5}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v2, v1, v3}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->addNonDismissingTargets(Ljava/util/List;Ljava/util/List;)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_19

    .line 571
    .line 572
    :cond_10
    sub-int v3, v6, v1

    .line 573
    .line 574
    int-to-float v3, v3

    .line 575
    mul-float v3, v3, v17

    .line 576
    .line 577
    float-to-int v3, v3

    .line 578
    div-int/lit8 v4, v8, 0x2

    .line 579
    .line 580
    sub-int/2addr v3, v4

    .line 581
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    add-int/2addr v1, v3

    .line 586
    sub-int/2addr v6, v3

    .line 587
    sub-int/2addr v6, v8

    .line 588
    const/4 v3, 0x5

    .line 589
    const/4 v11, 0x1

    .line 590
    invoke-static {v3, v10, v11}, Lcom/android/wm/shell/common/split/SplitSpec;->getSnapTargetLayout(IZZ)Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v2}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getMiddleTargetPos()I

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-static {v1, v4, v5}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v2, v1, v3}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->addNonDismissingTargets(Ljava/util/List;Ljava/util/List;)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_19

    .line 618
    .line 619
    :cond_11
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 620
    .line 621
    add-int v3, v21, v1

    .line 622
    .line 623
    if-eqz v9, :cond_12

    .line 624
    .line 625
    const/4 v11, 0x1

    .line 626
    if-ne v12, v11, :cond_12

    .line 627
    .line 628
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 629
    .line 630
    add-int/2addr v3, v1

    .line 631
    :cond_12
    new-instance v1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 632
    .line 633
    const/16 v4, 0xd

    .line 634
    .line 635
    invoke-direct {v1, v3, v4}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;-><init>(II)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    goto/16 :goto_19

    .line 642
    .line 643
    :cond_13
    new-instance v1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 644
    .line 645
    invoke-virtual {v2}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getMiddleTargetPos()I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    const/4 v11, 0x1

    .line 650
    invoke-direct {v1, v3, v11}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;-><init>(II)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    goto/16 :goto_19

    .line 657
    .line 658
    :cond_14
    if-eqz v9, :cond_15

    .line 659
    .line 660
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 661
    .line 662
    goto :goto_f

    .line 663
    :cond_15
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 664
    .line 665
    :goto_f
    if-eqz v9, :cond_16

    .line 666
    .line 667
    iget v3, v5, Landroid/graphics/Rect;->right:I

    .line 668
    .line 669
    sub-int v6, v22, v3

    .line 670
    .line 671
    goto :goto_10

    .line 672
    :cond_16
    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    .line 673
    .line 674
    sub-int v6, v23, v3

    .line 675
    .line 676
    :goto_10
    sub-int v3, v6, v1

    .line 677
    .line 678
    int-to-float v3, v3

    .line 679
    mul-float v3, v3, v20

    .line 680
    .line 681
    float-to-int v3, v3

    .line 682
    div-int/lit8 v4, v8, 0x2

    .line 683
    .line 684
    sub-int/2addr v3, v4

    .line 685
    if-eqz v14, :cond_17

    .line 686
    .line 687
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    :cond_17
    add-int/2addr v1, v3

    .line 692
    sub-int/2addr v6, v3

    .line 693
    sub-int/2addr v6, v8

    .line 694
    if-lt v3, v11, :cond_18

    .line 695
    .line 696
    const/4 v3, 0x1

    .line 697
    :goto_11
    const/4 v11, 0x1

    .line 698
    goto :goto_12

    .line 699
    :cond_18
    const/4 v3, 0x0

    .line 700
    goto :goto_11

    .line 701
    :goto_12
    invoke-static {v11, v10, v3}, Lcom/android/wm/shell/common/split/SplitSpec;->getSnapTargetLayout(IZZ)Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    if-eqz v3, :cond_19

    .line 706
    .line 707
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-virtual {v2}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getMiddleTargetPos()I

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    invoke-static {v1, v3, v5}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-virtual {v2, v1, v4}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->addNonDismissingTargets(Ljava/util/List;Ljava/util/List;)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_19

    .line 731
    .line 732
    :cond_19
    invoke-virtual {v2}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getMiddleTargetPos()I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-virtual {v2, v1, v4}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->addNonDismissingTargets(Ljava/util/List;Ljava/util/List;)V

    .line 745
    .line 746
    .line 747
    goto :goto_19

    .line 748
    :cond_1a
    if-eqz v9, :cond_1b

    .line 749
    .line 750
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 751
    .line 752
    goto :goto_13

    .line 753
    :cond_1b
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 754
    .line 755
    :goto_13
    if-eqz v9, :cond_1c

    .line 756
    .line 757
    iget v3, v5, Landroid/graphics/Rect;->right:I

    .line 758
    .line 759
    sub-int v6, v22, v3

    .line 760
    .line 761
    goto :goto_14

    .line 762
    :cond_1c
    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    .line 763
    .line 764
    sub-int v6, v23, v3

    .line 765
    .line 766
    :goto_14
    if-eqz v9, :cond_1d

    .line 767
    .line 768
    iget v3, v5, Landroid/graphics/Rect;->top:I

    .line 769
    .line 770
    goto :goto_15

    .line 771
    :cond_1d
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 772
    .line 773
    :goto_15
    if-eqz v9, :cond_1e

    .line 774
    .line 775
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 776
    .line 777
    sub-int v4, v23, v4

    .line 778
    .line 779
    goto :goto_16

    .line 780
    :cond_1e
    iget v4, v5, Landroid/graphics/Rect;->right:I

    .line 781
    .line 782
    sub-int v4, v22, v4

    .line 783
    .line 784
    :goto_16
    sub-int/2addr v4, v3

    .line 785
    int-to-float v3, v4

    .line 786
    const/high16 v4, 0x3f100000    # 0.5625f

    .line 787
    .line 788
    mul-float/2addr v3, v4

    .line 789
    float-to-double v3, v3

    .line 790
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 791
    .line 792
    .line 793
    move-result-wide v3

    .line 794
    double-to-int v3, v3

    .line 795
    add-int/2addr v1, v3

    .line 796
    sub-int/2addr v6, v3

    .line 797
    sub-int/2addr v6, v8

    .line 798
    if-lt v3, v11, :cond_1f

    .line 799
    .line 800
    const/4 v3, 0x1

    .line 801
    :goto_17
    const/4 v4, 0x0

    .line 802
    goto :goto_18

    .line 803
    :cond_1f
    const/4 v3, 0x0

    .line 804
    goto :goto_17

    .line 805
    :goto_18
    invoke-static {v4, v10, v3}, Lcom/android/wm/shell/common/split/SplitSpec;->getSnapTargetLayout(IZZ)Ljava/util/List;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    if-eqz v3, :cond_20

    .line 810
    .line 811
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-virtual {v2}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getMiddleTargetPos()I

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    invoke-static {v1, v3, v4}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-virtual {v2, v1, v5}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->addNonDismissingTargets(Ljava/util/List;Ljava/util/List;)V

    .line 832
    .line 833
    .line 834
    goto :goto_19

    .line 835
    :cond_20
    invoke-virtual {v2}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getMiddleTargetPos()I

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-virtual {v2, v1, v5}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->addNonDismissingTargets(Ljava/util/List;Ljava/util/List;)V

    .line 848
    .line 849
    .line 850
    :goto_19
    new-instance v1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 851
    .line 852
    const/16 v3, 0xc

    .line 853
    .line 854
    invoke-direct {v1, v15, v3, v7}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;-><init>(IIF)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    const/16 v18, 0x2

    .line 865
    .line 866
    div-int/lit8 v1, v1, 0x2

    .line 867
    .line 868
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    check-cast v1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 873
    .line 874
    iput-object v1, v2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMiddleTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 875
    .line 876
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    const/4 v4, 0x0

    .line 880
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    check-cast v3, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 885
    .line 886
    iput-object v3, v2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissStartTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 887
    .line 888
    const/4 v11, 0x1

    .line 889
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    check-cast v3, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 894
    .line 895
    iput-object v3, v2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 896
    .line 897
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    sget-object v4, Lcom/android/wm/shell/common/split/SplitSpec;->ONE_TARGET:Ljava/util/List;

    .line 902
    .line 903
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    sget-object v5, Lcom/android/wm/shell/common/split/SplitSpec;->DISMISS_TARGETS:Ljava/util/List;

    .line 908
    .line 909
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 910
    .line 911
    .line 912
    move-result v6

    .line 913
    add-int/2addr v6, v4

    .line 914
    if-ne v3, v6, :cond_21

    .line 915
    .line 916
    const/4 v1, 0x0

    .line 917
    iput-object v1, v2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mSecondLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 918
    .line 919
    iput-object v1, v2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mSecondSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 920
    .line 921
    :goto_1a
    const/4 v3, 0x2

    .line 922
    goto :goto_1b

    .line 923
    :cond_21
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    sget-object v4, Lcom/android/wm/shell/common/split/SplitSpec;->THREE_TARGETS_ONSCREEN:Ljava/util/List;

    .line 928
    .line 929
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 934
    .line 935
    .line 936
    move-result v5

    .line 937
    add-int/2addr v5, v4

    .line 938
    if-ne v3, v5, :cond_22

    .line 939
    .line 940
    iput-object v1, v2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mSecondLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 941
    .line 942
    iput-object v1, v2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mSecondSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 943
    .line 944
    goto :goto_1a

    .line 945
    :cond_22
    const/4 v3, 0x2

    .line 946
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    check-cast v1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 951
    .line 952
    iput-object v1, v2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mSecondSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 953
    .line 954
    const/4 v1, 0x3

    .line 955
    invoke-static {v13, v1}, Landroidx/appcompat/view/menu/CascadingMenuPopup$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    check-cast v1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 960
    .line 961
    iput-object v1, v2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mSecondLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 962
    .line 963
    :goto_1b
    invoke-static {v13, v3}, Landroidx/appcompat/view/menu/CascadingMenuPopup$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    check-cast v1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 968
    .line 969
    iput-object v1, v2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 970
    .line 971
    const/4 v11, 0x1

    .line 972
    invoke-static {v13, v11}, Landroidx/appcompat/view/menu/CascadingMenuPopup$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    check-cast v1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 977
    .line 978
    iput-object v1, v2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissEndTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 979
    .line 980
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 981
    .line 982
    .line 983
    iput-object v2, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 984
    .line 985
    return-void
.end method
