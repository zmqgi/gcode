.class public final Lcom/android/wm/shell/pip/PipTransition;
.super Lcom/android/wm/shell/pip/PipTransitionController;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mCleanupTransition:Landroid/os/IBinder;

.field public mContext:Landroid/content/Context;

.field public mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

.field public mEndFixedRotation:I

.field public mEnterAnimationType:I

.field public mEnterExitAnimationDuration:I

.field public mExitDestinationBounds:Landroid/graphics/Rect;

.field public mExitTransition:Landroid/os/IBinder;

.field public mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field public mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

.field public mFixedRotationState:I

.field public mHasFadeOut:Z

.field public mHomeTransitionObserver:Lcom/android/wm/shell/transition/HomeTransitionObserver;

.field public mMoveToBackTransition:Landroid/os/IBinder;

.field public mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

.field public mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

.field public mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

.field public mRequestedEnterTask:Landroid/window/WindowContainerToken;

.field public mRequestedEnterTransition:Landroid/os/IBinder;

.field public mSplitScreenOptional:Ljava/util/Optional;

.field public mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

.field public mTransactionConsumer:Lcom/android/wm/shell/pip/PipTransition$1;


# direct methods
.method public static getPipChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/android/systemui/animation/DefaultTransitionHelper$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    :goto_0
    if-ltz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x2

    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final augmentRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mEnterAnimationType:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mRequestedEnterTransition:Landroid/os/IBinder;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mRequestedEnterTask:Landroid/window/WindowContainerToken;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p3, p1, v0}, Landroid/window/WindowContainerTransaction;->setActivityWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 45
    .line 46
    invoke-virtual {p3, p1, p0}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "Called PiP augmentRequest when request has no PiP"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public final cleanUpState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->onExitPipFinished(Landroid/app/TaskInfo;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setLastPipComponentName(Landroid/content/ComponentName;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final dump$1(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    const-string v0, "  "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PipTransition"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "mCurrentPipTaskToken="

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "mFinishCallback="

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final end()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/PipTransition;->end(Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda10;)V

    return-void
.end method

.method public final end(Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda10;)V
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 6
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda10;->run()V

    :cond_1
    return-void
.end method

.method public final fadeEnteredPipIfNeed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTransitionState;->hasEnteredPip()Z

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
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mHasFadeOut:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance p1, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda1;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, p1, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/pip/PipTransition;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/transition/Transitions;->runOnIdle(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mHasFadeOut:Z

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipTransition;->fadeExistingPip(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public final fadeExistingPip(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 2
    .line 3
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 6
    .line 7
    if-eqz v3, :cond_3

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/SurfaceControl;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    move v5, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v5, v0

    .line 26
    :goto_0
    if-eqz p1, :cond_2

    .line 27
    .line 28
    move v6, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v6, v1

    .line 31
    :goto_1
    new-instance v0, Lcom/android/wm/shell/pip/PipTransition$2;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p0, v0, Lcom/android/wm/shell/pip/PipTransition$2;->this$0:Lcom/android/wm/shell/pip/PipTransition;

    .line 37
    .line 38
    iput-boolean p1, v0, Lcom/android/wm/shell/pip/PipTransition$2;->val$show:Z

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/pip/PipAnimationController;->getAnimator(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;FF)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setTransitionDirection(I)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v0, v1, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

    .line 61
    .line 62
    iget v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mEnterExitAnimationDuration:I

    .line 63
    .line 64
    int-to-long v3, v0

    .line 65
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 70
    .line 71
    .line 72
    xor-int/2addr p1, v2

    .line 73
    iput-boolean p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mHasFadeOut:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    :goto_2
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 77
    .line 78
    const/4 p1, 0x3

    .line 79
    aget-boolean p0, p0, p1

    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    const-string v1, "PipTransition"

    .line 91
    .line 92
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-wide v1, -0x65c23deee61dc3e5L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {p1, v1, v2, v0, p0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public final findCurrentPipTaskChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, Lcom/android/systemui/animation/DefaultTransitionHelper$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    if-ltz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v1
.end method

.method public final forceFinishTransition()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v1, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 18
    .line 19
    return-void
.end method

.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget-boolean v0, v0, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "PipTransition"

    .line 20
    .line 21
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-wide v3, 0x5a6b684ffd43e61L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3, v4, v1, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/wm/shell/pip/PipTransition;->augmentRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;Landroid/window/WindowContainerTransaction;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x4

    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/4 v0, 0x2

    .line 64
    if-ne p2, v0, :cond_2

    .line 65
    .line 66
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mMoveToBackTransition:Landroid/os/IBinder;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 69
    .line 70
    const/4 p1, 0x5

    .line 71
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Landroid/window/WindowContainerTransaction;

    .line 75
    .line 76
    invoke-direct {p0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_2
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public final handleRotateDisplay(IILandroid/window/WindowContainerTransaction;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mRequestedEnterTransition:Landroid/os/IBinder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mEnterAnimationType:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Landroid/util/RotationUtils;->deltaRotation(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->rotateTo(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransition;->mRequestedEnterTask:Landroid/window/WindowContainerToken;

    .line 28
    .line 29
    invoke-virtual {p3, p0, p1}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final isEnteringPip$1(Landroid/window/TransitionInfo$Change;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    const/16 p0, 0xa

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    if-eq p2, p0, :cond_2

    .line 34
    .line 35
    if-eq p2, p1, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    if-ne p2, p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x6

    .line 42
    if-ne p2, p0, :cond_1

    .line 43
    .line 44
    return p1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p1, "Found new PIP in transition with mis-matched type="

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lcom/android/wm/shell/transition/Transitions;->transitTypeToString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string p2, "PipTransition"

    .line 69
    .line 70
    invoke-static {p2, p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    return p1

    .line 75
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 76
    return p0
.end method

.method public final isInSwipePipToHomeTransition()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/wm/shell/pip/PipTransitionState;->mInSwipePipToHomeTransition:Z

    .line 4
    .line 5
    return p0
.end method

.method public final isPackageActiveInPip(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->isInPip()Z

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

.method public final mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipTransition;->end(Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda10;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onFinishResize(Landroid/app/TaskInfo;Landroid/graphics/Rect;Landroid/graphics/Point;ILandroid/view/SurfaceControl$Transaction;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    iget-object v5, v0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/android/wm/shell/pip/PipTransition;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 14
    .line 15
    invoke-static/range {p4 .. p4}, Lcom/android/wm/shell/pip/PipAnimationController;->isInPipDirection(I)Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v8, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 20
    .line 21
    iget-object v8, v8, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x1

    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    invoke-virtual {v8}, Landroid/view/SurfaceControl;->isValid()Z

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    if-eqz v11, :cond_0

    .line 32
    .line 33
    move v11, v10

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v11, v9

    .line 36
    :goto_0
    if-eqz v7, :cond_2

    .line 37
    .line 38
    iget-object v12, v0, Lcom/android/wm/shell/pip/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 39
    .line 40
    const/4 v13, 0x4

    .line 41
    invoke-virtual {v12, v13}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    .line 42
    .line 43
    .line 44
    if-eqz v11, :cond_2

    .line 45
    .line 46
    sget-object v12, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 47
    .line 48
    aget-boolean v12, v12, v10

    .line 49
    .line 50
    if-eqz v12, :cond_1

    .line 51
    .line 52
    iget v12, v1, Landroid/app/TaskInfo;->taskId:I

    .line 53
    .line 54
    int-to-long v12, v12

    .line 55
    sget-object v14, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 56
    .line 57
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    move-object v13, v6

    .line 66
    move v15, v7

    .line 67
    const-wide v6, -0x5f287b12e381ca0aL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v14, v6, v7, v10, v12}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v13, v6

    .line 77
    move v15, v7

    .line 78
    :goto_1
    invoke-virtual {v4, v8, v10}, Landroid/view/SurfaceControl$Transaction;->setTrustedOverlay(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object v13, v6

    .line 83
    move v15, v7

    .line 84
    :goto_2
    iget-object v6, v0, Lcom/android/wm/shell/pip/PipTransition;->mExitTransition:Landroid/os/IBinder;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    iget-object v6, v0, Lcom/android/wm/shell/pip/PipTransition;->mMoveToBackTransition:Landroid/os/IBinder;

    .line 90
    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    iget-object v6, v0, Lcom/android/wm/shell/pip/PipTransition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 94
    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move-object v1, v7

    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_4
    :goto_3
    iget-object v6, v0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 102
    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    invoke-static/range {p4 .. p4}, Lcom/android/wm/shell/pip/PipAnimationController;->isOutPipDirection(I)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const/4 v12, 0x2

    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    iget v6, v0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 113
    .line 114
    if-eq v6, v12, :cond_5

    .line 115
    .line 116
    iget-object v6, v0, Lcom/android/wm/shell/pip/PipTransition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 117
    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    invoke-virtual {v6, v4}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 121
    .line 122
    .line 123
    if-eqz v11, :cond_5

    .line 124
    .line 125
    new-instance v4, Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-direct {v4, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 128
    .line 129
    .line 130
    iget v6, v3, Landroid/graphics/Point;->x:I

    .line 131
    .line 132
    neg-int v6, v6

    .line 133
    iget v10, v3, Landroid/graphics/Point;->y:I

    .line 134
    .line 135
    neg-int v10, v10

    .line 136
    invoke-virtual {v4, v6, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 137
    .line 138
    .line 139
    iget-object v6, v0, Lcom/android/wm/shell/pip/PipTransition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 140
    .line 141
    invoke-virtual {v6, v8, v4}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget v6, v3, Landroid/graphics/Point;->x:I

    .line 146
    .line 147
    int-to-float v6, v6

    .line 148
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 149
    .line 150
    int-to-float v3, v3

    .line 151
    invoke-virtual {v4, v8, v6, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 152
    .line 153
    .line 154
    :cond_5
    move-object v3, v7

    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :cond_6
    new-instance v3, Landroid/window/WindowContainerTransaction;

    .line 158
    .line 159
    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static/range {p4 .. p4}, Lcom/android/wm/shell/pip/PipAnimationController;->isInPipDirection(I)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_7

    .line 167
    .line 168
    iget-object v6, v1, Landroid/app/TaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 169
    .line 170
    invoke-virtual {v3, v6, v9}, Landroid/window/WindowContainerTransaction;->setActivityWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 171
    .line 172
    .line 173
    iget-object v6, v1, Landroid/app/TaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 174
    .line 175
    invoke-virtual {v3, v6, v2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 176
    .line 177
    .line 178
    iget-object v6, v5, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 179
    .line 180
    if-eqz v6, :cond_8

    .line 181
    .line 182
    invoke-virtual {v6}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getEndValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const/4 v14, 0x0

    .line 187
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_8

    .line 196
    .line 197
    iget-object v6, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 198
    .line 199
    iget-object v6, v6, Lcom/android/wm/shell/transition/Transitions;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 200
    .line 201
    new-instance v14, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda0;

    .line 202
    .line 203
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v0, v14, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/pip/PipTransition;

    .line 207
    .line 208
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v6, v14}, Landroid/view/SurfaceControl$Transaction;->addTransactionCommittedListener(Ljava/util/concurrent/Executor;Landroid/view/SurfaceControl$TransactionCommittedListener;)Landroid/view/SurfaceControl$Transaction;

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    iget-object v6, v1, Landroid/app/TaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 216
    .line 217
    invoke-virtual {v3, v6, v7}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 218
    .line 219
    .line 220
    :cond_8
    :goto_4
    if-eqz v11, :cond_9

    .line 221
    .line 222
    invoke-virtual {v13, v2, v4, v8}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->cropAndPosition(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v2, v4, v8}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->resetScale(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13, v4, v8, v10}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 229
    .line 230
    .line 231
    iget-object v6, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 232
    .line 233
    iget-object v14, v6, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mAppBounds:Landroid/graphics/Rect;

    .line 234
    .line 235
    iget-object v6, v6, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipOverlay:Landroid/view/SurfaceControl;

    .line 236
    .line 237
    if-eqz v6, :cond_9

    .line 238
    .line 239
    invoke-virtual {v14}, Landroid/graphics/Rect;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-nez v6, :cond_9

    .line 244
    .line 245
    new-instance v6, Landroid/graphics/Rect;

    .line 246
    .line 247
    invoke-direct {v6, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 248
    .line 249
    .line 250
    move/from16 v16, v10

    .line 251
    .line 252
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    add-int/lit8 v7, v7, 0x1

    .line 281
    .line 282
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    sub-int/2addr v10, v7

    .line 287
    div-int/2addr v10, v12

    .line 288
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    sub-int/2addr v14, v7

    .line 293
    div-int/2addr v14, v12

    .line 294
    invoke-virtual {v6, v10, v14}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 295
    .line 296
    .line 297
    iget-object v7, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 298
    .line 299
    iget-object v7, v7, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipOverlay:Landroid/view/SurfaceControl;

    .line 300
    .line 301
    invoke-virtual {v13, v6, v4, v7}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->resetScale(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 302
    .line 303
    .line 304
    :cond_9
    iget-object v6, v1, Landroid/app/TaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 305
    .line 306
    invoke-virtual {v3, v6, v4}, Landroid/window/WindowContainerTransaction;->setBoundsChangeTransaction(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl$Transaction;)Landroid/window/WindowContainerTransaction;

    .line 307
    .line 308
    .line 309
    :goto_5
    invoke-virtual {v1}, Landroid/app/TaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 314
    .line 315
    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getDisplayRotation()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v15, :cond_b

    .line 320
    .line 321
    iget v4, v0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 322
    .line 323
    if-ne v4, v12, :cond_b

    .line 324
    .line 325
    iget v4, v0, Lcom/android/wm/shell/pip/PipTransition;->mEndFixedRotation:I

    .line 326
    .line 327
    if-eq v4, v1, :cond_b

    .line 328
    .line 329
    if-eqz v11, :cond_b

    .line 330
    .line 331
    iget-object v4, v5, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 332
    .line 333
    iget-object v5, v0, Lcom/android/wm/shell/pip/PipTransition;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 334
    .line 335
    invoke-virtual {v5}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    new-instance v6, Landroid/graphics/Rect;

    .line 340
    .line 341
    invoke-direct {v6, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 342
    .line 343
    .line 344
    iget v7, v0, Lcom/android/wm/shell/pip/PipTransition;->mEndFixedRotation:I

    .line 345
    .line 346
    invoke-static {v6, v5, v7, v1}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getEndValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v6, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-nez v4, :cond_b

    .line 358
    .line 359
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 360
    .line 361
    const/4 v7, 0x3

    .line 362
    aget-boolean v4, v4, v7

    .line 363
    .line 364
    if-eqz v4, :cond_a

    .line 365
    .line 366
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 367
    .line 368
    const-wide v10, -0x28fd51c51158c376L    # -1.4039089093577247E111

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    const-string v7, "PipTransition"

    .line 374
    .line 375
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-static {v4, v10, v11, v9, v7}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_a
    iget v4, v0, Lcom/android/wm/shell/pip/PipTransition;->mEndFixedRotation:I

    .line 383
    .line 384
    invoke-static {v6, v5, v4, v1}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTransition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 388
    .line 389
    invoke-virtual {v13, v6, v1, v8}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->cropAndPosition(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 390
    .line 391
    .line 392
    :cond_b
    const/4 v1, 0x0

    .line 393
    iput-object v1, v0, Lcom/android/wm/shell/pip/PipTransition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 394
    .line 395
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 396
    .line 397
    iput-object v1, v0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 398
    .line 399
    invoke-interface {v4, v3}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 400
    .line 401
    .line 402
    :goto_6
    iput v9, v0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 403
    .line 404
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipMenuController:Lcom/android/wm/shell/common/pip/PipMenuController;

    .line 405
    .line 406
    invoke-interface {v0, v2, v1, v1}, Lcom/android/wm/shell/common/pip/PipMenuController;->movePipMenu(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v0, v2}, Lcom/android/wm/shell/common/pip/PipMenuController;->updateMenuBounds(Landroid/graphics/Rect;)V

    .line 410
    .line 411
    .line 412
    return-void
.end method

.method public final onFixedRotationFinished$1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/PipTransition;->fadeEnteredPipIfNeed(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onFixedRotationStarted()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/PipTransition;->fadeEnteredPipIfNeed(Z)V

    .line 10
    .line 11
    .line 12
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
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/transition/Transitions;->addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 10

    .line 1
    iget-object p3, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransition;->mExitTransition:Landroid/os/IBinder;

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransition;->mMoveToBackTransition:Landroid/os/IBinder;

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p1, p3, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p3, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move p1, v0

    .line 28
    :goto_0
    iput-object v1, p0, Lcom/android/wm/shell/pip/PipTransition;->mExitTransition:Landroid/os/IBinder;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/android/wm/shell/pip/PipTransition;->mMoveToBackTransition:Landroid/os/IBinder;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    :goto_1
    return-void

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipTransitionController;->sendOnPipTransitionFinished(I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 48
    .line 49
    invoke-virtual {p2, v3}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->onExitPipFinished(Landroid/app/TaskInfo;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Landroid/window/WindowContainerTransaction;

    .line 53
    .line 54
    invoke-direct {p2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 58
    .line 59
    iget-object v2, p3, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->getOutPipWindowingMode()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {p2, v2, v4}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 66
    .line 67
    .line 68
    iget-object p3, p3, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 69
    .line 70
    invoke-virtual {p2, p3, v0}, Landroid/window/WindowContainerTransaction;->setActivityWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 71
    .line 72
    .line 73
    iget-object p3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 74
    .line 75
    invoke-virtual {p2, p3, v1}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 76
    .line 77
    .line 78
    iget-object p3, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 79
    .line 80
    invoke-virtual {p3, p2, p1, v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->applyFinishBoundsResize(Landroid/window/WindowContainerTransaction;IZ)V

    .line 81
    .line 82
    .line 83
    :cond_3
    move-object v2, p0

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iget-object v4, p1, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 86
    .line 87
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    new-instance v7, Landroid/graphics/Rect;

    .line 98
    .line 99
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mExitDestinationBounds:Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-direct {v7, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 102
    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    move-object v2, p0

    .line 107
    invoke-virtual/range {v2 .. v9}, Lcom/android/wm/shell/pip/PipTransition;->startExpandAnimation(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/view/SurfaceControl$Transaction;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    iget-object p0, v2, Lcom/android/wm/shell/pip/PipTransition;->mExitDestinationBounds:Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 113
    .line 114
    .line 115
    iput-object v1, v2, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    .line 116
    .line 117
    return-void
.end method

.method public final removePipImmediately(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/app/TaskInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipTransition;->findCurrentPipTaskChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    aget-boolean p1, p1, v0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 19
    .line 20
    const-wide v0, 0x3f108f0221ed33adL    # 6.31661464300509E-5

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v1, v2, p2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 30
    .line 31
    invoke-virtual {p0, p4}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->onExitPipFinished(Landroid/app/TaskInfo;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, p2}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final setEnterAnimationType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mEnterAnimationType:I

    .line 2
    .line 3
    return-void
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move-object/from16 v10, p5

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/pip/PipTransition;->findCurrentPipTaskChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    invoke-static {v2}, Lcom/android/wm/shell/pip/PipTransitionController;->findFixedRotationChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget v5, v0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 22
    .line 23
    const/4 v13, 0x3

    .line 24
    const-string v12, "PipTransition"

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x2

    .line 28
    if-ne v5, v15, :cond_1

    .line 29
    .line 30
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 31
    .line 32
    aget-boolean v5, v5, v13

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 37
    .line 38
    const-wide v6, 0x6567f8ad98103869L    # 3.108427895947775E180

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v5, v6, v7, v14, v8}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iput v14, v0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 51
    .line 52
    :cond_1
    if-eqz v4, :cond_2

    .line 53
    .line 54
    move v5, v15

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget v5, v0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 57
    .line 58
    :goto_0
    iput v5, v0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 59
    .line 60
    if-ne v5, v15, :cond_3

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getEndFixedRotation()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v4, -0x1

    .line 68
    :goto_1
    iput v4, v0, Lcom/android/wm/shell/pip/PipTransition;->mEndFixedRotation:I

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getType()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget-object v5, v0, Lcom/android/wm/shell/pip/PipTransition;->mExitTransition:Landroid/os/IBinder;

    .line 75
    .line 76
    invoke-interface {v1, v5}, Landroid/os/IBinder;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget-object v6, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 81
    .line 82
    move-object/from16 v16, v12

    .line 83
    .line 84
    move/from16 v17, v13

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    iget-object v5, v0, Lcom/android/wm/shell/pip/PipTransition;->mMoveToBackTransition:Landroid/os/IBinder;

    .line 90
    .line 91
    invoke-interface {v1, v5}, Landroid/os/IBinder;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_4

    .line 96
    .line 97
    iget-object v5, v0, Lcom/android/wm/shell/pip/PipTransition;->mCleanupTransition:Landroid/os/IBinder;

    .line 98
    .line 99
    invoke-interface {v1, v5}, Landroid/os/IBinder;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    :cond_4
    move-object v7, v3

    .line 106
    move-object v5, v6

    .line 107
    move-object v15, v9

    .line 108
    const/4 v6, 0x6

    .line 109
    const/high16 v12, 0x3f800000    # 1.0f

    .line 110
    .line 111
    goto/16 :goto_d

    .line 112
    .line 113
    :cond_5
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipTransition;->mRequestedEnterTransition:Landroid/os/IBinder;

    .line 114
    .line 115
    if-ne v1, v4, :cond_6

    .line 116
    .line 117
    iput-object v13, v0, Lcom/android/wm/shell/pip/PipTransition;->mRequestedEnterTransition:Landroid/os/IBinder;

    .line 118
    .line 119
    iput-object v13, v0, Lcom/android/wm/shell/pip/PipTransition;->mRequestedEnterTask:Landroid/window/WindowContainerToken;

    .line 120
    .line 121
    :cond_6
    if-eqz v11, :cond_a

    .line 122
    .line 123
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eq v4, v15, :cond_a

    .line 132
    .line 133
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget v8, v7, Landroid/graphics/Point;->x:I

    .line 146
    .line 147
    neg-int v8, v8

    .line 148
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 149
    .line 150
    neg-int v7, v7

    .line 151
    invoke-virtual {v5, v8, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4, v13}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 155
    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    const/high16 v8, 0x3f800000    # 1.0f

    .line 159
    .line 160
    move-object/from16 v17, v5

    .line 161
    .line 162
    const/high16 v5, 0x3f800000    # 1.0f

    .line 163
    .line 164
    move-object/from16 v19, v6

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    move-object/from16 v15, v17

    .line 168
    .line 169
    move-object/from16 v20, v19

    .line 170
    .line 171
    const/high16 v12, 0x3f800000    # 1.0f

    .line 172
    .line 173
    invoke-virtual/range {v3 .. v8}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    .line 174
    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    invoke-virtual {v3, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 178
    .line 179
    .line 180
    iget v5, v15, Landroid/graphics/Rect;->left:I

    .line 181
    .line 182
    int-to-float v5, v5

    .line 183
    iget v6, v15, Landroid/graphics/Rect;->top:I

    .line 184
    .line 185
    int-to-float v6, v6

    .line 186
    invoke-virtual {v3, v4, v5, v6}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 187
    .line 188
    .line 189
    iget-boolean v5, v0, Lcom/android/wm/shell/pip/PipTransition;->mHasFadeOut:Z

    .line 190
    .line 191
    if-eqz v5, :cond_8

    .line 192
    .line 193
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5}, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_8

    .line 202
    .line 203
    iget-object v5, v0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 204
    .line 205
    iget-object v5, v5, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 206
    .line 207
    if-eqz v5, :cond_7

    .line 208
    .line 209
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 210
    .line 211
    .line 212
    :cond_7
    invoke-virtual {v3, v4, v12}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 213
    .line 214
    .line 215
    :cond_8
    iput-boolean v14, v0, Lcom/android/wm/shell/pip/PipTransition;->mHasFadeOut:Z

    .line 216
    .line 217
    iput-object v13, v0, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    .line 218
    .line 219
    iget-object v5, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 220
    .line 221
    iget-object v6, v5, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 222
    .line 223
    if-ne v6, v4, :cond_9

    .line 224
    .line 225
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v5, v4}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->onExitPipFinished(Landroid/app/TaskInfo;)V

    .line 230
    .line 231
    .line 232
    :cond_9
    :goto_2
    const/4 v4, 0x1

    .line 233
    goto :goto_3

    .line 234
    :cond_a
    move-object/from16 v20, v6

    .line 235
    .line 236
    const/high16 v12, 0x3f800000    # 1.0f

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :goto_3
    invoke-static {v2, v4}, Lcom/android/systemui/animation/DefaultTransitionHelper$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    :goto_4
    if-ltz v5, :cond_18

    .line 244
    .line 245
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Landroid/window/TransitionInfo$Change;

    .line 254
    .line 255
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getType()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-virtual {v0, v4, v6}, Lcom/android/wm/shell/pip/PipTransition;->isEnteringPip$1(Landroid/window/TransitionInfo$Change;I)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_17

    .line 264
    .line 265
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 266
    .line 267
    iget v4, v4, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 268
    .line 269
    invoke-static {v4}, Lcom/android/wm/shell/pip/PipTransitionState;->isInPip(I)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-nez v4, :cond_c

    .line 274
    .line 275
    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->hasDisplayChange(Landroid/window/TransitionInfo;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_c

    .line 280
    .line 281
    invoke-static {v2}, Lcom/android/wm/shell/pip/PipTransition;->getPipChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_b

    .line 286
    .line 287
    invoke-virtual {v0, v1, v3, v9}, Lcom/android/wm/shell/pip/PipTransition;->updatePipForUnhandledTransition(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 288
    .line 289
    .line 290
    :cond_b
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 291
    .line 292
    const/16 v18, 0x1

    .line 293
    .line 294
    aget-boolean v0, v0, v18

    .line 295
    .line 296
    if-eqz v0, :cond_1e

    .line 297
    .line 298
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 299
    .line 300
    const-wide v1, -0x76f60c4fedac571L    # -5.620037486489755E272

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v0, v1, v2, v14, v3}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return v14

    .line 313
    :cond_c
    iget v4, v0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 314
    .line 315
    if-nez v4, :cond_e

    .line 316
    .line 317
    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->hasDisplayChange(Landroid/window/TransitionInfo;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-nez v4, :cond_d

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_d
    invoke-static {v2}, Lcom/android/wm/shell/pip/PipTransition;->getPipChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    if-nez v11, :cond_f

    .line 329
    .line 330
    :cond_e
    :goto_5
    move-object v7, v3

    .line 331
    move-object v15, v9

    .line 332
    const/4 v4, 0x1

    .line 333
    goto/16 :goto_7

    .line 334
    .line 335
    :cond_f
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 336
    .line 337
    const/16 v18, 0x1

    .line 338
    .line 339
    aget-boolean v4, v4, v18

    .line 340
    .line 341
    if-eqz v4, :cond_10

    .line 342
    .line 343
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 344
    .line 345
    const-wide v5, -0x132e75876ab3cfbfL    # -1.5117112236656406E216

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-static {v4, v5, v6, v14, v7}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_10
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getType()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    const/4 v6, 0x6

    .line 367
    if-eq v4, v6, :cond_11

    .line 368
    .line 369
    const/4 v4, 0x1

    .line 370
    invoke-static {v2, v6, v4}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->subCopy(Landroid/window/TransitionInfo;IZ)Landroid/window/TransitionInfo;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    goto :goto_6

    .line 375
    :cond_11
    move-object v5, v2

    .line 376
    :goto_6
    invoke-virtual {v5}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-interface {v4, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    const/16 v4, 0xb

    .line 384
    .line 385
    invoke-virtual {v0, v1, v4}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->createDefaultMixedTransition(Landroid/os/IBinder;I)Lcom/android/wm/shell/transition/DefaultMixedTransition;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget-object v4, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    const/4 v4, 0x2

    .line 395
    iput v4, v1, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 396
    .line 397
    new-instance v8, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda4;

    .line 398
    .line 399
    invoke-direct {v8, v14}, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda4;-><init>(I)V

    .line 400
    .line 401
    .line 402
    iput-object v0, v8, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 403
    .line 404
    iput-object v1, v8, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda4;->f$1:Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

    .line 405
    .line 406
    iput-object v10, v8, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda4;->f$2:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 407
    .line 408
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 409
    .line 410
    .line 411
    iget-object v3, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    .line 412
    .line 413
    iget-object v4, v1, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    .line 414
    .line 415
    iget-object v9, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 416
    .line 417
    move-object/from16 v6, p3

    .line 418
    .line 419
    move-object/from16 v7, p4

    .line 420
    .line 421
    invoke-virtual/range {v3 .. v9}, Lcom/android/wm/shell/transition/Transitions;->dispatchTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    move-object v15, v7

    .line 426
    move-object v7, v6

    .line 427
    iput-object v3, v1, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 428
    .line 429
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    .line 430
    .line 431
    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 432
    .line 433
    .line 434
    iget-object v3, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 435
    .line 436
    new-instance v4, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda5;

    .line 437
    .line 438
    invoke-direct {v4, v14}, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda5;-><init>(I)V

    .line 439
    .line 440
    .line 441
    iput-object v0, v4, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v8, v4, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 444
    .line 445
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v11, v7, v1, v4}, Lcom/android/wm/shell/pip/PipTransitionController;->startEnterAnimation(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 449
    .line 450
    .line 451
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 452
    .line 453
    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipTransitionController;->end()V

    .line 454
    .line 455
    .line 456
    iget-object v0, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 457
    .line 458
    invoke-virtual {v0, v2, v7, v15}, Lcom/android/wm/shell/pip/PipTransitionController;->syncPipSurfaceState(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z

    .line 459
    .line 460
    .line 461
    const/4 v4, 0x1

    .line 462
    return v4

    .line 463
    :goto_7
    invoke-static {v2}, Lcom/android/wm/shell/pip/PipTransition;->getPipChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    if-eqz v1, :cond_16

    .line 468
    .line 469
    invoke-static {v2, v4}, Lcom/android/systemui/animation/DefaultTransitionHelper$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    :goto_8
    if-ltz v3, :cond_15

    .line 474
    .line 475
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    check-cast v4, Landroid/window/TransitionInfo$Change;

    .line 484
    .line 485
    if-ne v4, v1, :cond_12

    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_12
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    invoke-static {v5}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-eqz v5, :cond_13

    .line 497
    .line 498
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v7, v4}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-virtual {v5, v4, v12}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 507
    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_13
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    invoke-static {v5}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    if-eqz v5, :cond_14

    .line 519
    .line 520
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-virtual {v7, v4}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 525
    .line 526
    .line 527
    :cond_14
    :goto_9
    add-int/lit8 v3, v3, -0x1

    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_15
    invoke-virtual {v0, v1, v7, v15, v10}, Lcom/android/wm/shell/pip/PipTransition;->startEnterAnimation(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 531
    .line 532
    .line 533
    const/16 v18, 0x1

    .line 534
    .line 535
    return v18

    .line 536
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 537
    .line 538
    const-string v1, "Trying to start PiP animation without a pipparticipant"

    .line 539
    .line 540
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :cond_17
    move-object v7, v3

    .line 545
    move-object v15, v9

    .line 546
    const/4 v6, 0x6

    .line 547
    add-int/lit8 v5, v5, -0x1

    .line 548
    .line 549
    goto/16 :goto_4

    .line 550
    .line 551
    :cond_18
    move-object v7, v3

    .line 552
    move-object v15, v9

    .line 553
    if-eqz v11, :cond_19

    .line 554
    .line 555
    invoke-virtual {v0, v11, v7, v15}, Lcom/android/wm/shell/pip/PipTransition;->updatePipForUnhandledTransition(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 556
    .line 557
    .line 558
    :cond_19
    const/4 v4, 0x1

    .line 559
    invoke-static {v2, v4}, Lcom/android/systemui/animation/DefaultTransitionHelper$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    :goto_a
    if-ltz v0, :cond_1e

    .line 564
    .line 565
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 574
    .line 575
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    if-eqz v3, :cond_1a

    .line 580
    .line 581
    const/4 v3, 0x1

    .line 582
    goto :goto_b

    .line 583
    :cond_1a
    move v3, v14

    .line 584
    :goto_b
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getActivityComponent()Landroid/content/ComponentName;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    if-eqz v4, :cond_1b

    .line 589
    .line 590
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getActivityComponent()Landroid/content/ComponentName;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    move-object/from16 v5, v20

    .line 595
    .line 596
    iget-object v6, v5, Lcom/android/wm/shell/common/pip/PipBoundsState;->mLastPipComponentName:Landroid/content/ComponentName;

    .line 597
    .line 598
    invoke-virtual {v4, v6}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-eqz v4, :cond_1c

    .line 603
    .line 604
    const/4 v4, 0x1

    .line 605
    goto :goto_c

    .line 606
    :cond_1b
    move-object/from16 v5, v20

    .line 607
    .line 608
    :cond_1c
    move v4, v14

    .line 609
    :goto_c
    if-nez v3, :cond_1d

    .line 610
    .line 611
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    const/4 v3, 0x2

    .line 616
    if-ne v1, v3, :cond_1d

    .line 617
    .line 618
    if-eqz v4, :cond_1d

    .line 619
    .line 620
    invoke-virtual {v5, v13}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setLastPipComponentName(Landroid/content/ComponentName;)V

    .line 621
    .line 622
    .line 623
    return v14

    .line 624
    :cond_1d
    add-int/lit8 v0, v0, -0x1

    .line 625
    .line 626
    move-object/from16 v20, v5

    .line 627
    .line 628
    goto :goto_a

    .line 629
    :cond_1e
    return v14

    .line 630
    :goto_d
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTransition;->mExitDestinationBounds:Landroid/graphics/Rect;

    .line 631
    .line 632
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 633
    .line 634
    .line 635
    iput-object v13, v0, Lcom/android/wm/shell/pip/PipTransition;->mExitTransition:Landroid/os/IBinder;

    .line 636
    .line 637
    iput-object v13, v0, Lcom/android/wm/shell/pip/PipTransition;->mMoveToBackTransition:Landroid/os/IBinder;

    .line 638
    .line 639
    iput-object v13, v0, Lcom/android/wm/shell/pip/PipTransition;->mCleanupTransition:Landroid/os/IBinder;

    .line 640
    .line 641
    iput-boolean v14, v0, Lcom/android/wm/shell/pip/PipTransition;->mHasFadeOut:Z

    .line 642
    .line 643
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 644
    .line 645
    if-nez v1, :cond_38

    .line 646
    .line 647
    if-eqz v11, :cond_1f

    .line 648
    .line 649
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    goto :goto_e

    .line 654
    :cond_1f
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 655
    .line 656
    iget-object v1, v1, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 657
    .line 658
    :goto_e
    if-eqz v1, :cond_37

    .line 659
    .line 660
    const/4 v3, 0x4

    .line 661
    if-eq v4, v3, :cond_20

    .line 662
    .line 663
    const/16 v3, 0x3fb

    .line 664
    .line 665
    if-eq v4, v3, :cond_36

    .line 666
    .line 667
    packed-switch v4, :pswitch_data_0

    .line 668
    .line 669
    .line 670
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 671
    .line 672
    new-instance v1, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    const-string v2, "mExitTransition with unexpected transit type="

    .line 675
    .line 676
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v4}, Lcom/android/wm/shell/transition/Transitions;->transitTypeToString(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v0

    .line 694
    :cond_20
    :pswitch_0
    move-object v3, v7

    .line 695
    move-object v4, v13

    .line 696
    const/16 v18, 0x1

    .line 697
    .line 698
    goto/16 :goto_20

    .line 699
    .line 700
    :pswitch_1
    const/4 v4, 0x1

    .line 701
    invoke-static {v2, v4}, Lcom/android/systemui/animation/DefaultTransitionHelper$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    :goto_f
    if-ltz v3, :cond_23

    .line 706
    .line 707
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    check-cast v4, Landroid/window/TransitionInfo$Change;

    .line 716
    .line 717
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    if-ne v5, v6, :cond_21

    .line 722
    .line 723
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    if-eqz v8, :cond_21

    .line 728
    .line 729
    goto :goto_10

    .line 730
    :cond_21
    invoke-static {v5}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    if-eqz v5, :cond_22

    .line 735
    .line 736
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    if-nez v5, :cond_22

    .line 741
    .line 742
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    invoke-virtual {v7, v5}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    invoke-virtual {v8, v5, v12}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    iget v9, v4, Landroid/graphics/Rect;->left:I

    .line 759
    .line 760
    int-to-float v9, v9

    .line 761
    iget v11, v4, Landroid/graphics/Rect;->top:I

    .line 762
    .line 763
    int-to-float v11, v11

    .line 764
    invoke-virtual {v8, v5, v9, v11}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 765
    .line 766
    .line 767
    move-result-object v8

    .line 768
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 769
    .line 770
    .line 771
    move-result v9

    .line 772
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    invoke-virtual {v8, v5, v9, v4}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 777
    .line 778
    .line 779
    :cond_22
    :goto_10
    add-int/lit8 v3, v3, -0x1

    .line 780
    .line 781
    goto :goto_f

    .line 782
    :cond_23
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipTransition;->mSplitScreenOptional:Ljava/util/Optional;

    .line 783
    .line 784
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    check-cast v2, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 789
    .line 790
    invoke-virtual {v2, v15}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->finishEnterSplitScreen(Landroid/view/SurfaceControl$Transaction;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v7}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 794
    .line 795
    .line 796
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 797
    .line 798
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->onExitPipFinished(Landroid/app/TaskInfo;)V

    .line 799
    .line 800
    .line 801
    invoke-interface {v10, v13}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 802
    .line 803
    .line 804
    move-object v4, v13

    .line 805
    const/16 v18, 0x1

    .line 806
    .line 807
    goto/16 :goto_21

    .line 808
    .line 809
    :pswitch_2
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    .line 810
    .line 811
    if-nez v3, :cond_24

    .line 812
    .line 813
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 814
    .line 815
    aget-boolean v3, v3, v17

    .line 816
    .line 817
    if-eqz v3, :cond_26

    .line 818
    .line 819
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 820
    .line 821
    const-wide v8, 0x63a390cf47863660L    # 9.451529772369541E171

    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    invoke-static {v3, v8, v9, v14, v4}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    goto :goto_12

    .line 834
    :cond_24
    if-nez v11, :cond_26

    .line 835
    .line 836
    const/4 v4, 0x1

    .line 837
    invoke-static {v2, v4}, Lcom/android/systemui/animation/DefaultTransitionHelper$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    :goto_11
    if-ltz v3, :cond_26

    .line 842
    .line 843
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    check-cast v4, Landroid/window/TransitionInfo$Change;

    .line 852
    .line 853
    iget-object v8, v0, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    .line 854
    .line 855
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLastParent()Landroid/window/WindowContainerToken;

    .line 856
    .line 857
    .line 858
    move-result-object v9

    .line 859
    invoke-virtual {v8, v9}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v8

    .line 863
    if-eqz v8, :cond_25

    .line 864
    .line 865
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    goto :goto_13

    .line 870
    :cond_25
    add-int/lit8 v3, v3, -0x1

    .line 871
    .line 872
    goto :goto_11

    .line 873
    :cond_26
    :goto_12
    move-object v4, v11

    .line 874
    move-object v3, v13

    .line 875
    :goto_13
    iget-object v8, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 876
    .line 877
    iget-object v8, v8, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipOverlay:Landroid/view/SurfaceControl;

    .line 878
    .line 879
    if-eqz v8, :cond_27

    .line 880
    .line 881
    invoke-virtual {v7, v8}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 882
    .line 883
    .line 884
    iget-object v8, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 885
    .line 886
    iput-object v13, v8, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipOverlay:Landroid/view/SurfaceControl;

    .line 887
    .line 888
    iget-object v8, v8, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mAppBounds:Landroid/graphics/Rect;

    .line 889
    .line 890
    invoke-virtual {v8}, Landroid/graphics/Rect;->setEmpty()V

    .line 891
    .line 892
    .line 893
    :cond_27
    iget-object v8, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 894
    .line 895
    invoke-virtual {v8}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->getOutPipWindowingMode()I

    .line 896
    .line 897
    .line 898
    move-result v8

    .line 899
    if-nez v8, :cond_28

    .line 900
    .line 901
    iget-object v8, v0, Lcom/android/wm/shell/pip/PipTransition;->mHomeTransitionObserver:Lcom/android/wm/shell/transition/HomeTransitionObserver;

    .line 902
    .line 903
    invoke-virtual {v8, v14}, Lcom/android/wm/shell/transition/HomeTransitionObserver;->notifyHomeVisibilityChanged(Z)V

    .line 904
    .line 905
    .line 906
    :cond_28
    if-nez v4, :cond_2a

    .line 907
    .line 908
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 909
    .line 910
    aget-boolean v3, v3, v17

    .line 911
    .line 912
    if-eqz v3, :cond_29

    .line 913
    .line 914
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 915
    .line 916
    const-wide v4, 0x6270be5c8f8a3478L

    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    invoke-static {v3, v4, v5, v14, v6}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    :cond_29
    invoke-virtual {v0, v2, v7, v10, v1}, Lcom/android/wm/shell/pip/PipTransition;->removePipImmediately(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/app/TaskInfo;)V

    .line 929
    .line 930
    .line 931
    const/16 v18, 0x1

    .line 932
    .line 933
    goto/16 :goto_1f

    .line 934
    .line 935
    :cond_2a
    invoke-static {v4, v2}, Lcom/android/wm/shell/shared/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    .line 936
    .line 937
    .line 938
    move-result v8

    .line 939
    invoke-virtual {v2, v8}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 940
    .line 941
    .line 942
    move-result-object v8

    .line 943
    if-eqz v3, :cond_2b

    .line 944
    .line 945
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 946
    .line 947
    .line 948
    move-result-object v9

    .line 949
    new-instance v11, Landroid/view/SurfaceControl$Builder;

    .line 950
    .line 951
    invoke-direct {v11}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 952
    .line 953
    .line 954
    new-instance v12, Ljava/lang/StringBuilder;

    .line 955
    .line 956
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    const-string v13, "_pip-leash"

    .line 963
    .line 964
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v12

    .line 971
    invoke-virtual {v11, v12}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 972
    .line 973
    .line 974
    move-result-object v11

    .line 975
    invoke-virtual {v11}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    .line 976
    .line 977
    .line 978
    move-result-object v11

    .line 979
    invoke-virtual {v11, v14}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    .line 980
    .line 981
    .line 982
    move-result-object v11

    .line 983
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    .line 984
    .line 985
    .line 986
    move-result-object v12

    .line 987
    invoke-virtual {v11, v12}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 988
    .line 989
    .line 990
    move-result-object v11

    .line 991
    const-string v12, "PipTransition.startExitAnimation"

    .line 992
    .line 993
    invoke-virtual {v11, v12}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 994
    .line 995
    .line 996
    move-result-object v11

    .line 997
    invoke-virtual {v11}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 998
    .line 999
    .line 1000
    move-result-object v11

    .line 1001
    invoke-virtual {v7, v9, v11}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v9

    .line 1008
    iget v12, v9, Landroid/graphics/Point;->x:I

    .line 1009
    .line 1010
    int-to-float v12, v12

    .line 1011
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 1012
    .line 1013
    int-to-float v9, v9

    .line 1014
    invoke-virtual {v7, v3, v12, v9}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 1015
    .line 1016
    .line 1017
    goto :goto_14

    .line 1018
    :cond_2b
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v11

    .line 1022
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v9

    .line 1026
    invoke-virtual {v7, v11, v9}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1027
    .line 1028
    .line 1029
    :goto_14
    const v9, 0x7fffffff

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v7, v11, v9}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v8

    .line 1039
    invoke-virtual {v5}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v13

    .line 1043
    iget v9, v8, Landroid/graphics/Point;->x:I

    .line 1044
    .line 1045
    neg-int v9, v9

    .line 1046
    iget v12, v8, Landroid/graphics/Point;->y:I

    .line 1047
    .line 1048
    neg-int v12, v12

    .line 1049
    invoke-virtual {v13, v9, v12}, Landroid/graphics/Rect;->offset(II)V

    .line 1050
    .line 1051
    .line 1052
    iget v9, v13, Landroid/graphics/Rect;->left:I

    .line 1053
    .line 1054
    int-to-float v9, v9

    .line 1055
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 1056
    .line 1057
    int-to-float v12, v12

    .line 1058
    invoke-virtual {v7, v11, v9, v12}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v9

    .line 1065
    if-eqz v3, :cond_2c

    .line 1066
    .line 1067
    const/4 v3, 0x1

    .line 1068
    goto :goto_15

    .line 1069
    :cond_2c
    move v3, v14

    .line 1070
    :goto_15
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v12

    .line 1074
    iget-object v5, v5, Lcom/android/wm/shell/common/pip/PipBoundsState;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 1075
    .line 1076
    invoke-virtual {v5}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5

    .line 1080
    invoke-virtual {v12, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v5

    .line 1084
    new-instance v12, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda2;

    .line 1085
    .line 1086
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1087
    .line 1088
    .line 1089
    iput-object v0, v12, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/pip/PipTransition;

    .line 1090
    .line 1091
    iput-object v1, v12, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda2;->f$1:Landroid/app/TaskInfo;

    .line 1092
    .line 1093
    iput-boolean v5, v12, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda2;->f$2:Z

    .line 1094
    .line 1095
    iput-object v9, v12, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda2;->f$3:Landroid/window/WindowContainerToken;

    .line 1096
    .line 1097
    iput-boolean v3, v12, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda2;->f$4:Z

    .line 1098
    .line 1099
    iput-object v15, v12, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda2;->f$5:Landroid/view/SurfaceControl$Transaction;

    .line 1100
    .line 1101
    iput-object v11, v12, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda2;->f$6:Landroid/view/SurfaceControl;

    .line 1102
    .line 1103
    iput-object v10, v12, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda2;->f$7:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 1104
    .line 1105
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1106
    .line 1107
    .line 1108
    iput-object v12, v0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 1109
    .line 1110
    iput-object v15, v0, Lcom/android/wm/shell/pip/PipTransition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 1111
    .line 1112
    sget-boolean v3, Lcom/android/wm/shell/transition/Transitions;->SHELL_TRANSITIONS_ROTATION:Z

    .line 1113
    .line 1114
    const/16 v9, 0x5a

    .line 1115
    .line 1116
    if-eqz v3, :cond_32

    .line 1117
    .line 1118
    const/4 v3, 0x1

    .line 1119
    invoke-static {v2, v3}, Lcom/android/systemui/animation/DefaultTransitionHelper$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 1120
    .line 1121
    .line 1122
    move-result v10

    .line 1123
    :goto_16
    if-ltz v10, :cond_2e

    .line 1124
    .line 1125
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 1134
    .line 1135
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 1136
    .line 1137
    .line 1138
    move-result v12

    .line 1139
    if-ne v12, v6, :cond_2d

    .line 1140
    .line 1141
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 1142
    .line 1143
    .line 1144
    move-result v12

    .line 1145
    and-int/lit8 v12, v12, 0x20

    .line 1146
    .line 1147
    if-eqz v12, :cond_2d

    .line 1148
    .line 1149
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    .line 1150
    .line 1151
    .line 1152
    move-result v12

    .line 1153
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    .line 1154
    .line 1155
    .line 1156
    move-result v5

    .line 1157
    if-eq v12, v5, :cond_2d

    .line 1158
    .line 1159
    goto :goto_17

    .line 1160
    :cond_2d
    add-int/lit8 v10, v10, -0x1

    .line 1161
    .line 1162
    goto :goto_16

    .line 1163
    :cond_2e
    const/4 v3, 0x0

    .line 1164
    :goto_17
    if-eqz v3, :cond_32

    .line 1165
    .line 1166
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    .line 1167
    .line 1168
    .line 1169
    move-result v5

    .line 1170
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    .line 1171
    .line 1172
    .line 1173
    move-result v6

    .line 1174
    invoke-static {v5, v6}, Landroid/util/RotationUtils;->deltaRotation(II)I

    .line 1175
    .line 1176
    .line 1177
    move-result v5

    .line 1178
    new-instance v13, Lcom/android/wm/shell/transition/CounterRotatorHelper;

    .line 1179
    .line 1180
    invoke-direct {v13}, Lcom/android/wm/shell/transition/CounterRotatorHelper;-><init>()V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v13, v7, v3, v2}, Lcom/android/wm/shell/transition/CounterRotatorHelper;->handleClosingChanges(Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v2, Landroid/graphics/Rect;

    .line 1187
    .line 1188
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v6

    .line 1192
    invoke-direct {v2, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    invoke-static {v2, v3, v5}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v3, v1, Landroid/app/TaskInfo;->topActivityMainWindowFrame:Landroid/graphics/Rect;

    .line 1203
    .line 1204
    move-object v11, v4

    .line 1205
    new-instance v4, Landroid/graphics/Rect;

    .line 1206
    .line 1207
    if-eqz v3, :cond_2f

    .line 1208
    .line 1209
    goto :goto_18

    .line 1210
    :cond_2f
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v3

    .line 1214
    :goto_18
    invoke-direct {v4, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1215
    .line 1216
    .line 1217
    iget v3, v8, Landroid/graphics/Point;->x:I

    .line 1218
    .line 1219
    neg-int v3, v3

    .line 1220
    iget v6, v8, Landroid/graphics/Point;->y:I

    .line 1221
    .line 1222
    neg-int v6, v6

    .line 1223
    invoke-virtual {v2, v3, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 1224
    .line 1225
    .line 1226
    iget v3, v8, Landroid/graphics/Point;->x:I

    .line 1227
    .line 1228
    neg-int v3, v3

    .line 1229
    iget v6, v8, Landroid/graphics/Point;->y:I

    .line 1230
    .line 1231
    neg-int v6, v6

    .line 1232
    invoke-virtual {v4, v3, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v5, v14}, Landroid/util/RotationUtils;->deltaRotation(II)I

    .line 1236
    .line 1237
    .line 1238
    move-result v3

    .line 1239
    const/4 v5, 0x1

    .line 1240
    if-ne v3, v5, :cond_30

    .line 1241
    .line 1242
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 1243
    .line 1244
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 1245
    .line 1246
    :goto_19
    move-object/from16 v21, v1

    .line 1247
    .line 1248
    goto :goto_1a

    .line 1249
    :cond_30
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 1250
    .line 1251
    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 1252
    .line 1253
    const/16 v9, -0x5a

    .line 1254
    .line 1255
    goto :goto_19

    .line 1256
    :goto_1a
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTransition;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 1257
    .line 1258
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v10

    .line 1262
    new-instance v12, Landroid/graphics/Rect;

    .line 1263
    .line 1264
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 1265
    .line 1266
    .line 1267
    int-to-float v9, v9

    .line 1268
    int-to-float v6, v6

    .line 1269
    int-to-float v8, v8

    .line 1270
    move/from16 v5, v17

    .line 1271
    .line 1272
    if-ne v3, v5, :cond_31

    .line 1273
    .line 1274
    const/4 v14, 0x1

    .line 1275
    :cond_31
    move v7, v9

    .line 1276
    move v9, v8

    .line 1277
    move v8, v6

    .line 1278
    move-object v6, v12

    .line 1279
    const/4 v12, 0x0

    .line 1280
    move/from16 v29, v3

    .line 1281
    .line 1282
    move-object v3, v10

    .line 1283
    const/4 v10, 0x1

    .line 1284
    move-object v5, v2

    .line 1285
    move-object/from16 v18, v11

    .line 1286
    .line 1287
    move v11, v14

    .line 1288
    const/4 v14, 0x1

    .line 1289
    move-object/from16 v2, p3

    .line 1290
    .line 1291
    invoke-virtual/range {v1 .. v12}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->rotateAndScaleWithCrop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;FFFZZLandroid/graphics/Rect;)V

    .line 1292
    .line 1293
    .line 1294
    move-object/from16 v25, v4

    .line 1295
    .line 1296
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v13, v15}, Lcom/android/wm/shell/transition/CounterRotatorHelper;->cleanUp(Landroid/view/SurfaceControl$Transaction;)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 1303
    .line 1304
    invoke-virtual/range {v18 .. v18}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v22

    .line 1308
    const/16 v28, 0x0

    .line 1309
    .line 1310
    const/16 v30, 0x0

    .line 1311
    .line 1312
    const/16 v26, 0x0

    .line 1313
    .line 1314
    const/16 v27, 0x3

    .line 1315
    .line 1316
    move-object/from16 v24, v5

    .line 1317
    .line 1318
    move-object/from16 v20, v1

    .line 1319
    .line 1320
    move-object/from16 v23, v5

    .line 1321
    .line 1322
    invoke-virtual/range {v20 .. v30}, Lcom/android/wm/shell/pip/PipAnimationController;->getAnimator(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IFIZ)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    const/4 v5, 0x3

    .line 1327
    invoke-virtual {v1, v5}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setTransitionDirection(I)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipAnimationCallback:Lcom/android/wm/shell/pip/PipTransitionController$1;

    .line 1332
    .line 1333
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setPipAnimationCallback(Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    iget v2, v0, Lcom/android/wm/shell/pip/PipTransition;->mEnterExitAnimationDuration:I

    .line 1338
    .line 1339
    int-to-long v2, v2

    .line 1340
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 1345
    .line 1346
    .line 1347
    move/from16 v18, v14

    .line 1348
    .line 1349
    goto/16 :goto_1f

    .line 1350
    .line 1351
    :cond_32
    move-object/from16 v21, v1

    .line 1352
    .line 1353
    move-object/from16 v18, v4

    .line 1354
    .line 1355
    const/4 v1, 0x1

    .line 1356
    new-instance v2, Landroid/graphics/Rect;

    .line 1357
    .line 1358
    invoke-virtual/range {v18 .. v18}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1363
    .line 1364
    .line 1365
    iget v3, v8, Landroid/graphics/Point;->x:I

    .line 1366
    .line 1367
    neg-int v3, v3

    .line 1368
    iget v4, v8, Landroid/graphics/Point;->y:I

    .line 1369
    .line 1370
    neg-int v4, v4

    .line 1371
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 1372
    .line 1373
    .line 1374
    iget v3, v0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 1375
    .line 1376
    const/4 v4, 0x2

    .line 1377
    if-ne v3, v4, :cond_35

    .line 1378
    .line 1379
    invoke-virtual/range {v18 .. v18}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    .line 1380
    .line 1381
    .line 1382
    move-result v3

    .line 1383
    iget v4, v0, Lcom/android/wm/shell/pip/PipTransition;->mEndFixedRotation:I

    .line 1384
    .line 1385
    invoke-static {v3, v4}, Landroid/util/RotationUtils;->deltaRotation(II)I

    .line 1386
    .line 1387
    .line 1388
    move-result v3

    .line 1389
    new-instance v4, Landroid/graphics/Rect;

    .line 1390
    .line 1391
    invoke-direct {v4, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v4, v2, v3}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 1395
    .line 1396
    .line 1397
    if-ne v3, v1, :cond_33

    .line 1398
    .line 1399
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 1400
    .line 1401
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 1402
    .line 1403
    move v7, v6

    .line 1404
    move v6, v5

    .line 1405
    move v5, v9

    .line 1406
    :goto_1b
    move/from16 v18, v1

    .line 1407
    .line 1408
    goto :goto_1c

    .line 1409
    :cond_33
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 1410
    .line 1411
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    .line 1412
    .line 1413
    move v7, v6

    .line 1414
    move v6, v5

    .line 1415
    const/16 v5, -0x5a

    .line 1416
    .line 1417
    goto :goto_1b

    .line 1418
    :goto_1c
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTransition;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 1419
    .line 1420
    new-instance v8, Landroid/graphics/Rect;

    .line 1421
    .line 1422
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 1423
    .line 1424
    .line 1425
    int-to-float v5, v5

    .line 1426
    int-to-float v6, v6

    .line 1427
    int-to-float v9, v7

    .line 1428
    const/4 v7, 0x3

    .line 1429
    if-ne v3, v7, :cond_34

    .line 1430
    .line 1431
    move/from16 v14, v18

    .line 1432
    .line 1433
    :cond_34
    const/4 v12, 0x0

    .line 1434
    const/4 v10, 0x1

    .line 1435
    move v7, v5

    .line 1436
    move-object v5, v4

    .line 1437
    move-object/from16 v31, v15

    .line 1438
    .line 1439
    move-object v15, v2

    .line 1440
    move-object/from16 v2, v31

    .line 1441
    .line 1442
    move/from16 v31, v14

    .line 1443
    .line 1444
    move v14, v3

    .line 1445
    move-object v3, v11

    .line 1446
    move/from16 v11, v31

    .line 1447
    .line 1448
    move-object/from16 v31, v8

    .line 1449
    .line 1450
    move v8, v6

    .line 1451
    move-object/from16 v6, v31

    .line 1452
    .line 1453
    invoke-virtual/range {v1 .. v12}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->rotateAndScaleWithCrop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;FFFZZLandroid/graphics/Rect;)V

    .line 1454
    .line 1455
    .line 1456
    move-object v2, v3

    .line 1457
    :goto_1d
    move v6, v14

    .line 1458
    goto :goto_1e

    .line 1459
    :cond_35
    move/from16 v18, v1

    .line 1460
    .line 1461
    move-object v15, v2

    .line 1462
    move-object v2, v11

    .line 1463
    goto :goto_1d

    .line 1464
    :goto_1e
    move-object v4, v13

    .line 1465
    move-object/from16 v7, p3

    .line 1466
    .line 1467
    move-object v3, v13

    .line 1468
    move-object v5, v15

    .line 1469
    move-object/from16 v1, v21

    .line 1470
    .line 1471
    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/pip/PipTransition;->startExpandAnimation(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/view/SurfaceControl$Transaction;)V

    .line 1472
    .line 1473
    .line 1474
    :goto_1f
    const/4 v4, 0x0

    .line 1475
    goto :goto_21

    .line 1476
    :cond_36
    move-object v3, v7

    .line 1477
    const/16 v18, 0x1

    .line 1478
    .line 1479
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1480
    .line 1481
    .line 1482
    const/4 v4, 0x0

    .line 1483
    invoke-interface {v10, v4}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 1484
    .line 1485
    .line 1486
    goto :goto_21

    .line 1487
    :goto_20
    invoke-virtual {v0, v2, v3, v10, v1}, Lcom/android/wm/shell/pip/PipTransition;->removePipImmediately(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/app/TaskInfo;)V

    .line 1488
    .line 1489
    .line 1490
    :goto_21
    iput-object v4, v0, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    .line 1491
    .line 1492
    return v18

    .line 1493
    :cond_37
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1494
    .line 1495
    const-string v1, "Cannot find the pip task for exit-pip transition."

    .line 1496
    .line 1497
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    throw v0

    .line 1501
    :cond_38
    move-object v4, v13

    .line 1502
    iput-object v4, v0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 1503
    .line 1504
    invoke-interface {v1, v4}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 1505
    .line 1506
    .line 1507
    iput-object v4, v0, Lcom/android/wm/shell/pip/PipTransition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 1508
    .line 1509
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1510
    .line 1511
    const-string v1, "Previous callback not called, aborting exit PIP."

    .line 1512
    .line 1513
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    throw v0

    .line 1517
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final startEnterAnimation(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 28

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
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipTransition;->mTransactionConsumer:Lcom/android/wm/shell/pip/PipTransition$1;

    .line 8
    .line 9
    iget-object v6, v0, Lcom/android/wm/shell/pip/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 12
    .line 13
    if-nez v4, :cond_1e

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iput-object v4, v0, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    iput-boolean v7, v0, Lcom/android/wm/shell/pip/PipTransition;->mHasFadeOut:Z

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-virtual {v6, v4}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v8, p4

    .line 29
    .line 30
    iput-object v8, v0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 31
    .line 32
    iput-object v2, v0, Lcom/android/wm/shell/pip/PipTransition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    iget v11, v0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 47
    .line 48
    const/4 v12, 0x2

    .line 49
    if-eq v11, v12, :cond_1

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getEndFixedRotation()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    iput v11, v0, Lcom/android/wm/shell/pip/PipTransition;->mEndFixedRotation:I

    .line 56
    .line 57
    const/4 v13, -0x1

    .line 58
    if-eq v11, v13, :cond_0

    .line 59
    .line 60
    move v11, v12

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget v11, v0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 63
    .line 64
    :goto_0
    iput v11, v0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 65
    .line 66
    :cond_1
    iget v11, v0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 67
    .line 68
    if-ne v11, v12, :cond_2

    .line 69
    .line 70
    iget v11, v0, Lcom/android/wm/shell/pip/PipTransition;->mEndFixedRotation:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    :goto_1
    iget-object v13, v9, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 78
    .line 79
    iget-object v14, v9, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 80
    .line 81
    iget-object v15, v9, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 82
    .line 83
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 84
    .line 85
    iget-object v12, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 86
    .line 87
    invoke-virtual {v4, v13, v15, v14, v12}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBoundsStateForEntry(Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;Landroid/app/PictureInPictureParams;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;)V

    .line 88
    .line 89
    .line 90
    iget-object v13, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 91
    .line 92
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v13, v4, Lcom/android/wm/shell/common/pip/PipBoundsState;->mCachedLauncherShelfHeightKeepClearArea:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-virtual {v13}, Landroid/graphics/Rect;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-nez v13, :cond_3

    .line 102
    .line 103
    iget-object v13, v4, Lcom/android/wm/shell/common/pip/PipBoundsState;->mCachedLauncherShelfHeightKeepClearArea:Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-virtual {v4, v7, v13}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setNamedUnrestrictedKeepClearArea(ILandroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {v12}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    new-instance v15, Landroid/graphics/Rect;

    .line 117
    .line 118
    iget-object v7, v9, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityMainWindowFrame:Landroid/graphics/Rect;

    .line 119
    .line 120
    if-eqz v7, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move-object v7, v14

    .line 124
    :goto_2
    invoke-direct {v15, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 125
    .line 126
    .line 127
    iget v7, v14, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    neg-int v7, v7

    .line 130
    iget v5, v14, Landroid/graphics/Rect;->top:I

    .line 131
    .line 132
    neg-int v5, v5

    .line 133
    invoke-virtual {v15, v7, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 134
    .line 135
    .line 136
    invoke-static {v8, v11}, Landroid/util/RotationUtils;->deltaRotation(II)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    iget-object v7, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 141
    .line 142
    move-object/from16 v16, v12

    .line 143
    .line 144
    iget-object v12, v7, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSwipeSourceRectHint:Landroid/graphics/Rect;

    .line 145
    .line 146
    if-eqz v12, :cond_6

    .line 147
    .line 148
    invoke-virtual {v12}, Landroid/graphics/Rect;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v17

    .line 152
    if-eqz v17, :cond_5

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    move-object/from16 v17, v12

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    iput-object v12, v7, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSwipeSourceRectHint:Landroid/graphics/Rect;

    .line 159
    .line 160
    iget-object v7, v7, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 161
    .line 162
    iget-boolean v7, v7, Lcom/android/wm/shell/pip/PipTransitionState;->mInSwipePipToHomeTransition:Z

    .line 163
    .line 164
    if-eqz v7, :cond_6

    .line 165
    .line 166
    move-object/from16 v12, v17

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    :goto_3
    const/4 v12, 0x0

    .line 170
    :goto_4
    if-nez v12, :cond_7

    .line 171
    .line 172
    iget-object v7, v9, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 173
    .line 174
    invoke-static {v7, v14, v13}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getValidSourceHintRect(Landroid/app/PictureInPictureParams;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    :cond_7
    if-eqz v5, :cond_a

    .line 179
    .line 180
    iget-object v7, v0, Lcom/android/wm/shell/pip/PipTransition;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 181
    .line 182
    move-object/from16 p1, v14

    .line 183
    .line 184
    iget-object v14, v7, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 185
    .line 186
    iget v14, v14, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 187
    .line 188
    if-eq v11, v14, :cond_9

    .line 189
    .line 190
    invoke-virtual {v7, v11}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->rotateTo(I)V

    .line 191
    .line 192
    .line 193
    iget v14, v4, Lcom/android/wm/shell/common/pip/PipBoundsState;->mAspectRatio:F

    .line 194
    .line 195
    invoke-virtual {v4, v14}, Lcom/android/wm/shell/common/pip/PipBoundsState;->updateMinMaxSize(F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-virtual {v13, v14}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 207
    .line 208
    .line 209
    iget v14, v0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 210
    .line 211
    move-object/from16 v22, v15

    .line 212
    .line 213
    const/4 v15, 0x2

    .line 214
    if-ne v14, v15, :cond_8

    .line 215
    .line 216
    invoke-static {v13, v7, v11, v8}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 217
    .line 218
    .line 219
    :cond_8
    if-eqz v12, :cond_b

    .line 220
    .line 221
    iget-object v7, v9, Landroid/app/TaskInfo;->displayCutoutInsets:Landroid/graphics/Rect;

    .line 222
    .line 223
    if-eqz v7, :cond_b

    .line 224
    .line 225
    const/4 v8, 0x3

    .line 226
    if-ne v5, v8, :cond_b

    .line 227
    .line 228
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 229
    .line 230
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 231
    .line 232
    invoke-virtual {v12, v8, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_9
    :goto_5
    move-object/from16 v22, v15

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_a
    move-object/from16 p1, v14

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_b
    :goto_6
    iget-object v7, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object v7, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipMenuController:Lcom/android/wm/shell/common/pip/PipMenuController;

    .line 248
    .line 249
    invoke-interface {v7, v10}, Lcom/android/wm/shell/common/pip/PipMenuController;->attach(Landroid/view/SurfaceControl;)V

    .line 250
    .line 251
    .line 252
    iget-object v7, v9, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 253
    .line 254
    const-string v8, "PipTransition"

    .line 255
    .line 256
    const/high16 v11, 0x3f800000    # 1.0f

    .line 257
    .line 258
    if-eqz v7, :cond_10

    .line 259
    .line 260
    invoke-virtual {v7}, Landroid/app/PictureInPictureParams;->isAutoEnterEnabled()Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-eqz v7, :cond_10

    .line 265
    .line 266
    iget-boolean v7, v6, Lcom/android/wm/shell/pip/PipTransitionState;->mInSwipePipToHomeTransition:Z

    .line 267
    .line 268
    if-eqz v7, :cond_10

    .line 269
    .line 270
    iget v5, v0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 271
    .line 272
    const/4 v15, 0x2

    .line 273
    if-ne v5, v15, :cond_c

    .line 274
    .line 275
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 276
    .line 277
    const/16 v19, 0x3

    .line 278
    .line 279
    aget-boolean v5, v5, v19

    .line 280
    .line 281
    if-eqz v5, :cond_c

    .line 282
    .line 283
    iget v5, v0, Lcom/android/wm/shell/pip/PipTransition;->mEndFixedRotation:I

    .line 284
    .line 285
    int-to-long v14, v5

    .line 286
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 287
    .line 288
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    filled-new-array {v8, v7}, [Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    const-wide v14, -0xfcf400398b6c7d2L    # -2.600459284566025E232

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    const/4 v8, 0x4

    .line 302
    invoke-static {v5, v14, v15, v8, v7}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_c
    iget-object v5, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 306
    .line 307
    iget-object v7, v5, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipOverlay:Landroid/view/SurfaceControl;

    .line 308
    .line 309
    if-eqz v7, :cond_d

    .line 310
    .line 311
    invoke-virtual {v1, v7, v10}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    const v8, 0x7fffffff

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v7, v8}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 319
    .line 320
    .line 321
    :cond_d
    const/4 v15, 0x2

    .line 322
    invoke-virtual {v0, v15}, Lcom/android/wm/shell/pip/PipTransitionController;->sendOnPipTransitionStarted$1(I)V

    .line 323
    .line 324
    .line 325
    if-nez v7, :cond_e

    .line 326
    .line 327
    iget-object v5, v9, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 328
    .line 329
    iget-object v5, v5, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 330
    .line 331
    invoke-virtual {v5}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    goto :goto_7

    .line 336
    :cond_e
    iget-object v5, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 337
    .line 338
    iget-object v5, v5, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mAppBounds:Landroid/graphics/Rect;

    .line 339
    .line 340
    :goto_7
    new-instance v8, Landroid/graphics/Rect;

    .line 341
    .line 342
    iget-object v14, v9, Landroid/app/ActivityManager$RunningTaskInfo;->displayCutoutInsets:Landroid/graphics/Rect;

    .line 343
    .line 344
    invoke-direct {v8, v14}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 345
    .line 346
    .line 347
    iget-object v14, v9, Landroid/app/ActivityManager$RunningTaskInfo;->displayCutoutInsets:Landroid/graphics/Rect;

    .line 348
    .line 349
    invoke-virtual {v14}, Landroid/graphics/Rect;->setEmpty()V

    .line 350
    .line 351
    .line 352
    move-object v14, v8

    .line 353
    iget-object v8, v0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    const/16 v18, 0x1

    .line 358
    .line 359
    move/from16 v16, v15

    .line 360
    .line 361
    const/4 v15, 0x2

    .line 362
    move/from16 v19, v16

    .line 363
    .line 364
    const/16 v16, 0x0

    .line 365
    .line 366
    move-object/from16 v21, v14

    .line 367
    .line 368
    move-object v14, v12

    .line 369
    move-object v12, v5

    .line 370
    move-object v11, v5

    .line 371
    move/from16 v5, v19

    .line 372
    .line 373
    move-object/from16 v26, v21

    .line 374
    .line 375
    invoke-virtual/range {v8 .. v18}, Lcom/android/wm/shell/pip/PipAnimationController;->getAnimator(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IFIZ)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    iput-object v3, v8, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

    .line 380
    .line 381
    invoke-virtual {v8, v5}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setTransitionDirection(I)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual/range {p2 .. p3}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 386
    .line 387
    .line 388
    const/high16 v2, 0x3f800000    # 1.0f

    .line 389
    .line 390
    invoke-virtual {v3, v10, v1, v2}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->applySurfaceControlTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;F)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 394
    .line 395
    .line 396
    iget-object v1, v9, Landroid/app/ActivityManager$RunningTaskInfo;->displayCutoutInsets:Landroid/graphics/Rect;

    .line 397
    .line 398
    move-object/from16 v14, v26

    .line 399
    .line 400
    invoke-virtual {v1, v14}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v13}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    .line 404
    .line 405
    .line 406
    move v15, v5

    .line 407
    new-instance v5, Landroid/view/SurfaceControl$Transaction;

    .line 408
    .line 409
    invoke-direct {v5}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 410
    .line 411
    .line 412
    new-instance v1, Landroid/graphics/Point;

    .line 413
    .line 414
    iget-object v2, v3, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mLeashOffset:Landroid/graphics/Point;

    .line 415
    .line 416
    invoke-direct {v1, v2}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 417
    .line 418
    .line 419
    const/4 v4, 0x2

    .line 420
    move-object v3, v1

    .line 421
    move-object v1, v9

    .line 422
    move-object v2, v13

    .line 423
    move v9, v15

    .line 424
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/pip/PipTransition;->onFinishResize(Landroid/app/TaskInfo;Landroid/graphics/Rect;Landroid/graphics/Point;ILandroid/view/SurfaceControl$Transaction;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v9}, Lcom/android/wm/shell/pip/PipTransitionController;->sendOnPipTransitionFinished(I)V

    .line 428
    .line 429
    .line 430
    if-eqz v7, :cond_f

    .line 431
    .line 432
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 433
    .line 434
    const/4 v11, 0x0

    .line 435
    invoke-virtual {v0, v7, v11}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->fadeOutAndRemoveOverlay(Landroid/view/SurfaceControl;Z)V

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_f
    const/4 v11, 0x0

    .line 440
    :goto_8
    iput-boolean v11, v6, Lcom/android/wm/shell/pip/PipTransitionState;->mInSwipePipToHomeTransition:Z

    .line 441
    .line 442
    return-void

    .line 443
    :cond_10
    move v7, v11

    .line 444
    move-object v14, v12

    .line 445
    const/4 v11, 0x0

    .line 446
    const/4 v15, 0x2

    .line 447
    iput-boolean v11, v6, Lcom/android/wm/shell/pip/PipTransitionState;->mInSwipePipToHomeTransition:Z

    .line 448
    .line 449
    iget v6, v0, Lcom/android/wm/shell/pip/PipTransition;->mEnterAnimationType:I

    .line 450
    .line 451
    const/4 v11, 0x0

    .line 452
    const/4 v12, 0x1

    .line 453
    if-ne v6, v12, :cond_11

    .line 454
    .line 455
    invoke-virtual {v1, v10, v11}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 456
    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_11
    invoke-virtual {v1, v10, v7}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 460
    .line 461
    .line 462
    :goto_9
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 463
    .line 464
    .line 465
    iget v1, v0, Lcom/android/wm/shell/pip/PipTransition;->mEnterExitAnimationDuration:I

    .line 466
    .line 467
    if-nez v6, :cond_16

    .line 468
    .line 469
    move-object/from16 v17, v8

    .line 470
    .line 471
    iget-object v8, v0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 472
    .line 473
    move-object/from16 v6, v16

    .line 474
    .line 475
    const/16 v16, 0x0

    .line 476
    .line 477
    const/16 v18, 0x0

    .line 478
    .line 479
    move v11, v15

    .line 480
    const/4 v15, 0x2

    .line 481
    move-object/from16 v12, p1

    .line 482
    .line 483
    move-object/from16 v26, v17

    .line 484
    .line 485
    move/from16 v17, v5

    .line 486
    .line 487
    move-object/from16 v5, v26

    .line 488
    .line 489
    move-object/from16 v26, v6

    .line 490
    .line 491
    move v6, v11

    .line 492
    move-object/from16 v11, p1

    .line 493
    .line 494
    invoke-virtual/range {v8 .. v18}, Lcom/android/wm/shell/pip/PipAnimationController;->getAnimator(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IFIZ)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    if-nez v14, :cond_14

    .line 499
    .line 500
    iget-object v9, v9, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 501
    .line 502
    if-eqz v9, :cond_12

    .line 503
    .line 504
    iget v11, v0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 505
    .line 506
    if-eq v11, v6, :cond_12

    .line 507
    .line 508
    iget-object v5, v0, Lcom/android/wm/shell/pip/PipTransition;->mContext:Landroid/content/Context;

    .line 509
    .line 510
    iget-object v4, v4, Lcom/android/wm/shell/common/pip/PipBoundsState;->mLauncherState:Lcom/android/wm/shell/common/pip/PipBoundsState$LauncherState;

    .line 511
    .line 512
    iget v4, v4, Lcom/android/wm/shell/common/pip/PipBoundsState$LauncherState;->mAppIconSizePx:I

    .line 513
    .line 514
    move/from16 v25, v4

    .line 515
    .line 516
    move-object/from16 v21, v5

    .line 517
    .line 518
    move-object/from16 v20, v8

    .line 519
    .line 520
    move-object/from16 v24, v9

    .line 521
    .line 522
    move-object/from16 v23, v13

    .line 523
    .line 524
    invoke-virtual/range {v20 .. v25}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setAppIconContentOverlay(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/content/pm/ActivityInfo;I)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v4, v22

    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_12
    move-object/from16 v4, v22

    .line 531
    .line 532
    sget-object v9, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 533
    .line 534
    const/16 v19, 0x3

    .line 535
    .line 536
    aget-boolean v9, v9, v19

    .line 537
    .line 538
    if-eqz v9, :cond_13

    .line 539
    .line 540
    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 541
    .line 542
    const-wide v11, -0x46af2080a48dc0e1L    # -1.299851493590833E-32

    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    const/4 v13, 0x0

    .line 552
    invoke-static {v9, v11, v12, v13, v5}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_13
    iget-object v5, v0, Lcom/android/wm/shell/pip/PipTransition;->mContext:Landroid/content/Context;

    .line 556
    .line 557
    invoke-virtual {v8, v5}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setColorContentOverlay(Landroid/content/Context;)V

    .line 558
    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_14
    move-object/from16 v4, v22

    .line 562
    .line 563
    iget v5, v9, Landroid/app/ActivityManager$RunningTaskInfo;->launchIntoPipHostTaskId:I

    .line 564
    .line 565
    invoke-static {v5}, Lcom/android/wm/shell/common/pip/PipUtils;->getTaskSnapshot(I)Landroid/window/TaskSnapshot;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    if-eqz v5, :cond_15

    .line 570
    .line 571
    invoke-virtual {v8, v5, v14}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setSnapshotContentOverlay(Landroid/window/TaskSnapshot;Landroid/graphics/Rect;)V

    .line 572
    .line 573
    .line 574
    :cond_15
    :goto_a
    move v15, v6

    .line 575
    goto :goto_f

    .line 576
    :cond_16
    move/from16 v17, v5

    .line 577
    .line 578
    move-object/from16 v26, v16

    .line 579
    .line 580
    move-object/from16 v4, v22

    .line 581
    .line 582
    if-ne v6, v12, :cond_1d

    .line 583
    .line 584
    if-eqz v17, :cond_17

    .line 585
    .line 586
    iget v5, v0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 587
    .line 588
    if-ne v5, v12, :cond_17

    .line 589
    .line 590
    move v5, v12

    .line 591
    goto :goto_b

    .line 592
    :cond_17
    const/4 v5, 0x0

    .line 593
    :goto_b
    iget-object v8, v0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 594
    .line 595
    if-eqz v5, :cond_18

    .line 596
    .line 597
    :goto_c
    move v6, v12

    .line 598
    goto :goto_d

    .line 599
    :cond_18
    move v11, v7

    .line 600
    goto :goto_c

    .line 601
    :goto_d
    const/4 v12, 0x0

    .line 602
    move-object/from16 v27, v13

    .line 603
    .line 604
    move v13, v11

    .line 605
    move-object/from16 v11, v27

    .line 606
    .line 607
    invoke-virtual/range {v8 .. v13}, Lcom/android/wm/shell/pip/PipAnimationController;->getAnimator(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;FF)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    move-object v13, v11

    .line 612
    if-eqz v5, :cond_19

    .line 613
    .line 614
    const/4 v11, 0x0

    .line 615
    goto :goto_e

    .line 616
    :cond_19
    move v11, v1

    .line 617
    :goto_e
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTransition;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 618
    .line 619
    invoke-virtual {v1, v13, v2, v10}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->cropAndPosition(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v2, v10, v6}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 623
    .line 624
    .line 625
    const/4 v13, 0x0

    .line 626
    iput v13, v0, Lcom/android/wm/shell/pip/PipTransition;->mEnterAnimationType:I

    .line 627
    .line 628
    move v1, v11

    .line 629
    :goto_f
    iget-object v5, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 630
    .line 631
    iget-object v6, v8, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mContentOverlay:Lcom/android/wm/shell/shared/pip/PipContentOverlay;

    .line 632
    .line 633
    if-nez v6, :cond_1a

    .line 634
    .line 635
    const/4 v6, 0x0

    .line 636
    goto :goto_10

    .line 637
    :cond_1a
    iget-object v6, v6, Lcom/android/wm/shell/shared/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 638
    .line 639
    :goto_10
    iput-object v6, v5, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipOverlay:Landroid/view/SurfaceControl;

    .line 640
    .line 641
    if-eqz v6, :cond_1b

    .line 642
    .line 643
    iget-object v5, v5, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mAppBounds:Landroid/graphics/Rect;

    .line 644
    .line 645
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 646
    .line 647
    .line 648
    goto :goto_11

    .line 649
    :cond_1b
    iget-object v4, v5, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mAppBounds:Landroid/graphics/Rect;

    .line 650
    .line 651
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 652
    .line 653
    .line 654
    :goto_11
    invoke-virtual {v8, v15}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setTransitionDirection(I)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    iget-object v5, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipAnimationCallback:Lcom/android/wm/shell/pip/PipTransitionController$1;

    .line 659
    .line 660
    invoke-virtual {v4, v5}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setPipAnimationCallback(Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    int-to-long v5, v1

    .line 665
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 666
    .line 667
    .line 668
    if-eqz v17, :cond_1c

    .line 669
    .line 670
    iget v1, v0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 671
    .line 672
    if-ne v1, v15, :cond_1c

    .line 673
    .line 674
    invoke-virtual/range {v26 .. v26}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {v8, v1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setDestinationBounds(Landroid/graphics/Rect;)V

    .line 679
    .line 680
    .line 681
    :cond_1c
    iput-object v3, v8, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

    .line 682
    .line 683
    invoke-virtual {v8, v10, v2, v7}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->applySurfaceControlTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;F)V

    .line 684
    .line 685
    .line 686
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 687
    .line 688
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipTaskOrganizer$3;

    .line 689
    .line 690
    iput-object v0, v8, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

    .line 691
    .line 692
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :cond_1d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 697
    .line 698
    const-string v1, "Unrecognized animation type: "

    .line 699
    .line 700
    invoke-static {v6, v1}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v0

    .line 708
    :cond_1e
    const/4 v12, 0x0

    .line 709
    iput-object v12, v0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 710
    .line 711
    invoke-interface {v4, v12}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 712
    .line 713
    .line 714
    iput-object v12, v0, Lcom/android/wm/shell/pip/PipTransition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 715
    .line 716
    new-instance v0, Ljava/lang/RuntimeException;

    .line 717
    .line 718
    const-string v1, "Previous callback not called, aborting entering PIP."

    .line 719
    .line 720
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    throw v0
.end method

.method public final startExitTransition(ILandroid/window/WindowContainerTransaction;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mExitDestinationBounds:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p3, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 9
    .line 10
    iget-object p3, p3, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p3, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 24
    .line 25
    invoke-virtual {p3, p1, p2, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mExitTransition:Landroid/os/IBinder;

    .line 30
    .line 31
    return-void
.end method

.method public final startExpandAnimation(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/view/SurfaceControl$Transaction;)V
    .locals 13

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    iget-object v1, p1, Landroid/app/TaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    invoke-static {v1, v7}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getValidSourceHintRect(Landroid/app/PictureInPictureParams;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v9, 0x3

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object/from16 v5, p3

    .line 19
    .line 20
    move-object/from16 v6, p4

    .line 21
    .line 22
    move/from16 v11, p6

    .line 23
    .line 24
    invoke-virtual/range {v2 .. v12}, Lcom/android/wm/shell/pip/PipAnimationController;->getAnimator(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IFIZ)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-virtual {p1, v1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setTransitionDirection(I)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, p0, Lcom/android/wm/shell/pip/PipTransition;->mEnterExitAnimationDuration:I

    .line 34
    .line 35
    int-to-long v2, v2

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransition;->mTransactionConsumer:Lcom/android/wm/shell/pip/PipTransition$1;

    .line 42
    .line 43
    iput-object v1, p1, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, p2, v0, v1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->applySurfaceControlTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipAnimationCallback:Lcom/android/wm/shell/pip/PipTransitionController$1;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setPipAnimationCallback(Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipTaskOrganizer$3;

    .line 61
    .line 62
    iput-object p0, p1, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final syncPipSurfaceState(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipTransition;->findCurrentPipTaskChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/pip/PipTransition;->updatePipForUnhandledTransition(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final updatePipForUnhandledTransition(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 10
    .line 11
    iget-object v3, v3, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    new-instance v2, Landroid/graphics/Rect;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mDestinationBounds:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, v2, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    iget-object v3, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 36
    .line 37
    iget v3, v3, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 38
    .line 39
    invoke-static {v3}, Lcom/android/wm/shell/pip/PipTransitionState;->isInPip(I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    aget-boolean v4, v4, v5

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v7, "PipTransition"

    .line 65
    .line 66
    filled-new-array {v7, p1, v4, v6}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-wide v6, -0x474b3ae41248ca3fL    # -1.5625579262643826E-35

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const/16 v4, 0xc0

    .line 76
    .line 77
    invoke-static {v5, v6, v7, v4, p1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v0, v2, p2, v1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->cropAndPosition(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p2, v1, v3}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p2, v1, v3}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2, p3, v1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->cropAndPosition(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p3, v1, v3}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p3, v1, v3}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 96
    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    iget-boolean p0, p0, Lcom/android/wm/shell/pip/PipTransition;->mHasFadeOut:Z

    .line 101
    .line 102
    if-eqz p0, :cond_2

    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    invoke-virtual {p2, v1, p0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v1, p0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method
