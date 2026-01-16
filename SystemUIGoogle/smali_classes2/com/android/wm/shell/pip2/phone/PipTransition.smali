.class public final Lcom/android/wm/shell/pip2/phone/PipTransition;
.super Lcom/android/wm/shell/pip/PipTransitionController;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;
.implements Lcom/android/wm/shell/common/pip/PipDisplayLayoutState$DisplayIdListener;


# instance fields
.field public mBoundsChangeDuration:I

.field public mBoundsChangeTransition:Landroid/os/IBinder;

.field public mContentPipHandler:Lcom/android/wm/shell/pip2/phone/transition/ContentPipHandler;

.field public mContext:Landroid/content/Context;

.field public mDesktopPipTransitionController:Ljava/util/Optional;

.field public mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public mEnterAnimationType:I

.field public mEnterTransition:Landroid/os/IBinder;

.field public mExitViaExpandTransition:Landroid/os/IBinder;

.field public mExpandHandler:Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;

.field public mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field public mPendingRemoveWithFadeout:Z

.field public mPipDesktopState:Lcom/android/wm/shell/common/pip/PipDesktopState;

.field public mPipDisplayChangeObserver:Lcom/android/wm/shell/pip2/phone/transition/PipDisplayChangeObserver;

.field public mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

.field public mPipInteractionHandler:Lcom/android/wm/shell/pip2/phone/PipInteractionHandler;

.field public mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

.field public mPipSurfaceTransactionHelper:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

.field public mPipTaskListener:Lcom/android/wm/shell/pip2/phone/PipTaskListener;

.field public mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

