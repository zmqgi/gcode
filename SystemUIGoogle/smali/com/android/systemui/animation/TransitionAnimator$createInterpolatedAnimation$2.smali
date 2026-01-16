.class public final Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

.field public final synthetic $isExpandingFullyAbove:Z

.field public final synthetic $moveBackgroundLayerWhenAppVisibilityChanges:Z

.field public final synthetic $openingWindowSyncViewOverlay:Landroid/view/ViewOverlay;

.field public final synthetic $transitionContainerOverlay:Landroid/view/ViewGroupOverlay;

.field public final synthetic $windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic this$0:Lcom/android/systemui/animation/TransitionAnimator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2;->this$0:Lcom/android/systemui/animation/TransitionAnimator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2;->$controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2;->$isExpandingFullyAbove:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2;->$transitionContainerOverlay:Landroid/view/ViewGroupOverlay;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2;->$openingWindowSyncViewOverlay:Landroid/view/ViewOverlay;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2;->$moveBackgroundLayerWhenAppVisibilityChanges:Z

    .line 14
    .line 15
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2;->this$0:Lcom/android/systemui/animation/TransitionAnimator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2;->$controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2;->$isExpandingFullyAbove:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2;->$transitionContainerOverlay:Landroid/view/ViewGroupOverlay;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2;->$openingWindowSyncViewOverlay:Landroid/view/ViewOverlay;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2;->$moveBackgroundLayerWhenAppVisibilityChanges:Z

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/animation/TransitionAnimator;->onAnimationEnd(Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2;->$controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 2
    .line 3
    iget-boolean p2, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2;->$isExpandingFullyAbove:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2;->$transitionContainerOverlay:Landroid/view/ViewGroupOverlay;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2;->$openingWindowSyncViewOverlay:Landroid/view/ViewOverlay;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationStart(Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
