.class public final synthetic Lcom/android/wm/shell/transition/MixedTransitionHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

.field public synthetic f$1:Z

.field public synthetic f$2:Lcom/android/wm/shell/splitscreen/StageCoordinator;

.field public synthetic f$3:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# virtual methods
.method public final onTransitionFinished(Landroid/window/WindowContainerTransaction;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/MixedTransitionHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/wm/shell/transition/MixedTransitionHelper$$ExternalSyntheticLambda0;->f$1:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/transition/MixedTransitionHelper$$ExternalSyntheticLambda0;->f$2:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/transition/MixedTransitionHelper$$ExternalSyntheticLambda0;->f$3:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 8
    .line 9
    iget v3, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 10
    .line 11
    add-int/lit8 v3, v3, -0x1

    .line 12
    .line 13
    iput v3, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->joinFinishArgs(Landroid/window/WindowContainerTransaction;)V

    .line 16
    .line 17
    .line 18
    iget p1, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 19
    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onTransitionAnimationComplete()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mFinishWCT:Landroid/window/WindowContainerTransaction;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
