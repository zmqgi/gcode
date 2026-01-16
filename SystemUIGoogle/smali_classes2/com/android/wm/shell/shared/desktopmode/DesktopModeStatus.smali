.class public abstract Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final ENFORCE_DEVICE_RESTRICTIONS:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "persist.wm.debug.desktop_use_rounded_corners"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "persist.wm.debug.desktop_mode_enforce_device_restrictions"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->ENFORCE_DEVICE_RESTRICTIONS:Z

    .line 16
    .line 17
    return-void
.end method

.method public static enforceDeviceRestrictions()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->ENFORCE_DEVICE_RESTRICTIONS:Z

    .line 2
    .line 3
    return v0
.end method
