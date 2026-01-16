.class public final synthetic Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;

.field public synthetic f$1:Landroid/app/ActivityManager$RunningTaskInfo;

.field public synthetic f$2:Z


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$$ExternalSyntheticLambda2;->f$1:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$$ExternalSyntheticLambda2;->f$2:Z

    .line 6
    .line 7
    iget-object v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    .line 12
    .line 13
    if-eqz v4, :cond_7

    .line 14
    .line 15
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rightTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    .line 16
    .line 17
    if-eqz v4, :cond_7

    .line 18
    .line 19
    iget-boolean p0, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->isTilingManagerInitialised:Z

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez p0, :cond_3

    .line 23
    .line 24
    iget p0, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->displayId:I

    .line 25
    .line 26
    invoke-virtual {v0, p0, v2}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->initTilingManagerForDisplay(ILandroid/content/res/Configuration;)Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->desktopTilingDividerWindowManager:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    new-array p0, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    const-string v5, "DesktopTilingWindowDecoration"

    .line 41
    .line 42
    invoke-static {v4, v5, p0}, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$$ExternalSyntheticOutline0;->m(ILjava/lang/String;[Ljava/lang/Object;)Lkotlin/jvm/internal/SpreadBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object v4, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    new-array v4, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v4, "%s: Could not initialise the tiling divider window manager, abandoning tiling session"

    .line 61
    .line 62
    invoke-static {v3, v4, p0}, Lcom/android/internal/protolog/ProtoLog;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rightTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    .line 66
    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 70
    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 74
    .line 75
    invoke-virtual {v0, p0, v2, v2}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->removeTaskIfTiled(IZZ)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object p0, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    .line 79
    .line 80
    if-eqz p0, :cond_8

    .line 81
    .line 82
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 83
    .line 84
    if-eqz p0, :cond_8

    .line 85
    .line 86
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 87
    .line 88
    invoke-virtual {v0, p0, v2, v2}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->removeTaskIfTiled(IZZ)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iput-boolean v2, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->isTilingManagerInitialised:Z

    .line 93
    .line 94
    sget-object p0, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_FOCUS_IN_SHELL_TRANSITIONS:Landroid/window/DesktopExperienceFlags;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    iget-object p0, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->focusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 103
    .line 104
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 105
    .line 106
    invoke-virtual {p0, v0, v2}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->setLocalFocusTransitionListener(Lcom/android/wm/shell/shared/FocusTransitionListener;Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v3, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->addFocusListener(Lcom/android/wm/shell/ShellTaskOrganizer$FocusListener;)V

    .line 111
    .line 112
    .line 113
    iput-boolean v2, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->isTilingFocused:Z

    .line 114
    .line 115
    :cond_3
    :goto_0
    iget-object p0, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    .line 116
    .line 117
    if-eqz p0, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->initIfNeeded()V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object p0, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rightTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    .line 123
    .line 124
    if-eqz p0, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->initIfNeeded()V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object p0, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->leftTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    .line 130
    .line 131
    if-eqz p0, :cond_6

    .line 132
    .line 133
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->windowDecoration:Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 134
    .line 135
    if-eqz p0, :cond_6

    .line 136
    .line 137
    sget-object v2, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;->RIGHT:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;

    .line 138
    .line 139
    invoke-virtual {p0, v2, v4}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->updateDisabledResizingEdge(Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;Z)V

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object p0, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->rightTaskResizingHelper:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    .line 143
    .line 144
    if-eqz p0, :cond_8

    .line 145
    .line 146
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->windowDecoration:Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 147
    .line 148
    if-eqz p0, :cond_8

    .line 149
    .line 150
    sget-object v2, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;->LEFT:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;

    .line 151
    .line 152
    invoke-virtual {p0, v2, v4}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->updateDisabledResizingEdge(Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    if-eqz p0, :cond_8

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->addTaskVanishedListener(Lcom/android/wm/shell/ShellTaskOrganizer$TaskVanishedListener;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_1
    iget p0, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 167
    .line 168
    iget-boolean v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 169
    .line 170
    invoke-virtual {v0, p0, v1}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->moveTiledPairToFront(IZ)Z

    .line 171
    .line 172
    .line 173
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0
.end method
