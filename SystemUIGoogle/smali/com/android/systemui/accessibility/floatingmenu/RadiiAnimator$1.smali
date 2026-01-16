.class public final Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;

.field public synthetic val$animationListener:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$1;


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator$1;->val$animationListener:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;->mAnimationDriver:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;->evaluate(F)[F

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p1, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/android/systemui/accessibility/floatingmenu/InstantInsetLayerDrawable;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator$1;->val$animationListener:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator$1;->val$animationListener:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;->evaluate(F)[F

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p1, p1, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/android/systemui/accessibility/floatingmenu/InstantInsetLayerDrawable;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
