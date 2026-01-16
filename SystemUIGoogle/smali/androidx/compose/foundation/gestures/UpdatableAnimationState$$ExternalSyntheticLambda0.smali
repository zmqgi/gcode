.class public final synthetic Landroidx/compose/foundation/gestures/UpdatableAnimationState$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

.field public synthetic f$1:F

.field public synthetic f$2:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$$ExternalSyntheticLambda0;->f$1:F

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    .line 14
    .line 15
    const-wide/high16 v6, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long p1, v4, v6

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iput-wide v2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    .line 22
    .line 23
    :cond_0
    new-instance v7, Landroidx/compose/animation/core/AnimationVector1D;

    .line 24
    .line 25
    iget p1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    .line 26
    .line 27
    invoke-direct {v7, p1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    cmpg-float v4, v1, v4

    .line 32
    .line 33
    sget-object v8, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->ZeroVector:Landroidx/compose/animation/core/AnimationVector1D;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->vectorizedSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 38
    .line 39
    new-instance v4, Landroidx/compose/animation/core/AnimationVector1D;

    .line 40
    .line 41
    invoke-direct {v4, p1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 45
    .line 46
    invoke-interface {v1, v4, v8, p1}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    :goto_0
    move-wide v5, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-wide v4, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    .line 53
    .line 54
    sub-long v4, v2, v4

    .line 55
    .line 56
    long-to-float p1, v4

    .line 57
    div-float/2addr p1, v1

    .line 58
    float-to-double v4, p1

    .line 59
    invoke-static {v4, v5}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    iget-object v4, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->vectorizedSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 65
    .line 66
    iget-object v9, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 67
    .line 68
    invoke-interface/range {v4 .. v9}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroidx/compose/animation/core/AnimationVector1D;

    .line 73
    .line 74
    iget p1, p1, Landroidx/compose/animation/core/AnimationVector1D;->value:F

    .line 75
    .line 76
    iget-object v4, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->vectorizedSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 77
    .line 78
    iget-object v9, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 79
    .line 80
    invoke-interface/range {v4 .. v9}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroidx/compose/animation/core/AnimationVector1D;

    .line 85
    .line 86
    iput-object v1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 87
    .line 88
    iput-wide v2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    .line 89
    .line 90
    iget v1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    .line 91
    .line 92
    sub-float/2addr v1, p1

    .line 93
    iput p1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method
