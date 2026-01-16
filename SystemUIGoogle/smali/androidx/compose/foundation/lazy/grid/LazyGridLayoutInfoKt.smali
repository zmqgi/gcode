.class public abstract Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfoKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final visibleLinesAverageMainAxisSize(Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;)I
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 12
    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    move v5, v4

    .line 16
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-ge v3, v6, :cond_6

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 31
    .line 32
    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 33
    .line 34
    iget v6, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->row:I

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-object v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 44
    .line 45
    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 46
    .line 47
    iget v6, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->column:I

    .line 48
    .line 49
    :goto_2
    const/4 v7, -0x1

    .line 50
    if-ne v6, v7, :cond_2

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v7, v2

    .line 56
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-ge v3, v8, :cond_5

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 71
    .line 72
    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 73
    .line 74
    iget v8, v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->row:I

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    iget-object v8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 84
    .line 85
    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 86
    .line 87
    iget v8, v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->column:I

    .line 88
    .line 89
    :goto_4
    if-ne v8, v6, :cond_5

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 98
    .line 99
    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 100
    .line 101
    iget-wide v8, v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->size:J

    .line 102
    .line 103
    const-wide v10, 0xffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    and-long/2addr v8, v10

    .line 109
    :goto_5
    long-to-int v8, v8

    .line 110
    goto :goto_6

    .line 111
    :cond_4
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 116
    .line 117
    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 118
    .line 119
    iget-wide v8, v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->size:J

    .line 120
    .line 121
    const/16 v10, 0x20

    .line 122
    .line 123
    shr-long/2addr v8, v10

    .line 124
    goto :goto_5

    .line 125
    :goto_6
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    add-int/2addr v4, v7

    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    div-int/2addr v4, v5

    .line 137
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->mainAxisItemSpacing:I

    .line 138
    .line 139
    add-int/2addr v4, p0

    .line 140
    return v4
.end method
