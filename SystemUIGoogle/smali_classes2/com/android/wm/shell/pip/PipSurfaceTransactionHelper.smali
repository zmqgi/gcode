.class public final Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mBorderSettings:Landroid/gui/BorderSettings;

.field public mBoxShadowSettings:Landroid/gui/BoxShadowSettings;

.field public mCornerRadius:I

.field public mShadowRadius:I

.field public mTmpDestinationRect:Landroid/graphics/Rect;

.field public mTmpDestinationRectF:Landroid/graphics/RectF;

.field public mTmpFloat9:[F

.field public mTmpSourceRectF:Landroid/graphics/RectF;

.field public mTmpTransform:Landroid/graphics/Matrix;


# virtual methods
.method public final cropAndPosition(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2, p3, p0, v0}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    int-to-float p2, p2

    .line 16
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {p0, p3, p2, p1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final resetScale(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Matrix;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpFloat9:[F

    .line 4
    .line 5
    invoke-virtual {p2, p3, v0, p0}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {p0, p3, p2, p1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final rotateAndScaleWithCrop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;FFFZZLandroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p3, p5}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-gt p3, v0, :cond_0

    .line 32
    .line 33
    int-to-float v0, v1

    .line 34
    int-to-float p3, p3

    .line 35
    div-float/2addr v0, p3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    int-to-float p3, p4

    .line 38
    int-to-float v0, v0

    .line 39
    div-float v0, p3, v0

    .line 40
    .line 41
    :goto_0
    iget-object p3, p0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    .line 42
    .line 43
    if-eqz p9, :cond_1

    .line 44
    .line 45
    if-eqz p11, :cond_1

    .line 46
    .line 47
    invoke-virtual {p3, p11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    sget-boolean p11, Lcom/android/wm/shell/transition/Transitions;->SHELL_TRANSITIONS_ROTATION:Z

    .line 52
    .line 53
    if-eqz p11, :cond_2

    .line 54
    .line 55
    move v2, p4

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v2, v1

    .line 58
    :goto_1
    if-eqz p11, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v1, p4

    .line 62
    :goto_2
    const/4 p4, 0x0

    .line 63
    invoke-virtual {p3, p4, p4, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    const/high16 p4, 0x3f800000    # 1.0f

    .line 67
    .line 68
    div-float/2addr p4, v0

    .line 69
    invoke-virtual {p3, p4}, Landroid/graphics/Rect;->scale(F)V

    .line 70
    .line 71
    .line 72
    iget p4, p5, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    iget p11, p5, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    invoke-virtual {p3, p4, p11}, Landroid/graphics/Rect;->offset(II)V

    .line 77
    .line 78
    .line 79
    if-eqz p9, :cond_4

    .line 80
    .line 81
    iget p4, p5, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    int-to-float p4, p4

    .line 84
    mul-float/2addr p4, v0

    .line 85
    sub-float/2addr p7, p4

    .line 86
    iget p4, p5, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    :goto_3
    int-to-float p4, p4

    .line 89
    mul-float/2addr p4, v0

    .line 90
    sub-float/2addr p8, p4

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    if-eqz p10, :cond_5

    .line 93
    .line 94
    iget p4, p5, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    int-to-float p4, p4

    .line 97
    mul-float/2addr p4, v0

    .line 98
    sub-float/2addr p7, p4

    .line 99
    iget p4, p5, Landroid/graphics/Rect;->left:I

    .line 100
    .line 101
    int-to-float p4, p4

    .line 102
    mul-float/2addr p4, v0

    .line 103
    add-float/2addr p8, p4

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    iget p4, p5, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    int-to-float p4, p4

    .line 108
    mul-float/2addr p4, v0

    .line 109
    add-float/2addr p7, p4

    .line 110
    iget p4, p5, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :goto_4
    iget-object p4, p0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    .line 114
    .line 115
    invoke-virtual {p4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 116
    .line 117
    .line 118
    iget-object p4, p0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    .line 119
    .line 120
    invoke-virtual {p4, p6}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 121
    .line 122
    .line 123
    iget-object p4, p0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    .line 124
    .line 125
    invoke-virtual {p4, p7, p8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 126
    .line 127
    .line 128
    iget-object p4, p0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    .line 129
    .line 130
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpFloat9:[F

    .line 131
    .line 132
    invoke-virtual {p1, p2, p4, p0}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    .line 2
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-double v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    .line 3
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-double v2, p3

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-double p3, p3

    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p3

    div-double/2addr v0, p3

    double-to-float p3, v0

    .line 4
    iget p0, p0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mCornerRadius:I

    int-to-float p0, p0

    mul-float/2addr p0, p3

    invoke-virtual {p1, p2, p0}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public final round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mCornerRadius:I

    int-to-float p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p2, p0}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public final scale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/RectF;FZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpSourceRectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    iget-object p3, p0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpSourceRectF:Landroid/graphics/RectF;

    .line 9
    .line 10
    const/4 p6, 0x0

    .line 11
    invoke-virtual {p3, p6, p6}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p3, p0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpDestinationRectF:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {p3, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    .line 20
    .line 21
    iget-object p4, p0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpSourceRectF:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget-object p6, p0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpDestinationRectF:Landroid/graphics/RectF;

    .line 24
    .line 25
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 26
    .line 27
    invoke-virtual {p3, p4, p6, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    .line 31
    .line 32
    iget-object p4, p0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpDestinationRectF:Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    iget-object p6, p0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpDestinationRectF:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-virtual {p6}, Landroid/graphics/RectF;->centerY()F

    .line 41
    .line 42
    .line 43
    move-result p6

    .line 44
    invoke-virtual {p3, p5, p4, p6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpFloat9:[F

    .line 50
    .line 51
    invoke-virtual {p1, p2, p3, p0}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mShadowRadius:I

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
