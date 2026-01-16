.class public final Lcom/android/wm/shell/desktopmode/DisplayFocusResolver$handleFocusOnTaskCloseIfNeeded$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $newFocusedTaskId:I

.field public synthetic this$0:Lcom/android/wm/shell/desktopmode/DisplayFocusResolver;


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DisplayFocusResolver$handleFocusOnTaskCloseIfNeeded$1;->this$0:Lcom/android/wm/shell/desktopmode/DisplayFocusResolver;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/DisplayFocusResolver;->desktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/wm/shell/desktopmode/DisplayFocusResolver$handleFocusOnTaskCloseIfNeeded$1;->$newFocusedTaskId:I

    .line 6
    .line 7
    iget v0, v0, Lcom/android/wm/shell/desktopmode/DisplayFocusResolver;->userId:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;->UNKNOWN:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

    .line 11
    .line 12
    invoke-virtual {v1, p0, v0, v2, v3}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveTaskToFront(IILandroid/window/RemoteTransition;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
