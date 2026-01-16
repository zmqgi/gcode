.class public final synthetic Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;

.field public synthetic f$1:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$1;


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$1;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;->evaluate(F)[F

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/android/systemui/accessibility/floatingmenu/InstantInsetLayerDrawable;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
