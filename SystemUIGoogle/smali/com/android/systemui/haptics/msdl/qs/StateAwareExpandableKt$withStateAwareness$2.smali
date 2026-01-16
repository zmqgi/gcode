.class public final Lcom/android/systemui/haptics/msdl/qs/StateAwareExpandableKt$withStateAwareness$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;


# instance fields
.field public synthetic $$delegate_0:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

.field public synthetic $delegate:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

.field public synthetic $onDialogDrawingEnd:Lkotlin/jvm/functions/Function0;

.field public synthetic $onDialogDrawingStart:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final createExitController()Lcom/android/systemui/animation/TransitionAnimator$Controller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/haptics/msdl/qs/StateAwareExpandableKt$withStateAwareness$2;->$$delegate_0:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->createExitController()Lcom/android/systemui/animation/TransitionAnimator$Controller;

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
    iget-object p0, p0, Lcom/android/systemui/haptics/msdl/qs/StateAwareExpandableKt$withStateAwareness$2;->$$delegate_0:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->createTransitionController()Lcom/android/systemui/animation/TransitionAnimator$Controller;

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
    iget-object p0, p0, Lcom/android/systemui/haptics/msdl/qs/StateAwareExpandableKt$withStateAwareness$2;->$$delegate_0:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->getCuj()Lcom/android/systemui/animation/DialogCuj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSourceIdentity()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/haptics/msdl/qs/StateAwareExpandableKt$withStateAwareness$2;->$$delegate_0:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->getSourceIdentity()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getViewRoot()Landroid/view/ViewRootImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/haptics/msdl/qs/StateAwareExpandableKt$withStateAwareness$2;->$$delegate_0:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->getViewRoot()Landroid/view/ViewRootImpl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onExitAnimationCancelled()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/haptics/msdl/qs/StateAwareExpandableKt$withStateAwareness$2;->$$delegate_0:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->onExitAnimationCancelled()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final shouldAnimateExit()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/haptics/msdl/qs/StateAwareExpandableKt$withStateAwareness$2;->$$delegate_0:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->shouldAnimateExit()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final startDrawingInOverlayOf(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/haptics/msdl/qs/StateAwareExpandableKt$withStateAwareness$2;->$onDialogDrawingStart:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel$createStateAwareExpandable$1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel$createStateAwareExpandable$1;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/haptics/msdl/qs/StateAwareExpandableKt$withStateAwareness$2;->$delegate:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->startDrawingInOverlayOf(Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final stopDrawingInOverlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/haptics/msdl/qs/StateAwareExpandableKt$withStateAwareness$2;->$onDialogDrawingEnd:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel$createStateAwareExpandable$2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel$createStateAwareExpandable$2;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/haptics/msdl/qs/StateAwareExpandableKt$withStateAwareness$2;->$delegate:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->stopDrawingInOverlay()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
