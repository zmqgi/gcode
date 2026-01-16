.class public final Landroidx/graphics/shapes/MutableCubic;
.super Landroidx/graphics/shapes/Cubic;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public final transformOnePoint(Landroidx/graphics/shapes/Shapes_androidKt$transformed$1;I)V
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 2
    .line 3
    aget v0, p0, p2

    .line 4
    .line 5
    add-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    aget v2, p0, v1

    .line 8
    .line 9
    iget-object v3, p1, Landroidx/graphics/shapes/Shapes_androidKt$transformed$1;->$tempArray:[F

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput v0, v3, v4

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aput v2, v3, v0

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/graphics/shapes/Shapes_androidKt$transformed$1;->$matrix:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 20
    .line 21
    .line 22
    aget p1, v3, v4

    .line 23
    .line 24
    aget v0, v3, v0

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const/16 p1, 0x20

    .line 31
    .line 32
    shr-long v4, v2, p1

    .line 33
    .line 34
    long-to-int p1, v4

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    aput p1, p0, p2

    .line 40
    .line 41
    const-wide p1, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr p1, v2

    .line 47
    long-to-int p1, p1

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    aput p1, p0, v1

    .line 53
    .line 54
    return-void
.end method
