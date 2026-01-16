.class public final Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;


# instance fields
.field public synthetic $lazyGridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public synthetic $snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;


# virtual methods
.method public final calculateApproachOffset(FF)F
    .locals 5

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$lazyGridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 46
    .line 47
    invoke-static {v3, v4}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->sizeOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v1, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    div-int/2addr v1, v0

    .line 54
    :goto_1
    int-to-float p0, v1

    .line 55
    sub-float/2addr p1, p0

    .line 56
    const/4 p0, 0x0

    .line 57
    cmpg-float v0, p1, p0

    .line 58
    .line 59
    if-gez v0, :cond_2

    .line 60
    .line 61
    move p1, p0

    .line 62
    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    mul-float/2addr p0, p1

    .line 67
    return p0
.end method

.method public final calculateSnapOffset(F)F
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$lazyGridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move v9, v5

    .line 21
    move v7, v6

    .line 22
    const/high16 v8, -0x800000    # Float.NEGATIVE_INFINITY

    .line 23
    .line 24
    :goto_0
    const/4 v10, 0x0

    .line 25
    if-ge v7, v3, :cond_3

    .line 26
    .line 27
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    check-cast v11, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    iget-object v13, v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 38
    .line 39
    sget-object v14, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 40
    .line 41
    if-ne v13, v14, :cond_0

    .line 42
    .line 43
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getViewportSize-YbymL2g()J

    .line 44
    .line 45
    .line 46
    move-result-wide v12

    .line 47
    const-wide v14, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v12, v14

    .line 53
    :goto_1
    long-to-int v12, v12

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getViewportSize-YbymL2g()J

    .line 56
    .line 57
    .line 58
    move-result-wide v12

    .line 59
    const/16 v14, 0x20

    .line 60
    .line 61
    shr-long/2addr v12, v14

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    iget v13, v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->viewportStartOffset:I

    .line 68
    .line 69
    neg-int v13, v13

    .line 70
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    iget v14, v14, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->afterContentPadding:I

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    iget-object v15, v15, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 81
    .line 82
    invoke-static {v11, v15}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->sizeOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v4, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 93
    .line 94
    invoke-static {v11, v4}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->offsetOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    check-cast v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 99
    .line 100
    iget v11, v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    iget v11, v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->totalItemsCount:I

    .line 107
    .line 108
    invoke-virtual {v0, v12, v15, v13, v14}, Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;->position(IIII)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    int-to-float v11, v11

    .line 113
    int-to-float v4, v4

    .line 114
    sub-float/2addr v4, v11

    .line 115
    cmpg-float v11, v4, v10

    .line 116
    .line 117
    if-gtz v11, :cond_1

    .line 118
    .line 119
    cmpl-float v11, v4, v8

    .line 120
    .line 121
    if-lez v11, :cond_1

    .line 122
    .line 123
    move v8, v4

    .line 124
    :cond_1
    cmpl-float v10, v4, v10

    .line 125
    .line 126
    if-ltz v10, :cond_2

    .line 127
    .line 128
    cmpg-float v10, v4, v9

    .line 129
    .line 130
    if-gez v10, :cond_2

    .line 131
    .line 132
    move v9, v4

    .line 133
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 137
    .line 138
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->layoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 145
    .line 146
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->density:Landroidx/compose/ui/unit/Density;

    .line 147
    .line 148
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    sget v2, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->MinFlingVelocityDp:F

    .line 153
    .line 154
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    cmpg-float v0, v1, v0

    .line 159
    .line 160
    const/4 v1, 0x2

    .line 161
    const/4 v2, 0x1

    .line 162
    if-gez v0, :cond_4

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    cmpl-float v0, p1, v10

    .line 166
    .line 167
    if-lez v0, :cond_5

    .line 168
    .line 169
    move v6, v2

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    move v6, v1

    .line 172
    :goto_3
    if-nez v6, :cond_6

    .line 173
    .line 174
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    cmpg-float v0, v0, v1

    .line 183
    .line 184
    if-gtz v0, :cond_9

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    if-ne v6, v2, :cond_7

    .line 188
    .line 189
    :goto_4
    move v8, v9

    .line 190
    goto :goto_5

    .line 191
    :cond_7
    if-ne v6, v1, :cond_8

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_8
    move v8, v10

    .line 195
    :cond_9
    :goto_5
    cmpg-float v0, v8, v5

    .line 196
    .line 197
    if-nez v0, :cond_a

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_a
    cmpg-float v0, v8, p0

    .line 201
    .line 202
    if-nez v0, :cond_b

    .line 203
    .line 204
    :goto_6
    return v10

    .line 205
    :cond_b
    return v8
.end method
