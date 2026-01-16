.class public final Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$LeftoverMinimizedTasksRemover;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/desktopmode/data/DesktopRepository$ActiveTasksListener;
.implements Lcom/android/wm/shell/sysui/UserChangeListener;


# instance fields
.field public synthetic this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;


# virtual methods
.method public final onActiveTasksChanged(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$LeftoverMinimizedTasksRemover;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;

    .line 2
    .line 3
    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_BACK_NAVIGATION:Landroid/window/DesktopModeFlags;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getExpandedTasksOrdered(I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    new-instance v2, Landroid/util/ArraySet;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getActiveDesk(I)Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/data/Desk;->minimizedTasks:Landroid/util/ArraySet;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    :goto_0
    invoke-direct {v2, p1}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/util/ArraySet;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const-string p1, "Removing leftover minimized tasks: %s"

    .line 61
    .line 62
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p1, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/window/WindowContainerTransaction;->removeTask(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$LeftoverMinimizedTasksRemover;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 4
    .line 5
    iget v1, p2, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->userId:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->activeTasksListeners:Landroid/util/ArraySet;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iput p1, p2, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->userId:I

    .line 17
    .line 18
    iget-object p2, p2, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->activeTasksListeners:Landroid/util/ArraySet;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
