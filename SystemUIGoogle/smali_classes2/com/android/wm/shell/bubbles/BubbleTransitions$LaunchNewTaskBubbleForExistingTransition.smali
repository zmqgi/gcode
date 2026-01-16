.class Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;
.implements Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;


# instance fields
.field public mBubble:Lcom/android/wm/shell/bubbles/Bubble;

.field public mExpandedViewAnimator:Lcom/android/wm/shell/bubbles/BubbleStackView;

.field public mFinishCb:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field public mFinishT:Landroid/view/SurfaceControl$Transaction;

.field public mFinishWct:Landroid/window/WindowContainerTransaction;

.field public mSnapshot:Landroid/view/SurfaceControl;

.field public mStartBounds:Landroid/graphics/Rect;

.field public mTaskInfo:Landroid/app/TaskInfo;

.field public mTaskLeash:Landroid/view/SurfaceControl;

.field public mTransition:Landroid/os/IBinder;

.field public mTransitionProgress:Lcom/android/wm/shell/bubbles/BubbleTransitions$TransitionProgress;

.field public synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleTransitions;


# virtual methods
.method public final continueExpand()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition;->mTransitionProgress:Lcom/android/wm/shell/bubbles/BubbleTransitions$TransitionProgress;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleTransitions$TransitionProgress;->setReadyToExpand()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onInflated(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition;->this$0:Lcom/android/wm/shell/bubbles/BubbleTransitions;

    .line 4
    .line 5
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    aget-boolean v2, v2, v3

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const-wide v6, -0x2e3f50c64e04cbc3L    # -6.482481767129073E85

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v6, v7, v4, v5}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-ne p1, v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/Bubble;->isShortcut()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/Bubble;->isApp()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p1, "Unsupported bubble type"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleTaskView:Lcom/android/wm/shell/bubbles/BubbleTaskView;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleTaskView;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setSurfaceLifecycle(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mRepository:Lcom/android/wm/shell/taskview/TaskViewRepository;

    .line 56
    .line 57
    iget-object v2, p1, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/taskview/TaskViewRepository;->byTaskView(Lcom/android/wm/shell/taskview/TaskViewTaskController;)Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iput-boolean v3, v0, Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;->mVisible:Z

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition;->mTransitionProgress:Lcom/android/wm/shell/bubbles/BubbleTransitions$TransitionProgress;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    aget-boolean v2, v2, v3

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const-wide v6, -0x4f86e23229fec77bL    # -3.470554470222553E-75

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v2, v6, v7, v4, v5}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iput-boolean v3, v0, Lcom/android/wm/shell/bubbles/BubbleTransitions$TransitionProgress;->mInflated:Z

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleTransitions$TransitionProgress;->onUpdate()V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 97
    .line 98
    iget-object v2, p1, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->removePendingTransitions(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition;->mTransition:Landroid/os/IBinder;

    .line 108
    .line 109
    invoke-virtual {v0, p1, p0}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->enqueueRunningExternal(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/os/IBinder;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string p1, "inflate callback doesn\'t match bubble"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public final onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition;->this$0:Lcom/android/wm/shell/bubbles/BubbleTransitions;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition;->mTransition:Landroid/os/IBinder;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->onExternalDone(Landroid/os/IBinder;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition;->mTransition:Landroid/os/IBinder;

    .line 15
    .line 16
    return-void
.end method

.method public final playAnimation()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition;->mExpandedViewAnimator:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition;->this$0:Lcom/android/wm/shell/bubbles/BubbleTransitions;

    .line 6
    .line 7
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    aget-boolean v3, v3, v4

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 15
    .line 16
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-wide v6, -0x4d7dcd41a77ac92aL    # -2.160030023302156E-65

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/4 v8, 0x3

    .line 28
    invoke-static {v3, v6, v7, v8, v5}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v3, v2, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition;->mTransition:Landroid/os/IBinder;

    .line 34
    .line 35
    invoke-virtual {v3, v5}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->onExternalDone(Landroid/os/IBinder;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleTaskView:Lcom/android/wm/shell/bubbles/BubbleTaskView;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleTaskView;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 41
    .line 42
    iget-object v6, v3, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 43
    .line 44
    new-instance v8, Landroid/view/SurfaceControl$Transaction;

    .line 45
    .line 46
    invoke-direct {v8}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {v8, v3, v5, v5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleTaskView:Lcom/android/wm/shell/bubbles/BubbleTaskView;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleTaskView;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v3, v5, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 71
    .line 72
    const/high16 v5, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-virtual {v1, v3, v5}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 81
    .line 82
    .line 83
    iget-object v5, v2, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 84
    .line 85
    iget-object v9, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition;->mTaskInfo:Landroid/app/TaskInfo;

    .line 88
    .line 89
    move-object v10, v1

    .line 90
    check-cast v10, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 91
    .line 92
    iget-object v11, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 93
    .line 94
    iget-object v12, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition;->mFinishWct:Landroid/window/WindowContainerTransaction;

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    invoke-virtual/range {v5 .. v12}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->prepareOpenAnimation(Lcom/android/wm/shell/taskview/TaskViewTaskController;ZLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/window/WindowContainerTransaction;)Z

    .line 98
    .line 99
    .line 100
    iget-object v1, v2, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition;->mTaskInfo:Landroid/app/TaskInfo;

    .line 103
    .line 104
    iget v2, v2, Landroid/app/TaskInfo;->taskId:I

    .line 105
    .line 106
    const-string v3, "Listener for taskId="

    .line 107
    .line 108
    iget-object v5, v1, Lcom/android/wm/shell/ShellTaskOrganizer;->mLock:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter v5

    .line 111
    :try_start_0
    sget-object v7, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TASK_ORG_enabled:[Z

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    aget-boolean v7, v7, v9

    .line 115
    .line 116
    if-eqz v7, :cond_1

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    sget-object v10, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_ORG:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 123
    .line 124
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const-wide v11, 0x43b8a6cfbfd337aaL    # 1.7763355258335831E18

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v10, v11, v12, v9, v7}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    move-object p0, v0

    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_1
    :goto_0
    iget-object v7, v1, Lcom/android/wm/shell/ShellTaskOrganizer;->mTaskListeners:Landroid/util/SparseArray;

    .line 142
    .line 143
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    if-eqz v7, :cond_3

    .line 151
    .line 152
    if-ne v7, v6, :cond_2

    .line 153
    .line 154
    monitor-exit v5

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, " already exists"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_3
    iget-object v3, v1, Lcom/android/wm/shell/ShellTaskOrganizer;->mTasks:Landroid/util/SparseArray;

    .line 180
    .line 181
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Landroid/window/TaskAppearedInfo;

    .line 186
    .line 187
    if-nez v3, :cond_5

    .line 188
    .line 189
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TASK_ORG_enabled:[Z

    .line 190
    .line 191
    aget-boolean v3, v3, v9

    .line 192
    .line 193
    if-eqz v3, :cond_4

    .line 194
    .line 195
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_ORG:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 196
    .line 197
    const-wide v11, -0x3d29b389159c3e2L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v3, v11, v12, v9, v10}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    iget-object v1, v1, Lcom/android/wm/shell/ShellTaskOrganizer;->mPendingTaskToListener:Landroid/util/ArrayMap;

    .line 206
    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v1, v2, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    monitor-exit v5

    .line 215
    goto :goto_1

    .line 216
    :cond_5
    invoke-virtual {v3}, Landroid/window/TaskAppearedInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v1, v7, v9}, Lcom/android/wm/shell/ShellTaskOrganizer;->getTaskListener(Landroid/app/ActivityManager$RunningTaskInfo;Z)Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    iget-object v1, v1, Lcom/android/wm/shell/ShellTaskOrganizer;->mTaskListeners:Landroid/util/SparseArray;

    .line 225
    .line 226
    invoke-virtual {v1, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/window/TaskAppearedInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v3}, Landroid/window/TaskAppearedInfo;->getLeash()Landroid/view/SurfaceControl;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v1, v2, v7, v6}, Lcom/android/wm/shell/ShellTaskOrganizer;->updateTaskListenerIfNeeded(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Z

    .line 238
    .line 239
    .line 240
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    :goto_1
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition;->mFinishWct:Landroid/window/WindowContainerTransaction;

    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_6

    .line 248
    .line 249
    iput-object v10, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition;->mFinishWct:Landroid/window/WindowContainerTransaction;

    .line 250
    .line 251
    :cond_6
    invoke-virtual {v8}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 252
    .line 253
    .line 254
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition$$ExternalSyntheticLambda1;

    .line 255
    .line 256
    invoke-direct {v1, v9}, Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition$$ExternalSyntheticLambda1;-><init>(I)V

    .line 257
    .line 258
    .line 259
    iput-object p0, v1, Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition;

    .line 260
    .line 261
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    .line 268
    .line 269
    aget-boolean p0, p0, v4

    .line 270
    .line 271
    if-eqz p0, :cond_7

    .line 272
    .line 273
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 274
    .line 275
    const-wide v2, -0x57650bcc773fc7eeL

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    invoke-static {p0, v2, v3, v9, v10}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_7
    iput-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAfterTransitionRunnable:Ljava/lang/Runnable;

    .line 284
    .line 285
    return-void

    .line 286
    :goto_2
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    throw p0
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
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
    move-object/from16 v3, p5

    .line 8
    .line 9
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition;->mTransitionProgress:Lcom/android/wm/shell/bubbles/BubbleTransitions$TransitionProgress;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition;->this$0:Lcom/android/wm/shell/bubbles/BubbleTransitions;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 14
    .line 15
    sget-object v7, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    aget-boolean v7, v7, v8

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 25
    .line 26
    const-wide v11, 0x27488371d87c3a0eL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v7, v11, v12, v10, v9}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v1, v8}, Lcom/android/systemui/animation/DefaultTransitionHelper$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    move v11, v10

    .line 39
    :goto_0
    if-ltz v7, :cond_4

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    check-cast v12, Landroid/window/TransitionInfo$Change;

    .line 50
    .line 51
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    if-eqz v13, :cond_1

    .line 56
    .line 57
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    const/4 v15, 0x6

    .line 62
    if-eq v14, v15, :cond_2

    .line 63
    .line 64
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    invoke-static {v14}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    if-eqz v14, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object/from16 v13, p4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    iget-object v11, v0, Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition;->mStartBounds:Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-virtual {v11, v14}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    new-instance v11, Landroid/window/WindowContainerTransaction;

    .line 88
    .line 89
    invoke-direct {v11}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v11, v0, Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition;->mFinishWct:Landroid/window/WindowContainerTransaction;

    .line 93
    .line 94
    iput-object v13, v0, Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition;->mTaskInfo:Landroid/app/TaskInfo;

    .line 95
    .line 96
    move-object/from16 v13, p4

    .line 97
    .line 98
    iput-object v13, v0, Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 99
    .line 100
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    iput-object v11, v0, Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 105
    .line 106
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    iput-object v11, v0, Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition;->mSnapshot:Landroid/view/SurfaceControl;

    .line 111
    .line 112
    move v11, v8

    .line 113
    goto :goto_3

    .line 114
    :goto_2
    invoke-virtual {v1}, Landroid/window/TransitionInfo;->getType()I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-ne v14, v8, :cond_3

    .line 119
    .line 120
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    invoke-static {v14}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eqz v14, :cond_3

    .line 129
    .line 130
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    const/high16 v14, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-virtual {v2, v12, v14}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_3
    add-int/lit8 v7, v7, -0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    if-nez v11, :cond_5

    .line 143
    .line 144
    const-string v1, "BubbleTransitions"

    .line 145
    .line 146
    const-string v2, "Expected a TaskView conversion in this transition but didn\'t get one, cleaning up the task view"

    .line 147
    .line 148
    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    iget-object v1, v6, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleTaskView:Lcom/android/wm/shell/bubbles/BubbleTaskView;

    .line 152
    .line 153
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleTaskView;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 154
    .line 155
    iget-object v1, v1, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->setTaskNotFound()V

    .line 158
    .line 159
    .line 160
    iget-object v1, v5, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition;->mTransition:Landroid/os/IBinder;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->onExternalDone(Landroid/os/IBinder;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v3, v9}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 168
    .line 169
    .line 170
    return v8

    .line 171
    :cond_5
    iput-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition;->mFinishCb:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 172
    .line 173
    iget-object v3, v5, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 174
    .line 175
    invoke-virtual {v3, v6, v8, v10, v9}, Lcom/android/wm/shell/bubbles/BubbleData;->notificationEntryUpdated(Lcom/android/wm/shell/bubbles/Bubble;ZZLcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition;->mStartBounds:Landroid/graphics/Rect;

    .line 179
    .line 180
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 181
    .line 182
    invoke-virtual {v1, v10}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 191
    .line 192
    sub-int/2addr v3, v5

    .line 193
    iget-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition;->mStartBounds:Landroid/graphics/Rect;

    .line 194
    .line 195
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 196
    .line 197
    invoke-virtual {v1, v10}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 206
    .line 207
    sub-int/2addr v5, v1

    .line 208
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 209
    .line 210
    int-to-float v3, v3

    .line 211
    int-to-float v5, v5

    .line 212
    invoke-virtual {v2, v1, v3, v5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    .line 222
    .line 223
    const/4 v2, 0x1

    .line 224
    aget-boolean v1, v1, v2

    .line 225
    .line 226
    if-eqz v1, :cond_6

    .line 227
    .line 228
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    const/4 v5, 0x0

    .line 232
    const-wide v9, -0x5918fe36cafac23eL

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-static {v1, v9, v10, v3, v5}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    iput-boolean v2, v4, Lcom/android/wm/shell/bubbles/BubbleTransitions$TransitionProgress;->mTransitionReady:Z

    .line 241
    .line 242
    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/BubbleTransitions$TransitionProgress;->onUpdate()V

    .line 243
    .line 244
    .line 245
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition;->mExpandedViewAnimator:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 246
    .line 247
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    const/4 v5, 0x1

    .line 251
    if-eqz v2, :cond_7

    .line 252
    .line 253
    iget-boolean v2, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 254
    .line 255
    if-eqz v2, :cond_7

    .line 256
    .line 257
    invoke-interface {v6}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v7, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 262
    .line 263
    invoke-interface {v7}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_7

    .line 272
    .line 273
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    .line 274
    .line 275
    aget-boolean v2, v2, v5

    .line 276
    .line 277
    if-eqz v2, :cond_a

    .line 278
    .line 279
    invoke-interface {v6}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 288
    .line 289
    const-wide v9, -0x1f35c9c575e9cf96L    # -1.7993891433425154E158

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v5, v9, v10, v3, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_7
    instance-of v2, v6, Lcom/android/wm/shell/bubbles/Bubble;

    .line 303
    .line 304
    if-eqz v2, :cond_8

    .line 305
    .line 306
    iget-object v2, v6, Lcom/android/wm/shell/bubbles/Bubble;->mPreparingTransition:Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;

    .line 307
    .line 308
    if-eqz v2, :cond_8

    .line 309
    .line 310
    invoke-interface {v2}, Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;->continueExpand()V

    .line 311
    .line 312
    .line 313
    :cond_8
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    .line 314
    .line 315
    aget-boolean v2, v2, v5

    .line 316
    .line 317
    if-eqz v2, :cond_9

    .line 318
    .line 319
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 320
    .line 321
    const-wide v9, 0x17eabe92486a33deL

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    const/4 v7, 0x0

    .line 327
    invoke-static {v2, v9, v10, v3, v7}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_9
    move v3, v5

    .line 331
    :cond_a
    :goto_4
    if-eqz v3, :cond_12

    .line 332
    .line 333
    iget-boolean v2, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    const/4 v5, 0x0

    .line 337
    const/4 v7, 0x1

    .line 338
    if-eqz v2, :cond_11

    .line 339
    .line 340
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 341
    .line 342
    if-eqz v2, :cond_11

    .line 343
    .line 344
    invoke-interface {v2}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const-string v9, "Overflow"

    .line 349
    .line 350
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-nez v2, :cond_b

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_b
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    .line 358
    .line 359
    aget-boolean v2, v2, v7

    .line 360
    .line 361
    if-eqz v2, :cond_c

    .line 362
    .line 363
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 364
    .line 365
    const-wide v9, -0x6ba52f5e0a58c09aL

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    invoke-static {v2, v9, v10, v5, v3}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_c
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 374
    .line 375
    iput-object v6, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 376
    .line 377
    invoke-interface {v6}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_10

    .line 382
    .line 383
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;

    .line 384
    .line 385
    iget-object v6, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 386
    .line 387
    if-eqz v6, :cond_f

    .line 388
    .line 389
    iget-object v6, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mCollapseAnimation:Landroid/animation/AnimatorSet;

    .line 390
    .line 391
    if-eqz v6, :cond_d

    .line 392
    .line 393
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->cancel()V

    .line 394
    .line 395
    .line 396
    :cond_d
    iget-object v6, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mBackToExpandedAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 397
    .line 398
    if-eqz v6, :cond_e

    .line 399
    .line 400
    invoke-virtual {v6}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 401
    .line 402
    .line 403
    :cond_e
    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->reset()V

    .line 404
    .line 405
    .line 406
    :cond_f
    iput-object v2, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 407
    .line 408
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateExpandedBubble()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateExpandedView()V

    .line 412
    .line 413
    .line 414
    iput-boolean v7, v2, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsAnimating:Z

    .line 415
    .line 416
    invoke-virtual {v2, v7}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setContentVisibility(Z)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v7}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setSurfaceZOrderedOnTop(Z)V

    .line 420
    .line 421
    .line 422
    const/4 v1, 0x0

    .line 423
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setContentAlpha(F)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setBackgroundAlpha(F)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 434
    .line 435
    const-string v1, "Can\'t animate bubble without an expanded view"

    .line 436
    .line 437
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_11
    :goto_5
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    .line 442
    .line 443
    aget-boolean v1, v1, v7

    .line 444
    .line 445
    if-eqz v1, :cond_13

    .line 446
    .line 447
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 448
    .line 449
    const-wide v6, 0x5cf2b01dc7b8390dL    # 5.563649614808923E139

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    invoke-static {v1, v6, v7, v5, v3}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_12
    iget-boolean v1, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 459
    .line 460
    if-eqz v1, :cond_13

    .line 461
    .line 462
    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/BubbleTransitions$TransitionProgress;->setReadyToExpand()V

    .line 463
    .line 464
    .line 465
    :cond_13
    :goto_6
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    .line 466
    .line 467
    aget-boolean v1, v1, v8

    .line 468
    .line 469
    if-eqz v1, :cond_14

    .line 470
    .line 471
    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/BubbleTransitions$TransitionProgress;->isReadyToAnimate()Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 476
    .line 477
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-wide v5, -0x2c04d1429c9ecca7L    # -3.628852049354641E96

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    const/4 v3, 0x3

    .line 491
    invoke-static {v2, v5, v6, v3, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_14
    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/BubbleTransitions$TransitionProgress;->isReadyToAnimate()Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_15

    .line 499
    .line 500
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition;->playAnimation()V

    .line 501
    .line 502
    .line 503
    :cond_15
    return v8
.end method

.method public final surfaceCreated()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition;->mTransitionProgress:Lcom/android/wm/shell/bubbles/BubbleTransitions$TransitionProgress;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget-boolean v1, v1, v2

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const-wide v5, -0x1958c0bc8785ca16L    # -3.160942180435829E186

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v1, v5, v6, v3, v4}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-boolean v2, v0, Lcom/android/wm/shell/bubbles/BubbleTransitions$TransitionProgress;->mSurfaceReady:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleTransitions$TransitionProgress;->onUpdate()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition;->this$0:Lcom/android/wm/shell/bubbles/BubbleTransitions;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 33
    .line 34
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition$$ExternalSyntheticLambda1;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition$$ExternalSyntheticLambda1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p0, v1, Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/bubbles/BubbleTransitions$LaunchNewTaskBubbleForExistingTransition;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
