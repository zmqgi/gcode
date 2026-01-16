.class public interface abstract Lcom/android/wm/shell/common/TaskStackListenerCallback;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public onActivityPinned(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityRequestedOrientationChanged(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityRestartAttempt(Landroid/app/ActivityManager$RunningTaskInfo;ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityUnpinned()V
    .locals 0

    .line 1
    return-void
.end method

.method public onLockTaskModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRecentTaskListUpdated()V
    .locals 0

    .line 1
    return-void
.end method

.method public onRecentTaskRemovedForAddTask(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTaskCreated()V
    .locals 0

    .line 1
    return-void
.end method

.method public onTaskMovedToFront()V
    .locals 0

    .line 1
    return-void
.end method

.method public onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    .line 2
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-interface {p0}, Lcom/android/wm/shell/common/TaskStackListenerCallback;->onTaskMovedToFront()V

    return-void
.end method

.method public onTaskStackChanged()V
    .locals 0

    .line 1
    return-void
.end method
