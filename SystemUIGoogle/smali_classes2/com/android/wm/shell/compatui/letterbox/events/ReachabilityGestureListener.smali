.class public final Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public activityBounds:Landroid/graphics/Rect;

.field public animationHandler:Lcom/android/wm/shell/compatui/letterbox/animations/LetterboxAnimationHandler;

.field public letterboxState:Lcom/android/wm/shell/compatui/letterbox/events/LetterboxState;

.field public taskId:I

.field public token:Landroid/window/WindowContainerToken;

.field public transitions:Lcom/android/wm/shell/transition/Transitions;

.field public wctSupplier:Lcom/android/wm/shell/common/suppliers/WindowContainerTransactionSupplier;


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    float-to-int p1, p1

    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListener;->activityBounds:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListener;->letterboxState:Lcom/android/wm/shell/compatui/letterbox/events/LetterboxState;

    .line 20
    .line 21
    iget v2, p0, Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListener;->taskId:I

    .line 22
    .line 23
    iput v2, v1, Lcom/android/wm/shell/compatui/letterbox/events/LetterboxState;->lastInputSourceId:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListener;->wctSupplier:Lcom/android/wm/shell/common/suppliers/WindowContainerTransactionSupplier;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/window/WindowContainerTransaction;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListener;->token:Landroid/window/WindowContainerToken;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v3, p0, Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListener;->taskId:I

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, v0, p1}, Landroid/window/WindowContainerTransaction;->setReachabilityOffset(Landroid/window/WindowContainerToken;III)Landroid/window/WindowContainerTransaction;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListener;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 46
    .line 47
    const/16 v0, 0x3ff

    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListener;->animationHandler:Lcom/android/wm/shell/compatui/letterbox/animations/LetterboxAnimationHandler;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    return p0
.end method
