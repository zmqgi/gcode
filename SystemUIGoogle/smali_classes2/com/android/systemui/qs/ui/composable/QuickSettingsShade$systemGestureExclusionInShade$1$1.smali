.class public final Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$systemGestureExclusionInShade$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic $density:Landroidx/compose/ui/unit/Density;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$systemGestureExclusionInShade$1$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 4
    .line 5
    sget v0, Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$Dimensions;->Padding:F

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    neg-float v0, p0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-long v2, v2

    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    shl-long/2addr v0, v4

    .line 26
    const-wide v5, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v2, v5

    .line 32
    or-long/2addr v0, v2

    .line 33
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    shr-long/2addr v2, v4

    .line 38
    long-to-int v2, v2

    .line 39
    int-to-float v2, v2

    .line 40
    const/4 v3, 0x2

    .line 41
    int-to-float v3, v3

    .line 42
    mul-float/2addr v3, p0

    .line 43
    add-float/2addr v3, v2

    .line 44
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    and-long/2addr p0, v5

    .line 49
    long-to-int p0, p0

    .line 50
    int-to-float p0, p0

    .line 51
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long v2, p1

    .line 56
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    int-to-long p0, p0

    .line 61
    shl-long/2addr v2, v4

    .line 62
    and-long/2addr p0, v5

    .line 63
    or-long/2addr p0, v2

    .line 64
    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
