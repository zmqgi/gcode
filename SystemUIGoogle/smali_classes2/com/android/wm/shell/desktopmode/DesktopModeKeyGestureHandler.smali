.class public final Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/hardware/input/InputManager$KeyGestureEventHandler;


# instance fields
.field public desktopModeWindowDecorViewModel:Ljava/util/Optional;

.field public desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

.field public desktopTasksController:Ljava/util/Optional;

.field public desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

.field public displayController:Lcom/android/wm/shell/common/DisplayController;

.field public focusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

.field public mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;


# direct methods
.method public static varargs logV(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 2
    .line 3
    const-string v1, "%s: "

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "DesktopModeKeyGestureHandler"

    .line 11
    .line 12
    invoke-static {v1, v2, p1}, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$$ExternalSyntheticOutline0;->m(ILjava/lang/String;[Ljava/lang/Object;)Lkotlin/jvm/internal/SpreadBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p1, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p1, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p0, p1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static varargs logW(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 2
    .line 3
    const-string v1, "%s: "

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "DesktopModeKeyGestureHandler"

    .line 11
    .line 12
    invoke-static {v1, v2, p1}, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$$ExternalSyntheticOutline0;->m(ILjava/lang/String;[Ljava/lang/Object;)Lkotlin/jvm/internal/SpreadBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p1, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p1, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p0, p1}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getGloballyFocusedDesktopTask()Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 8

    .line 1
    sget-object v0, Landroid/window/DesktopExperienceFlags;->EXCLUDE_DESK_ROOTS_FROM_DESKTOP_TASKS:Landroid/window/DesktopExperienceFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTasks()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :cond_1
    if-ge v2, v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    move-object v6, v5

    .line 45
    check-cast v6, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 46
    .line 47
    iget v7, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 48
    .line 49
    invoke-virtual {v0, v7}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isActiveTask(I)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    iget-object v7, p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->focusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 56
    .line 57
    invoke-virtual {v7, v6}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->hasGlobalFocus(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    move-object v1, v5

    .line 64
    :cond_2
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTasks()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :cond_4
    if-ge v2, v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    move-object v5, v4

    .line 86
    check-cast v5, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/4 v7, 0x5

    .line 93
    if-ne v6, v7, :cond_4

    .line 94
    .line 95
    iget-object v6, p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->focusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 96
    .line 97
    invoke-virtual {v6, v5}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->hasGlobalFocus(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    move-object v1, v4

    .line 104
    :cond_5
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 105
    .line 106
    return-object v1
.end method

.method public final handleKeyGestureEvent(Landroid/hardware/input/KeyGestureEvent;Landroid/os/IBinder;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/hardware/input/KeyGestureEvent;->getKeyGestureType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x3e

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p1, p2, :cond_f

    .line 11
    .line 12
    const/16 p2, 0x4d

    .line 13
    .line 14
    if-eq p1, p2, :cond_e

    .line 15
    .line 16
    const/16 p2, 0x4e

    .line 17
    .line 18
    if-eq p1, p2, :cond_d

    .line 19
    .line 20
    const/16 p2, 0x51

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq p1, p2, :cond_2

    .line 24
    .line 25
    const/16 p2, 0x52

    .line 26
    .line 27
    if-eq p1, p2, :cond_1

    .line 28
    .line 29
    packed-switch p1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    const-string p1, "Key gesture TOGGLE_MAXIMIZE_FREEFORM_WINDOW is handled"

    .line 35
    .line 36
    new-array p2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->getGloballyFocusedDesktopTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_17

    .line 46
    .line 47
    iget p2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "Display %d is not found, task displayId might be stale"

    .line 66
    .line 67
    invoke-static {p1, p0}, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->logW(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 72
    .line 73
    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$handleKeyGestureEvent$6$1;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p0, v1, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$handleKeyGestureEvent$6$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;

    .line 79
    .line 80
    iput-object p1, v1, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$handleKeyGestureEvent$6$1;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 81
    .line 82
    iput-object v0, v1, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$handleKeyGestureEvent$6$1;->$displayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 85
    .line 86
    .line 87
    check-cast p2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_1
    const-string p1, "Key gesture MINIMIZE_FREEFORM_WINDOW is handled"

    .line 94
    .line 95
    new-array p2, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->getGloballyFocusedDesktopTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_17

    .line 105
    .line 106
    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 107
    .line 108
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$handleKeyGestureEvent$8;

    .line 109
    .line 110
    const/4 v1, 0x4

    .line 111
    invoke-direct {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$handleKeyGestureEvent$8;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-object p0, v0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$handleKeyGestureEvent$8;->this$0:Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;

    .line 115
    .line 116
    iput-object p1, v0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$handleKeyGestureEvent$8;->$focusedTask:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 119
    .line 120
    .line 121
    check-cast p2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_2
    const-string p1, "Key gesture SNAP_RIGHT_FREEFORM_WINDOW is handled"

    .line 128
    .line 129
    new-array p2, v2, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->getGloballyFocusedDesktopTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_17

    .line 139
    .line 140
    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 141
    .line 142
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$handleKeyGestureEvent$8;

    .line 143
    .line 144
    const/4 v1, 0x3

    .line 145
    invoke-direct {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$handleKeyGestureEvent$8;-><init>(I)V

    .line 146
    .line 147
    .line 148
    iput-object p0, v0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$handleKeyGestureEvent$8;->this$0:Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;

    .line 149
    .line 150
    iput-object p1, v0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$handleKeyGestureEvent$8;->$focusedTask:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 153
    .line 154
    .line 155
    check-cast p2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_3
    const-string p1, "Key gesture SNAP_LEFT_FREEFORM_WINDOW is handled"

    .line 162
    .line 163
    new-array p2, v2, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->getGloballyFocusedDesktopTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_17

    .line 173
    .line 174
    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 175
    .line 176
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$handleKeyGestureEvent$8;

    .line 177
    .line 178
    invoke-direct {v0, v3}, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$handleKeyGestureEvent$8;-><init>(I)V

    .line 179
    .line 180
    .line 181
    iput-object p0, v0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$handleKeyGestureEvent$8;->this$0:Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;

    .line 182
    .line 183
    iput-object p1, v0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$handleKeyGestureEvent$8;->$focusedTask:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 184
    .line 185
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 186
    .line 187
    .line 188
    check-cast p2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 189
    .line 190
    invoke-virtual {p2, v0}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_1
    const-string p1, "Key gesture TOGGLE_FULLSCREEN is handled"

    .line 195
    .line 196
    new-array p2, v2, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 202
    .line 203
    new-instance p2, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$handleKeyGestureEvent$2;

    .line 204
    .line 205
    invoke-direct {p2, v3}, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$handleKeyGestureEvent$2;-><init>(I)V

    .line 206
    .line 207
    .line 208
    iput-object p0, p2, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$handleKeyGestureEvent$2;->this$0:Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;

    .line 209
    .line 210
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 211
    .line 212
    .line 213
    check-cast p1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_2
    const-string p1, "Key gesture KEY_GESTURE_TYPE_QUIT_FOCUSED_DESKTOP_TASK is handled"

    .line 220
    .line 221
    new-array p2, v2, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object p1, Landroid/window/DesktopExperienceFlags;->CLOSE_FULLSCREEN_AND_SPLITSCREEN_KEYBOARD_SHORTCUT:Landroid/window/DesktopExperienceFlags;

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_a

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->getGloballyFocusedDesktopTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-eqz p1, :cond_3

    .line 239
    .line 240
    iget p2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 241
    .line 242
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    const-string v0, "getGloballyFocusedTaskToClose: Found desktop task: %d"

    .line 251
    .line 252
    invoke-static {v0, p2}, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :goto_0
    move-object v0, p1

    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_3
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->desktopTasksController:Ljava/util/Optional;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 265
    .line 266
    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->focusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 267
    .line 268
    invoke-virtual {p2}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->getGloballyFocusedDisplayId()I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 273
    .line 274
    invoke-virtual {v4}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    iget v4, v4, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->userId:I

    .line 279
    .line 280
    invoke-virtual {p1, p2, v4}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->getFocusedNonDesktopTasks(II)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    move-object p2, p1

    .line 285
    check-cast p2, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_9

    .line 292
    .line 293
    if-eq v4, v1, :cond_7

    .line 294
    .line 295
    if-eq v4, v3, :cond_4

    .line 296
    .line 297
    const-string p1, "getGloballyFocusedTaskToClose: Ignored focused 3+ tasks."

    .line 298
    .line 299
    new-array p2, v2, [Ljava/lang/Object;

    .line 300
    .line 301
    invoke-static {p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->logW(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_4
    sget-object p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->SYNTHETIC_TRANSITION:Landroid/os/IBinder;

    .line 307
    .line 308
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 313
    .line 314
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    check-cast p2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 319
    .line 320
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 321
    .line 322
    iget v3, p2, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    .line 323
    .line 324
    if-ne v1, v3, :cond_5

    .line 325
    .line 326
    move-object p1, p2

    .line 327
    :cond_5
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    const/4 v1, 0x6

    .line 332
    if-ne p2, v1, :cond_6

    .line 333
    .line 334
    iget p2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 335
    .line 336
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    const-string v0, "getGloballyFocusedTaskToClose: Found split screen task: %d"

    .line 345
    .line 346
    invoke-static {v0, p2}, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto :goto_0

    .line 350
    :cond_6
    const-string p1, "getGloballyFocusedTaskToClose: Ignored focused pair non-split-screen tasks."

    .line 351
    .line 352
    new-array p2, v2, [Ljava/lang/Object;

    .line 353
    .line 354
    invoke-static {p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->logW(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_7
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 363
    .line 364
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    if-ne p2, v1, :cond_8

    .line 369
    .line 370
    iget p2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 371
    .line 372
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    const-string v0, "getGloballyFocusedTaskToClose: Found fullscreen task: %d"

    .line 381
    .line 382
    invoke-static {v0, p2}, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_8
    const-string p1, "getGloballyFocusedTaskToClose: Ignored focused single non-fullscreen task."

    .line 388
    .line 389
    new-array p2, v2, [Ljava/lang/Object;

    .line 390
    .line 391
    invoke-static {p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->logW(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto :goto_1

    .line 395
    :cond_9
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->focusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 396
    .line 397
    invoke-virtual {p1}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->getGloballyFocusedTaskId()I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->focusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 406
    .line 407
    invoke-virtual {p2}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->getGloballyFocusedDisplayId()I

    .line 408
    .line 409
    .line 410
    move-result p2

    .line 411
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    const-string p2, "getGloballyFocusedTaskToClose: Task not found to close: globallyFocusedTaskId=%d globallyFocusedDisplayId=%d"

    .line 420
    .line 421
    invoke-static {p2, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->logW(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto :goto_1

    .line 425
    :cond_a
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->getGloballyFocusedDesktopTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_b

    .line 430
    .line 431
    iget p1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 432
    .line 433
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    const-string p2, "Found focused desktop task %d to close"

    .line 442
    .line 443
    invoke-static {p2, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    goto :goto_1

    .line 447
    :cond_b
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->focusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 448
    .line 449
    invoke-virtual {p1}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->getGloballyFocusedDisplayId()I

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    const-string p2, "Globally focused desktop task is not found to close. focusedDisplay=%d"

    .line 462
    .line 463
    invoke-static {p2, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :goto_1
    if-nez v0, :cond_c

    .line 467
    .line 468
    goto/16 :goto_4

    .line 469
    .line 470
    :cond_c
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 471
    .line 472
    new-instance p2, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$handleKeyGestureEvent$8;

    .line 473
    .line 474
    invoke-direct {p2, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$handleKeyGestureEvent$8;-><init>(I)V

    .line 475
    .line 476
    .line 477
    iput-object p0, p2, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$handleKeyGestureEvent$8;->this$0:Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;

    .line 478
    .line 479
    iput-object v0, p2, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$handleKeyGestureEvent$8;->$focusedTask:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 480
    .line 481
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 482
    .line 483
    .line 484
    check-cast p1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 485
    .line 486
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_d
    const-string p1, "Key gesture SWITCH_TO_NEXT_DESK is handled"

    .line 491
    .line 492
    new-array p2, v2, [Ljava/lang/Object;

    .line 493
    .line 494
    invoke-static {p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 498
    .line 499
    new-instance p2, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$handleKeyGestureEvent$2;

    .line 500
    .line 501
    invoke-direct {p2, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$handleKeyGestureEvent$2;-><init>(I)V

    .line 502
    .line 503
    .line 504
    iput-object p0, p2, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$handleKeyGestureEvent$2;->this$0:Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;

    .line 505
    .line 506
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 507
    .line 508
    .line 509
    check-cast p1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 510
    .line 511
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_e
    const-string p1, "Key gesture SWITCH_TO_PREVIOUS_DESK is handled"

    .line 516
    .line 517
    new-array p2, v2, [Ljava/lang/Object;

    .line 518
    .line 519
    invoke-static {p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 523
    .line 524
    new-instance p2, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$handleKeyGestureEvent$2;

    .line 525
    .line 526
    invoke-direct {p2, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$handleKeyGestureEvent$2;-><init>(I)V

    .line 527
    .line 528
    .line 529
    iput-object p0, p2, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$handleKeyGestureEvent$2;->this$0:Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;

    .line 530
    .line 531
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 532
    .line 533
    .line 534
    check-cast p1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 535
    .line 536
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :cond_f
    const-string p1, "Key gesture MOVE_TO_NEXT_DISPLAY is handled"

    .line 541
    .line 542
    new-array p2, v2, [Ljava/lang/Object;

    .line 543
    .line 544
    invoke-static {p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->getGloballyFocusedDesktopTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    if-eqz p1, :cond_10

    .line 552
    .line 553
    iget p2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 554
    .line 555
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object p2

    .line 559
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p2

    .line 563
    const-string v0, "getGloballyFocusedTaskToMoveToNextDisplay: Found globally focused desktop task to move: %d"

    .line 564
    .line 565
    invoke-static {v0, p2}, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    move-object v0, p1

    .line 569
    goto/16 :goto_3

    .line 570
    .line 571
    :cond_10
    sget-object p1, Landroid/window/DesktopExperienceFlags;->MOVE_TO_NEXT_DISPLAY_SHORTCUT_WITH_PROJECTED_MODE:Landroid/window/DesktopExperienceFlags;

    .line 572
    .line 573
    invoke-virtual {p1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 574
    .line 575
    .line 576
    move-result p1

    .line 577
    if-nez p1, :cond_11

    .line 578
    .line 579
    const-string p1, "getGloballyFocusedTaskToMoveToNextDisplay: Skip focusing fullscreen task because MOVE_TO_NEXT_DISPLAY_SHORTCUT_WITH_PROJECTED_MODE is disabled"

    .line 580
    .line 581
    new-array p2, v2, [Ljava/lang/Object;

    .line 582
    .line 583
    invoke-static {p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_3

    .line 587
    .line 588
    :cond_11
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 589
    .line 590
    invoke-interface {p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->isProjectedMode()Z

    .line 591
    .line 592
    .line 593
    move-result p1

    .line 594
    if-nez p1, :cond_12

    .line 595
    .line 596
    const-string p1, "getGloballyFocusedTaskToMoveToNextDisplay: Skip focusing fullscreen task because the device is not in the projected mode"

    .line 597
    .line 598
    new-array p2, v2, [Ljava/lang/Object;

    .line 599
    .line 600
    invoke-static {p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_3

    .line 604
    .line 605
    :cond_12
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->focusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 606
    .line 607
    invoke-virtual {p1}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->getGloballyFocusedDisplayId()I

    .line 608
    .line 609
    .line 610
    move-result p1

    .line 611
    if-eqz p1, :cond_13

    .line 612
    .line 613
    const-string p1, "getGloballyFocusedTaskToMoveToNextDisplay: Skip focusing fullscreen task because the focused display is not default display"

    .line 614
    .line 615
    new-array p2, v2, [Ljava/lang/Object;

    .line 616
    .line 617
    invoke-static {p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    goto :goto_3

    .line 621
    :cond_13
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->desktopTasksController:Ljava/util/Optional;

    .line 622
    .line 623
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 628
    .line 629
    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->focusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 630
    .line 631
    invoke-virtual {p2}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->getGloballyFocusedDisplayId()I

    .line 632
    .line 633
    .line 634
    move-result p2

    .line 635
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 636
    .line 637
    invoke-virtual {v2}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    iget v2, v2, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->userId:I

    .line 642
    .line 643
    invoke-virtual {p1, p2, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->getFocusedNonDesktopTasks(II)Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result p2

    .line 655
    if-eqz p2, :cond_15

    .line 656
    .line 657
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object p2

    .line 661
    move-object v2, p2

    .line 662
    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 663
    .line 664
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-ne v2, v1, :cond_14

    .line 669
    .line 670
    goto :goto_2

    .line 671
    :cond_15
    move-object p2, v0

    .line 672
    :goto_2
    check-cast p2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 673
    .line 674
    if-eqz p2, :cond_16

    .line 675
    .line 676
    iget p1, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 677
    .line 678
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    const-string v0, "getGloballyFocusedTaskToMoveToNextDisplay: Found globally focused fullscreen task to move: %d"

    .line 687
    .line 688
    invoke-static {v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    move-object v0, p2

    .line 692
    goto :goto_3

    .line 693
    :cond_16
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->focusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 694
    .line 695
    invoke-virtual {p1}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->getGloballyFocusedTaskId()I

    .line 696
    .line 697
    .line 698
    move-result p1

    .line 699
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->focusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 704
    .line 705
    invoke-virtual {p2}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->getGloballyFocusedDisplayId()I

    .line 706
    .line 707
    .line 708
    move-result p2

    .line 709
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object p2

    .line 713
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    const-string p2, "No globally focused task to move: globallyFocusedTaskId=%d globallyFocusedDisplayId=%d"

    .line 718
    .line 719
    invoke-static {p2, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->logW(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    :goto_3
    if-eqz v0, :cond_17

    .line 723
    .line 724
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 725
    .line 726
    new-instance p2, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$handleKeyGestureEvent$8;

    .line 727
    .line 728
    invoke-direct {p2, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$handleKeyGestureEvent$8;-><init>(I)V

    .line 729
    .line 730
    .line 731
    iput-object p0, p2, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$handleKeyGestureEvent$8;->this$0:Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;

    .line 732
    .line 733
    iput-object v0, p2, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$handleKeyGestureEvent$8;->$focusedTask:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 734
    .line 735
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 736
    .line 737
    .line 738
    check-cast p1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 739
    .line 740
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 741
    .line 742
    .line 743
    :cond_17
    :goto_4
    return-void

    .line 744
    nop

    .line 745
    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
