.class public final Lcom/android/wm/shell/windowdecor/ResizeVeil$onDisplaysChangedListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;


# instance fields
.field public synthetic $taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field public synthetic this$0:Lcom/android/wm/shell/windowdecor/ResizeVeil;


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$onDisplaysChangedListener$1;->this$0:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$onDisplaysChangedListener$1;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    .line 5
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, v0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/common/DisplayController;->removeDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$onDisplaysChangedListener$1;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->setupResizeVeil(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
