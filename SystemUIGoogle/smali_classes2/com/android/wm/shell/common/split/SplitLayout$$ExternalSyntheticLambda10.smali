.class public final synthetic Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/common/split/SplitLayout;

.field public synthetic f$1:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda10;->f$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda10;->f$1:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/common/split/SplitLayout;->setDividerPosition(IZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitState:Lcom/android/wm/shell/common/split/SplitState;

    .line 15
    .line 16
    iget p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->snapPosition:I

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/split/SplitState;->set(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
