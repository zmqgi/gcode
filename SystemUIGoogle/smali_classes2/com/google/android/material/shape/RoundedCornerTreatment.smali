.class public final Lcom/google/android/material/shape/RoundedCornerTreatment;
.super Lcom/google/android/material/shape/CornerTreatment;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public final getCornerPath(Lcom/google/android/material/shape/ShapePath;FF)V
    .locals 5

    .line 1
    mul-float/2addr p3, p2

    .line 2
    const/4 p0, 0x0

    .line 3
    const/high16 p2, 0x43340000    # 180.0f

    .line 4
    .line 5
    const/high16 v0, 0x42b40000    # 90.0f

    .line 6
    .line 7
    invoke-virtual {p1, p0, p3, p2, v0}, Lcom/google/android/material/shape/ShapePath;->reset(FFFF)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    mul-float/2addr p3, v1

    .line 13
    new-instance v2, Lcom/google/android/material/shape/ShapePath$PathArcOperation;

    .line 14
    .line 15
    invoke-direct {v2, p0, p0, p3, p3}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    iput p2, v2, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->startAngle:F

    .line 19
    .line 20
    iput v0, v2, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->sweepAngle:F

    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;-><init>(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/ShapePath;->addConnectingShadowIfNecessary(F)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Lcom/google/android/material/shape/ShapePath;->shadowCompatOperations:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const/high16 p2, 0x43870000    # 270.0f

    .line 41
    .line 42
    iput p2, p1, Lcom/google/android/material/shape/ShapePath;->currentShadowAngle:F

    .line 43
    .line 44
    add-float v0, p0, p3

    .line 45
    .line 46
    const/high16 v2, 0x3f000000    # 0.5f

    .line 47
    .line 48
    mul-float/2addr v0, v2

    .line 49
    sub-float/2addr p3, p0

    .line 50
    div-float/2addr p3, v1

    .line 51
    float-to-double v1, p2

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    double-to-float p0, v3

    .line 61
    mul-float/2addr p0, p3

    .line 62
    add-float/2addr p0, v0

    .line 63
    iput p0, p1, Lcom/google/android/material/shape/ShapePath;->endX:F

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    double-to-float p0, v1

    .line 74
    mul-float/2addr p3, p0

    .line 75
    add-float/2addr p3, v0

    .line 76
    iput p3, p1, Lcom/google/android/material/shape/ShapePath;->endY:F

    .line 77
    .line 78
    return-void
.end method
