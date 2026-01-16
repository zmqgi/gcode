.class public final Lcom/android/wm/shell/desktopmode/ShellDesktopStateImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/desktopmode/ShellDesktopState;
.implements Lcom/android/wm/shell/shared/desktopmode/DesktopState;


# instance fields
.field public desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

.field public desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

.field public focusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

.field public shellController:Lcom/android/wm/shell/sysui/ShellController;

.field public shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;


# virtual methods
.method public final canEnterDesktopMode()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/ShellDesktopStateImpl;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopMode()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final canEnterDesktopModeOrShowAppHandle()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/ShellDesktopStateImpl;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopModeOrShowAppHandle()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final enableMultipleDesktops()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/ShellDesktopStateImpl;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->enableMultipleDesktops()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final enterDesktopByDefaultOnFreeformDisplay()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/ShellDesktopStateImpl;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->enterDesktopByDefaultOnFreeformDisplay()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getShouldShowHomeBehindDesktop()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/ShellDesktopStateImpl;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->getShouldShowHomeBehindDesktop()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isDesktopModeSupportedOnDisplay(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/ShellDesktopStateImpl;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->isDesktopModeSupportedOnDisplay(I)Z

    move-result p0

    return p0
.end method

.method public final isDesktopModeSupportedOnDisplay(Landroid/view/Display;)Z
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/ShellDesktopStateImpl;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->isDesktopModeSupportedOnDisplay(Landroid/view/Display;)Z

    move-result p0

    return p0
.end method

.method public final isEligibleWindowDropTarget(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/ShellDesktopStateImpl;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/ShellDesktopStateImpl;->shellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 4
    .line 5
    iget v1, v1, Lcom/android/wm/shell/sysui/ShellController;->mUserId:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getActiveDeskId(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/ShellDesktopStateImpl;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->isDesktopModeSupportedOnDisplay(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/ShellDesktopStateImpl;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/ShellDesktopStateImpl;->focusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mFocusedTaskOnDisplay:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p0, -0x1

    .line 44
    :goto_0
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/4 p1, 0x2

    .line 56
    if-ne p0, p1, :cond_3

    .line 57
    .line 58
    :goto_1
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_3
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public final isFreeformEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/ShellDesktopStateImpl;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->isFreeformEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isProjectedMode()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/ShellDesktopStateImpl;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->isProjectedMode()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final overridesShowAppHandle()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/ShellDesktopStateImpl;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->overridesShowAppHandle()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
