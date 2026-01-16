.class public final Landroidx/compose/animation/core/TweenSpec;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/animation/core/DurationBasedAnimationSpec;


# instance fields
.field public final delay:I

.field public final durationMillis:I

.field public final easing:Landroidx/compose/animation/core/Easing;


# direct methods
.method public constructor <init>(IILandroidx/compose/animation/core/Easing;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/animation/core/TweenSpec;->durationMillis:I

    .line 5
    iput p2, p0, Landroidx/compose/animation/core/TweenSpec;->delay:I

    .line 6
    iput-object p3, p0, Landroidx/compose/animation/core/TweenSpec;->easing:Landroidx/compose/animation/core/Easing;

    return-void
.end method

.method public constructor <init>(ILandroidx/compose/animation/core/Easing;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Landroidx/compose/animation/core/EasingKt;->FastOutSlowInEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    :cond_0
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p3, p2}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/TweenSpec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/compose/animation/core/TweenSpec;

    .line 7
    .line 8
    iget v0, p1, Landroidx/compose/animation/core/TweenSpec;->durationMillis:I

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/animation/core/TweenSpec;->durationMillis:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p1, Landroidx/compose/animation/core/TweenSpec;->delay:I

    .line 15
    .line 16
    iget v2, p0, Landroidx/compose/animation/core/TweenSpec;->delay:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/compose/animation/core/TweenSpec;->easing:Landroidx/compose/animation/core/Easing;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/compose/animation/core/TweenSpec;->easing:Landroidx/compose/animation/core/Easing;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/TweenSpec;->durationMillis:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/animation/core/TweenSpec;->easing:Landroidx/compose/animation/core/Easing;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget p0, p0, Landroidx/compose/animation/core/TweenSpec;->delay:I

    .line 15
    .line 16
    add-int/2addr v1, p0

    .line 17
    return v1
.end method

.method public final bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/TweenSpec;->vectorize()Landroidx/compose/animation/core/VectorizedTweenSpec;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/animation/core/TweenSpec;->vectorize()Landroidx/compose/animation/core/VectorizedTweenSpec;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/TweenSpec;->vectorize()Landroidx/compose/animation/core/VectorizedTweenSpec;

    move-result-object p0

    return-object p0
.end method

.method public final vectorize()Landroidx/compose/animation/core/VectorizedTweenSpec;
    .locals 9

    .line 4
    new-instance v0, Landroidx/compose/animation/core/VectorizedTweenSpec;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget v1, p0, Landroidx/compose/animation/core/TweenSpec;->durationMillis:I

    iput v1, v0, Landroidx/compose/animation/core/VectorizedTweenSpec;->durationMillis:I

    .line 7
    iget v2, p0, Landroidx/compose/animation/core/TweenSpec;->delay:I

    iput v2, v0, Landroidx/compose/animation/core/VectorizedTweenSpec;->delayMillis:I

    .line 8
    new-instance v3, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

    new-instance v4, Landroidx/compose/animation/core/FloatTweenSpec;

    .line 9
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 10
    iput v1, v4, Landroidx/compose/animation/core/FloatTweenSpec;->duration:I

    .line 11
    iget-object p0, p0, Landroidx/compose/animation/core/TweenSpec;->easing:Landroidx/compose/animation/core/Easing;

    iput-object p0, v4, Landroidx/compose/animation/core/FloatTweenSpec;->easing:Landroidx/compose/animation/core/Easing;

    int-to-long v5, v1

    const-wide/32 v7, 0xf4240

    mul-long/2addr v5, v7

    .line 12
    iput-wide v5, v4, Landroidx/compose/animation/core/FloatTweenSpec;->durationNanos:J

    int-to-long v1, v2

    mul-long/2addr v1, v7

    .line 13
    iput-wide v1, v4, Landroidx/compose/animation/core/FloatTweenSpec;->delayNanos:J

    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v3, v4}, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;-><init>(Landroidx/compose/animation/core/FloatAnimationSpec;)V

    iput-object v3, v0, Landroidx/compose/animation/core/VectorizedTweenSpec;->anim:Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
