.class public final Landroidx/compose/animation/core/SpringSpec;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/animation/core/FiniteAnimationSpec;


# instance fields
.field public final dampingRatio:F

.field public final stiffness:F

.field public final visibilityThreshold:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/animation/core/SpringSpec;->dampingRatio:F

    .line 3
    iput p2, p0, Landroidx/compose/animation/core/SpringSpec;->stiffness:F

    .line 4
    iput-object p3, p0, Landroidx/compose/animation/core/SpringSpec;->visibilityThreshold:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    const v0, 0x44bb8000    # 1500.0f

    .line 5
    invoke-direct {p0, p1, v0, p2}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/SpringSpec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/compose/animation/core/SpringSpec;

    .line 7
    .line 8
    iget v0, p1, Landroidx/compose/animation/core/SpringSpec;->dampingRatio:F

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/animation/core/SpringSpec;->dampingRatio:F

    .line 11
    .line 12
    cmpg-float v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p1, Landroidx/compose/animation/core/SpringSpec;->stiffness:F

    .line 17
    .line 18
    iget v2, p0, Landroidx/compose/animation/core/SpringSpec;->stiffness:F

    .line 19
    .line 20
    cmpg-float v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/compose/animation/core/SpringSpec;->visibilityThreshold:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/compose/animation/core/SpringSpec;->visibilityThreshold:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/SpringSpec;->visibilityThreshold:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v2, p0, Landroidx/compose/animation/core/SpringSpec;->dampingRatio:F

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget p0, p0, Landroidx/compose/animation/core/SpringSpec;->stiffness:F

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public final bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/SpringSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedSpringSpec;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/SpringSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedSpringSpec;

    move-result-object p0

    return-object p0
.end method

.method public final vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedSpringSpec;
    .locals 8

    .line 3
    new-instance v0, Landroidx/compose/animation/core/VectorizedSpringSpec;

    .line 4
    iget-object v1, p0, Landroidx/compose/animation/core/SpringSpec;->visibilityThreshold:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Landroidx/compose/animation/core/TwoWayConverterImpl;->convertToVector:Lkotlin/jvm/functions/Function1;

    .line 6
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/AnimationVector;

    .line 7
    :goto_0
    sget-object v1, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->EmptyIntArray:[I

    .line 8
    iget v1, p0, Landroidx/compose/animation/core/SpringSpec;->dampingRatio:F

    iget p0, p0, Landroidx/compose/animation/core/SpringSpec;->stiffness:F

    if-eqz p1, :cond_2

    .line 9
    new-instance v2, Landroidx/compose/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$1;

    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$1;-><init>(I)V

    .line 11
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    move-result v4

    new-array v5, v4, [Landroidx/compose/animation/core/FloatSpringSpec;

    :goto_1
    if-ge v3, v4, :cond_1

    .line 12
    new-instance v6, Landroidx/compose/animation/core/FloatSpringSpec;

    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v7

    invoke-direct {v6, v1, p0, v7}, Landroidx/compose/animation/core/FloatSpringSpec;-><init>(FFF)V

    aput-object v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_1
    iput-object v5, v2, Landroidx/compose/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$1;->anims:Ljava/lang/Object;

    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_2

    .line 15
    :cond_2
    new-instance v2, Landroidx/compose/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$1;

    const/4 p1, 0x1

    .line 16
    invoke-direct {v2, p1}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$1;-><init>(I)V

    .line 17
    new-instance p1, Landroidx/compose/animation/core/FloatSpringSpec;

    const v3, 0x3c23d70a    # 0.01f

    .line 18
    invoke-direct {p1, v1, p0, v3}, Landroidx/compose/animation/core/FloatSpringSpec;-><init>(FFF)V

    .line 19
    iput-object p1, v2, Landroidx/compose/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$1;->anims:Ljava/lang/Object;

    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    :goto_2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

    invoke-direct {p0, v2}, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;-><init>(Landroidx/compose/animation/core/Animations;)V

    iput-object p0, v0, Landroidx/compose/animation/core/VectorizedSpringSpec;->$$delegate_0:Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
