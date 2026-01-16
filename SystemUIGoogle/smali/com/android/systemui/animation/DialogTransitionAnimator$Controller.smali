.class public interface abstract Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public abstract createExitController()Lcom/android/systemui/animation/TransitionAnimator$Controller;
.end method

.method public abstract createTransitionController()Lcom/android/systemui/animation/TransitionAnimator$Controller;
.end method

.method public abstract getCuj()Lcom/android/systemui/animation/DialogCuj;
.end method

.method public abstract getSourceIdentity()Ljava/lang/Object;
.end method

.method public abstract getViewRoot()Landroid/view/ViewRootImpl;
.end method

.method public abstract onExitAnimationCancelled()V
.end method

.method public abstract shouldAnimateExit()Z
.end method

.method public abstract startDrawingInOverlayOf(Landroid/view/ViewGroup;)V
.end method

.method public abstract stopDrawingInOverlay()V
.end method
