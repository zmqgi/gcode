.class public final Lcom/android/launcher3/icons/PlaceHolderDrawableDelegate;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;


# virtual methods
.method public final drawContent(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/android/launcher3/icons/GraphicsUtils;->sOnNewBitmapRunnable:Lcom/android/launcher3/icons/GraphicsUtils$sOnNewBitmapRunnable$1;

    .line 2
    .line 3
    iget p0, p2, Lcom/android/launcher3/icons/IconShape;->pathSize:I

    .line 4
    .line 5
    int-to-float p0, p0

    .line 6
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    iget v1, p4, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {p3, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr v0, p0

    .line 25
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    int-to-float p4, p4

    .line 30
    div-float/2addr p4, p0

    .line 31
    invoke-virtual {p3, v0, p4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 32
    .line 33
    .line 34
    sget p4, Lcom/android/launcher3/icons/IconNormalizer;->ICON_VISIBLE_AREA_FACTOR:F

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    int-to-float v0, v0

    .line 38
    div-float/2addr p0, v0

    .line 39
    invoke-virtual {p3, p4, p4, p0, p0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p2, Lcom/android/launcher3/icons/IconShape;->shapeRenderer:Lcom/android/launcher3/icons/ShapeRenderer;

    .line 43
    .line 44
    invoke-interface {p0, p3, p5}, Lcom/android/launcher3/icons/ShapeRenderer;->render(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
