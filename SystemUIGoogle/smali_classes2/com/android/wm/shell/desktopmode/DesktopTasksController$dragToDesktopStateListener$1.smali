.class public final Lcom/android/wm/shell/desktopmode/DesktopTasksController$dragToDesktopStateListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public synthetic this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;


# virtual methods
.method public final removeVisualIndicator()V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$dragToDesktopStateListener$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v4, Lcom/android/wm/shell/desktopmode/DesktopTasksController$1;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v4, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p0, v4, Lcom/android/wm/shell/desktopmode/DesktopTasksController$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mVisualIndicatorViewContainer:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;

    .line 19
    .line 20
    iget-object p0, v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 23
    .line 24
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mCurrentType:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 31
    .line 32
    iget-object p0, v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 33
    .line 34
    iget v5, p0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 35
    .line 36
    iget-object v6, v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mSnapEventHandler:Lcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->fadeOutIndicator(Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;Lcom/android/wm/shell/desktopmode/DesktopTasksController$1;ILcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
