.class public interface abstract Lcom/android/wm/shell/recents/IRecentTasksListener;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract onRecentTasksChanged()V
.end method

.method public abstract onRunningTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;)V
.end method

.method public abstract onRunningTaskChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
.end method

.method public abstract onRunningTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
.end method

.method public abstract onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
.end method

.method public abstract onTaskMovedToFront(Lcom/android/wm/shell/shared/GroupedTaskInfo;)V
.end method

.method public abstract onVisibleTasksChanged([Lcom/android/wm/shell/shared/GroupedTaskInfo;)V
.end method
