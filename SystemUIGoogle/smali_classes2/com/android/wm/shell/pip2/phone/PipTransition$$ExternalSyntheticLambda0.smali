.class public final synthetic Lcom/android/wm/shell/pip2/phone/PipTransition$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Landroid/window/WindowContainerTransaction;

.field public synthetic f$1:Landroid/os/IBinder;

.field public synthetic f$2:Landroid/window/TransitionRequestInfo;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTransition$$ExternalSyntheticLambda0;->f$0:Landroid/window/WindowContainerTransaction;

    .line 2
    .line 3
    iget-object v10, p0, Lcom/android/wm/shell/pip2/phone/PipTransition$$ExternalSyntheticLambda0;->f$1:Landroid/os/IBinder;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition$$ExternalSyntheticLambda0;->f$2:Landroid/window/TransitionRequestInfo;

    .line 6
    .line 7
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopPipTransitionController;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo;->getPipChange()Landroid/window/TransitionRequestInfo$PipChange;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo$PipChange;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v0, p1, Lcom/android/wm/shell/desktopmode/DesktopPipTransitionController;->pipDesktopState:Lcom/android/wm/shell/common/pip/PipDesktopState;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipDesktopState;->isDesktopWindowingPipEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->SYNTHETIC_TRANSITION:Landroid/os/IBinder;

    .line 28
    .line 29
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string p0, "handlePipTransition: SYNTHETIC_TRANSITION, not a true transition"

    .line 37
    .line 38
    new-array p1, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopPipTransitionController;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget v2, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 45
    .line 46
    move v4, v3

    .line 47
    iget v3, p0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 48
    .line 49
    iget-object v5, p1, Lcom/android/wm/shell/desktopmode/DesktopPipTransitionController;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 50
    .line 51
    iget v6, p0, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipDesktopState;->isPipInDesktopMode()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const-string p0, "handlePipTransition: PiP transition is not in Desktop session"

    .line 64
    .line 65
    new-array p1, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopPipTransitionController;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {p1, v5, v3}, Lcom/android/wm/shell/desktopmode/DesktopPipTransitionController;->getDeskId(Lcom/android/wm/shell/desktopmode/data/DesktopRepository;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v6, -0x1

    .line 76
    if-ne v0, v6, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget v6, p0, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    if-le v6, v7, :cond_4

    .line 83
    .line 84
    iget v6, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 85
    .line 86
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v7, "handlePipTransition: minimizeMultiActivityPipTask, taskId=%d deskId=%d"

    .line 99
    .line 100
    invoke-static {v7, v6}, Lcom/android/wm/shell/desktopmode/DesktopPipTransitionController;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v6, p1, Lcom/android/wm/shell/desktopmode/DesktopPipTransitionController;->desktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v6, v1, v7, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->minimizeMultiActivityPipTask(Landroid/window/WindowContainerTransaction;Ljava/lang/Integer;Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda2;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6, v10}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {v5, v2, v0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isOnlyVisibleNonClosingTaskInDesk(II)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_5

    .line 121
    .line 122
    const-string p0, "handlePipTransition: PiP task is not last visible task in Desk"

    .line 123
    .line 124
    new-array p1, v4, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopPipTransitionController;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    iget v4, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const-string v5, "handlePipTransition: performDesktopExitCleanUp, taskId=%d deskId=%d displayId=%d"

    .line 149
    .line 150
    invoke-static {v5, v4}, Lcom/android/wm/shell/desktopmode/DesktopPipTransitionController;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/DesktopPipTransitionController;->desktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget v4, p0, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    sget-object v8, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->ENTER_PIP:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 166
    .line 167
    const/16 v9, 0x1c0

    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    const/4 v7, 0x0

    .line 171
    move-object v2, v0

    .line 172
    move-object v0, p1

    .line 173
    invoke-static/range {v0 .. v9}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->performDesktopExitCleanUp$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;Landroid/window/WindowContainerTransaction;Ljava/lang/Integer;IIZLjava/lang/Integer;ZLcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;I)Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-eqz p0, :cond_6

    .line 178
    .line 179
    invoke-interface {p0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_6
    :goto_0
    return-void
.end method
