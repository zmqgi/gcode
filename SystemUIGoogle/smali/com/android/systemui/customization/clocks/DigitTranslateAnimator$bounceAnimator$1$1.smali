.class public final Lcom/android/systemui/customization/clocks/DigitTranslateAnimator$bounceAnimator$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/customization/clocks/DigitTranslateAnimator;


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/customization/clocks/DigitTranslateAnimator$bounceAnimator$1$1;->this$0:Lcom/android/systemui/customization/clocks/DigitTranslateAnimator;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/customization/clocks/DigitTranslateAnimator;->updateCallback:Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup$onViewAdded$1$1;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-wide v1, p0, Lcom/android/systemui/customization/clocks/DigitTranslateAnimator;->baseTranslation:J

    .line 10
    .line 11
    sget-object v3, Lcom/android/systemui/plugins/keyguard/VPointF;->Companion:Lcom/android/systemui/plugins/keyguard/VPointF$Companion;

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/android/systemui/customization/clocks/DigitTranslateAnimator;->targetTranslation:J

    .line 14
    .line 15
    invoke-static {v4, v5, v1, v2}, Lcom/android/systemui/plugins/keyguard/VPointF;->minus-ity_Jpo(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {v3, p1, v4, v5}, Lcom/android/systemui/plugins/keyguard/VPointF$Companion;->times-3VAJFok(FJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-static {v1, v2, p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->plus-ity_Jpo(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->box-impl(J)Lcom/android/systemui/plugins/keyguard/VPointF;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup$onViewAdded$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method
