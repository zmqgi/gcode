.class public abstract Lcom/android/wm/shell/back/CrossActivityBackAnimationKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static scaleCentered$default(Landroid/graphics/RectF;F)V
    .locals 4

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    int-to-float v3, v2

    .line 9
    div-float/2addr v1, v3

    .line 10
    add-float/2addr v1, v0

    .line 11
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-float v2, v2

    .line 18
    div-float/2addr v3, v2

    .line 19
    add-float/2addr v3, v0

    .line 20
    neg-float v0, v1

    .line 21
    neg-float v2, v3

    .line 22
    invoke-virtual {p0, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->scale(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final setInterpolatedRectF(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, p3, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    invoke-static {v1, v0, p3, v0}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    invoke-static {v1, v0, p3, v0}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 31
    .line 32
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 33
    .line 34
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 35
    .line 36
    invoke-static {v1, v0, p3, v0}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 41
    .line 42
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 43
    .line 44
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 45
    .line 46
    invoke-static {p2, p1, p3, p1}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p1, "Progress value must be between 0 and 1"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method
