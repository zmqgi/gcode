.class public final Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$cleanUpChildTask$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic $taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTaskChangeListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$cleanUpChildTask$1;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v1, "onNonTransitionTaskClosing for taskId=%d, displayId=%d"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopTaskChangeListener;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_INVISIBLE_TASK_REMOVAL_CLEANUP_BUGFIX:Landroid/window/DesktopExperienceFlags;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/DesktopTaskChangeListener;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 39
    .line 40
    iget v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getDeskIdForTask(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isVisibleTask(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->removeClosingTask(I)V

    .line 65
    .line 66
    .line 67
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->removeTask(I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method
