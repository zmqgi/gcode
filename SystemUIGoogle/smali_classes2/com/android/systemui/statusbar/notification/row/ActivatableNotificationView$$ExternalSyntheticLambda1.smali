.class public final synthetic Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

.field public synthetic f$1:Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAppearAnimationFraction:F

    .line 16
    .line 17
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mCurrentAppearInterpolator:Landroid/view/animation/Interpolator;

    .line 18
    .line 19
    const v2, 0x3f0ccccd    # 0.55f

    .line 20
    .line 21
    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {p1, v2, v3}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const v3, 0x3ee66666    # 0.45f

    .line 29
    .line 30
    .line 31
    sub-float/2addr p1, v2

    .line 32
    div-float/2addr p1, v3

    .line 33
    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->setContentAlpha$1(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 45
    .line 46
    invoke-virtual {v0, p0, p1, v1}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->updateAppearRect(Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
