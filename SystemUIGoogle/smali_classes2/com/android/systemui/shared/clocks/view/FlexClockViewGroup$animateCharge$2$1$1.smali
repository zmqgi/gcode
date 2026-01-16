.class public final Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup$animateCharge$2$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $it:Lcom/android/systemui/customization/clocks/DigitTranslateAnimator;

.field public synthetic $textView:Lcom/android/systemui/shared/clocks/view/FlexClockTextView;

.field public synthetic this$0:Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup$animateCharge$2$1$1;->this$0:Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;

    .line 2
    .line 3
    iget-boolean v2, v0, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->isAnimationEnabled:Z

    .line 4
    .line 5
    sget-object v5, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    sget-object v0, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->STEP_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup$animateCharge$2$1$1;->$textView:Lcom/android/systemui/shared/clocks/view/FlexClockTextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup$animateCharge$2$1$1;->this$0:Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;

    .line 16
    .line 17
    iget v3, v1, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->dozeFraction:F

    .line 18
    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpg-float v3, v3, v4

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-wide v3, v1, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->aodTranslate:J

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-wide v3, v1, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->lockscreenTranslate:J

    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v3, v4}, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup$Companion;->updateDirectionalTargetTranslate-3VAJFok(IJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup$animateCharge$2$1$1;->$it:Lcom/android/systemui/customization/clocks/DigitTranslateAnimator;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/16 v9, 0x22

    .line 38
    .line 39
    const-wide/16 v3, 0x12c

    .line 40
    .line 41
    invoke-static/range {v1 .. v9}, Lcom/android/systemui/customization/clocks/DigitTranslateAnimator;->animatePosition-u3Bl9h0$default(Lcom/android/systemui/customization/clocks/DigitTranslateAnimator;ZJLandroid/animation/TimeInterpolator;JLcom/android/systemui/shared/clocks/view/FlexClockViewGroup$animateCharge$2$1$1;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
