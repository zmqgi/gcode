.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopDisplayModeControllerFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideDesktopDisplayModeController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Landroid/view/IWindowManager;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;Landroid/hardware/input/InputManager;Landroid/os/Handler;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)Ljava/util/Optional;
    .locals 1

    .line 1
    invoke-interface {p10}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopDisplayModeController;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p0, v0, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopDisplayModeController;->context:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, v0, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopDisplayModeController;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 20
    .line 21
    iput-object p4, v0, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopDisplayModeController;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 22
    .line 23
    iput-object p5, v0, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopDisplayModeController;->windowManager:Landroid/view/IWindowManager;

    .line 24
    .line 25
    iput-object p6, v0, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopDisplayModeController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 26
    .line 27
    iput-object p7, v0, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopDisplayModeController;->desktopWallpaperActivityTokenProvider:Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;

    .line 28
    .line 29
    iput-object p8, v0, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopDisplayModeController;->inputManager:Landroid/hardware/input/InputManager;

    .line 30
    .line 31
    iput-object p10, v0, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopDisplayModeController;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 32
    .line 33
    const-string/jumbo p0, "persist.wm.debug.force_desktop_first_on_default_display_for_testing"

    .line 34
    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-static {p0, p3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    iput-boolean p0, v0, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopDisplayModeController;->FORCE_DESKTOP_FIRST_ON_DEFAULT_DISPLAY:Z

    .line 42
    .line 43
    new-instance p0, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopDisplayModeController$inputDeviceListener$1;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopDisplayModeController$inputDeviceListener$1;->this$0:Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopDisplayModeController;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopDisplayModeController$1;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, p3, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopDisplayModeController$1;->$shellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 59
    .line 60
    iput-object v0, p3, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopDisplayModeController$1;->this$0:Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopDisplayModeController;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p3, v0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Landroid/window/DesktopExperienceFlags;->FORM_FACTOR_BASED_DESKTOP_FIRST_SWITCH:Landroid/window/DesktopExperienceFlags;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p8, p0, p9}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    return-object p0
.end method
