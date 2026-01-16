.class public final Lcom/android/systemui/touchpad/tutorial/ui/gesture/VerticalVelocityTracker;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/VerticalVelocityTracker;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v1, v3, v2, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput v3, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/VerticalVelocityTracker;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->addDataPoint(FJ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
