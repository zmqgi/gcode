.class public final Lcom/android/compose/animation/scene/transformation/DrawScale;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/compose/animation/scene/transformation/InterpolatedPropertyTransformation;


# instance fields
.field public property:Lcom/android/compose/animation/scene/transformation/PropertyTransformation$Property$Scale;

.field public scaleX:F

.field public scaleY:F


# virtual methods
.method public final getProperty()Lcom/android/compose/animation/scene/transformation/PropertyTransformation$Property;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/transformation/DrawScale;->property:Lcom/android/compose/animation/scene/transformation/PropertyTransformation$Property$Scale;

    .line 2
    .line 3
    return-object p0
.end method

.method public final transform(Lcom/android/compose/animation/scene/PropertyTransformationScopeImpl;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p5, Lcom/android/compose/animation/scene/Scale;

    .line 2
    .line 3
    new-instance p1, Lcom/android/compose/animation/scene/Scale;

    .line 4
    .line 5
    iget p2, p0, Lcom/android/compose/animation/scene/transformation/DrawScale;->scaleX:F

    .line 6
    .line 7
    iget p0, p0, Lcom/android/compose/animation/scene/transformation/DrawScale;->scaleY:F

    .line 8
    .line 9
    const-wide p3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2, p0, p3, p4}, Lcom/android/compose/animation/scene/Scale;-><init>(FFJ)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
