.class public final Lcom/android/wm/shell/pip/PipTransition$2;
.super Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public synthetic this$0:Lcom/android/wm/shell/pip/PipTransition;

.field public synthetic val$show:Z


# virtual methods
.method public final handlePipTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float p4, p4, v0

    .line 3
    .line 4
    if-nez p4, :cond_1

    .line 5
    .line 6
    iget-boolean p4, p0, Lcom/android/wm/shell/pip/PipTransition$2;->val$show:Z

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    int-to-float p0, p0

    .line 13
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    int-to-float p3, p3

    .line 16
    invoke-virtual {p2, p1, p0, p3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransition$2;->this$0:Lcom/android/wm/shell/pip/PipTransition;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-float p0, p0

    .line 41
    invoke-virtual {p2, p1, p0, p0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method
