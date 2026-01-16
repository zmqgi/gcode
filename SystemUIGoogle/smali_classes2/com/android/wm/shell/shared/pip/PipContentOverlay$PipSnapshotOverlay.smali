.class public final Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipSnapshotOverlay;
.super Lcom/android/wm/shell/shared/pip/PipContentOverlay;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mSnapshot:Landroid/window/TaskSnapshot;

.field public mSourceRectHint:Landroid/graphics/Rect;


# virtual methods
.method public final attach(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipSnapshotOverlay;->mSnapshot:Landroid/window/TaskSnapshot;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/TaskSnapshot;->getTaskSize()Landroid/graphics/Point;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    iget-object v1, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipSnapshotOverlay;->mSnapshot:Landroid/window/TaskSnapshot;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/window/TaskSnapshot;->getHardwareBufferWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    div-float/2addr v0, v1

    .line 18
    iget-object v1, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipSnapshotOverlay;->mSnapshot:Landroid/window/TaskSnapshot;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/window/TaskSnapshot;->getTaskSize()Landroid/graphics/Point;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    iget-object v2, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipSnapshotOverlay;->mSnapshot:Landroid/window/TaskSnapshot;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/window/TaskSnapshot;->getHardwareBufferHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    div-float/2addr v1, v2

    .line 35
    iget-object v2, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipSnapshotOverlay;->mSnapshot:Landroid/window/TaskSnapshot;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 38
    .line 39
    invoke-virtual {v2, p1, v3}, Landroid/window/TaskSnapshot;->setBufferToSurface(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 48
    .line 49
    const v3, 0x7fffffff

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipSnapshotOverlay;->mSourceRectHint:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    neg-int v4, v4

    .line 62
    int-to-float v4, v4

    .line 63
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    neg-int v3, v3

    .line 66
    int-to-float v3, v3

    .line 67
    invoke-virtual {p1, v2, v4, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 71
    .line 72
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 76
    .line 77
    invoke-virtual {p1, p0, p2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final onAnimationUpdate(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)V
    .locals 0

    .line 1
    return-void
.end method
