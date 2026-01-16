.class public final synthetic Landroidx/compose/foundation/layout/ColumnMeasurePolicy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:[Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$1:Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

.field public synthetic f$2:I

.field public synthetic f$4:Landroidx/compose/ui/layout/MeasureScope;

.field public synthetic f$5:[I


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$$ExternalSyntheticLambda0;->f$0:[Landroidx/compose/ui/layout/Placeable;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$$ExternalSyntheticLambda0;->f$2:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/layout/MeasureScope;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$$ExternalSyntheticLambda0;->f$5:[I

    .line 10
    .line 11
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 12
    .line 13
    array-length v4, v0

    .line 14
    const/4 v5, 0x0

    .line 15
    move v6, v5

    .line 16
    :goto_0
    if-ge v5, v4, :cond_3

    .line 17
    .line 18
    aget-object v7, v0, v5

    .line 19
    .line 20
    add-int/lit8 v8, v6, 0x1

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getParentData()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    instance-of v10, v9, Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    if-eqz v10, :cond_0

    .line 33
    .line 34
    check-cast v9, Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move-object v9, v11

    .line 38
    :goto_1
    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    if-eqz v9, :cond_1

    .line 43
    .line 44
    iget-object v11, v9, Landroidx/compose/foundation/layout/RowColumnParentData;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 45
    .line 46
    :cond_1
    if-eqz v11, :cond_2

    .line 47
    .line 48
    iget v9, v7, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 49
    .line 50
    sub-int v9, v2, v9

    .line 51
    .line 52
    invoke-virtual {v11, v9, v10}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->align$foundation_layout(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v9, v1, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 58
    .line 59
    iget v11, v7, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 60
    .line 61
    invoke-interface {v9, v11, v2, v10}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    :goto_2
    aget v6, p0, v6

    .line 66
    .line 67
    invoke-static {p1, v7, v9, v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    move v6, v8

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method
