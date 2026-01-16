.class public final synthetic Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/pip/PipTransition;

.field public synthetic f$1:Landroid/app/TaskInfo;

.field public synthetic f$2:Z

.field public synthetic f$3:Landroid/window/WindowContainerToken;

.field public synthetic f$4:Z

.field public synthetic f$5:Landroid/view/SurfaceControl$Transaction;

.field public synthetic f$6:Landroid/view/SurfaceControl;

.field public synthetic f$7:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# virtual methods
.method public final onTransitionFinished(Landroid/window/WindowContainerTransaction;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/pip/PipTransition;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda2;->f$1:Landroid/app/TaskInfo;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda2;->f$2:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda2;->f$3:Landroid/window/WindowContainerToken;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda2;->f$4:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda2;->f$5:Landroid/view/SurfaceControl$Transaction;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda2;->f$6:Landroid/view/SurfaceControl;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda2;->f$7:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 16
    .line 17
    iget-object v7, v0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 18
    .line 19
    iget-object v8, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 20
    .line 21
    invoke-virtual {v8, v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->onExitPipFinished(Landroid/app/TaskInfo;)V

    .line 22
    .line 23
    .line 24
    sget-boolean v1, Lcom/android/wm/shell/transition/Transitions;->SHELL_TRANSITIONS_ROTATION:Z

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    aget-boolean v2, v2, v9

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 40
    .line 41
    const-wide v9, 0x56cb3dae5ed83b04L    # 1.279530242465905E110

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-string v11, "PipTransition"

    .line 47
    .line 48
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-static {v2, v9, v10, v1, v11}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    if-eqz p1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p1, Landroid/window/WindowContainerTransaction;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p1, v3, v8}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 67
    .line 68
    iget-object v3, v2, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->getOutPipWindowingMode()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-virtual {p1, v3, v9}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 75
    .line 76
    .line 77
    iget-object v2, v2, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 78
    .line 79
    invoke-virtual {p1, v2, v1}, Landroid/window/WindowContainerTransaction;->setActivityWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 80
    .line 81
    .line 82
    :cond_2
    if-eqz v4, :cond_4

    .line 83
    .line 84
    iget-object v1, v7, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-object v1, v7, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iput-object v8, v7, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 102
    .line 103
    .line 104
    :cond_4
    iget v1, v0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    if-ne v1, v2, :cond_5

    .line 108
    .line 109
    invoke-interface {p0, p1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 114
    .line 115
    const/16 v2, 0x3fb

    .line 116
    .line 117
    invoke-virtual {v1, v2, p1, v0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, v0, Lcom/android/wm/shell/pip/PipTransition;->mCleanupTransition:Landroid/os/IBinder;

    .line 122
    .line 123
    invoke-interface {p0, v8}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
