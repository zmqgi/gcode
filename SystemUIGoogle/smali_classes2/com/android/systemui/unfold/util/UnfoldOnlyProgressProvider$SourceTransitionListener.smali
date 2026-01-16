.class public final Lcom/android/systemui/unfold/util/UnfoldOnlyProgressProvider$SourceTransitionListener;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/unfold/util/UnfoldOnlyProgressProvider;


# virtual methods
.method public final onTransitionFinished()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/unfold/util/UnfoldOnlyProgressProvider$SourceTransitionListener;->this$0:Lcom/android/systemui/unfold/util/UnfoldOnlyProgressProvider;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/unfold/util/UnfoldOnlyProgressProvider;->isFolded:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/unfold/util/UnfoldOnlyProgressProvider;->scopedProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->setReadyToHandleTransition(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
