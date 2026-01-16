.class public final Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
.implements Lcom/android/systemui/animation/TransitionAnimator$Controller;


# instance fields
.field public synthetic $$delegate_0:Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;

.field public synthetic $delegate:Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;

.field public synthetic $launchCujType:Ljava/lang/Integer;

.field public synthetic $returnCujType:Ljava/lang/Integer;

.field public synthetic this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

.field public transitionCookie:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;


# virtual methods
.method public final createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;->$$delegate_0:Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;

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
    const/4 p0, 0x0

    .line 2
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
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;->$$delegate_0:Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->transitionContainer:Landroid/view/ViewGroup;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getTransitionCookie()Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;->transitionCookie:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWindowAnimatorState()Landroid/window/WindowAnimationState;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final isLaunching()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;->$$delegate_0:Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->isLaunching:Z

    .line 4
    .line 5
    return p0
.end method

.method public final onTransitionAnimationEnd(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;->$$delegate_0:Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->isLaunching:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;->$launchCujType:Ljava/lang/Integer;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;->$returnCujType:Ljava/lang/Integer;

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;->$delegate:Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->onTransitionAnimationEnd(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl;->overlay$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;->$$delegate_0:Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTransitionAnimationStart(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;->$$delegate_0:Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->transitionContainer:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p1, Lcom/android/compose/animation/ExpandableControllerImpl;->overlay$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->isLaunching:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;->$launchCujType:Ljava/lang/Integer;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;->$returnCujType:Ljava/lang/Integer;

    .line 24
    .line 25
    :goto_0
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p1, p1, Lcom/android/compose/animation/ExpandableControllerImpl;->composeViewRoot:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p0}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final setTransitionContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$activityController$1;->$$delegate_0:Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->transitionContainer:Landroid/view/ViewGroup;

    .line 4
    .line 5
    return-void
.end method
