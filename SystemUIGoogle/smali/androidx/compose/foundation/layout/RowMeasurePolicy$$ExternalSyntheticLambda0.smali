.class public final synthetic Landroidx/compose/foundation/layout/RowMeasurePolicy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:[Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$1:Landroidx/compose/foundation/layout/RowMeasurePolicy;

.field public synthetic f$2:I

.field public synthetic f$4:[I


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$$ExternalSyntheticLambda0;->f$0:[Landroidx/compose/ui/layout/Placeable;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$$ExternalSyntheticLambda0;->f$2:I

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$$ExternalSyntheticLambda0;->f$4:[I

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v4, v3, :cond_3

    .line 15
    .line 16
    aget-object v6, v0, v4

    .line 17
    .line 18
    add-int/lit8 v7, v5, 0x1

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getParentData()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    instance-of v9, v8, Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    check-cast v8, Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v8, v10

    .line 36
    :goto_1
    if-eqz v8, :cond_1

    .line 37
    .line 38
    iget-object v10, v8, Landroidx/compose/foundation/layout/RowColumnParentData;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 39
    .line 40
    :cond_1
    if-eqz v10, :cond_2

    .line 41
    .line 42
    iget v8, v6, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 43
    .line 44
    sub-int v8, v2, v8

    .line 45
    .line 46
    sget-object v9, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 47
    .line 48
    invoke-virtual {v10, v8, v9}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->align$foundation_layout(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object v8, v1, Landroidx/compose/foundation/layout/RowMeasurePolicy;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 54
    .line 55
    iget v9, v6, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 56
    .line 57
    check-cast v8, Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 58
    .line 59
    invoke-virtual {v8, v9, v2}, Landroidx/compose/ui/BiasAlignment$Vertical;->align(II)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    :goto_2
    aget v5, p0, v5

    .line 64
    .line 65
    invoke-static {p1, v6, v5, v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    move v5, v7

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method
