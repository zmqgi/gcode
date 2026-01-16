.class public final synthetic Lcom/android/wm/shell/transition/DefaultMixedTransition$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/transition/DefaultMixedTransition;

.field public synthetic f$1:Landroid/window/TransitionInfo;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/transition/DefaultMixedTransition;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition$$ExternalSyntheticLambda0;->f$1:Landroid/window/TransitionInfo;

    .line 4
    .line 5
    check-cast p1, Landroid/window/TransitionInfo$Change;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getType()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0, p1, p0}, Lcom/android/wm/shell/pip/PipTransitionController;->isEnteringPip$1(Landroid/window/TransitionInfo$Change;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
