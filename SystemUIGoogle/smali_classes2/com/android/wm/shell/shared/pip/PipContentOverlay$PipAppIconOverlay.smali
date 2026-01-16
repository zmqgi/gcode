.class public final Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipAppIconOverlay;
.super Lcom/android/wm/shell/shared/pip/PipContentOverlay;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mBitmap:Landroid/graphics/Bitmap;

.field public mOverlayHalfSize:I

.field public mRelativeAppBounds:Landroid/graphics/Rect;

.field public mTmpFloat9:[F

.field public mTmpTransform:Landroid/graphics/Matrix;


# virtual methods
.method public final attach(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipAppIconOverlay;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 13
    .line 14
    const v2, 0x7fffffff

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setBuffer(Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;)Landroid/view/SurfaceControl$Transaction;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 32
    .line 33
    invoke-virtual {p1, v1, p2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipAppIconOverlay;->mBitmap:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipAppIconOverlay;->mBitmap:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onAnimationUpdate(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipAppIconOverlay;->mTmpTransform:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipAppIconOverlay;->mRelativeAppBounds:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipAppIconOverlay;->mRelativeAppBounds:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipAppIconOverlay;->mTmpTransform:Landroid/graphics/Matrix;

    .line 19
    .line 20
    iget v3, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipAppIconOverlay;->mOverlayHalfSize:I

    .line 21
    .line 22
    sub-int v4, v0, v3

    .line 23
    .line 24
    int-to-float v4, v4

    .line 25
    sub-int v3, v1, v3

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipAppIconOverlay;->mRelativeAppBounds:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    div-float/2addr v2, v3

    .line 44
    iget-object v3, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipAppIconOverlay;->mRelativeAppBounds:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    int-to-float p2, p2

    .line 56
    div-float/2addr v3, p2

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget-object v2, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipAppIconOverlay;->mTmpTransform:Landroid/graphics/Matrix;

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    int-to-float v1, v1

    .line 65
    invoke-virtual {v2, p2, p2, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipAppIconOverlay;->mTmpTransform:Landroid/graphics/Matrix;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipAppIconOverlay;->mTmpFloat9:[F

    .line 73
    .line 74
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p0, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 79
    .line 80
    const/high16 p2, 0x3f000000    # 0.5f

    .line 81
    .line 82
    cmpg-float v0, p3, p2

    .line 83
    .line 84
    if-gez v0, :cond_0

    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sub-float/2addr p3, p2

    .line 89
    const/high16 p2, 0x40000000    # 2.0f

    .line 90
    .line 91
    mul-float/2addr p2, p3

    .line 92
    :goto_0
    invoke-virtual {p1, p0, p2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 93
    .line 94
    .line 95
    return-void
.end method
