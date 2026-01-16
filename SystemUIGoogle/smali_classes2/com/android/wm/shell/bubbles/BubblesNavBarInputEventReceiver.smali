.class public final Lcom/android/wm/shell/bubbles/BubblesNavBarInputEventReceiver;
.super Landroid/view/BatchedInputEventReceiver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mMotionEventHandler:Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;


# virtual methods
.method public final onInputEvent(Landroid/view/InputEvent;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    instance-of v1, p1, Landroid/view/MotionEvent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/view/BatchedInputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarInputEventReceiver;->mMotionEventHandler:Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Landroid/view/MotionEvent;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->onMotionEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/view/BatchedInputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-virtual {p0, p1, v0}, Landroid/view/BatchedInputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method
