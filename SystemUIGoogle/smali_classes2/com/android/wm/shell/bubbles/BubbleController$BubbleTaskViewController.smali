.class Lcom/android/wm/shell/bubbles/BubbleController$BubbleTaskViewController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/taskview/TaskViewController;


# instance fields
.field public mBaseTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

.field public synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleController;


# virtual methods
.method public final registerTaskView(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubbleTaskViewController;->mBaseTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->registerTaskView(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeTaskView(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/window/WindowContainerToken;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubbleTaskViewController;->mBaseTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->removeTaskView(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/window/WindowContainerToken;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTaskBounds(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubbleTaskViewController;->mBaseTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->setTaskBounds(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTaskViewVisible(Lcom/android/wm/shell/taskview/TaskViewTaskController;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubbleTaskViewController;->mBaseTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->setTaskViewVisible(Lcom/android/wm/shell/taskview/TaskViewTaskController;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startActivity(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubbleTaskViewController;->mBaseTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->startActivity(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startShortcutActivity(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/content/pm/ShortcutInfo;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubbleTaskViewController;->mBaseTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->startShortcutActivity(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/content/pm/ShortcutInfo;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final unregisterTaskView(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubbleTaskViewController;->mBaseTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->unregisterTaskView(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
