.class public final Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# instance fields
.field public mContext:Landroid/content/Context;

.field mExitViaExpandTransition:Landroid/os/IBinder;

.field public mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field public mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

.field public mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

.field public mPipDesktopState:Lcom/android/wm/shell/common/pip/PipDesktopState;

.field public mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

.field public mPipExpandAnimatorSupplier:Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler$PipExpandAnimatorSupplier;

.field public mPipInteractionHandler:Lcom/android/wm/shell/pip2/phone/PipInteractionHandler;

.field public mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

.field public mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

.field public mSplitScreenControllerOptional:Ljava/util/Optional;

.field public mSurfaceTransactionHelper:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

.field public mTransitionAnimator:Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;


# virtual methods
.method public final finishTransition$2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 2
    .line 3
    iget v1, v0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mState:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    aget-boolean v1, v1, v2

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-wide v4, 0x30132341b18133ceL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v4, v5, v3, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/16 v1, 0x9

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(ILandroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iput-object v2, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPipTaskInfo:Landroid/app/TaskInfo;

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v3, Landroid/window/DesktopExperienceFlags;->ENABLE_CROSS_DISPLAYS_PIP_TASK_LAUNCH:Landroid/window/DesktopExperienceFlags;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p2}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iget-object p2, v2, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPipTaskInfo:Landroid/app/TaskInfo;

    .line 35
    .line 36
    iget v2, p2, Landroid/app/TaskInfo;->taskId:I

    .line 37
    .line 38
    iget v3, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 39
    .line 40
    if-ne v2, v3, :cond_3

    .line 41
    .line 42
    iget-object p2, p2, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    iget-object v2, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 47
    .line 48
    invoke-virtual {p2, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iget p2, v0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 57
    .line 58
    iget v0, v0, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mDisplayId:I

    .line 59
    .line 60
    if-eq p2, v0, :cond_3

    .line 61
    .line 62
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mExitViaExpandTransition:Landroid/os/IBinder;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->getPipTaskToken()Landroid/window/WindowContainerToken;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->getExitPipViaExpandTransaction()Landroid/window/WindowContainerTransaction;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipDesktopState:Lcom/android/wm/shell/common/pip/PipDesktopState;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipDesktopState;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->getDisplayAreaInfo(I)Landroid/window/DisplayAreaInfo;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    if-nez p0, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object p0, p0, Landroid/window/DisplayAreaInfo;->token:Landroid/window/WindowContainerToken;

    .line 92
    .line 93
    const/4 p2, 0x1

    .line 94
    invoke-virtual {v0, p1, p0, p2}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    invoke-virtual {v0, p1, p0}, Landroid/window/WindowContainerTransaction;->setDensityDpi(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    :goto_0
    return-object v1
.end method

.method public final mergeAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mTransitionAnimator:Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;

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
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mTransitionAnimator:Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mTransitionAnimator:Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final saveReentryState$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getSnapFraction(Landroid/graphics/Rect;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->saveReentryState(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPipExpandAnimatorSupplier(Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler$PipExpandAnimatorSupplier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mPipExpandAnimatorSupplier:Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler$PipExpandAnimatorSupplier;

    .line 2
    .line 3
    return-void
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 12

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x3e9

    .line 10
    .line 11
    if-eq v2, v3, :cond_6

    .line 12
    .line 13
    const/16 v3, 0x3ea

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mExitViaExpandTransition:Landroid/os/IBinder;

    .line 19
    .line 20
    if-ne p1, v2, :cond_5

    .line 21
    .line 22
    iput-object v6, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mExitViaExpandTransition:Landroid/os/IBinder;

    .line 23
    .line 24
    invoke-virtual {p0, p2, p3, v5, v1}, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->startExpandAnimation(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->getPipTaskToken()Landroid/window/WindowContainerToken;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Landroid/window/TransitionInfo$Change;

    .line 54
    .line 55
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-nez v8, :cond_1

    .line 60
    .line 61
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getLastParent()Landroid/window/WindowContainerToken;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getLastParent()Landroid/window/WindowContainerToken;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v8, v2}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v7, v6

    .line 79
    :goto_0
    if-eqz v7, :cond_5

    .line 80
    .line 81
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_3
    const/16 v2, 0x8

    .line 90
    .line 91
    invoke-virtual {p1, v2, v6}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(ILandroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 95
    .line 96
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p2, p1}, Lcom/android/wm/shell/pip2/phone/transition/PipTransitionUtils;->getChangeByToken(Landroid/window/TransitionInfo;Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v6, v7

    .line 105
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    move-object v0, v6

    .line 110
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 121
    .line 122
    neg-int v1, v1

    .line 123
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 128
    .line 129
    neg-int v2, v2

    .line 130
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 138
    .line 139
    neg-int v1, v1

    .line 140
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 145
    .line 146
    neg-int v2, v2

    .line 147
    invoke-virtual {v6, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mPipExpandAnimatorSupplier:Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler$PipExpandAnimatorSupplier;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mContext:Landroid/content/Context;

    .line 157
    .line 158
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    .line 159
    .line 160
    iget-object v8, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mPipDesktopState:Lcom/android/wm/shell/common/pip/PipDesktopState;

    .line 161
    .line 162
    invoke-virtual {v8}, Lcom/android/wm/shell/common/pip/PipDesktopState;->isPipInDesktopMode()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    move-object v8, v6

    .line 173
    move-object v4, p3

    .line 174
    invoke-interface/range {v0 .. v11}, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler$PipExpandAnimatorSupplier;->get(Landroid/content/Context;Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ILjava/lang/Boolean;)Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mSplitScreenControllerOptional:Ljava/util/Optional;

    .line 179
    .line 180
    new-instance v2, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler$$ExternalSyntheticLambda1;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v5, v2, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler$$ExternalSyntheticLambda1;->f$0:Landroid/view/SurfaceControl$Transaction;

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler$$ExternalSyntheticLambda2;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object p0, v1, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;

    .line 199
    .line 200
    iput-object v3, v1, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler$$ExternalSyntheticLambda2;->f$1:Landroid/view/SurfaceControl;

    .line 201
    .line 202
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 203
    .line 204
    .line 205
    iput-object v1, v0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mAnimationStartCallback:Ljava/lang/Runnable;

    .line 206
    .line 207
    new-instance v1, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler$$ExternalSyntheticLambda3;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object p0, v1, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;

    .line 213
    .line 214
    iput-object p1, v1, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler$$ExternalSyntheticLambda3;->f$1:Landroid/window/TransitionInfo$Change;

    .line 215
    .line 216
    iput-object v5, v1, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler$$ExternalSyntheticLambda3;->f$2:Landroid/view/SurfaceControl$Transaction;

    .line 217
    .line 218
    iput-object v3, v1, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler$$ExternalSyntheticLambda3;->f$3:Landroid/view/SurfaceControl;

    .line 219
    .line 220
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 221
    .line 222
    .line 223
    iput-object v1, v0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mAnimationEndCallback:Ljava/lang/Runnable;

    .line 224
    .line 225
    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mTransitionAnimator:Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->saveReentryState$1()V

    .line 231
    .line 232
    .line 233
    const/4 p0, 0x1

    .line 234
    return p0

    .line 235
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 236
    return p0

    .line 237
    :cond_6
    invoke-virtual {p0, p2, p3, v5, v1}, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->startExpandAnimation(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    return p0
.end method

.method public final startExpandAnimation(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->getPipTaskToken()Landroid/window/WindowContainerToken;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v1, v4}, Lcom/android/wm/shell/pip2/phone/transition/PipTransitionUtils;->getChangeByToken(Landroid/window/TransitionInfo;Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v14, 0x0

    .line 20
    if-nez v5, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Landroid/window/TransitionInfo$Change;

    .line 41
    .line 42
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    if-nez v9, :cond_0

    .line 47
    .line 48
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getLastParent()Landroid/window/WindowContainerToken;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    if-eqz v9, :cond_0

    .line 53
    .line 54
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getLastParent()Landroid/window/WindowContainerToken;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9, v4}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    move-object v5, v8

    .line 65
    :cond_1
    if-nez v5, :cond_2

    .line 66
    .line 67
    return v14

    .line 68
    :cond_2
    move-object v15, v5

    .line 69
    const/16 v4, 0x8

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual {v3, v4, v5}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(ILandroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v3, p4

    .line 76
    .line 77
    iput-object v3, v0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 78
    .line 79
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v1, v3}, Lcom/android/wm/shell/pip2/phone/transition/PipTransitionUtils;->getChangeByToken(Landroid/window/TransitionInfo;Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move-object v3, v5

    .line 95
    :goto_0
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const v7, 0x7ffffffe

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v4, v7}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v1, v15, v2}, Lcom/android/wm/shell/pip2/phone/transition/PipTransitionUtils;->getFixedRotationDelta(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    neg-int v12, v4

    .line 120
    const/4 v4, 0x1

    .line 121
    if-eqz v3, :cond_c

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    if-nez v7, :cond_5

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_5
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iget-object v7, v7, Landroid/app/ActivityManager$RunningTaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    .line 136
    .line 137
    if-eqz v7, :cond_6

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget-object v7, v7, Landroid/app/ActivityManager$RunningTaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    .line 144
    .line 145
    iget-object v7, v7, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxBounds:Landroid/graphics/Rect;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    move-object v7, v5

    .line 149
    :goto_1
    if-eqz v7, :cond_c

    .line 150
    .line 151
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_7

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    sget-object v10, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 159
    .line 160
    aget-boolean v10, v10, v4

    .line 161
    .line 162
    if-eqz v10, :cond_8

    .line 163
    .line 164
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    sget-object v13, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 173
    .line 174
    const-wide v5, -0x231ac36cd9b0c58bL    # -3.161210475658269E139

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    filled-new-array {v10, v11}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-static {v13, v5, v6, v14, v10}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    if-nez v12, :cond_9

    .line 187
    .line 188
    invoke-virtual {v8, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    iget v10, v7, Landroid/graphics/Rect;->left:I

    .line 201
    .line 202
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 203
    .line 204
    if-ne v12, v4, :cond_a

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    sub-int/2addr v2, v7

    .line 215
    sub-int/2addr v2, v6

    .line 216
    move v7, v10

    .line 217
    move v10, v2

    .line 218
    goto :goto_2

    .line 219
    :cond_a
    const/4 v11, 0x3

    .line 220
    if-ne v12, v11, :cond_b

    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    sub-int/2addr v2, v10

    .line 231
    sub-int v10, v2, v5

    .line 232
    .line 233
    move/from16 v17, v10

    .line 234
    .line 235
    move v10, v7

    .line 236
    move/from16 v7, v17

    .line 237
    .line 238
    :cond_b
    :goto_2
    add-int/2addr v6, v10

    .line 239
    add-int/2addr v5, v7

    .line 240
    invoke-virtual {v8, v10, v7, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 241
    .line 242
    .line 243
    :cond_c
    :goto_3
    const/16 v2, 0x200

    .line 244
    .line 245
    invoke-virtual {v15, v2}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_d

    .line 250
    .line 251
    iget v2, v8, Landroid/graphics/Rect;->left:I

    .line 252
    .line 253
    neg-int v2, v2

    .line 254
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 255
    .line 256
    neg-int v5, v5

    .line 257
    invoke-virtual {v9, v2, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v14, v14}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 261
    .line 262
    .line 263
    :cond_d
    invoke-static {v15}, Lcom/android/wm/shell/pip2/phone/transition/PipTransitionUtils;->getLeash(Landroid/window/TransitionInfo$Change;)Landroid/view/SurfaceControl;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-eqz v2, :cond_e

    .line 272
    .line 273
    invoke-static {v15}, Lcom/android/wm/shell/pip2/phone/transition/PipTransitionUtils;->getPipParams(Landroid/window/TransitionInfo$Change;)Landroid/app/PictureInPictureParams;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    goto :goto_4

    .line 278
    :cond_e
    if-eqz v3, :cond_f

    .line 279
    .line 280
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-eqz v2, :cond_f

    .line 285
    .line 286
    invoke-static {v3}, Lcom/android/wm/shell/pip2/phone/transition/PipTransitionUtils;->getPipParams(Landroid/window/TransitionInfo$Change;)Landroid/app/PictureInPictureParams;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    goto :goto_4

    .line 291
    :cond_f
    const/4 v2, 0x0

    .line 292
    :goto_4
    invoke-static {v2, v8, v9}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getValidSourceHintRect(Landroid/app/PictureInPictureParams;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    if-eqz v12, :cond_11

    .line 297
    .line 298
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    iget v10, v2, Landroid/graphics/Rect;->left:I

    .line 311
    .line 312
    iget v13, v2, Landroid/graphics/Rect;->top:I

    .line 313
    .line 314
    if-ne v12, v4, :cond_10

    .line 315
    .line 316
    add-int/2addr v10, v6

    .line 317
    neg-int v10, v10

    .line 318
    goto :goto_5

    .line 319
    :cond_10
    add-int/2addr v13, v7

    .line 320
    neg-int v13, v13

    .line 321
    :goto_5
    add-int/2addr v7, v13

    .line 322
    add-int/2addr v6, v10

    .line 323
    invoke-virtual {v2, v13, v10, v7, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 324
    .line 325
    .line 326
    :cond_11
    iget-object v2, v0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mPipExpandAnimatorSupplier:Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler$PipExpandAnimatorSupplier;

    .line 327
    .line 328
    move-object v6, v3

    .line 329
    iget-object v3, v0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mContext:Landroid/content/Context;

    .line 330
    .line 331
    move v7, v4

    .line 332
    iget-object v4, v0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    .line 333
    .line 334
    iget-object v10, v0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mPipDesktopState:Lcom/android/wm/shell/common/pip/PipDesktopState;

    .line 335
    .line 336
    invoke-virtual {v10}, Lcom/android/wm/shell/common/pip/PipDesktopState;->isPipInDesktopMode()Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    move-object v10, v8

    .line 345
    move-object/from16 v7, p3

    .line 346
    .line 347
    move-object/from16 v16, v6

    .line 348
    .line 349
    move-object/from16 v6, p2

    .line 350
    .line 351
    invoke-interface/range {v2 .. v13}, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler$PipExpandAnimatorSupplier;->get(Landroid/content/Context;Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ILjava/lang/Boolean;)Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    new-instance v3, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler$$ExternalSyntheticLambda4;

    .line 356
    .line 357
    invoke-direct {v3, v14}, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler$$ExternalSyntheticLambda4;-><init>(I)V

    .line 358
    .line 359
    .line 360
    iput-object v0, v3, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;

    .line 361
    .line 362
    iput-object v5, v3, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler$$ExternalSyntheticLambda4;->f$1:Landroid/view/SurfaceControl;

    .line 363
    .line 364
    move-object/from16 v4, v16

    .line 365
    .line 366
    iput-object v4, v3, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler$$ExternalSyntheticLambda4;->f$2:Landroid/window/TransitionInfo$Change;

    .line 367
    .line 368
    iput-object v1, v3, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler$$ExternalSyntheticLambda4;->f$3:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v6, v3, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler$$ExternalSyntheticLambda4;->f$4:Landroid/view/SurfaceControl$Transaction;

    .line 371
    .line 372
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 373
    .line 374
    .line 375
    iput-object v3, v2, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mAnimationStartCallback:Ljava/lang/Runnable;

    .line 376
    .line 377
    new-instance v1, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler$$ExternalSyntheticLambda4;

    .line 378
    .line 379
    const/4 v7, 0x1

    .line 380
    invoke-direct {v1, v7}, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler$$ExternalSyntheticLambda4;-><init>(I)V

    .line 381
    .line 382
    .line 383
    iput-object v0, v1, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;

    .line 384
    .line 385
    iput-object v15, v1, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler$$ExternalSyntheticLambda4;->f$2:Landroid/window/TransitionInfo$Change;

    .line 386
    .line 387
    move-object/from16 v3, p3

    .line 388
    .line 389
    iput-object v3, v1, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler$$ExternalSyntheticLambda4;->f$4:Landroid/view/SurfaceControl$Transaction;

    .line 390
    .line 391
    iput-object v5, v1, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler$$ExternalSyntheticLambda4;->f$1:Landroid/view/SurfaceControl;

    .line 392
    .line 393
    iput-object v4, v1, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler$$ExternalSyntheticLambda4;->f$3:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 396
    .line 397
    .line 398
    iput-object v1, v2, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mAnimationEndCallback:Ljava/lang/Runnable;

    .line 399
    .line 400
    iput-object v2, v0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mTransitionAnimator:Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;

    .line 401
    .line 402
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->saveReentryState$1()V

    .line 406
    .line 407
    .line 408
    return v7
.end method
