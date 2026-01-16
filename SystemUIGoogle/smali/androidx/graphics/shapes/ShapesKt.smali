.class public abstract Landroidx/graphics/shapes/ShapesKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static circle$default(I)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 3

    .line 1
    and-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x8

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p0, 0xa

    .line 9
    .line 10
    :goto_0
    sget v0, Landroidx/graphics/shapes/Utils;->FloatPi:F

    .line 11
    .line 12
    int-to-float v1, p0

    .line 13
    div-float/2addr v0, v1

    .line 14
    float-to-double v0, v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-float v0, v0

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    div-float/2addr v1, v0

    .line 23
    new-instance v0, Landroidx/graphics/shapes/CornerRounding;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v2}, Landroidx/graphics/shapes/CornerRounding;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p0, v1, v0, v2}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon(IFLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final star(IFLandroidx/graphics/shapes/CornerRounding;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-lez v1, :cond_2

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v2, p1, v1

    .line 9
    .line 10
    if-gez v2, :cond_1

    .line 11
    .line 12
    mul-int/lit8 v2, p0, 0x4

    .line 13
    .line 14
    new-array v2, v2, [F

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v3, p0, :cond_0

    .line 19
    .line 20
    sget v5, Landroidx/graphics/shapes/Utils;->FloatPi:F

    .line 21
    .line 22
    int-to-float v6, p0

    .line 23
    div-float/2addr v5, v6

    .line 24
    const/4 v6, 0x2

    .line 25
    int-to-float v6, v6

    .line 26
    mul-float/2addr v6, v5

    .line 27
    int-to-float v7, v3

    .line 28
    mul-float/2addr v6, v7

    .line 29
    invoke-static {v1, v6}, Landroidx/graphics/shapes/Utils;->radialToCartesian-L6JJ3z0$default(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    add-int/lit8 v8, v4, 0x1

    .line 34
    .line 35
    invoke-static {v6, v7}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    add-float/2addr v9, v0

    .line 40
    aput v9, v2, v4

    .line 41
    .line 42
    add-int/lit8 v9, v4, 0x2

    .line 43
    .line 44
    invoke-static {v6, v7}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    add-float/2addr v6, v0

    .line 49
    aput v6, v2, v8

    .line 50
    .line 51
    mul-int/lit8 v6, v3, 0x2

    .line 52
    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    int-to-float v6, v6

    .line 56
    mul-float/2addr v5, v6

    .line 57
    invoke-static {p1, v5}, Landroidx/graphics/shapes/Utils;->radialToCartesian-L6JJ3z0$default(FF)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    add-int/lit8 v7, v4, 0x3

    .line 62
    .line 63
    invoke-static {v5, v6}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    add-float/2addr v8, v0

    .line 68
    aput v8, v2, v9

    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x4

    .line 71
    .line 72
    invoke-static {v5, v6}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    add-float/2addr v5, v0

    .line 77
    aput v5, v2, v7

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 p0, 0x0

    .line 83
    invoke-static {v2, p2, p0, v0, v0}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;FF)Landroidx/graphics/shapes/RoundedPolygon;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p1, "innerRadius must be less than radius"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string p1, "Star radii must both be greater than 0"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method
