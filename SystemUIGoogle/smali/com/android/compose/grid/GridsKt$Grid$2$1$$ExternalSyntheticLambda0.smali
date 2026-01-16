.class public final synthetic Lcom/android/compose/grid/GridsKt$Grid$2$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:I

.field public synthetic f$1:I

.field public synthetic f$2:F

.field public synthetic f$3:I

.field public synthetic f$4:Lkotlin/collections/builders/ListBuilder;

.field public synthetic f$5:F


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/compose/grid/GridsKt$Grid$2$1$$ExternalSyntheticLambda0;->f$0:I

    .line 4
    .line 5
    iget v2, v0, Lcom/android/compose/grid/GridsKt$Grid$2$1$$ExternalSyntheticLambda0;->f$1:I

    .line 6
    .line 7
    iget v3, v0, Lcom/android/compose/grid/GridsKt$Grid$2$1$$ExternalSyntheticLambda0;->f$2:F

    .line 8
    .line 9
    iget v4, v0, Lcom/android/compose/grid/GridsKt$Grid$2$1$$ExternalSyntheticLambda0;->f$3:I

    .line 10
    .line 11
    iget-object v5, v0, Lcom/android/compose/grid/GridsKt$Grid$2$1$$ExternalSyntheticLambda0;->f$4:Lkotlin/collections/builders/ListBuilder;

    .line 12
    .line 13
    iget v0, v0, Lcom/android/compose/grid/GridsKt$Grid$2$1$$ExternalSyntheticLambda0;->f$5:F

    .line 14
    .line 15
    move-object/from16 v6, p1

    .line 16
    .line 17
    check-cast v6, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    :goto_0
    if-ge v14, v1, :cond_2

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    :goto_1
    if-ge v15, v2, :cond_1

    .line 27
    .line 28
    mul-int v10, v14, v2

    .line 29
    .line 30
    add-int/2addr v10, v15

    .line 31
    if-ge v10, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5, v10}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .line 38
    .line 39
    const/4 v11, 0x4

    .line 40
    const/4 v12, 0x0

    .line 41
    move/from16 v16, v7

    .line 42
    .line 43
    move-object v7, v10

    .line 44
    const/4 v10, 0x0

    .line 45
    move/from16 v13, v16

    .line 46
    .line 47
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget v10, v7, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 51
    .line 52
    invoke-interface {v6, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    add-int/2addr v11, v10

    .line 57
    add-int/2addr v8, v11

    .line 58
    iget v7, v7, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 59
    .line 60
    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    move v13, v7

    .line 66
    :goto_2
    add-int/lit8 v15, v15, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v13, v7

    .line 70
    invoke-interface {v6, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    add-int/2addr v7, v13

    .line 75
    add-int/2addr v9, v7

    .line 76
    add-int/lit8 v14, v14, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    return-object v0
.end method
