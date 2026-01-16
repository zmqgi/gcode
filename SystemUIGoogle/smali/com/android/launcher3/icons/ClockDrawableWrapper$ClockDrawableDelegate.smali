.class public final Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;
.implements Ljava/lang/Runnable;


# instance fields
.field public animInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;

.field public foreground:Landroid/graphics/drawable/LayerDrawable;

.field public host:Lcom/android/launcher3/icons/FastBitmapDrawable;

.field public themedFgColor:I

.field public time:Ljava/util/Calendar;


# virtual methods
.method public final drawContent(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->animInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->shader:Landroid/graphics/Shader;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/android/launcher3/icons/IconShape;->shadowLayer:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p3, v0, v1, p4, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/android/launcher3/icons/GraphicsUtils;->sOnNewBitmapRunnable:Lcom/android/launcher3/icons/GraphicsUtils$sOnNewBitmapRunnable$1;

    .line 12
    .line 13
    iget v0, p2, Lcom/android/launcher3/icons/IconShape;->pathSize:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v3, p4, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    iget v4, p4, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    int-to-float v4, v4

    .line 26
    invoke-virtual {p3, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    div-float/2addr v3, v0

    .line 35
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    div-float/2addr v4, v0

    .line 41
    invoke-virtual {p3, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 42
    .line 43
    .line 44
    sget v3, Lcom/android/launcher3/icons/IconNormalizer;->ICON_VISIBLE_AREA_FACTOR:F

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    int-to-float v4, v4

    .line 48
    div-float v4, v0, v4

    .line 49
    .line 50
    invoke-virtual {p3, v3, v3, v4, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 54
    .line 55
    .line 56
    iget-object p1, p2, Lcom/android/launcher3/icons/IconShape;->shapeRenderer:Lcom/android/launcher3/icons/ShapeRenderer;

    .line 57
    .line 58
    invoke-interface {p1, p3, p5}, Lcom/android/launcher3/icons/ShapeRenderer;->render(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->animInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;

    .line 68
    .line 69
    iget-object p5, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->time:Ljava/util/Calendar;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->foreground:Landroid/graphics/drawable/LayerDrawable;

    .line 72
    .line 73
    invoke-virtual {p1, p5, v1}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->applyTime(Ljava/util/Calendar;Landroid/graphics/drawable/LayerDrawable;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget p5, p4, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    int-to-float p5, p5

    .line 83
    iget v1, p4, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    int-to-float v1, v1

    .line 86
    invoke-virtual {p3, p5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 90
    .line 91
    .line 92
    move-result p5

    .line 93
    int-to-float p5, p5

    .line 94
    div-float/2addr p5, v0

    .line 95
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    int-to-float p4, p4

    .line 100
    div-float/2addr p4, v0

    .line 101
    invoke-virtual {p3, p5, p4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v3, v3, v4, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p2, Lcom/android/launcher3/icons/IconShape;->path:Landroid/graphics/Path;

    .line 108
    .line 109
    invoke-virtual {p3, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->foreground:Landroid/graphics/drawable/LayerDrawable;

    .line 113
    .line 114
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->reschedule()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final onVisibilityChanged(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->reschedule()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->host:Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final reschedule()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->host:Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->host:Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sget v2, Lcom/android/launcher3/icons/ClockDrawableWrapper;->$r8$clinit:I

    .line 20
    .line 21
    sget-wide v2, Lcom/android/launcher3/icons/ClockDrawableWrapper;->TICK_MS:J

    .line 22
    .line 23
    iget-object v4, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->host:Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 24
    .line 25
    rem-long v5, v0, v2

    .line 26
    .line 27
    sub-long/2addr v0, v5

    .line 28
    add-long/2addr v0, v2

    .line 29
    invoke-virtual {v4, p0, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->animInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->time:Ljava/util/Calendar;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->foreground:Landroid/graphics/drawable/LayerDrawable;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->applyTime(Ljava/util/Calendar;Landroid/graphics/drawable/LayerDrawable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->host:Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->reschedule()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->foreground:Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->foreground:Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/icons/GraphicsUtils;->sOnNewBitmapRunnable:Lcom/android/launcher3/icons/GraphicsUtils$sOnNewBitmapRunnable$1;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->themedFgColor:I

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/android/launcher3/icons/GraphicsUtils;->getColorMultipliedFilter(ILandroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/LayerDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
