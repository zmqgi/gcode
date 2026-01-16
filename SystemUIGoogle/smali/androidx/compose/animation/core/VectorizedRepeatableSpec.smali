.class public final Landroidx/compose/animation/core/VectorizedRepeatableSpec;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;


# instance fields
.field public animation:Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

.field public durationNanos:J

.field public initialOffsetNanos:J

.field public iterations:I

.field public repeatMode:Landroidx/compose/animation/core/RepeatMode;


# virtual methods
.method public final getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J
    .locals 2

    .line 1
    iget p1, p0, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->iterations:I

    .line 2
    .line 3
    int-to-long p1, p1

    .line 4
    iget-wide v0, p0, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->durationNanos:J

    .line 5
    .line 6
    mul-long/2addr p1, v0

    .line 7
    iget-wide v0, p0, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->initialOffsetNanos:J

    .line 8
    .line 9
    sub-long/2addr p1, v0

    .line 10
    return-wide p1
.end method

.method public final getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    iget-object p0, v0, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->animation:Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    .line 3
    .line 4
    move-wide v1, p1

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->repetitionPlayTimeNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v4, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->repetitionStartVelocity(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    invoke-interface/range {p0 .. p5}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    iget-object p0, v0, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->animation:Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    .line 3
    .line 4
    move-wide v1, p1

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->repetitionPlayTimeNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v4, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->repetitionStartVelocity(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    invoke-interface/range {p0 .. p5}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final repetitionPlayTimeNanos(J)J
    .locals 10

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->durationNanos:J

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->initialOffsetNanos:J

    .line 4
    .line 5
    add-long v4, p1, v2

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v4, v4, v6

    .line 10
    .line 11
    if-gtz v4, :cond_0

    .line 12
    .line 13
    return-wide v6

    .line 14
    :cond_0
    add-long/2addr p1, v2

    .line 15
    div-long v2, p1, v0

    .line 16
    .line 17
    iget v4, p0, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->iterations:I

    .line 18
    .line 19
    int-to-long v4, v4

    .line 20
    const-wide/16 v8, 0x1

    .line 21
    .line 22
    sub-long/2addr v4, v8

    .line 23
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object p0, p0, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    .line 28
    .line 29
    sget-object v4, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 30
    .line 31
    if-eq p0, v4, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    int-to-long v4, p0

    .line 35
    rem-long v4, v2, v4

    .line 36
    .line 37
    cmp-long p0, v4, v6

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-long/2addr v2, v8

    .line 43
    mul-long/2addr v2, v0

    .line 44
    sub-long/2addr v2, p1

    .line 45
    return-wide v2

    .line 46
    :cond_2
    :goto_0
    mul-long/2addr v2, v0

    .line 47
    sub-long/2addr p1, v2

    .line 48
    return-wide p1
.end method

.method public final repetitionStartVelocity(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 10

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->initialOffsetNanos:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-wide v2, p0, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->durationNanos:J

    .line 5
    .line 6
    cmp-long p1, p1, v2

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    sub-long v5, v2, v0

    .line 11
    .line 12
    move-object v4, p0

    .line 13
    move-object v7, p3

    .line 14
    move-object v8, p4

    .line 15
    move-object v9, p5

    .line 16
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    move-object v8, p4

    .line 22
    return-object v8
.end method
