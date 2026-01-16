.class public final Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$dragVelocityProvider$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/haptics/slider/SliderDragVelocityProvider;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;


# virtual methods
.method public final getTrackedVelocity()F
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$dragVelocityProvider$1;->this$0:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;->maxVelocity:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne p0, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->calculateVelocity-AH228Gc(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->calculateVelocity-AH228Gc(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    :goto_0
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method
