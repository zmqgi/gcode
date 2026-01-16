.class public final Lcom/android/launcher3/icons/mono/ThemedIconDelegate;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;


# instance fields
.field public colorFg:I

.field public monoIcon:Landroid/graphics/Bitmap;

.field public monoPaint:Landroid/graphics/Paint;

.field public shapeBounds:Landroid/graphics/Rect;


# virtual methods
.method public final drawContent(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 4

    .line 1
    iget-object p1, p2, Lcom/android/launcher3/icons/IconShape;->shadowLayer:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p3, p1, v0, p4, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/android/launcher3/icons/GraphicsUtils;->sOnNewBitmapRunnable:Lcom/android/launcher3/icons/GraphicsUtils$sOnNewBitmapRunnable$1;

    .line 8
    .line 9
    iget p1, p2, Lcom/android/launcher3/icons/IconShape;->pathSize:I

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p4, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    iget v3, p4, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    invoke-virtual {p3, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    div-float/2addr v2, p1

    .line 31
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    int-to-float p4, p4

    .line 36
    div-float/2addr p4, p1

    .line 37
    invoke-virtual {p3, v2, p4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 38
    .line 39
    .line 40
    sget p4, Lcom/android/launcher3/icons/IconNormalizer;->ICON_VISIBLE_AREA_FACTOR:F

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    int-to-float v2, v2

    .line 44
    div-float/2addr p1, v2

    .line 45
    invoke-virtual {p3, p4, p4, p1, p1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p2, Lcom/android/launcher3/icons/IconShape;->path:Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p5}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/android/launcher3/icons/mono/ThemedIconDelegate;->monoIcon:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/android/launcher3/icons/mono/ThemedIconDelegate;->shapeBounds:Landroid/graphics/Rect;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/launcher3/icons/mono/ThemedIconDelegate;->monoPaint:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {p3, p1, v0, p2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/mono/ThemedIconDelegate;->monoPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/mono/ThemedIconDelegate;->monoPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/icons/GraphicsUtils;->sOnNewBitmapRunnable:Lcom/android/launcher3/icons/GraphicsUtils$sOnNewBitmapRunnable$1;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/launcher3/icons/mono/ThemedIconDelegate;->colorFg:I

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/android/launcher3/icons/GraphicsUtils;->getColorMultipliedFilter(ILandroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 12
    .line 13
    .line 14
    return-void
.end method
