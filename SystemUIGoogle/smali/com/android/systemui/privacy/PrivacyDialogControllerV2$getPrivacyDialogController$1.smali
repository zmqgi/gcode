.class public final Lcom/android/systemui/privacy/PrivacyDialogControllerV2$getPrivacyDialogController$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;


# instance fields
.field public synthetic $$delegate_0:Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;

.field public synthetic $source:Lcom/android/systemui/privacy/OngoingPrivacyChip;


# virtual methods
.method public final createExitController()Lcom/android/systemui/animation/TransitionAnimator$Controller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$getPrivacyDialogController$1;->$$delegate_0:Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->createExitController()Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final createTransitionController()Lcom/android/systemui/animation/TransitionAnimator$Controller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$getPrivacyDialogController$1;->$$delegate_0:Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->createTransitionController()Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getCuj()Lcom/android/systemui/animation/DialogCuj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$getPrivacyDialogController$1;->$$delegate_0:Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->cuj:Lcom/android/systemui/animation/DialogCuj;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getSourceIdentity()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$getPrivacyDialogController$1;->$$delegate_0:Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->sourceIdentity:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getViewRoot()Landroid/view/ViewRootImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$getPrivacyDialogController$1;->$$delegate_0:Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->source:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final onExitAnimationCancelled()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$getPrivacyDialogController$1;->$$delegate_0:Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->onExitAnimationCancelled()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final shouldAnimateExit()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$getPrivacyDialogController$1;->$source:Lcom/android/systemui/privacy/OngoingPrivacyChip;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final startDrawingInOverlayOf(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$getPrivacyDialogController$1;->$$delegate_0:Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->startDrawingInOverlayOf(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stopDrawingInOverlay()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$getPrivacyDialogController$1;->$$delegate_0:Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->stopDrawingInOverlay()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
