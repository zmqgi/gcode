.class public final Lcom/android/wm/shell/pip2/phone/PipMotionHelper;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/common/pip/PipAppOpsListener$Callback;
.implements Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;
.implements Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;
.implements Lcom/android/wm/shell/common/pip/PipDisplayLayoutState$DisplayIdListener;


# instance fields
.field public mAnimateToDismissSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

.field public mCatchUpSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

.field public mConflictResolutionSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

.field public mContext:Landroid/content/Context;

.field public mDismissalPending:Z

.field public mFlingConfigX:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

.field public mFlingConfigY:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

.field public mFloatingAllowedArea:Landroid/graphics/Rect;

.field public mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

.field public mMagnetizedPip:Lcom/android/wm/shell/pip2/phone/PipMotionHelper$1;

.field public mMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

.field public mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

.field public mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

.field public mPipPerfHintController:Lcom/android/wm/shell/common/pip/PipPerfHintController;

.field public mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

.field public mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

.field public mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

.field public mResizePipUpdateListener:Lcom/android/wm/shell/pip2/phone/PipMotionHelper$$ExternalSyntheticLambda3;

.field public mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

.field public mSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

.field public mSpringingToTouch:Z

.field public mStashConfigX:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

.field public mSurfaceTransactionHelper:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

.field public mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

.field public mWaitingForFlingTransition:Z

.field public mWaitingToPlayBoundsChangeTransition:Z


