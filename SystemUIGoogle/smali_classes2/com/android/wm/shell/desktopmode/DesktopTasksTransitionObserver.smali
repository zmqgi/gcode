.class public final Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionObserver;


# instance fields
.field public closingTransitionToTransitionInfo:Ljava/util/HashMap;

.field public desktopMixedTransitionHandler:Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;

.field public desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

.field public desktopWallpaperActivityTokenProvider:Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;

.field public shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field public transitionToCloseWallpaper:Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver$CloseWallpaperTransition;

.field public transitions:Lcom/android/wm/shell/transition/Transitions;


# virtual methods
.method public final onTransitionFinished(Landroid/os/IBinder;Z)V
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;->transitionToCloseWallpaper:Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver$CloseWallpaperTransition;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver$CloseWallpaperTransition;->transition:Landroid/os/IBinder;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;->desktopWallpaperActivityTokenProvider:Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;

    .line 21
    .line 22
    iget v0, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver$CloseWallpaperTransition;->displayId:I

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;->getToken(I)Landroid/window/WindowContainerToken;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v2, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WALLPAPER_ACTIVITY_FOR_SYSTEM_USER:Landroid/window/DesktopModeFlags;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    new-instance v2, Landroid/window/WindowContainerTransaction;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v4}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-virtual {p2, v2, v0, v1}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v2, Landroid/window/WindowContainerTransaction;

    .line 53
    .line 54
    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/window/WindowContainerTransaction;->removeTask(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2, v3, v0, v1}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;->transitionToCloseWallpaper:Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver$CloseWallpaperTransition;

    .line 65
    .line 66
    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;->closingTransitionToTransitionInfo:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Landroid/window/TransitionInfo;

    .line 73
    .line 74
    if-nez p0, :cond_4

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_4
    new-instance p1, Landroid/window/WindowContainerTransaction;

    .line 79
    .line 80
    invoke-direct {p1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v5, v2

    .line 107
    check-cast v5, Landroid/window/TransitionInfo$Change;

    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-ne v5, v3, :cond_5

    .line 114
    .line 115
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    move v5, v4

    .line 129
    :cond_7
    :goto_3
    if-ge v5, v2, :cond_8

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    check-cast v6, Landroid/window/TransitionInfo$Change;

    .line 138
    .line 139
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-eqz v6, :cond_7

    .line 144
    .line 145
    invoke-interface {p0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :cond_9
    :goto_4
    if-ge v4, v0, :cond_a

    .line 154
    .line 155
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    const/4 v6, 0x5

    .line 168
    if-ne v5, v6, :cond_9

    .line 169
    .line 170
    iget-object v5, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 171
    .line 172
    invoke-virtual {p1, v5}, Landroid/window/WindowContainerTransaction;->removeTask(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 173
    .line 174
    .line 175
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 176
    .line 177
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v6, "DesktopTasksTransitionObserver: removing closing task=%d fully"

    .line 188
    .line 189
    invoke-static {v5, v6, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_a
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-nez p0, :cond_b

    .line 198
    .line 199
    invoke-virtual {p2, v3, p1, v1}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 200
    .line 201
    .line 202
    :cond_b
    :goto_5
    return-void
.end method

.method public final onTransitionMerged(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 10

    .line 1
    iget-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;->desktopMixedTransitionHandler:Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;

    .line 2
    .line 3
    iget-object p4, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;->desktopWallpaperActivityTokenProvider:Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 6
    .line 7
    sget-object v1, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_MODALS_POLICY:Landroid/window/DesktopModeFlags;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    sget-object v1, Landroid/window/DesktopModeFlags;->INCLUDE_TOP_TRANSPARENT_FULLSCREEN_TASK_IN_DESKTOP_HEURISTIC:Landroid/window/DesktopModeFlags;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Landroid/window/DesktopExperienceFlags;->FORCE_CLOSE_TOP_TRANSPARENT_FULLSCREEN_TASK:Landroid/window/DesktopExperienceFlags;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_7

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/window/TransitionInfo$Change;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    iget v6, v5, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget v7, v5, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getActiveDeskId(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-eqz v7, :cond_7

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iget-object v8, v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 78
    .line 79
    invoke-virtual {v8, v7}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getDesk(I)Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const/4 v9, 0x0

    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    iget-object v8, v8, Lcom/android/wm/shell/desktopmode/data/Desk;->topTransparentFullscreenTaskData:Lcom/android/wm/shell/desktopmode/data/TopTransparentFullscreenTaskData;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-object v8, v9

    .line 90
    :goto_0
    if-eqz v8, :cond_3

    .line 91
    .line 92
    iget v8, v8, Lcom/android/wm/shell/desktopmode/data/TopTransparentFullscreenTaskData;->taskId:I

    .line 93
    .line 94
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    :cond_3
    if-eqz v9, :cond_7

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-ne v5, v8, :cond_4

    .line 111
    .line 112
    invoke-static {v4}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingMode(I)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    move v8, v2

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move v8, v3

    .line 121
    :goto_1
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eq v5, v9, :cond_5

    .line 126
    .line 127
    invoke-static {v4}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    move v4, v2

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move v4, v3

    .line 136
    :goto_2
    if-nez v8, :cond_6

    .line 137
    .line 138
    if-eqz v4, :cond_1

    .line 139
    .line 140
    :cond_6
    invoke-virtual {v6, v7}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->clearTopTransparentFullscreenTaskData(I)V

    .line 141
    .line 142
    .line 143
    :cond_7
    sget-object v1, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_WALLPAPER_ACTIVITY:Landroid/window/DesktopModeFlags;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v4, 0x2

    .line 150
    if-nez v1, :cond_8

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_c

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Landroid/window/TransitionInfo$Change;

    .line 172
    .line 173
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-eqz v6, :cond_9

    .line 178
    .line 179
    sget-object v7, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;->wallpaperActivityComponent:Landroid/content/ComponentName;

    .line 180
    .line 181
    invoke-static {v6}, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity$Companion;->isWallpaperTask(Landroid/app/TaskInfo;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_9

    .line 186
    .line 187
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eq v5, v2, :cond_b

    .line 192
    .line 193
    if-eq v5, v4, :cond_a

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_a
    iget v5, v6, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 197
    .line 198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    const-string v7, "Remove desktop wallpaper activity token for display %s"

    .line 210
    .line 211
    invoke-static {v7, v6}, Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v6, p4, Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;->wallpaperActivityTokenByDisplayId:Landroid/util/SparseArray;

    .line 215
    .line 216
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->delete(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_b
    iget-object v5, v6, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 221
    .line 222
    iget v7, v6, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 223
    .line 224
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    const-string v9, "Setting desktop wallpaper activity token for display %s"

    .line 236
    .line 237
    invoke-static {v9, v8}, Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v8, p4, Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;->wallpaperActivityTokenByDisplayId:Landroid/util/SparseArray;

    .line 241
    .line 242
    invoke-virtual {v8, v7, v5}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v5, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 246
    .line 247
    new-instance v7, Landroid/window/WindowContainerTransaction;

    .line 248
    .line 249
    invoke-direct {v7}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-object v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 253
    .line 254
    invoke-virtual {v7, v6, v3}, Landroid/window/WindowContainerTransaction;->setTaskTrimmableFromRecents(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v5, v6}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_c
    :goto_4
    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_CLOSE_TASK_ANIMATION_IN_DTC_BUGFIX:Landroid/window/DesktopExperienceFlags;

    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    const/4 v2, 0x5

    .line 269
    const/4 v3, -0x1

    .line 270
    if-eqz v1, :cond_12

    .line 271
    .line 272
    iget-object v1, p3, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->pendingMixedTransitions:Ljava/util/List;

    .line 273
    .line 274
    if-eqz v1, :cond_d

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_d

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_f

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition;

    .line 298
    .line 299
    invoke-virtual {v5}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition;->getTransition()Landroid/os/IBinder;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_e

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_f
    :goto_5
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :cond_10
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_12

    .line 323
    .line 324
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Landroid/window/TransitionInfo$Change;

    .line 329
    .line 330
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    if-eqz v6, :cond_10

    .line 335
    .line 336
    iget v7, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 337
    .line 338
    if-ne v7, v3, :cond_11

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_11
    iget v7, v6, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 342
    .line 343
    invoke-virtual {v0, v7}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    iget v8, v6, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 348
    .line 349
    invoke-virtual {v7, v8}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isAnyDeskActive(I)Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-eqz v7, :cond_10

    .line 354
    .line 355
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-ne v5, v4, :cond_10

    .line 360
    .line 361
    invoke-virtual {v6}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-ne v5, v2, :cond_10

    .line 366
    .line 367
    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Close;

    .line 368
    .line 369
    invoke-direct {v1, p1}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Close;-><init>(Landroid/os/IBinder;)V

    .line 370
    .line 371
    .line 372
    iget-object p3, p3, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->pendingMixedTransitions:Ljava/util/List;

    .line 373
    .line 374
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    iget-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;->closingTransitionToTransitionInfo:Ljava/util/HashMap;

    .line 378
    .line 379
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    :cond_12
    :goto_7
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    :cond_13
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result p3

    .line 394
    if-eqz p3, :cond_15

    .line 395
    .line 396
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p3

    .line 400
    check-cast p3, Landroid/window/TransitionInfo$Change;

    .line 401
    .line 402
    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-eqz v1, :cond_13

    .line 407
    .line 408
    iget v5, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 409
    .line 410
    if-ne v5, v3, :cond_14

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_14
    iget v5, v1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 414
    .line 415
    invoke-virtual {v0, v5}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    iget v6, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 420
    .line 421
    invoke-virtual {v5, v6}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isAnyDeskActive(I)Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-nez v5, :cond_13

    .line 426
    .line 427
    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 428
    .line 429
    .line 430
    move-result p3

    .line 431
    if-ne p3, v4, :cond_13

    .line 432
    .line 433
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 434
    .line 435
    .line 436
    move-result p3

    .line 437
    if-ne p3, v2, :cond_13

    .line 438
    .line 439
    iget p3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 440
    .line 441
    invoke-virtual {p4, p3}, Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;->getToken(I)Landroid/window/WindowContainerToken;

    .line 442
    .line 443
    .line 444
    move-result-object p3

    .line 445
    if-eqz p3, :cond_13

    .line 446
    .line 447
    new-instance p3, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver$CloseWallpaperTransition;

    .line 448
    .line 449
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 450
    .line 451
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 452
    .line 453
    .line 454
    iput-object p1, p3, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver$CloseWallpaperTransition;->transition:Landroid/os/IBinder;

    .line 455
    .line 456
    iput v1, p3, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver$CloseWallpaperTransition;->displayId:I

    .line 457
    .line 458
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 459
    .line 460
    .line 461
    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;->transitionToCloseWallpaper:Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver$CloseWallpaperTransition;

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_15
    return-void
.end method

.method public final onTransitionStarting(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    return-void
.end method
