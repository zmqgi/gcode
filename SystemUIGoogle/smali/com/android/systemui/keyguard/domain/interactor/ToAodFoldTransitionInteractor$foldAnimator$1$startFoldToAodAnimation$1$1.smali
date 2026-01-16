.class public final Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor$foldAnimator$1$startFoldToAodAnimation$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor$foldAnimator$1$startFoldToAodAnimation$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;->keyguardClockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->clock$receiver:Lcom/android/keyguard/ClockEventController;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->getAnimations()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;->fold(F)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->getAnimations()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;->fold(F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
