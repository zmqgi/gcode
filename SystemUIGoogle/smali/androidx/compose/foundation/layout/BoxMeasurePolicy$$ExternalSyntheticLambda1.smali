.class public final synthetic Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:[Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$1:Ljava/util/List;

.field public synthetic f$2:Landroidx/compose/ui/layout/MeasureScope;

.field public synthetic f$3:Lkotlin/jvm/internal/Ref$IntRef;

.field public synthetic f$4:Lkotlin/jvm/internal/Ref$IntRef;

.field public synthetic f$5:Landroidx/compose/foundation/layout/BoxMeasurePolicy;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda1;->f$0:[Landroidx/compose/ui/layout/Placeable;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/layout/MeasureScope;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/internal/Ref$IntRef;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    check-cast v5, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 15
    .line 16
    array-length p1, v0

    .line 17
    const/4 v6, 0x0

    .line 18
    move v12, v6

    .line 19
    :goto_0
    if-ge v12, p1, :cond_0

    .line 20
    .line 21
    move v7, v6

    .line 22
    aget-object v6, v0, v12

    .line 23
    .line 24
    add-int/lit8 v13, v7, 0x1

    .line 25
    .line 26
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 31
    .line 32
    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iget v9, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 37
    .line 38
    iget v10, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 39
    .line 40
    iget-object v11, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/Alignment;

    .line 41
    .line 42
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/BoxKt;->access$placeInBox(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/Alignment;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v12, v12, 0x1

    .line 46
    .line 47
    move v6, v13

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method
