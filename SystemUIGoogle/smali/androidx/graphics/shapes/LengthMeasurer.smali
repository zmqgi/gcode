.class public final Landroidx/graphics/shapes/LengthMeasurer;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static closestProgressTo-XgqJiTY(Landroidx/graphics/shapes/Cubic;F)J
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget v0, v0, v2

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, p1

    .line 15
    :goto_0
    int-to-float v5, v2

    .line 16
    const/4 v6, 0x3

    .line 17
    int-to-float v7, v6

    .line 18
    div-float/2addr v5, v7

    .line 19
    invoke-virtual {p0, v5}, Landroidx/graphics/shapes/Cubic;->pointOnCurve-OOQOV4g$graphics_shapes(F)J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    invoke-static {v8, v9, v0, v1}, Landroidx/graphics/shapes/PointKt;->minus-ybeJwSQ(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Landroidx/graphics/shapes/PointKt;->getDistance-DnnuFBc(J)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpl-float v1, v0, v4

    .line 32
    .line 33
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34
    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    div-float/2addr v4, v0

    .line 38
    sub-float/2addr v10, v4

    .line 39
    div-float/2addr v10, v7

    .line 40
    sub-float/2addr v5, v10

    .line 41
    invoke-static {v5, p1}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_0
    sub-float/2addr v4, v0

    .line 47
    add-float/2addr v3, v0

    .line 48
    if-eq v2, v6, :cond_1

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    move-wide v0, v8

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v10, v3}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0
.end method
