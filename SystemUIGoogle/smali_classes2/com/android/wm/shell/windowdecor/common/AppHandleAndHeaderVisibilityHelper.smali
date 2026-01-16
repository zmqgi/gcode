.class public final Lcom/android/wm/shell/windowdecor/common/AppHandleAndHeaderVisibilityHelper;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public desktopModeCompatPolicy:Lcom/android/internal/policy/DesktopModeCompatPolicy;

.field public desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

.field public displayController:Lcom/android/wm/shell/common/DisplayController;

.field public splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;


# virtual methods
.method public final allowedForTask(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/Display;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/AppHandleAndHeaderVisibilityHelper;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/common/AppHandleAndHeaderVisibilityHelper;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v4, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isTaskRootOrStageRoot(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/common/AppHandleAndHeaderVisibilityHelper;->desktopModeCompatPolicy:Lcom/android/internal/policy/DesktopModeCompatPolicy;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/android/internal/policy/DesktopModeCompatPolicy;->shouldDisableDesktopEntryPoints(Landroid/app/TaskInfo;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {p2}, Landroid/view/Display;->getMinSizeDimensionDp()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/high16 p2, 0x44160000    # 600.0f

    .line 40
    .line 41
    cmpl-float p0, p0, p2

    .line 42
    .line 43
    if-ltz p0, :cond_3

    .line 44
    .line 45
    move p0, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move p0, v2

    .line 48
    :goto_0
    invoke-interface {v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopMode()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_4

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->overridesShowAppHandle()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-interface {v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopModeOrShowAppHandle()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;->wallpaperActivityComponent:Landroid/content/ComponentName;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity$Companion;->isWallpaperTask(Landroid/app/TaskInfo;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    const/4 p2, 0x2

    .line 82
    if-eq p0, p2, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-ne p0, v3, :cond_5

    .line 89
    .line 90
    iget-object p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 91
    .line 92
    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->isAlwaysOnTop()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_5

    .line 99
    .line 100
    :goto_1
    return v3

    .line 101
    :cond_5
    :goto_2
    return v2
.end method
