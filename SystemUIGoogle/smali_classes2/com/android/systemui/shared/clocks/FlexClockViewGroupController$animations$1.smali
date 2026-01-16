.class public final Lcom/android/systemui/shared/clocks/FlexClockViewGroupController$animations$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;


# instance fields
.field public hasFontAxes:Z

.field public synthetic this$0:Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;


# virtual methods
.method public final charge()V
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockViewGroupController$animations$1;->this$0:Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;->view:Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->getChildViews()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/android/systemui/shared/clocks/view/FlexClockTextView;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->animateCharge()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->getChildViews()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/android/systemui/shared/clocks/view/FlexClockTextView;

    .line 48
    .line 49
    iget-object v2, v1, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->digitTranslateAnimator:Lcom/android/systemui/customization/clocks/DigitTranslateAnimator;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-boolean v3, p0, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->isAnimationEnabled:Z

    .line 54
    .line 55
    sget-object v6, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 56
    .line 57
    new-instance v9, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup$animateCharge$2$1$1;

    .line 58
    .line 59
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p0, v9, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup$animateCharge$2$1$1;->this$0:Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;

    .line 63
    .line 64
    iput-object v1, v9, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup$animateCharge$2$1$1;->$textView:Lcom/android/systemui/shared/clocks/view/FlexClockTextView;

    .line 65
    .line 66
    iput-object v2, v9, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup$animateCharge$2$1$1;->$it:Lcom/android/systemui/customization/clocks/DigitTranslateAnimator;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 69
    .line 70
    .line 71
    sget-object v4, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->STEP_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v4, p0, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->dozeFraction:F

    .line 78
    .line 79
    const/high16 v5, 0x3f800000    # 1.0f

    .line 80
    .line 81
    cmpg-float v4, v4, v5

    .line 82
    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    iget-wide v4, p0, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->lockscreenTranslate:J

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget-wide v4, p0, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->aodTranslate:J

    .line 89
    .line 90
    :goto_2
    invoke-static {v1, v4, v5}, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup$Companion;->updateDirectionalTargetTranslate-3VAJFok(IJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    const/4 v10, 0x2

    .line 95
    const-wide/16 v4, 0x12c

    .line 96
    .line 97
    invoke-static/range {v2 .. v10}, Lcom/android/systemui/customization/clocks/DigitTranslateAnimator;->animatePosition-u3Bl9h0$default(Lcom/android/systemui/customization/clocks/DigitTranslateAnimator;ZJLandroid/animation/TimeInterpolator;JLcom/android/systemui/shared/clocks/view/FlexClockViewGroup$animateCharge$2$1$1;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    return-void
.end method

.method public final doze(F)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockViewGroupController$animations$1;->this$0:Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;->view:Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;->dozeState:Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;->update(F)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-boolean p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;->isActive:Z

    .line 34
    .line 35
    xor-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iget-boolean v2, v0, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->isDozeReadyToAnimate:Z

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-static {v0, p0, v1}, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->animateDoze$executeDozeAnimation(Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;ZZ)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v2, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup$$ExternalSyntheticLambda1;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, v2, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;

    .line 51
    .line 52
    iput-boolean p0, v2, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup$$ExternalSyntheticLambda1;->f$1:Z

    .line 53
    .line 54
    iput-boolean v1, v2, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup$$ExternalSyntheticLambda1;->f$2:Z

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->onAnimateDoze:Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup$$ExternalSyntheticLambda1;

    .line 60
    .line 61
    :cond_1
    :goto_0
    iput p1, v0, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->dozeFraction:F

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->getChildViews()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/android/systemui/shared/clocks/view/FlexClockTextView;

    .line 82
    .line 83
    iget v1, v0, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->dozeFraction:F

    .line 84
    .line 85
    iput v1, p1, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->dozeFraction:F

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->invalidate()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v0}, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->invalidate()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final enter()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockViewGroupController$animations$1;->this$0:Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;->access$refreshTime(Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fold(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockViewGroupController$animations$1;->this$0:Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;->access$refreshTime(Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onFidgetTap(FF)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockViewGroupController$animations$1;->this$0:Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;->view:Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;

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
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->animateFidget-wKagnMU(JZ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onFontAxesChanged(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/FlexClockViewGroupController$animations$1;->this$0:Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/shared/clocks/FlexClockViewGroupController;->view:Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/shared/clocks/FlexClockViewGroupController$animations$1;->hasFontAxes:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->getChildViews()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/android/systemui/shared/clocks/view/FlexClockTextView;

    .line 26
    .line 27
    invoke-virtual {v3, p1, v1}, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->updateAxes(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->requestLayout()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/android/systemui/shared/clocks/FlexClockViewGroupController$animations$1;->hasFontAxes:Z

    .line 36
    .line 37
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
