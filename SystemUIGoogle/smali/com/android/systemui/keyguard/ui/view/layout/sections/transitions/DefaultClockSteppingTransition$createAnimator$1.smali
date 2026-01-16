.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/DefaultClockSteppingTransition$createAnimator$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic $direction:I

.field public synthetic $fromLeft:I

.field public synthetic this$0:Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/DefaultClockSteppingTransition;


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/DefaultClockSteppingTransition$createAnimator$1;->this$0:Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/DefaultClockSteppingTransition;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/DefaultClockSteppingTransition;->clock:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->getAnimations()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;

    .line 14
    .line 15
    iget v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/DefaultClockSteppingTransition$createAnimator$1;->$fromLeft:I

    .line 16
    .line 17
    iget p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/DefaultClockSteppingTransition$createAnimator$1;->$direction:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {v1, v2, p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;-><init>(IIF)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;->onPositionAnimated(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
