.class public final Landroidx/compose/ui/layout/ApproachLayoutModifierNodeImpl;
.super Landroidx/compose/ui/Modifier$Node;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/layout/ApproachLayoutModifierNode;


# instance fields
.field public isMeasurementApproachInProgress:Lkotlin/jvm/functions/Function1;

.field public isPlacementApproachInProgress:Lkotlin/jvm/functions/Function2;

.field public measureBlock:Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final approachMeasure-3p2s80s(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/ApproachLayoutModifierNodeImpl;->measureBlock:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/ui/layout/MeasureResult;

    .line 12
    .line 13
    return-object p0
.end method

.method public final isMeasurementApproachInProgress-ozmzZPI(J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/ApproachLayoutModifierNodeImpl;->isMeasurementApproachInProgress:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final isPlacementApproachInProgress(Landroidx/compose/ui/layout/LookaheadCapablePlacementScope;Landroidx/compose/ui/layout/LayoutCoordinates;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/ApproachLayoutModifierNodeImpl;->isPlacementApproachInProgress:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
