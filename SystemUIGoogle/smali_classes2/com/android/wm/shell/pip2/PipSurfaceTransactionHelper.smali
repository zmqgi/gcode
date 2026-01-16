.class public final Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/common/pip/PipDisplayLayoutState$DisplayIdListener;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mCornerRadius:I

.field public mMirrorOpacity:F

.field public mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

.field public mShadowRadius:I

.field public mTmpDestinationRect:Landroid/graphics/Rect;

.field public mTmpFloat9:[F

.field public mTmpTransform:Landroid/graphics/Matrix;


# virtual methods
.method public final onDisplayIdChanged(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->reloadResources$2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final reloadResources$2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070a99

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mCornerRadius:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f070ab5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mShadowRadius:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f0701f1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mMirrorOpacity:F

    .line 45
    .line 46
    return-void
.end method

.method public final round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mCornerRadius:I

    .line 4
    .line 5
    int-to-float p0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1, p2, p0}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setPipTransformations(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V
    .locals 4

    .line 1
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    iget-object v1, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    .line 18
    .line 19
    iget v1, p4, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    iget v2, p4, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerX()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    invoke-virtual {v0, p5, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    int-to-double v0, p5

    .line 48
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    int-to-double v2, p3

    .line 53
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    int-to-double v2, p3

    .line 62
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    int-to-double p3, p3

    .line 67
    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->hypot(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide p3

    .line 71
    div-double/2addr v0, p3

    .line 72
    double-to-float p3, v0

    .line 73
    iget p4, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mCornerRadius:I

    .line 74
    .line 75
    int-to-float p4, p4

    .line 76
    mul-float/2addr p4, p3

    .line 77
    invoke-virtual {p2, p1, p4}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpFloat9:[F

    .line 83
    .line 84
    invoke-virtual {p2, p1, p3, p0}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 85
    .line 86
    .line 87
    const p0, 0x7ffffffd

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1, p0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mShadowRadius:I

    .line 4
    .line 5
    int-to-float p0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1, p2, p0}, Landroid/view/SurfaceControl$Transaction;->setShadowRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 9
    .line 10
    .line 11
    return-void
.end method
