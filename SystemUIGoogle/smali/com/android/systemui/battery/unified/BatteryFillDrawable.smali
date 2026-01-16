.class public final Lcom/android/systemui/battery/unified/BatteryFillDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public batteryLevel:I

.field public clearPaint:Landroid/graphics/Paint;

.field public fillColor:I

.field public fillInsetAmount:F

.field public fillPaint:Landroid/graphics/Paint;

.field public fillRectNotScaled:Landroid/graphics/RectF;

.field public framePath:Landroid/graphics/Path;

.field public hScale:F

.field public leftInsetNotScaled:F

.field public rightInsetNotScaled:F

.field public scaleMatrix:Landroid/graphics/Matrix;

.field public scaledFillRect:Landroid/graphics/RectF;

.field public scaledLeftOffset:F

.field public scaledPath:Landroid/graphics/Path;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->batteryLevel:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    const/high16 v2, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v0, v2

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    div-float/2addr v3, v2

    .line 39
    const/high16 v2, -0x40800000    # -1.0f

    .line 40
    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {p1, v2, v4, v0, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget v0, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->batteryLevel:I

    .line 47
    .line 48
    const/16 v2, 0x64

    .line 49
    .line 50
    if-ne v0, v2, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    int-to-float v0, v0

    .line 55
    const/high16 v2, 0x42c80000    # 100.0f

    .line 56
    .line 57
    div-float/2addr v0, v2

    .line 58
    iget-object v2, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->scaledFillRect:Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-float v1, v1

    .line 65
    sub-float/2addr v1, v0

    .line 66
    mul-float/2addr v1, v2

    .line 67
    float-to-double v0, v1

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    double-to-float v0, v0

    .line 73
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_0
    iget v1, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->scaledLeftOffset:F

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    int-to-float v2, v2

    .line 86
    iget v3, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->scaledLeftOffset:F

    .line 87
    .line 88
    int-to-float v0, v0

    .line 89
    add-float/2addr v3, v0

    .line 90
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v0, v0

    .line 99
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->clipOutRect(FFFF)Z

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->scaledPath:Landroid/graphics/Path;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->scaledFillRect:Landroid/graphics/RectF;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->scaledPath:Landroid/graphics/Path;

    .line 115
    .line 116
    iget-object p0, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->clearPaint:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    sget-object v1, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->PercentFont:Landroid/graphics/Typeface;

    .line 8
    .line 9
    sget-object v1, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->Metrics:Lcom/android/systemui/battery/unified/BatteryLayersDrawable$Companion$Metrics$1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/high16 v2, 0x41c00000    # 24.0f

    .line 15
    .line 16
    div-float/2addr v0, v2

    .line 17
    iput v0, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->hScale:F

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->scaleMatrix:Landroid/graphics/Matrix;

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->scaleMatrix:Landroid/graphics/Matrix;

    .line 34
    .line 35
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    div-float/2addr v3, v2

    .line 42
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    int-to-float p1, p1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/high16 v1, 0x41600000    # 14.0f

    .line 49
    .line 50
    div-float/2addr p1, v1

    .line 51
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->updateScale()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->clearPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final updateScale()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->framePath:Landroid/graphics/Path;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->scaleMatrix:Landroid/graphics/Matrix;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->scaledPath:Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->scaleMatrix:Landroid/graphics/Matrix;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->scaledFillRect:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->fillRectNotScaled:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->leftInsetNotScaled:F

    .line 20
    .line 21
    iget v1, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->hScale:F

    .line 22
    .line 23
    mul-float/2addr v0, v1

    .line 24
    iput v0, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->scaledLeftOffset:F

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->clearPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    int-to-float v2, v2

    .line 30
    iget p0, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->fillInsetAmount:F

    .line 31
    .line 32
    mul-float/2addr v2, p0

    .line 33
    const/high16 p0, 0x3fc00000    # 1.5f

    .line 34
    .line 35
    add-float/2addr v2, p0

    .line 36
    mul-float/2addr v2, v1

    .line 37
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
