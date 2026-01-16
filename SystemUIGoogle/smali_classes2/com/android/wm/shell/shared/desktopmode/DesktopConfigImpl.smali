.class public final Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;


# static fields
.field public static final DESKTOP_DENSITY_OVERRIDE:I

.field public static final DESKTOP_DENSITY_OVERRIDE_ENABLED:Z

.field public static final USE_WINDOW_SHADOWS:Z

.field public static final USE_WINDOW_SHADOWS_FOCUSED_WINDOW:Z


# instance fields
.field public context:Landroid/content/Context;

.field public desktopDensityOverride:I

.field public desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

.field public isVeiledResizeEnabled:Z

.field public maxDeskLimit:I

.field public maxTaskLimit:I

.field public useAppToWebBuildTimeGenericLinks:Z

.field public useDesktopOverrideDensity:Z

.field public useRoundedCorners:Z

.field public windowDecorPreWarmSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "persist.wm.debug.desktop_use_window_shadows"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput-boolean v0, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;->USE_WINDOW_SHADOWS:Z

    .line 10
    .line 11
    const-string/jumbo v0, "persist.wm.debug.desktop_use_window_shadows_focused_window"

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput-boolean v0, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;->USE_WINDOW_SHADOWS_FOCUSED_WINDOW:Z

    .line 20
    .line 21
    const-string/jumbo v0, "persist.wm.debug.desktop_mode_density_enabled"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput-boolean v0, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;->DESKTOP_DENSITY_OVERRIDE_ENABLED:Z

    .line 29
    .line 30
    const-string/jumbo v0, "persist.wm.debug.desktop_mode_density"

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x11c

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;->DESKTOP_DENSITY_OVERRIDE:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final shouldSetBackground(Landroid/app/TaskInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/TaskInfo;->isFreeform()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;->isVeiledResizeEnabled:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Landroid/window/DesktopModeFlags;->ENABLE_OPAQUE_BACKGROUND_FOR_TRANSPARENT_WINDOWS:Landroid/window/DesktopModeFlags;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final useWindowShadow(Z)Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;->USE_WINDOW_SHADOWS:Z

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-boolean p0, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;->USE_WINDOW_SHADOWS_FOCUSED_WINDOW:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method
