.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeKeyGestureHandlerFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideDesktopModeKeyGestureHandler(Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Landroid/hardware/input/InputManager;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/FocusTransitionObserver;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)Ljava/util/Optional;
    .locals 10

    .line 1
    invoke-interface/range {p8 .. p8}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_MOVE_TO_NEXT_DISPLAY_SHORTCUT:Landroid/window/DesktopExperienceFlags;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_TASK_RESIZING_KEYBOARD_SHORTCUTS:Landroid/window/DesktopModeFlags;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p0, v0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->desktopModeWindowDecorViewModel:Ljava/util/Optional;

    .line 29
    .line 30
    iput-object p1, v0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->desktopTasksController:Ljava/util/Optional;

    .line 31
    .line 32
    iput-object p2, v0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 33
    .line 34
    iput-object p4, v0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 35
    .line 36
    iput-object p5, v0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->focusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 37
    .line 38
    move-object/from16 p2, p6

    .line 39
    .line 40
    iput-object p2, v0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 41
    .line 42
    move-object/from16 p2, p7

    .line 43
    .line 44
    iput-object p2, v0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 45
    .line 46
    move-object/from16 p2, p8

    .line 47
    .line 48
    iput-object p2, v0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    const/16 p0, 0x3e

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 p0, 0x44

    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/16 p0, 0x45

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/16 p0, 0x47

    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/16 p0, 0x46

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/16 p0, 0x4d

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const/16 p0, 0x4e

    .line 99
    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/16 p0, 0x51

    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const/16 p0, 0x52

    .line 111
    .line 112
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p3, p0, v0}, Landroid/hardware/input/InputManager;->registerKeyGestureEventHandler(Ljava/util/List;Landroid/hardware/input/InputManager$KeyGestureEventHandler;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    return-object p0
.end method
