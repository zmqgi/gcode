.class public final Lcom/android/wm/shell/recents/TaskStackTransitionObserver;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionObserver;
.implements Lcom/android/wm/shell/ShellTaskOrganizer$TaskVanishedListener;


# instance fields
.field public shellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

.field public shellTaskOrganizer:Ldagger/Lazy;

.field public taskStackTransitionObserverListeners:Landroid/util/ArrayMap;

.field public transitions:Ldagger/Lazy;

.field public visibleTasks:Ljava/util/List;


# virtual methods
.method public final onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionFinished(Landroid/os/IBinder;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionMerged(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    .line 1
    sget-object p1, Landroid/window/DesktopModeFlags;->ENABLE_TASK_STACK_OBSERVER_IN_SHELL:Landroid/window/DesktopModeFlags;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_4

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/window/TransitionInfo$Change;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    and-int/lit8 p3, p3, 0x2

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    iget p4, p3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    if-ne p4, v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    invoke-static {p4}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    if-eqz p4, :cond_3

    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->taskStackTransitionObserverListeners:Landroid/util/ArrayMap;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    new-instance p4, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$notifyOnTaskChanged$1$1;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-direct {p4, v0}, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$notifyOnTaskChanged$1$1;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p4, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$notifyOnTaskChanged$1$1;->$listener:Lcom/android/wm/shell/recents/RecentTasksController;

    .line 101
    .line 102
    iput-object p3, p4, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$notifyOnTaskChanged$1$1;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    const/4 p4, 0x6

    .line 116
    if-ne p2, p4, :cond_0

    .line 117
    .line 118
    iget-object p2, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->taskStackTransitionObserverListeners:Landroid/util/ArrayMap;

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    if-eqz p4, :cond_0

    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    check-cast p4, Ljava/util/Map$Entry;

    .line 139
    .line 140
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 145
    .line 146
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    check-cast p4, Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    new-instance v1, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$notifyOnTaskChanged$1$1;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-direct {v1, v2}, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$notifyOnTaskChanged$1$1;-><init>(I)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v1, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$notifyOnTaskChanged$1$1;->$listener:Lcom/android/wm/shell/recents/RecentTasksController;

    .line 159
    .line 160
    iput-object p3, v1, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$notifyOnTaskChanged$1$1;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 163
    .line 164
    .line 165
    invoke-interface {p4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    return-void
.end method

.method public final onTransitionStarting(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    return-void
.end method
