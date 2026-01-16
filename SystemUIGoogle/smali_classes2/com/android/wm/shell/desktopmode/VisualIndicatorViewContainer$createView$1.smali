.class public final Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$createView$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $context:Landroid/content/Context;

.field public synthetic $display:Landroid/view/Display;

.field public synthetic $layout:Lcom/android/wm/shell/common/DisplayLayout;

.field public synthetic $taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field public synthetic $taskSurface:Landroid/view/SurfaceControl;

.field public synthetic this$0:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$createView$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_BUG_FIXES_FOR_SECONDARY_DISPLAY:Landroid/window/DesktopExperienceFlags;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$createView$1;->$layout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 20
    .line 21
    iget v1, v0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 22
    .line 23
    iget v0, v0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 24
    .line 25
    :goto_0
    move v4, v0

    .line 26
    move v3, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    .line 30
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$createView$1;->this$0:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;

    .line 34
    .line 35
    new-instance v1, Landroid/view/View;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$createView$1;->$context:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->indicatorView:Landroid/view/View;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$createView$1;->this$0:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->indicatorBuilder:Landroid/view/SurfaceControl$Builder;

    .line 47
    .line 48
    const-string v1, "Desktop Mode Visual Indicator"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "DesktopModeVisualIndicator.createView"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 69
    .line 70
    const/16 v6, 0x8

    .line 71
    .line 72
    const/4 v7, -0x2

    .line 73
    const/4 v5, 0x2

    .line 74
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 81
    .line 82
    .line 83
    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    .line 84
    .line 85
    or-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    .line 88
    .line 89
    new-instance v1, Landroid/view/WindowlessWindowManager;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$createView$1;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 92
    .line 93
    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-direct {v1, v3, v0, v4}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/window/InputTransferToken;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$createView$1;->this$0:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;

    .line 100
    .line 101
    iget-object v4, v3, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->surfaceControlViewHostFactory:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$1;

    .line 102
    .line 103
    iget-object v5, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$createView$1;->$context:Landroid/content/Context;

    .line 104
    .line 105
    iget-object v6, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$createView$1;->$display:Landroid/view/Display;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v4, Landroid/view/SurfaceControlViewHost;

    .line 111
    .line 112
    const-string v7, "VisualIndicatorViewContainer"

    .line 113
    .line 114
    invoke-direct {v4, v5, v6, v1, v7}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object v4, v3, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->indicatorViewHost:Landroid/view/SurfaceControlViewHost;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$createView$1;->this$0:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;

    .line 120
    .line 121
    iget-object v3, v1, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->indicatorView:Landroid/view/View;

    .line 122
    .line 123
    if-eqz v3, :cond_1

    .line 124
    .line 125
    iget-object v1, v1, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->indicatorViewHost:Landroid/view/SurfaceControlViewHost;

    .line 126
    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    invoke-virtual {v1, v3, v2}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$createView$1;->this$0:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;

    .line 133
    .line 134
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$createView$1;->$taskSurface:Landroid/view/SurfaceControl;

    .line 135
    .line 136
    iget-object v2, v1, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 137
    .line 138
    new-instance v3, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$showIndicator$1;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v1, v3, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$showIndicator$1;->this$0:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;

    .line 144
    .line 145
    iput-object v0, v3, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$showIndicator$1;->$leash:Landroid/view/SurfaceControl;

    .line 146
    .line 147
    iput-object p0, v3, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$showIndicator$1;->$taskSurface:Landroid/view/SurfaceControl;

    .line 148
    .line 149
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 150
    .line 151
    .line 152
    check-cast v2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
