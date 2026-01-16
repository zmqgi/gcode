.class public final Landroidx/compose/animation/core/KeyframesSpec;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/animation/core/DurationBasedAnimationSpec;


# instance fields
.field public config:Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;


# virtual methods
.method public final bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/KeyframesSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedKeyframesSpec;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/KeyframesSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedKeyframesSpec;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/KeyframesSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedKeyframesSpec;

    move-result-object p0

    return-object p0
.end method

.method public final vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedKeyframesSpec;
    .locals 19

    .line 4
    new-instance v0, Landroidx/collection/MutableIntList;

    move-object/from16 v1, p0

    iget-object v1, v1, Landroidx/compose/animation/core/KeyframesSpec;->config:Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    .line 5
    iget-object v2, v1, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->keyframes:Landroidx/collection/MutableIntObjectMap;

    .line 6
    iget v3, v2, Landroidx/collection/IntObjectMap;->_size:I

    add-int/lit8 v3, v3, 0x2

    .line 7
    invoke-direct {v0, v3}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 8
    new-instance v3, Landroidx/collection/MutableIntObjectMap;

    .line 9
    iget v4, v2, Landroidx/collection/IntObjectMap;->_size:I

    .line 10
    invoke-direct {v3, v4}, Landroidx/collection/MutableIntObjectMap;-><init>(I)V

    .line 11
    iget-object v4, v2, Landroidx/collection/IntObjectMap;->keys:[I

    .line 12
    iget-object v5, v2, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 13
    iget-object v6, v2, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 14
    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_2

    const/4 v9, 0x0

    .line 15
    :goto_0
    aget-wide v10, v6, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_3

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_1

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_0

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    .line 16
    aget v8, v4, v15

    aget-object v15, v5, v15

    check-cast v15, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 17
    invoke-virtual {v0, v8}, Landroidx/collection/MutableIntList;->add(I)V

    move/from16 v16, v13

    .line 18
    new-instance v13, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v4, p1

    .line 19
    iget-object v5, v4, Landroidx/compose/animation/core/TwoWayConverterImpl;->convertToVector:Lkotlin/jvm/functions/Function1;

    .line 20
    iget-object v4, v15, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->value:Ljava/lang/Object;

    .line 21
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/AnimationVector;

    .line 22
    iget-object v5, v15, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->easing:Landroidx/compose/animation/core/Easing;

    .line 23
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v4, v13, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->vectorValue:Landroidx/compose/animation/core/AnimationVector;

    .line 25
    iput-object v5, v13, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->easing:Landroidx/compose/animation/core/Easing;

    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    invoke-virtual {v3, v8, v13}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    goto :goto_2

    :cond_0
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v16, v13

    :goto_2
    shr-long v10, v10, v16

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    goto :goto_1

    :cond_1
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move v4, v13

    if-ne v12, v4, :cond_2

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_4

    :cond_3
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    :goto_3
    if-eq v9, v7, :cond_2

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    goto :goto_0

    .line 28
    :goto_4
    invoke-virtual {v2, v4}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    move-result v5

    if-nez v5, :cond_6

    .line 29
    iget v5, v0, Landroidx/collection/IntList;->_size:I

    if-ltz v5, :cond_5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    .line 30
    invoke-virtual {v0, v5}, Landroidx/collection/MutableIntList;->ensureCapacity(I)V

    .line 31
    iget-object v5, v0, Landroidx/collection/IntList;->content:[I

    .line 32
    iget v7, v0, Landroidx/collection/IntList;->_size:I

    if-eqz v7, :cond_4

    .line 33
    invoke-static {v6, v4, v7, v5, v5}, Lkotlin/collections/ArraysKt;->copyInto(III[I[I)V

    .line 34
    :cond_4
    aput v4, v5, v4

    .line 35
    iget v4, v0, Landroidx/collection/IntList;->_size:I

    add-int/2addr v4, v6

    iput v4, v0, Landroidx/collection/IntList;->_size:I

    goto :goto_5

    .line 36
    :cond_5
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIndexOutOfBoundsException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 37
    :cond_6
    :goto_5
    iget v4, v1, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->durationMillis:I

    .line 38
    invoke-virtual {v2, v4}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 39
    iget v2, v1, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->durationMillis:I

    .line 40
    invoke-virtual {v0, v2}, Landroidx/collection/MutableIntList;->add(I)V

    .line 41
    :cond_7
    iget v2, v0, Landroidx/collection/IntList;->_size:I

    if-nez v2, :cond_8

    goto :goto_6

    .line 42
    :cond_8
    iget-object v4, v0, Landroidx/collection/IntList;->content:[I

    const/4 v5, 0x0

    .line 43
    invoke-static {v4, v5, v2}, Ljava/util/Arrays;->sort([III)V

    .line 44
    :goto_6
    new-instance v2, Landroidx/compose/animation/core/VectorizedKeyframesSpec;

    .line 45
    iget v1, v1, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->durationMillis:I

    .line 46
    sget-object v4, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;

    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v0, v2, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/MutableIntList;

    .line 49
    iput-object v3, v2, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/MutableIntObjectMap;

    .line 50
    iput v1, v2, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->durationMillis:I

    .line 51
    iput-object v4, v2, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->defaultEasing:Landroidx/compose/animation/core/Easing;

    .line 52
    sget-object v0, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->EmptyIntArray:[I

    iput-object v0, v2, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->modes:[I

    .line 53
    sget-object v0, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->EmptyFloatArray:[F

    iput-object v0, v2, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->times:[F

    .line 54
    iput-object v0, v2, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->posArray:[F

    .line 55
    iput-object v0, v2, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->slopeArray:[F

    .line 56
    sget-object v0, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->EmptyArcSpline:Landroidx/compose/animation/core/ArcSpline;

    .line 57
    iput-object v0, v2, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    .line 58
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v2
.end method
