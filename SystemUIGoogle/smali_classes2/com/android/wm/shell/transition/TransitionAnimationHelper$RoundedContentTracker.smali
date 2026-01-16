.class public final Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentTracker;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;


# instance fields
.field public mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

.field public mPerDisplay:Landroid/util/SparseArray;


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentPerDisplay;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentPerDisplay;->mBounds:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentTracker;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 17
    .line 18
    invoke-virtual {v2, p1, v0}, Lcom/android/wm/shell/common/DisplayInsetsController;->addInsetsChangedListener(ILcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentTracker;->mPerDisplay:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentTracker;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget p1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 33
    .line 34
    iget p0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0, v0, p1, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentTracker;->mPerDisplay:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentPerDisplay;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentTracker;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/common/DisplayInsetsController;->removeInsetsChangedListener(ILcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
