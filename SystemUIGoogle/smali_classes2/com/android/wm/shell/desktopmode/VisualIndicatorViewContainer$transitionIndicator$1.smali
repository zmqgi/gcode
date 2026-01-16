.class public final Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$transitionIndicator$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $currentType:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

.field public synthetic $displayController:Lcom/android/wm/shell/common/DisplayController;

.field public synthetic $newType:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

.field public synthetic $taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field public synthetic this$0:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$transitionIndicator$1;->$displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$transitionIndicator$1;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    .line 5
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_3

    .line 12
    .line 13
    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$transitionIndicator$1;->$currentType:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 14
    .line 15
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->NO_INDICATOR:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 16
    .line 17
    if-ne v4, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$transitionIndicator$1;->this$0:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$transitionIndicator$1;->$newType:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$transitionIndicator$1;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 24
    .line 25
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 26
    .line 27
    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->snapEventHandler:Lcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;

    .line 28
    .line 29
    invoke-virtual {v0, v3, v1, p0, v2}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->fadeInIndicatorInternal(Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;ILcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$transitionIndicator$1;->$newType:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$transitionIndicator$1;->this$0:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$transitionIndicator$1;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 40
    .line 41
    iget v6, p0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 42
    .line 43
    iget-object v7, v2, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->snapEventHandler:Lcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual/range {v2 .. v7}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->fadeOutIndicator(Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;Lcom/android/wm/shell/desktopmode/DesktopTasksController$1;ILcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->valueOf(Ljava/lang/String;)Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$transitionIndicator$1;->this$0:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;

    .line 59
    .line 60
    iget-object v2, v1, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->indicatorView:Landroid/view/View;

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    sget v4, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator;->$r8$clinit:I

    .line 66
    .line 67
    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$transitionIndicator$1;->$newType:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 68
    .line 69
    iget-object v5, v1, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->bubbleBoundsProvider:Lcom/android/wm/shell/shared/bubbles/BubbleDropTargetBoundsProvider;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$transitionIndicator$1;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 72
    .line 73
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 74
    .line 75
    iget-object v1, v1, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->snapEventHandler:Lcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;

    .line 76
    .line 77
    invoke-static {v3, v0, v5, p0, v1}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator$Companion;->getIndicatorBounds(Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;Lcom/android/wm/shell/shared/bubbles/BubbleDropTargetBoundsProvider;ILcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;)Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v3, v4, v5, p0, v1}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator$Companion;->getIndicatorBounds(Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;Lcom/android/wm/shell/shared/bubbles/BubbleDropTargetBoundsProvider;ILcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;)Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v1, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator;

    .line 86
    .line 87
    invoke-direct {v1, v2, v0, p0}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    .line 91
    .line 92
    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator$AlphaAnimType;->ALPHA_NO_CHANGE_ANIM:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator$AlphaAnimType;

    .line 99
    .line 100
    invoke-static {v1, p0}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator$Companion;->setupIndicatorAnimation(Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator;Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator$AlphaAnimType;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$transitionIndicator$1;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 110
    .line 111
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "Expected to find DisplayLayout for taskId"

    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p0, "."

    .line 124
    .line 125
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method
