.class public interface abstract Lcom/android/systemui/animation/TransitionAnimator$Controller;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public abstract createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;
.end method

.method public getOpeningWindowSyncView()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract getTransitionContainer()Landroid/view/ViewGroup;
.end method

.method public getWindowAnimatorState()Landroid/window/WindowAnimationState;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract isLaunching()Z
.end method

.method public onTransitionAnimationEnd(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTransitionAnimationStart(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract setTransitionContainer(Landroid/view/ViewGroup;)V
.end method
