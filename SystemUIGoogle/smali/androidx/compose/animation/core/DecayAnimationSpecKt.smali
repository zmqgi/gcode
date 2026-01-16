.class public abstract Landroidx/compose/animation/core/DecayAnimationSpecKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final calculateTargetValue(Landroidx/compose/animation/core/DecayAnimationSpecImpl;FF)F
    .locals 8

    .line 1
    sget-object v0, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/DecayAnimationSpecImpl;->vectorize()Landroidx/compose/animation/core/VectorizedFloatDecaySpec;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->targetVector:Landroidx/compose/animation/core/AnimationVector;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/animation/core/AnimationVector1D;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->targetVector:Landroidx/compose/animation/core/AnimationVector;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->targetVector:Landroidx/compose/animation/core/AnimationVector;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move-object v0, v2

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v0, :cond_5

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->targetVector:Landroidx/compose/animation/core/AnimationVector;

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    move-object v4, v2

    .line 37
    :cond_2
    iget-object v5, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->floatDecaySpec:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    move v6, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move v6, v1

    .line 44
    :goto_1
    if-nez v3, :cond_4

    .line 45
    .line 46
    move v7, p2

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    move v7, v1

    .line 49
    :goto_2
    invoke-interface {v5, v6, v7}, Landroidx/compose/animation/core/FloatDecayAnimationSpec;->getTargetValue(FF)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v4, v5, v3}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(FI)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget-object p0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->targetVector:Landroidx/compose/animation/core/AnimationVector;

    .line 60
    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_6
    move-object v2, p0

    .line 65
    :goto_3
    check-cast v2, Landroidx/compose/animation/core/AnimationVector1D;

    .line 66
    .line 67
    iget p0, v2, Landroidx/compose/animation/core/AnimationVector1D;->value:F

    .line 68
    .line 69
    return p0
.end method
