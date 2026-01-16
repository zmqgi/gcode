.class public interface abstract Lcom/android/wm/shell/shared/desktopmode/DesktopState;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public abstract canEnterDesktopMode()Z
.end method

.method public canEnterDesktopModeOrShowAppHandle()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->overridesShowAppHandle()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public abstract enableMultipleDesktops()Z
.end method

.method public abstract enterDesktopByDefaultOnFreeformDisplay()Z
.end method

.method public abstract getShouldShowHomeBehindDesktop()Z
.end method

.method public abstract isDesktopModeSupportedOnDisplay(I)Z
.end method

.method public abstract isDesktopModeSupportedOnDisplay(Landroid/view/Display;)Z
.end method

.method public abstract isFreeformEnabled()Z
.end method

.method public abstract isProjectedMode()Z
.end method

.method public abstract overridesShowAppHandle()Z
.end method
