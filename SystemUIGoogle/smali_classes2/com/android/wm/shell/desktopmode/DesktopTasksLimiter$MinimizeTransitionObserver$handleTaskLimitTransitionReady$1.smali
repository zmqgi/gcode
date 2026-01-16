.class public final Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver$handleTaskLimitTransitionReady$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $launchDetails:Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$LaunchDetails;

.field public synthetic $taskRepository:Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

.field public synthetic $transition:Landroid/os/IBinder;

.field public synthetic this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;

.field public synthetic this$1:Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver$handleTaskLimitTransitionReady$1;->$taskRepository:Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver$handleTaskLimitTransitionReady$1;->$launchDetails:Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$LaunchDetails;

    .line 4
    .line 5
    iget v1, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$LaunchDetails;->deskId:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getExpandedTasksIdsInDeskOrdered(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver$handleTaskLimitTransitionReady$1;->$taskRepository:Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v1, v4}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isClosingTask(I)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver$handleTaskLimitTransitionReady$1;->$transition:Landroid/os/IBinder;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string/jumbo v3, "runOnIdle, expandedTasks="

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, ", after transition="

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x0

    .line 75
    new-array v3, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0, v3}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver$handleTaskLimitTransitionReady$1;->this$1:Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver$handleTaskLimitTransitionReady$1;->$launchDetails:Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$LaunchDetails;

    .line 83
    .line 84
    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$LaunchDetails;->deskId:I

    .line 85
    .line 86
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x1

    .line 94
    if-gt v5, v3, :cond_3

    .line 95
    .line 96
    :goto_1
    invoke-virtual {v0, v2, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->getTaskIdToMinimize(Ljava/util/List;Z)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    iget-object v8, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 107
    .line 108
    invoke-virtual {v8, v7}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-eqz v7, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    sget-object v8, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 120
    .line 121
    const/4 v9, 0x2

    .line 122
    const-string v10, "DesktopTasksLimiter"

    .line 123
    .line 124
    invoke-static {v9, v10, v7}, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$$ExternalSyntheticOutline0;->m(ILjava/lang/String;[Ljava/lang/Object;)Lkotlin/jvm/internal/SpreadBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget-object v9, v7, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    new-array v9, v9, [Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v7, v7, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const-string v9, "%s: Tried to minimize non-running task#%s, Try next task instead."

    .line 143
    .line 144
    invoke-static {v8, v9, v7}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eq v5, v3, :cond_3

    .line 152
    .line 153
    add-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    move-object v7, v4

    .line 157
    :goto_2
    if-nez v7, :cond_4

    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    const-string/jumbo v2, "triggerMinimizeTransition, found running task -> start transition, %s"

    .line 161
    .line 162
    .line 163
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v2, v3}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Landroid/window/WindowContainerTransaction;

    .line 171
    .line 172
    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 173
    .line 174
    .line 175
    sget-object v3, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    iget-object v3, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->desksOrganizer:Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

    .line 184
    .line 185
    check-cast v3, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;

    .line 186
    .line 187
    invoke-virtual {v3, p0, v7, v2}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->minimizeTask(ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    iget-object p0, v7, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 192
    .line 193
    invoke-virtual {v2, p0, v1}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    :goto_3
    iget-object p0, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->snapEventHandler:Lcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;

    .line 201
    .line 202
    if-eqz p0, :cond_6

    .line 203
    .line 204
    move-object v4, p0

    .line 205
    :cond_6
    iget p0, v7, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 206
    .line 207
    iget v3, v7, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 208
    .line 209
    check-cast v4, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 210
    .line 211
    invoke-virtual {v4, p0, v3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->removeTaskIfTiled(II)V

    .line 212
    .line 213
    .line 214
    iget-object p0, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->desktopMixedTransitionHandler:Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;

    .line 215
    .line 216
    iget v3, v7, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 217
    .line 218
    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 219
    .line 220
    const/16 v5, 0x459

    .line 221
    .line 222
    invoke-virtual {v4, v5, v2, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->pendingMixedTransitions:Ljava/util/List;

    .line 227
    .line 228
    new-instance v4, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Minimize;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-direct {v4, v2, v3, v1}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Minimize;-><init>(Landroid/os/IBinder;IZ)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    iget p0, v7, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 240
    .line 241
    iget v1, v7, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 242
    .line 243
    sget-object v3, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;->TASK_LIMIT:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;

    .line 244
    .line 245
    invoke-virtual {v0, v2, p0, v1, v3}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->addPendingMinimizeChange(Landroid/os/IBinder;IILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method
