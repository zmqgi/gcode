.class public final synthetic Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda30;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

.field public synthetic f$1:F

.field public synthetic f$2:F

.field public synthetic f$3:F

.field public synthetic f$4:Landroid/animation/ValueAnimator;


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda30;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda30;->f$1:F

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda30;->f$2:F

    .line 6
    .line 7
    iget v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda30;->f$3:F

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda30;->f$4:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    cmpl-float v5, v1, v4

    .line 13
    .line 14
    if-gtz v5, :cond_0

    .line 15
    .line 16
    cmpl-float v2, v2, v4

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    cmpl-float v2, v3, v4

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    :cond_0
    iget v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelFlingOvershootAmount:F

    .line 25
    .line 26
    mul-float/2addr v2, v1

    .line 27
    sget-object v1, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    check-cast v1, Landroid/view/animation/PathInterpolator;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {v3, v2, p0}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/high16 v1, -0x40800000    # -1.0f

    .line 44
    .line 45
    iput v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLastGesturedOverExpansion:F

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setOverExpansion(F)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {v0, p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setExpandedHeightInternal(F)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
