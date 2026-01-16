.class public final synthetic Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/animation/TransitionAnimator$Controller;

.field public synthetic f$1:Z

.field public synthetic f$2:Landroid/view/ViewGroupOverlay;

.field public synthetic f$3:Landroid/graphics/drawable/GradientDrawable;

.field public synthetic f$4:Z

.field public synthetic f$5:Landroid/view/ViewOverlay;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda4;->f$1:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda4;->f$2:Landroid/view/ViewGroupOverlay;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda4;->f$3:Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda4;->f$4:Z

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda4;->f$5:Landroid/view/ViewOverlay;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationEnd(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/view/ViewGroupOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
