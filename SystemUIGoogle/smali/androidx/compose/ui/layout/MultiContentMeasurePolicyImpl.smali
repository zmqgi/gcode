.class public final Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public measurePolicy:Landroidx/compose/foundation/layout/FlowMeasurePolicy;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;->measurePolicy:Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;->measurePolicy:Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;->measurePolicy:Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;->measurePolicy:Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/node/MeasureScopeWithLayoutNodeKt;->getChildrenOfVirtualChildren(Landroidx/compose/ui/layout/IntrinsicMeasureScope;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p2, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v2, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/util/List;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :goto_0
    const/4 v4, 0x2

    .line 30
    invoke-static {v4, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/util/List;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 43
    .line 44
    :cond_1
    const/16 v4, 0xd

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v5, p3, v5, v5, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables--hBUhpc$foundation_layout(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;J)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/util/List;

    .line 59
    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 63
    .line 64
    :cond_2
    move-object v1, p0

    .line 65
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget p0, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 70
    .line 71
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-object v5, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 76
    .line 77
    move v2, p3

    .line 78
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->intrinsicCrossAxisSize(Ljava/util/List;IIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public final maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 9

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;->measurePolicy:Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/node/MeasureScopeWithLayoutNodeKt;->getChildrenOfVirtualChildren(Landroidx/compose/ui/layout/IntrinsicMeasureScope;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    const/4 v3, 0x2

    .line 30
    invoke-static {v3, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/List;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 43
    .line 44
    :cond_1
    const/4 v3, 0x7

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v4, v4, v4, p3, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {p0, v1, v2, v3, v4}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables--hBUhpc$foundation_layout(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;J)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/util/List;

    .line 58
    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 62
    .line 63
    :cond_2
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const/4 v0, 0x0

    .line 72
    move v1, v0

    .line 73
    move v2, v1

    .line 74
    move v3, v2

    .line 75
    move v4, v3

    .line 76
    :goto_1
    if-ge v1, p2, :cond_5

    .line 77
    .line 78
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 83
    .line 84
    invoke-interface {v5, p3}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    add-int/2addr v5, p1

    .line 89
    add-int/lit8 v6, v1, 0x1

    .line 90
    .line 91
    sub-int v7, v6, v3

    .line 92
    .line 93
    const v8, 0x7fffffff

    .line 94
    .line 95
    .line 96
    if-eq v7, v8, :cond_4

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-ne v6, v7, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    add-int/2addr v4, v5

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    :goto_2
    add-int/2addr v4, v5

    .line 108
    sub-int/2addr v4, p1

    .line 109
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    move v4, v0

    .line 114
    move v3, v1

    .line 115
    :goto_3
    move v1, v6

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    return v2
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;->measurePolicy:Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/node/MeasureScopeWithLayoutNodeKt;->getChildrenOfVirtualChildren(Landroidx/compose/ui/layout/IntrinsicMeasureScope;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_24

    .line 18
    .line 19
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    iget-object v5, v4, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->type:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 26
    .line 27
    sget-object v6, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->Visible:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 28
    .line 29
    if-eq v5, v6, :cond_0

    .line 30
    .line 31
    goto/16 :goto_20

    .line 32
    .line 33
    :cond_0
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    new-instance v4, Landroidx/compose/foundation/ImageKt$Image$1$1$$ExternalSyntheticLambda0;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    move-object/from16 v0, p1

    .line 56
    .line 57
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto/16 :goto_21

    .line 62
    .line 63
    :cond_1
    move-object/from16 v6, p1

    .line 64
    .line 65
    const/4 v13, 0x1

    .line 66
    invoke-static {v13, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Ljava/util/List;

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v7, 0x0

    .line 82
    :goto_0
    const/4 v9, 0x2

    .line 83
    invoke-static {v9, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/util/List;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v3, 0x0

    .line 99
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v9, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 106
    .line 107
    invoke-static {v1, v2, v9}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->constructor-impl(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    const/16 v12, 0xa

    .line 112
    .line 113
    invoke-static {v12, v10, v11}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->copy-yUG9Ft0$default(IJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    invoke-static {v10, v11, v9}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->toBoxConstraints-OenEA2s(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    const/4 v12, 0x0

    .line 122
    const v14, 0x7fffffff

    .line 123
    .line 124
    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    invoke-static {v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-static {v15}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    cmpg-float v15, v15, v12

    .line 136
    .line 137
    if-nez v15, :cond_4

    .line 138
    .line 139
    invoke-static {v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 140
    .line 141
    .line 142
    invoke-interface {v7, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    move/from16 p0, v12

    .line 147
    .line 148
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    move/from16 p2, v13

    .line 153
    .line 154
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    invoke-static {v12, v13}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 159
    .line 160
    .line 161
    move-result-wide v12

    .line 162
    invoke-static {v12, v13}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    iput-object v12, v4, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->seeMoreSize:Landroidx/collection/IntIntPair;

    .line 167
    .line 168
    iput-object v15, v4, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->seeMorePlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 169
    .line 170
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    move/from16 p0, v12

    .line 178
    .line 179
    move/from16 p2, v13

    .line 180
    .line 181
    invoke-interface {v7, v14}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    invoke-interface {v7, v12}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    .line 186
    .line 187
    .line 188
    :goto_2
    iput-object v7, v4, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->seeMoreMeasurable:Landroidx/compose/ui/layout/Measurable;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    move/from16 p0, v12

    .line 192
    .line 193
    move/from16 p2, v13

    .line 194
    .line 195
    :goto_3
    if-eqz v3, :cond_7

    .line 196
    .line 197
    invoke-static {v3}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    cmpg-float v7, v7, p0

    .line 206
    .line 207
    if-nez v7, :cond_6

    .line 208
    .line 209
    invoke-static {v3}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 210
    .line 211
    .line 212
    invoke-interface {v3, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    invoke-static {v10, v11}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 225
    .line 226
    .line 227
    move-result-wide v10

    .line 228
    invoke-static {v10, v11}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    iput-object v10, v4, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->collapseSize:Landroidx/collection/IntIntPair;

    .line 233
    .line 234
    iput-object v7, v4, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->collapsePlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 235
    .line 236
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_6
    invoke-interface {v3, v14}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    invoke-interface {v3, v7}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    .line 248
    .line 249
    .line 250
    :goto_4
    iput-object v3, v4, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->collapseMeasurable:Landroidx/compose/ui/layout/Measurable;

    .line 251
    .line 252
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget v4, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 257
    .line 258
    iget v5, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 259
    .line 260
    invoke-static {v1, v2, v9}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->constructor-impl(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v17

    .line 264
    iget-object v1, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 265
    .line 266
    new-instance v13, Landroidx/compose/runtime/collection/MutableVector;

    .line 267
    .line 268
    const/16 v2, 0x10

    .line 269
    .line 270
    new-array v2, v2, [Landroidx/compose/ui/layout/MeasureResult;

    .line 271
    .line 272
    const/4 v7, 0x0

    .line 273
    invoke-direct {v13, v7, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    new-instance v15, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-interface {v6, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    move-object/from16 p3, v15

    .line 302
    .line 303
    float-to-double v14, v4

    .line 304
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 305
    .line 306
    .line 307
    move-result-wide v14

    .line 308
    double-to-float v4, v14

    .line 309
    float-to-int v4, v4

    .line 310
    invoke-interface {v6, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    float-to-double v14, v5

    .line 315
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 316
    .line 317
    .line 318
    move-result-wide v14

    .line 319
    double-to-float v5, v14

    .line 320
    float-to-int v5, v5

    .line 321
    invoke-static {v7, v2, v7, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 322
    .line 323
    .line 324
    move-result-wide v14

    .line 325
    const/16 v7, 0xe

    .line 326
    .line 327
    move-object/from16 v27, v0

    .line 328
    .line 329
    move-object/from16 v16, v1

    .line 330
    .line 331
    invoke-static {v7, v14, v15}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->copy-yUG9Ft0$default(IJ)J

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    invoke-static {v0, v1, v9}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->toBoxConstraints-OenEA2s(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v0

    .line 339
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 340
    .line 341
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    if-nez v9, :cond_8

    .line 349
    .line 350
    :catch_0
    const/4 v9, 0x0

    .line 351
    goto :goto_5

    .line 352
    :cond_8
    :try_start_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    check-cast v9, Landroidx/compose/ui/layout/Measurable;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    .line 358
    :goto_5
    if-eqz v9, :cond_a

    .line 359
    .line 360
    invoke-static {v9}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 361
    .line 362
    .line 363
    move-result-object v19

    .line 364
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 365
    .line 366
    .line 367
    move-result v19

    .line 368
    cmpg-float v19, v19, p0

    .line 369
    .line 370
    if-nez v19, :cond_9

    .line 371
    .line 372
    invoke-static {v9}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 373
    .line 374
    .line 375
    invoke-interface {v9, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 380
    .line 381
    move-object/from16 v28, v3

    .line 382
    .line 383
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    invoke-static {v3, v8}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 392
    .line 393
    .line 394
    move-result-wide v19

    .line 395
    goto :goto_6

    .line 396
    :cond_9
    move-object/from16 v28, v3

    .line 397
    .line 398
    const v3, 0x7fffffff

    .line 399
    .line 400
    .line 401
    invoke-interface {v9, v3}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    invoke-interface {v9, v8}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-static {v8, v3}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 410
    .line 411
    .line 412
    move-result-wide v19

    .line 413
    :goto_6
    invoke-static/range {v19 .. v20}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    goto :goto_7

    .line 418
    :cond_a
    move-object/from16 v28, v3

    .line 419
    .line 420
    const/4 v3, 0x0

    .line 421
    :goto_7
    move-object/from16 v40, v9

    .line 422
    .line 423
    const/16 v41, 0x20

    .line 424
    .line 425
    if-eqz v3, :cond_b

    .line 426
    .line 427
    iget-wide v8, v3, Landroidx/collection/IntIntPair;->packedValue:J

    .line 428
    .line 429
    shr-long v8, v8, v41

    .line 430
    .line 431
    long-to-int v8, v8

    .line 432
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    goto :goto_8

    .line 437
    :cond_b
    const/4 v8, 0x0

    .line 438
    :goto_8
    const-wide v42, 0xffffffffL

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    move/from16 v19, v4

    .line 444
    .line 445
    move/from16 v20, v5

    .line 446
    .line 447
    if-eqz v3, :cond_c

    .line 448
    .line 449
    iget-wide v4, v3, Landroidx/collection/IntIntPair;->packedValue:J

    .line 450
    .line 451
    and-long v4, v4, v42

    .line 452
    .line 453
    long-to-int v4, v4

    .line 454
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    goto :goto_9

    .line 459
    :cond_c
    const/4 v4, 0x0

    .line 460
    :goto_9
    new-instance v5, Landroidx/collection/MutableIntList;

    .line 461
    .line 462
    invoke-direct {v5}, Landroidx/collection/MutableIntList;-><init>()V

    .line 463
    .line 464
    .line 465
    new-instance v9, Landroidx/collection/MutableIntList;

    .line 466
    .line 467
    invoke-direct {v9}, Landroidx/collection/MutableIntList;-><init>()V

    .line 468
    .line 469
    .line 470
    move-wide/from16 v21, v14

    .line 471
    .line 472
    new-instance v14, Landroidx/collection/MutableIntSet;

    .line 473
    .line 474
    invoke-direct {v14}, Landroidx/collection/MutableIntSet;-><init>()V

    .line 475
    .line 476
    .line 477
    new-instance v29, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;

    .line 478
    .line 479
    move-object/from16 v34, v3

    .line 480
    .line 481
    move-wide/from16 v44, v21

    .line 482
    .line 483
    move-object/from16 v15, v29

    .line 484
    .line 485
    move-object/from16 v3, p3

    .line 486
    .line 487
    invoke-direct/range {v15 .. v20}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;JII)V

    .line 488
    .line 489
    .line 490
    move/from16 v15, v19

    .line 491
    .line 492
    move/from16 v46, v20

    .line 493
    .line 494
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v30

    .line 498
    invoke-static {v2, v11}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 499
    .line 500
    .line 501
    move-result-wide v32

    .line 502
    const/16 v38, 0x0

    .line 503
    .line 504
    const/16 v39, 0x0

    .line 505
    .line 506
    const/16 v31, 0x0

    .line 507
    .line 508
    const/16 v35, 0x0

    .line 509
    .line 510
    const/16 v36, 0x0

    .line 511
    .line 512
    const/16 v37, 0x0

    .line 513
    .line 514
    move/from16 v24, v2

    .line 515
    .line 516
    invoke-virtual/range {v29 .. v39}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    move-object/from16 p3, v4

    .line 521
    .line 522
    iget-boolean v4, v2, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer:Z

    .line 523
    .line 524
    if-eqz v4, :cond_e

    .line 525
    .line 526
    if-eqz v34, :cond_d

    .line 527
    .line 528
    move/from16 v21, p2

    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_d
    const/16 v21, 0x0

    .line 532
    .line 533
    :goto_a
    const/16 v23, 0x0

    .line 534
    .line 535
    const/16 v25, 0x0

    .line 536
    .line 537
    const/16 v22, -0x1

    .line 538
    .line 539
    move-object/from16 v20, v2

    .line 540
    .line 541
    move-object/from16 v19, v29

    .line 542
    .line 543
    invoke-virtual/range {v19 .. v25}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapEllipsisInfo(Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;ZIIII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    :goto_b
    move/from16 v4, v24

    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_e
    move-object/from16 v20, v2

    .line 551
    .line 552
    const/4 v2, 0x0

    .line 553
    goto :goto_b

    .line 554
    :goto_c
    move-object v6, v8

    .line 555
    move-object v8, v2

    .line 556
    move-object/from16 v2, v20

    .line 557
    .line 558
    move-object/from16 v20, v6

    .line 559
    .line 560
    move-object/from16 v19, p3

    .line 561
    .line 562
    move/from16 p3, v4

    .line 563
    .line 564
    move/from16 v22, v11

    .line 565
    .line 566
    move-object/from16 v25, v13

    .line 567
    .line 568
    move/from16 v23, v15

    .line 569
    .line 570
    move-object/from16 v6, v40

    .line 571
    .line 572
    const/4 v15, 0x0

    .line 573
    const/16 v21, 0x0

    .line 574
    .line 575
    const/16 v24, 0x0

    .line 576
    .line 577
    const/16 v32, 0x0

    .line 578
    .line 579
    const/16 v36, 0x0

    .line 580
    .line 581
    move/from16 v13, v22

    .line 582
    .line 583
    const/4 v11, 0x0

    .line 584
    :goto_d
    iget-boolean v2, v2, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer:Z

    .line 585
    .line 586
    if-nez v2, :cond_18

    .line 587
    .line 588
    if-eqz v6, :cond_18

    .line 589
    .line 590
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    move/from16 v20, v2

    .line 601
    .line 602
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    move-object/from16 v19, v14

    .line 607
    .line 608
    add-int v14, v21, v20

    .line 609
    .line 610
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 611
    .line 612
    .line 613
    move-result v37

    .line 614
    sub-int v2, p3, v20

    .line 615
    .line 616
    add-int/lit8 v11, v15, 0x1

    .line 617
    .line 618
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-object/from16 p3, v6

    .line 625
    .line 626
    iget-object v6, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 627
    .line 628
    invoke-virtual {v12, v15, v6}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    sub-int v31, v11, v24

    .line 635
    .line 636
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    if-nez v6, :cond_f

    .line 641
    .line 642
    :catch_1
    const/4 v6, 0x0

    .line 643
    :goto_e
    const/4 v15, 0x0

    .line 644
    goto :goto_f

    .line 645
    :cond_f
    :try_start_1
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    check-cast v6, Landroidx/compose/ui/layout/Measurable;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 650
    .line 651
    goto :goto_e

    .line 652
    :goto_f
    iput-object v15, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 653
    .line 654
    if-eqz v6, :cond_11

    .line 655
    .line 656
    invoke-static {v6}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 657
    .line 658
    .line 659
    move-result-object v20

    .line 660
    invoke-static/range {v20 .. v20}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 661
    .line 662
    .line 663
    move-result v20

    .line 664
    cmpg-float v20, v20, p0

    .line 665
    .line 666
    if-nez v20, :cond_10

    .line 667
    .line 668
    invoke-static {v6}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 669
    .line 670
    .line 671
    invoke-interface {v6, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 672
    .line 673
    .line 674
    move-result-object v15

    .line 675
    iput-object v15, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 676
    .line 677
    move-wide/from16 v20, v0

    .line 678
    .line 679
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    invoke-static {v0, v1}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 688
    .line 689
    .line 690
    move-result-wide v0

    .line 691
    goto :goto_10

    .line 692
    :cond_10
    move-wide/from16 v20, v0

    .line 693
    .line 694
    const v0, 0x7fffffff

    .line 695
    .line 696
    .line 697
    invoke-interface {v6, v0}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    invoke-interface {v6, v1}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    invoke-static {v1, v0}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 706
    .line 707
    .line 708
    move-result-wide v0

    .line 709
    :goto_10
    invoke-static {v0, v1}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    goto :goto_11

    .line 714
    :cond_11
    move-wide/from16 v20, v0

    .line 715
    .line 716
    const/4 v0, 0x0

    .line 717
    :goto_11
    move-object v1, v6

    .line 718
    move-object/from16 p3, v7

    .line 719
    .line 720
    if-eqz v0, :cond_12

    .line 721
    .line 722
    iget-wide v6, v0, Landroidx/collection/IntIntPair;->packedValue:J

    .line 723
    .line 724
    shr-long v6, v6, v41

    .line 725
    .line 726
    long-to-int v6, v6

    .line 727
    add-int v6, v6, v23

    .line 728
    .line 729
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    goto :goto_12

    .line 734
    :cond_12
    const/4 v6, 0x0

    .line 735
    :goto_12
    move-object v15, v6

    .line 736
    if-eqz v0, :cond_13

    .line 737
    .line 738
    iget-wide v6, v0, Landroidx/collection/IntIntPair;->packedValue:J

    .line 739
    .line 740
    and-long v6, v6, v42

    .line 741
    .line 742
    long-to-int v6, v6

    .line 743
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    goto :goto_13

    .line 748
    :cond_13
    const/4 v6, 0x0

    .line 749
    :goto_13
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v30

    .line 753
    move/from16 v35, v32

    .line 754
    .line 755
    invoke-static {v2, v13}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 756
    .line 757
    .line 758
    move-result-wide v32

    .line 759
    if-nez v0, :cond_14

    .line 760
    .line 761
    move-object/from16 v40, v0

    .line 762
    .line 763
    const/16 v34, 0x0

    .line 764
    .line 765
    goto :goto_14

    .line 766
    :cond_14
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 770
    .line 771
    .line 772
    move-result v7

    .line 773
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    move-object/from16 v40, v0

    .line 777
    .line 778
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    invoke-static {v7, v0}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 783
    .line 784
    .line 785
    move-result-wide v38

    .line 786
    invoke-static/range {v38 .. v39}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    move-object/from16 v34, v0

    .line 791
    .line 792
    :goto_14
    const/16 v38, 0x0

    .line 793
    .line 794
    const/16 v39, 0x0

    .line 795
    .line 796
    invoke-virtual/range {v29 .. v39}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    move/from16 v7, v37

    .line 801
    .line 802
    move-object/from16 v37, v1

    .line 803
    .line 804
    iget-boolean v1, v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInLine:Z

    .line 805
    .line 806
    if-eqz v1, :cond_17

    .line 807
    .line 808
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    add-int v33, v36, v7

    .line 817
    .line 818
    move/from16 v32, v35

    .line 819
    .line 820
    move/from16 v35, v31

    .line 821
    .line 822
    if-eqz v40, :cond_15

    .line 823
    .line 824
    move/from16 v31, p2

    .line 825
    .line 826
    :goto_15
    move-object/from16 v30, v0

    .line 827
    .line 828
    move/from16 v34, v2

    .line 829
    .line 830
    goto :goto_16

    .line 831
    :cond_15
    const/16 v31, 0x0

    .line 832
    .line 833
    goto :goto_15

    .line 834
    :goto_16
    invoke-virtual/range {v29 .. v35}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapEllipsisInfo(Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;ZIIII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    move/from16 v35, v32

    .line 839
    .line 840
    invoke-virtual {v9, v7}, Landroidx/collection/MutableIntList;->add(I)V

    .line 841
    .line 842
    .line 843
    sub-int v2, v22, v33

    .line 844
    .line 845
    sub-int v13, v2, v46

    .line 846
    .line 847
    invoke-virtual {v5, v11}, Landroidx/collection/MutableIntList;->add(I)V

    .line 848
    .line 849
    .line 850
    if-eqz v15, :cond_16

    .line 851
    .line 852
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    sub-int v2, v2, v23

    .line 857
    .line 858
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    goto :goto_17

    .line 863
    :cond_16
    const/4 v2, 0x0

    .line 864
    :goto_17
    add-int/lit8 v32, v35, 0x1

    .line 865
    .line 866
    add-int v36, v33, v46

    .line 867
    .line 868
    move-object v8, v0

    .line 869
    move v10, v1

    .line 870
    move-object v15, v2

    .line 871
    move/from16 v34, v4

    .line 872
    .line 873
    move/from16 v24, v11

    .line 874
    .line 875
    const/4 v7, 0x0

    .line 876
    const/4 v14, 0x0

    .line 877
    goto :goto_18

    .line 878
    :cond_17
    move-object/from16 v30, v0

    .line 879
    .line 880
    move/from16 v34, v2

    .line 881
    .line 882
    move/from16 v32, v35

    .line 883
    .line 884
    :goto_18
    move-wide/from16 v0, v20

    .line 885
    .line 886
    move-object/from16 v2, v30

    .line 887
    .line 888
    move/from16 v21, v14

    .line 889
    .line 890
    move-object/from16 v20, v15

    .line 891
    .line 892
    move-object/from16 v14, v19

    .line 893
    .line 894
    move-object/from16 v19, v6

    .line 895
    .line 896
    move v15, v11

    .line 897
    move-object/from16 v6, v37

    .line 898
    .line 899
    move v11, v7

    .line 900
    move-object/from16 v7, p3

    .line 901
    .line 902
    move/from16 p3, v34

    .line 903
    .line 904
    goto/16 :goto_d

    .line 905
    .line 906
    :cond_18
    move-object/from16 v19, v14

    .line 907
    .line 908
    if-eqz v8, :cond_1a

    .line 909
    .line 910
    iget-wide v0, v8, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->ellipsisSize:J

    .line 911
    .line 912
    iget-object v2, v8, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->ellipsis:Landroidx/compose/ui/layout/Measurable;

    .line 913
    .line 914
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    add-int/lit8 v2, v2, -0x1

    .line 922
    .line 923
    iget-object v4, v8, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->placeable:Landroidx/compose/ui/layout/Placeable;

    .line 924
    .line 925
    invoke-virtual {v12, v2, v4}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    iget v2, v5, Landroidx/collection/IntList;->_size:I

    .line 929
    .line 930
    add-int/lit8 v2, v2, -0x1

    .line 931
    .line 932
    iget-boolean v4, v8, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->placeEllipsisOnLastContentLine:Z

    .line 933
    .line 934
    if-eqz v4, :cond_19

    .line 935
    .line 936
    invoke-virtual {v9, v2}, Landroidx/collection/IntList;->get(I)I

    .line 937
    .line 938
    .line 939
    move-result v4

    .line 940
    and-long v0, v0, v42

    .line 941
    .line 942
    long-to-int v0, v0

    .line 943
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    invoke-virtual {v9, v2, v0}, Landroidx/collection/MutableIntList;->set(II)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v5}, Landroidx/collection/IntList;->last()I

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    add-int/lit8 v0, v0, 0x1

    .line 955
    .line 956
    invoke-virtual {v5, v2, v0}, Landroidx/collection/MutableIntList;->set(II)V

    .line 957
    .line 958
    .line 959
    goto :goto_19

    .line 960
    :cond_19
    and-long v0, v0, v42

    .line 961
    .line 962
    long-to-int v0, v0

    .line 963
    invoke-virtual {v9, v0}, Landroidx/collection/MutableIntList;->add(I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v5}, Landroidx/collection/IntList;->last()I

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    add-int/lit8 v0, v0, 0x1

    .line 971
    .line 972
    invoke-virtual {v5, v0}, Landroidx/collection/MutableIntList;->add(I)V

    .line 973
    .line 974
    .line 975
    :cond_1a
    :goto_19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    new-array v8, v0, [Landroidx/compose/ui/layout/Placeable;

    .line 980
    .line 981
    const/4 v1, 0x0

    .line 982
    :goto_1a
    if-ge v1, v0, :cond_1b

    .line 983
    .line 984
    invoke-virtual {v12, v1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    aput-object v2, v8, v1

    .line 989
    .line 990
    add-int/lit8 v1, v1, 0x1

    .line 991
    .line 992
    goto :goto_1a

    .line 993
    :cond_1b
    iget v13, v5, Landroidx/collection/IntList;->_size:I

    .line 994
    .line 995
    new-array v11, v13, [I

    .line 996
    .line 997
    new-array v14, v13, [I

    .line 998
    .line 999
    iget-object v15, v5, Landroidx/collection/IntList;->content:[I

    .line 1000
    .line 1001
    move v1, v10

    .line 1002
    const/4 v0, 0x0

    .line 1003
    const/4 v12, 0x0

    .line 1004
    const/16 v16, 0x0

    .line 1005
    .line 1006
    :goto_1b
    if-ge v12, v13, :cond_1e

    .line 1007
    .line 1008
    aget v10, v15, v12

    .line 1009
    .line 1010
    invoke-virtual {v9, v12}, Landroidx/collection/IntList;->get(I)I

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    move-object/from16 v4, v19

    .line 1015
    .line 1016
    invoke-virtual {v4, v12}, Landroidx/collection/MutableIntSet;->contains(I)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    if-eqz v5, :cond_1c

    .line 1021
    .line 1022
    const v5, 0x7fffffff

    .line 1023
    .line 1024
    .line 1025
    goto :goto_1c

    .line 1026
    :cond_1c
    invoke-static/range {v44 .. v45}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    const v5, 0x7fffffff

    .line 1031
    .line 1032
    .line 1033
    if-ne v2, v5, :cond_1d

    .line 1034
    .line 1035
    move v2, v5

    .line 1036
    goto :goto_1c

    .line 1037
    :cond_1d
    invoke-static/range {v44 .. v45}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    sub-int v2, v2, v16

    .line 1042
    .line 1043
    :goto_1c
    invoke-static/range {v44 .. v45}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 1044
    .line 1045
    .line 1046
    move-result v6

    .line 1047
    move-object v7, v3

    .line 1048
    invoke-static/range {v44 .. v45}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    move-object/from16 v21, v4

    .line 1053
    .line 1054
    move/from16 v26, v5

    .line 1055
    .line 1056
    move-object/from16 v20, v9

    .line 1057
    .line 1058
    move/from16 v5, v23

    .line 1059
    .line 1060
    const/16 v19, 0x0

    .line 1061
    .line 1062
    move v9, v0

    .line 1063
    move v4, v2

    .line 1064
    move v2, v6

    .line 1065
    move-object/from16 v0, v27

    .line 1066
    .line 1067
    move-object/from16 v6, p1

    .line 1068
    .line 1069
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt;->measure(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    move-object v3, v0

    .line 1074
    move-object v0, v6

    .line 1075
    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 1076
    .line 1077
    .line 1078
    move-result v4

    .line 1079
    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 1080
    .line 1081
    .line 1082
    move-result v6

    .line 1083
    aput v6, v14, v12

    .line 1084
    .line 1085
    add-int v16, v16, v6

    .line 1086
    .line 1087
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    move-object/from16 v4, v25

    .line 1092
    .line 1093
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    add-int/lit8 v12, v12, 0x1

    .line 1097
    .line 1098
    move-object/from16 v27, v3

    .line 1099
    .line 1100
    move-object v3, v7

    .line 1101
    move v0, v10

    .line 1102
    move-object/from16 v9, v20

    .line 1103
    .line 1104
    move-object/from16 v19, v21

    .line 1105
    .line 1106
    goto :goto_1b

    .line 1107
    :cond_1e
    move-object/from16 v0, p1

    .line 1108
    .line 1109
    move-object/from16 v4, v25

    .line 1110
    .line 1111
    move-object/from16 v3, v27

    .line 1112
    .line 1113
    const/16 v19, 0x0

    .line 1114
    .line 1115
    iget v2, v4, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 1116
    .line 1117
    if-nez v2, :cond_1f

    .line 1118
    .line 1119
    move/from16 v7, v19

    .line 1120
    .line 1121
    move/from16 v16, v7

    .line 1122
    .line 1123
    goto :goto_1d

    .line 1124
    :cond_1f
    move v7, v1

    .line 1125
    :goto_1d
    iget-object v1, v3, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 1126
    .line 1127
    invoke-interface {v1}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    iget v3, v4, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 1136
    .line 1137
    add-int/lit8 v3, v3, -0x1

    .line 1138
    .line 1139
    mul-int/2addr v3, v2

    .line 1140
    add-int v3, v3, v16

    .line 1141
    .line 1142
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 1147
    .line 1148
    .line 1149
    move-result v5

    .line 1150
    if-ge v3, v2, :cond_20

    .line 1151
    .line 1152
    move v3, v2

    .line 1153
    :cond_20
    if-le v3, v5, :cond_21

    .line 1154
    .line 1155
    move v2, v5

    .line 1156
    goto :goto_1e

    .line 1157
    :cond_21
    move v2, v3

    .line 1158
    :goto_1e
    invoke-interface {v1, v0, v2, v14, v11}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 1159
    .line 1160
    .line 1161
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 1162
    .line 1163
    .line 1164
    move-result v1

    .line 1165
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 1166
    .line 1167
    .line 1168
    move-result v3

    .line 1169
    if-ge v7, v1, :cond_22

    .line 1170
    .line 1171
    move v7, v1

    .line 1172
    :cond_22
    if-le v7, v3, :cond_23

    .line 1173
    .line 1174
    move v1, v3

    .line 1175
    goto :goto_1f

    .line 1176
    :cond_23
    move v1, v7

    .line 1177
    :goto_1f
    new-instance v3, Landroidx/compose/foundation/layout/FlowLayoutKt$$ExternalSyntheticLambda3;

    .line 1178
    .line 1179
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1180
    .line 1181
    .line 1182
    iput-object v4, v3, Landroidx/compose/foundation/layout/FlowLayoutKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/collection/MutableVector;

    .line 1183
    .line 1184
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1185
    .line 1186
    .line 1187
    const/4 v5, 0x4

    .line 1188
    const/4 v6, 0x0

    .line 1189
    move-object v4, v3

    .line 1190
    const/4 v3, 0x0

    .line 1191
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    goto :goto_21

    .line 1196
    :cond_24
    :goto_20
    new-instance v4, Landroidx/compose/foundation/ImageKt$Image$1$1$$ExternalSyntheticLambda0;

    .line 1197
    .line 1198
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1199
    .line 1200
    .line 1201
    const/4 v5, 0x4

    .line 1202
    const/4 v6, 0x0

    .line 1203
    const/4 v1, 0x0

    .line 1204
    const/4 v2, 0x0

    .line 1205
    const/4 v3, 0x0

    .line 1206
    move-object/from16 v0, p1

    .line 1207
    .line 1208
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    :goto_21
    return-object v0
.end method

.method public final minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;->measurePolicy:Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/node/MeasureScopeWithLayoutNodeKt;->getChildrenOfVirtualChildren(Landroidx/compose/ui/layout/IntrinsicMeasureScope;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p2, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v3, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/util/List;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, v4

    .line 31
    :goto_0
    const/4 v5, 0x2

    .line 32
    invoke-static {v5, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/util/List;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 45
    .line 46
    :cond_1
    const/16 v5, 0xd

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static {v6, p3, v6, v6, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-virtual {v2, v3, v4, v5, v6}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables--hBUhpc$foundation_layout(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;J)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/util/List;

    .line 61
    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 65
    .line 66
    :cond_2
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget-object v5, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 75
    .line 76
    move-object v1, p0

    .line 77
    move v2, p3

    .line 78
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->intrinsicCrossAxisSize(Ljava/util/List;IIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public final minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;->measurePolicy:Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/node/MeasureScopeWithLayoutNodeKt;->getChildrenOfVirtualChildren(Landroidx/compose/ui/layout/IntrinsicMeasureScope;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v4, v1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 14
    .line 15
    iget v5, v1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 16
    .line 17
    iget-object v6, v1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Ljava/util/List;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v7, v8

    .line 37
    :goto_0
    const/4 v9, 0x2

    .line 38
    invoke-static {v9, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Ljava/util/List;

    .line 43
    .line 44
    if-eqz v9, :cond_1

    .line 45
    .line 46
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 51
    .line 52
    :cond_1
    const/4 v9, 0x7

    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-static {v10, v10, v10, v2, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    invoke-virtual {v6, v7, v8, v9, v10}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables--hBUhpc$foundation_layout(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;J)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/util/List;

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 70
    .line 71
    :cond_2
    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    iget-object v7, v1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    goto/16 :goto_1e

    .line 89
    .line 90
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    new-array v4, v0, [I

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    new-array v12, v5, [I

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    move v8, v1

    .line 107
    :goto_1
    if-ge v8, v6, :cond_4

    .line 108
    .line 109
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 114
    .line 115
    invoke-interface {v9, v2}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    aput v13, v4, v8

    .line 120
    .line 121
    invoke-interface {v9, v13}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    aput v9, v12, v8

    .line 126
    .line 127
    add-int/lit8 v8, v8, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    const v13, 0x7fffffff

    .line 135
    .line 136
    .line 137
    const/4 v14, 0x1

    .line 138
    if-ge v13, v6, :cond_6

    .line 139
    .line 140
    iget-object v6, v7, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->type:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 141
    .line 142
    sget-object v8, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 143
    .line 144
    if-eq v6, v8, :cond_5

    .line 145
    .line 146
    sget-object v8, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandOrCollapseIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 147
    .line 148
    if-ne v6, v8, :cond_6

    .line 149
    .line 150
    :cond_5
    :goto_2
    move v6, v14

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-lt v13, v6, :cond_7

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v6, v7, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->type:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 162
    .line 163
    sget-object v8, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandOrCollapseIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 164
    .line 165
    if-ne v6, v8, :cond_7

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    move v6, v1

    .line 169
    :goto_3
    sub-int v6, v13, v6

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    move v6, v1

    .line 180
    move v8, v6

    .line 181
    :goto_4
    if-ge v6, v0, :cond_8

    .line 182
    .line 183
    aget v9, v4, v6

    .line 184
    .line 185
    add-int/2addr v8, v9

    .line 186
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    sub-int/2addr v6, v14

    .line 194
    mul-int/2addr v6, v10

    .line 195
    add-int/2addr v6, v8

    .line 196
    if-eqz v5, :cond_25

    .line 197
    .line 198
    aget v8, v12, v1

    .line 199
    .line 200
    sub-int/2addr v5, v14

    .line 201
    if-gt v14, v5, :cond_a

    .line 202
    .line 203
    move v9, v14

    .line 204
    :goto_5
    aget v13, v12, v9

    .line 205
    .line 206
    if-ge v8, v13, :cond_9

    .line 207
    .line 208
    move v8, v13

    .line 209
    :cond_9
    if-eq v9, v5, :cond_a

    .line 210
    .line 211
    add-int/lit8 v9, v9, 0x1

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_a
    if-eqz v0, :cond_24

    .line 215
    .line 216
    aget v5, v4, v1

    .line 217
    .line 218
    sub-int/2addr v0, v14

    .line 219
    if-gt v14, v0, :cond_c

    .line 220
    .line 221
    move v9, v14

    .line 222
    :goto_6
    aget v13, v4, v9

    .line 223
    .line 224
    if-ge v5, v13, :cond_b

    .line 225
    .line 226
    move v5, v13

    .line 227
    :cond_b
    if-eq v9, v0, :cond_c

    .line 228
    .line 229
    add-int/lit8 v9, v9, 0x1

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_c
    move v0, v6

    .line 233
    :goto_7
    if-gt v5, v0, :cond_23

    .line 234
    .line 235
    if-ne v8, v2, :cond_d

    .line 236
    .line 237
    goto/16 :goto_1d

    .line 238
    .line 239
    :cond_d
    add-int v6, v5, v0

    .line 240
    .line 241
    div-int/lit8 v13, v6, 0x2

    .line 242
    .line 243
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    const-wide v16, 0xffffffffL

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    if-eqz v6, :cond_e

    .line 253
    .line 254
    invoke-static {v1, v1}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 255
    .line 256
    .line 257
    move-result-wide v8

    .line 258
    :goto_8
    move-object/from16 v32, v3

    .line 259
    .line 260
    goto/16 :goto_1b

    .line 261
    .line 262
    :cond_e
    const v6, 0x7fffffff

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v13, v1, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 266
    .line 267
    .line 268
    move-result-wide v8

    .line 269
    new-instance v18, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;

    .line 270
    .line 271
    move-object/from16 v6, v18

    .line 272
    .line 273
    invoke-direct/range {v6 .. v11}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;JII)V

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 281
    .line 282
    if-eqz v6, :cond_f

    .line 283
    .line 284
    aget v8, v12, v1

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_f
    move v8, v1

    .line 288
    :goto_9
    if-eqz v6, :cond_10

    .line 289
    .line 290
    aget v9, v4, v1

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_10
    move v9, v1

    .line 294
    :goto_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-le v1, v14, :cond_11

    .line 299
    .line 300
    move/from16 v19, v14

    .line 301
    .line 302
    :goto_b
    const v1, 0x7fffffff

    .line 303
    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_11
    const/16 v19, 0x0

    .line 307
    .line 308
    goto :goto_b

    .line 309
    :goto_c
    invoke-static {v13, v1}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 310
    .line 311
    .line 312
    move-result-wide v21

    .line 313
    if-nez v6, :cond_12

    .line 314
    .line 315
    const/16 v23, 0x0

    .line 316
    .line 317
    goto :goto_d

    .line 318
    :cond_12
    invoke-static {v9, v8}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 319
    .line 320
    .line 321
    move-result-wide v23

    .line 322
    invoke-static/range {v23 .. v24}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    .line 323
    .line 324
    .line 325
    move-result-object v20

    .line 326
    move-object/from16 v23, v20

    .line 327
    .line 328
    :goto_d
    const/16 v27, 0x0

    .line 329
    .line 330
    const/16 v28, 0x0

    .line 331
    .line 332
    const/16 v20, 0x0

    .line 333
    .line 334
    const/16 v24, 0x0

    .line 335
    .line 336
    const/16 v25, 0x0

    .line 337
    .line 338
    const/16 v26, 0x0

    .line 339
    .line 340
    invoke-virtual/range {v18 .. v28}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget-boolean v1, v1, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer:Z

    .line 345
    .line 346
    if-eqz v1, :cond_15

    .line 347
    .line 348
    if-eqz v6, :cond_13

    .line 349
    .line 350
    move v1, v14

    .line 351
    :goto_e
    const/4 v6, 0x0

    .line 352
    goto :goto_f

    .line 353
    :cond_13
    const/4 v1, 0x0

    .line 354
    goto :goto_e

    .line 355
    :goto_f
    invoke-virtual {v7, v6, v6, v1}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->ellipsisSize-F35zm-w$foundation_layout(IIZ)Landroidx/collection/IntIntPair;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-eqz v1, :cond_14

    .line 360
    .line 361
    iget-wide v8, v1, Landroidx/collection/IntIntPair;->packedValue:J

    .line 362
    .line 363
    and-long v8, v8, v16

    .line 364
    .line 365
    long-to-int v1, v8

    .line 366
    goto :goto_10

    .line 367
    :cond_14
    move v1, v6

    .line 368
    :goto_10
    invoke-static {v1, v6}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 369
    .line 370
    .line 371
    move-result-wide v8

    .line 372
    goto :goto_8

    .line 373
    :cond_15
    const/4 v6, 0x0

    .line 374
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    move v14, v6

    .line 379
    move/from16 v20, v14

    .line 380
    .line 381
    move/from16 v29, v20

    .line 382
    .line 383
    move/from16 v19, v13

    .line 384
    .line 385
    move/from16 v21, v24

    .line 386
    .line 387
    move/from16 v6, v26

    .line 388
    .line 389
    :goto_11
    if-ge v14, v1, :cond_1e

    .line 390
    .line 391
    sub-int v9, v19, v9

    .line 392
    .line 393
    move/from16 v30, v1

    .line 394
    .line 395
    add-int/lit8 v1, v14, 0x1

    .line 396
    .line 397
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 398
    .line 399
    .line 400
    move-result v26

    .line 401
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 406
    .line 407
    if-eqz v6, :cond_16

    .line 408
    .line 409
    aget v8, v12, v1

    .line 410
    .line 411
    goto :goto_12

    .line 412
    :cond_16
    const/4 v8, 0x0

    .line 413
    :goto_12
    if-eqz v6, :cond_17

    .line 414
    .line 415
    aget v19, v4, v1

    .line 416
    .line 417
    add-int v19, v19, v10

    .line 418
    .line 419
    move/from16 v31, v1

    .line 420
    .line 421
    move/from16 v1, v19

    .line 422
    .line 423
    goto :goto_13

    .line 424
    :cond_17
    move/from16 v31, v1

    .line 425
    .line 426
    const/4 v1, 0x0

    .line 427
    :goto_13
    add-int/lit8 v14, v14, 0x2

    .line 428
    .line 429
    move-object/from16 v32, v3

    .line 430
    .line 431
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-ge v14, v3, :cond_18

    .line 436
    .line 437
    const/16 v19, 0x1

    .line 438
    .line 439
    goto :goto_14

    .line 440
    :cond_18
    const/16 v19, 0x0

    .line 441
    .line 442
    :goto_14
    sub-int v20, v31, v29

    .line 443
    .line 444
    move/from16 v24, v21

    .line 445
    .line 446
    const v3, 0x7fffffff

    .line 447
    .line 448
    .line 449
    invoke-static {v9, v3}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 450
    .line 451
    .line 452
    move-result-wide v21

    .line 453
    if-nez v6, :cond_19

    .line 454
    .line 455
    const/16 v23, 0x0

    .line 456
    .line 457
    goto :goto_15

    .line 458
    :cond_19
    invoke-static {v1, v8}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 459
    .line 460
    .line 461
    move-result-wide v27

    .line 462
    invoke-static/range {v27 .. v28}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    move-object/from16 v23, v14

    .line 467
    .line 468
    :goto_15
    const/16 v27, 0x0

    .line 469
    .line 470
    const/16 v28, 0x0

    .line 471
    .line 472
    invoke-virtual/range {v18 .. v28}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 473
    .line 474
    .line 475
    move-result-object v14

    .line 476
    iget-boolean v3, v14, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInLine:Z

    .line 477
    .line 478
    if-eqz v3, :cond_1d

    .line 479
    .line 480
    add-int v26, v26, v11

    .line 481
    .line 482
    add-int v22, v26, v25

    .line 483
    .line 484
    move/from16 v21, v24

    .line 485
    .line 486
    move/from16 v24, v20

    .line 487
    .line 488
    if-eqz v6, :cond_1a

    .line 489
    .line 490
    const/16 v20, 0x1

    .line 491
    .line 492
    :goto_16
    move/from16 v23, v9

    .line 493
    .line 494
    move-object/from16 v19, v14

    .line 495
    .line 496
    goto :goto_17

    .line 497
    :cond_1a
    const/16 v20, 0x0

    .line 498
    .line 499
    goto :goto_16

    .line 500
    :goto_17
    invoke-virtual/range {v18 .. v24}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapEllipsisInfo(Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;ZIIII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    move-object/from16 v6, v19

    .line 505
    .line 506
    move/from16 v24, v21

    .line 507
    .line 508
    sub-int/2addr v1, v10

    .line 509
    add-int/lit8 v21, v24, 0x1

    .line 510
    .line 511
    iget-boolean v6, v6, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer:Z

    .line 512
    .line 513
    if-eqz v6, :cond_1c

    .line 514
    .line 515
    if-eqz v3, :cond_1b

    .line 516
    .line 517
    iget-wide v8, v3, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->ellipsisSize:J

    .line 518
    .line 519
    iget-boolean v1, v3, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->placeEllipsisOnLastContentLine:Z

    .line 520
    .line 521
    if-nez v1, :cond_1b

    .line 522
    .line 523
    and-long v8, v8, v16

    .line 524
    .line 525
    long-to-int v1, v8

    .line 526
    add-int/2addr v1, v11

    .line 527
    add-int v22, v1, v22

    .line 528
    .line 529
    :cond_1b
    move/from16 v25, v22

    .line 530
    .line 531
    move/from16 v1, v31

    .line 532
    .line 533
    goto :goto_1a

    .line 534
    :cond_1c
    move/from16 v19, v13

    .line 535
    .line 536
    move/from16 v25, v22

    .line 537
    .line 538
    move/from16 v29, v31

    .line 539
    .line 540
    const/4 v6, 0x0

    .line 541
    :goto_18
    move v9, v1

    .line 542
    goto :goto_19

    .line 543
    :cond_1d
    move/from16 v23, v9

    .line 544
    .line 545
    move/from16 v19, v23

    .line 546
    .line 547
    move/from16 v21, v24

    .line 548
    .line 549
    move/from16 v6, v26

    .line 550
    .line 551
    goto :goto_18

    .line 552
    :goto_19
    move/from16 v1, v30

    .line 553
    .line 554
    move/from16 v14, v31

    .line 555
    .line 556
    move/from16 v20, v14

    .line 557
    .line 558
    move-object/from16 v3, v32

    .line 559
    .line 560
    goto/16 :goto_11

    .line 561
    .line 562
    :cond_1e
    move-object/from16 v32, v3

    .line 563
    .line 564
    move/from16 v1, v20

    .line 565
    .line 566
    :goto_1a
    sub-int v3, v25, v11

    .line 567
    .line 568
    invoke-static {v3, v1}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 569
    .line 570
    .line 571
    move-result-wide v8

    .line 572
    :goto_1b
    const/16 v1, 0x20

    .line 573
    .line 574
    move-object v14, v4

    .line 575
    shr-long v3, v8, v1

    .line 576
    .line 577
    long-to-int v1, v3

    .line 578
    and-long v3, v8, v16

    .line 579
    .line 580
    long-to-int v3, v3

    .line 581
    if-gt v1, v2, :cond_22

    .line 582
    .line 583
    if-ge v3, v15, :cond_1f

    .line 584
    .line 585
    goto :goto_1c

    .line 586
    :cond_1f
    if-ge v1, v2, :cond_21

    .line 587
    .line 588
    add-int/lit8 v0, v13, -0x1

    .line 589
    .line 590
    :cond_20
    move v8, v1

    .line 591
    move v6, v13

    .line 592
    move-object v4, v14

    .line 593
    move-object/from16 v3, v32

    .line 594
    .line 595
    const/4 v1, 0x0

    .line 596
    const/4 v14, 0x1

    .line 597
    goto/16 :goto_7

    .line 598
    .line 599
    :cond_21
    move v1, v13

    .line 600
    goto :goto_1e

    .line 601
    :cond_22
    :goto_1c
    add-int/lit8 v5, v13, 0x1

    .line 602
    .line 603
    if-le v5, v0, :cond_20

    .line 604
    .line 605
    move v1, v5

    .line 606
    goto :goto_1e

    .line 607
    :cond_23
    :goto_1d
    move v1, v6

    .line 608
    :goto_1e
    return v1

    .line 609
    :cond_24
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 610
    .line 611
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 612
    .line 613
    .line 614
    throw v0

    .line 615
    :cond_25
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 616
    .line 617
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 618
    .line 619
    .line 620
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiContentMeasurePolicyImpl(measurePolicy="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;->measurePolicy:Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
