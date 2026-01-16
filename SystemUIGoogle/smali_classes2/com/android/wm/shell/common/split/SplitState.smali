.class public final Lcom/android/wm/shell/common/split/SplitState;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mListeners:Ljava/util/Set;

.field public mSplitSpec:Lcom/android/wm/shell/common/split/SplitSpec;

.field public mState:I


# virtual methods
.method public final currentStateHasOffscreenApps()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/wm/shell/common/split/SplitState;->mState:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final set(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/android/wm/shell/common/split/SplitState;->mState:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitState;->mListeners:Ljava/util/Set;

    .line 4
    .line 5
    check-cast p1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/wm/shell/splitscreen/SplitStatusBarHider$splitStateListener$1;

    .line 22
    .line 23
    iget v1, p0, Lcom/android/wm/shell/common/split/SplitState;->mState:I

    .line 24
    .line 25
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitStatusBarHider$splitStateListener$1;->this$0:Lcom/android/wm/shell/splitscreen/SplitStatusBarHider;

    .line 26
    .line 27
    iget-boolean v2, v0, Lcom/android/wm/shell/splitscreen/SplitStatusBarHider;->isLeftRightSplit:Z

    .line 28
    .line 29
    iget-boolean v3, v0, Lcom/android/wm/shell/splitscreen/SplitStatusBarHider;->isSplitVisible:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/wm/shell/splitscreen/SplitStatusBarHider;->updateStatusBarBehavior(IZZ)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
