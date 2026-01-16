.class public final Lcom/android/wm/shell/bubbles/BubbleTaskView;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public delegateListener:Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;

.field public isCreated:Z

.field public listener:Lcom/android/wm/shell/bubbles/BubbleTaskView$listener$1;

.field public splitScreenController:Ldagger/Lazy;

.field public taskId:I

.field public taskView:Lcom/android/wm/shell/taskview/TaskView;


# virtual methods
.method public final getListener()Lcom/android/wm/shell/taskview/TaskView$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView;->listener:Lcom/android/wm/shell/bubbles/BubbleTaskView$listener$1;

    .line 2
    .line 3
    return-object p0
.end method
