.class public abstract Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDesktopConfigFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideDesktopConfig(Landroid/content/Context;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;->context:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 9
    .line 10
    sget-boolean p1, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;->DESKTOP_DENSITY_OVERRIDE_ENABLED:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget p1, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;->DESKTOP_DENSITY_OVERRIDE:I

    .line 16
    .line 17
    const/16 v2, 0x64

    .line 18
    .line 19
    if-lt p1, v2, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x3e8

    .line 22
    .line 23
    if-gt p1, v2, :cond_0

    .line 24
    .line 25
    move p1, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput-boolean p1, v0, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;->useDesktopOverrideDensity:Z

    .line 29
    .line 30
    const-string/jumbo p1, "persist.wm.debug.desktop_window_decor_pre_warm_size"

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-static {p1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, v0, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;->windowDecorPreWarmSize:I

    .line 39
    .line 40
    const-string/jumbo p1, "persist.wm.debug.desktop_veiled_resizing"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, v0, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;->isVeiledResizeEnabled:Z

    .line 48
    .line 49
    const-string/jumbo p1, "persist.wm.debug.use_app_to_web_build_time_generic_links"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput-boolean p1, v0, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;->useAppToWebBuildTimeGenericLinks:Z

    .line 57
    .line 58
    const-string/jumbo p1, "persist.wm.debug.desktop_use_rounded_corners"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput-boolean p1, v0, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;->useRoundedCorners:Z

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const v1, 0x10e00da

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const-string/jumbo v1, "persist.wm.debug.desktop_max_task_limit"

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, v0, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;->maxTaskLimit:I

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const p1, 0x10e00db

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    const-string/jumbo p1, "persist.wm.debug.desktop_max_desk_limit"

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    iput p0, v0, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;->maxDeskLimit:I

    .line 106
    .line 107
    const-string/jumbo p0, "persist.wm.debug.desktop_mode_density"

    .line 108
    .line 109
    .line 110
    const/16 p1, 0x11c

    .line 111
    .line 112
    invoke-static {p0, p1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    iput p0, v0, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;->desktopDensityOverride:I

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method
