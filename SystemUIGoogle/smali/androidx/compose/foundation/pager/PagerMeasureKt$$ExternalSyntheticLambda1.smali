.class public final synthetic Landroidx/compose/foundation/pager/PagerMeasureKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Ljava/util/List;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/pager/PagerMeasureKt$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    const/4 v10, 0x0

    .line 16
    move v11, v10

    .line 17
    :goto_0
    if-ge v11, v9, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v12, v2

    .line 24
    check-cast v12, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 25
    .line 26
    iget-boolean v13, v12, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    .line 27
    .line 28
    iget v2, v12, Landroidx/compose/foundation/pager/MeasuredPage;->mainAxisLayoutSize:I

    .line 29
    .line 30
    const/high16 v3, -0x80000000

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string/jumbo v2, "position() should be called first"

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object v2, v12, Landroidx/compose/foundation/pager/MeasuredPage;->placeables:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    move v15, v10

    .line 48
    :goto_2
    if-ge v15, v14, :cond_2

    .line 49
    .line 50
    iget-object v2, v12, Landroidx/compose/foundation/pager/MeasuredPage;->placeables:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 57
    .line 58
    iget-object v3, v12, Landroidx/compose/foundation/pager/MeasuredPage;->placeableOffsets:[I

    .line 59
    .line 60
    mul-int/lit8 v4, v15, 0x2

    .line 61
    .line 62
    aget v5, v3, v4

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    aget v3, v3, v4

    .line 67
    .line 68
    int-to-long v4, v5

    .line 69
    const/16 v6, 0x20

    .line 70
    .line 71
    shl-long/2addr v4, v6

    .line 72
    int-to-long v6, v3

    .line 73
    const-wide v16, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long v6, v6, v16

    .line 79
    .line 80
    or-long v3, v4, v6

    .line 81
    .line 82
    iget-wide v5, v12, Landroidx/compose/foundation/pager/MeasuredPage;->visualOffset:J

    .line 83
    .line 84
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    if-eqz v13, :cond_1

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x6

    .line 92
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JLkotlin/jvm/functions/Function1;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_1
    const/4 v7, 0x6

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    .line 111
    return-object v0
.end method
