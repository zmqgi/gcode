.class Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DefaultWindowDecorationActions;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/windowdecor/WindowDecorationActions;


# instance fields
.field public mCompatUI:Lcom/android/wm/shell/compatui/api/CompatUIHandler;

.field public mContext:Landroid/content/Context;

.field public mDesktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

.field public mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

.field public mViewModel:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;


# virtual methods
.method public final onImmersiveOrRestore(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DefaultWindowDecorationActions;->mViewModel:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopImmersiveController:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 8
    .line 9
    iget v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 21
    .line 22
    iget v4, p1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isTaskInFullImmersiveState(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_MAXIMIZE_BUTTON_MENU_TAP_TO_RESTORE:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    .line 41
    .line 42
    invoke-virtual {v1, p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->log(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitReason;->USER_INTERACTION:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitReason;

    .line 50
    .line 51
    invoke-virtual {v0, p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->moveTaskToNonImmersive(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitReason;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v3, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_MAXIMIZE_BUTTON_MENU_TAP_TO_IMMERSIVE:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    .line 60
    .line 61
    invoke-virtual {v1, p1, v3}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->log(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 75
    .line 76
    invoke-virtual {p0, p1, v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->removeTaskIfTiled(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object p1, v0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->pendingImmersiveTransitions:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    iget-object p0, v0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->pendingImmersiveTransitions:Ljava/util/List;

    .line 101
    .line 102
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string p1, "Cannot start entry because transition(s) already in progress: %s"

    .line 107
    .line 108
    invoke-static {p1, p0}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->logV$3(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    new-instance p1, Landroid/window/WindowContainerTransaction;

    .line 113
    .line 114
    invoke-direct {p1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 118
    .line 119
    new-instance v2, Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1, v2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 125
    .line 126
    .line 127
    iget v1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 128
    .line 129
    const-string v2, "Moving task "

    .line 130
    .line 131
    const-string v3, " into immersive mode"

    .line 132
    .line 133
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState$Companion$CREATOR$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v2, 0x0

    .line 138
    new-array v2, v2, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v1, v2}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->logV$3(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 144
    .line 145
    const/4 v2, 0x6

    .line 146
    invoke-virtual {v1, v2, p1, v0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget v1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 151
    .line 152
    iget v2, p0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 153
    .line 154
    sget-object v3, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;->ENTER:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const/4 v5, 0x1

    .line 160
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->addPendingImmersiveTransition(IILcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;Landroid/os/IBinder;Z)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string p1, "Task must already be in freeform"

    .line 167
    .line 168
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0
.end method

.method public final onLeftSnap(ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DefaultWindowDecorationActions;->mViewModel:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->onSnapResize(IZLcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onMaximizeOrRestore(ILcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$AmbiguousSource;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DefaultWindowDecorationActions;->mViewModel:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 19
    .line 20
    iget v2, v0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-static {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->isTaskMaximized(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/common/DisplayLayout;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-instance v1, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v3, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Direction;->RESTORE:Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Direction;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v3, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Direction;->MAXIMIZE:Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Direction;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_7

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    if-eq p2, v4, :cond_5

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    if-ne p2, v4, :cond_4

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget-object p2, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;->DOUBLE_TAP_TO_RESTORE:Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sget-object p2, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;->DOUBLE_TAP_TO_MAXIMIZE:Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 64
    .line 65
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_5
    if-eqz v0, :cond_6

    .line 70
    .line 71
    sget-object p2, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;->MAXIMIZE_MENU_TO_RESTORE:Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    sget-object p2, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;->MAXIMIZE_MENU_TO_MAXIMIZE:Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_7
    if-eqz v0, :cond_8

    .line 78
    .line 79
    sget-object p2, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;->HEADER_BUTTON_TO_RESTORE:Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_8
    sget-object p2, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;->HEADER_BUTTON_TO_MAXIMIZE:Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;

    .line 83
    .line 84
    :goto_1
    invoke-direct {v1, v3, p2, p3, v2}, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;-><init>(Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Direction;Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;Landroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    move-object v2, v1

    .line 88
    :goto_2
    if-nez v2, :cond_9

    .line 89
    .line 90
    :goto_3
    return-void

    .line 91
    :cond_9
    iget-object p2, v2, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->cujTracing:Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz p2, :cond_a

    .line 94
    .line 95
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskSurface()Landroid/view/SurfaceControl;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mContext:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMainHandler:Landroid/os/Handler;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    iget-object v8, v2, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->jankTag:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual/range {v3 .. v8}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/SurfaceControl;Landroid/content/Context;Landroid/os/Handler;ILjava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    :cond_a
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->toggleDesktopTaskSize(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final onOpenInBrowser(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DefaultWindowDecorationActions;->mViewModel:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p2, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->defaultWindowDecor:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDefaultWindowDecor()Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->userContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p2, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->desktopWindowDecor:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDesktopWindowDecor()Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mUserContext:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p2, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->captionWindowDecoration:Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireCaptionWindowDecor()Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mUserContext:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-virtual {p2}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 63
    .line 64
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, p2}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p1, "Expected Non-null default or desktop window decoration"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public final onOpenInstance(Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DefaultWindowDecorationActions;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 7
    .line 8
    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->getOrCreateDefaultDeskId(II)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x1

    .line 39
    if-ne v1, v3, :cond_0

    .line 40
    .line 41
    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 42
    .line 43
    sget-object v4, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;->APP_HANDLE_MENU_BUTTON:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    const/4 v3, 0x0

    .line 47
    move v1, p2

    .line 48
    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveTaskToFront$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;IILandroid/window/RemoteTransition;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v1, p2

    .line 53
    iget v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 54
    .line 55
    new-instance v4, Landroid/window/WindowContainerTransaction;

    .line 56
    .line 57
    invoke-direct {v4}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v5, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->APP_HANDLE_MENU_BUTTON:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 61
    .line 62
    const/16 v6, 0x60

    .line 63
    .line 64
    invoke-static/range {v0 .. v6}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveTaskToDesk$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;IIILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v1, p2

    .line 69
    invoke-virtual {v0, p1, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->createNewWindowOptions(Landroid/app/ActivityManager$RunningTaskInfo;I)Landroid/app/ActivityOptions;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    move-object v2, v3

    .line 79
    :cond_2
    invoke-virtual {v2, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->determineNewInstancePosition(Landroid/app/ActivityManager$RunningTaskInfo;)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    move-object v6, v3

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move-object v6, v0

    .line 90
    :goto_0
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, -0x1

    .line 96
    move v7, v1

    .line 97
    invoke-virtual/range {v6 .. v11}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->startTask(IILandroid/os/Bundle;Landroid/window/WindowContainerToken;I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DefaultWindowDecorationActions;->mDesktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    .line 101
    .line 102
    sget-object p2, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_MULTI_INSTANCE_MANAGE_WINDOWS_ICON_CLICK:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->log(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final onRightSnap(ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DefaultWindowDecorationActions;->mViewModel:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->onSnapResize(IZLcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
