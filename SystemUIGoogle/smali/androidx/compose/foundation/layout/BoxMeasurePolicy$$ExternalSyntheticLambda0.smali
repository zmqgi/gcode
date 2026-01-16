.class public final synthetic Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$1:Landroidx/compose/ui/layout/Measurable;

.field public synthetic f$2:Landroidx/compose/ui/layout/MeasureScope;

.field public synthetic f$3:I

.field public synthetic f$4:I

.field public synthetic f$5:Landroidx/compose/foundation/layout/BoxMeasurePolicy;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/layout/Measurable;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/layout/MeasureScope;

    .line 6
    .line 7
    iget v4, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda0;->f$3:I

    .line 8
    .line 9
    iget v5, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda0;->f$4:I

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v6, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/Alignment;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/BoxKt;->access$placeInBox(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/Alignment;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
