.class public final Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public callback:Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState$callback$1;

.field public desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

.field public displayManager:Landroid/hardware/display/DisplayManager;

.field public isProjectedMode:Z


# virtual methods
.method public final getProjectedMode()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 2
    .line 3
    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_PROJECTED_DISPLAY_DESKTOP_MODE:Landroid/window/DesktopExperienceFlags;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-interface {v0, v2}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->isDesktopModeSupportedOnDisplay(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 21
    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    array-length v1, p0

    .line 31
    move v3, v2

    .line 32
    :goto_0
    if-ge v3, v1, :cond_3

    .line 33
    .line 34
    aget-object v4, p0, v3

    .line 35
    .line 36
    invoke-interface {v0, v4}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->isDesktopModeSupportedOnDisplay(Landroid/view/Display;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return v2
.end method
