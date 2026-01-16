.class public final Lcom/android/wm/shell/desktopmode/DesktopActivityOrientationChangeHandler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

.field public displayController:Lcom/android/wm/shell/common/DisplayController;

.field public resizeHandler:Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;

.field public shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field public taskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;


# virtual methods
.method public final handleActivityOrientationChange(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopActivityOrientationChangeHandler;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopActivityOrientationChangeHandler;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v0, v2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isAnyDeskActive(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_8

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_8

    .line 30
    .line 31
    iget-boolean p1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->isResizeable:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    iget-object p1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 38
    .line 39
    iget-object p1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_2
    const/4 v3, 0x1

    .line 58
    const/4 v7, 0x2

    .line 59
    if-le v1, v0, :cond_3

    .line 60
    .line 61
    move v0, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v0, v3

    .line 64
    :goto_0
    if-ne v0, v3, :cond_4

    .line 65
    .line 66
    invoke-static {p2}, Landroid/content/pm/ActivityInfo;->isFixedOrientationLandscape(I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    :cond_4
    if-ne v0, v7, :cond_8

    .line 73
    .line 74
    invoke-static {p2}, Landroid/content/pm/ActivityInfo;->isFixedOrientationPortrait(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    :cond_5
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopActivityOrientationChangeHandler;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 81
    .line 82
    iget v1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    iget-object v0, v2, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 92
    .line 93
    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    iget-object v3, v2, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 104
    .line 105
    iget-object v3, v3, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    sub-int/2addr v0, v3

    .line 114
    :goto_1
    move v4, v0

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    const/4 v0, 0x0

    .line 117
    goto :goto_1

    .line 118
    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/4 v6, 0x4

    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-static/range {v1 .. v6}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->calculateInitialBounds$default(Lcom/android/wm/shell/common/DisplayLayout;Landroid/app/TaskInfo;FILjava/lang/Integer;I)Landroid/graphics/Rect;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    div-int/2addr v1, v7

    .line 137
    sub-int/2addr v0, v1

    .line 138
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/2addr v1, v0

    .line 143
    new-instance v3, Landroid/graphics/Rect;

    .line 144
    .line 145
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 146
    .line 147
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    add-int/2addr p2, p1

    .line 152
    invoke-direct {v3, v0, p1, v1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Landroid/window/WindowContainerTransaction;

    .line 156
    .line 157
    invoke-direct {p1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object p2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 161
    .line 162
    invoke-virtual {p1, p2, v3}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopActivityOrientationChangeHandler;->resizeHandler:Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;

    .line 167
    .line 168
    const/4 p2, 0x0

    .line 169
    const/4 v0, 0x6

    .line 170
    invoke-static {p0, p1, p2, v0}, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;->startTransition$default(Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;Landroid/window/WindowContainerTransaction;Landroid/graphics/Rect;I)V

    .line 171
    .line 172
    .line 173
    :cond_8
    :goto_3
    return-void
.end method
