.class public final Lcom/android/systemui/unfold/util/UnfoldOnlyProgressProvider$FoldListener;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/unfold/util/UnfoldOnlyProgressProvider;


# virtual methods
.method public final onFoldUpdated(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/unfold/util/UnfoldOnlyProgressProvider$FoldListener;->this$0:Lcom/android/systemui/unfold/util/UnfoldOnlyProgressProvider;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/unfold/util/UnfoldOnlyProgressProvider;->scopedProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->setReadyToHandleTransition(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/unfold/util/UnfoldOnlyProgressProvider;->isFolded:Z

    .line 12
    .line 13
    return-void
.end method
