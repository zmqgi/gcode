.class public final Lcom/android/systemui/flashlight/ui/composable/BeamShape;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# virtual methods
.method public final createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 9

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 p3, 0x20

    .line 6
    .line 7
    shr-long v0, p1, p3

    .line 8
    .line 9
    long-to-int v0, v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    int-to-float v2, v2

    .line 16
    div-float/2addr v1, v2

    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v3

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    div-float/2addr p2, v2

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-long v5, v1

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    int-to-long v7, p2

    .line 39
    shl-long p2, v5, p3

    .line 40
    .line 41
    and-long v5, v7, v3

    .line 42
    .line 43
    or-long/2addr p2, v5

    .line 44
    sget v1, Lcom/android/systemui/flashlight/ui/composable/Specs;->MIN_TRACK_HEIGHT:F

    .line 45
    .line 46
    invoke-interface {p4, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    and-long/2addr p2, v3

    .line 51
    long-to-int p2, p2

    .line 52
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    div-float v1, p4, v2

    .line 57
    .line 58
    sub-float/2addr p3, v1

    .line 59
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    add-float/2addr p2, v1

    .line 64
    invoke-virtual {p0, v1, p3}, Landroidx/compose/ui/graphics/AndroidPath;->moveTo(FF)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1, p2}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    .line 90
    .line 91
    if-nez p1, :cond_0

    .line 92
    .line 93
    new-instance p1, Landroid/graphics/RectF;

    .line 94
    .line 95
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    .line 99
    .line 100
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v3, p3, p4, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 109
    .line 110
    iget-object p2, p0, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const/high16 p3, 0x42b40000    # 90.0f

    .line 116
    .line 117
    const/high16 p4, 0x43340000    # 180.0f

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/Outline$Generic;-><init>(Landroidx/compose/ui/graphics/AndroidPath;)V

    .line 126
    .line 127
    .line 128
    return-object p1
.end method
