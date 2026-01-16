.class public final Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$6;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

.field public synthetic $isExpandingFullyAbove:Z

.field public synthetic $openingWindowSyncViewOverlay:Landroid/view/ViewOverlay;

.field public synthetic $transitionContainerOverlay:Landroid/view/ViewGroupOverlay;

.field public synthetic $windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

.field public synthetic this$0:Lcom/android/systemui/animation/TransitionAnimator;


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$6;->$controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$6;->$isExpandingFullyAbove:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$6;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$6;->$transitionContainerOverlay:Landroid/view/ViewGroupOverlay;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$6;->$openingWindowSyncViewOverlay:Landroid/view/ViewOverlay;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationStart(Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/ViewGroupOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
