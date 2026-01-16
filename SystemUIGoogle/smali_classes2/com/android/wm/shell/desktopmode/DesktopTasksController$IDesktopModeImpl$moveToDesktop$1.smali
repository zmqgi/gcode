.class public final Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$moveToDesktop$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic $callback:Lcom/android/wm/shell/desktopmode/IMoveToDesktopCallback;

.field public synthetic $remoteTransition:Landroid/window/RemoteTransition;

.field public synthetic $taskId:I

.field public synthetic $transitionSource:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 3
    .line 4
    iget v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$moveToDesktop$1;->$taskId:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$moveToDesktop$1;->$transitionSource:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$moveToDesktop$1;->$remoteTransition:Landroid/window/RemoteTransition;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$moveToDesktop$1;->$callback:Lcom/android/wm/shell/desktopmode/IMoveToDesktopCallback;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveTaskToDefaultDeskAndActivate$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;Landroid/window/RemoteTransition;Lcom/android/wm/shell/desktopmode/IMoveToDesktopCallback;I)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
