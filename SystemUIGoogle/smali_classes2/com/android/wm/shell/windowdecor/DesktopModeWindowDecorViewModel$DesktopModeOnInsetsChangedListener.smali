.class Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeOnInsetsChangedListener;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;


# instance fields
.field public synthetic this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;


# virtual methods
.method public final insetsChanged(ILandroid/view/InsetsState;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeOnInsetsChangedListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v0, :cond_5

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 29
    .line 30
    if-ne v2, p1, :cond_3

    .line 31
    .line 32
    sget-object v2, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_IMMERSIVE_HANDLE_HIDING:Landroid/window/DesktopModeFlags;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v2, v1, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->defaultWindowDecor:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDefaultWindowDecor()Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-boolean v2, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->isStatusBarVisible:Z

    .line 49
    .line 50
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v3, p2}, Lcom/android/wm/shell/windowdecor/extension/InsetsStateKt;->isVisible(ILandroid/view/InsetsState;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iput-boolean v3, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->isStatusBarVisible:Z

    .line 59
    .line 60
    if-eq v2, v3, :cond_3

    .line 61
    .line 62
    iget-object v2, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 63
    .line 64
    iget-boolean v3, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->hasGlobalFocus:Z

    .line 65
    .line 66
    iget-object v4, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->exclusionRegion:Landroid/graphics/Region;

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;ZLandroid/graphics/Region;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v2, v1, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->desktopWindowDecor:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDesktopWindowDecor()Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-boolean v2, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mIsStatusBarVisible:Z

    .line 81
    .line 82
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v3, p2}, Lcom/android/wm/shell/windowdecor/extension/InsetsStateKt;->isVisible(ILandroid/view/InsetsState;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iput-boolean v3, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mIsStatusBarVisible:Z

    .line 91
    .line 92
    if-eq v2, v3, :cond_3

    .line 93
    .line 94
    iget-object v2, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 95
    .line 96
    iget-boolean v3, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mHasGlobalFocus:Z

    .line 97
    .line 98
    iget-object v4, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mExclusionRegion:Landroid/graphics/Region;

    .line 99
    .line 100
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;ZLandroid/graphics/Region;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string p1, "Expected Non-null default or desktop window decoration"

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_3
    :goto_1
    sget-object v1, Landroid/window/DesktopModeFlags;->ENABLE_HANDLE_INPUT_FIX:Landroid/window/DesktopModeFlags;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1, p2}, Lcom/android/wm/shell/windowdecor/extension/InsetsStateKt;->isVisible(ILandroid/view/InsetsState;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    xor-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    iput-boolean v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mInImmersiveMode:Z

    .line 131
    .line 132
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    return-void
.end method
