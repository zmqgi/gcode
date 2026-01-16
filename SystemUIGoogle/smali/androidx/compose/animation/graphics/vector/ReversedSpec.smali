.class public final Landroidx/compose/animation/graphics/vector/ReversedSpec;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/animation/core/FiniteAnimationSpec;


# instance fields
.field public durationMillis:I

.field public spec:Landroidx/compose/animation/core/FiniteAnimationSpec;


# virtual methods
.method public final bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/graphics/vector/ReversedSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    move-result-object p0

    return-object p0
.end method

.method public final vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;
    .locals 5

    .line 2
    new-instance v0, Landroidx/compose/animation/graphics/vector/VectorizedReversedSpec;

    iget-object v1, p0, Landroidx/compose/animation/graphics/vector/ReversedSpec;->spec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-interface {v1, p1}, Landroidx/compose/animation/core/FiniteAnimationSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    move-result-object p1

    iget p0, p0, Landroidx/compose/animation/graphics/vector/ReversedSpec;->durationMillis:I

    int-to-long v1, p0

    const-wide/32 v3, 0xf4240

    mul-long/2addr v1, v3

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, v0, Landroidx/compose/animation/graphics/vector/VectorizedReversedSpec;->animation:Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    .line 5
    iput-wide v1, v0, Landroidx/compose/animation/graphics/vector/VectorizedReversedSpec;->durationNanos:J

    .line 6
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
