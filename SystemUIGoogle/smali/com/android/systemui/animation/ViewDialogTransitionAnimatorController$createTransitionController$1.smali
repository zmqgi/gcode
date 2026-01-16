.class public final Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController$createTransitionController$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/animation/TransitionAnimator$Controller;


# instance fields
.field public synthetic $$delegate_0:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

.field public synthetic $delegate:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

.field public synthetic this$0:Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;


# virtual methods
.method public final createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController$createTransitionController$1;->$$delegate_0:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getOpeningWindowSyncView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController$createTransitionController$1;->$$delegate_0:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final getTransitionContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController$createTransitionController$1;->$$delegate_0:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getTransitionContainer()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getWindowAnimatorState()Landroid/window/WindowAnimationState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController$createTransitionController$1;->$$delegate_0:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final isLaunching()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController$createTransitionController$1;->$$delegate_0:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->isLaunching:Z

    .line 4
    .line 5
    return p0
.end method

.method public final onTransitionAnimationEnd(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController$createTransitionController$1;->$delegate:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->onTransitionAnimationEnd(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController$createTransitionController$1;->this$0:Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->source:Landroid/view/View;

    .line 9
    .line 10
    instance-of v0, p1, Lcom/android/systemui/animation/LaunchableView;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/android/systemui/animation/LaunchableView;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {p1, v0}, Lcom/android/systemui/animation/LaunchableView;->setShouldBlockVisibilityChanges(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->source:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->setTransitionVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController$createTransitionController$1;->$$delegate_0:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTransitionAnimationStart(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController$createTransitionController$1;->this$0:Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->source:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/GhostView;->removeGhost(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController$createTransitionController$1;->$delegate:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->onTransitionAnimationStart(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setTransitionContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController$createTransitionController$1;->$$delegate_0:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
