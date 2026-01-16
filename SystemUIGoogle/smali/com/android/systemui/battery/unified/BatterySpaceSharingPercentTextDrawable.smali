.class public final Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public hScale:F

.field public numberOfCharacters:I

.field public percentText:Ljava/lang/String;

.field public textPaint:Landroid/graphics/Paint;

.field public vScale:F

.field public verticalNudge:F


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const/high16 v0, 0x41200000    # 10.0f

    .line 11
    .line 12
    iget v2, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->vScale:F

    .line 13
    .line 14
    mul-float/2addr v2, v0

    .line 15
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->textPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-float/2addr v0, v2

    .line 22
    const/4 v2, 0x2

    .line 23
    int-to-float v2, v2

    .line 24
    div-float/2addr v0, v2

    .line 25
    iget v3, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->verticalNudge:F

    .line 26
    .line 27
    iget v4, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->vScale:F

    .line 28
    .line 29
    mul-float/2addr v3, v4

    .line 30
    sub-float/2addr v0, v3

    .line 31
    const/high16 v3, 0x41400000    # 12.0f

    .line 32
    .line 33
    iget v4, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->hScale:F

    .line 34
    .line 35
    mul-float/2addr v4, v3

    .line 36
    iget-object v3, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->textPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->percentText:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-float/2addr v4, v3

    .line 45
    div-float/2addr v4, v2

    .line 46
    iget-object v2, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->percentText:Ljava/lang/String;

    .line 47
    .line 48
    const/high16 v3, 0x40000000    # 2.0f

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    move v1, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/high16 v1, 0x40800000    # 4.0f

    .line 55
    .line 56
    :goto_1
    iget v5, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->hScale:F

    .line 57
    .line 58
    mul-float/2addr v1, v5

    .line 59
    add-float/2addr v1, v4

    .line 60
    iget v4, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->vScale:F

    .line 61
    .line 62
    mul-float/2addr v4, v3

    .line 63
    add-float/2addr v4, v0

    .line 64
    iget-object p0, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->textPaint:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {p1, v2, v1, v4, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
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
    .locals 3

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
    iput v0, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->hScale:F

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/high16 v0, 0x41600000    # 14.0f

    .line 26
    .line 27
    div-float/2addr p1, v0

    .line 28
    iput p1, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->vScale:F

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->updateFontSize()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->textPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->textPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final updateFontSize()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->numberOfCharacters:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v0, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->verticalNudge:F

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->textPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/high16 v1, 0x40c00000    # 6.0f

    .line 13
    .line 14
    iget p0, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->hScale:F

    .line 15
    .line 16
    mul-float/2addr p0, v1

    .line 17
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 22
    .line 23
    iput v0, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->verticalNudge:F

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->textPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    const/high16 v1, 0x41100000    # 9.0f

    .line 28
    .line 29
    iget p0, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->hScale:F

    .line 30
    .line 31
    mul-float/2addr p0, v1

    .line 32
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
