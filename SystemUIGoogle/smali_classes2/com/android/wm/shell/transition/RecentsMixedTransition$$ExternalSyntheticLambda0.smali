.class public final synthetic Lcom/android/wm/shell/transition/RecentsMixedTransition$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/transition/RecentsMixedTransition;

.field public synthetic f$1:Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda4;


# virtual methods
.method public final onTransitionFinished(Landroid/window/WindowContainerTransaction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/transition/RecentsMixedTransition;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda4;

    .line 4
    .line 5
    iget v1, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda4;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
