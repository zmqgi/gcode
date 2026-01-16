.class public final Lcom/android/systemui/haptics/msdl/qs/StateAwareExpandableKt$withStateAwareness$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;


# instance fields
.field public synthetic $$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

.field public synthetic $delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

.field public synthetic $onActivityLaunchTransitionEnd:Lkotlin/jvm/functions/Function0;

.field public synthetic $onActivityLaunchTransitionStart:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/haptics/msdl/qs/StateAwareExpandableKt$withStateAwareness$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;

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
    iget-object p0, p0, Lcom/android/systemui/haptics/msdl/qs/StateAwareExpandableKt$withStateAwareness$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->getComponent()Landroid/content/ComponentName;

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
    iget-object p0, p0, Lcom/android/systemui/haptics/msdl/qs/StateAwareExpandableKt$withStateAwareness$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getOpeningWindowSyncView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTransitionContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/haptics/msdl/qs/StateAwareExpandableKt$withStateAwareness$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

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
    iget-object p0, p0, Lcom/android/systemui/haptics/msdl/qs/StateAwareExpandableKt$withStateAwareness$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->getTransitionCookie()Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;

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
    iget-object p0, p0, Lcom/android/systemui/haptics/msdl/qs/StateAwareExpandableKt$withStateAwareness$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getWindowAnimatorState()Landroid/window/WindowAnimationState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isBelowAnimatingWindow()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/haptics/msdl/qs/StateAwareExpandableKt$withStateAwareness$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->isBelowAnimatingWindow()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isDialogLaunch()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/haptics/msdl/qs/StateAwareExpandableKt$withStateAwareness$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->isDialogLaunch()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isLaunching()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/haptics/msdl/qs/StateAwareExpandableKt$withStateAwareness$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onDispose()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/haptics/msdl/qs/StateAwareExpandableKt$withStateAwareness$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->onDispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onIntentStarted(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/haptics/msdl/qs/StateAwareExpandableKt$withStateAwareness$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->onIntentStarted(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTransitionAnimationCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/haptics/msdl/qs/StateAwareExpandableKt$withStateAwareness$1;->$onActivityLaunchTransitionEnd:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel$createStateAwareExpandable$4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel$createStateAwareExpandable$4;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/haptics/msdl/qs/StateAwareExpandableKt$withStateAwareness$1;->$delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->onTransitionAnimationCancelled()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onTransitionAnimationEnd(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/haptics/msdl/qs/StateAwareExpandableKt$withStateAwareness$1;->$onActivityLaunchTransitionEnd:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel$createStateAwareExpandable$4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel$createStateAwareExpandable$4;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/haptics/msdl/qs/StateAwareExpandableKt$withStateAwareness$1;->$delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationEnd(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/haptics/msdl/qs/StateAwareExpandableKt$withStateAwareness$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTransitionAnimationStart(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/haptics/msdl/qs/StateAwareExpandableKt$withStateAwareness$1;->$onActivityLaunchTransitionStart:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel$createStateAwareExpandable$3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel$createStateAwareExpandable$3;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/haptics/msdl/qs/StateAwareExpandableKt$withStateAwareness$1;->$delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationStart(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setTransitionContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/haptics/msdl/qs/StateAwareExpandableKt$withStateAwareness$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->setTransitionContainer(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
