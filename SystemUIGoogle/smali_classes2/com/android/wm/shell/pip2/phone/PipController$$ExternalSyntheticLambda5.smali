.class public final synthetic Lcom/android/wm/shell/pip2/phone/PipController$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/pip2/phone/PipController;

.field public synthetic f$1:Z

.field public synthetic f$2:I


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipController$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/pip2/phone/PipController;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/wm/shell/pip2/phone/PipController$$ExternalSyntheticLambda5;->f$1:Z

    .line 4
    .line 5
    iget p0, p0, Lcom/android/wm/shell/pip2/phone/PipController$$ExternalSyntheticLambda5;->f$2:I

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v5, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    sub-int/2addr v6, p0

    .line 23
    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    invoke-direct {v5, v4, v6, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4, v5}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setNamedUnrestrictedKeepClearArea(ILandroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v2, v4, v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setNamedUnrestrictedKeepClearArea(ILandroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, v0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipTouchHandler:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    .line 47
    .line 48
    iput-boolean v1, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mIsShelfShowing:Z

    .line 49
    .line 50
    iget-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMoveOnShelVisibilityChanged:Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda8;

    .line 51
    .line 52
    iput p0, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mShelfHeight:I

    .line 53
    .line 54
    iget-object p0, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 55
    .line 56
    check-cast p0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    sget-wide v2, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->PIP_KEEP_CLEAR_AREAS_DELAY:J

    .line 62
    .line 63
    invoke-virtual {p0, v1, v2, v3}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
