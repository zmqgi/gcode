.class public final Lcom/android/systemui/touchpad/tutorial/ui/gesture/DistanceTracker;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public startX:F

.field public startY:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/DistanceTracker;->startX:F

    .line 6
    .line 7
    iput v0, p0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/DistanceTracker;->startY:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final processEvent(Landroid/view/MotionEvent;)Lcom/android/systemui/touchpad/tutorial/ui/gesture/DistanceGestureState;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/Moving;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/DistanceTracker;->startX:F

    .line 22
    .line 23
    sub-float/2addr v1, v2

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget p0, p0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/DistanceTracker;->startY:F

    .line 29
    .line 30
    sub-float/2addr p1, p0

    .line 31
    invoke-direct {v0, v1, p1}, Lcom/android/systemui/touchpad/tutorial/ui/gesture/DistanceGestureState;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    new-instance v0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/Finished;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v2, p0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/DistanceTracker;->startX:F

    .line 42
    .line 43
    sub-float/2addr v1, v2

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget p0, p0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/DistanceTracker;->startY:F

    .line 49
    .line 50
    sub-float/2addr p1, p0

    .line 51
    invoke-direct {v0, v1, p1}, Lcom/android/systemui/touchpad/tutorial/ui/gesture/DistanceGestureState;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/DistanceTracker;->startX:F

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/DistanceTracker;->startY:F

    .line 66
    .line 67
    new-instance p0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/Started;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-direct {p0, v0, p1}, Lcom/android/systemui/touchpad/tutorial/ui/gesture/DistanceGestureState;-><init>(FF)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method
