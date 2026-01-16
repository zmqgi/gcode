.class public abstract Lcom/android/wm/shell/common/MultiDisplayDragMoveBoundsCalculator;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final calculateGlobalDpBoundsForDrag(Lcom/android/wm/shell/common/DisplayLayout;Landroid/graphics/PointF;Landroid/graphics/Rect;Lcom/android/wm/shell/common/DisplayLayout;FF)Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/common/DisplayLayout;->localPxToGlobalDp(Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/PointF;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    invoke-virtual {p3, p4, p5}, Lcom/android/wm/shell/common/DisplayLayout;->localPxToGlobalDp(Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/PointF;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    iget p5, p2, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    invoke-virtual {p0, p4, p5}, Lcom/android/wm/shell/common/DisplayLayout;->localPxToGlobalDp(Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/PointF;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result p5

    .line 49
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    invoke-virtual {p0, p5}, Lcom/android/wm/shell/common/DisplayLayout;->pxToDp(Ljava/lang/Number;)F

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/common/DisplayLayout;->pxToDp(Ljava/lang/Number;)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    iget p2, p4, Landroid/graphics/PointF;->x:F

    .line 70
    .line 71
    iget v0, p3, Landroid/graphics/PointF;->x:F

    .line 72
    .line 73
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 74
    .line 75
    sub-float/2addr v0, v1

    .line 76
    add-float/2addr v0, p2

    .line 77
    iget p2, p4, Landroid/graphics/PointF;->y:F

    .line 78
    .line 79
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 80
    .line 81
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 82
    .line 83
    sub-float/2addr p3, p1

    .line 84
    add-float/2addr p3, p2

    .line 85
    add-float/2addr p5, v0

    .line 86
    add-float/2addr p0, p3

    .line 87
    new-instance p1, Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-direct {p1, v0, p3, p5, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public static final convertGlobalDpToLocalPxForRect(Landroid/graphics/RectF;Lcom/android/wm/shell/common/DisplayLayout;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/android/wm/shell/common/DisplayLayout;->globalDpToLocalPx(Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/PointF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, v1, p0}, Lcom/android/wm/shell/common/DisplayLayout;->globalDpToLocalPx(Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/PointF;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Landroid/graphics/Rect;

    .line 34
    .line 35
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    float-to-int v1, v1

    .line 38
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    float-to-int v0, v0

    .line 41
    iget v2, p0, Landroid/graphics/PointF;->x:F

    .line 42
    .line 43
    float-to-int v2, v2

    .line 44
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 45
    .line 46
    float-to-int p0, p0

    .line 47
    invoke-direct {p1, v1, v0, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public static scaleWithHorizontalOrigin(Landroid/graphics/Rect;FFI)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0, p2, p1, p2}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-double v0, v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-float v0, v0

    .line 14
    float-to-int v0, v0

    .line 15
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    invoke-static {v1, p2, p1, p2}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    float-to-double v1, p2

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    double-to-float p2, v1

    .line 28
    float-to-int p2, p2

    .line 29
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v1, p3

    .line 34
    int-to-float v1, v1

    .line 35
    mul-float/2addr v1, p1

    .line 36
    float-to-double v1, v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    double-to-float p1, v1

    .line 42
    float-to-int p1, p1

    .line 43
    add-int/2addr p1, p3

    .line 44
    new-instance p3, Landroid/graphics/Rect;

    .line 45
    .line 46
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    add-int/2addr p1, p0

    .line 49
    invoke-direct {p3, v0, p0, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50
    .line 51
    .line 52
    return-object p3
.end method
