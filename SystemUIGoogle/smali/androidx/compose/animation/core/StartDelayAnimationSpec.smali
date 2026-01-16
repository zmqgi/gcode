.class public final Landroidx/compose/animation/core/StartDelayAnimationSpec;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/animation/core/AnimationSpec;


# instance fields
.field public animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public startDelayNanos:J


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/StartDelayAnimationSpec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Landroidx/compose/animation/core/StartDelayAnimationSpec;

    .line 7
    .line 8
    iget-wide v0, p1, Landroidx/compose/animation/core/StartDelayAnimationSpec;->startDelayNanos:J

    .line 9
    .line 10
    iget-wide v2, p0, Landroidx/compose/animation/core/StartDelayAnimationSpec;->startDelayNanos:J

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/compose/animation/core/StartDelayAnimationSpec;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/animation/core/StartDelayAnimationSpec;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 19
    .line 20
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/StartDelayAnimationSpec;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/compose/animation/core/StartDelayAnimationSpec;->startDelayNanos:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/StartDelayAnimationSpec;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/animation/core/AnimationSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroidx/compose/animation/core/StartDelayVectorizedAnimationSpec;

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/compose/animation/core/StartDelayAnimationSpec;->startDelayNanos:J

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Landroidx/compose/animation/core/StartDelayVectorizedAnimationSpec;->vectorizedAnimationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 15
    .line 16
    iput-wide v1, v0, Landroidx/compose/animation/core/StartDelayVectorizedAnimationSpec;->startDelayNanos:J

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
