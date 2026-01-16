.class public final Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;


# instance fields
.field public synthetic $$delegate_0:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

.field public synthetic $animatedDialog:Lcom/android/systemui/animation/AnimatedDialog;

.field public synthetic $controller:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

.field public synthetic $dialog:Landroid/app/Dialog;


# virtual methods
.method public final createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$$delegate_0:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

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

.method public final getComponent()Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$$delegate_0:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->component:Landroid/content/ComponentName;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getOpeningWindowSyncView()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getTransitionContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$$delegate_0:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

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

.method public final getTransitionCookie()Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$$delegate_0:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->transitionCookie:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getWindowAnimatorState()Landroid/window/WindowAnimationState;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final isBelowAnimatingWindow()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isDialogLaunch()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final isLaunching()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$$delegate_0:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->isLaunching:Z

    .line 4
    .line 5
    return p0
.end method

.method public final onDispose()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$$delegate_0:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->onDispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onIntentStarted(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$dialog:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onTransitionAnimationCancelled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$controller:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->onTransitionAnimationCancelled$default(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$dialog:Landroid/app/Dialog;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$animatedDialog:Lcom/android/systemui/animation/AnimatedDialog;

    .line 9
    .line 10
    new-instance v2, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1$enableDialogDismiss$1;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1$enableDialogDismiss$1;->$tmp0:Lcom/android/systemui/animation/AnimatedDialog;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setDismissOverride(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$dialog:Landroid/app/Dialog;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onTransitionAnimationEnd(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$controller:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->onTransitionAnimationEnd(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$dialog:Landroid/app/Dialog;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$dialog:Landroid/app/Dialog;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$animatedDialog:Lcom/android/systemui/animation/AnimatedDialog;

    .line 14
    .line 15
    new-instance v1, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1$enableDialogDismiss$1;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1$enableDialogDismiss$1;->$tmp0:Lcom/android/systemui/animation/AnimatedDialog;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setDismissOverride(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$dialog:Landroid/app/Dialog;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$$delegate_0:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

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
    iget-object v0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$controller:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->onTransitionAnimationStart(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$dialog:Landroid/app/Dialog;

    .line 7
    .line 8
    sget-object v0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1$disableDialogDismiss$1;->INSTANCE:Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1$disableDialogDismiss$1;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setDismissOverride(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$animatedDialog:Lcom/android/systemui/animation/AnimatedDialog;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/systemui/animation/AnimatedDialog;->prepareForStackDismiss()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$dialog:Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final setTransitionContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method
