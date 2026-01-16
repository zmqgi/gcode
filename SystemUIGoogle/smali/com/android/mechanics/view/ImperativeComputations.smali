.class public final Lcom/android/mechanics/view/ImperativeComputations;
.super Lcom/android/mechanics/impl/Computations;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public animationFrameDriver:Landroid/animation/ValueAnimator;

.field public currentAnimationTimeNanos:J

.field public currentInput:F

.field public directMappedVelocity:F

.field public gestureContext:Lcom/android/mechanics/view/DistanceGestureContext;

.field public isActive:Z

.field public isAnimatingUninterrupted:Z

.field public label:Ljava/lang/String;

.field public lastAnimation:Lcom/android/mechanics/impl/DiscontinuityAnimation;

.field public lastDirection:Lcom/android/mechanics/spec/InputDirection;

.field public lastFrameTimeNanos:J

.field public lastGestureDragOffset:F

.field public lastGuaranteeState:J

.field public lastInput:F

.field public lastSegment:Lcom/android/mechanics/spec/SegmentData;

.field public lastSpringState:J

.field public listeners:Ljava/util/List;

.field public motionValue:Lcom/android/mechanics/view/ViewMotionValue;

.field public spec:Lcom/android/mechanics/spec/MotionSpec;

.field public stableThreshold:F


# virtual methods
.method public final getCurrentAnimationTimeNanos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/mechanics/view/ImperativeComputations;->currentAnimationTimeNanos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCurrentDirection()Lcom/android/mechanics/spec/InputDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/view/ImperativeComputations;->gestureContext:Lcom/android/mechanics/view/DistanceGestureContext;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/mechanics/view/DistanceGestureContext;->direction:Lcom/android/mechanics/spec/InputDirection;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getCurrentInput()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/mechanics/view/ImperativeComputations;->currentInput:F

    .line 2
    .line 3
    return p0
.end method

.method public final getDirectMappedVelocity()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/mechanics/view/ImperativeComputations;->directMappedVelocity:F

    .line 2
    .line 3
    return p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/view/ImperativeComputations;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastAnimation()Lcom/android/mechanics/impl/DiscontinuityAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/view/ImperativeComputations;->lastAnimation:Lcom/android/mechanics/impl/DiscontinuityAnimation;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastFrameTimeNanos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/mechanics/view/ImperativeComputations;->lastFrameTimeNanos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastGuaranteeState-uOrO5Yk()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/mechanics/view/ImperativeComputations;->lastGuaranteeState:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastInput()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/mechanics/view/ImperativeComputations;->lastInput:F

    .line 2
    .line 3
    return p0
.end method

.method public final getLastSegment()Lcom/android/mechanics/spec/SegmentData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/view/ImperativeComputations;->lastSegment:Lcom/android/mechanics/spec/SegmentData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastSpringState-cKNkDq8()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/mechanics/view/ImperativeComputations;->lastSpringState:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSpec()Lcom/android/mechanics/spec/MotionSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/view/ImperativeComputations;->spec:Lcom/android/mechanics/spec/MotionSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStableThreshold()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/mechanics/view/ImperativeComputations;->stableThreshold:F

    .line 2
    .line 3
    return p0
.end method
