.class public final Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$FullBleedDrawableDelegate;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;


# instance fields
.field public shader:Landroid/graphics/BitmapShader;


# virtual methods
.method public final drawContent(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$FullBleedDrawableDelegate;->shader:Landroid/graphics/BitmapShader;

    .line 2
    .line 3
    iget-object p1, p2, Lcom/android/launcher3/icons/IconShape;->shadowLayer:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p3, p1, v0, p4, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/android/launcher3/icons/GraphicsUtils;->sOnNewBitmapRunnable:Lcom/android/launcher3/icons/GraphicsUtils$sOnNewBitmapRunnable$1;

    .line 10
    .line 11
    iget p1, p2, Lcom/android/launcher3/icons/IconShape;->pathSize:I

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p4, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    iget v3, p4, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    int-to-float v3, v3

    .line 24
    invoke-virtual {p3, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    div-float/2addr v2, p1

    .line 33
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    int-to-float p4, p4

    .line 38
    div-float/2addr p4, p1

    .line 39
    invoke-virtual {p3, v2, p4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 40
    .line 41
    .line 42
    sget p4, Lcom/android/launcher3/icons/IconNormalizer;->ICON_VISIBLE_AREA_FACTOR:F

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    int-to-float v2, v2

    .line 46
    div-float/2addr p1, v2

    .line 47
    invoke-virtual {p3, p4, p4, p1, p1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p5, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 51
    .line 52
    .line 53
    iget-object p0, p2, Lcom/android/launcher3/icons/IconShape;->shapeRenderer:Lcom/android/launcher3/icons/ShapeRenderer;

    .line 54
    .line 55
    invoke-interface {p0, p3, p5}, Lcom/android/launcher3/icons/ShapeRenderer;->render(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
