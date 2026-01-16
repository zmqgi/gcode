.class public final Lcom/android/systemui/statusbar/notification/row/BaseBackgroundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public buttonShape:Landroid/graphics/Path;

.field public context:Landroid/content/Context;

.field public cornerRadius:F

.field public emphasizedOutlineStrokeWidth:F

.field public innerGlow:Landroid/graphics/RenderNode;

.field public innerGlowAlpha:I

.field public insetVertical:F

.field public outlineEndColor:I

.field public outlineGradientPaint:Landroid/graphics/Paint;

.field public outlineMiddleColor:I

.field public outlineStartColor:I

.field public outlineStrokeWidth:F

.field public rotationAngle:F

.field public rotationStart:F


# direct methods
.method public static boostChroma(I)I
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    sget-object v1, Landroidx/core/graphics/ColorUtils;->TEMP_ARRAY:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    sget-object v1, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v1, v2, v0}, Landroidx/core/content/res/CamColor;->fromColorInViewingConditions(ILandroidx/core/content/res/ViewingConditions;[F[F)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroidx/core/content/res/CamUtils;->lStarFromInt(I)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    aput v1, v0, v2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aget v2, v0, v2

    .line 21
    .line 22
    const/high16 v3, 0x40a00000    # 5.0f

    .line 23
    .line 24
    cmpg-float v2, v2, v3

    .line 25
    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    aget p0, v0, p0

    .line 31
    .line 32
    const/high16 v0, 0x428c0000    # 70.0f

    .line 33
    .line 34
    invoke-static {p0, v0, v1}, Landroidx/core/content/res/CamColor;->toColor(FFF)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget v2, p0, Lcom/android/systemui/statusbar/notification/row/BaseBackgroundDrawable;->insetVertical:F

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/BaseBackgroundDrawable;->innerGlow:Landroid/graphics/RenderNode;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/BaseBackgroundDrawable;->innerGlow:Landroid/graphics/RenderNode;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/BaseBackgroundDrawable;->context:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x30

    .line 73
    .line 74
    const/16 v3, 0x20

    .line 75
    .line 76
    if-ne v2, v3, :cond_0

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    :cond_0
    if-eqz v4, :cond_1

    .line 80
    .line 81
    iget v2, p0, Lcom/android/systemui/statusbar/notification/row/BaseBackgroundDrawable;->emphasizedOutlineStrokeWidth:F

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_3

    .line 86
    :cond_1
    iget v2, p0, Lcom/android/systemui/statusbar/notification/row/BaseBackgroundDrawable;->outlineStrokeWidth:F

    .line 87
    .line 88
    :goto_0
    iget v3, p0, Lcom/android/systemui/statusbar/notification/row/BaseBackgroundDrawable;->innerGlowAlpha:I

    .line 89
    .line 90
    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/android/systemui/statusbar/notification/row/BaseBackgroundDrawable;->drawAnimatedOutline(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/BaseBackgroundDrawable;->innerGlow:Landroid/graphics/RenderNode;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/BaseBackgroundDrawable;->buttonShape:Landroid/graphics/Path;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 105
    .line 106
    .line 107
    :try_start_1
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/BaseBackgroundDrawable;->outlineStrokeWidth:F

    .line 108
    .line 109
    const/16 v3, 0xff

    .line 110
    .line 111
    invoke-virtual {p0, p1, v0, v3, v1}, Lcom/android/systemui/statusbar/notification/row/BaseBackgroundDrawable;->drawAnimatedOutline(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/BaseBackgroundDrawable;->innerGlow:Landroid/graphics/RenderNode;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    :goto_1
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :goto_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :goto_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/BaseBackgroundDrawable;->innerGlow:Landroid/graphics/RenderNode;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public final drawAnimatedOutline(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/BaseBackgroundDrawable;->buttonShape:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/BaseBackgroundDrawable;->buttonShape:Landroid/graphics/Path;

    .line 7
    .line 8
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/BaseBackgroundDrawable;->cornerRadius:F

    .line 9
    .line 10
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 11
    .line 12
    invoke-virtual {v0, p2, v1, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 16
    .line 17
    iget v4, p2, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    iget v5, p2, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    iget v6, p2, Landroid/graphics/RectF;->right:F

    .line 22
    .line 23
    iget v7, p2, Landroid/graphics/RectF;->bottom:F

    .line 24
    .line 25
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/BaseBackgroundDrawable;->outlineStartColor:I

    .line 26
    .line 27
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/BaseBackgroundDrawable;->outlineMiddleColor:I

    .line 28
    .line 29
    iget v2, p0, Lcom/android/systemui/statusbar/notification/row/BaseBackgroundDrawable;->outlineEndColor:I

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/4 v0, 0x3

    .line 36
    new-array v9, v0, [F

    .line 37
    .line 38
    fill-array-data v9, :array_0

    .line 39
    .line 40
    .line 41
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 42
    .line 43
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/BaseBackgroundDrawable;->rotationAngle:F

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/BaseBackgroundDrawable;->outlineGradientPaint:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/BaseBackgroundDrawable;->outlineGradientPaint:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/BaseBackgroundDrawable;->outlineGradientPaint:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/BaseBackgroundDrawable;->buttonShape:Landroid/graphics/Path;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/BaseBackgroundDrawable;->outlineGradientPaint:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f000000    # 0.5f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/BaseBackgroundDrawable;->outlineGradientPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/BaseBackgroundDrawable;->outlineGradientPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
