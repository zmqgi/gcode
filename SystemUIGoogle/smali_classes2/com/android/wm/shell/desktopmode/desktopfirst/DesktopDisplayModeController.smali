.class public final Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopDisplayModeController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public FORCE_DESKTOP_FIRST_ON_DEFAULT_DISPLAY:Z

.field public context:Landroid/content/Context;

.field public desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

.field public desktopWallpaperActivityTokenProvider:Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;

.field public inputManager:Landroid/hardware/input/InputManager;

.field public rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field public shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field public transitions:Lcom/android/wm/shell/transition/Transitions;

.field public windowManager:Landroid/view/IWindowManager;


# direct methods
.method public static varargs logV(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 2
    .line 3
    const-string v1, "%s: "

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "DesktopDisplayModeController"

    .line 11
    .line 12
    invoke-static {v1, v2, p1}, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$$ExternalSyntheticOutline0;->m(ILjava/lang/String;[Ljava/lang/Object;)Lkotlin/jvm/internal/SpreadBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p1, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p1, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p0, p1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static varargs logW(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 2
    .line 3
    const-string v1, "%s: "

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "DesktopDisplayModeController"

    .line 11
    .line 12
    invoke-static {v1, v2, p1}, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$$ExternalSyntheticOutline0;->m(ILjava/lang/String;[Ljava/lang/Object;)Lkotlin/jvm/internal/SpreadBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p1, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p1, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p0, p1}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final canDesktopFirstModeBeEnabledOnDefaultDisplay()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopDisplayModeController;->FORCE_DESKTOP_FIRST_ON_DEFAULT_DISPLAY:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "FORCE_DESKTOP_FIRST_ON_DEFAULT_DISPLAY is enabled. Forcing desktop-first for  testing purposes."

    .line 8
    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopDisplayModeController;->logW(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopDisplayModeController;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->isDesktopModeSupportedOnDisplay(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "canDesktopFirstModeBeEnabledOnDefaultDisplay: isDefaultDisplayDesktopEligible=%s"

    .line 30
    .line 31
    invoke-static {v4, v3}, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopDisplayModeController;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopDisplayModeController;->isExtendedDisplayEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopDisplayModeController;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->getDisplayIds()[I

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    array-length v4, v3

    .line 47
    move v5, v1

    .line 48
    :goto_0
    if-ge v5, v4, :cond_2

    .line 49
    .line 50
    aget v6, v3, v5

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    move v3, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v3, v1

    .line 60
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "canDesktopFirstModeBeEnabledOnDefaultDisplay: isExtendedDisplayEnabled=%s hasExternalDisplay=%s"

    .line 73
    .line 74
    invoke-static {v5, v4}, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopDisplayModeController;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    sget-object v0, Landroid/window/DesktopExperienceFlags;->FORM_FACTOR_BASED_DESKTOP_FIRST_SWITCH:Landroid/window/DesktopExperienceFlags;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopDisplayModeController;->hasAnyTouchpadDevice()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopDisplayModeController;->hasAnyPhysicalKeyboardDevice()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v4, "canDesktopFirstModeBeEnabledOnDefaultDisplay: hasAnyTouchpadDevice=%s hasAnyPhysicalKeyboardDevice=%s"

    .line 111
    .line 112
    invoke-static {v4, v3}, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopDisplayModeController;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    if-eqz p0, :cond_4

    .line 118
    .line 119
    :goto_2
    return v2

    .line 120
    :cond_4
    return v1
.end method

.method public final getTargetWindowingModeForDefaultDisplay()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopDisplayModeController;->canDesktopFirstModeBeEnabledOnDefaultDisplay()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x5

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Landroid/window/DesktopExperienceFlags;->FORM_FACTOR_BASED_DESKTOP_FIRST_SWITCH:Landroid/window/DesktopExperienceFlags;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopDisplayModeController;->windowManager:Landroid/view/IWindowManager;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p0, v0}, Landroid/view/IWindowManager;->getWindowingMode(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final hasAnyPhysicalKeyboardDevice()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopDisplayModeController;->inputManager:Landroid/hardware/input/InputManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    aget v4, v0, v3

    .line 13
    .line 14
    iget-object v5, p0, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopDisplayModeController;->inputManager:Landroid/hardware/input/InputManager;

    .line 15
    .line 16
    invoke-virtual {v5, v4}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/view/InputDevice;->isVirtual()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/InputDevice;->isFullKeyboard()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/InputDevice;->isEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v2
.end method

.method public final hasAnyTouchpadDevice()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopDisplayModeController;->inputManager:Landroid/hardware/input/InputManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    aget v4, v0, v3

    .line 13
    .line 14
    iget-object v5, p0, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopDisplayModeController;->inputManager:Landroid/hardware/input/InputManager;

    .line 15
    .line 16
    invoke-virtual {v5, v4}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const v5, 0x100008

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/InputDevice;->isEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v2
.end method

.method public final isExtendedDisplayEnabled()Z
    .locals 7

    .line 1
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_CONTENT_MODE_MANAGEMENT:Landroid/window/DesktopExperienceFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopDisplayModeController;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->getDisplayIds()[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    array-length v4, v0

    .line 23
    move v5, v2

    .line 24
    :goto_0
    if-ge v5, v4, :cond_1

    .line 25
    .line 26
    aget v6, v0, v5

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    move v4, v2

    .line 52
    :cond_3
    if-ge v4, v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    check-cast v5, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-object v6, p0, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopDisplayModeController;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 67
    .line 68
    invoke-interface {v6, v5}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->isDesktopModeSupportedOnDisplay(I)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    return v1

    .line 75
    :cond_4
    return v2

    .line 76
    :cond_5
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopDisplayModeController;->context:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v0, "force_desktop_mode_on_external_displays"

    .line 83
    .line 84
    invoke-static {p0, v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    return v1

    .line 91
    :cond_6
    return v2
.end method

.method public final updateDefaultDisplayWindowingMode()V
    .locals 2

    .line 1
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_WINDOWING_MODE_SWITCHING:Landroid/window/DesktopExperienceFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopDisplayModeController;->getTargetWindowingModeForDefaultDisplay()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopDisplayModeController;->updateDisplayWindowingMode(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final updateDisplayWindowingMode(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopDisplayModeController;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->getDisplayAreaInfo(I)Landroid/window/DisplayAreaInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string/jumbo p1, "updateDisplayWindowingMode cannot find DisplayAreaInfo for displayId=%d. This  could happen when the display is a non-trusted virtual display."

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopDisplayModeController;->logW(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, v0, Landroid/window/DisplayAreaInfo;->configuration:Landroid/content/res/Configuration;

    .line 25
    .line 26
    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, p2, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1}, Landroid/app/WindowConfiguration;->windowingModeToString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {p2}, Landroid/app/WindowConfiguration;->windowingModeToString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "Changing display#%d\'s windowing mode from %s to %s"

    .line 52
    .line 53
    invoke-static {v3, v2}, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopDisplayModeController;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Landroid/window/WindowContainerTransaction;

    .line 57
    .line 58
    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Landroid/window/DisplayAreaInfo;->token:Landroid/window/WindowContainerToken;

    .line 62
    .line 63
    invoke-virtual {v2, v0, p2}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopDisplayModeController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTasks(I)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v3, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v5, 0x0

    .line 82
    move v6, v5

    .line 83
    :cond_2
    :goto_0
    const/4 v7, 0x1

    .line 84
    if-ge v6, v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    move-object v9, v8

    .line 93
    check-cast v9, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 94
    .line 95
    invoke-virtual {v9}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-ne v9, v7, :cond_2

    .line 100
    .line 101
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    move v4, v5

    .line 110
    :cond_4
    :goto_1
    if-ge v4, v0, :cond_8

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    check-cast v6, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 119
    .line 120
    sget-object v8, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 121
    .line 122
    invoke-virtual {v8}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_6

    .line 127
    .line 128
    invoke-virtual {v6}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-ne v8, v7, :cond_4

    .line 133
    .line 134
    const/4 v8, 0x5

    .line 135
    if-ne p2, v8, :cond_5

    .line 136
    .line 137
    iget-object v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 138
    .line 139
    invoke-virtual {v2, v6, v7}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    iget-object v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 144
    .line 145
    invoke-virtual {v2, v6, v5}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    invoke-virtual {v6}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-ne v8, v1, :cond_7

    .line 154
    .line 155
    iget-object v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 156
    .line 157
    invoke-virtual {v2, v6, v1}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    if-ne v8, p2, :cond_4

    .line 162
    .line 163
    iget-object v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 164
    .line 165
    invoke-virtual {v2, v6, v5}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_8
    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopDisplayModeController;->desktopWallpaperActivityTokenProvider:Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;

    .line 170
    .line 171
    invoke-virtual {p2, p1}, Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;->getToken(I)Landroid/window/WindowContainerToken;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    invoke-virtual {v2, p1, v7}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 178
    .line 179
    .line 180
    :cond_9
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopDisplayModeController;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 181
    .line 182
    const/4 p1, 0x6

    .line 183
    const/4 p2, 0x0

    .line 184
    invoke-virtual {p0, p1, v2, p2}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 185
    .line 186
    .line 187
    return-void
.end method
