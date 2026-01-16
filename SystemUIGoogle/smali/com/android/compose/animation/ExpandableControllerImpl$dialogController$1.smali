.class public final Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;


# instance fields
.field public cuj:Lcom/android/systemui/animation/DialogCuj;

.field public sourceIdentity:Lcom/android/compose/animation/ExpandableControllerImpl;

.field public synthetic this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

.field public viewRoot:Landroid/view/ViewRootImpl;


# virtual methods
.method public final createExitController()Lcom/android/systemui/animation/TransitionAnimator$Controller;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/compose/animation/ExpandableControllerImpl;->transitionController()Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$delegate:Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;

    .line 14
    .line 15
    iput-object p0, v1, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$$delegate_0:Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final createTransitionController()Lcom/android/systemui/animation/TransitionAnimator$Controller;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/compose/animation/ExpandableControllerImpl;->transitionController()Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$delegate:Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;

    .line 14
    .line 15
    iput-object p0, v1, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$$delegate_0:Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final getCuj()Lcom/android/systemui/animation/DialogCuj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1;->cuj:Lcom/android/systemui/animation/DialogCuj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSourceIdentity()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1;->sourceIdentity:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewRoot()Landroid/view/ViewRootImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1;->viewRoot:Landroid/view/ViewRootImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onExitAnimationCancelled()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl;->isDialogShowing$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final shouldAnimateExit()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl;->isComposed:Lcom/android/compose/animation/ExpandableControllerKt$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/compose/animation/ExpandableControllerKt$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl;->composeViewRoot:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl;->composeViewRoot:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final startDrawingInOverlayOf(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl;->overlay$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroupOverlay;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final stopDrawingInOverlay()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl;->overlay$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroupOverlay;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
