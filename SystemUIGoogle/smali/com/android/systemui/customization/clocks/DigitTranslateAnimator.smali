.class public final Lcom/android/systemui/customization/clocks/DigitTranslateAnimator;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public baseTranslation:J

.field public bounceAnimator:Landroid/animation/ValueAnimator;

.field public currentTranslation:J

.field public targetTranslation:J

.field public updateCallback:Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup$onViewAdded$1$1;


# direct methods
.method public static animatePosition-u3Bl9h0$default(Lcom/android/systemui/customization/clocks/DigitTranslateAnimator;ZJLandroid/animation/TimeInterpolator;JLcom/android/systemui/shared/clocks/view/FlexClockViewGroup$animateCharge$2$1$1;I)V
    .locals 0

    .line 1
    and-int/lit8 p8, p8, 0x20

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p7, 0x0

    .line 6
    :cond_0
    iput-wide p5, p0, Lcom/android/systemui/customization/clocks/DigitTranslateAnimator;->targetTranslation:J

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/customization/clocks/DigitTranslateAnimator;->bounceAnimator:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/systemui/customization/clocks/DigitTranslateAnimator;->bounceAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    const-wide/16 p5, 0x0

    .line 18
    .line 19
    invoke-virtual {p1, p5, p6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/systemui/customization/clocks/DigitTranslateAnimator;->bounceAnimator:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/systemui/customization/clocks/DigitTranslateAnimator;->bounceAnimator:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    if-eqz p7, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/systemui/customization/clocks/DigitTranslateAnimator;->bounceAnimator:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    new-instance p2, Lcom/android/systemui/customization/clocks/DigitTranslateAnimator$animatePosition$2;

    .line 39
    .line 40
    invoke-direct {p2, p7, p0}, Lcom/android/systemui/customization/clocks/DigitTranslateAnimator$animatePosition$2;-><init>(Ljava/lang/Runnable;Lcom/android/systemui/customization/clocks/DigitTranslateAnimator;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/customization/clocks/DigitTranslateAnimator;->bounceAnimator:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iput-wide p5, p0, Lcom/android/systemui/customization/clocks/DigitTranslateAnimator;->currentTranslation:J

    .line 53
    .line 54
    iput-wide p5, p0, Lcom/android/systemui/customization/clocks/DigitTranslateAnimator;->baseTranslation:J

    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/systemui/customization/clocks/DigitTranslateAnimator;->updateCallback:Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup$onViewAdded$1$1;

    .line 57
    .line 58
    invoke-static {p5, p6}, Lcom/android/systemui/plugins/keyguard/VPointF;->box-impl(J)Lcom/android/systemui/plugins/keyguard/VPointF;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup$onViewAdded$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void
.end method
