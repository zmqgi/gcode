.class public final Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$EventReceiver;
.super Landroid/view/InputEventReceiver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public eventDetector:Landroid/view/GestureDetector;


# virtual methods
.method public final onInputEvent(Landroid/view/InputEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$EventReceiver;->eventDetector:Landroid/view/GestureDetector;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Landroid/view/MotionEvent;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/view/InputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
