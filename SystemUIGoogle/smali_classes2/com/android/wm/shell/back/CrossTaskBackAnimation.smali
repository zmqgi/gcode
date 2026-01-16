.class public final Lcom/android/wm/shell/back/CrossTaskBackAnimation;
.super Lcom/android/wm/shell/back/ShellBackAnimation;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mBackAnimationRunner:Lcom/android/wm/shell/back/BackAnimationRunner;

.field public mBackInProgress:Z

.field public mBackground:Lcom/android/wm/shell/back/BackAnimationBackground;

.field public mClosingCurrentRect:Landroid/graphics/RectF;

.field public mClosingStartRect:Landroid/graphics/Rect;

.field public mClosingTarget:Landroid/view/RemoteAnimationTarget;

.field public mContext:Landroid/content/Context;

.field public mCornerRadius:F

.field public mEnteringCurrentRect:Landroid/graphics/RectF;

.field public mEnteringStartRect:Landroid/graphics/Rect;

.field public mEnteringTarget:Landroid/view/RemoteAnimationTarget;

.field public mFinishCallback:Landroid/view/IRemoteAnimationFinishedCallback;

.field public mGestureProgress:F

.field public mInitialTouchPos:Landroid/graphics/PointF;

.field public mInterWindowMargin:F

.field public mIsRightEdge:Z

.field public mPostAnimationInterpolator:Landroid/view/animation/Interpolator;

.field public mPostCommitFlingScale:Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;

.field public mPostCommitFlingSpring:Lcom/android/internal/dynamicanimation/animation/SpringForce;

.field public mProgressAnimator:Landroid/window/BackProgressAnimator;

.field public mProgressInterpolator:Landroid/view/animation/Interpolator;

.field public mStartTaskRect:Landroid/graphics/Rect;

.field public mStatusbarHeight:I

.field public mTmpFloat9:[F

.field public mTouchPos:Landroid/graphics/PointF;

.field public mTransaction:Landroid/view/SurfaceControl$Transaction;

.field public mTransformMatrix:Landroid/graphics/Matrix;

.field public mVelocityTracker:Lcom/android/wm/shell/back/ProgressVelocityTracker;

.field public mVerticalMargin:F

.field public mVerticalMoveInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method public static mapRange(FFF)F
    .locals 0

    .line 1
    invoke-static {p2, p1, p0, p1}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final applyFlingScale(Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mPostCommitFlingScale:Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;->getValue()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 v0, 0x42c80000    # 100.0f

    .line 8
    .line 9
    div-float/2addr p0, v0

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    cmpl-float v0, p0, v0

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 22
    .line 23
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/high16 v3, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v2, v3

    .line 32
    add-float/2addr v2, v1

    .line 33
    neg-float v1, v0

    .line 34
    neg-float v3, v2

    .line 35
    invoke-virtual {p1, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->scale(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final applyTransaction$1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/Choreographer;->getVsyncId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final applyTransform(Landroid/view/SurfaceControl;Landroid/graphics/RectF;F)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    div-float/2addr v0, v1

    .line 22
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mTransformMatrix:Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mTransformMatrix:Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mTransformMatrix:Landroid/graphics/Matrix;

    .line 33
    .line 34
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 35
    .line 36
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mTransformMatrix:Landroid/graphics/Matrix;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mTmpFloat9:[F

    .line 46
    .line 47
    invoke-virtual {p2, p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {p2, p1, p0}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, p1, p3}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public final finishAnimation$1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringTarget:Landroid/view/RemoteAnimationTarget;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringTarget:Landroid/view/RemoteAnimationTarget;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mBackground:Lcom/android/wm/shell/back/BackAnimationBackground;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v3, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 30
    .line 31
    iget-object v4, v0, Lcom/android/wm/shell/back/BackAnimationBackground;->mBackgroundSurface:Landroid/view/SurfaceControl;

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v4}, Landroid/view/SurfaceControl;->isValid()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    iget-object v4, v0, Lcom/android/wm/shell/back/BackAnimationBackground;->mBackgroundSurface:Landroid/view/SurfaceControl;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 45
    .line 46
    .line 47
    :cond_3
    iput-object v1, v0, Lcom/android/wm/shell/back/BackAnimationBackground;->mBackgroundSurface:Landroid/view/SurfaceControl;

    .line 48
    .line 49
    iput-boolean v2, v0, Lcom/android/wm/shell/back/BackAnimationBackground;->mIsRequestingStatusBarAppearance:Z

    .line 50
    .line 51
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->applyTransaction$1()V

    .line 52
    .line 53
    .line 54
    iput-boolean v2, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mBackInProgress:Z

    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mTransformMatrix:Landroid/graphics/Matrix;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingCurrentRect:Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mInitialTouchPos:Landroid/graphics/PointF;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v0, v3, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 70
    .line 71
    .line 72
    iput v3, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mGestureProgress:F

    .line 73
    .line 74
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mVelocityTracker:Lcom/android/wm/shell/back/ProgressVelocityTracker;

    .line 75
    .line 76
    iget-object v3, v0, Lcom/android/wm/shell/back/ProgressVelocityTracker;->velocityTracker:Landroid/view/VelocityTracker;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->clear()V

    .line 79
    .line 80
    .line 81
    const-wide/16 v3, -0x1

    .line 82
    .line 83
    iput-wide v3, v0, Lcom/android/wm/shell/back/ProgressVelocityTracker;->downTime:J

    .line 84
    .line 85
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mFinishCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    :try_start_0
    invoke-interface {v0}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 94
    .line 95
    const/4 v3, 0x4

    .line 96
    aget-boolean v0, v0, v3

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 101
    .line 102
    const-wide v3, -0x41509d044b83c2a1L    # -9.353951577489842E-7

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3, v4, v2, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_1
    iput-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mFinishCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 111
    .line 112
    :cond_6
    return-void
.end method
