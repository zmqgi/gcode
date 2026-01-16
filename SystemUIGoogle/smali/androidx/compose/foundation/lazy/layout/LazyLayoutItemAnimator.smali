.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final disappearingItems:Ljava/util/List;

.field public displayingNode:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsNode;

.field public firstVisibleIndex:I

.field public keyIndexMap:Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;

.field public final keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

.field public final modifier:Landroidx/compose/ui/Modifier;

.field public final movingAwayKeys:Landroidx/collection/MutableScatterSet;

.field public final movingAwayToEndBound:Ljava/util/List;

.field public final movingAwayToStartBound:Ljava/util/List;

.field public final movingInFromEndBound:Ljava/util/List;

.field public final movingInFromStartBound:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 5
    .line 6
    new-instance v0, Landroidx/collection/MutableScatterMap;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 12
    .line 13
    sget-object v0, Landroidx/collection/ScatterSetKt;->EmptyScatterSet:Landroidx/collection/MutableScatterSet;

    .line 14
    .line 15
    new-instance v0, Landroidx/collection/MutableScatterSet;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayKeys:Landroidx/collection/MutableScatterSet;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/List;

    .line 56
    .line 57
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->modifier:Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    return-void
.end method

.method public static initializeAnimation(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->isVertical()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v0, p1, v1, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(IIJI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x2

    .line 19
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(IIJI)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    :goto_0
    iget-object p1, p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 24
    .line 25
    array-length p2, p1

    .line 26
    move v5, v0

    .line 27
    :goto_1
    if-ge v0, p2, :cond_2

    .line 28
    .line 29
    aget-object v6, p1, v0

    .line 30
    .line 31
    add-int/lit8 v7, v5, 0x1

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-interface {p0, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    invoke-static {v8, v9, v1, v2}, Landroidx/compose/ui/unit/IntOffset;->minus-qkQi6aY(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-static {v3, v4, v8, v9}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    iput-wide v8, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->rawOffset:J

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    move v5, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void
.end method

.method public static updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getLane()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getSpan()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    aget v3, p0, v0

    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v3

    .line 20
    aput v4, p0, v0

    .line 21
    .line 22
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2
.end method


# virtual methods
.method public final getAnimation(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    aget-object p0, p0, p1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final getMinSizeToFitDisappearingItems-YbymL2g()J
    .locals 12

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_1

    .line 11
    .line 12
    move-object v4, p0

    .line 13
    check-cast v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 20
    .line 21
    iget-object v5, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    shr-long v7, v1, v6

    .line 28
    .line 29
    long-to-int v7, v7

    .line 30
    iget-wide v8, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->rawOffset:J

    .line 31
    .line 32
    shr-long/2addr v8, v6

    .line 33
    long-to-int v8, v8

    .line 34
    iget-wide v9, v5, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 35
    .line 36
    shr-long/2addr v9, v6

    .line 37
    long-to-int v9, v9

    .line 38
    add-int/2addr v8, v9

    .line 39
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const-wide v8, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v1, v8

    .line 49
    long-to-int v1, v1

    .line 50
    iget-wide v10, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->rawOffset:J

    .line 51
    .line 52
    and-long/2addr v10, v8

    .line 53
    long-to-int v2, v10

    .line 54
    iget-wide v4, v5, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 55
    .line 56
    and-long/2addr v4, v8

    .line 57
    long-to-int v4, v4

    .line 58
    add-int/2addr v2, v4

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-long v4, v7

    .line 64
    shl-long/2addr v4, v6

    .line 65
    int-to-long v1, v1

    .line 66
    and-long/2addr v1, v8

    .line 67
    or-long/2addr v1, v4

    .line 68
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-wide v1
.end method

.method public final onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p5

    .line 6
    .line 7
    move/from16 v6, p9

    .line 8
    .line 9
    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayKeys:Landroidx/collection/MutableScatterSet;

    .line 10
    .line 11
    iget-object v8, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 12
    .line 13
    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;

    .line 14
    .line 15
    iput-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;

    .line 16
    .line 17
    move-object/from16 v10, p4

    .line 18
    .line 19
    check-cast v10, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    const/4 v13, 0x0

    .line 26
    :goto_0
    if-ge v13, v11, :cond_3

    .line 27
    .line 28
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v15

    .line 32
    check-cast v15, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 33
    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    invoke-interface {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getPlaceablesCount()I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    const/4 v12, 0x0

    .line 41
    :goto_1
    if-ge v12, v14, :cond_2

    .line 42
    .line 43
    move/from16 v17, v11

    .line 44
    .line 45
    invoke-interface {v15, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getParentData(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    move/from16 v18, v12

    .line 50
    .line 51
    instance-of v12, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    .line 52
    .line 53
    if-eqz v12, :cond_0

    .line 54
    .line 55
    check-cast v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    move-object/from16 v11, v16

    .line 59
    .line 60
    :goto_2
    if-eqz v11, :cond_1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    add-int/lit8 v12, v18, 0x1

    .line 64
    .line 65
    move/from16 v11, v17

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move/from16 v17, v11

    .line 69
    .line 70
    add-int/lit8 v13, v13, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/16 v16, 0x0

    .line 74
    .line 75
    invoke-virtual {v8}, Landroidx/collection/MutableScatterMap;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->releaseAnimations()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    :goto_3
    iget v11, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->firstVisibleIndex:I

    .line 86
    .line 87
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    check-cast v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 92
    .line 93
    if-eqz v12, :cond_5

    .line 94
    .line 95
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    const/4 v12, 0x0

    .line 101
    :goto_4
    iput v12, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->firstVisibleIndex:I

    .line 102
    .line 103
    const/16 v14, 0x20

    .line 104
    .line 105
    if-eqz p7, :cond_6

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    const-wide v17, 0xffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    int-to-long v12, v15

    .line 114
    shl-long/2addr v12, v14

    .line 115
    move/from16 v19, v14

    .line 116
    .line 117
    int-to-long v14, v1

    .line 118
    and-long v14, v14, v17

    .line 119
    .line 120
    or-long/2addr v12, v14

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    move/from16 v19, v14

    .line 123
    .line 124
    const-wide v17, 0xffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    int-to-long v12, v1

    .line 130
    shl-long v12, v12, v19

    .line 131
    .line 132
    move-wide/from16 v20, v12

    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    int-to-long v12, v15

    .line 136
    and-long v12, v12, v17

    .line 137
    .line 138
    or-long v12, v20, v12

    .line 139
    .line 140
    :goto_5
    if-nez p8, :cond_8

    .line 141
    .line 142
    if-nez p10, :cond_7

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_7
    const/4 v1, 0x0

    .line 146
    goto :goto_7

    .line 147
    :cond_8
    :goto_6
    const/4 v1, 0x1

    .line 148
    :goto_7
    iget-object v14, v8, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v15, v8, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 151
    .line 152
    move/from16 p7, v1

    .line 153
    .line 154
    array-length v1, v15

    .line 155
    move/from16 v20, v1

    .line 156
    .line 157
    const/16 p10, 0x2

    .line 158
    .line 159
    add-int/lit8 v1, v20, -0x2

    .line 160
    .line 161
    const-wide/16 v20, 0x80

    .line 162
    .line 163
    const-wide/16 v22, 0xff

    .line 164
    .line 165
    const/16 v24, 0x7

    .line 166
    .line 167
    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    move-object/from16 v27, v14

    .line 173
    .line 174
    if-ltz v1, :cond_c

    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    :goto_8
    const/16 v28, 0x8

    .line 178
    .line 179
    aget-wide v2, v15, v14

    .line 180
    .line 181
    not-long v4, v2

    .line 182
    shl-long v4, v4, v24

    .line 183
    .line 184
    and-long/2addr v4, v2

    .line 185
    and-long v4, v4, v25

    .line 186
    .line 187
    cmp-long v4, v4, v25

    .line 188
    .line 189
    if-eqz v4, :cond_b

    .line 190
    .line 191
    sub-int v4, v14, v1

    .line 192
    .line 193
    not-int v4, v4

    .line 194
    ushr-int/lit8 v4, v4, 0x1f

    .line 195
    .line 196
    rsub-int/lit8 v4, v4, 0x8

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    :goto_9
    if-ge v5, v4, :cond_a

    .line 200
    .line 201
    and-long v29, v2, v22

    .line 202
    .line 203
    cmp-long v29, v29, v20

    .line 204
    .line 205
    if-gez v29, :cond_9

    .line 206
    .line 207
    shl-int/lit8 v29, v14, 0x3

    .line 208
    .line 209
    add-int v29, v29, v5

    .line 210
    .line 211
    move-wide/from16 v30, v2

    .line 212
    .line 213
    aget-object v2, v27, v29

    .line 214
    .line 215
    invoke-virtual {v7, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_9
    move-wide/from16 v30, v2

    .line 220
    .line 221
    :goto_a
    shr-long v2, v30, v28

    .line 222
    .line 223
    add-int/lit8 v5, v5, 0x1

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_a
    move/from16 v2, v28

    .line 227
    .line 228
    if-ne v4, v2, :cond_c

    .line 229
    .line 230
    :cond_b
    if-eq v14, v1, :cond_c

    .line 231
    .line 232
    add-int/lit8 v14, v14, 0x1

    .line 233
    .line 234
    move-object/from16 v5, p5

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_c
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    const/4 v2, 0x0

    .line 242
    :goto_b
    if-ge v2, v1, :cond_1e

    .line 243
    .line 244
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 249
    .line 250
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v7, v5}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getPlaceablesCount()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    const/4 v14, 0x0

    .line 262
    :goto_c
    if-ge v14, v5, :cond_1d

    .line 263
    .line 264
    invoke-interface {v4, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getParentData(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    instance-of v3, v15, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    .line 269
    .line 270
    if-eqz v3, :cond_d

    .line 271
    .line 272
    move-object v3, v15

    .line 273
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    .line 274
    .line 275
    goto :goto_d

    .line 276
    :cond_d
    move-object/from16 v3, v16

    .line 277
    .line 278
    :goto_d
    if-eqz v3, :cond_1c

    .line 279
    .line 280
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v8, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    move-object/from16 v29, v3

    .line 289
    .line 290
    check-cast v29, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 291
    .line 292
    if-eqz v9, :cond_e

    .line 293
    .line 294
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v9, v3}, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    :goto_e
    const/4 v5, -0x1

    .line 303
    goto :goto_f

    .line 304
    :cond_e
    const/4 v3, -0x1

    .line 305
    goto :goto_e

    .line 306
    :goto_f
    if-ne v3, v5, :cond_f

    .line 307
    .line 308
    if-eqz v9, :cond_f

    .line 309
    .line 310
    const/4 v5, 0x1

    .line 311
    goto :goto_10

    .line 312
    :cond_f
    const/4 v5, 0x0

    .line 313
    :goto_10
    if-nez v29, :cond_15

    .line 314
    .line 315
    new-instance v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 316
    .line 317
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 318
    .line 319
    .line 320
    iput-object v0, v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 321
    .line 322
    sget-object v15, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimatorKt;->EmptyArray:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 323
    .line 324
    iput-object v15, v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 325
    .line 326
    const/4 v15, 0x1

    .line 327
    iput v15, v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->span:I

    .line 328
    .line 329
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 330
    .line 331
    .line 332
    move/from16 v33, p11

    .line 333
    .line 334
    move/from16 v34, p12

    .line 335
    .line 336
    move-object/from16 v31, p13

    .line 337
    .line 338
    move-object/from16 v32, p14

    .line 339
    .line 340
    move-object/from16 v30, v4

    .line 341
    .line 342
    move-object/from16 v29, v14

    .line 343
    .line 344
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->updateAnimation$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;II)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    invoke-virtual {v8, v15, v14}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    .line 355
    .line 356
    .line 357
    move-result v15

    .line 358
    if-eq v15, v3, :cond_11

    .line 359
    .line 360
    const/4 v15, -0x1

    .line 361
    if-eq v3, v15, :cond_11

    .line 362
    .line 363
    if-ge v3, v11, :cond_10

    .line 364
    .line 365
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 366
    .line 367
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_11

    .line 371
    :cond_10
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 372
    .line 373
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    :goto_11
    move v3, v1

    .line 377
    move/from16 v32, v2

    .line 378
    .line 379
    move-object/from16 v30, v10

    .line 380
    .line 381
    move/from16 v31, v11

    .line 382
    .line 383
    goto/16 :goto_18

    .line 384
    .line 385
    :cond_11
    const/4 v15, 0x0

    .line 386
    invoke-interface {v4, v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v29

    .line 390
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->isVertical()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_12

    .line 395
    .line 396
    move v3, v1

    .line 397
    move v15, v2

    .line 398
    and-long v1, v29, v17

    .line 399
    .line 400
    :goto_12
    long-to-int v1, v1

    .line 401
    goto :goto_13

    .line 402
    :cond_12
    move v3, v1

    .line 403
    move v15, v2

    .line 404
    shr-long v1, v29, v19

    .line 405
    .line 406
    goto :goto_12

    .line 407
    :goto_13
    invoke-static {v4, v1, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->initializeAnimation(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;)V

    .line 408
    .line 409
    .line 410
    if-eqz v5, :cond_14

    .line 411
    .line 412
    iget-object v1, v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 413
    .line 414
    array-length v2, v1

    .line 415
    const/4 v4, 0x0

    .line 416
    :goto_14
    if-ge v4, v2, :cond_14

    .line 417
    .line 418
    aget-object v5, v1, v4

    .line 419
    .line 420
    if-eqz v5, :cond_13

    .line 421
    .line 422
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->animateAppearance()V

    .line 423
    .line 424
    .line 425
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 426
    .line 427
    goto :goto_14

    .line 428
    :cond_14
    move-object/from16 v30, v10

    .line 429
    .line 430
    move/from16 v31, v11

    .line 431
    .line 432
    move/from16 v32, v15

    .line 433
    .line 434
    goto/16 :goto_18

    .line 435
    .line 436
    :cond_15
    move v3, v1

    .line 437
    move v15, v2

    .line 438
    if-eqz p7, :cond_14

    .line 439
    .line 440
    move/from16 v33, p11

    .line 441
    .line 442
    move/from16 v34, p12

    .line 443
    .line 444
    move-object/from16 v31, p13

    .line 445
    .line 446
    move-object/from16 v32, p14

    .line 447
    .line 448
    move-object/from16 v30, v4

    .line 449
    .line 450
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->updateAnimation$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;II)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v1, v29

    .line 454
    .line 455
    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 456
    .line 457
    array-length v14, v2

    .line 458
    move-object/from16 v27, v2

    .line 459
    .line 460
    const/4 v2, 0x0

    .line 461
    :goto_15
    if-ge v2, v14, :cond_18

    .line 462
    .line 463
    move/from16 v29, v2

    .line 464
    .line 465
    aget-object v2, v27, v29

    .line 466
    .line 467
    move-object/from16 v30, v10

    .line 468
    .line 469
    move/from16 v31, v11

    .line 470
    .line 471
    if-eqz v2, :cond_16

    .line 472
    .line 473
    iget-wide v10, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->rawOffset:J

    .line 474
    .line 475
    move/from16 v33, v14

    .line 476
    .line 477
    move/from16 v32, v15

    .line 478
    .line 479
    sget-wide v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->NotInitialized:J

    .line 480
    .line 481
    invoke-static {v10, v11, v14, v15}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    if-nez v10, :cond_17

    .line 486
    .line 487
    iget-wide v10, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->rawOffset:J

    .line 488
    .line 489
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 490
    .line 491
    .line 492
    move-result-wide v10

    .line 493
    iput-wide v10, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->rawOffset:J

    .line 494
    .line 495
    goto :goto_16

    .line 496
    :cond_16
    move/from16 v33, v14

    .line 497
    .line 498
    move/from16 v32, v15

    .line 499
    .line 500
    :cond_17
    :goto_16
    add-int/lit8 v2, v29, 0x1

    .line 501
    .line 502
    move-object/from16 v10, v30

    .line 503
    .line 504
    move/from16 v11, v31

    .line 505
    .line 506
    move/from16 v15, v32

    .line 507
    .line 508
    move/from16 v14, v33

    .line 509
    .line 510
    goto :goto_15

    .line 511
    :cond_18
    move-object/from16 v30, v10

    .line 512
    .line 513
    move/from16 v31, v11

    .line 514
    .line 515
    move/from16 v32, v15

    .line 516
    .line 517
    if-eqz v5, :cond_1b

    .line 518
    .line 519
    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 520
    .line 521
    array-length v2, v1

    .line 522
    const/4 v5, 0x0

    .line 523
    :goto_17
    if-ge v5, v2, :cond_1b

    .line 524
    .line 525
    aget-object v10, v1, v5

    .line 526
    .line 527
    if-eqz v10, :cond_1a

    .line 528
    .line 529
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress()Z

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    if-eqz v11, :cond_19

    .line 534
    .line 535
    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/List;

    .line 536
    .line 537
    invoke-interface {v11, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->displayingNode:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsNode;

    .line 541
    .line 542
    if-eqz v11, :cond_19

    .line 543
    .line 544
    invoke-static {v11}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 545
    .line 546
    .line 547
    :cond_19
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->animateAppearance()V

    .line 548
    .line 549
    .line 550
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 551
    .line 552
    goto :goto_17

    .line 553
    :cond_1b
    const/4 v15, 0x0

    .line 554
    invoke-virtual {v0, v4, v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V

    .line 555
    .line 556
    .line 557
    goto :goto_18

    .line 558
    :cond_1c
    move v3, v1

    .line 559
    move/from16 v32, v2

    .line 560
    .line 561
    move-object/from16 v30, v10

    .line 562
    .line 563
    move/from16 v31, v11

    .line 564
    .line 565
    add-int/lit8 v14, v14, 0x1

    .line 566
    .line 567
    goto/16 :goto_c

    .line 568
    .line 569
    :cond_1d
    move v3, v1

    .line 570
    move/from16 v32, v2

    .line 571
    .line 572
    move-object/from16 v30, v10

    .line 573
    .line 574
    move/from16 v31, v11

    .line 575
    .line 576
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->removeInfoForKey(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :goto_18
    add-int/lit8 v2, v32, 0x1

    .line 584
    .line 585
    move v1, v3

    .line 586
    move-object/from16 v10, v30

    .line 587
    .line 588
    move/from16 v11, v31

    .line 589
    .line 590
    goto/16 :goto_b

    .line 591
    .line 592
    :cond_1e
    new-array v1, v6, [I

    .line 593
    .line 594
    if-eqz p7, :cond_24

    .line 595
    .line 596
    if-eqz v9, :cond_24

    .line 597
    .line 598
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 599
    .line 600
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-nez v2, :cond_21

    .line 605
    .line 606
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 607
    .line 608
    check-cast v2, Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    const/4 v15, 0x1

    .line 615
    if-le v3, v15, :cond_1f

    .line 616
    .line 617
    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;

    .line 618
    .line 619
    move/from16 v4, p10

    .line 620
    .line 621
    invoke-direct {v3, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;-><init>(I)V

    .line 622
    .line 623
    .line 624
    iput-object v9, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;->$previousKeyToIndexMap$inlined:Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;

    .line 625
    .line 626
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 627
    .line 628
    .line 629
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 630
    .line 631
    .line 632
    :cond_1f
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 633
    .line 634
    check-cast v2, Ljava/util/ArrayList;

    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    const/4 v4, 0x0

    .line 641
    :goto_19
    if-ge v4, v3, :cond_20

    .line 642
    .line 643
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 648
    .line 649
    invoke-static {v1, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    .line 650
    .line 651
    .line 652
    move-result v10

    .line 653
    sub-int v10, p11, v10

    .line 654
    .line 655
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    invoke-virtual {v8, v11}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    check-cast v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 667
    .line 668
    invoke-static {v5, v10, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->initializeAnimation(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;)V

    .line 669
    .line 670
    .line 671
    const/4 v15, 0x0

    .line 672
    invoke-virtual {v0, v5, v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V

    .line 673
    .line 674
    .line 675
    add-int/lit8 v4, v4, 0x1

    .line 676
    .line 677
    goto :goto_19

    .line 678
    :cond_20
    const/4 v15, 0x0

    .line 679
    invoke-static {v15, v1}, Lkotlin/collections/ArraysKt;->fill$default(I[I)V

    .line 680
    .line 681
    .line 682
    goto :goto_1a

    .line 683
    :cond_21
    const/4 v15, 0x0

    .line 684
    :goto_1a
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 685
    .line 686
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-nez v2, :cond_24

    .line 691
    .line 692
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 693
    .line 694
    check-cast v2, Ljava/util/ArrayList;

    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    const/4 v4, 0x1

    .line 701
    if-le v3, v4, :cond_22

    .line 702
    .line 703
    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;

    .line 704
    .line 705
    invoke-direct {v3, v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;-><init>(I)V

    .line 706
    .line 707
    .line 708
    iput-object v9, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;->$previousKeyToIndexMap$inlined:Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;

    .line 709
    .line 710
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 711
    .line 712
    .line 713
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 714
    .line 715
    .line 716
    :cond_22
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 717
    .line 718
    check-cast v2, Ljava/util/ArrayList;

    .line 719
    .line 720
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    const/4 v4, 0x0

    .line 725
    :goto_1b
    if-ge v4, v3, :cond_23

    .line 726
    .line 727
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 732
    .line 733
    invoke-static {v1, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    .line 734
    .line 735
    .line 736
    move-result v10

    .line 737
    add-int v10, v10, p12

    .line 738
    .line 739
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 740
    .line 741
    .line 742
    move-result v11

    .line 743
    sub-int/2addr v10, v11

    .line 744
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v11

    .line 748
    invoke-virtual {v8, v11}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v11

    .line 752
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    check-cast v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 756
    .line 757
    invoke-static {v5, v10, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->initializeAnimation(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;)V

    .line 758
    .line 759
    .line 760
    const/4 v15, 0x0

    .line 761
    invoke-virtual {v0, v5, v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V

    .line 762
    .line 763
    .line 764
    add-int/lit8 v4, v4, 0x1

    .line 765
    .line 766
    goto :goto_1b

    .line 767
    :cond_23
    const/4 v15, 0x0

    .line 768
    invoke-static {v15, v1}, Lkotlin/collections/ArraysKt;->fill$default(I[I)V

    .line 769
    .line 770
    .line 771
    :cond_24
    iget-object v2, v7, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 772
    .line 773
    iget-object v3, v7, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 774
    .line 775
    array-length v4, v3

    .line 776
    const/4 v5, 0x2

    .line 777
    sub-int/2addr v4, v5

    .line 778
    if-ltz v4, :cond_39

    .line 779
    .line 780
    const/4 v10, 0x0

    .line 781
    :goto_1c
    aget-wide v11, v3, v10

    .line 782
    .line 783
    not-long v13, v11

    .line 784
    shl-long v13, v13, v24

    .line 785
    .line 786
    and-long/2addr v13, v11

    .line 787
    and-long v13, v13, v25

    .line 788
    .line 789
    cmp-long v13, v13, v25

    .line 790
    .line 791
    if-eqz v13, :cond_38

    .line 792
    .line 793
    sub-int v13, v10, v4

    .line 794
    .line 795
    not-int v13, v13

    .line 796
    ushr-int/lit8 v13, v13, 0x1f

    .line 797
    .line 798
    const/16 v28, 0x8

    .line 799
    .line 800
    rsub-int/lit8 v14, v13, 0x8

    .line 801
    .line 802
    const/4 v13, 0x0

    .line 803
    :goto_1d
    if-ge v13, v14, :cond_37

    .line 804
    .line 805
    and-long v29, v11, v22

    .line 806
    .line 807
    cmp-long v15, v29, v20

    .line 808
    .line 809
    if-gez v15, :cond_36

    .line 810
    .line 811
    shl-int/lit8 v15, v10, 0x3

    .line 812
    .line 813
    add-int/2addr v15, v13

    .line 814
    aget-object v15, v2, v15

    .line 815
    .line 816
    invoke-virtual {v8, v15}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v29

    .line 820
    move-object/from16 v5, v29

    .line 821
    .line 822
    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 823
    .line 824
    if-nez v5, :cond_25

    .line 825
    .line 826
    goto/16 :goto_27

    .line 827
    .line 828
    :cond_25
    move-object/from16 v36, v2

    .line 829
    .line 830
    move-object/from16 v37, v3

    .line 831
    .line 832
    move-object/from16 v2, p5

    .line 833
    .line 834
    invoke-virtual {v2, v15}, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    move-object/from16 v38, v7

    .line 839
    .line 840
    iget v7, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->span:I

    .line 841
    .line 842
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 843
    .line 844
    .line 845
    move-result v7

    .line 846
    iput v7, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->span:I

    .line 847
    .line 848
    sub-int v7, v6, v7

    .line 849
    .line 850
    iget v6, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->lane:I

    .line 851
    .line 852
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 853
    .line 854
    .line 855
    move-result v6

    .line 856
    iput v6, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->lane:I

    .line 857
    .line 858
    const/4 v6, -0x1

    .line 859
    if-ne v3, v6, :cond_2f

    .line 860
    .line 861
    iget-object v3, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 862
    .line 863
    array-length v7, v3

    .line 864
    const/4 v6, 0x0

    .line 865
    const/16 v29, 0x0

    .line 866
    .line 867
    const/16 v30, 0x0

    .line 868
    .line 869
    :goto_1e
    if-ge v6, v7, :cond_2e

    .line 870
    .line 871
    move-object/from16 v31, v3

    .line 872
    .line 873
    aget-object v3, v31, v6

    .line 874
    .line 875
    add-int/lit8 v32, v30, 0x1

    .line 876
    .line 877
    if-eqz v3, :cond_2c

    .line 878
    .line 879
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress()Z

    .line 880
    .line 881
    .line 882
    move-result v33

    .line 883
    if-eqz v33, :cond_26

    .line 884
    .line 885
    move/from16 v33, v6

    .line 886
    .line 887
    move/from16 v34, v7

    .line 888
    .line 889
    move-wide/from16 v39, v11

    .line 890
    .line 891
    move/from16 v41, v13

    .line 892
    .line 893
    goto :goto_21

    .line 894
    :cond_26
    move/from16 v33, v6

    .line 895
    .line 896
    iget-object v6, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationFinished$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 897
    .line 898
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    check-cast v6, Ljava/lang/Boolean;

    .line 903
    .line 904
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 905
    .line 906
    .line 907
    move-result v6

    .line 908
    if-eqz v6, :cond_27

    .line 909
    .line 910
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->release()V

    .line 911
    .line 912
    .line 913
    iget-object v6, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 914
    .line 915
    aput-object v16, v6, v30

    .line 916
    .line 917
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/List;

    .line 918
    .line 919
    invoke-interface {v6, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->displayingNode:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsNode;

    .line 923
    .line 924
    if-eqz v3, :cond_2d

    .line 925
    .line 926
    invoke-static {v3}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 927
    .line 928
    .line 929
    goto :goto_22

    .line 930
    :cond_27
    iget-object v6, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 931
    .line 932
    move/from16 v34, v7

    .line 933
    .line 934
    if-eqz v6, :cond_29

    .line 935
    .line 936
    iget-object v7, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->fadeOutSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 937
    .line 938
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress()Z

    .line 939
    .line 940
    .line 941
    move-result v35

    .line 942
    if-nez v35, :cond_29

    .line 943
    .line 944
    if-nez v7, :cond_28

    .line 945
    .line 946
    goto :goto_1f

    .line 947
    :cond_28
    move-wide/from16 v39, v11

    .line 948
    .line 949
    const/4 v11, 0x1

    .line 950
    invoke-virtual {v3, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setDisappearanceAnimationInProgress(Z)V

    .line 951
    .line 952
    .line 953
    iget-object v11, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 954
    .line 955
    new-instance v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;

    .line 956
    .line 957
    move/from16 v41, v13

    .line 958
    .line 959
    move-object/from16 v13, v16

    .line 960
    .line 961
    invoke-direct {v12, v3, v7, v6, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/coroutines/Continuation;)V

    .line 962
    .line 963
    .line 964
    const/4 v6, 0x3

    .line 965
    invoke-static {v11, v13, v13, v12, v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 966
    .line 967
    .line 968
    goto :goto_20

    .line 969
    :cond_29
    :goto_1f
    move-wide/from16 v39, v11

    .line 970
    .line 971
    move/from16 v41, v13

    .line 972
    .line 973
    :goto_20
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress()Z

    .line 974
    .line 975
    .line 976
    move-result v6

    .line 977
    if-eqz v6, :cond_2b

    .line 978
    .line 979
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/List;

    .line 980
    .line 981
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->displayingNode:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsNode;

    .line 985
    .line 986
    if-eqz v3, :cond_2a

    .line 987
    .line 988
    invoke-static {v3}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 989
    .line 990
    .line 991
    :cond_2a
    const/16 v16, 0x0

    .line 992
    .line 993
    :goto_21
    const/16 v29, 0x1

    .line 994
    .line 995
    goto :goto_23

    .line 996
    :cond_2b
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->release()V

    .line 997
    .line 998
    .line 999
    iget-object v3, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 1000
    .line 1001
    const/16 v16, 0x0

    .line 1002
    .line 1003
    aput-object v16, v3, v30

    .line 1004
    .line 1005
    goto :goto_23

    .line 1006
    :cond_2c
    move/from16 v33, v6

    .line 1007
    .line 1008
    :cond_2d
    :goto_22
    move/from16 v34, v7

    .line 1009
    .line 1010
    move-wide/from16 v39, v11

    .line 1011
    .line 1012
    move/from16 v41, v13

    .line 1013
    .line 1014
    :goto_23
    add-int/lit8 v6, v33, 0x1

    .line 1015
    .line 1016
    move-object/from16 v3, v31

    .line 1017
    .line 1018
    move/from16 v30, v32

    .line 1019
    .line 1020
    move/from16 v7, v34

    .line 1021
    .line 1022
    move-wide/from16 v11, v39

    .line 1023
    .line 1024
    move/from16 v13, v41

    .line 1025
    .line 1026
    goto/16 :goto_1e

    .line 1027
    .line 1028
    :cond_2e
    move-wide/from16 v39, v11

    .line 1029
    .line 1030
    move/from16 v41, v13

    .line 1031
    .line 1032
    if-nez v29, :cond_35

    .line 1033
    .line 1034
    invoke-virtual {v0, v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->removeInfoForKey(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_26

    .line 1038
    .line 1039
    :cond_2f
    move-wide/from16 v39, v11

    .line 1040
    .line 1041
    move/from16 v41, v13

    .line 1042
    .line 1043
    iget-object v6, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->constraints:Landroidx/compose/ui/unit/Constraints;

    .line 1044
    .line 1045
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    iget-wide v6, v6, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 1049
    .line 1050
    iget v11, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->lane:I

    .line 1051
    .line 1052
    iget v12, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->span:I

    .line 1053
    .line 1054
    move-object/from16 v29, p6

    .line 1055
    .line 1056
    move/from16 v30, v3

    .line 1057
    .line 1058
    move-wide/from16 v32, v6

    .line 1059
    .line 1060
    move/from16 v31, v11

    .line 1061
    .line 1062
    move/from16 v34, v12

    .line 1063
    .line 1064
    invoke-virtual/range {v29 .. v34}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;->getAndMeasure--hBUhpc(IIJI)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    move/from16 v6, v30

    .line 1069
    .line 1070
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->setNonScrollableItem()V

    .line 1071
    .line 1072
    .line 1073
    iget-object v7, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 1074
    .line 1075
    array-length v11, v7

    .line 1076
    const/4 v12, 0x0

    .line 1077
    :goto_24
    if-ge v12, v11, :cond_32

    .line 1078
    .line 1079
    aget-object v13, v7, v12

    .line 1080
    .line 1081
    if-eqz v13, :cond_30

    .line 1082
    .line 1083
    iget-object v13, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isPlacementAnimationInProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1084
    .line 1085
    invoke-virtual {v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v13

    .line 1089
    check-cast v13, Ljava/lang/Boolean;

    .line 1090
    .line 1091
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v13

    .line 1095
    move-object/from16 v30, v3

    .line 1096
    .line 1097
    const/4 v3, 0x1

    .line 1098
    if-ne v13, v3, :cond_31

    .line 1099
    .line 1100
    goto :goto_25

    .line 1101
    :cond_30
    move-object/from16 v30, v3

    .line 1102
    .line 1103
    :cond_31
    add-int/lit8 v12, v12, 0x1

    .line 1104
    .line 1105
    move-object/from16 v3, v30

    .line 1106
    .line 1107
    goto :goto_24

    .line 1108
    :cond_32
    move-object/from16 v30, v3

    .line 1109
    .line 1110
    if-eqz v9, :cond_33

    .line 1111
    .line 1112
    invoke-virtual {v9, v15}, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    if-ne v6, v3, :cond_33

    .line 1117
    .line 1118
    invoke-virtual {v0, v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->removeInfoForKey(Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_26

    .line 1122
    :cond_33
    :goto_25
    iget v3, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->crossAxisOffset:I

    .line 1123
    .line 1124
    move/from16 v33, p11

    .line 1125
    .line 1126
    move/from16 v34, p12

    .line 1127
    .line 1128
    move-object/from16 v31, p13

    .line 1129
    .line 1130
    move-object/from16 v32, p14

    .line 1131
    .line 1132
    move/from16 v35, v3

    .line 1133
    .line 1134
    move-object/from16 v29, v5

    .line 1135
    .line 1136
    invoke-virtual/range {v29 .. v35}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->updateAnimation(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;III)V

    .line 1137
    .line 1138
    .line 1139
    move-object/from16 v3, v30

    .line 1140
    .line 1141
    iget v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->firstVisibleIndex:I

    .line 1142
    .line 1143
    if-ge v6, v5, :cond_34

    .line 1144
    .line 1145
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 1146
    .line 1147
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    goto :goto_26

    .line 1151
    :cond_34
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 1152
    .line 1153
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    :cond_35
    :goto_26
    const/16 v3, 0x8

    .line 1157
    .line 1158
    goto :goto_28

    .line 1159
    :cond_36
    :goto_27
    move-object/from16 v36, v2

    .line 1160
    .line 1161
    move-object/from16 v37, v3

    .line 1162
    .line 1163
    move-object/from16 v38, v7

    .line 1164
    .line 1165
    move-wide/from16 v39, v11

    .line 1166
    .line 1167
    move/from16 v41, v13

    .line 1168
    .line 1169
    move-object/from16 v2, p5

    .line 1170
    .line 1171
    goto :goto_26

    .line 1172
    :goto_28
    shr-long v11, v39, v3

    .line 1173
    .line 1174
    add-int/lit8 v13, v41, 0x1

    .line 1175
    .line 1176
    move/from16 v6, p9

    .line 1177
    .line 1178
    move-object/from16 v2, v36

    .line 1179
    .line 1180
    move-object/from16 v3, v37

    .line 1181
    .line 1182
    move-object/from16 v7, v38

    .line 1183
    .line 1184
    goto/16 :goto_1d

    .line 1185
    .line 1186
    :cond_37
    move-object/from16 v36, v2

    .line 1187
    .line 1188
    move-object/from16 v37, v3

    .line 1189
    .line 1190
    move-object/from16 v38, v7

    .line 1191
    .line 1192
    const/16 v3, 0x8

    .line 1193
    .line 1194
    move-object/from16 v2, p5

    .line 1195
    .line 1196
    if-ne v14, v3, :cond_3a

    .line 1197
    .line 1198
    goto :goto_29

    .line 1199
    :cond_38
    move-object/from16 v36, v2

    .line 1200
    .line 1201
    move-object/from16 v37, v3

    .line 1202
    .line 1203
    move-object/from16 v38, v7

    .line 1204
    .line 1205
    const/16 v3, 0x8

    .line 1206
    .line 1207
    move-object/from16 v2, p5

    .line 1208
    .line 1209
    :goto_29
    if-eq v10, v4, :cond_3a

    .line 1210
    .line 1211
    add-int/lit8 v10, v10, 0x1

    .line 1212
    .line 1213
    move/from16 v6, p9

    .line 1214
    .line 1215
    move-object/from16 v2, v36

    .line 1216
    .line 1217
    move-object/from16 v3, v37

    .line 1218
    .line 1219
    move-object/from16 v7, v38

    .line 1220
    .line 1221
    goto/16 :goto_1c

    .line 1222
    .line 1223
    :cond_39
    move-object/from16 v2, p5

    .line 1224
    .line 1225
    move-object/from16 v38, v7

    .line 1226
    .line 1227
    :cond_3a
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 1228
    .line 1229
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v3

    .line 1233
    if-nez v3, :cond_40

    .line 1234
    .line 1235
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 1236
    .line 1237
    check-cast v3, Ljava/util/ArrayList;

    .line 1238
    .line 1239
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1240
    .line 1241
    .line 1242
    move-result v4

    .line 1243
    const/4 v15, 0x1

    .line 1244
    if-le v4, v15, :cond_3b

    .line 1245
    .line 1246
    new-instance v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;

    .line 1247
    .line 1248
    const/4 v6, 0x3

    .line 1249
    invoke-direct {v4, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;-><init>(I)V

    .line 1250
    .line 1251
    .line 1252
    iput-object v2, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;->$previousKeyToIndexMap$inlined:Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;

    .line 1253
    .line 1254
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1258
    .line 1259
    .line 1260
    :cond_3b
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 1261
    .line 1262
    check-cast v3, Ljava/util/ArrayList;

    .line 1263
    .line 1264
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1265
    .line 1266
    .line 1267
    move-result v4

    .line 1268
    const/4 v5, 0x0

    .line 1269
    :goto_2a
    if-ge v5, v4, :cond_3f

    .line 1270
    .line 1271
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v6

    .line 1275
    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 1276
    .line 1277
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v7

    .line 1281
    invoke-virtual {v8, v7}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v7

    .line 1285
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1286
    .line 1287
    .line 1288
    check-cast v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 1289
    .line 1290
    invoke-static {v1, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    .line 1291
    .line 1292
    .line 1293
    move-result v9

    .line 1294
    if-eqz p8, :cond_3d

    .line 1295
    .line 1296
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v10

    .line 1300
    check-cast v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 1301
    .line 1302
    const/4 v15, 0x0

    .line 1303
    invoke-interface {v10, v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    .line 1304
    .line 1305
    .line 1306
    move-result-wide v11

    .line 1307
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->isVertical()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v10

    .line 1311
    if-eqz v10, :cond_3c

    .line 1312
    .line 1313
    and-long v10, v11, v17

    .line 1314
    .line 1315
    :goto_2b
    long-to-int v10, v10

    .line 1316
    goto :goto_2c

    .line 1317
    :cond_3c
    shr-long v10, v11, v19

    .line 1318
    .line 1319
    goto :goto_2b

    .line 1320
    :cond_3d
    iget v10, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->layoutMinOffset:I

    .line 1321
    .line 1322
    :goto_2c
    sub-int/2addr v10, v9

    .line 1323
    iget v7, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->crossAxisOffset:I

    .line 1324
    .line 1325
    move/from16 v9, p2

    .line 1326
    .line 1327
    move/from16 v11, p3

    .line 1328
    .line 1329
    invoke-interface {v6, v10, v7, v9, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->position(IIII)V

    .line 1330
    .line 1331
    .line 1332
    if-eqz p7, :cond_3e

    .line 1333
    .line 1334
    const/4 v15, 0x1

    .line 1335
    invoke-virtual {v0, v6, v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V

    .line 1336
    .line 1337
    .line 1338
    :cond_3e
    add-int/lit8 v5, v5, 0x1

    .line 1339
    .line 1340
    goto :goto_2a

    .line 1341
    :cond_3f
    move/from16 v9, p2

    .line 1342
    .line 1343
    move/from16 v11, p3

    .line 1344
    .line 1345
    const/4 v15, 0x0

    .line 1346
    invoke-static {v15, v1}, Lkotlin/collections/ArraysKt;->fill$default(I[I)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_2d

    .line 1350
    :cond_40
    move/from16 v9, p2

    .line 1351
    .line 1352
    move/from16 v11, p3

    .line 1353
    .line 1354
    :goto_2d
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 1355
    .line 1356
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1357
    .line 1358
    .line 1359
    move-result v3

    .line 1360
    if-nez v3, :cond_45

    .line 1361
    .line 1362
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 1363
    .line 1364
    check-cast v3, Ljava/util/ArrayList;

    .line 1365
    .line 1366
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1367
    .line 1368
    .line 1369
    move-result v4

    .line 1370
    const/4 v15, 0x1

    .line 1371
    if-le v4, v15, :cond_41

    .line 1372
    .line 1373
    new-instance v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;

    .line 1374
    .line 1375
    invoke-direct {v4, v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;-><init>(I)V

    .line 1376
    .line 1377
    .line 1378
    iput-object v2, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;->$previousKeyToIndexMap$inlined:Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;

    .line 1379
    .line 1380
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1384
    .line 1385
    .line 1386
    :cond_41
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 1387
    .line 1388
    check-cast v2, Ljava/util/ArrayList;

    .line 1389
    .line 1390
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1391
    .line 1392
    .line 1393
    move-result v3

    .line 1394
    const/4 v15, 0x0

    .line 1395
    :goto_2e
    if-ge v15, v3, :cond_45

    .line 1396
    .line 1397
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v4

    .line 1401
    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 1402
    .line 1403
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v5

    .line 1407
    invoke-virtual {v8, v5}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v5

    .line 1411
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1412
    .line 1413
    .line 1414
    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 1415
    .line 1416
    invoke-static {v1, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    .line 1417
    .line 1418
    .line 1419
    move-result v6

    .line 1420
    if-eqz p8, :cond_43

    .line 1421
    .line 1422
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v7

    .line 1426
    check-cast v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 1427
    .line 1428
    const/4 v10, 0x0

    .line 1429
    invoke-interface {v7, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    .line 1430
    .line 1431
    .line 1432
    move-result-wide v12

    .line 1433
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->isVertical()Z

    .line 1434
    .line 1435
    .line 1436
    move-result v10

    .line 1437
    if-eqz v10, :cond_42

    .line 1438
    .line 1439
    and-long v12, v12, v17

    .line 1440
    .line 1441
    :goto_2f
    long-to-int v10, v12

    .line 1442
    goto :goto_30

    .line 1443
    :cond_42
    shr-long v12, v12, v19

    .line 1444
    .line 1445
    goto :goto_2f

    .line 1446
    :goto_30
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 1447
    .line 1448
    .line 1449
    move-result v7

    .line 1450
    add-int/2addr v7, v10

    .line 1451
    goto :goto_31

    .line 1452
    :cond_43
    iget v7, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->layoutMaxOffset:I

    .line 1453
    .line 1454
    :goto_31
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 1455
    .line 1456
    .line 1457
    move-result v10

    .line 1458
    sub-int/2addr v7, v10

    .line 1459
    add-int/2addr v7, v6

    .line 1460
    iget v5, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->crossAxisOffset:I

    .line 1461
    .line 1462
    invoke-interface {v4, v7, v5, v9, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->position(IIII)V

    .line 1463
    .line 1464
    .line 1465
    const/4 v5, 0x1

    .line 1466
    if-eqz p7, :cond_44

    .line 1467
    .line 1468
    invoke-virtual {v0, v4, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V

    .line 1469
    .line 1470
    .line 1471
    :cond_44
    add-int/lit8 v15, v15, 0x1

    .line 1472
    .line 1473
    goto :goto_2e

    .line 1474
    :cond_45
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 1475
    .line 1476
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1477
    .line 1478
    .line 1479
    move-object/from16 v4, p4

    .line 1480
    .line 1481
    const/4 v15, 0x0

    .line 1482
    invoke-interface {v4, v15, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 1483
    .line 1484
    .line 1485
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 1486
    .line 1487
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1488
    .line 1489
    .line 1490
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 1491
    .line 1492
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1493
    .line 1494
    .line 1495
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 1496
    .line 1497
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1498
    .line 1499
    .line 1500
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 1501
    .line 1502
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1503
    .line 1504
    .line 1505
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 1506
    .line 1507
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual/range {v38 .. v38}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 1511
    .line 1512
    .line 1513
    return-void
.end method

.method public final releaseAnimations()V
    .locals 14

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/collection/MutableScatterMap;->isNotEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    add-int/lit8 v2, v2, -0x2

    .line 15
    .line 16
    if-ltz v2, :cond_4

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    aget-wide v5, v1, v4

    .line 21
    .line 22
    not-long v7, v5

    .line 23
    const/4 v9, 0x7

    .line 24
    shl-long/2addr v7, v9

    .line 25
    and-long/2addr v7, v5

    .line 26
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v7, v9

    .line 32
    cmp-long v7, v7, v9

    .line 33
    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    sub-int v7, v4, v2

    .line 37
    .line 38
    not-int v7, v7

    .line 39
    ushr-int/lit8 v7, v7, 0x1f

    .line 40
    .line 41
    const/16 v8, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v7, v7, 0x8

    .line 44
    .line 45
    move v9, v3

    .line 46
    :goto_1
    if-ge v9, v7, :cond_2

    .line 47
    .line 48
    const-wide/16 v10, 0xff

    .line 49
    .line 50
    and-long/2addr v10, v5

    .line 51
    const-wide/16 v12, 0x80

    .line 52
    .line 53
    cmp-long v10, v10, v12

    .line 54
    .line 55
    if-gez v10, :cond_1

    .line 56
    .line 57
    shl-int/lit8 v10, v4, 0x3

    .line 58
    .line 59
    add-int/2addr v10, v9

    .line 60
    aget-object v10, v0, v10

    .line 61
    .line 62
    check-cast v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 63
    .line 64
    iget-object v10, v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 65
    .line 66
    array-length v11, v10

    .line 67
    move v12, v3

    .line 68
    :goto_2
    if-ge v12, v11, :cond_1

    .line 69
    .line 70
    aget-object v13, v10, v12

    .line 71
    .line 72
    if-eqz v13, :cond_0

    .line 73
    .line 74
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->release()V

    .line 75
    .line 76
    .line 77
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    shr-long/2addr v5, v8

    .line 81
    add-int/lit8 v9, v9, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-ne v7, v8, :cond_4

    .line 85
    .line 86
    :cond_3
    if-eq v4, v2, :cond_4

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {p0}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public final removeInfoForKey(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    array-length p1, p0

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-ge v0, p1, :cond_1

    .line 18
    .line 19
    aget-object v1, p0, v0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->release()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V
    .locals 12

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v1, v0, :cond_3

    .line 22
    .line 23
    aget-object v4, p0, v1

    .line 24
    .line 25
    add-int/lit8 v9, v2, 0x1

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-interface {p1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    iget-wide v2, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->rawOffset:J

    .line 34
    .line 35
    sget-wide v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->NotInitialized:J

    .line 36
    .line 37
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    invoke-static {v2, v3, v10, v11}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    invoke-static {v10, v11, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->minus-qkQi6aY(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iget-object v5, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->placementSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 54
    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object v6, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->placementDelta$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 59
    .line 60
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Landroidx/compose/ui/unit/IntOffset;

    .line 65
    .line 66
    iget-wide v6, v6, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 67
    .line 68
    invoke-static {v6, v7, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->minus-qkQi6aY(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-virtual {v4, v6, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setPlacementDelta--gyyYBs(J)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-virtual {v4, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setPlacementAnimationInProgress(Z)V

    .line 77
    .line 78
    .line 79
    iput-boolean p2, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isRunningMovingAwayAnimation:Z

    .line 80
    .line 81
    iget-object v2, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 82
    .line 83
    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Landroidx/compose/animation/core/FiniteAnimationSpec;JLkotlin/coroutines/Continuation;)V

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x3

    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-static {v2, v6, v6, v3, v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_1
    iput-wide v10, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->rawOffset:J

    .line 95
    .line 96
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    move v2, v9

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    return-void
.end method
