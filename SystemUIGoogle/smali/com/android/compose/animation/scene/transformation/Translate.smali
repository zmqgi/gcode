.class public final Lcom/android/compose/animation/scene/transformation/Translate;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/compose/animation/scene/transformation/InterpolatedPropertyTransformation;


# instance fields
.field public property:Lcom/android/compose/animation/scene/transformation/PropertyTransformation$Property$Offset;

.field public x:F

.field public y:F


# virtual methods
.method public final getProperty()Lcom/android/compose/animation/scene/transformation/PropertyTransformation$Property;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/transformation/Translate;->property:Lcom/android/compose/animation/scene/transformation/PropertyTransformation$Property$Offset;

    .line 2
    .line 3
    return-object p0
.end method

.method public final transform(Lcom/android/compose/animation/scene/PropertyTransformationScopeImpl;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p5, Landroidx/compose/ui/geometry/Offset;

    .line 2
    .line 3
    iget-wide p2, p5, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 4
    .line 5
    const/16 p4, 0x20

    .line 6
    .line 7
    shr-long v0, p2, p4

    .line 8
    .line 9
    long-to-int p5, v0

    .line 10
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result p5

    .line 14
    iget v0, p0, Lcom/android/compose/animation/scene/transformation/Translate;->x:F

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/PropertyTransformationScopeImpl;->getDensity()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-float/2addr v1, v0

    .line 21
    add-float/2addr v1, p5

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p2, v2

    .line 28
    long-to-int p2, p2

    .line 29
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget p0, p0, Lcom/android/compose/animation/scene/transformation/Translate;->y:F

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/PropertyTransformationScopeImpl;->getDensity()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    mul-float/2addr p1, p0

    .line 40
    add-float/2addr p1, p2

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-long p2, p0

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-long p0, p0

    .line 51
    shl-long/2addr p2, p4

    .line 52
    and-long/2addr p0, v2

    .line 53
    or-long/2addr p0, p2

    .line 54
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
