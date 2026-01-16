.class public final Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;
.super Landroidx/compose/ui/graphics/colorspace/Connector;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mDestination:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public mSource:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public mTransform:[F


# virtual methods
.method public final transformToColor-l2rxGTc$ui_graphics_release(J)J
    .locals 6

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mSource:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 18
    .line 19
    iget-object v3, p2, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;

    .line 20
    .line 21
    float-to-double v4, v0

    .line 22
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;->invoke(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    double-to-float v0, v3

    .line 27
    iget-object p2, p2, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;

    .line 28
    .line 29
    float-to-double v3, v1

    .line 30
    invoke-virtual {p2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;->invoke(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    double-to-float v1, v3

    .line 35
    float-to-double v2, v2

    .line 36
    invoke-virtual {p2, v2, v3}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;->invoke(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    double-to-float p2, v2

    .line 41
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mTransform:[F

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aget v3, v2, v3

    .line 45
    .line 46
    mul-float/2addr v3, v0

    .line 47
    const/4 v4, 0x3

    .line 48
    aget v4, v2, v4

    .line 49
    .line 50
    mul-float/2addr v4, v1

    .line 51
    add-float/2addr v4, v3

    .line 52
    const/4 v3, 0x6

    .line 53
    aget v3, v2, v3

    .line 54
    .line 55
    mul-float/2addr v3, p2

    .line 56
    add-float/2addr v3, v4

    .line 57
    const/4 v4, 0x1

    .line 58
    aget v4, v2, v4

    .line 59
    .line 60
    mul-float/2addr v4, v0

    .line 61
    const/4 v5, 0x4

    .line 62
    aget v5, v2, v5

    .line 63
    .line 64
    mul-float/2addr v5, v1

    .line 65
    add-float/2addr v5, v4

    .line 66
    const/4 v4, 0x7

    .line 67
    aget v4, v2, v4

    .line 68
    .line 69
    mul-float/2addr v4, p2

    .line 70
    add-float/2addr v4, v5

    .line 71
    const/4 v5, 0x2

    .line 72
    aget v5, v2, v5

    .line 73
    .line 74
    mul-float/2addr v5, v0

    .line 75
    const/4 v0, 0x5

    .line 76
    aget v0, v2, v0

    .line 77
    .line 78
    mul-float/2addr v0, v1

    .line 79
    add-float/2addr v0, v5

    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    aget v1, v2, v1

    .line 83
    .line 84
    mul-float/2addr v1, p2

    .line 85
    add-float/2addr v1, v0

    .line 86
    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mDestination:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 87
    .line 88
    iget-object p2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;

    .line 89
    .line 90
    float-to-double v2, v3

    .line 91
    invoke-virtual {p2, v2, v3}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;->invoke(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    double-to-float p2, v2

    .line 96
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;

    .line 97
    .line 98
    float-to-double v2, v4

    .line 99
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;->invoke(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    double-to-float v2, v2

    .line 104
    float-to-double v3, v1

    .line 105
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;->invoke(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    double-to-float v0, v0

    .line 110
    invoke-static {p2, v2, v0, p1, p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 111
    .line 112
    .line 113
    move-result-wide p0

    .line 114
    return-wide p0
.end method
