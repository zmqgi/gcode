.class public final Landroidx/compose/animation/core/VectorizedTweenSpec;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;


# instance fields
.field public anim:Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

.field public delayMillis:I

.field public durationMillis:I


# virtual methods
.method public final getDelayMillis()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/animation/core/VectorizedTweenSpec;->delayMillis:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDurationMillis()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/animation/core/VectorizedTweenSpec;->durationMillis:I

    .line 2
    .line 3
    return p0
.end method

.method public final getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/VectorizedTweenSpec;->anim:Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/VectorizedTweenSpec;->anim:Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
