.class public final synthetic Lcom/android/compose/animation/scene/SwipeAnimationKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/animation/core/TwoWayConverterImpl;

.field public synthetic f$1:Landroidx/compose/animation/core/VectorizedFloatDecaySpec;

.field public synthetic f$2:Landroidx/compose/animation/core/AnimationVector1D;

.field public synthetic f$3:Landroidx/compose/animation/core/AnimationVector1D;

.field public synthetic f$4:F

.field public synthetic f$5:F


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/scene/SwipeAnimationKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/compose/animation/scene/SwipeAnimationKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/animation/core/VectorizedFloatDecaySpec;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/compose/animation/scene/SwipeAnimationKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/animation/core/AnimationVector1D;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/compose/animation/scene/SwipeAnimationKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/animation/core/AnimationVector1D;

    .line 8
    .line 9
    iget v4, p0, Lcom/android/compose/animation/scene/SwipeAnimationKt$$ExternalSyntheticLambda0;->f$4:F

    .line 10
    .line 11
    iget p0, p0, Lcom/android/compose/animation/scene/SwipeAnimationKt$$ExternalSyntheticLambda0;->f$5:F

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    iget-object p1, v0, Landroidx/compose/animation/core/TwoWayConverterImpl;->convertFromVector:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    const-wide/32 v7, 0xf4240

    .line 22
    .line 23
    .line 24
    mul-long/2addr v5, v7

    .line 25
    invoke-virtual {v1, v5, v6, v2, v3}, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    cmpg-float v0, v4, p0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-gez v0, :cond_0

    .line 44
    .line 45
    cmpl-float p0, p1, p0

    .line 46
    .line 47
    if-ltz p0, :cond_1

    .line 48
    .line 49
    :goto_0
    move v1, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    cmpg-float p0, p1, p0

    .line 52
    .line 53
    if-gtz p0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
