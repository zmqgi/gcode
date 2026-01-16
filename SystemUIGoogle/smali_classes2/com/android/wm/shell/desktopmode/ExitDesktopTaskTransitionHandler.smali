.class public final Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public mHandler:Landroid/os/Handler;

.field public mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

.field public mOnAnimationFinishedCallback:Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda6;

.field public mPendingTransitionTokens:Ljava/util/List;

.field public mPosition:Landroid/graphics/Point;

.field public mTransactionSupplier:Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$$ExternalSyntheticLambda0;

.field public mTransitions:Lcom/android/wm/shell/transition/Transitions;


# virtual methods
.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Landroid/window/TransitionInfo$Change;

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    and-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    :goto_1
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x6

    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    move-object v3, p0

    .line 56
    move-object v4, p1

    .line 57
    move-object v7, p3

    .line 58
    move-object v8, p4

    .line 59
    move-object v9, p5

    .line 60
    invoke-virtual/range {v3 .. v9}, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;->startChangeTransition(Landroid/os/IBinder;ILandroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    or-int/2addr p0, v1

    .line 65
    move v1, p0

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    :goto_2
    move-object v3, p0

    .line 68
    move-object v4, p1

    .line 69
    move-object v7, p3

    .line 70
    move-object v8, p4

    .line 71
    move-object v9, p5

    .line 72
    :goto_3
    move-object p0, v3

    .line 73
    move-object p1, v4

    .line 74
    move-object p3, v7

    .line 75
    move-object p4, v8

    .line 76
    move-object p5, v9

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v3, p0

    .line 79
    move-object v4, p1

    .line 80
    iget-object p0, v3, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;->mPendingTransitionTokens:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object p0, v3, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 88
    .line 89
    const/16 p1, 0x20

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return v1
.end method

.method public startChangeTransition(Landroid/os/IBinder;ILandroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;->mPendingTransitionTokens:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, Lcom/android/wm/shell/desktopmode/DesktopModeTransitionTypes;->isExitDesktopModeTransition(I)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x1

    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;->mHandler:Landroid/os/Handler;

    .line 37
    .line 38
    const/16 v4, 0x6c

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/SurfaceControl;Landroid/content/Context;Landroid/os/Handler;I)Z

    .line 41
    .line 42
    .line 43
    new-instance v5, Lcom/android/wm/shell/desktopmode/animation/DesktopToFullscreenTaskAnimator;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;->mTransactionSupplier:Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$$ExternalSyntheticLambda0;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler$$ExternalSyntheticLambda0;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler$$ExternalSyntheticLambda0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v2, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 63
    .line 64
    invoke-direct {v5, p1, v2, v0}, Lcom/android/wm/shell/desktopmode/animation/DesktopToFullscreenTaskAnimator;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/android/wm/shell/common/DisplayController;)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler$$ExternalSyntheticLambda0;

    .line 68
    .line 69
    invoke-direct {v9, p2}, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler$$ExternalSyntheticLambda0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v9, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    iget-object v10, p0, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;->mPosition:Landroid/graphics/Point;

    .line 78
    .line 79
    move-object v6, p3

    .line 80
    move-object v7, p4

    .line 81
    move-object/from16 v8, p6

    .line 82
    .line 83
    invoke-virtual/range {v5 .. v10}, Lcom/android/wm/shell/desktopmode/animation/DesktopToFullscreenTaskAnimator;->animate(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler$$ExternalSyntheticLambda0;Landroid/graphics/Point;)V

    .line 84
    .line 85
    .line 86
    return p2

    .line 87
    :cond_1
    :goto_0
    return v0
.end method
