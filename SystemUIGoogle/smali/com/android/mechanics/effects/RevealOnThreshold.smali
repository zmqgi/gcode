.class public final Lcom/android/mechanics/effects/RevealOnThreshold;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/mechanics/spec/builder/Effect;


# instance fields
.field public cornerMaxSize:F

.field public minSize:F


# virtual methods
.method public final createSpec-5bR-uw0(Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;FLcom/android/mechanics/spec/BreakpointKey;FLcom/android/mechanics/spec/BreakpointKey;J)V
    .locals 0

    .line 1
    sub-float/2addr p4, p2

    .line 2
    iget p0, p0, Lcom/android/mechanics/effects/RevealOnThreshold;->minSize:F

    .line 3
    .line 4
    iget-object p3, p1, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->$$delegate_0:Lcom/android/mechanics/spec/builder/MotionBuilderContext;

    .line 5
    .line 6
    invoke-interface {p3, p0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    cmpl-float p3, p0, p4

    .line 11
    .line 12
    if-lez p3, :cond_0

    .line 13
    .line 14
    move p0, p4

    .line 15
    :cond_0
    sget-object p3, Lcom/android/mechanics/spec/Mapping;->Companion:Lcom/android/mechanics/spec/Mapping$Companion;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p3, Lcom/android/mechanics/spec/Mapping$Companion;->Zero:Lcom/android/mechanics/spec/Mapping$Fixed;

    .line 21
    .line 22
    new-instance p5, Lcom/android/mechanics/effects/RevealOnThreshold$$ExternalSyntheticLambda0;

    .line 23
    .line 24
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput p2, p5, Lcom/android/mechanics/effects/RevealOnThreshold$$ExternalSyntheticLambda0;->f$0:F

    .line 28
    .line 29
    iput p0, p5, Lcom/android/mechanics/effects/RevealOnThreshold$$ExternalSyntheticLambda0;->f$1:F

    .line 30
    .line 31
    iput p4, p5, Lcom/android/mechanics/effects/RevealOnThreshold$$ExternalSyntheticLambda0;->f$2:F

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 37
    .line 38
    sget-object p2, Lcom/android/mechanics/haptics/SegmentHaptics$None;->INSTANCE:Lcom/android/mechanics/haptics/SegmentHaptics$None;

    .line 39
    .line 40
    invoke-virtual {p1, p3, p2, p0, p5}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->forward(Lcom/android/mechanics/spec/Mapping;Lcom/android/mechanics/haptics/SegmentHaptics$None;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3, p0, p5}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->backward(Lcom/android/mechanics/spec/Mapping;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/mechanics/effects/RevealOnThreshold;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/mechanics/effects/RevealOnThreshold;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/mechanics/effects/RevealOnThreshold;->minSize:F

    .line 14
    .line 15
    iget v3, p1, Lcom/android/mechanics/effects/RevealOnThreshold;->minSize:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget p0, p0, Lcom/android/mechanics/effects/RevealOnThreshold;->cornerMaxSize:F

    .line 25
    .line 26
    iget p1, p1, Lcom/android/mechanics/effects/RevealOnThreshold;->cornerMaxSize:F

    .line 27
    .line 28
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/mechanics/effects/RevealOnThreshold;->minSize:F

    .line 2
    .line 3
    sget v1, Landroidx/compose/ui/unit/Dp;->Hairline:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget p0, p0, Lcom/android/mechanics/effects/RevealOnThreshold;->cornerMaxSize:F

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/mechanics/effects/RevealOnThreshold;->minSize:F

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lcom/android/mechanics/effects/RevealOnThreshold;->cornerMaxSize:F

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, ", cornerMaxSize="

    .line 14
    .line 15
    const-string v2, ")"

    .line 16
    .line 17
    const-string v3, "RevealOnThreshold(minSize="

    .line 18
    .line 19
    invoke-static {v3, v0, v1, p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
