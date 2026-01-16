.class public final Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$handleKeyGestureEvent$6$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $displayLayout:Lcom/android/wm/shell/common/DisplayLayout;

.field public synthetic $taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field public synthetic this$0:Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$handleKeyGestureEvent$6$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->desktopTasksController:Ljava/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$handleKeyGestureEvent$6$1;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 12
    .line 13
    new-instance v2, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$handleKeyGestureEvent$6$1;->$displayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 16
    .line 17
    invoke-static {v1, p0}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->isTaskMaximized(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/common/DisplayLayout;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sget-object v3, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;->KEYBOARD_SHORTCUT:Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;

    .line 22
    .line 23
    sget-object v4, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;->KEYBOARD:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Direction;->RESTORE:Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Direction;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p0, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Direction;->MAXIMIZE:Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Direction;

    .line 31
    .line 32
    :goto_0
    const/4 v5, 0x0

    .line 33
    invoke-direct {v2, p0, v3, v4, v5}, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;-><init>(Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Direction;Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->toggleDesktopTaskSize(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
