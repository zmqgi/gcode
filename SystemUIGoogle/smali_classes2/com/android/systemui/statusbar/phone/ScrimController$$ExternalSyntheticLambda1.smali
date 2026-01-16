.class public final synthetic Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/phone/ScrimController;

.field public synthetic f$1:Lcom/android/systemui/scrim/ScrimView;

.field public synthetic f$2:I


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/scrim/ScrimView;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda1;->f$2:I

    .line 6
    .line 7
    sget v2, Lcom/android/systemui/statusbar/phone/ScrimController;->TAG_START_ALPHA:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/ScrimController;->getCurrentScrimTint(Lcom/android/systemui/scrim/ScrimView;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/ScrimController;->getCurrentScrimAlpha(Lcom/android/systemui/scrim/ScrimView;)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v2, v4, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v4, 0x0

    .line 42
    const/high16 v5, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v2, v4, v5}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {p0, v3, p1}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v0, v1, p0, v2}, Lcom/android/systemui/statusbar/phone/ScrimController;->updateScrimColor(Landroid/view/View;IF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->dispatchScrimsVisible()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
