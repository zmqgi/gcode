.class public abstract Landroidx/graphics/shapes/RoundedPolygonKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final RoundedPolygon(IFLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 8

    mul-int/lit8 v0, p0, 0x2

    .line 194
    new-array v0, v0, [F

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v1, p0, :cond_0

    .line 195
    sget v4, Landroidx/graphics/shapes/Utils;->FloatPi:F

    int-to-float v5, p0

    div-float/2addr v4, v5

    const/4 v5, 0x2

    int-to-float v6, v5

    mul-float/2addr v4, v6

    int-to-float v6, v1

    mul-float/2addr v4, v6

    .line 196
    invoke-static {p1, v4}, Landroidx/graphics/shapes/Utils;->radialToCartesian-L6JJ3z0$default(FF)J

    move-result-wide v6

    invoke-static {v3, v3}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v3

    invoke-static {v6, v7, v3, v4}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    move-result-wide v3

    add-int/lit8 v6, v2, 0x1

    .line 197
    invoke-static {v3, v4}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v7

    aput v7, v0, v2

    add-int/2addr v2, v5

    .line 198
    invoke-static {v3, v4}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v3

    aput v3, v0, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 199
    :cond_0
    invoke-static {v0, p2, p3, v3, v3}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;FF)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final RoundedPolygon([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;FF)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 2
    array-length v4, v0

    const/4 v5, 0x6

    if-lt v4, v5, :cond_21

    .line 3
    array-length v4, v0

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v6, 0x1

    if-eq v4, v6, :cond_20

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    mul-int/2addr v4, v5

    array-length v7, v0

    if-ne v4, v7, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    const-string/jumbo v1, "perVertexRounding list should be either null or the same size as the number of vertices (vertices.size / 2)"

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    array-length v7, v0

    div-int/2addr v7, v5

    .line 10
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v7, :cond_8

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/graphics/shapes/CornerRounding;

    if-nez v12, :cond_3

    :cond_2
    move-object/from16 v12, p1

    :cond_3
    add-int v13, v10, v7

    sub-int/2addr v13, v6

    .line 12
    rem-int/2addr v13, v7

    mul-int/2addr v13, v5

    add-int/lit8 v14, v10, 0x1

    .line 13
    rem-int v15, v14, v7

    mul-int/2addr v15, v5

    .line 14
    new-instance v2, Landroidx/graphics/shapes/RoundedCorner;

    move/from16 v16, v5

    .line 15
    aget v5, v0, v13

    add-int/2addr v13, v6

    aget v13, v0, v13

    move/from16 v18, v10

    invoke-static {v5, v13}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v9

    mul-int/lit8 v5, v18, 0x2

    .line 16
    aget v13, v0, v5

    add-int/2addr v5, v6

    aget v5, v0, v5

    move/from16 v18, v6

    move/from16 v19, v7

    invoke-static {v13, v5}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v6

    .line 17
    aget v5, v0, v15

    add-int/lit8 v15, v15, 0x1

    aget v13, v0, v15

    move-object/from16 v20, v12

    const/4 v15, 0x0

    invoke-static {v5, v13}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v11

    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide v9, v2, Landroidx/graphics/shapes/RoundedCorner;->p0:J

    .line 20
    iput-wide v6, v2, Landroidx/graphics/shapes/RoundedCorner;->p1:J

    .line 21
    iput-wide v11, v2, Landroidx/graphics/shapes/RoundedCorner;->p2:J

    .line 22
    invoke-static {v9, v10, v6, v7}, Landroidx/graphics/shapes/PointKt;->minus-ybeJwSQ(JJ)J

    move-result-wide v9

    .line 23
    invoke-static {v11, v12, v6, v7}, Landroidx/graphics/shapes/PointKt;->minus-ybeJwSQ(JJ)J

    move-result-wide v5

    .line 24
    invoke-static {v9, v10}, Landroidx/graphics/shapes/PointKt;->getDistance-DnnuFBc(J)F

    move-result v7

    .line 25
    invoke-static {v5, v6}, Landroidx/graphics/shapes/PointKt;->getDistance-DnnuFBc(J)F

    move-result v11

    cmpl-float v12, v7, v15

    if-lez v12, :cond_7

    cmpl-float v12, v11, v15

    if-lez v12, :cond_7

    .line 26
    invoke-static {v7, v9, v10}, Landroidx/graphics/shapes/PointKt;->div-so9K2fw(FJ)J

    move-result-wide v9

    iput-wide v9, v2, Landroidx/graphics/shapes/RoundedCorner;->d1:J

    .line 27
    invoke-static {v11, v5, v6}, Landroidx/graphics/shapes/PointKt;->div-so9K2fw(FJ)J

    move-result-wide v5

    iput-wide v5, v2, Landroidx/graphics/shapes/RoundedCorner;->d2:J

    move-object/from16 v12, v20

    if-eqz v20, :cond_4

    .line 28
    iget v7, v12, Landroidx/graphics/shapes/CornerRounding;->radius:F

    goto :goto_2

    :cond_4
    move v7, v15

    .line 29
    :goto_2
    iput v7, v2, Landroidx/graphics/shapes/RoundedCorner;->cornerRadius:F

    if-eqz v12, :cond_5

    .line 30
    iget v11, v12, Landroidx/graphics/shapes/CornerRounding;->smoothing:F

    goto :goto_3

    :cond_5
    move v11, v15

    .line 31
    :goto_3
    iput v11, v2, Landroidx/graphics/shapes/RoundedCorner;->smoothing:F

    .line 32
    invoke-static {v9, v10, v5, v6}, Landroidx/graphics/shapes/PointKt;->dotProduct-ybeJwSQ(JJ)F

    move-result v5

    move/from16 v6, v18

    int-to-float v9, v6

    .line 33
    sget v6, Landroidx/graphics/shapes/Utils;->FloatPi:F

    mul-float v6, v5, v5

    sub-float v6, v9, v6

    float-to-double v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v6, v10

    float-to-double v10, v6

    const-wide v12, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v10, v10, v12

    if-lez v10, :cond_6

    add-float/2addr v5, v9

    mul-float/2addr v5, v7

    div-float/2addr v5, v6

    goto :goto_4

    :cond_6
    move v5, v15

    .line 34
    :goto_4
    iput v5, v2, Landroidx/graphics/shapes/RoundedCorner;->expectedRoundCut:F

    goto :goto_5

    .line 35
    :cond_7
    invoke-static {v15, v15}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v5

    iput-wide v5, v2, Landroidx/graphics/shapes/RoundedCorner;->d1:J

    .line 36
    invoke-static {v15, v15}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v5

    iput-wide v5, v2, Landroidx/graphics/shapes/RoundedCorner;->d2:J

    .line 37
    iput v15, v2, Landroidx/graphics/shapes/RoundedCorner;->cornerRadius:F

    .line 38
    iput v15, v2, Landroidx/graphics/shapes/RoundedCorner;->smoothing:F

    .line 39
    iput v15, v2, Landroidx/graphics/shapes/RoundedCorner;->expectedRoundCut:F

    .line 40
    :goto_5
    invoke-static {v15, v15}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v5

    iput-wide v5, v2, Landroidx/graphics/shapes/RoundedCorner;->center:J

    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v10, v14

    move/from16 v5, v16

    move/from16 v7, v19

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_8
    move/from16 v16, v5

    const/4 v2, 0x0

    .line 43
    invoke-static {v2, v7}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    move-object v5, v1

    check-cast v5, Lkotlin/ranges/IntProgressionIterator;

    .line 46
    iget-boolean v5, v5, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    if-eqz v5, :cond_b

    .line 47
    move-object v5, v1

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v5

    .line 48
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/graphics/shapes/RoundedCorner;

    .line 49
    iget v6, v6, Landroidx/graphics/shapes/RoundedCorner;->expectedRoundCut:F

    add-int/lit8 v9, v5, 0x1

    .line 50
    rem-int/2addr v9, v7

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/graphics/shapes/RoundedCorner;

    .line 51
    iget v10, v10, Landroidx/graphics/shapes/RoundedCorner;->expectedRoundCut:F

    add-float/2addr v6, v10

    .line 52
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/graphics/shapes/RoundedCorner;

    invoke-virtual {v10}, Landroidx/graphics/shapes/RoundedCorner;->getExpectedCut()F

    move-result v10

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/graphics/shapes/RoundedCorner;

    invoke-virtual {v11}, Landroidx/graphics/shapes/RoundedCorner;->getExpectedCut()F

    move-result v11

    add-float/2addr v11, v10

    mul-int/lit8 v5, v5, 0x2

    .line 53
    aget v10, v0, v5

    const/16 v18, 0x1

    add-int/lit8 v5, v5, 0x1

    .line 54
    aget v5, v0, v5

    mul-int/lit8 v9, v9, 0x2

    .line 55
    aget v12, v0, v9

    add-int/lit8 v9, v9, 0x1

    .line 56
    aget v9, v0, v9

    sub-float/2addr v10, v12

    sub-float/2addr v5, v9

    .line 57
    sget v9, Landroidx/graphics/shapes/Utils;->FloatPi:F

    mul-float/2addr v10, v10

    mul-float/2addr v5, v5

    add-float/2addr v5, v10

    float-to-double v9, v5

    .line 58
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v5, v9

    cmpl-float v9, v6, v5

    if-lez v9, :cond_9

    div-float/2addr v5, v6

    .line 59
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 60
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    cmpl-float v9, v11, v5

    if-lez v9, :cond_a

    sub-float/2addr v5, v6

    sub-float/2addr v11, v6

    div-float/2addr v5, v11

    .line 61
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 62
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 63
    :cond_a
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    :goto_7
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_8
    if-ge v1, v7, :cond_16

    move/from16 v6, v16

    .line 65
    new-array v9, v6, [F

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_9
    if-ge v10, v6, :cond_d

    add-int v6, v1, v7

    const/16 v18, 0x1

    add-int/lit8 v6, v6, -0x1

    add-int/2addr v6, v10

    .line 66
    rem-int/2addr v6, v7

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 67
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/graphics/shapes/RoundedCorner;

    .line 68
    iget v14, v14, Landroidx/graphics/shapes/RoundedCorner;->expectedRoundCut:F

    mul-float/2addr v14, v13

    .line 69
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/graphics/shapes/RoundedCorner;

    invoke-virtual {v13}, Landroidx/graphics/shapes/RoundedCorner;->getExpectedCut()F

    move-result v13

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    const/16 p1, 0x3

    move-object/from16 v12, v19

    check-cast v12, Landroidx/graphics/shapes/RoundedCorner;

    .line 70
    iget v12, v12, Landroidx/graphics/shapes/RoundedCorner;->expectedRoundCut:F

    invoke-static {v13, v12, v6, v14}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result v6

    add-int/lit8 v12, v11, 0x1

    .line 71
    array-length v13, v9

    if-ge v13, v12, :cond_c

    .line 72
    array-length v13, v9

    mul-int/lit8 v13, v13, 0x3

    const/16 v16, 0x2

    div-int/lit8 v13, v13, 0x2

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 73
    invoke-static {v9, v13}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v9

    .line 74
    :cond_c
    aput v6, v9, v11

    add-int/lit8 v10, v10, 0x1

    move v11, v12

    const/4 v6, 0x2

    goto :goto_9

    :cond_d
    const/16 p1, 0x3

    .line 75
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/graphics/shapes/RoundedCorner;

    const/4 v10, 0x0

    .line 76
    const-string v12, "Index must be between 0 and size"

    if-lez v11, :cond_15

    const/16 v17, 0x0

    .line 77
    aget v13, v9, v17

    const/4 v14, 0x1

    if-ge v14, v11, :cond_14

    aget v9, v9, v14

    .line 78
    iget-wide v10, v6, Landroidx/graphics/shapes/RoundedCorner;->d2:J

    move-object v14, v4

    .line 79
    iget-wide v3, v6, Landroidx/graphics/shapes/RoundedCorner;->d1:J

    iget v12, v6, Landroidx/graphics/shapes/RoundedCorner;->cornerRadius:F

    move/from16 v19, v1

    iget-wide v0, v6, Landroidx/graphics/shapes/RoundedCorner;->p1:J

    invoke-static {v13, v9}, Ljava/lang/Math;->min(FF)F

    move-result v15

    .line 80
    iget v5, v6, Landroidx/graphics/shapes/RoundedCorner;->expectedRoundCut:F

    const v22, 0x38d1b717    # 1.0E-4f

    cmpg-float v23, v5, v22

    if-ltz v23, :cond_e

    cmpg-float v23, v15, v22

    if-ltz v23, :cond_e

    cmpg-float v22, v12, v22

    if-gez v22, :cond_f

    :cond_e
    move-object/from16 v20, v2

    goto/16 :goto_d

    .line 81
    :cond_f
    invoke-static {v15, v5}, Ljava/lang/Math;->min(FF)F

    move-result v23

    .line 82
    invoke-virtual {v6, v13}, Landroidx/graphics/shapes/RoundedCorner;->calculateActualSmoothingValue(F)F

    move-result v24

    .line 83
    invoke-virtual {v6, v9}, Landroidx/graphics/shapes/RoundedCorner;->calculateActualSmoothingValue(F)F

    move-result v9

    mul-float v12, v12, v23

    div-float v35, v12, v5

    .line 84
    sget v5, Landroidx/graphics/shapes/Utils;->FloatPi:F

    mul-float v5, v35, v35

    mul-float v12, v23, v23

    add-float/2addr v12, v5

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v5, v12

    .line 85
    invoke-static {v3, v4, v10, v11}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    move-result-wide v12

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v15, v12, v13}, Landroidx/graphics/shapes/PointKt;->div-so9K2fw(FJ)J

    move-result-wide v12

    .line 86
    invoke-static {v12, v13}, Landroidx/graphics/shapes/PointKt;->getDistance-DnnuFBc(J)F

    move-result v15

    const/16 v20, 0x0

    cmpl-float v22, v15, v20

    move-object/from16 v20, v2

    move v2, v15

    move/from16 v15, v23

    if-lez v22, :cond_13

    .line 87
    invoke-static {v2, v12, v13}, Landroidx/graphics/shapes/PointKt;->div-so9K2fw(FJ)J

    move-result-wide v12

    .line 88
    invoke-static {v5, v12, v13}, Landroidx/graphics/shapes/PointKt;->times-so9K2fw(FJ)J

    move-result-wide v12

    invoke-static {v0, v1, v12, v13}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    move-result-wide v12

    iput-wide v12, v6, Landroidx/graphics/shapes/RoundedCorner;->center:J

    .line 89
    invoke-static {v15, v3, v4}, Landroidx/graphics/shapes/PointKt;->times-so9K2fw(FJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    move-result-wide v29

    .line 90
    invoke-static {v15, v10, v11}, Landroidx/graphics/shapes/PointKt;->times-so9K2fw(FJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    move-result-wide v31

    .line 91
    iget-wide v0, v6, Landroidx/graphics/shapes/RoundedCorner;->p1:J

    .line 92
    iget-wide v2, v6, Landroidx/graphics/shapes/RoundedCorner;->p0:J

    .line 93
    iget-wide v4, v6, Landroidx/graphics/shapes/RoundedCorner;->center:J

    move-wide/from16 v25, v0

    move-wide/from16 v27, v2

    move-wide/from16 v33, v4

    move/from16 v23, v15

    .line 94
    invoke-static/range {v23 .. v35}, Landroidx/graphics/shapes/RoundedCorner;->computeFlankingCurve-oAJzIJU(FFJJJJJF)Landroidx/graphics/shapes/Cubic;

    move-result-object v0

    .line 95
    iget-wide v1, v6, Landroidx/graphics/shapes/RoundedCorner;->p1:J

    .line 96
    iget-wide v3, v6, Landroidx/graphics/shapes/RoundedCorner;->p2:J

    .line 97
    iget-wide v10, v6, Landroidx/graphics/shapes/RoundedCorner;->center:J

    move-wide/from16 v24, v31

    move-wide/from16 v31, v29

    move-wide/from16 v29, v24

    move-wide/from16 v25, v1

    move-wide/from16 v27, v3

    move/from16 v24, v9

    move-wide/from16 v33, v10

    .line 98
    invoke-static/range {v23 .. v35}, Landroidx/graphics/shapes/RoundedCorner;->computeFlankingCurve-oAJzIJU(FFJJJJJF)Landroidx/graphics/shapes/Cubic;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v22

    invoke-virtual {v1}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v23

    .line 100
    iget-object v1, v1, Landroidx/graphics/shapes/Cubic;->points:[F

    const/4 v2, 0x4

    aget v24, v1, v2

    const/4 v2, 0x5

    .line 101
    aget v25, v1, v2

    const/16 v16, 0x2

    .line 102
    aget v26, v1, v16

    .line 103
    aget v27, v1, p1

    const/16 v17, 0x0

    .line 104
    aget v28, v1, v17

    const/16 v18, 0x1

    .line 105
    aget v29, v1, v18

    .line 106
    invoke-static/range {v22 .. v29}, Landroidx/graphics/shapes/CubicKt;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    move-result-object v1

    .line 107
    iget-wide v2, v6, Landroidx/graphics/shapes/RoundedCorner;->center:J

    invoke-static {v2, v3}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v2

    .line 108
    iget-wide v3, v6, Landroidx/graphics/shapes/RoundedCorner;->center:J

    invoke-static {v3, v4}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v3

    .line 109
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v4

    .line 110
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v5

    .line 111
    iget-object v6, v1, Landroidx/graphics/shapes/Cubic;->points:[F

    aget v9, v6, v17

    .line 112
    aget v6, v6, v18

    sub-float v10, v4, v2

    sub-float v11, v5, v3

    .line 113
    invoke-static {v10, v11}, Landroidx/graphics/shapes/Utils;->directionVector(FF)J

    move-result-wide v12

    sub-float v2, v9, v2

    sub-float v3, v6, v3

    move/from16 p1, v10

    move/from16 v22, v11

    .line 114
    invoke-static {v2, v3}, Landroidx/graphics/shapes/Utils;->directionVector(FF)J

    move-result-wide v10

    .line 115
    invoke-static {v12, v13}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v15

    neg-float v15, v15

    move/from16 v23, v2

    invoke-static {v12, v13}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v2

    invoke-static {v15, v2}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v24

    .line 116
    invoke-static {v10, v11}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v2

    neg-float v2, v2

    invoke-static {v10, v11}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v15

    invoke-static {v2, v15}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v26

    .line 117
    invoke-static/range {v24 .. v25}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v2

    mul-float v2, v2, v23

    invoke-static/range {v24 .. v25}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v15

    mul-float/2addr v15, v3

    add-float/2addr v15, v2

    const/16 v36, 0x0

    cmpl-float v2, v15, v36

    if-ltz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_a

    :cond_10
    const/4 v2, 0x0

    .line 118
    :goto_a
    invoke-static {v12, v13, v10, v11}, Landroidx/graphics/shapes/PointKt;->dotProduct-ybeJwSQ(JJ)F

    move-result v3

    const v10, 0x3f7fbe77    # 0.999f

    cmpl-float v10, v3, v10

    if-lez v10, :cond_11

    const v10, 0x3eaaaaab

    .line 119
    invoke-static {v4, v9, v10}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    move-result v24

    .line 120
    invoke-static {v5, v6, v10}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    move-result v25

    const v2, 0x3f2aaaab

    .line 121
    invoke-static {v4, v9, v2}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    move-result v26

    .line 122
    invoke-static {v5, v6, v2}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    move-result v27

    move/from16 v22, v4

    move/from16 v23, v5

    move/from16 v29, v6

    move/from16 v28, v9

    .line 123
    invoke-static/range {v22 .. v29}, Landroidx/graphics/shapes/CubicKt;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    move-result-object v2

    goto :goto_c

    :cond_11
    move/from16 v23, v5

    move/from16 v29, v6

    move/from16 v28, v9

    mul-float v10, p1, p1

    mul-float v11, v22, v22

    add-float/2addr v11, v10

    float-to-double v5, v11

    .line 124
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v5, v6

    const/high16 v6, 0x40400000    # 3.0f

    div-float/2addr v5, v6

    const/4 v6, 0x2

    int-to-float v9, v6

    const/4 v6, 0x1

    int-to-float v10, v6

    sub-float v6, v10, v3

    mul-float/2addr v9, v6

    float-to-double v11, v9

    .line 125
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v9, v11

    mul-float/2addr v3, v3

    sub-float/2addr v10, v3

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v3, v10

    sub-float/2addr v9, v3

    mul-float/2addr v9, v5

    div-float/2addr v9, v6

    if-eqz v2, :cond_12

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_12
    const/high16 v2, -0x40800000    # -1.0f

    :goto_b
    mul-float/2addr v9, v2

    .line 126
    invoke-static/range {v24 .. v25}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v2

    mul-float/2addr v2, v9

    add-float/2addr v2, v4

    .line 127
    invoke-static/range {v24 .. v25}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v3

    mul-float/2addr v3, v9

    add-float v25, v3, v23

    .line 128
    invoke-static/range {v26 .. v27}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v3

    mul-float/2addr v3, v9

    sub-float v3, v28, v3

    .line 129
    invoke-static/range {v26 .. v27}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v5

    mul-float/2addr v5, v9

    sub-float v27, v29, v5

    move/from16 v24, v2

    move/from16 v26, v3

    move/from16 v22, v4

    .line 130
    invoke-static/range {v22 .. v29}, Landroidx/graphics/shapes/CubicKt;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    move-result-object v2

    .line 131
    :goto_c
    filled-new-array {v0, v2, v1}, [Landroidx/graphics/shapes/Cubic;

    move-result-object v0

    .line 132
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_e

    .line 133
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the direction of a 0-length vector"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :goto_d
    iput-wide v0, v6, Landroidx/graphics/shapes/RoundedCorner;->center:J

    .line 135
    invoke-static {v0, v1}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v2

    invoke-static {v0, v1}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v3

    invoke-static {v0, v1}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v4

    invoke-static {v0, v1}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v0

    const v10, 0x3eaaaaab

    .line 136
    invoke-static {v2, v4, v10}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    move-result v23

    .line 137
    invoke-static {v3, v0, v10}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    move-result v24

    const v1, 0x3f2aaaab

    .line 138
    invoke-static {v2, v4, v1}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    move-result v25

    .line 139
    invoke-static {v3, v0, v1}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    move-result v26

    move/from16 v28, v0

    move/from16 v21, v2

    move/from16 v22, v3

    move/from16 v27, v4

    .line 140
    invoke-static/range {v21 .. v28}, Landroidx/graphics/shapes/CubicKt;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    move-result-object v0

    .line 141
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 142
    :goto_e
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v19, 0x1

    move-object/from16 v0, p0

    move-object v4, v14

    move-object/from16 v2, v20

    const/16 v16, 0x2

    goto/16 :goto_8

    .line 143
    :cond_14
    invoke-static {v12}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIndexOutOfBoundsException(Ljava/lang/String;)V

    throw v10

    :cond_15
    invoke-static {v12}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIndexOutOfBoundsException(Ljava/lang/String;)V

    throw v10

    :cond_16
    move-object v14, v4

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v7, :cond_18

    add-int v2, v1, v7

    const/16 v18, 0x1

    add-int/lit8 v2, v2, -0x1

    .line 145
    rem-int/2addr v2, v7

    add-int/lit8 v3, v1, 0x1

    .line 146
    rem-int v4, v3, v7

    mul-int/lit8 v5, v1, 0x2

    .line 147
    aget v6, p0, v5

    add-int/lit8 v5, v5, 0x1

    aget v5, p0, v5

    invoke-static {v6, v5}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v5

    const/16 v16, 0x2

    mul-int/lit8 v2, v2, 0x2

    .line 148
    aget v8, p0, v2

    add-int/lit8 v2, v2, 0x1

    aget v2, p0, v2

    invoke-static {v8, v2}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v8

    mul-int/lit8 v2, v4, 0x2

    .line 149
    aget v10, p0, v2

    add-int/lit8 v2, v2, 0x1

    aget v2, p0, v2

    invoke-static {v10, v2}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v10

    .line 150
    sget v2, Landroidx/graphics/shapes/Utils;->FloatPi:F

    .line 151
    invoke-static {v5, v6, v8, v9}, Landroidx/graphics/shapes/PointKt;->minus-ybeJwSQ(JJ)J

    move-result-wide v8

    invoke-static {v10, v11, v5, v6}, Landroidx/graphics/shapes/PointKt;->minus-ybeJwSQ(JJ)J

    move-result-wide v5

    .line 152
    invoke-static {v8, v9}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v2

    invoke-static {v5, v6}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v10

    mul-float/2addr v10, v2

    invoke-static {v8, v9}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v2

    invoke-static {v5, v6}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v5

    mul-float/2addr v5, v2

    sub-float/2addr v10, v5

    const/4 v15, 0x0

    cmpl-float v2, v10, v15

    if-lez v2, :cond_17

    const/4 v2, 0x1

    goto :goto_10

    :cond_17
    const/4 v2, 0x0

    .line 153
    :goto_10
    new-instance v5, Landroidx/graphics/shapes/Feature$Corner;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {v5, v6, v2}, Landroidx/graphics/shapes/Feature$Corner;-><init>(Ljava/util/List;Z)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    new-instance v2, Landroidx/graphics/shapes/Feature$Edge;

    .line 155
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/graphics/shapes/Cubic;

    invoke-virtual {v5}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v5

    .line 156
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/graphics/shapes/Cubic;

    invoke-virtual {v1}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v1

    .line 157
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/graphics/shapes/Cubic;

    .line 158
    iget-object v6, v6, Landroidx/graphics/shapes/Cubic;->points:[F

    const/16 v17, 0x0

    .line 159
    aget v6, v6, v17

    .line 160
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/graphics/shapes/Cubic;

    .line 161
    iget-object v4, v4, Landroidx/graphics/shapes/Cubic;->points:[F

    const/16 v18, 0x1

    .line 162
    aget v4, v4, v18

    const v10, 0x3eaaaaab

    .line 163
    invoke-static {v5, v6, v10}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    move-result v24

    .line 164
    invoke-static {v1, v4, v10}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    move-result v25

    const v8, 0x3f2aaaab

    .line 165
    invoke-static {v5, v6, v8}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    move-result v26

    .line 166
    invoke-static {v1, v4, v8}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    move-result v27

    move/from16 v23, v1

    move/from16 v29, v4

    move/from16 v22, v5

    move/from16 v28, v6

    .line 167
    invoke-static/range {v22 .. v29}, Landroidx/graphics/shapes/CubicKt;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    move-result-object v1

    .line 168
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 169
    invoke-direct {v2, v1}, Landroidx/graphics/shapes/Feature;-><init>(Ljava/util/List;)V

    .line 170
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto/16 :goto_f

    :cond_18
    const/4 v1, 0x1

    cmpg-float v2, p3, v1

    if-nez v2, :cond_19

    goto :goto_11

    :cond_19
    cmpg-float v1, p4, v1

    if-nez v1, :cond_1a

    .line 171
    :goto_11
    invoke-static/range {p0 .. p0}, Landroidx/graphics/shapes/RoundedPolygonKt;->calculateCenter([F)J

    move-result-wide v1

    goto :goto_12

    .line 172
    :cond_1a
    invoke-static/range {p3 .. p4}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v1

    :goto_12
    const/16 v3, 0x20

    shr-long v4, v1, v3

    long-to-int v4, v4

    .line 173
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x2

    if-lt v2, v7, :cond_1f

    .line 175
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    .line 176
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v7, :cond_1c

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Landroidx/graphics/shapes/Feature;

    .line 177
    iget-object v9, v9, Landroidx/graphics/shapes/Feature;->cubics:Ljava/util/List;

    .line 178
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/graphics/shapes/Cubic;

    .line 179
    iget-object v11, v10, Landroidx/graphics/shapes/Cubic;->points:[F

    const/16 v17, 0x0

    .line 180
    aget v11, v11, v17

    .line 181
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v2, v11}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v10, v10, Landroidx/graphics/shapes/Cubic;->points:[F

    const/16 v18, 0x1

    aget v10, v10, v18

    .line 183
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v2, v10}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1b
    const/16 v17, 0x0

    const/16 v18, 0x1

    goto :goto_13

    .line 184
    :cond_1c
    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder;->build()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    .line 185
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    move-result-object v2

    .line 186
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-static {v2}, Landroidx/graphics/shapes/RoundedPolygonKt;->calculateCenter([F)J

    move-result-wide v7

    shr-long v3, v7, v3

    long-to-int v3, v3

    .line 187
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 188
    :cond_1d
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-static {v2}, Landroidx/graphics/shapes/RoundedPolygonKt;->calculateCenter([F)J

    move-result-wide v1

    and-long/2addr v1, v5

    long-to-int v1, v1

    .line 189
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 190
    :cond_1e
    new-instance v2, Landroidx/graphics/shapes/RoundedPolygon;

    invoke-static {v4, v1}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v0}, Landroidx/graphics/shapes/RoundedPolygon;-><init>(JLjava/util/List;)V

    return-object v2

    .line 191
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Polygons must have at least 2 features"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The vertices array should have even size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Polygons must have at least 3 vertices"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final calculateCenter([F)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v1, v0

    .line 5
    :goto_0
    array-length v3, p0

    .line 6
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    aget v4, p0, v2

    .line 11
    .line 12
    add-float/2addr v0, v4

    .line 13
    add-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    aget v3, p0, v3

    .line 16
    .line 17
    add-float/2addr v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    array-length v2, p0

    .line 20
    div-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    div-float/2addr v0, v2

    .line 24
    array-length p0, p0

    .line 25
    div-int/lit8 p0, p0, 0x2

    .line 26
    .line 27
    int-to-float p0, p0

    .line 28
    div-float/2addr v1, p0

    .line 29
    invoke-static {v0, v1}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method
