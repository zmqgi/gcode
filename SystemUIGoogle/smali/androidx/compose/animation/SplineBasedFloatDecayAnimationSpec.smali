.class public final Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/animation/core/FloatDecayAnimationSpec;


# instance fields
.field public final flingCalculator:Landroidx/compose/animation/FlingCalculator;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/Density;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/animation/FlingCalculator;

    .line 5
    .line 6
    sget v1, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->platformFlingScrollFriction:F

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput v1, v0, Landroidx/compose/animation/FlingCalculator;->friction:F

    .line 12
    .line 13
    iput-object p1, v0, Landroidx/compose/animation/FlingCalculator;->density:Landroidx/compose/ui/unit/Density;

    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sget v1, Landroidx/compose/animation/FlingCalculatorKt;->DecelerationRate:F

    .line 20
    .line 21
    const v1, 0x43c10b3d

    .line 22
    .line 23
    .line 24
    mul-float/2addr p1, v1

    .line 25
    const/high16 v1, 0x43200000    # 160.0f

    .line 26
    .line 27
    mul-float/2addr p1, v1

    .line 28
    const v1, 0x3f570a3d    # 0.84f

    .line 29
    .line 30
    .line 31
    mul-float/2addr p1, v1

    .line 32
    iput p1, v0, Landroidx/compose/animation/FlingCalculator;->magicPhysicalCoefficient:F

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;->flingCalculator:Landroidx/compose/animation/FlingCalculator;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final getAbsVelocityThreshold()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getDurationNanos(F)J
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;->flingCalculator:Landroidx/compose/animation/FlingCalculator;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/FlingCalculator;->getSplineDeceleration(F)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    sget v0, Landroidx/compose/animation/FlingCalculatorKt;->DecelerationRate:F

    .line 8
    .line 9
    float-to-double v0, v0

    .line 10
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    sub-double/2addr v0, v2

    .line 13
    div-double/2addr p0, v0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double/2addr p0, v0

    .line 24
    double-to-long p0, p0

    .line 25
    const-wide/32 v0, 0xf4240

    .line 26
    .line 27
    .line 28
    mul-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method public final getTargetValue(FF)F
    .locals 8

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;->flingCalculator:Landroidx/compose/animation/FlingCalculator;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/compose/animation/FlingCalculator;->getSplineDeceleration(F)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget v2, Landroidx/compose/animation/FlingCalculatorKt;->DecelerationRate:F

    .line 8
    .line 9
    float-to-double v2, v2

    .line 10
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    sub-double v4, v2, v4

    .line 13
    .line 14
    iget v6, p0, Landroidx/compose/animation/FlingCalculator;->friction:F

    .line 15
    .line 16
    iget p0, p0, Landroidx/compose/animation/FlingCalculator;->magicPhysicalCoefficient:F

    .line 17
    .line 18
    mul-float/2addr v6, p0

    .line 19
    float-to-double v6, v6

    .line 20
    div-double/2addr v2, v4

    .line 21
    mul-double/2addr v2, v0

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    mul-double/2addr v0, v6

    .line 27
    double-to-float p0, v0

    .line 28
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    mul-float/2addr p2, p0

    .line 33
    add-float/2addr p2, p1

    .line 34
    return p2
.end method

.method public final getValueFromNanos(FFJ)F
    .locals 4

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p3, v0

    .line 5
    iget-object p0, p0, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;->flingCalculator:Landroidx/compose/animation/FlingCalculator;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/compose/animation/FlingCalculator;->flingInfo(F)Landroidx/compose/animation/FlingCalculator$FlingInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-wide v0, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->duration:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long p2, v0, v2

    .line 16
    .line 17
    if-lez p2, :cond_0

    .line 18
    .line 19
    long-to-float p2, p3

    .line 20
    long-to-float p3, v0

    .line 21
    div-float/2addr p2, p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    :goto_0
    iget p3, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->distance:F

    .line 26
    .line 27
    iget p0, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->initialVelocity:F

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    mul-float/2addr p0, p3

    .line 34
    invoke-static {p2}, Landroidx/compose/animation/AndroidFlingSpline;->flingPosition(F)Landroidx/compose/animation/AndroidFlingSpline$FlingResult;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget p2, p2, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;->distanceCoefficient:F

    .line 39
    .line 40
    mul-float/2addr p0, p2

    .line 41
    add-float/2addr p0, p1

    .line 42
    return p0
.end method

.method public final getVelocityFromNanos(FJ)F
    .locals 4

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p2, v0

    .line 5
    iget-object p0, p0, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;->flingCalculator:Landroidx/compose/animation/FlingCalculator;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/animation/FlingCalculator;->flingInfo(F)Landroidx/compose/animation/FlingCalculator$FlingInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-wide v0, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->duration:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    long-to-float p1, p2

    .line 20
    long-to-float p2, v0

    .line 21
    div-float/2addr p1, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    :goto_0
    invoke-static {p1}, Landroidx/compose/animation/AndroidFlingSpline;->flingPosition(F)Landroidx/compose/animation/AndroidFlingSpline$FlingResult;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget p1, p1, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;->velocityCoefficient:F

    .line 30
    .line 31
    iget p2, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->initialVelocity:F

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    mul-float/2addr p2, p1

    .line 38
    iget p0, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->distance:F

    .line 39
    .line 40
    mul-float/2addr p2, p0

    .line 41
    long-to-float p0, v0

    .line 42
    div-float/2addr p2, p0

    .line 43
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 44
    .line 45
    mul-float/2addr p2, p0

    .line 46
    return p2
.end method
