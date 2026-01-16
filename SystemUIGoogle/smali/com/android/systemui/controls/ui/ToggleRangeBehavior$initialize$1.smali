.class public final Lcom/android/systemui/controls/ui/ToggleRangeBehavior$initialize$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public synthetic $gestureDetector:Landroid/view/GestureDetector;

.field public synthetic $gestureListener:Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;

.field public synthetic this$0:Lcom/android/systemui/controls/ui/ToggleRangeBehavior;


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$initialize$1;->$gestureDetector:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$initialize$1;->$gestureListener:Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;

    .line 19
    .line 20
    iget-boolean p2, p2, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;->isDragging:Z

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$initialize$1;->$gestureListener:Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;

    .line 32
    .line 33
    iput-boolean v1, p1, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;->isDragging:Z

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$initialize$1;->this$0:Lcom/android/systemui/controls/ui/ToggleRangeBehavior;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->endUpdateRange()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return v1
.end method
