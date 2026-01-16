.class final Landroidx/compose/ui/layout/ApproachLayoutElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public approachMeasure:Lkotlin/jvm/functions/Function3;

.field public isMeasurementApproachInProgress:Lkotlin/jvm/functions/Function1;

.field public isPlacementApproachInProgress:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/ApproachLayoutModifierNodeImpl;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->approachMeasure:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->isMeasurementApproachInProgress:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->isPlacementApproachInProgress:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Landroidx/compose/ui/layout/ApproachLayoutModifierNodeImpl;->measureBlock:Lkotlin/jvm/functions/Function3;

    .line 13
    .line 14
    iput-object v2, v0, Landroidx/compose/ui/layout/ApproachLayoutModifierNodeImpl;->isMeasurementApproachInProgress:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p0, v0, Landroidx/compose/ui/layout/ApproachLayoutModifierNodeImpl;->isPlacementApproachInProgress:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    return-object v0
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
    instance-of v1, p1, Landroidx/compose/ui/layout/ApproachLayoutElement;

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
    iget-object v1, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->approachMeasure:Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/layout/ApproachLayoutElement;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/ui/layout/ApproachLayoutElement;->approachMeasure:Lkotlin/jvm/functions/Function3;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->isMeasurementApproachInProgress:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/ui/layout/ApproachLayoutElement;->isMeasurementApproachInProgress:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->isPlacementApproachInProgress:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/compose/ui/layout/ApproachLayoutElement;->isPlacementApproachInProgress:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    if-eq p0, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->approachMeasure:Lkotlin/jvm/functions/Function3;

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
    iget-object v1, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->isMeasurementApproachInProgress:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->isPlacementApproachInProgress:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/ApproachLayoutModifierNodeImpl;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->approachMeasure:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iput-object v0, p1, Landroidx/compose/ui/layout/ApproachLayoutModifierNodeImpl;->measureBlock:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->isMeasurementApproachInProgress:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object v0, p1, Landroidx/compose/ui/layout/ApproachLayoutModifierNodeImpl;->isMeasurementApproachInProgress:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->isPlacementApproachInProgress:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iput-object p0, p1, Landroidx/compose/ui/layout/ApproachLayoutModifierNodeImpl;->isPlacementApproachInProgress:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    return-void
.end method
