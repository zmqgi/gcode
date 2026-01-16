.class public final Lcom/android/wm/shell/common/split/OffscreenTouchZone$3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public synthetic this$0:Lcom/android/wm/shell/common/split/OffscreenTouchZone;


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/split/OffscreenTouchZone$3;->this$0:Lcom/android/wm/shell/common/split/OffscreenTouchZone;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/common/split/OffscreenTouchZone;->mGestureDetector:Landroid/view/GestureDetector;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
