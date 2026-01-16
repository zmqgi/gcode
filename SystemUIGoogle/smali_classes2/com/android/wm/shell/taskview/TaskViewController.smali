.class public interface abstract Lcom/android/wm/shell/taskview/TaskViewController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public abstract registerTaskView(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V
.end method

.method public abstract removeTaskView(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/window/WindowContainerToken;)V
.end method

.method public abstract setTaskBounds(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/graphics/Rect;)V
.end method

.method public abstract setTaskViewVisible(Lcom/android/wm/shell/taskview/TaskViewTaskController;Z)V
.end method

.method public abstract startActivity(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V
.end method

.method public abstract startShortcutActivity(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/content/pm/ShortcutInfo;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V
.end method

.method public abstract unregisterTaskView(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V
.end method