# virtual methods
.method public final animateToOffset(ILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->cancelPhysicsAnimation()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->setAnimatingToBounds(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string p2, "animating_bounds_change"

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string p2, "animating_bounds_change_duration"

    .line 31
    .line 32
    const/16 v0, 0x12c

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 38
    .line 39
    const/4 p2, 0x5

    .line 40
    invoke-virtual {p0, p2, p1}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(ILandroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final cancelPhysicsAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->mAnimatingToBounds:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mSpringingToTouch:Z

    .line 17
    .line 18
    return-void
.end method

.method public final dismissPip()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->cancelPhysicsAnimation()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->hideMenu(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 13
    .line 14
    new-instance v1, Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda2;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda2;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p0, v1, Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    iput-boolean p0, v1, Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda2;->f$1:Z

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final expandLeavePip()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->cancelPhysicsAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->hideMenu(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPipTaskInfo:Landroid/app/TaskInfo;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p0, p0, Landroid/app/TaskInfo;->launchIntoPipHostTaskId:I

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    if-eq p0, v3, :cond_1

    .line 24
    .line 25
    iget-object p0, v0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 26
    .line 27
    new-instance v3, Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda2;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda2;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v3, Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 33
    .line 34
    iput-boolean v1, v3, Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda2;->f$1:Z

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    check-cast p0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :goto_0
    iget-object p0, v0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 46
    .line 47
    new-instance v2, Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda2;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda2;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v2, Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 53
    .line 54
    iput-boolean v1, v2, Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda2;->f$1:Z

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 57
    .line 58
    .line 59
    check-cast p0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final getAllowedFloatingBoundsRegion()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mFloatingAllowedArea:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFloatingBoundsOnScreen()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->mAnimatingToBounds:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->mAnimatingToBounds:Landroid/graphics/Rect;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final moveToBounds(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mConflictResolutionSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->setBoundsInMotion(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 23
    .line 24
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    sget-object v3, Lcom/android/wm/shell/animation/FloatProperties;->RECT_X:Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v1, v3, v2, v4, v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 31
    .line 32
    .line 33
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    sget-object v3, Lcom/android/wm/shell/animation/FloatProperties;->RECT_Y:Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2, v4, v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 39
    .line 40
    .line 41
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    int-to-float p1, p1

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->startBoundsAnimator(FFLjava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final movetoTarget(FFLcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda4;Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mSpringingToTouch:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    cmpl-float v3, p1, v2

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    iget-object p1, v1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->mBoundsInMotion:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v3, v1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge p1, v3, :cond_0

    .line 32
    .line 33
    const p1, -0x457ced91    # -0.001f

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const p1, 0x3a83126f    # 0.001f

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    move v5, p1

    .line 41
    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v12, v1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-float p1, p1

    .line 54
    sget-object v4, Lcom/android/wm/shell/animation/FloatProperties;->RECT_WIDTH:Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;

    .line 55
    .line 56
    invoke-virtual {v3, v4, p1, v2, v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-float p1, p1

    .line 68
    sget-object v4, Lcom/android/wm/shell/animation/FloatProperties;->RECT_HEIGHT:Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;

    .line 69
    .line 70
    invoke-virtual {v3, v4, p1, v2, v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 71
    .line 72
    .line 73
    if-eqz p4, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mStashConfigX:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    .line 76
    .line 77
    :goto_1
    move-object v6, p1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mFlingConfigX:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_2
    iget-object v7, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    sget-object v4, Lcom/android/wm/shell/animation/FloatProperties;->RECT_X:Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;

    .line 86
    .line 87
    invoke-virtual/range {v3 .. v8}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->flingThenSpring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;Z)V

    .line 88
    .line 89
    .line 90
    iget-object v9, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mFlingConfigY:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    .line 91
    .line 92
    iget-object v10, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    sget-object v7, Lcom/android/wm/shell/animation/FloatProperties;->RECT_Y:Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;

    .line 96
    .line 97
    move v8, p2

    .line 98
    move-object v6, v3

    .line 99
    invoke-virtual/range {v6 .. v11}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->flingThenSpring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p1, p1, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 107
    .line 108
    if-eqz p4, :cond_3

    .line 109
    .line 110
    iget v0, v1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashOffset:I

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    sub-int/2addr v0, v3

    .line 121
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    add-int/2addr v0, v3

    .line 124
    :goto_3
    int-to-float v0, v0

    .line 125
    goto :goto_4

    .line 126
    :cond_3
    iget-object v0, v1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMovementBounds:Landroid/graphics/Rect;

    .line 127
    .line 128
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :goto_4
    if-eqz p4, :cond_4

    .line 132
    .line 133
    invoke-virtual {v12}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 138
    .line 139
    iget v4, v1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashOffset:I

    .line 140
    .line 141
    sub-int/2addr v3, v4

    .line 142
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 143
    .line 144
    sub-int/2addr v3, p1

    .line 145
    int-to-float p1, v3

    .line 146
    goto :goto_5

    .line 147
    :cond_4
    iget-object p1, v1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMovementBounds:Landroid/graphics/Rect;

    .line 148
    .line 149
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 150
    .line 151
    int-to-float p1, p1

    .line 152
    :goto_5
    cmpg-float v2, v5, v2

    .line 153
    .line 154
    if-gez v2, :cond_5

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_5
    move v0, p1

    .line 158
    :goto_6
    iget-object p1, v1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->mBoundsInMotion:Landroid/graphics/Rect;

    .line 161
    .line 162
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 163
    .line 164
    int-to-float p1, p1

    .line 165
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mFlingConfigY:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    .line 166
    .line 167
    iget v2, v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->friction:F

    .line 168
    .line 169
    const v3, 0x40866666    # 4.2f

    .line 170
    .line 171
    .line 172
    mul-float/2addr v2, v3

    .line 173
    div-float v2, p2, v2

    .line 174
    .line 175
    iget v3, v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->max:F

    .line 176
    .line 177
    iget v1, v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->min:F

    .line 178
    .line 179
    add-float/2addr p1, v2

    .line 180
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    move-object/from16 v1, p3

    .line 189
    .line 190
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->startBoundsAnimator(FFLjava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final onDisplayIdChanged(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public final onPipTransitionStateChanged(IILandroid/os/Bundle;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 12
    .line 13
    const/4 v6, 0x5

    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v8, "animating_bounds_change_duration"

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    if-eq v1, v6, :cond_a

    .line 19
    .line 20
    const/4 v6, 0x6

    .line 21
    const/4 v10, 0x2

    .line 22
    const/4 v11, 0x1

    .line 23
    if-eq v1, v6, :cond_6

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->cancelPhysicsAnimation()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v9}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->settlePipBoundsAfterPhysicsAnimation(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    iget-object v3, v5, Lcom/android/wm/shell/common/pip/PipBoundsState;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-gt v2, v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    if-gez v2, :cond_5

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v5}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    if-gez v2, :cond_3

    .line 76
    .line 77
    iget v2, v5, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashedState:I

    .line 78
    .line 79
    if-eq v2, v11, :cond_3

    .line 80
    .line 81
    invoke-virtual {v5, v11}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setStashed(I)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_STASH_LEFT:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v5}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    if-ltz v2, :cond_4

    .line 97
    .line 98
    iget v2, v5, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashedState:I

    .line 99
    .line 100
    if-eq v2, v10, :cond_4

    .line 101
    .line 102
    invoke-virtual {v5, v10}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setStashed(I)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_STASH_RIGHT:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_0
    iget-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->hideMenu()V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {v0, v9}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->settlePipBoundsAfterPhysicsAnimation(Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    const-string/jumbo v1, "pip_start_tx"

    .line 120
    .line 121
    .line 122
    const-class v6, Landroid/view/SurfaceControl$Transaction;

    .line 123
    .line 124
    invoke-virtual {v2, v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v15, v1

    .line 129
    check-cast v15, Landroid/view/SurfaceControl$Transaction;

    .line 130
    .line 131
    const-string/jumbo v1, "pip_finish_tx"

    .line 132
    .line 133
    .line 134
    const-class v6, Landroid/view/SurfaceControl$Transaction;

    .line 135
    .line 136
    invoke-virtual {v2, v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/view/SurfaceControl$Transaction;

    .line 141
    .line 142
    const-string/jumbo v6, "pip_dest_bounds"

    .line 143
    .line 144
    .line 145
    const-class v12, Landroid/graphics/Rect;

    .line 146
    .line 147
    invoke-virtual {v2, v6, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Landroid/graphics/Rect;

    .line 152
    .line 153
    invoke-virtual {v2, v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result v20

    .line 157
    iget-boolean v2, v0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mWaitingForFlingTransition:Z

    .line 158
    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    iput-boolean v9, v0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mWaitingForFlingTransition:Z

    .line 162
    .line 163
    iget-object v2, v4, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPinnedTaskLeash:Landroid/view/SurfaceControl;

    .line 164
    .line 165
    invoke-virtual {v15, v1}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 166
    .line 167
    .line 168
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 169
    .line 170
    int-to-float v1, v1

    .line 171
    iget v5, v6, Landroid/graphics/Rect;->top:I

    .line 172
    .line 173
    int-to-float v5, v5

    .line 174
    invoke-virtual {v15, v2, v1, v5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    .line 178
    .line 179
    invoke-virtual {v1, v15, v2, v11}, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v15, v2, v11}, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v9}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->settlePipBoundsAfterPhysicsAnimation(Z)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 192
    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->close()V

    .line 196
    .line 197
    .line 198
    iput-object v7, v0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 199
    .line 200
    :cond_7
    invoke-virtual {v3, v6}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->scheduleFinishPipBoundsChange(Landroid/graphics/Rect;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lcom/android/wm/shell/pip2/phone/PipMotionHelper$$ExternalSyntheticLambda0;

    .line 204
    .line 205
    invoke-direct {v1, v10}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper$$ExternalSyntheticLambda0;-><init>(I)V

    .line 206
    .line 207
    .line 208
    iput-object v0, v1, Lcom/android/wm/shell/pip2/phone/PipMotionHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    .line 209
    .line 210
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v1}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setOnIdlePipTransitionStateRunnable(Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_8
    iget-boolean v2, v0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mWaitingToPlayBoundsChangeTransition:Z

    .line 218
    .line 219
    if-eqz v2, :cond_b

    .line 220
    .line 221
    iput-boolean v9, v0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mWaitingToPlayBoundsChangeTransition:Z

    .line 222
    .line 223
    iget-object v14, v4, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPinnedTaskLeash:Landroid/view/SurfaceControl;

    .line 224
    .line 225
    if-eqz v14, :cond_9

    .line 226
    .line 227
    move v9, v11

    .line 228
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v3, "No leash cached by mPipTransitionState="

    .line 231
    .line 232
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v9, v2}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v12, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;

    .line 246
    .line 247
    iget-object v13, v0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    .line 248
    .line 249
    invoke-virtual {v5}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 250
    .line 251
    .line 252
    move-result-object v18

    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    move-object/from16 v19, v6

    .line 256
    .line 257
    move-object/from16 v16, v1

    .line 258
    .line 259
    move-object/from16 v17, v6

    .line 260
    .line 261
    invoke-direct/range {v12 .. v21}, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;-><init>(Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IF)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Lcom/android/wm/shell/pip2/phone/PipMotionHelper$$ExternalSyntheticLambda5;

    .line 265
    .line 266
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    iput-object v0, v1, Lcom/android/wm/shell/pip2/phone/PipMotionHelper$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    .line 270
    .line 271
    iput-object v6, v1, Lcom/android/wm/shell/pip2/phone/PipMotionHelper$$ExternalSyntheticLambda5;->f$1:Landroid/graphics/Rect;

    .line 272
    .line 273
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 274
    .line 275
    .line 276
    iput-object v1, v12, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mAnimationEndCallback:Ljava/lang/Runnable;

    .line 277
    .line 278
    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->start()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_a
    const-string v1, "fling_bounds_change"

    .line 283
    .line 284
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    iput-boolean v1, v0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mWaitingForFlingTransition:Z

    .line 289
    .line 290
    const-string v1, "animating_bounds_change"

    .line 291
    .line 292
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    iput-boolean v1, v0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mWaitingToPlayBoundsChangeTransition:Z

    .line 297
    .line 298
    iget-boolean v6, v0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mWaitingForFlingTransition:Z

    .line 299
    .line 300
    if-nez v6, :cond_c

    .line 301
    .line 302
    if-nez v1, :cond_c

    .line 303
    .line 304
    :cond_b
    :goto_1
    return-void

    .line 305
    :cond_c
    invoke-virtual {v5}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v5, v5, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 310
    .line 311
    iget-object v6, v5, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->mBoundsInMotion:Landroid/graphics/Rect;

    .line 312
    .line 313
    invoke-virtual {v1, v6}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_e

    .line 318
    .line 319
    invoke-virtual {v0, v9}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->settlePipBoundsAfterPhysicsAnimation(Z)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 323
    .line 324
    if-eqz v1, :cond_d

    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->close()V

    .line 327
    .line 328
    .line 329
    iput-object v7, v0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 330
    .line 331
    :cond_d
    iget-object v0, v4, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mMainHandler:Landroid/os/Handler;

    .line 332
    .line 333
    new-instance v1, Lcom/android/wm/shell/pip2/phone/PipTransitionState$$ExternalSyntheticLambda1;

    .line 334
    .line 335
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 336
    .line 337
    .line 338
    iput-object v4, v1, Lcom/android/wm/shell/pip2/phone/PipTransitionState$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 339
    .line 340
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_e
    iget-object v1, v5, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->mAnimatingToBounds:Landroid/graphics/Rect;

    .line 348
    .line 349
    iget-boolean v0, v0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mWaitingToPlayBoundsChangeTransition:Z

    .line 350
    .line 351
    invoke-virtual {v2, v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-virtual {v3, v1, v0, v2}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->scheduleAnimateResizePip(Landroid/graphics/Rect;ZI)V

    .line 356
    .line 357
    .line 358
    return-void
.end method

.method public final resizeAndAnimatePipUnchecked(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->isInMotion()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->setAnimatingToBounds(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "animating_bounds_change"

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "animating_bounds_change_duration"

    .line 27
    .line 28
    const/16 v1, 0xfa

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(ILandroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final setAnimatingToBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->mAnimatingToBounds:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/common/FloatingContentCoordinator;->onContentMoved(Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final settlePipBoundsAfterPhysicsAnimation(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->isInMotion()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->mBoundsInMotion:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->mAnimatingToBounds:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mSpringingToTouch:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mDismissalPending:Z

    .line 31
    .line 32
    return-void
.end method

.method public final startBoundsAnimator(FFLjava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mResizePipUpdateListener:Lcom/android/wm/shell/pip2/phone/PipMotionHelper$$ExternalSyntheticLambda3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mSpringingToTouch:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->cancelPhysicsAnimation()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 13
    .line 14
    float-to-int p1, p1

    .line 15
    float-to-int p2, p2

    .line 16
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/2addr v3, p1

    .line 25
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p2

    .line 34
    invoke-direct {v2, p1, p2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->setAnimatingToBounds(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->isRunning()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipPerfHintController:Lcom/android/wm/shell/common/pip/PipPerfHintController;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    new-instance p2, Lcom/android/wm/shell/pip2/phone/PipMotionHelper$$ExternalSyntheticLambda1;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p0, p2, Lcom/android/wm/shell/pip2/phone/PipMotionHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, "startBoundsAnimator"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2, v1}, Lcom/android/wm/shell/common/pip/PipPerfHintController;->startSession(Ljava/util/function/Consumer;Ljava/lang/String;)Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 70
    .line 71
    :cond_1
    const/4 p1, 0x1

    .line 72
    const/4 p2, 0x0

    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 76
    .line 77
    iget-object v2, v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->updateListeners:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    new-array v0, v0, [Ljava/lang/Runnable;

    .line 84
    .line 85
    new-instance v2, Lcom/android/wm/shell/pip2/phone/PipMotionHelper$$ExternalSyntheticLambda0;

    .line 86
    .line 87
    invoke-direct {v2, p1}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper$$ExternalSyntheticLambda0;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object p0, v2, Lcom/android/wm/shell/pip2/phone/PipMotionHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 93
    .line 94
    .line 95
    aput-object v2, v0, p2

    .line 96
    .line 97
    aput-object p3, v0, p1

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->withEndActions([Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object p3, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 104
    .line 105
    iget-object v1, p3, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->updateListeners:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    new-array v0, p1, [Ljava/lang/Runnable;

    .line 111
    .line 112
    new-instance v1, Lcom/android/wm/shell/pip2/phone/PipMotionHelper$$ExternalSyntheticLambda0;

    .line 113
    .line 114
    invoke-direct {v1, p1}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper$$ExternalSyntheticLambda0;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object p0, v1, Lcom/android/wm/shell/pip2/phone/PipMotionHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 120
    .line 121
    .line 122
    aput-object v1, v0, p2

    .line 123
    .line 124
    invoke-virtual {p3, v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->withEndActions([Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    .line 130
    .line 131
    .line 132
    return-void
.end method
