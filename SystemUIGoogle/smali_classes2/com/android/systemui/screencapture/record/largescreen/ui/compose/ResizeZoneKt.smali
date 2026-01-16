.class public abstract Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ResizeZoneKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final access$newBottom-ubNVwUQ(Landroidx/compose/ui/geometry/Rect;JFF)F
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr p1, v1

    .line 9
    long-to-int p1, p1

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-float/2addr p1, v0

    .line 15
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 16
    .line 17
    add-float/2addr p0, p3

    .line 18
    invoke-static {p1, p0, p4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static final access$newLeft-d-4ec7I(Landroidx/compose/ui/geometry/Rect;JF)F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long/2addr p1, v1

    .line 6
    long-to-int p1, p1

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-float/2addr p1, v0

    .line 12
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 13
    .line 14
    sub-float/2addr p0, p3

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p1, p2, p0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final access$newRight-ubNVwUQ(Landroidx/compose/ui/geometry/Rect;JFF)F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long/2addr p1, v1

    .line 6
    long-to-int p1, p1

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-float/2addr p1, v0

    .line 12
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 13
    .line 14
    add-float/2addr p0, p3

    .line 15
    invoke-static {p1, p0, p4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final access$newTop-d-4ec7I(Landroidx/compose/ui/geometry/Rect;JF)F
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr p1, v1

    .line 9
    long-to-int p1, p1

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-float/2addr p1, v0

    .line 15
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 16
    .line 17
    sub-float/2addr p0, p3

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p1, p2, p0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
