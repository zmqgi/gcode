.class public final Lcom/android/wm/shell/recents/TaskStackTransitionObserver$notifyOnTaskChanged$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $listener:Lcom/android/wm/shell/recents/RecentTasksController;

.field public final synthetic $r8$classId:I

.field public synthetic $taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$notifyOnTaskChanged$1$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$notifyOnTaskChanged$1$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$notifyOnTaskChanged$1$1;->$listener:Lcom/android/wm/shell/recents/RecentTasksController;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$notifyOnTaskChanged$1$1;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/android/wm/shell/recents/RecentTasksController;->mListener:Lcom/android/wm/shell/recents/IRecentTasksListener;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Landroid/window/DesktopModeFlags;->ENABLE_TASK_STACK_OBSERVER_IN_SHELL:Landroid/window/DesktopModeFlags;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Lcom/android/wm/shell/recents/RecentTasksController;->excludeTaskFromGeneratedList(Landroid/app/TaskInfo;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/android/wm/shell/recents/RecentTasksController;->mListener:Lcom/android/wm/shell/recents/IRecentTasksListener;

    .line 34
    .line 35
    new-instance v1, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    .line 36
    .line 37
    invoke-static {p0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v2, -0x1

    .line 44
    const/4 v3, -0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/shared/GroupedTaskInfo;-><init>(IILjava/util/List;Lcom/android/wm/shell/shared/split/SplitBounds;I[I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lcom/android/wm/shell/recents/IRecentTasksListener;->onTaskMovedToFront(Lcom/android/wm/shell/shared/GroupedTaskInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    const-string v0, "RecentTasksController"

    .line 56
    .line 57
    const-string v1, "Failed call onTaskMovedToFront"

    .line 58
    .line 59
    invoke-static {v0, v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void

    .line 63
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$notifyOnTaskChanged$1$1;->$listener:Lcom/android/wm/shell/recents/RecentTasksController;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$notifyOnTaskChanged$1$1;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/android/wm/shell/recents/RecentTasksController;->mListener:Lcom/android/wm/shell/recents/IRecentTasksListener;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    sget-object v1, Landroid/window/DesktopModeFlags;->ENABLE_TASK_STACK_OBSERVER_IN_SHELL:Landroid/window/DesktopModeFlags;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-static {p0}, Lcom/android/wm/shell/recents/RecentTasksController;->excludeTaskFromGeneratedList(Landroid/app/TaskInfo;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :try_start_1
    iget-object v0, v0, Lcom/android/wm/shell/recents/RecentTasksController;->mListener:Lcom/android/wm/shell/recents/IRecentTasksListener;

    .line 91
    .line 92
    invoke-interface {v0, p0}, Lcom/android/wm/shell/recents/IRecentTasksListener;->onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_1
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    const-string v0, "RecentTasksController"

    .line 99
    .line 100
    const-string v1, "Failed call onTaskInfoChanged"

    .line 101
    .line 102
    invoke-static {v0, v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
