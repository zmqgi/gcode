.class public abstract Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/foundation/OverscrollEffect;


# instance fields
.field public animatable:Landroidx/compose/animation/core/Animatable;

.field public animationScope:Lkotlinx/coroutines/CoroutineScope;

.field public animationSpec:Landroidx/compose/animation/core/AnimationSpec;

.field public lastConverter:Lcom/android/compose/ui/util/SpaceVectorConverter;


# virtual methods
.method public final applyToFling-BMRW4eQ(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect;->converterOrNull(FF)Lcom/android/compose/ui/util/SpaceVectorConverter;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    if-nez v7, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v2, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect$applyToFling$3;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v6, p0

    .line 22
    move-wide v4, p1

    .line 23
    move-object v3, p3

    .line 24
    invoke-direct/range {v2 .. v8}, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect$applyToFling$3;-><init>(Lkotlin/jvm/functions/Function2;JLcom/android/compose/gesture/effect/BaseContentOverscrollEffect;Lcom/android/compose/ui/util/SpaceVectorConverter;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p4, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    if-ne p0, p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p0, v0

    .line 37
    :goto_0
    if-ne p0, p1, :cond_2

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final applyToScroll-Rhakbz0(JILkotlin/jvm/functions/Function1;)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    iget-object v4, v0, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect;->animationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    const/16 v5, 0x20

    .line 10
    .line 11
    shr-long v5, v1, v5

    .line 12
    .line 13
    long-to-int v5, v5

    .line 14
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const-wide v6, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v6, v1

    .line 24
    long-to-int v6, v6

    .line 25
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v0, v5, v6}, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect;->converterOrNull(FF)Lcom/android/compose/ui/util/SpaceVectorConverter;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 44
    .line 45
    iget-wide v0, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 46
    .line 47
    return-wide v0

    .line 48
    :cond_0
    invoke-interface {v5, v1, v2}, Lcom/android/compose/ui/util/SpaceVectorConverter;->toFloat-k-4lQ0M$1(J)F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-object v7, v0, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 53
    .line 54
    iget-object v7, v7, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 55
    .line 56
    iget-object v7, v7, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 57
    .line 58
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    cmpg-float v8, v8, v9

    .line 77
    .line 78
    const/4 v9, 0x1

    .line 79
    if-nez v8, :cond_1

    .line 80
    .line 81
    move v8, v9

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v8, 0x0

    .line 84
    :goto_0
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    const/4 v11, 0x0

    .line 89
    cmpl-float v10, v10, v11

    .line 90
    .line 91
    const/4 v12, 0x3

    .line 92
    const/4 v13, 0x0

    .line 93
    if-lez v10, :cond_3

    .line 94
    .line 95
    if-nez v8, :cond_3

    .line 96
    .line 97
    add-float v8, v7, v6

    .line 98
    .line 99
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    cmpg-float v10, v10, v14

    .line 108
    .line 109
    if-nez v10, :cond_2

    .line 110
    .line 111
    new-instance v10, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect$applyToScroll$consumedByPreScroll$2;

    .line 112
    .line 113
    invoke-direct {v10, v0, v8, v13}, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect$applyToScroll$consumedByPreScroll$2;-><init>(Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect;FLkotlin/coroutines/Continuation;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v13, v13, v10, v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    new-instance v6, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect$applyToScroll$consumedByPreScroll$1;

    .line 121
    .line 122
    invoke-direct {v6, v0, v13}, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect$applyToScroll$consumedByPreScroll$1;-><init>(Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect;Lkotlin/coroutines/Continuation;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v13, v13, v6, v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 126
    .line 127
    .line 128
    neg-float v6, v7

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move v6, v11

    .line 131
    :goto_1
    invoke-interface {v5, v6}, Lcom/android/compose/ui/util/SpaceVectorConverter;->toOffset-tuRUvjQ$1(F)J

    .line 132
    .line 133
    .line 134
    move-result-wide v14

    .line 135
    invoke-static {v1, v2, v14, v15}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroidx/compose/ui/geometry/Offset;

    .line 148
    .line 149
    move v6, v11

    .line 150
    iget-wide v11, v3, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 151
    .line 152
    invoke-static {v1, v2, v11, v12}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    invoke-interface {v5, v1, v2}, Lcom/android/compose/ui/util/SpaceVectorConverter;->toFloat-k-4lQ0M$1(J)F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    cmpl-float v2, v2, v6

    .line 165
    .line 166
    if-lez v2, :cond_4

    .line 167
    .line 168
    move/from16 v2, p3

    .line 169
    .line 170
    if-ne v2, v9, :cond_4

    .line 171
    .line 172
    new-instance v2, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect$applyToScroll$consumedByPostScroll$1;

    .line 173
    .line 174
    invoke-direct {v2, v0, v7, v1, v13}, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect$applyToScroll$consumedByPostScroll$1;-><init>(Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect;FFLkotlin/coroutines/Continuation;)V

    .line 175
    .line 176
    .line 177
    const/4 v8, 0x3

    .line 178
    invoke-static {v4, v13, v13, v2, v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 179
    .line 180
    .line 181
    invoke-interface {v5, v1}, Lcom/android/compose/ui/util/SpaceVectorConverter;->toOffset-tuRUvjQ$1(F)J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    goto :goto_2

    .line 186
    :cond_4
    const-wide/16 v0, 0x0

    .line 187
    .line 188
    :goto_2
    invoke-static {v14, v15, v11, v12}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    return-wide v0
.end method

.method public final converterOrNull(FF)Lcom/android/compose/ui/util/SpaceVectorConverter;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float p1, p1, v0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    cmpg-float v1, p2, v0

    .line 8
    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    cmpg-float p2, p2, v0

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect;->lastConverter:Lcom/android/compose/ui/util/SpaceVectorConverter;

    .line 18
    .line 19
    if-nez p1, :cond_3

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    if-nez p1, :cond_2

    .line 24
    .line 25
    sget-object p1, Lcom/android/compose/ui/util/VerticalSpaceVectorConverter;->INSTANCE:Lcom/android/compose/ui/util/VerticalSpaceVectorConverter;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    sget-object p1, Lcom/android/compose/ui/util/HorizontalSpaceVectorConverter;->INSTANCE:Lcom/android/compose/ui/util/HorizontalSpaceVectorConverter;

    .line 29
    .line 30
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect;->lastConverter:Lcom/android/compose/ui/util/SpaceVectorConverter;

    .line 31
    .line 32
    if-eqz p2, :cond_5

    .line 33
    .line 34
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "BaseContentOverscrollEffect should always be used in the same orientation"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_5
    iput-object p1, p0, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect;->lastConverter:Lcom/android/compose/ui/util/SpaceVectorConverter;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "BaseContentOverscrollEffect only supports single orientation scrolls and velocities"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public final getOverscrollDistance()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final isInProgress()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect;->getOverscrollDistance()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->isRunning()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method