.field public mTransitionAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public static prepareConfigAtEndActivity(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/app/PictureInPictureParams;->getSourceRectHint()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p2, v5

    .line 40
    :goto_0
    if-nez p2, :cond_1

    .line 41
    .line 42
    new-instance p2, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {p2, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p2, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    int-to-float v6, v6

    .line 61
    div-float/2addr v2, v6

    .line 62
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    int-to-float v6, v6

    .line 67
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    int-to-float v7, v7

    .line 72
    div-float/2addr v6, v7

    .line 73
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    iget v8, v4, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    sub-int/2addr v7, v8

    .line 78
    int-to-float v7, v7

    .line 79
    iget v8, p2, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    int-to-float v8, v8

    .line 82
    mul-float/2addr v8, v2

    .line 83
    sub-float/2addr v7, v8

    .line 84
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    sub-int/2addr v3, v4

    .line 89
    int-to-float v3, v3

    .line 90
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    int-to-float p2, p2

    .line 93
    mul-float/2addr p2, v6

    .line 94
    sub-float/2addr v3, p2

    .line 95
    invoke-virtual {v0, v2, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v7, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p0, p2, v5}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 119
    .line 120
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 121
    .line 122
    invoke-virtual {p0, p2, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 130
    .line 131
    iget v3, v1, Landroid/graphics/PointF;->y:F

    .line 132
    .line 133
    invoke-virtual {p0, p2, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p1, p0, v5}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iget p2, v0, Landroid/graphics/PointF;->x:F

    .line 148
    .line 149
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 150
    .line 151
    invoke-virtual {p1, p0, p2, v0}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iget p2, v1, Landroid/graphics/PointF;->x:F

    .line 159
    .line 160
    iget p3, v1, Landroid/graphics/PointF;->y:F

    .line 161
    .line 162
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 163
    .line 164
    .line 165
    :cond_2
    return-void
.end method


# virtual methods
.method public final augmentRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/pip2/phone/PipTransition;->isAutoEnterInButtonNavigation(Landroid/window/TransitionRequestInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getPipChange()Landroid/window/TransitionRequestInfo$PipChange;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/pip2/phone/PipTransition;->getEnterPipTransaction(Landroid/window/TransitionRequestInfo$PipChange;)Landroid/window/WindowContainerTransaction;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p3, p2, v0}, Landroid/window/WindowContainerTransaction;->merge(Landroid/window/WindowContainerTransaction;Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mEnterTransition:Landroid/os/IBinder;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(ILandroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final cleanUpState()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setLastPipComponentName(Landroid/content/ComponentName;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(ILandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTransition;->finishTransition()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final end()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mTransitionAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mTransitionAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mTransitionAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final finishTransition()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 2
    .line 3
    iget v1, v0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mState:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x4

    .line 7
    if-eq v1, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x9

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x7

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move v1, v3

    .line 24
    :goto_0
    if-nez v1, :cond_3

    .line 25
    .line 26
    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "PipTransitionState resolved to an undefined state in finishTransition().\ncallers="

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "PipTransition"

    .line 45
    .line 46
    invoke-static {v3, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(ILandroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iput-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 58
    .line 59
    invoke-interface {v0, v2}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method public final getAdjustedSourceRectHint(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getValidSourceHintRect(Landroid/app/PictureInPictureParams;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    if-eqz p3, :cond_4

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getLastParent()Landroid/window/WindowContainerToken;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getLastParent()Landroid/window/WindowContainerToken;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Lcom/android/wm/shell/pip2/phone/transition/PipTransitionUtils;->getChangeByToken(Landroid/window/TransitionInfo;Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->displayCutoutInsets:Landroid/graphics/Rect;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->displayCutoutInsets:Landroid/graphics/Rect;

    .line 61
    .line 62
    :goto_1
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 65
    .line 66
    invoke-static {p1, p2, v1}, Lcom/android/wm/shell/pip2/phone/transition/PipTransitionUtils;->getFixedRotationDelta(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 p2, 0x1

    .line 71
    if-ne p1, p2, :cond_2

    .line 72
    .line 73
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    invoke-virtual {v3, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipDesktopState:Lcom/android/wm/shell/common/pip/PipDesktopState;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipDesktopState;->isDesktopWindowingPipEnabled()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    neg-int p0, p0

    .line 95
    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    neg-int p1, p1

    .line 102
    invoke-virtual {v3, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-object v3

    .line 106
    :cond_4
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/app/PictureInPictureParams;->hasSetAspectRatio()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/app/PictureInPictureParams;->getAspectRatioFloat()F

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    iget p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mDefaultAspectRatio:F

    .line 125
    .line 126
    :goto_2
    invoke-static {v0, p0}, Lcom/android/wm/shell/common/pip/PipUtils;->getPseudoSourceRectHint(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v3, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 131
    .line 132
    .line 133
    return-object v3
.end method

.method public final getEnterPipTransaction(Landroid/window/TransitionRequestInfo$PipChange;)Landroid/window/WindowContainerTransaction;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/window/TransitionRequestInfo$PipChange;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 8
    .line 9
    iput-object v1, v2, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPipCandidateTaskInfo:Landroid/app/TaskInfo;

    .line 10
    .line 11
    iget-object v3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTaskListener:Lcom/android/wm/shell/pip2/phone/PipTaskListener;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 19
    .line 20
    iget-object v5, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 23
    .line 24
    iget-object v7, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 25
    .line 26
    invoke-virtual {v6, v4, v5, v3, v7}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBoundsStateForEntry(Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;Landroid/app/PictureInPictureParams;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipDesktopState:Lcom/android/wm/shell/common/pip/PipDesktopState;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipDesktopState;->isDesktopWindowingPipEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    sget-object v3, Landroid/window/DesktopExperienceFlags;->ENABLE_CONNECTED_DISPLAYS_PIP:Landroid/window/DesktopExperienceFlags;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    sget-object v3, Lcom/android/wm/shell/shared/pip/PipFlags;->isPip2ExperimentEnabled$delegate:Lkotlin/Lazy;

    .line 46
    .line 47
    invoke-static {}, Lcom/android/wm/shell/shared/pip/PipFlags$Companion;->isPip2ExperimentEnabled()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    iget v3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 54
    .line 55
    iget v4, v0, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mDisplayId:I

    .line 56
    .line 57
    if-eq v3, v4, :cond_0

    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->setDisplayId(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/DisplayLayout;->set(Lcom/android/wm/shell/common/DisplayLayout;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-boolean p0, v2, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mInSwipePipToHomeTransition:Z

    .line 78
    .line 79
    if-nez p0, :cond_1

    .line 80
    .line 81
    iget p0, v6, Lcom/android/wm/shell/common/pip/PipBoundsState;->mAspectRatio:F

    .line 82
    .line 83
    invoke-virtual {v6, p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->updateMinMaxSize(F)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v7}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v6, p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/window/TransitionRequestInfo$PipChange;->getTaskFragmentToken()Landroid/window/WindowContainerToken;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 98
    .line 99
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1, p0}, Landroid/window/WindowContainerTransaction;->movePipActivityToPinnedRootTask(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/window/WindowContainerTransaction;->deferConfigToTransitionEnd(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 2
    .line 3
    iget v1, v0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mState:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    if-ne v1, v3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/pip2/phone/PipTransition;->isAutoEnterInButtonNavigation(Landroid/window/TransitionRequestInfo;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v4, 0xa

    .line 21
    .line 22
    if-ne v1, v4, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mExpandHandler:Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mExitViaExpandTransition:Landroid/os/IBinder;

    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_2
    :goto_0
    return-object v2

    .line 37
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mEnterTransition:Landroid/os/IBinder;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v2}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(ILandroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getPipChange()Landroid/window/TransitionRequestInfo$PipChange;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip2/phone/PipTransition;->getEnterPipTransaction(Landroid/window/TransitionRequestInfo$PipChange;)Landroid/window/WindowContainerTransaction;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mDesktopPipTransitionController:Ljava/util/Optional;

    .line 51
    .line 52
    new-instance v1, Lcom/android/wm/shell/pip2/phone/PipTransition$$ExternalSyntheticLambda0;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, v1, Lcom/android/wm/shell/pip2/phone/PipTransition$$ExternalSyntheticLambda0;->f$0:Landroid/window/WindowContainerTransaction;

    .line 58
    .line 59
    iput-object p1, v1, Lcom/android/wm/shell/pip2/phone/PipTransition$$ExternalSyntheticLambda0;->f$1:Landroid/os/IBinder;

    .line 60
    .line 61
    iput-object p2, v1, Lcom/android/wm/shell/pip2/phone/PipTransition$$ExternalSyntheticLambda0;->f$2:Landroid/window/TransitionRequestInfo;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final isAutoEnterInButtonNavigation(Landroid/window/TransitionRequestInfo;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/window/TransitionRequestInfo;->getPipChange()Landroid/window/TransitionRequestInfo$PipChange;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/window/TransitionRequestInfo;->getPipChange()Landroid/window/TransitionRequestInfo$PipChange;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/window/TransitionRequestInfo$PipChange;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-object v2, v0, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipDesktopState:Lcom/android/wm/shell/common/pip/PipDesktopState;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipDesktopState;->isPipInDesktopMode()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    invoke-virtual {p1}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 p1, 0x1

    .line 40
    if-ne p0, p1, :cond_4

    .line 41
    .line 42
    iget-object p0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/PictureInPictureParams;->isAutoEnterEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    return p1

    .line 51
    :cond_4
    return v1
.end method

.method public final isEnteringPip$1(Landroid/window/TransitionInfo$Change;I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mState:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ne p0, v0, :cond_3

    .line 23
    .line 24
    const/16 p0, 0xa

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    if-eq p2, p0, :cond_2

    .line 28
    .line 29
    if-eq p2, p1, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    if-ne p2, p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x6

    .line 36
    if-ne p2, p0, :cond_1

    .line 37
    .line 38
    return p1

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p1, "Found new PIP in transition with mis-matched type="

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lcom/android/wm/shell/transition/Transitions;->transitTypeToString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Ljava/lang/Throwable;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string p2, "PipTransition"

    .line 63
    .line 64
    invoke-static {p2, p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    return p1

    .line 69
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 70
    return p0
.end method

.method public final isInSwipePipToHomeTransition()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mInSwipePipToHomeTransition:Z

    .line 4
    .line 5
    return p0
.end method

.method public final isPackageActiveInPip(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPipTaskInfo:Landroid/app/TaskInfo;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->isInPip()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, v0, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/android/wm/shell/common/ComponentUtils;->getPackageName(Landroid/content/Intent;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final isPipClosing(Landroid/window/TransitionInfo;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->getPipTaskToken()Landroid/window/WindowContainerToken;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->getPipTaskToken()Landroid/window/WindowContainerToken;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lcom/android/wm/shell/pip2/phone/PipTransition$$ExternalSyntheticLambda3;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p0, v1, Lcom/android/wm/shell/pip2/phone/PipTransition$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/pip2/phone/PipTransition;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroid/window/TransitionInfo$Change;

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    const/4 v1, 0x1

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, p1, :cond_1

    .line 61
    .line 62
    move v0, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v0, v2

    .line 65
    :goto_0
    if-eqz p0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-ne p0, p1, :cond_2

    .line 72
    .line 73
    move p0, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move p0, v2

    .line 76
    :goto_1
    if-nez v0, :cond_4

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    return v2

    .line 82
    :cond_4
    :goto_2
    return v1
.end method

.method public final mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x3e9

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTransition;->end()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mExpandHandler:Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mergeAnimation()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onDisplayIdChanged(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mExpandHandler:Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method

.method public final onInit()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/wm/shell/shared/pip/PipFlags;->isPip2ExperimentEnabled$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-static {}, Lcom/android/wm/shell/shared/pip/PipFlags$Companion;->isPip2ExperimentEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/transition/Transitions;->addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipDisplayChangeObserver:Lcom/android/wm/shell/pip2/phone/transition/PipDisplayChangeObserver;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/transition/Transitions;->registerObserver(Lcom/android/wm/shell/transition/Transitions$TransitionObserver;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onPipTransitionStateChanged(IILandroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipInteractionHandler:Lcom/android/wm/shell/pip2/phone/PipInteractionHandler;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p2, v1, :cond_2

    .line 8
    .line 9
    const/4 p3, 0x4

    .line 10
    if-eq p2, p3, :cond_1

    .line 11
    .line 12
    const/16 p1, 0x9

    .line 13
    .line 14
    if-eq p2, p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-object p1, v0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPinnedTaskLeash:Landroid/view/SurfaceControl;

    .line 19
    .line 20
    iput-object p1, v0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPipTaskInfo:Landroid/app/TaskInfo;

    .line 21
    .line 22
    iput-object p1, v0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPipCandidateTaskInfo:Landroid/app/TaskInfo;

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPendingRemoveWithFadeout:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p0, p1, Lcom/android/wm/shell/pip2/phone/PipInteractionHandler;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 28
    .line 29
    const/16 p1, 0x23

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 p0, 0x1

    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    move p2, p0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move p2, v2

    .line 41
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "No extra bundle for "

    .line 44
    .line 45
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p2, v1}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo p2, "pip_task_leash"

    .line 59
    .line 60
    .line 61
    const-class v1, Landroid/view/SurfaceControl;

    .line 62
    .line 63
    invoke-virtual {p3, p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/view/SurfaceControl;

    .line 68
    .line 69
    iput-object p2, v0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPinnedTaskLeash:Landroid/view/SurfaceControl;

    .line 70
    .line 71
    const-string/jumbo p2, "pip_task_info"

    .line 72
    .line 73
    .line 74
    const-class v1, Landroid/app/TaskInfo;

    .line 75
    .line 76
    invoke-virtual {p3, p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroid/app/TaskInfo;

    .line 81
    .line 82
    iput-object p2, v0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPipTaskInfo:Landroid/app/TaskInfo;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->getPipTaskToken()Landroid/window/WindowContainerToken;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    iget-object p2, v0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPinnedTaskLeash:Landroid/view/SurfaceControl;

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    move v2, p0

    .line 95
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string p2, "Unexpected bundle for "

    .line 98
    .line 99
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {v2, p0}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, v0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPinnedTaskLeash:Landroid/view/SurfaceControl;

    .line 113
    .line 114
    const/4 p2, 0x2

    .line 115
    invoke-virtual {p1, p0, p2}, Lcom/android/wm/shell/pip2/phone/PipInteractionHandler;->begin(Landroid/view/SurfaceControl;I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final onTransitionAborted()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 2
    .line 3
    iget v1, v0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mState:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x2

    .line 8
    if-eq v1, v4, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x5

    .line 11
    if-eq v1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 p0, 0x7

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->getPipTaskToken()Landroid/window/WindowContainerToken;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    move p0, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget v1, v0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mState:I

    .line 26
    .line 27
    if-ne v1, v4, :cond_4

    .line 28
    .line 29
    iget-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPipCandidateTaskInfo:Landroid/app/TaskInfo;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/TaskInfo;->getToken()Landroid/window/WindowContainerToken;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    new-instance v1, Landroid/window/WindowContainerTransaction;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v5, v0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPipCandidateTaskInfo:Landroid/app/TaskInfo;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/app/TaskInfo;->getToken()Landroid/window/WindowContainerToken;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v1, v5}, Landroid/window/WindowContainerTransaction;->removeTask(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 55
    .line 56
    invoke-virtual {p0, v4, v1, v2}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_0
    const/16 p0, 0x9

    .line 60
    .line 61
    :goto_1
    if-nez p0, :cond_5

    .line 62
    .line 63
    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v4, "PipTransitionState resolved to an undefined state in abortTransition().\ncallers="

    .line 70
    .line 71
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v3, "PipTransition"

    .line 82
    .line 83
    invoke-static {v3, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {v0, p0, v2}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(ILandroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mBoundsChangeTransition:Landroid/os/IBinder;

    .line 4
    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 8
    .line 9
    iget p1, p1, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mState:I

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    if-ne p1, p2, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTransition;->onTransitionAborted()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final setEnterAnimationType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mEnterAnimationType:I

    .line 2
    .line 3
    return-void
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v7, v0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 6
    .line 7
    iget-object v8, v0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mEnterTransition:Landroid/os/IBinder;

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    const/4 v9, 0x6

    .line 14
    iget-object v10, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x4

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x1

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    if-ne v2, v4, :cond_1

    .line 30
    .line 31
    :cond_0
    move-object/from16 v2, p2

    .line 32
    .line 33
    move-object/from16 v5, p3

    .line 34
    .line 35
    move-object/from16 v6, p4

    .line 36
    .line 37
    move-object/from16 v4, p5

    .line 38
    .line 39
    move/from16 v16, v15

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    iget-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mExitViaExpandTransition:Landroid/os/IBinder;

    .line 44
    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    .line 47
    iput-object v13, v0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mExitViaExpandTransition:Landroid/os/IBinder;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mExpandHandler:Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;

    .line 50
    .line 51
    move-object/from16 v2, p2

    .line 52
    .line 53
    move-object/from16 v3, p3

    .line 54
    .line 55
    move-object/from16 v4, p4

    .line 56
    .line 57
    move-object/from16 v5, p5

    .line 58
    .line 59
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0

    .line 64
    :cond_2
    move-object/from16 v2, p2

    .line 65
    .line 66
    move-object/from16 v5, p3

    .line 67
    .line 68
    move-object/from16 v6, p4

    .line 69
    .line 70
    move-object/from16 v4, p5

    .line 71
    .line 72
    iget-object v7, v0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mBoundsChangeTransition:Landroid/os/IBinder;

    .line 73
    .line 74
    if-ne v1, v7, :cond_6

    .line 75
    .line 76
    iput-object v13, v0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mBoundsChangeTransition:Landroid/os/IBinder;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/android/wm/shell/pip2/phone/transition/PipTransitionUtils;->getPipChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    move/from16 v20, v14

    .line 85
    .line 86
    goto/16 :goto_12

    .line 87
    .line 88
    :cond_3
    iput-object v4, v0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getToken()Landroid/window/WindowContainerToken;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v2, v3}, Lcom/android/wm/shell/pip2/phone/transition/PipTransitionUtils;->getDeferConfigActivityChange(Landroid/window/TransitionInfo;Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v13, v3, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 109
    .line 110
    invoke-static {v5, v6, v1, v2}, Lcom/android/wm/shell/pip2/phone/PipTransition;->prepareConfigAtEndActivity(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v5, v2, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 134
    .line 135
    .line 136
    new-instance v2, Landroid/os/Bundle;

    .line 137
    .line 138
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string/jumbo v3, "pip_start_tx"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 145
    .line 146
    .line 147
    const-string/jumbo v3, "pip_finish_tx"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 151
    .line 152
    .line 153
    const-string/jumbo v3, "pip_dest_bounds"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 161
    .line 162
    .line 163
    iget v1, v0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mBoundsChangeDuration:I

    .line 164
    .line 165
    if-lez v1, :cond_5

    .line 166
    .line 167
    const-string v3, "animating_bounds_change_duration"

    .line 168
    .line 169
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    iput v14, v0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mBoundsChangeDuration:I

    .line 173
    .line 174
    :cond_5
    invoke-virtual {v8, v9, v2}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(ILandroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    return v15

    .line 178
    :cond_6
    invoke-virtual {v8}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->getPipTaskToken()Landroid/window/WindowContainerToken;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-nez v1, :cond_7

    .line 183
    .line 184
    :goto_0
    move/from16 v16, v15

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    invoke-virtual {v8}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->getPipTaskToken()Landroid/window/WindowContainerToken;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v2, v1}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-nez v1, :cond_8

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_8
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getType()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-ne v7, v12, :cond_9

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-ne v7, v12, :cond_9

    .line 209
    .line 210
    move v7, v15

    .line 211
    goto :goto_1

    .line 212
    :cond_9
    move v7, v14

    .line 213
    :goto_1
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getType()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    move/from16 v16, v15

    .line 218
    .line 219
    const/16 v15, 0x3eb

    .line 220
    .line 221
    if-ne v9, v15, :cond_a

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-ne v1, v12, :cond_a

    .line 228
    .line 229
    move/from16 v1, v16

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_a
    move v1, v14

    .line 233
    :goto_2
    if-nez v7, :cond_e

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/pip2/phone/PipTransition;->isPipClosing(Landroid/window/TransitionInfo;)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-nez v7, :cond_e

    .line 240
    .line 241
    if-eqz v1, :cond_b

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_b
    :goto_3
    invoke-virtual {v8}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->getPipTaskToken()Landroid/window/WindowContainerToken;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v2, v1}, Lcom/android/wm/shell/pip2/phone/transition/PipTransitionUtils;->getChangeByToken(Landroid/window/TransitionInfo;Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_d

    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    if-eqz v7, :cond_d

    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    const/4 v7, 0x2

    .line 269
    if-eq v1, v7, :cond_d

    .line 270
    .line 271
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 272
    .line 273
    aget-boolean v1, v1, v16

    .line 274
    .line 275
    if-eqz v1, :cond_c

    .line 276
    .line 277
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 282
    .line 283
    const-wide v5, 0x49e7b54b28ca327aL    # 1.0827981592911044E48

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v2, v5, v6, v14, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_c
    iput-object v4, v0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 296
    .line 297
    invoke-virtual {v10, v13}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setLastPipComponentName(Landroid/content/ComponentName;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v3, v13}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(ILandroid/os/Bundle;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipTransition;->finishTransition()V

    .line 304
    .line 305
    .line 306
    return v16

    .line 307
    :cond_d
    invoke-virtual {v0, v2, v5, v6}, Lcom/android/wm/shell/pip2/phone/PipTransition;->syncPipSurfaceState(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z

    .line 308
    .line 309
    .line 310
    return v14

    .line 311
    :cond_e
    :goto_4
    invoke-virtual {v8, v3, v13}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(ILandroid/os/Bundle;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->getPipTaskToken()Landroid/window/WindowContainerToken;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v2, v1}, Lcom/android/wm/shell/pip2/phone/transition/PipTransitionUtils;->getChangeByToken(Landroid/window/TransitionInfo;Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iput-object v4, v0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/pip2/phone/PipTransition;->isPipClosing(Landroid/window/TransitionInfo;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_f

    .line 329
    .line 330
    invoke-virtual {v10, v13}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setLastPipComponentName(Landroid/content/ComponentName;)V

    .line 331
    .line 332
    .line 333
    :cond_f
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-virtual {v5, v3, v4, v2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v6, v2, v11}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 357
    .line 358
    .line 359
    iget-boolean v2, v0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPendingRemoveWithFadeout:Z

    .line 360
    .line 361
    if-eqz v2, :cond_10

    .line 362
    .line 363
    move-object v2, v1

    .line 364
    new-instance v1, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;

    .line 365
    .line 366
    move-object v3, v2

    .line 367
    iget-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mContext:Landroid/content/Context;

    .line 368
    .line 369
    move-object v4, v3

    .line 370
    iget-object v3, v0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipSurfaceTransactionHelper:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    .line 371
    .line 372
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    const/4 v7, 0x1

    .line 377
    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;-><init>(Landroid/content/Context;Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;I)V

    .line 378
    .line 379
    .line 380
    new-instance v2, Lcom/android/wm/shell/pip2/phone/PipTransition$$ExternalSyntheticLambda1;

    .line 381
    .line 382
    invoke-direct {v2, v14}, Lcom/android/wm/shell/pip2/phone/PipTransition$$ExternalSyntheticLambda1;-><init>(I)V

    .line 383
    .line 384
    .line 385
    iput-object v0, v2, Lcom/android/wm/shell/pip2/phone/PipTransition$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 388
    .line 389
    .line 390
    iput-object v2, v1, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mAnimationEndCallback:Ljava/lang/Runnable;

    .line 391
    .line 392
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 393
    .line 394
    .line 395
    return v16

    .line 396
    :cond_10
    move-object v4, v1

    .line 397
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v5, v1, v11}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipTransition;->finishTransition()V

    .line 408
    .line 409
    .line 410
    return v16

    .line 411
    :goto_5
    iput-object v13, v0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mEnterTransition:Landroid/os/IBinder;

    .line 412
    .line 413
    invoke-static {v2}, Lcom/android/wm/shell/pip2/phone/transition/PipTransitionUtils;->getPipChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    .line 414
    .line 415
    .line 416
    move-result-object v15

    .line 417
    move/from16 v17, v12

    .line 418
    .line 419
    const-string v12, "PipTransition"

    .line 420
    .line 421
    if-nez v15, :cond_11

    .line 422
    .line 423
    invoke-static/range {v17 .. v17}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    new-instance v2, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    const-string v3, "PipTransition did not find a PiP change despite waiting for a scheduled\nenter PiP transition.\ncallers="

    .line 430
    .line 431
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {v12, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipTransition;->onTransitionAborted()V

    .line 445
    .line 446
    .line 447
    return v14

    .line 448
    :cond_11
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getType()I

    .line 449
    .line 450
    .line 451
    move-result v18

    .line 452
    invoke-static/range {v18 .. v18}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 453
    .line 454
    .line 455
    move-result v18

    .line 456
    const/high16 v9, 0x3f800000    # 1.0f

    .line 457
    .line 458
    if-eqz v18, :cond_14

    .line 459
    .line 460
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v18

    .line 464
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v18

    .line 468
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v19

    .line 472
    if-eqz v19, :cond_14

    .line 473
    .line 474
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v19

    .line 478
    check-cast v19, Landroid/window/TransitionInfo$Change;

    .line 479
    .line 480
    invoke-virtual/range {v19 .. v19}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 481
    .line 482
    .line 483
    move-result-object v20

    .line 484
    if-nez v20, :cond_12

    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_12
    invoke-virtual/range {v19 .. v19}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 488
    .line 489
    .line 490
    move-result v20

    .line 491
    invoke-static/range {v20 .. v20}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    .line 492
    .line 493
    .line 494
    move-result v20

    .line 495
    if-eqz v20, :cond_13

    .line 496
    .line 497
    invoke-virtual/range {v19 .. v19}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 498
    .line 499
    .line 500
    move-result-object v14

    .line 501
    invoke-virtual {v5, v14, v9}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 502
    .line 503
    .line 504
    :cond_13
    const/4 v14, 0x0

    .line 505
    goto :goto_6

    .line 506
    :cond_14
    iget-object v14, v8, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPipTaskInfo:Landroid/app/TaskInfo;

    .line 507
    .line 508
    if-nez v14, :cond_15

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_15
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v19

    .line 515
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v19

    .line 519
    :goto_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v21

    .line 523
    if-eqz v21, :cond_17

    .line 524
    .line 525
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v21

    .line 529
    check-cast v21, Landroid/window/TransitionInfo$Change;

    .line 530
    .line 531
    invoke-virtual/range {v21 .. v21}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 532
    .line 533
    .line 534
    move-result-object v22

    .line 535
    if-eqz v22, :cond_16

    .line 536
    .line 537
    invoke-virtual/range {v21 .. v21}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 538
    .line 539
    .line 540
    move-result-object v22

    .line 541
    invoke-virtual/range {v22 .. v22}, Landroid/app/ActivityManager$RunningTaskInfo;->getTaskId()I

    .line 542
    .line 543
    .line 544
    move-result v11

    .line 545
    invoke-virtual {v14}, Landroid/app/TaskInfo;->getTaskId()I

    .line 546
    .line 547
    .line 548
    move-result v9

    .line 549
    if-ne v11, v9, :cond_16

    .line 550
    .line 551
    invoke-virtual/range {v21 .. v21}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    invoke-static {v9}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingMode(I)Z

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    if-eqz v9, :cond_16

    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_16
    const/4 v11, 0x0

    .line 563
    goto :goto_7

    .line 564
    :cond_17
    move-object/from16 v21, v13

    .line 565
    .line 566
    :goto_8
    if-nez v21, :cond_18

    .line 567
    .line 568
    :goto_9
    move-object v14, v12

    .line 569
    goto :goto_b

    .line 570
    :cond_18
    sget-object v9, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 571
    .line 572
    aget-boolean v9, v9, v16

    .line 573
    .line 574
    if-eqz v9, :cond_19

    .line 575
    .line 576
    invoke-virtual {v14}, Landroid/app/TaskInfo;->getTaskId()I

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    int-to-long v3, v9

    .line 581
    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 582
    .line 583
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    move-object v14, v12

    .line 592
    const-wide v11, 0x450c70609c843408L    # 4.2975762701148336E24

    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    move/from16 v4, v16

    .line 598
    .line 599
    invoke-static {v9, v11, v12, v4, v3}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    const/16 v11, 0x8

    .line 603
    .line 604
    goto :goto_a

    .line 605
    :cond_19
    move-object v14, v12

    .line 606
    move v11, v3

    .line 607
    :goto_a
    invoke-virtual {v8, v11, v13}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(ILandroid/os/Bundle;)V

    .line 608
    .line 609
    .line 610
    const/16 v3, 0x9

    .line 611
    .line 612
    invoke-virtual {v8, v3, v13}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(ILandroid/os/Bundle;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {v21 .. v21}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    const/4 v4, 0x0

    .line 620
    invoke-virtual {v5, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {v21 .. v21}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-virtual {v6, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 628
    .line 629
    .line 630
    :goto_b
    new-instance v3, Landroid/os/Bundle;

    .line 631
    .line 632
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 633
    .line 634
    .line 635
    const-string/jumbo v4, "pip_task_leash"

    .line 636
    .line 637
    .line 638
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    invoke-virtual {v3, v4, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 643
    .line 644
    .line 645
    const-string/jumbo v4, "pip_task_info"

    .line 646
    .line 647
    .line 648
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    invoke-virtual {v3, v4, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 653
    .line 654
    .line 655
    const/4 v9, 0x3

    .line 656
    invoke-virtual {v8, v9, v3}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(ILandroid/os/Bundle;)V

    .line 657
    .line 658
    .line 659
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 660
    .line 661
    const/4 v4, 0x1

    .line 662
    aget-boolean v3, v3, v4

    .line 663
    .line 664
    if-eqz v3, :cond_1a

    .line 665
    .line 666
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 671
    .line 672
    int-to-long v11, v3

    .line 673
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 674
    .line 675
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    move-object v12, v10

    .line 684
    const-wide v9, -0x128ab16c60dfc771L    # -1.880346751642802E219

    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    invoke-static {v3, v9, v10, v4, v11}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    goto :goto_c

    .line 693
    :cond_1a
    move-object v12, v10

    .line 694
    :goto_c
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-virtual {v5, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setTrustedOverlay(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 699
    .line 700
    .line 701
    iget-boolean v3, v8, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mInSwipePipToHomeTransition:Z

    .line 702
    .line 703
    if-eqz v3, :cond_21

    .line 704
    .line 705
    invoke-static {v2}, Lcom/android/wm/shell/pip2/phone/transition/PipTransitionUtils;->getPipChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    if-nez v9, :cond_1b

    .line 710
    .line 711
    :goto_d
    const/16 v20, 0x0

    .line 712
    .line 713
    goto/16 :goto_12

    .line 714
    .line 715
    :cond_1b
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getToken()Landroid/window/WindowContainerToken;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-static {v2, v1}, Lcom/android/wm/shell/pip2/phone/transition/PipTransitionUtils;->getDeferConfigActivityChange(Landroid/window/TransitionInfo;Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    if-nez v1, :cond_1c

    .line 728
    .line 729
    invoke-static/range {v17 .. v17}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    new-instance v4, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    const-string v10, "PipTransition.handleSwipePipToHomeTransition() didn\'t detect\na config-at-end PiP activity, so activity leash manipulations are skipped.\ntransitionInfo="

    .line 736
    .line 737
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    const-string v10, ", callers="

    .line 744
    .line 745
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-static {v14, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    .line 757
    .line 758
    :cond_1c
    move-object/from16 v4, p5

    .line 759
    .line 760
    iput-object v4, v0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 761
    .line 762
    invoke-static {v9}, Lcom/android/wm/shell/pip2/phone/transition/PipTransitionUtils;->getLeash(Landroid/window/TransitionInfo$Change;)Landroid/view/SurfaceControl;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    iget-object v10, v8, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mSwipePipToHomeOverlay:Landroid/view/SurfaceControl;

    .line 771
    .line 772
    if-eqz v10, :cond_1d

    .line 773
    .line 774
    iget-object v8, v8, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mSwipePipToHomeAppBounds:Landroid/graphics/Rect;

    .line 775
    .line 776
    sget-object v11, Lcom/android/wm/shell/pip2/phone/PipAppIconOverlay;->TAG:Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 779
    .line 780
    .line 781
    move-result v11

    .line 782
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 783
    .line 784
    .line 785
    move-result v8

    .line 786
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 787
    .line 788
    .line 789
    move-result v8

    .line 790
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 791
    .line 792
    .line 793
    move-result v11

    .line 794
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 795
    .line 796
    .line 797
    move-result v12

    .line 798
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 799
    .line 800
    .line 801
    move-result v11

    .line 802
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 803
    .line 804
    .line 805
    move-result v8

    .line 806
    const/16 v16, 0x1

    .line 807
    .line 808
    add-int/lit8 v8, v8, 0x1

    .line 809
    .line 810
    invoke-virtual {v5, v10, v4}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 811
    .line 812
    .line 813
    move-result-object v11

    .line 814
    const v12, 0x7fffffff

    .line 815
    .line 816
    .line 817
    invoke-virtual {v11, v10, v12}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 818
    .line 819
    .line 820
    move-result-object v11

    .line 821
    const/high16 v12, 0x3f800000    # 1.0f

    .line 822
    .line 823
    invoke-virtual {v11, v10, v12, v12}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 824
    .line 825
    .line 826
    move-result-object v11

    .line 827
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 828
    .line 829
    .line 830
    move-result v12

    .line 831
    sub-int/2addr v12, v8

    .line 832
    int-to-float v12, v12

    .line 833
    const/high16 v13, 0x40000000    # 2.0f

    .line 834
    .line 835
    div-float/2addr v12, v13

    .line 836
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 837
    .line 838
    .line 839
    move-result v14

    .line 840
    sub-int/2addr v14, v8

    .line 841
    int-to-float v8, v14

    .line 842
    div-float/2addr v8, v13

    .line 843
    invoke-virtual {v11, v10, v12, v8}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 844
    .line 845
    .line 846
    :cond_1d
    invoke-static {v2, v9, v7}, Lcom/android/wm/shell/pip2/phone/transition/PipTransitionUtils;->getFixedRotationDelta(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)I

    .line 847
    .line 848
    .line 849
    move-result v8

    .line 850
    if-eqz v8, :cond_1e

    .line 851
    .line 852
    invoke-virtual {v0, v2, v9, v1}, Lcom/android/wm/shell/pip2/phone/PipTransition;->updatePipChangesForFixedRotation(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;)V

    .line 853
    .line 854
    .line 855
    :cond_1e
    invoke-virtual {v0, v2, v9, v1}, Lcom/android/wm/shell/pip2/phone/PipTransition;->getAdjustedSourceRectHint(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;)Landroid/graphics/Rect;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-static {v9}, Lcom/android/wm/shell/pip2/phone/transition/PipTransitionUtils;->getPipParams(Landroid/window/TransitionInfo$Change;)Landroid/app/PictureInPictureParams;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    new-instance v11, Landroid/app/PictureInPictureParams$Builder;

    .line 864
    .line 865
    invoke-direct {v11}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v11, v2}, Landroid/app/PictureInPictureParams$Builder;->setSourceRectHint(Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-virtual {v2}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-virtual {v7, v2}, Landroid/app/PictureInPictureParams;->copyOnlySet(Landroid/app/PictureInPictureParams;)V

    .line 877
    .line 878
    .line 879
    if-eqz v1, :cond_1f

    .line 880
    .line 881
    invoke-static {v5, v6, v9, v1}, Lcom/android/wm/shell/pip2/phone/PipTransition;->prepareConfigAtEndActivity(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;)V

    .line 882
    .line 883
    .line 884
    :cond_1f
    invoke-virtual/range {p3 .. p4}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 885
    .line 886
    .line 887
    new-instance v1, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;

    .line 888
    .line 889
    iget-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mContext:Landroid/content/Context;

    .line 890
    .line 891
    move-object v7, v3

    .line 892
    iget-object v3, v0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipSurfaceTransactionHelper:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    .line 893
    .line 894
    invoke-direct/range {v1 .. v8}, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;-><init>(Landroid/content/Context;Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;I)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v9}, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->setEnterStartState(Landroid/window/TransitionInfo$Change;)V

    .line 898
    .line 899
    .line 900
    const/high16 v12, 0x3f800000    # 1.0f

    .line 901
    .line 902
    invoke-virtual {v1, v12, v5}, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->onEnterAnimationUpdate(FLandroid/view/SurfaceControl$Transaction;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v5}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 906
    .line 907
    .line 908
    if-eqz v10, :cond_20

    .line 909
    .line 910
    iget-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 911
    .line 912
    new-instance v2, Lcom/android/wm/shell/pip2/phone/PipTransition$$ExternalSyntheticLambda1;

    .line 913
    .line 914
    const/4 v9, 0x1

    .line 915
    invoke-direct {v2, v9}, Lcom/android/wm/shell/pip2/phone/PipTransition$$ExternalSyntheticLambda1;-><init>(I)V

    .line 916
    .line 917
    .line 918
    iput-object v10, v2, Lcom/android/wm/shell/pip2/phone/PipTransition$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 919
    .line 920
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1, v10, v9, v2}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->startOverlayFadeoutAnimation(Landroid/view/SurfaceControl;ZLjava/lang/Runnable;)V

    .line 924
    .line 925
    .line 926
    goto :goto_e

    .line 927
    :cond_20
    const/4 v9, 0x1

    .line 928
    :goto_e
    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipTransition;->finishTransition()V

    .line 929
    .line 930
    .line 931
    return v9

    .line 932
    :cond_21
    move-object/from16 v4, p5

    .line 933
    .line 934
    const/4 v9, 0x1

    .line 935
    iget-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mContentPipHandler:Lcom/android/wm/shell/pip2/phone/transition/ContentPipHandler;

    .line 936
    .line 937
    move-object v3, v2

    .line 938
    move-object v6, v4

    .line 939
    move-object v4, v5

    .line 940
    move-object/from16 v2, p1

    .line 941
    .line 942
    move-object/from16 v5, p4

    .line 943
    .line 944
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/pip2/phone/transition/ContentPipHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    move-object v2, v5

    .line 949
    move-object v5, v4

    .line 950
    move-object v4, v6

    .line 951
    move-object v6, v2

    .line 952
    move-object v2, v3

    .line 953
    if-eqz v1, :cond_22

    .line 954
    .line 955
    return v9

    .line 956
    :cond_22
    invoke-static {v2}, Lcom/android/wm/shell/pip2/phone/transition/PipTransitionUtils;->getPipChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    if-eqz v1, :cond_2a

    .line 961
    .line 962
    iget v3, v0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mEnterAnimationType:I

    .line 963
    .line 964
    if-ne v3, v9, :cond_23

    .line 965
    .line 966
    const/4 v3, 0x0

    .line 967
    iput v3, v0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mEnterAnimationType:I

    .line 968
    .line 969
    goto :goto_f

    .line 970
    :cond_23
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    invoke-static {v3}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    if-nez v3, :cond_24

    .line 979
    .line 980
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    const/4 v9, 0x6

    .line 985
    if-ne v3, v9, :cond_2a

    .line 986
    .line 987
    :cond_24
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    invoke-static {v2, v1}, Lcom/android/wm/shell/pip2/phone/transition/PipTransitionUtils;->getDeferConfigActivityChange(Landroid/window/TransitionInfo;Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    if-nez v1, :cond_2a

    .line 996
    .line 997
    :goto_f
    invoke-static {v2}, Lcom/android/wm/shell/pip2/phone/transition/PipTransitionUtils;->getPipChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    if-nez v1, :cond_25

    .line 1002
    .line 1003
    goto/16 :goto_d

    .line 1004
    .line 1005
    :cond_25
    iput-object v4, v0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 1006
    .line 1007
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    .line 1012
    .line 1013
    .line 1014
    move-result v4

    .line 1015
    const/4 v9, -0x1

    .line 1016
    if-eq v4, v9, :cond_26

    .line 1017
    .line 1018
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    .line 1019
    .line 1020
    .line 1021
    move-result v4

    .line 1022
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    .line 1023
    .line 1024
    .line 1025
    move-result v10

    .line 1026
    if-eq v4, v10, :cond_26

    .line 1027
    .line 1028
    invoke-virtual {v12}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_26
    iget-object v4, v8, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPinnedTaskLeash:Landroid/view/SurfaceControl;

    .line 1036
    .line 1037
    const-string v8, "Leash is null for alpha transition."

    .line 1038
    .line 1039
    invoke-static {v4, v8}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v2, v1, v7}, Lcom/android/wm/shell/pip2/phone/transition/PipTransitionUtils;->getFixedRotationDelta(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)I

    .line 1043
    .line 1044
    .line 1045
    move-result v7

    .line 1046
    if-eqz v7, :cond_27

    .line 1047
    .line 1048
    new-instance v8, Landroid/window/TransitionInfo$Change;

    .line 1049
    .line 1050
    new-instance v10, Landroid/view/SurfaceControl;

    .line 1051
    .line 1052
    invoke-direct {v10}, Landroid/view/SurfaceControl;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    invoke-direct {v8, v13, v10}, Landroid/window/TransitionInfo$Change;-><init>(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0, v2, v1, v8}, Lcom/android/wm/shell/pip2/phone/PipTransition;->updatePipChangesForFixedRotation(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_27
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    invoke-virtual {v5, v4, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 1070
    .line 1071
    .line 1072
    if-eqz v7, :cond_29

    .line 1073
    .line 1074
    const/4 v1, 0x3

    .line 1075
    if-ne v7, v1, :cond_28

    .line 1076
    .line 1077
    goto :goto_10

    .line 1078
    :cond_28
    move v9, v7

    .line 1079
    :goto_10
    new-instance v1, Landroid/graphics/Matrix;

    .line 1080
    .line 1081
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 1082
    .line 1083
    .line 1084
    const/16 v2, 0x9

    .line 1085
    .line 1086
    new-array v2, v2, [F

    .line 1087
    .line 1088
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 1089
    .line 1090
    int-to-float v7, v7

    .line 1091
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 1092
    .line 1093
    int-to-float v3, v3

    .line 1094
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 1095
    .line 1096
    .line 1097
    neg-int v3, v9

    .line 1098
    int-to-float v3, v3

    .line 1099
    const/high16 v7, 0x42b40000    # 90.0f

    .line 1100
    .line 1101
    mul-float/2addr v3, v7

    .line 1102
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v5, v4, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v6, v4, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 1109
    .line 1110
    .line 1111
    goto :goto_11

    .line 1112
    :cond_29
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 1113
    .line 1114
    int-to-float v1, v1

    .line 1115
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 1116
    .line 1117
    int-to-float v2, v2

    .line 1118
    invoke-virtual {v5, v4, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 1119
    .line 1120
    .line 1121
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 1122
    .line 1123
    int-to-float v1, v1

    .line 1124
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 1125
    .line 1126
    int-to-float v2, v2

    .line 1127
    invoke-virtual {v6, v4, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 1128
    .line 1129
    .line 1130
    :goto_11
    new-instance v1, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;

    .line 1131
    .line 1132
    iget-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mContext:Landroid/content/Context;

    .line 1133
    .line 1134
    iget-object v3, v0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipSurfaceTransactionHelper:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    .line 1135
    .line 1136
    const/4 v7, 0x0

    .line 1137
    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;-><init>(Landroid/content/Context;Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;I)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v2, Lcom/android/wm/shell/pip2/phone/PipTransition$$ExternalSyntheticLambda1;

    .line 1141
    .line 1142
    const/4 v3, 0x0

    .line 1143
    invoke-direct {v2, v3}, Lcom/android/wm/shell/pip2/phone/PipTransition$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1144
    .line 1145
    .line 1146
    iput-object v0, v2, Lcom/android/wm/shell/pip2/phone/PipTransition$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 1147
    .line 1148
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1149
    .line 1150
    .line 1151
    iput-object v2, v1, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mAnimationEndCallback:Ljava/lang/Runnable;

    .line 1152
    .line 1153
    iput-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mTransitionAnimator:Landroid/animation/ValueAnimator;

    .line 1154
    .line 1155
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 1156
    .line 1157
    .line 1158
    const/16 v16, 0x1

    .line 1159
    .line 1160
    return v16

    .line 1161
    :cond_2a
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getToken()Landroid/window/WindowContainerToken;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    invoke-static {v2, v1}, Lcom/android/wm/shell/pip2/phone/transition/PipTransitionUtils;->getDeferConfigActivityChange(Landroid/window/TransitionInfo;Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    if-nez v1, :cond_2b

    .line 1174
    .line 1175
    invoke-static/range {v17 .. v17}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    const-string v3, "PipTransition.startAnimation didn\'t handle a scheduled PiP entry\ntransitionInfo="

    .line 1182
    .line 1183
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    .line 1189
    const-string v2, ",\ncallers="

    .line 1190
    .line 1191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-static {v14, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1202
    .line 1203
    .line 1204
    const/16 v20, 0x0

    .line 1205
    .line 1206
    return v20

    .line 1207
    :cond_2b
    const/16 v20, 0x0

    .line 1208
    .line 1209
    invoke-static {v2}, Lcom/android/wm/shell/pip2/phone/transition/PipTransitionUtils;->getPipChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v9

    .line 1213
    if-nez v9, :cond_2c

    .line 1214
    .line 1215
    goto :goto_12

    .line 1216
    :cond_2c
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getToken()Landroid/window/WindowContainerToken;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    invoke-static {v2, v1}, Lcom/android/wm/shell/pip2/phone/transition/PipTransitionUtils;->getDeferConfigActivityChange(Landroid/window/TransitionInfo;Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v10

    .line 1228
    if-nez v10, :cond_2d

    .line 1229
    .line 1230
    :goto_12
    return v20

    .line 1231
    :cond_2d
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getLastParent()Landroid/window/WindowContainerToken;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    if-eqz v1, :cond_2e

    .line 1236
    .line 1237
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getLastParent()Landroid/window/WindowContainerToken;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    invoke-static {v2, v1}, Lcom/android/wm/shell/pip2/phone/transition/PipTransitionUtils;->getChangeByToken(Landroid/window/TransitionInfo;Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v13

    .line 1245
    :cond_2e
    if-eqz v13, :cond_2f

    .line 1246
    .line 1247
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    invoke-static {v1}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingMode(I)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v1

    .line 1255
    if-eqz v1, :cond_2f

    .line 1256
    .line 1257
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    const/4 v3, 0x0

    .line 1262
    invoke-virtual {v5, v1, v3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 1263
    .line 1264
    .line 1265
    :cond_2f
    iput-object v4, v0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 1266
    .line 1267
    invoke-static {v9}, Lcom/android/wm/shell/pip2/phone/transition/PipTransitionUtils;->getLeash(Landroid/window/TransitionInfo$Change;)Landroid/view/SurfaceControl;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v4

    .line 1271
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v11

    .line 1275
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v24

    .line 1279
    invoke-static {v9}, Lcom/android/wm/shell/pip2/phone/transition/PipTransitionUtils;->getPipParams(Landroid/window/TransitionInfo$Change;)Landroid/app/PictureInPictureParams;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v13

    .line 1283
    invoke-virtual {v0, v2, v9, v10}, Lcom/android/wm/shell/pip2/phone/PipTransition;->getAdjustedSourceRectHint(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;)Landroid/graphics/Rect;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v14

    .line 1287
    invoke-static {v2, v9, v7}, Lcom/android/wm/shell/pip2/phone/transition/PipTransitionUtils;->getFixedRotationDelta(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)I

    .line 1288
    .line 1289
    .line 1290
    move-result v8

    .line 1291
    if-eqz v8, :cond_30

    .line 1292
    .line 1293
    invoke-virtual {v0, v2, v9, v10}, Lcom/android/wm/shell/pip2/phone/PipTransition;->updatePipChangesForFixedRotation(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;)V

    .line 1294
    .line 1295
    .line 1296
    :cond_30
    new-instance v1, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;

    .line 1297
    .line 1298
    iget-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mContext:Landroid/content/Context;

    .line 1299
    .line 1300
    iget-object v3, v0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipSurfaceTransactionHelper:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    .line 1301
    .line 1302
    move-object/from16 v6, p4

    .line 1303
    .line 1304
    move-object/from16 v7, v24

    .line 1305
    .line 1306
    invoke-direct/range {v1 .. v8}, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;-><init>(Landroid/content/Context;Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;I)V

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v13, v11, v7}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getValidSourceHintRect(Landroid/app/PictureInPictureParams;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    if-nez v2, :cond_31

    .line 1314
    .line 1315
    iget-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mContext:Landroid/content/Context;

    .line 1316
    .line 1317
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 1322
    .line 1323
    iget-object v4, v12, Lcom/android/wm/shell/common/pip/PipBoundsState;->mLauncherState:Lcom/android/wm/shell/common/pip/PipBoundsState$LauncherState;

    .line 1324
    .line 1325
    iget v4, v4, Lcom/android/wm/shell/common/pip/PipBoundsState$LauncherState;->mAppIconSizePx:I

    .line 1326
    .line 1327
    move-object/from16 v21, v1

    .line 1328
    .line 1329
    move-object/from16 v22, v2

    .line 1330
    .line 1331
    move-object/from16 v25, v3

    .line 1332
    .line 1333
    move/from16 v26, v4

    .line 1334
    .line 1335
    move-object/from16 v24, v7

    .line 1336
    .line 1337
    move-object/from16 v23, v11

    .line 1338
    .line 1339
    invoke-virtual/range {v21 .. v26}, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->setAppIconContentOverlay(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/content/pm/ActivityInfo;I)V

    .line 1340
    .line 1341
    .line 1342
    :cond_31
    new-instance v2, Landroid/app/PictureInPictureParams$Builder;

    .line 1343
    .line 1344
    invoke-direct {v2}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v2, v14}, Landroid/app/PictureInPictureParams$Builder;->setSourceRectHint(Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    invoke-virtual {v2}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    invoke-virtual {v13, v2}, Landroid/app/PictureInPictureParams;->copyOnlySet(Landroid/app/PictureInPictureParams;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v5, v6, v9, v10}, Lcom/android/wm/shell/pip2/phone/PipTransition;->prepareConfigAtEndActivity(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;)V

    .line 1359
    .line 1360
    .line 1361
    new-instance v2, Lcom/android/wm/shell/pip2/phone/PipTransition$$ExternalSyntheticLambda4;

    .line 1362
    .line 1363
    const/4 v3, 0x0

    .line 1364
    invoke-direct {v2, v3}, Lcom/android/wm/shell/pip2/phone/PipTransition$$ExternalSyntheticLambda4;-><init>(I)V

    .line 1365
    .line 1366
    .line 1367
    iput-object v1, v2, Lcom/android/wm/shell/pip2/phone/PipTransition$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;

    .line 1368
    .line 1369
    iput-object v9, v2, Lcom/android/wm/shell/pip2/phone/PipTransition$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 1370
    .line 1371
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1372
    .line 1373
    .line 1374
    iput-object v2, v1, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mAnimationStartCallback:Lcom/android/wm/shell/pip2/phone/PipTransition$$ExternalSyntheticLambda4;

    .line 1375
    .line 1376
    new-instance v2, Lcom/android/wm/shell/pip2/phone/PipTransition$$ExternalSyntheticLambda4;

    .line 1377
    .line 1378
    const/4 v4, 0x1

    .line 1379
    invoke-direct {v2, v4}, Lcom/android/wm/shell/pip2/phone/PipTransition$$ExternalSyntheticLambda4;-><init>(I)V

    .line 1380
    .line 1381
    .line 1382
    iput-object v0, v2, Lcom/android/wm/shell/pip2/phone/PipTransition$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 1383
    .line 1384
    iput-object v1, v2, Lcom/android/wm/shell/pip2/phone/PipTransition$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;

    .line 1385
    .line 1386
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1387
    .line 1388
    .line 1389
    iput-object v2, v1, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mAnimationEndCallback:Lcom/android/wm/shell/pip2/phone/PipTransition$$ExternalSyntheticLambda4;

    .line 1390
    .line 1391
    iput-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mTransitionAnimator:Landroid/animation/ValueAnimator;

    .line 1392
    .line 1393
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 1394
    .line 1395
    .line 1396
    return v4
.end method

.method public final startPipBoundsChangeTransition(ILandroid/window/WindowContainerTransaction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 2
    .line 3
    const/16 v1, 0x3f8

    .line 4
    .line 5
    invoke-virtual {v0, v1, p2, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mBoundsChangeTransition:Landroid/os/IBinder;

    .line 10
    .line 11
    iput p1, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mBoundsChangeDuration:I

    .line 12
    .line 13
    return-void
.end method

.method public final syncPipSurfaceState(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipSurfaceTransactionHelper:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/transition/PipTransitionUtils;->getPipChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->isInPip()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0, p2, p1, p0}, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2, p1, p0}, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3, p1, p0}, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3, p1, p0}, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final updatePipChangesForFixedRotation(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/wm/shell/pip/PipTransitionController;->findFixedRotationChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p3, v2

    .line 20
    :goto_0
    if-eqz p3, :cond_1

    .line 21
    .line 22
    new-instance v2, Landroid/graphics/Point;

    .line 23
    .line 24
    iget v3, p3, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    sub-int/2addr v3, v4

    .line 29
    iget v4, p3, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    sub-int/2addr v4, v5

    .line 34
    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getEndFixedRotation()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object p1, v0, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 49
    .line 50
    iget p1, p1, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 51
    .line 52
    :goto_1
    if-ne p2, p1, :cond_3

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_3
    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    iput-boolean v4, v3, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mInFixedRotation:Z

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->rotateTo(I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v3, v5}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getSnapFraction(Landroid/graphics/Rect;)F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v3, v1}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v3, v3, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v6, v5}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->applySnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    .line 88
    .line 89
    .line 90
    sub-int/2addr p1, p2

    .line 91
    const/4 p0, -0x3

    .line 92
    const/4 p2, 0x0

    .line 93
    if-ne p1, p0, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move v4, p2

    .line 97
    :goto_2
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    move p1, p2

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    neg-int p1, p1

    .line 110
    :goto_3
    if-eqz v4, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    neg-int p2, p0

    .line 117
    :cond_6
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 118
    .line 119
    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    iget p0, v1, Landroid/graphics/Rect;->left:I

    .line 123
    .line 124
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 125
    .line 126
    add-int/2addr p0, p1

    .line 127
    iget p1, v1, Landroid/graphics/Rect;->top:I

    .line 128
    .line 129
    iget p2, v2, Landroid/graphics/Point;->y:I

    .line 130
    .line 131
    add-int/2addr p1, p2

    .line 132
    invoke-virtual {p3, p0, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_4
    return-void
.end method
