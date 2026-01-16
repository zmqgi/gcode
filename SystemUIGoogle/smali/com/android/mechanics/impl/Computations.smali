.class public abstract Lcom/android/mechanics/impl/Computations;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public memoizedAnimation:Lcom/android/mechanics/impl/DiscontinuityAnimation;

.field public memoizedAnimationTimeNanos:J

.field public memoizedComputedValues:Lcom/android/mechanics/impl/Computations$ComputedValues;

.field public memoizedDirection:Lcom/android/mechanics/spec/InputDirection;

.field public memoizedInput:F

.field public memoizedSpec:Lcom/android/mechanics/spec/MotionSpec;

.field public memoizedSpringState:J

.field public memoizedTimeNanos:J


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/mechanics/spec/MotionSpec;->InitiallyUndefined:Lcom/android/mechanics/spec/MotionSpec;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/mechanics/impl/Computations;->memoizedSpec:Lcom/android/mechanics/spec/MotionSpec;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput v1, p0, Lcom/android/mechanics/impl/Computations;->memoizedInput:F

    .line 10
    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    iput-wide v2, p0, Lcom/android/mechanics/impl/Computations;->memoizedAnimationTimeNanos:J

    .line 14
    .line 15
    sget-object v4, Lcom/android/mechanics/spec/InputDirection;->Min:Lcom/android/mechanics/spec/InputDirection;

    .line 16
    .line 17
    iput-object v4, p0, Lcom/android/mechanics/impl/Computations;->memoizedDirection:Lcom/android/mechanics/spec/InputDirection;

    .line 18
    .line 19
    new-instance v5, Lcom/android/mechanics/impl/Computations$ComputedValues;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v4}, Lcom/android/mechanics/spec/MotionSpec;->segmentAtInput(FLcom/android/mechanics/spec/InputDirection;)Lcom/android/mechanics/spec/SegmentData;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    sget-wide v7, Lcom/android/mechanics/impl/GuaranteeState;->Inactive:J

    .line 26
    .line 27
    sget-object v9, Lcom/android/mechanics/impl/DiscontinuityAnimation;->None:Lcom/android/mechanics/impl/DiscontinuityAnimation;

    .line 28
    .line 29
    sget-object v10, Lcom/android/mechanics/haptics/BreakpointHaptics$None;->INSTANCE:Lcom/android/mechanics/haptics/BreakpointHaptics$None;

    .line 30
    .line 31
    invoke-direct/range {v5 .. v10}, Lcom/android/mechanics/impl/Computations$ComputedValues;-><init>(Lcom/android/mechanics/spec/SegmentData;JLcom/android/mechanics/impl/DiscontinuityAnimation;Lcom/android/mechanics/haptics/BreakpointHaptics$None;)V

    .line 32
    .line 33
    .line 34
    iput-object v5, p0, Lcom/android/mechanics/impl/Computations;->memoizedComputedValues:Lcom/android/mechanics/impl/Computations$ComputedValues;

    .line 35
    .line 36
    iput-wide v2, p0, Lcom/android/mechanics/impl/Computations;->memoizedTimeNanos:J

    .line 37
    .line 38
    sget-wide v0, Lcom/android/mechanics/spring/SpringState;->AtRest:J

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/android/mechanics/impl/Computations;->memoizedSpringState:J

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final computeDirectMappedVelocity(J)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->getLastSegment()Lcom/android/mechanics/spec/SegmentData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/android/mechanics/spec/SegmentData;->spec:Lcom/android/mechanics/spec/MotionSpec;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->getSpec()Lcom/android/mechanics/spec/MotionSpec;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->getLastSegment()Lcom/android/mechanics/spec/SegmentData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->getCurrentInput()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->getCurrentDirection()Lcom/android/mechanics/spec/InputDirection;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/android/mechanics/spec/SegmentData;->isValidForInput(FLcom/android/mechanics/spec/InputDirection;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->getLastSegment()Lcom/android/mechanics/spec/SegmentData;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/android/mechanics/spec/SegmentData;->mapping:Lcom/android/mechanics/spec/Mapping;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->getCurrentInput()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {v0, v1}, Lcom/android/mechanics/spec/Mapping;->map(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->getLastSegment()Lcom/android/mechanics/spec/SegmentData;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Lcom/android/mechanics/spec/SegmentData;->mapping:Lcom/android/mechanics/spec/Mapping;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->getLastInput()F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-interface {v1, p0}, Lcom/android/mechanics/spec/Mapping;->map(F)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    sub-float/2addr v0, p0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->getCurrentSpringState-cKNkDq8()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Lcom/android/mechanics/spring/SpringState;->getDisplacement-impl(J)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->getLastSpringState-cKNkDq8()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-static {v1, v2}, Lcom/android/mechanics/spring/SpringState;->getDisplacement-impl(J)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sub-float/2addr v0, v1

    .line 82
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->getCurrentComputedValues$frameworks__libs__systemui__mechanics__android_common__mechanics()Lcom/android/mechanics/impl/Computations$ComputedValues;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v1, v1, Lcom/android/mechanics/impl/Computations$ComputedValues;->segment:Lcom/android/mechanics/spec/SegmentData;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/android/mechanics/spec/SegmentData;->mapping:Lcom/android/mechanics/spec/Mapping;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->getCurrentInput()F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-interface {v1, v2}, Lcom/android/mechanics/spec/Mapping;->map(F)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->getLastSegment()Lcom/android/mechanics/spec/SegmentData;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v2, v2, Lcom/android/mechanics/spec/SegmentData;->mapping:Lcom/android/mechanics/spec/Mapping;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->getLastInput()F

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-interface {v2, p0}, Lcom/android/mechanics/spec/Mapping;->map(F)F

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    sub-float/2addr v1, p0

    .line 113
    add-float/2addr v0, v1

    .line 114
    :goto_0
    long-to-double p0, p1

    .line 115
    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    div-double/2addr p0, v1

    .line 121
    float-to-double v0, v0

    .line 122
    div-double/2addr v0, p0

    .line 123
    double-to-float p0, v0

    .line 124
    return p0
.end method

.method public final computedSemanticState(Lcom/android/mechanics/spec/SemanticKey;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->isSameSegmentAndAtRest()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->getLastSegment()Lcom/android/mechanics/spec/SegmentData;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->getCurrentComputedValues$frameworks__libs__systemui__mechanics__android_common__mechanics()Lcom/android/mechanics/impl/Computations$ComputedValues;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Lcom/android/mechanics/impl/Computations$ComputedValues;->segment:Lcom/android/mechanics/spec/SegmentData;

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/android/mechanics/spec/SegmentData;->spec:Lcom/android/mechanics/spec/MotionSpec;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/mechanics/spec/SegmentData;->key:Lcom/android/mechanics/spec/SegmentKey;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/mechanics/spec/SegmentKey;->direction:Lcom/android/mechanics/spec/InputDirection;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/android/mechanics/spec/MotionSpec;->get(Lcom/android/mechanics/spec/InputDirection;)Lcom/android/mechanics/spec/DirectionalMotionSpec;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v1, Lcom/android/mechanics/spec/DirectionalMotionSpec;->semantics:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    move v5, v4

    .line 39
    :goto_1
    const/4 v6, 0x0

    .line 40
    if-ge v5, v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    move-object v8, v7

    .line 47
    check-cast v8, Lcom/android/mechanics/spec/SegmentSemanticValues;

    .line 48
    .line 49
    iget-object v8, v8, Lcom/android/mechanics/spec/SegmentSemanticValues;->key:Lcom/android/mechanics/spec/SemanticKey;

    .line 50
    .line 51
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v7, v6

    .line 62
    :goto_2
    check-cast v7, Lcom/android/mechanics/spec/SegmentSemanticValues;

    .line 63
    .line 64
    if-nez v7, :cond_6

    .line 65
    .line 66
    iget-object p0, v0, Lcom/android/mechanics/spec/MotionSpec;->semantics:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_3
    if-ge v4, v0, :cond_4

    .line 73
    .line 74
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v2, v1

    .line 79
    check-cast v2, Lcom/android/mechanics/spec/SemanticValue;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/android/mechanics/spec/SemanticValue;->key:Lcom/android/mechanics/spec/SemanticKey;

    .line 82
    .line 83
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-object v1, v6

    .line 94
    :goto_4
    check-cast v1, Lcom/android/mechanics/spec/SemanticValue;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget-object p0, v1, Lcom/android/mechanics/spec/SemanticValue;->value:Ljava/lang/Object;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_5
    return-object v6

    .line 102
    :cond_6
    invoke-virtual {v1, p0}, Lcom/android/mechanics/spec/DirectionalMotionSpec;->findSegmentIndex(Lcom/android/mechanics/spec/SegmentKey;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-ltz p0, :cond_7

    .line 107
    .line 108
    iget-object p1, v7, Lcom/android/mechanics/spec/SegmentSemanticValues;->values:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 116
    .line 117
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public final getComputedIsStable()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->isSameSegmentAndAtRest()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->getCurrentSpringState-cKNkDq8()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sget-wide v2, Lcom/android/mechanics/spring/SpringState;->AtRest:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lcom/android/mechanics/spring/SpringState;->equals-impl0(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final getComputedOutput()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->isSameSegmentAndAtRest()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->getLastSegment()Lcom/android/mechanics/spec/SegmentData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/android/mechanics/spec/SegmentData;->mapping:Lcom/android/mechanics/spec/Mapping;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->getCurrentInput()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-interface {v0, p0}, Lcom/android/mechanics/spec/Mapping;->map(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->isSameSegmentAndAtRest()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->getLastSegment()Lcom/android/mechanics/spec/SegmentData;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/android/mechanics/spec/SegmentData;->mapping:Lcom/android/mechanics/spec/Mapping;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->getCurrentInput()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {v0, v1}, Lcom/android/mechanics/spec/Mapping;->map(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->getCurrentComputedValues$frameworks__libs__systemui__mechanics__android_common__mechanics()Lcom/android/mechanics/impl/Computations$ComputedValues;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/android/mechanics/impl/Computations$ComputedValues;->segment:Lcom/android/mechanics/spec/SegmentData;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/android/mechanics/spec/SegmentData;->mapping:Lcom/android/mechanics/spec/Mapping;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->getCurrentInput()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {v0, v1}, Lcom/android/mechanics/spec/Mapping;->map(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_0
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->getCurrentSpringState-cKNkDq8()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Lcom/android/mechanics/spring/SpringState;->getDisplacement-impl(J)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-float/2addr p0, v0

    .line 68
    return p0
.end method

.method public abstract getCurrentAnimationTimeNanos()J
.end method

.method public final getCurrentComputedValues$frameworks__libs__systemui__mechanics__android_common__mechanics()Lcom/android/mechanics/impl/Computations$ComputedValues;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/mechanics/impl/Computations;->getSpec()Lcom/android/mechanics/spec/MotionSpec;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/android/mechanics/spec/MotionSpec;->InitiallyUndefined:Lcom/android/mechanics/spec/MotionSpec;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    iget-object v1, v0, Lcom/android/mechanics/impl/Computations;->memoizedSpec:Lcom/android/mechanics/spec/MotionSpec;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lcom/android/mechanics/impl/Computations;->memoizedComputedValues:Lcom/android/mechanics/impl/Computations$ComputedValues;

    .line 24
    .line 25
    iget-object v3, v1, Lcom/android/mechanics/impl/Computations$ComputedValues;->segment:Lcom/android/mechanics/spec/SegmentData;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/android/mechanics/spec/SegmentData;->spec:Lcom/android/mechanics/spec/MotionSpec;

    .line 28
    .line 29
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-wide v2, v1, Lcom/android/mechanics/impl/Computations$ComputedValues;->guarantee:J

    .line 36
    .line 37
    sget-wide v4, Lcom/android/mechanics/impl/GuaranteeState;->Inactive:J

    .line 38
    .line 39
    invoke-static {v2, v3, v4, v5}, Lcom/android/mechanics/impl/GuaranteeState;->equals-impl0(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v1, v1, Lcom/android/mechanics/impl/Computations$ComputedValues;->animation:Lcom/android/mechanics/impl/DiscontinuityAnimation;

    .line 46
    .line 47
    sget-object v2, Lcom/android/mechanics/impl/DiscontinuityAnimation;->None:Lcom/android/mechanics/impl/DiscontinuityAnimation;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v0, v0, Lcom/android/mechanics/impl/Computations;->memoizedComputedValues:Lcom/android/mechanics/impl/Computations$ComputedValues;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v1, "Failed requirement."

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    invoke-virtual {v0}, Lcom/android/mechanics/impl/Computations;->getLabel()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v0, Lcom/android/mechanics/impl/Computations;->memoizedSpec:Lcom/android/mechanics/spec/MotionSpec;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v3, "MotionSpec must not be changed back to undefined!\n MotionValue: "

    .line 75
    .line 76
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, "\n last MotionSpec: "

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_2
    invoke-virtual {v0}, Lcom/android/mechanics/impl/Computations;->getCurrentInput()F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v0}, Lcom/android/mechanics/impl/Computations;->getCurrentAnimationTimeNanos()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-virtual {v0}, Lcom/android/mechanics/impl/Computations;->getCurrentDirection()Lcom/android/mechanics/spec/InputDirection;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v7, v0, Lcom/android/mechanics/impl/Computations;->memoizedSpec:Lcom/android/mechanics/spec/MotionSpec;

    .line 117
    .line 118
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_3

    .line 123
    .line 124
    iget v7, v0, Lcom/android/mechanics/impl/Computations;->memoizedInput:F

    .line 125
    .line 126
    cmpg-float v7, v7, v3

    .line 127
    .line 128
    if-nez v7, :cond_3

    .line 129
    .line 130
    iget-wide v7, v0, Lcom/android/mechanics/impl/Computations;->memoizedAnimationTimeNanos:J

    .line 131
    .line 132
    cmp-long v7, v7, v4

    .line 133
    .line 134
    if-nez v7, :cond_3

    .line 135
    .line 136
    iget-object v7, v0, Lcom/android/mechanics/impl/Computations;->memoizedDirection:Lcom/android/mechanics/spec/InputDirection;

    .line 137
    .line 138
    if-ne v7, v6, :cond_3

    .line 139
    .line 140
    iget-object v0, v0, Lcom/android/mechanics/impl/Computations;->memoizedComputedValues:Lcom/android/mechanics/impl/Computations$ComputedValues;

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_3
    iget-object v7, v0, Lcom/android/mechanics/impl/Computations;->memoizedSpec:Lcom/android/mechanics/spec/MotionSpec;

    .line 144
    .line 145
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iput-object v1, v0, Lcom/android/mechanics/impl/Computations;->memoizedSpec:Lcom/android/mechanics/spec/MotionSpec;

    .line 150
    .line 151
    iput v3, v0, Lcom/android/mechanics/impl/Computations;->memoizedInput:F

    .line 152
    .line 153
    iput-wide v4, v0, Lcom/android/mechanics/impl/Computations;->memoizedAnimationTimeNanos:J

    .line 154
    .line 155
    iput-object v6, v0, Lcom/android/mechanics/impl/Computations;->memoizedDirection:Lcom/android/mechanics/spec/InputDirection;

    .line 156
    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    new-instance v7, Lcom/android/mechanics/impl/Computations$ComputedValues;

    .line 160
    .line 161
    invoke-virtual {v1, v3, v6}, Lcom/android/mechanics/spec/MotionSpec;->segmentAtInput(FLcom/android/mechanics/spec/InputDirection;)Lcom/android/mechanics/spec/SegmentData;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    sget-wide v9, Lcom/android/mechanics/impl/GuaranteeState;->Inactive:J

    .line 166
    .line 167
    sget-object v11, Lcom/android/mechanics/impl/DiscontinuityAnimation;->None:Lcom/android/mechanics/impl/DiscontinuityAnimation;

    .line 168
    .line 169
    sget-object v12, Lcom/android/mechanics/haptics/BreakpointHaptics$None;->INSTANCE:Lcom/android/mechanics/haptics/BreakpointHaptics$None;

    .line 170
    .line 171
    invoke-direct/range {v7 .. v12}, Lcom/android/mechanics/impl/Computations$ComputedValues;-><init>(Lcom/android/mechanics/spec/SegmentData;JLcom/android/mechanics/impl/DiscontinuityAnimation;Lcom/android/mechanics/haptics/BreakpointHaptics$None;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_19

    .line 175
    .line 176
    :cond_4
    invoke-virtual {v0}, Lcom/android/mechanics/impl/Computations;->getLastSegment()Lcom/android/mechanics/spec/SegmentData;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v2, v2, Lcom/android/mechanics/spec/SegmentData;->spec:Lcom/android/mechanics/spec/MotionSpec;

    .line 181
    .line 182
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/android/mechanics/impl/Computations;->getLastSegment()Lcom/android/mechanics/spec/SegmentData;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2, v3, v6}, Lcom/android/mechanics/spec/SegmentData;->isValidForInput(FLcom/android/mechanics/spec/InputDirection;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_5

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    invoke-virtual {v0}, Lcom/android/mechanics/impl/Computations;->getLastSegment()Lcom/android/mechanics/spec/SegmentData;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :cond_6
    :goto_0
    move-object v8, v2

    .line 204
    goto :goto_2

    .line 205
    :cond_7
    :goto_1
    invoke-virtual {v0}, Lcom/android/mechanics/impl/Computations;->getLastSegment()Lcom/android/mechanics/spec/SegmentData;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v7, v1, Lcom/android/mechanics/spec/MotionSpec;->segmentHandlers:Ljava/util/Map;

    .line 210
    .line 211
    iget-object v8, v2, Lcom/android/mechanics/spec/SegmentData;->key:Lcom/android/mechanics/spec/SegmentKey;

    .line 212
    .line 213
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Lkotlin/jvm/functions/Function4;

    .line 218
    .line 219
    if-eqz v7, :cond_8

    .line 220
    .line 221
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-interface {v7, v1, v2, v8, v6}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lcom/android/mechanics/spec/SegmentData;

    .line 230
    .line 231
    if-nez v2, :cond_6

    .line 232
    .line 233
    :cond_8
    invoke-virtual {v1, v3, v6}, Lcom/android/mechanics/spec/MotionSpec;->segmentAtInput(FLcom/android/mechanics/spec/InputDirection;)Lcom/android/mechanics/spec/SegmentData;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    goto :goto_0

    .line 238
    :goto_2
    iget-object v2, v8, Lcom/android/mechanics/spec/SegmentData;->key:Lcom/android/mechanics/spec/SegmentKey;

    .line 239
    .line 240
    iget-object v7, v8, Lcom/android/mechanics/spec/SegmentData;->direction:Lcom/android/mechanics/spec/InputDirection;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/android/mechanics/impl/Computations;->getLastSegment()Lcom/android/mechanics/spec/SegmentData;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    iget-object v9, v9, Lcom/android/mechanics/spec/SegmentData;->key:Lcom/android/mechanics/spec/SegmentKey;

    .line 247
    .line 248
    invoke-virtual {v2, v9}, Lcom/android/mechanics/spec/SegmentKey;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_9

    .line 253
    .line 254
    sget-object v2, Lcom/android/mechanics/impl/SegmentChangeType;->Same:Lcom/android/mechanics/impl/SegmentChangeType;

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_9
    iget-object v9, v2, Lcom/android/mechanics/spec/SegmentKey;->minBreakpoint:Lcom/android/mechanics/spec/BreakpointKey;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/android/mechanics/impl/Computations;->getLastSegment()Lcom/android/mechanics/spec/SegmentData;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    iget-object v10, v10, Lcom/android/mechanics/spec/SegmentData;->key:Lcom/android/mechanics/spec/SegmentKey;

    .line 264
    .line 265
    iget-object v10, v10, Lcom/android/mechanics/spec/SegmentKey;->minBreakpoint:Lcom/android/mechanics/spec/BreakpointKey;

    .line 266
    .line 267
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-eqz v9, :cond_a

    .line 272
    .line 273
    iget-object v9, v2, Lcom/android/mechanics/spec/SegmentKey;->maxBreakpoint:Lcom/android/mechanics/spec/BreakpointKey;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/android/mechanics/impl/Computations;->getLastSegment()Lcom/android/mechanics/spec/SegmentData;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    iget-object v10, v10, Lcom/android/mechanics/spec/SegmentData;->key:Lcom/android/mechanics/spec/SegmentKey;

    .line 280
    .line 281
    iget-object v10, v10, Lcom/android/mechanics/spec/SegmentKey;->maxBreakpoint:Lcom/android/mechanics/spec/BreakpointKey;

    .line 282
    .line 283
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-eqz v9, :cond_a

    .line 288
    .line 289
    sget-object v2, Lcom/android/mechanics/impl/SegmentChangeType;->SameOppositeDirection:Lcom/android/mechanics/impl/SegmentChangeType;

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_a
    iget-object v9, v8, Lcom/android/mechanics/spec/SegmentData;->spec:Lcom/android/mechanics/spec/MotionSpec;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/android/mechanics/impl/Computations;->getLastSegment()Lcom/android/mechanics/spec/SegmentData;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    iget-object v10, v10, Lcom/android/mechanics/spec/SegmentData;->spec:Lcom/android/mechanics/spec/MotionSpec;

    .line 299
    .line 300
    if-eq v9, v10, :cond_b

    .line 301
    .line 302
    invoke-virtual {v10, v3, v6}, Lcom/android/mechanics/spec/MotionSpec;->segmentAtInput(FLcom/android/mechanics/spec/InputDirection;)Lcom/android/mechanics/spec/SegmentData;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    iget-object v6, v6, Lcom/android/mechanics/spec/SegmentData;->key:Lcom/android/mechanics/spec/SegmentKey;

    .line 307
    .line 308
    invoke-virtual {v2, v6}, Lcom/android/mechanics/spec/SegmentKey;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_b

    .line 313
    .line 314
    sget-object v2, Lcom/android/mechanics/impl/SegmentChangeType;->Spec:Lcom/android/mechanics/impl/SegmentChangeType;

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_b
    invoke-virtual {v0}, Lcom/android/mechanics/impl/Computations;->getLastSegment()Lcom/android/mechanics/spec/SegmentData;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iget-object v2, v2, Lcom/android/mechanics/spec/SegmentData;->direction:Lcom/android/mechanics/spec/InputDirection;

    .line 322
    .line 323
    if-ne v7, v2, :cond_c

    .line 324
    .line 325
    sget-object v2, Lcom/android/mechanics/impl/SegmentChangeType;->Traverse:Lcom/android/mechanics/impl/SegmentChangeType;

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_c
    sget-object v2, Lcom/android/mechanics/impl/SegmentChangeType;->Direction:Lcom/android/mechanics/impl/SegmentChangeType;

    .line 329
    .line 330
    :goto_3
    invoke-virtual {v8}, Lcom/android/mechanics/spec/SegmentData;->getEntryBreakpoint()Lcom/android/mechanics/spec/Breakpoint;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    const/4 v10, 0x4

    .line 339
    const/4 v11, 0x3

    .line 340
    const/4 v12, 0x2

    .line 341
    const/4 v13, 0x1

    .line 342
    if-eqz v9, :cond_13

    .line 343
    .line 344
    if-eq v9, v13, :cond_12

    .line 345
    .line 346
    if-eq v9, v12, :cond_10

    .line 347
    .line 348
    if-eq v9, v11, :cond_e

    .line 349
    .line 350
    if-ne v9, v10, :cond_d

    .line 351
    .line 352
    sget-wide v14, Lcom/android/mechanics/impl/GuaranteeState;->Inactive:J

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 356
    .line 357
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_e
    sget v9, Lcom/android/mechanics/impl/GuaranteeState;->$r8$clinit:I

    .line 362
    .line 363
    iget-object v6, v6, Lcom/android/mechanics/spec/Breakpoint;->guarantee:Lcom/android/mechanics/spec/Guarantee$None;

    .line 364
    .line 365
    instance-of v6, v6, Lcom/android/mechanics/spec/Guarantee$None;

    .line 366
    .line 367
    if-eqz v6, :cond_f

    .line 368
    .line 369
    sget-wide v14, Lcom/android/mechanics/impl/GuaranteeState;->Inactive:J

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 373
    .line 374
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_10
    sget v9, Lcom/android/mechanics/impl/GuaranteeState;->$r8$clinit:I

    .line 379
    .line 380
    iget-object v6, v6, Lcom/android/mechanics/spec/Breakpoint;->guarantee:Lcom/android/mechanics/spec/Guarantee$None;

    .line 381
    .line 382
    instance-of v6, v6, Lcom/android/mechanics/spec/Guarantee$None;

    .line 383
    .line 384
    if-eqz v6, :cond_11

    .line 385
    .line 386
    sget-wide v14, Lcom/android/mechanics/impl/GuaranteeState;->Inactive:J

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 390
    .line 391
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_12
    sget-wide v14, Lcom/android/mechanics/impl/GuaranteeState;->Inactive:J

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_13
    invoke-virtual {v0}, Lcom/android/mechanics/impl/Computations;->getLastGuaranteeState-uOrO5Yk()J

    .line 399
    .line 400
    .line 401
    iget-object v6, v6, Lcom/android/mechanics/spec/Breakpoint;->guarantee:Lcom/android/mechanics/spec/Guarantee$None;

    .line 402
    .line 403
    instance-of v6, v6, Lcom/android/mechanics/spec/Guarantee$None;

    .line 404
    .line 405
    if-eqz v6, :cond_2f

    .line 406
    .line 407
    sget-wide v14, Lcom/android/mechanics/impl/GuaranteeState;->Inactive:J

    .line 408
    .line 409
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-eqz v6, :cond_29

    .line 414
    .line 415
    const/16 v16, 0x0

    .line 416
    .line 417
    const-string v9, "MotionValue"

    .line 418
    .line 419
    const v18, 0x7fffffff

    .line 420
    .line 421
    .line 422
    const/16 v19, 0x0

    .line 423
    .line 424
    const-string v10, ")"

    .line 425
    .line 426
    if-eq v6, v13, :cond_14

    .line 427
    .line 428
    if-eq v6, v12, :cond_14

    .line 429
    .line 430
    if-eq v6, v11, :cond_16

    .line 431
    .line 432
    const/4 v11, 0x4

    .line 433
    if-ne v6, v11, :cond_15

    .line 434
    .line 435
    :cond_14
    move-object/from16 v35, v2

    .line 436
    .line 437
    move/from16 v25, v3

    .line 438
    .line 439
    goto/16 :goto_d

    .line 440
    .line 441
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 442
    .line 443
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :cond_16
    invoke-virtual {v1, v7}, Lcom/android/mechanics/spec/MotionSpec;->get(Lcom/android/mechanics/spec/InputDirection;)Lcom/android/mechanics/spec/DirectionalMotionSpec;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iget-object v6, v8, Lcom/android/mechanics/spec/SegmentData;->key:Lcom/android/mechanics/spec/SegmentKey;

    .line 452
    .line 453
    invoke-virtual {v1, v6}, Lcom/android/mechanics/spec/DirectionalMotionSpec;->findSegmentIndex(Lcom/android/mechanics/spec/SegmentKey;)I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    invoke-virtual {v0}, Lcom/android/mechanics/impl/Computations;->getLastSegment()Lcom/android/mechanics/spec/SegmentData;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    iget-object v7, v7, Lcom/android/mechanics/spec/SegmentData;->key:Lcom/android/mechanics/spec/SegmentKey;

    .line 462
    .line 463
    invoke-virtual {v1, v7}, Lcom/android/mechanics/spec/DirectionalMotionSpec;->findSegmentIndex(Lcom/android/mechanics/spec/SegmentKey;)I

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    if-eq v6, v7, :cond_23

    .line 468
    .line 469
    if-le v6, v7, :cond_17

    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_17
    const/4 v13, -0x1

    .line 473
    :goto_5
    invoke-virtual {v0}, Lcom/android/mechanics/impl/Computations;->getLastSegment()Lcom/android/mechanics/spec/SegmentData;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    invoke-virtual {v11}, Lcom/android/mechanics/spec/SegmentData;->getEntryBreakpoint()Lcom/android/mechanics/spec/Breakpoint;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    invoke-virtual {v0}, Lcom/android/mechanics/impl/Computations;->getLastFrameTimeNanos()J

    .line 482
    .line 483
    .line 484
    move-result-wide v21

    .line 485
    invoke-virtual {v0}, Lcom/android/mechanics/impl/Computations;->getLastGuaranteeState-uOrO5Yk()J

    .line 486
    .line 487
    .line 488
    move-result-wide v23

    .line 489
    invoke-virtual {v0}, Lcom/android/mechanics/impl/Computations;->getLastSpringState-cKNkDq8()J

    .line 490
    .line 491
    .line 492
    move-result-wide v25

    .line 493
    invoke-virtual {v0}, Lcom/android/mechanics/impl/Computations;->getLastAnimation()Lcom/android/mechanics/impl/DiscontinuityAnimation;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    move-wide/from16 v33, v4

    .line 498
    .line 499
    iget-wide v4, v12, Lcom/android/mechanics/impl/DiscontinuityAnimation;->springParameters:J

    .line 500
    .line 501
    invoke-virtual {v0}, Lcom/android/mechanics/impl/Computations;->getDirectMappedVelocity()F

    .line 502
    .line 503
    .line 504
    move-result v12

    .line 505
    move-wide/from16 v31, v4

    .line 506
    .line 507
    move/from16 v17, v13

    .line 508
    .line 509
    move-wide/from16 v4, v23

    .line 510
    .line 511
    move-wide/from16 v38, v21

    .line 512
    .line 513
    move/from16 v21, v12

    .line 514
    .line 515
    move-wide/from16 v12, v25

    .line 516
    .line 517
    move-wide/from16 v26, v38

    .line 518
    .line 519
    :goto_6
    if-eq v7, v6, :cond_20

    .line 520
    .line 521
    move/from16 v22, v6

    .line 522
    .line 523
    iget-object v6, v1, Lcom/android/mechanics/spec/DirectionalMotionSpec;->breakpoints:Ljava/util/List;

    .line 524
    .line 525
    if-gez v17, :cond_18

    .line 526
    .line 527
    move/from16 v23, v19

    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_18
    move/from16 v23, v17

    .line 531
    .line 532
    :goto_7
    add-int v0, v7, v23

    .line 533
    .line 534
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Lcom/android/mechanics/spec/Breakpoint;

    .line 539
    .line 540
    iget v6, v0, Lcom/android/mechanics/spec/Breakpoint;->position:F

    .line 541
    .line 542
    invoke-virtual/range {p0 .. p0}, Lcom/android/mechanics/impl/Computations;->getLastInput()F

    .line 543
    .line 544
    .line 545
    move-result v23

    .line 546
    sub-float v6, v6, v23

    .line 547
    .line 548
    sub-float v23, v3, v23

    .line 549
    .line 550
    div-float v6, v6, v23

    .line 551
    .line 552
    cmpg-float v23, v6, v16

    .line 553
    .line 554
    if-gez v23, :cond_19

    .line 555
    .line 556
    move/from16 v6, v16

    .line 557
    .line 558
    :cond_19
    const/high16 v23, 0x3f800000    # 1.0f

    .line 559
    .line 560
    cmpl-float v24, v6, v23

    .line 561
    .line 562
    if-lez v24, :cond_1a

    .line 563
    .line 564
    move/from16 v6, v23

    .line 565
    .line 566
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/android/mechanics/impl/Computations;->getLastFrameTimeNanos()J

    .line 567
    .line 568
    .line 569
    move-result-wide v23

    .line 570
    move-object/from16 v35, v2

    .line 571
    .line 572
    move/from16 v25, v3

    .line 573
    .line 574
    sub-long v2, v33, v23

    .line 575
    .line 576
    long-to-double v2, v2

    .line 577
    move-wide/from16 v28, v2

    .line 578
    .line 579
    float-to-double v2, v6

    .line 580
    mul-double v2, v2, v28

    .line 581
    .line 582
    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 583
    .line 584
    .line 585
    move-result-wide v2

    .line 586
    add-long v2, v2, v23

    .line 587
    .line 588
    move-wide/from16 v23, v2

    .line 589
    .line 590
    sget-wide v2, Lcom/android/mechanics/impl/GuaranteeState;->Inactive:J

    .line 591
    .line 592
    invoke-static {v4, v5, v2, v3}, Lcom/android/mechanics/impl/GuaranteeState;->equals-impl0(JJ)Z

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    move-wide/from16 v36, v2

    .line 597
    .line 598
    if-nez v6, :cond_1c

    .line 599
    .line 600
    sget-wide v2, Lcom/android/mechanics/spring/SpringState;->AtRest:J

    .line 601
    .line 602
    invoke-static {v12, v13, v2, v3}, Lcom/android/mechanics/spring/SpringState;->equals-impl0(JJ)Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-nez v2, :cond_1c

    .line 607
    .line 608
    iget-object v0, v11, Lcom/android/mechanics/spec/Breakpoint;->guarantee:Lcom/android/mechanics/spec/Guarantee$None;

    .line 609
    .line 610
    instance-of v0, v0, Lcom/android/mechanics/spec/Guarantee$None;

    .line 611
    .line 612
    if-eqz v0, :cond_1b

    .line 613
    .line 614
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 615
    .line 616
    const-string v1, "GuaranteeState(packedValue="

    .line 617
    .line 618
    invoke-static {v1, v10, v4, v5}, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    new-instance v2, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    const-string v3, "guaranteeState ("

    .line 625
    .line 626
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    const-string v1, ") is not Inactive, guarantee is missing"

    .line 633
    .line 634
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v0

    .line 649
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 650
    .line 651
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 652
    .line 653
    .line 654
    throw v0

    .line 655
    :cond_1c
    sub-long v29, v23, v26

    .line 656
    .line 657
    move-wide/from16 v27, v12

    .line 658
    .line 659
    invoke-static/range {v27 .. v32}, Lcom/android/mechanics/spring/SpringStateKt;->calculateUpdatedState-HmwrNDQ(JJJ)J

    .line 660
    .line 661
    .line 662
    move-result-wide v2

    .line 663
    iget-object v4, v1, Lcom/android/mechanics/spec/DirectionalMotionSpec;->mappings:Ljava/util/List;

    .line 664
    .line 665
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    check-cast v4, Lcom/android/mechanics/spec/Mapping;

    .line 670
    .line 671
    iget v5, v0, Lcom/android/mechanics/spec/Breakpoint;->position:F

    .line 672
    .line 673
    invoke-interface {v4, v5}, Lcom/android/mechanics/spec/Mapping;->map(F)F

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    iget-object v6, v1, Lcom/android/mechanics/spec/DirectionalMotionSpec;->mappings:Ljava/util/List;

    .line 678
    .line 679
    add-int v7, v7, v17

    .line 680
    .line 681
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    check-cast v6, Lcom/android/mechanics/spec/Mapping;

    .line 686
    .line 687
    iget v11, v0, Lcom/android/mechanics/spec/Breakpoint;->position:F

    .line 688
    .line 689
    invoke-interface {v6, v11}, Lcom/android/mechanics/spec/Mapping;->map(F)F

    .line 690
    .line 691
    .line 692
    move-result v11

    .line 693
    sub-float v12, v11, v5

    .line 694
    .line 695
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 696
    .line 697
    .line 698
    move-result v13

    .line 699
    and-int v13, v13, v18

    .line 700
    .line 701
    move-object/from16 v28, v1

    .line 702
    .line 703
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 704
    .line 705
    if-ge v13, v1, :cond_1e

    .line 706
    .line 707
    cmpg-float v1, v12, v16

    .line 708
    .line 709
    if-nez v1, :cond_1d

    .line 710
    .line 711
    move-wide/from16 v26, v2

    .line 712
    .line 713
    goto :goto_8

    .line 714
    :cond_1d
    neg-float v1, v12

    .line 715
    invoke-static {v2, v3}, Lcom/android/mechanics/spring/SpringState;->getDisplacement-impl(J)F

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    add-float/2addr v4, v1

    .line 720
    invoke-static {v2, v3}, Lcom/android/mechanics/spring/SpringState;->getVelocity-impl(J)F

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    add-float v1, v1, v21

    .line 725
    .line 726
    invoke-static {v4, v1}, Lcom/android/mechanics/spring/SpringStateKt;->SpringState(FF)J

    .line 727
    .line 728
    .line 729
    move-result-wide v1

    .line 730
    move-wide v12, v1

    .line 731
    move/from16 v21, v16

    .line 732
    .line 733
    goto :goto_9

    .line 734
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/android/mechanics/impl/Computations;->getLabel()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    iget v12, v0, Lcom/android/mechanics/spec/Breakpoint;->position:F

    .line 739
    .line 740
    new-instance v13, Ljava/lang/StringBuilder;

    .line 741
    .line 742
    move-wide/from16 v26, v2

    .line 743
    .line 744
    const-string v2, "Delta between breakpoints is undefined!\n  MotionValue: "

    .line 745
    .line 746
    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    const-string v1, "\n  position: "

    .line 753
    .line 754
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    const-string v1, "\n  before: "

    .line 761
    .line 762
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    const-string v1, " (mapping: "

    .line 769
    .line 770
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    const-string v2, ")\n  after: "

    .line 777
    .line 778
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-static {v9, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 798
    .line 799
    .line 800
    :goto_8
    move-wide/from16 v12, v26

    .line 801
    .line 802
    :goto_9
    iget-object v1, v0, Lcom/android/mechanics/spec/Breakpoint;->guarantee:Lcom/android/mechanics/spec/Guarantee$None;

    .line 803
    .line 804
    instance-of v1, v1, Lcom/android/mechanics/spec/Guarantee$None;

    .line 805
    .line 806
    if-eqz v1, :cond_1f

    .line 807
    .line 808
    move-object v11, v0

    .line 809
    move/from16 v6, v22

    .line 810
    .line 811
    move-wide/from16 v26, v23

    .line 812
    .line 813
    move/from16 v3, v25

    .line 814
    .line 815
    move-object/from16 v1, v28

    .line 816
    .line 817
    move-object/from16 v2, v35

    .line 818
    .line 819
    move-wide/from16 v4, v36

    .line 820
    .line 821
    move-object/from16 v0, p0

    .line 822
    .line 823
    goto/16 :goto_6

    .line 824
    .line 825
    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 826
    .line 827
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 828
    .line 829
    .line 830
    throw v0

    .line 831
    :cond_20
    move-object/from16 v35, v2

    .line 832
    .line 833
    move-wide/from16 v22, v12

    .line 834
    .line 835
    invoke-virtual {v8}, Lcom/android/mechanics/spec/SegmentData;->getEntryBreakpoint()Lcom/android/mechanics/spec/Breakpoint;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    sget-wide v1, Lcom/android/mechanics/impl/GuaranteeState;->Inactive:J

    .line 840
    .line 841
    invoke-static {v14, v15, v1, v2}, Lcom/android/mechanics/impl/GuaranteeState;->equals-impl0(JJ)Z

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-eqz v1, :cond_21

    .line 846
    .line 847
    iget-wide v0, v0, Lcom/android/mechanics/spec/Breakpoint;->spring:J

    .line 848
    .line 849
    :goto_a
    move-wide/from16 v24, v0

    .line 850
    .line 851
    goto :goto_b

    .line 852
    :cond_21
    iget-object v1, v0, Lcom/android/mechanics/spec/Breakpoint;->guarantee:Lcom/android/mechanics/spec/Guarantee$None;

    .line 853
    .line 854
    instance-of v1, v1, Lcom/android/mechanics/spec/Guarantee$None;

    .line 855
    .line 856
    if-eqz v1, :cond_22

    .line 857
    .line 858
    iget-wide v0, v0, Lcom/android/mechanics/spec/Breakpoint;->spring:J

    .line 859
    .line 860
    goto :goto_a

    .line 861
    :goto_b
    new-instance v21, Lcom/android/mechanics/impl/DiscontinuityAnimation;

    .line 862
    .line 863
    invoke-direct/range {v21 .. v27}, Lcom/android/mechanics/impl/DiscontinuityAnimation;-><init>(JJJ)V

    .line 864
    .line 865
    .line 866
    :goto_c
    move-object/from16 v11, v21

    .line 867
    .line 868
    move-object/from16 v2, v35

    .line 869
    .line 870
    goto/16 :goto_16

    .line 871
    .line 872
    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 873
    .line 874
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 875
    .line 876
    .line 877
    throw v0

    .line 878
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 879
    .line 880
    const-string v1, "Check failed."

    .line 881
    .line 882
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    throw v0

    .line 886
    :goto_d
    iget-object v0, v8, Lcom/android/mechanics/spec/SegmentData;->mapping:Lcom/android/mechanics/spec/Mapping;

    .line 887
    .line 888
    move/from16 v2, v25

    .line 889
    .line 890
    invoke-interface {v0, v2}, Lcom/android/mechanics/spec/Mapping;->map(F)F

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    invoke-virtual/range {p0 .. p0}, Lcom/android/mechanics/impl/Computations;->getLastSegment()Lcom/android/mechanics/spec/SegmentData;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    iget-object v3, v3, Lcom/android/mechanics/spec/SegmentData;->mapping:Lcom/android/mechanics/spec/Mapping;

    .line 899
    .line 900
    invoke-interface {v3, v2}, Lcom/android/mechanics/spec/Mapping;->map(F)F

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    sub-float v4, v0, v3

    .line 905
    .line 906
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    and-int v5, v5, v18

    .line 911
    .line 912
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 913
    .line 914
    if-ge v5, v6, :cond_24

    .line 915
    .line 916
    goto :goto_e

    .line 917
    :cond_24
    move/from16 v13, v19

    .line 918
    .line 919
    :goto_e
    if-nez v13, :cond_25

    .line 920
    .line 921
    invoke-virtual/range {p0 .. p0}, Lcom/android/mechanics/impl/Computations;->getLabel()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    invoke-virtual/range {p0 .. p0}, Lcom/android/mechanics/impl/Computations;->getLastSegment()Lcom/android/mechanics/spec/SegmentData;

    .line 926
    .line 927
    .line 928
    move-result-object v6

    .line 929
    new-instance v7, Ljava/lang/StringBuilder;

    .line 930
    .line 931
    const-string v11, "Delta between mappings is undefined!\n  MotionValue: "

    .line 932
    .line 933
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    const-string v5, "\n  input: "

    .line 940
    .line 941
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    const-string v2, "\n  lastMapping: "

    .line 948
    .line 949
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    const-string v2, " (lastSegment: "

    .line 956
    .line 957
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    const-string v2, ")\n  currentMapping: "

    .line 964
    .line 965
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    const-string v0, " (currentSegment: "

    .line 972
    .line 973
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-static {v9, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 987
    .line 988
    .line 989
    :cond_25
    cmpg-float v0, v4, v16

    .line 990
    .line 991
    if-nez v0, :cond_26

    .line 992
    .line 993
    goto :goto_f

    .line 994
    :cond_26
    if-nez v13, :cond_27

    .line 995
    .line 996
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/android/mechanics/impl/Computations;->getLastAnimation()Lcom/android/mechanics/impl/DiscontinuityAnimation;

    .line 997
    .line 998
    .line 999
    move-result-object v21

    .line 1000
    goto/16 :goto_c

    .line 1001
    .line 1002
    :cond_27
    sget-object v0, Lcom/android/mechanics/impl/SegmentChangeType;->Direction:Lcom/android/mechanics/impl/SegmentChangeType;

    .line 1003
    .line 1004
    move-object/from16 v2, v35

    .line 1005
    .line 1006
    if-ne v2, v0, :cond_28

    .line 1007
    .line 1008
    invoke-virtual {v8}, Lcom/android/mechanics/spec/SegmentData;->getEntryBreakpoint()Lcom/android/mechanics/spec/Breakpoint;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    iget-wide v0, v0, Lcom/android/mechanics/spec/Breakpoint;->spring:J

    .line 1013
    .line 1014
    :goto_10
    move-wide/from16 v19, v0

    .line 1015
    .line 1016
    goto :goto_11

    .line 1017
    :cond_28
    iget-wide v0, v1, Lcom/android/mechanics/spec/MotionSpec;->resetSpring:J

    .line 1018
    .line 1019
    goto :goto_10

    .line 1020
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/android/mechanics/impl/Computations;->getLastSpringState-cKNkDq8()J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v0

    .line 1024
    invoke-static {v0, v1}, Lcom/android/mechanics/spring/SpringState;->getDisplacement-impl(J)F

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    sub-float/2addr v4, v0

    .line 1029
    new-instance v16, Lcom/android/mechanics/impl/DiscontinuityAnimation;

    .line 1030
    .line 1031
    neg-float v0, v4

    .line 1032
    invoke-virtual/range {p0 .. p0}, Lcom/android/mechanics/impl/Computations;->getLastSpringState-cKNkDq8()J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v3

    .line 1036
    invoke-static {v3, v4}, Lcom/android/mechanics/spring/SpringState;->getVelocity-impl(J)F

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    invoke-virtual/range {p0 .. p0}, Lcom/android/mechanics/impl/Computations;->getDirectMappedVelocity()F

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    add-float/2addr v3, v1

    .line 1045
    invoke-static {v0, v3}, Lcom/android/mechanics/spring/SpringStateKt;->SpringState(FF)J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v17

    .line 1049
    invoke-virtual/range {p0 .. p0}, Lcom/android/mechanics/impl/Computations;->getLastFrameTimeNanos()J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v21

    .line 1053
    invoke-direct/range {v16 .. v22}, Lcom/android/mechanics/impl/DiscontinuityAnimation;-><init>(JJJ)V

    .line 1054
    .line 1055
    .line 1056
    :goto_12
    move-object/from16 v11, v16

    .line 1057
    .line 1058
    goto :goto_16

    .line 1059
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/android/mechanics/impl/Computations;->getLastSpringState-cKNkDq8()J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v0

    .line 1063
    sget-wide v3, Lcom/android/mechanics/spring/SpringState;->AtRest:J

    .line 1064
    .line 1065
    invoke-static {v0, v1, v3, v4}, Lcom/android/mechanics/spring/SpringState;->equals-impl0(JJ)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-eqz v0, :cond_2a

    .line 1070
    .line 1071
    sget-object v21, Lcom/android/mechanics/impl/DiscontinuityAnimation;->None:Lcom/android/mechanics/impl/DiscontinuityAnimation;

    .line 1072
    .line 1073
    :goto_13
    move-object/from16 v11, v21

    .line 1074
    .line 1075
    goto :goto_16

    .line 1076
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/android/mechanics/impl/Computations;->getLastGuaranteeState-uOrO5Yk()J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v0

    .line 1080
    invoke-static {v0, v1, v14, v15}, Lcom/android/mechanics/impl/GuaranteeState;->equals-impl0(JJ)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-eqz v0, :cond_2b

    .line 1085
    .line 1086
    invoke-virtual/range {p0 .. p0}, Lcom/android/mechanics/impl/Computations;->getLastAnimation()Lcom/android/mechanics/impl/DiscontinuityAnimation;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v21

    .line 1090
    goto :goto_13

    .line 1091
    :cond_2b
    invoke-virtual {v8}, Lcom/android/mechanics/spec/SegmentData;->getEntryBreakpoint()Lcom/android/mechanics/spec/Breakpoint;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    sget-wide v3, Lcom/android/mechanics/impl/GuaranteeState;->Inactive:J

    .line 1096
    .line 1097
    invoke-static {v14, v15, v3, v4}, Lcom/android/mechanics/impl/GuaranteeState;->equals-impl0(JJ)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    if-eqz v1, :cond_2c

    .line 1102
    .line 1103
    iget-wide v0, v0, Lcom/android/mechanics/spec/Breakpoint;->spring:J

    .line 1104
    .line 1105
    :goto_14
    move-wide/from16 v19, v0

    .line 1106
    .line 1107
    goto :goto_15

    .line 1108
    :cond_2c
    iget-object v1, v0, Lcom/android/mechanics/spec/Breakpoint;->guarantee:Lcom/android/mechanics/spec/Guarantee$None;

    .line 1109
    .line 1110
    instance-of v1, v1, Lcom/android/mechanics/spec/Guarantee$None;

    .line 1111
    .line 1112
    if-eqz v1, :cond_2e

    .line 1113
    .line 1114
    iget-wide v0, v0, Lcom/android/mechanics/spec/Breakpoint;->spring:J

    .line 1115
    .line 1116
    goto :goto_14

    .line 1117
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/android/mechanics/impl/Computations;->getLastAnimation()Lcom/android/mechanics/impl/DiscontinuityAnimation;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-virtual/range {p0 .. p0}, Lcom/android/mechanics/impl/Computations;->getLastSpringState-cKNkDq8()J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v17

    .line 1125
    invoke-virtual/range {p0 .. p0}, Lcom/android/mechanics/impl/Computations;->getLastFrameTimeNanos()J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v21

    .line 1129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    new-instance v16, Lcom/android/mechanics/impl/DiscontinuityAnimation;

    .line 1133
    .line 1134
    invoke-direct/range {v16 .. v22}, Lcom/android/mechanics/impl/DiscontinuityAnimation;-><init>(JJJ)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_12

    .line 1138
    :goto_16
    sget-object v0, Lcom/android/mechanics/impl/Computations$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 1139
    .line 1140
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    aget v0, v0, v1

    .line 1145
    .line 1146
    const/4 v1, 0x5

    .line 1147
    if-ne v0, v1, :cond_2d

    .line 1148
    .line 1149
    invoke-virtual {v8}, Lcom/android/mechanics/spec/SegmentData;->getEntryBreakpoint()Lcom/android/mechanics/spec/Breakpoint;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    iget-object v0, v0, Lcom/android/mechanics/spec/Breakpoint;->breakpointHaptics:Lcom/android/mechanics/haptics/BreakpointHaptics$None;

    .line 1154
    .line 1155
    :goto_17
    move-object v12, v0

    .line 1156
    goto :goto_18

    .line 1157
    :cond_2d
    const/4 v0, 0x0

    .line 1158
    goto :goto_17

    .line 1159
    :goto_18
    new-instance v7, Lcom/android/mechanics/impl/Computations$ComputedValues;

    .line 1160
    .line 1161
    move-wide v9, v14

    .line 1162
    invoke-direct/range {v7 .. v12}, Lcom/android/mechanics/impl/Computations$ComputedValues;-><init>(Lcom/android/mechanics/spec/SegmentData;JLcom/android/mechanics/impl/DiscontinuityAnimation;Lcom/android/mechanics/haptics/BreakpointHaptics$None;)V

    .line 1163
    .line 1164
    .line 1165
    move-object/from16 v0, p0

    .line 1166
    .line 1167
    :goto_19
    iput-object v7, v0, Lcom/android/mechanics/impl/Computations;->memoizedComputedValues:Lcom/android/mechanics/impl/Computations$ComputedValues;

    .line 1168
    .line 1169
    return-object v7

    .line 1170
    :cond_2e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1171
    .line 1172
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    throw v0

    .line 1176
    :cond_2f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1177
    .line 1178
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    throw v0
.end method

.method public abstract getCurrentDirection()Lcom/android/mechanics/spec/InputDirection;
.end method

.method public abstract getCurrentInput()F
.end method

.method public final getCurrentSpringState-cKNkDq8()J
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->getCurrentComputedValues$frameworks__libs__systemui__mechanics__android_common__mechanics()Lcom/android/mechanics/impl/Computations$ComputedValues;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/android/mechanics/impl/Computations$ComputedValues;->animation:Lcom/android/mechanics/impl/DiscontinuityAnimation;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->getCurrentAnimationTimeNanos()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, Lcom/android/mechanics/impl/Computations;->memoizedAnimation:Lcom/android/mechanics/impl/DiscontinuityAnimation;

    .line 12
    .line 13
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/android/mechanics/impl/Computations;->memoizedTimeNanos:J

    .line 20
    .line 21
    cmp-long v3, v3, v1

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-wide v0, p0, Lcom/android/mechanics/impl/Computations;->memoizedSpringState:J

    .line 26
    .line 27
    return-wide v0

    .line 28
    :cond_0
    iput-object v0, p0, Lcom/android/mechanics/impl/Computations;->memoizedAnimation:Lcom/android/mechanics/impl/DiscontinuityAnimation;

    .line 29
    .line 30
    iput-wide v1, p0, Lcom/android/mechanics/impl/Computations;->memoizedTimeNanos:J

    .line 31
    .line 32
    iget-wide v3, v0, Lcom/android/mechanics/impl/DiscontinuityAnimation;->springStartState:J

    .line 33
    .line 34
    sget-wide v5, Lcom/android/mechanics/spring/SpringState;->AtRest:J

    .line 35
    .line 36
    invoke-static {v3, v4, v5, v6}, Lcom/android/mechanics/spring/SpringState;->equals-impl0(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-wide v3, v0, Lcom/android/mechanics/impl/DiscontinuityAnimation;->springStartTimeNanos:J

    .line 44
    .line 45
    sub-long v9, v1, v3

    .line 46
    .line 47
    iget-wide v7, v0, Lcom/android/mechanics/impl/DiscontinuityAnimation;->springStartState:J

    .line 48
    .line 49
    iget-wide v11, v0, Lcom/android/mechanics/impl/DiscontinuityAnimation;->springParameters:J

    .line 50
    .line 51
    invoke-static/range {v7 .. v12}, Lcom/android/mechanics/spring/SpringStateKt;->calculateUpdatedState-HmwrNDQ(JJJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iget-wide v3, v0, Lcom/android/mechanics/impl/DiscontinuityAnimation;->springParameters:J

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->getStableThreshold()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v1, v2, v5, v6}, Lcom/android/mechanics/spring/SpringState;->equals-impl0(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v3, v4}, Lcom/android/mechanics/spring/SpringParameters;->getStiffness-impl(J)F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-static {v1, v2}, Lcom/android/mechanics/spring/SpringState;->getDisplacement-impl(J)F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    mul-float/2addr v8, v7

    .line 77
    invoke-static {v1, v2}, Lcom/android/mechanics/spring/SpringState;->getDisplacement-impl(J)F

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    mul-float/2addr v7, v8

    .line 82
    invoke-static {v1, v2}, Lcom/android/mechanics/spring/SpringState;->getVelocity-impl(J)F

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-static {v1, v2}, Lcom/android/mechanics/spring/SpringState;->getVelocity-impl(J)F

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    mul-float/2addr v9, v8

    .line 91
    add-float/2addr v9, v7

    .line 92
    invoke-static {v3, v4}, Lcom/android/mechanics/spring/SpringParameters;->getStiffness-impl(J)F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    mul-float/2addr v3, v0

    .line 97
    mul-float/2addr v3, v0

    .line 98
    cmpg-float v0, v9, v3

    .line 99
    .line 100
    if-gtz v0, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move-wide v5, v1

    .line 104
    :goto_0
    iput-wide v5, p0, Lcom/android/mechanics/impl/Computations;->memoizedSpringState:J

    .line 105
    .line 106
    return-wide v5
.end method

.method public abstract getDirectMappedVelocity()F
.end method

.method public abstract getLabel()Ljava/lang/String;
.end method

.method public abstract getLastAnimation()Lcom/android/mechanics/impl/DiscontinuityAnimation;
.end method

.method public abstract getLastFrameTimeNanos()J
.end method

.method public abstract getLastGuaranteeState-uOrO5Yk()J
.end method

.method public abstract getLastInput()F
.end method

.method public abstract getLastSegment()Lcom/android/mechanics/spec/SegmentData;
.end method

.method public abstract getLastSpringState-cKNkDq8()J
.end method

.method public abstract getSpec()Lcom/android/mechanics/spec/MotionSpec;
.end method

.method public abstract getStableThreshold()F
.end method

.method public final isSameSegmentAndAtRest()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->getLastSpringState-cKNkDq8()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget v2, Lcom/android/mechanics/spring/SpringState;->$r8$clinit:I

    .line 6
    .line 7
    sget-wide v2, Lcom/android/mechanics/spring/SpringState;->AtRest:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/android/mechanics/spring/SpringState;->equals-impl0(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->getLastSegment()Lcom/android/mechanics/spec/SegmentData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/android/mechanics/spec/SegmentData;->spec:Lcom/android/mechanics/spec/MotionSpec;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->getSpec()Lcom/android/mechanics/spec/MotionSpec;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->getLastSegment()Lcom/android/mechanics/spec/SegmentData;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->getCurrentInput()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->getCurrentDirection()Lcom/android/mechanics/spec/InputDirection;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, v1, p0}, Lcom/android/mechanics/spec/SegmentData;->isValidForInput(FLcom/android/mechanics/spec/InputDirection;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method
