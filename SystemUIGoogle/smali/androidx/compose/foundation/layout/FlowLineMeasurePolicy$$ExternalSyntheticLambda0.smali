.class public final synthetic Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:[I

.field public synthetic f$1:I

.field public synthetic f$2:I

.field public synthetic f$3:I

.field public synthetic f$4:[Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$5:Landroidx/compose/foundation/layout/FlowMeasurePolicy;

.field public synthetic f$6:I

.field public synthetic f$7:Landroidx/compose/ui/unit/LayoutDirection;

.field public synthetic f$9:[I


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$$ExternalSyntheticLambda0;->f$0:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$$ExternalSyntheticLambda0;->f$1:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$$ExternalSyntheticLambda0;->f$2:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$$ExternalSyntheticLambda0;->f$3:I

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$$ExternalSyntheticLambda0;->f$4:[Landroidx/compose/ui/layout/Placeable;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 12
    .line 13
    iget v6, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$$ExternalSyntheticLambda0;->f$6:I

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$$ExternalSyntheticLambda0;->f$9:[I

    .line 18
    .line 19
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    move v1, v2

    .line 28
    :goto_1
    if-ge v1, v3, :cond_4

    .line 29
    .line 30
    aget-object v8, v4, v1

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getParentData()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    instance-of v10, v9, Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 40
    .line 41
    if-eqz v10, :cond_1

    .line 42
    .line 43
    check-cast v9, Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/4 v9, 0x0

    .line 47
    :goto_2
    if-eqz v9, :cond_2

    .line 48
    .line 49
    iget-object v9, v9, Landroidx/compose/foundation/layout/RowColumnParentData;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 50
    .line 51
    if-nez v9, :cond_3

    .line 52
    .line 53
    :cond_2
    iget-object v9, v5, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    sub-int v10, v6, v10

    .line 60
    .line 61
    invoke-virtual {v9, v10, v7}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->align$foundation_layout(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    add-int/2addr v9, v0

    .line 66
    sub-int v10, v1, v2

    .line 67
    .line 68
    aget v10, p0, v10

    .line 69
    .line 70
    invoke-static {p1, v8, v10, v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method
