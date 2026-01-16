.class public final Lcom/android/systemui/shared/clocks/FlexClockTextViewController$animations$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;


# instance fields
.field public hasFontAxes:Z

.field public synthetic this$0:Lcom/android/systemui/shared/clocks/FlexClockTextViewController;


# virtual methods
.method public final charge()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockTextViewController$animations$1;->this$0:Lcom/android/systemui/shared/clocks/FlexClockTextViewController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockTextViewController;->view:Lcom/android/systemui/shared/clocks/view/FlexClockTextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->animateCharge()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final doze(F)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockTextViewController$animations$1;->this$0:Lcom/android/systemui/shared/clocks/FlexClockTextViewController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/FlexClockTextViewController;->view:Lcom/android/systemui/shared/clocks/view/FlexClockTextView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/FlexClockTextViewController;->dozeState:Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;-><init>(F)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/android/systemui/shared/clocks/FlexClockTextViewController;->dozeState:Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;

    .line 15
    .line 16
    iget-boolean p0, v1, Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;->isActive:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->animateDoze(ZZ)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, p1}, Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;->update(F)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockTextViewController;->dozeState:Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-boolean p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;->isActive:Z

    .line 55
    .line 56
    xor-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->animateDoze(ZZ)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    iput p1, v0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->dozeFraction:F

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->invalidate()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final enter()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockTextViewController$animations$1;->this$0:Lcom/android/systemui/shared/clocks/FlexClockTextViewController;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/systemui/shared/clocks/FlexClockTextViewController;->access$applyLayout(Lcom/android/systemui/shared/clocks/FlexClockTextViewController;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/FlexClockTextViewController;->refreshTime()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final fold(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockTextViewController$animations$1;->this$0:Lcom/android/systemui/shared/clocks/FlexClockTextViewController;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/systemui/shared/clocks/FlexClockTextViewController;->access$applyLayout(Lcom/android/systemui/shared/clocks/FlexClockTextViewController;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/FlexClockTextViewController;->refreshTime()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onFidgetTap(FF)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockTextViewController$animations$1;->this$0:Lcom/android/systemui/shared/clocks/FlexClockTextViewController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockTextViewController;->view:Lcom/android/systemui/shared/clocks/view/FlexClockTextView;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->animateFidget-wKagnMU(JZ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onFontAxesChanged(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/FlexClockTextViewController$animations$1;->this$0:Lcom/android/systemui/shared/clocks/FlexClockTextViewController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/shared/clocks/FlexClockTextViewController;->view:Lcom/android/systemui/shared/clocks/view/FlexClockTextView;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/shared/clocks/FlexClockTextViewController$animations$1;->hasFontAxes:Z

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->updateAxes(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/android/systemui/shared/clocks/FlexClockTextViewController$animations$1;->hasFontAxes:Z

    .line 12
    .line 13
    return-void
.end method

.method public final onPickerCarouselSwiping(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPositionAnimated(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;)V
    .locals 0

    .line 1
    return-void
.end method
