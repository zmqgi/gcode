.class public final Landroidx/compose/animation/graphics/vector/VectorizedReversedSpec;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;


# instance fields
.field public animation:Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

.field public durationNanos:J


# virtual methods
.method public final getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J
    .locals 0

    .line 1
    iget-wide p0, p0, Landroidx/compose/animation/graphics/vector/VectorizedReversedSpec;->durationNanos:J

    .line 2
    .line 3
    return-wide p0
.end method

.method public final getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    iget-object p0, v0, Landroidx/compose/animation/graphics/vector/VectorizedReversedSpec;->animation:Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    .line 3
    .line 4
    iget-wide v0, v0, Landroidx/compose/animation/graphics/vector/VectorizedReversedSpec;->durationNanos:J

    .line 5
    .line 6
    sub-long p1, v0, p1

    .line 7
    .line 8
    move-object v2, p4

    .line 9
    move-object p4, p3

    .line 10
    move-object p3, v2

    .line 11
    invoke-interface/range {p0 .. p5}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    iget-object p0, v0, Landroidx/compose/animation/graphics/vector/VectorizedReversedSpec;->animation:Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    .line 3
    .line 4
    iget-wide v0, v0, Landroidx/compose/animation/graphics/vector/VectorizedReversedSpec;->durationNanos:J

    .line 5
    .line 6
    sub-long p1, v0, p1

    .line 7
    .line 8
    move-object v2, p4

    .line 9
    move-object p4, p3

    .line 10
    move-object p3, v2

    .line 11
    invoke-interface/range {p0 .. p5}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of p1, p0, Landroidx/compose/animation/core/AnimationVector1D;

    .line 16
    .line 17
    const/4 p2, -0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Landroidx/compose/animation/core/AnimationVector1D;

    .line 21
    .line 22
    check-cast p0, Landroidx/compose/animation/core/AnimationVector1D;

    .line 23
    .line 24
    iget p0, p0, Landroidx/compose/animation/core/AnimationVector1D;->value:F

    .line 25
    .line 26
    int-to-float p2, p2

    .line 27
    mul-float/2addr p0, p2

    .line 28
    invoke-direct {p1, p0}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    instance-of p1, p0, Landroidx/compose/animation/core/AnimationVector2D;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance p1, Landroidx/compose/animation/core/AnimationVector2D;

    .line 37
    .line 38
    check-cast p0, Landroidx/compose/animation/core/AnimationVector2D;

    .line 39
    .line 40
    iget p3, p0, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    .line 41
    .line 42
    int-to-float p2, p2

    .line 43
    mul-float/2addr p3, p2

    .line 44
    iget p0, p0, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    .line 45
    .line 46
    mul-float/2addr p0, p2

    .line 47
    invoke-direct {p1, p3, p0}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    instance-of p1, p0, Landroidx/compose/animation/core/AnimationVector3D;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    new-instance p1, Landroidx/compose/animation/core/AnimationVector3D;

    .line 56
    .line 57
    check-cast p0, Landroidx/compose/animation/core/AnimationVector3D;

    .line 58
    .line 59
    iget p3, p0, Landroidx/compose/animation/core/AnimationVector3D;->v1:F

    .line 60
    .line 61
    int-to-float p2, p2

    .line 62
    mul-float/2addr p3, p2

    .line 63
    iget p4, p0, Landroidx/compose/animation/core/AnimationVector3D;->v2:F

    .line 64
    .line 65
    mul-float/2addr p4, p2

    .line 66
    iget p0, p0, Landroidx/compose/animation/core/AnimationVector3D;->v3:F

    .line 67
    .line 68
    mul-float/2addr p0, p2

    .line 69
    invoke-direct {p1, p3, p4, p0}, Landroidx/compose/animation/core/AnimationVector3D;-><init>(FFF)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_2
    instance-of p1, p0, Landroidx/compose/animation/core/AnimationVector4D;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    new-instance p1, Landroidx/compose/animation/core/AnimationVector4D;

    .line 78
    .line 79
    check-cast p0, Landroidx/compose/animation/core/AnimationVector4D;

    .line 80
    .line 81
    iget p3, p0, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

    .line 82
    .line 83
    int-to-float p2, p2

    .line 84
    mul-float/2addr p3, p2

    .line 85
    iget p4, p0, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    .line 86
    .line 87
    mul-float/2addr p4, p2

    .line 88
    iget p5, p0, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    .line 89
    .line 90
    mul-float/2addr p5, p2

    .line 91
    iget p0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

    .line 92
    .line 93
    mul-float/2addr p0, p2

    .line 94
    invoke-direct {p1, p3, p4, p5, p0}, Landroidx/compose/animation/core/AnimationVector4D;-><init>(FFFF)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 99
    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string p3, "Unknown AnimationVector: "

    .line 103
    .line 104
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method
