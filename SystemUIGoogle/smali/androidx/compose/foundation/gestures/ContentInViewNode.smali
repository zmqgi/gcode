.class public final Landroidx/compose/foundation/gestures/ContentInViewNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;


# instance fields
.field public bringIntoViewRequests:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

.field public bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

.field public getFocusedRect:Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;

.field public isAnimationRunning:Z

.field public orientation:Landroidx/compose/foundation/gestures/Orientation;

.field public reverseDirection:Z

.field public scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public trackingFocusedChild:Z

.field public viewportSize:J


# direct methods
.method public static final access$calculateScrollDelta-I_oMVgE(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/BringIntoViewSpec;J)F
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewRequests:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 20
    .line 21
    iget v3, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    sub-int/2addr v3, v4

    .line 25
    iget-object v2, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 26
    .line 27
    array-length v5, v2

    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v7, 0x20

    .line 30
    .line 31
    const-wide v8, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-ge v3, v5, :cond_5

    .line 37
    .line 38
    move-object v5, v6

    .line 39
    :goto_0
    if-ltz v3, :cond_6

    .line 40
    .line 41
    aget-object v10, v2, v3

    .line 42
    .line 43
    check-cast v10, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 44
    .line 45
    iget-object v10, v10, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->currentBounds:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, Landroidx/compose/ui/geometry/Rect;

    .line 52
    .line 53
    if-eqz v10, :cond_4

    .line 54
    .line 55
    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    iget-wide v13, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    .line 60
    .line 61
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v13

    .line 65
    iget-object v15, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 66
    .line 67
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    if-eqz v15, :cond_2

    .line 72
    .line 73
    if-ne v15, v4, :cond_1

    .line 74
    .line 75
    shr-long/2addr v11, v7

    .line 76
    long-to-int v11, v11

    .line 77
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    shr-long v12, v13, v7

    .line 82
    .line 83
    long-to-int v12, v12

    .line 84
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 94
    .line 95
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_2
    and-long/2addr v11, v8

    .line 100
    long-to-int v11, v11

    .line 101
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    and-long v12, v13, v8

    .line 106
    .line 107
    long-to-int v12, v12

    .line 108
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    :goto_1
    if-gtz v11, :cond_3

    .line 117
    .line 118
    move-object v5, v10

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    if-nez v5, :cond_6

    .line 121
    .line 122
    move-object v5, v10

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    move-object v5, v6

    .line 128
    :cond_6
    :goto_3
    if-nez v5, :cond_9

    .line 129
    .line 130
    iget-boolean v2, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->trackingFocusedChild:Z

    .line 131
    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    iget-object v2, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->getFocusedRect:Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v6, v2

    .line 141
    check-cast v6, Landroidx/compose/ui/geometry/Rect;

    .line 142
    .line 143
    :cond_7
    if-nez v6, :cond_8

    .line 144
    .line 145
    :goto_4
    const/4 v0, 0x0

    .line 146
    return v0

    .line 147
    :cond_8
    move-object v5, v6

    .line 148
    :cond_9
    iget-wide v2, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    .line 149
    .line 150
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    iget-object v0, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    if-ne v0, v4, :cond_a

    .line 163
    .line 164
    iget v0, v5, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 165
    .line 166
    shr-long v8, p2, v7

    .line 167
    .line 168
    long-to-int v4, v8

    .line 169
    int-to-float v4, v4

    .line 170
    sub-float v4, v0, v4

    .line 171
    .line 172
    iget v5, v5, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 173
    .line 174
    sub-float/2addr v5, v0

    .line 175
    shr-long/2addr v2, v7

    .line 176
    long-to-int v0, v2

    .line 177
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-interface {v1, v4, v5, v0}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->calculateScrollDistance(FFF)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    return v0

    .line 186
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 187
    .line 188
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_b
    iget v0, v5, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 193
    .line 194
    and-long v6, p2, v8

    .line 195
    .line 196
    long-to-int v4, v6

    .line 197
    int-to-float v4, v4

    .line 198
    sub-float v4, v0, v4

    .line 199
    .line 200
    iget v5, v5, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 201
    .line 202
    sub-float/2addr v5, v0

    .line 203
    and-long/2addr v2, v8

    .line 204
    long-to-int v0, v2

    .line 205
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-interface {v1, v4, v5, v0}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->calculateScrollDistance(FFF)F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    return v0
.end method

.method public static isMaxVisible--EQwtKw$default(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/ui/geometry/Rect;JJI)Z
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x2

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-wide/16 p4, 0x0

    .line 13
    .line 14
    :cond_1
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-wide v4, p4

    .line 17
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ContentInViewNode;->relocationOffset-fbGrOKE(Landroidx/compose/ui/geometry/Rect;JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    const/16 p2, 0x20

    .line 22
    .line 23
    shr-long p2, p0, p2

    .line 24
    .line 25
    long-to-int p2, p2

    .line 26
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/high16 p3, 0x3f000000    # 0.5f

    .line 35
    .line 36
    cmpg-float p2, p2, p3

    .line 37
    .line 38
    if-gtz p2, :cond_2

    .line 39
    .line 40
    const-wide p4, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr p0, p4

    .line 46
    long-to-int p0, p0

    .line 47
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    cmpg-float p0, p0, p3

    .line 56
    .line 57
    if-gtz p0, :cond_2

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_2
    const/4 p0, 0x0

    .line 62
    return p0
.end method


# virtual methods
.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final launchAnimation--gyyYBs(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->LocalBringIntoViewSpec:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 12
    .line 13
    :cond_0
    move-object v4, v0

    .line 14
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->isAnimationRunning:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "launchAnimation called when previous animation was running"

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v3, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->LocalBringIntoViewSpec:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 30
    .line 31
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->Companion:Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;->DefaultScrollAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/SpringSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedSpringSpec;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v3, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->vectorizedSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 57
    .line 58
    const-wide/high16 v0, -0x8000000000000000L

    .line 59
    .line 60
    iput-wide v0, v3, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    .line 61
    .line 62
    sget-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->ZeroVector:Landroidx/compose/animation/core/AnimationVector1D;

    .line 63
    .line 64
    iput-object v0, v3, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v8, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 74
    .line 75
    new-instance v1, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v2, p0

    .line 79
    move-wide v5, p1

    .line 80
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;-><init>(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/foundation/gestures/BringIntoViewSpec;JLkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x1

    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-static {v0, p1, v8, v1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final onRemeasured-ozmzZPI(J)V
    .locals 14

    .line 1
    move-wide v1, p1

    .line 2
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    .line 3
    .line 4
    iput-wide v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    .line 5
    .line 6
    iget-object v5, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    .line 8
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/4 v7, 0x1

    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    const-wide v8, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    if-ne v5, v7, :cond_0

    .line 23
    .line 24
    shr-long v10, v1, v6

    .line 25
    .line 26
    long-to-int v5, v10

    .line 27
    shr-long v10, v3, v6

    .line 28
    .line 29
    long-to-int v10, v10

    .line 30
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    .line 37
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    and-long v10, v1, v8

    .line 42
    .line 43
    long-to-int v5, v10

    .line 44
    and-long v10, v3, v8

    .line 45
    .line 46
    long-to-int v10, v10

    .line 47
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    :goto_0
    if-ltz v5, :cond_2

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_2
    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->reverseDirection:Z

    .line 55
    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    iget-object v5, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 59
    .line 60
    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    if-ne v5, v10, :cond_3

    .line 64
    .line 65
    and-long v12, v3, v8

    .line 66
    .line 67
    long-to-int v5, v12

    .line 68
    and-long/2addr v1, v8

    .line 69
    long-to-int v1, v1

    .line 70
    sub-int/2addr v5, v1

    .line 71
    int-to-long v1, v11

    .line 72
    shl-long/2addr v1, v6

    .line 73
    int-to-long v5, v5

    .line 74
    :goto_1
    and-long/2addr v5, v8

    .line 75
    or-long/2addr v1, v5

    .line 76
    :goto_2
    move-wide v8, v1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    shr-long v12, v3, v6

    .line 79
    .line 80
    long-to-int v5, v12

    .line 81
    shr-long/2addr v1, v6

    .line 82
    long-to-int v1, v1

    .line 83
    sub-int/2addr v5, v1

    .line 84
    int-to-long v1, v5

    .line 85
    shl-long/2addr v1, v6

    .line 86
    int-to-long v5, v11

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const-wide/16 v1, 0x0

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->getFocusedRect:Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroidx/compose/ui/geometry/Rect;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->isAnimationRunning:Z

    .line 102
    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->trackingFocusedChild:Z

    .line 106
    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    move-wide v2, v3

    .line 110
    const-wide/16 v4, 0x0

    .line 111
    .line 112
    const/4 v6, 0x2

    .line 113
    move-object v0, p0

    .line 114
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/ContentInViewNode;->isMaxVisible--EQwtKw$default(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/ui/geometry/Rect;JJI)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    const-wide/16 v2, 0x0

    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    move-object v0, p0

    .line 124
    move-wide v4, v8

    .line 125
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/ContentInViewNode;->isMaxVisible--EQwtKw$default(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/ui/geometry/Rect;JJI)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    iput-boolean v7, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->trackingFocusedChild:Z

    .line 132
    .line 133
    invoke-virtual {p0, v4, v5}, Landroidx/compose/foundation/gestures/ContentInViewNode;->launchAnimation--gyyYBs(J)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_4
    return-void
.end method

.method public final relocationOffset-fbGrOKE(Landroidx/compose/ui/geometry/Rect;JJ)J
    .locals 6

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v0, v5, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->LocalBringIntoViewSpec:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 29
    .line 30
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 36
    .line 37
    :cond_0
    iget p0, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 38
    .line 39
    shr-long/2addr p4, v4

    .line 40
    long-to-int p4, p4

    .line 41
    int-to-float p4, p4

    .line 42
    sub-float p4, p0, p4

    .line 43
    .line 44
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 45
    .line 46
    sub-float/2addr p1, p0

    .line 47
    shr-long/2addr p2, v4

    .line 48
    long-to-int p0, p2

    .line 49
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-interface {v0, p4, p1, p0}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->calculateScrollDistance(FFF)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    int-to-long p0, p0

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    int-to-long p2, p2

    .line 67
    shl-long/2addr p0, v4

    .line 68
    and-long/2addr p2, v2

    .line 69
    :goto_0
    or-long/2addr p0, p2

    .line 70
    return-wide p0

    .line 71
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 72
    .line 73
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    sget-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->LocalBringIntoViewSpec:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 82
    .line 83
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    move-object v0, p0

    .line 88
    check-cast v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 89
    .line 90
    :cond_3
    iget p0, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 91
    .line 92
    and-long/2addr p4, v2

    .line 93
    long-to-int p4, p4

    .line 94
    int-to-float p4, p4

    .line 95
    sub-float p4, p0, p4

    .line 96
    .line 97
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 98
    .line 99
    sub-float/2addr p1, p0

    .line 100
    and-long/2addr p2, v2

    .line 101
    long-to-int p0, p2

    .line 102
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-interface {v0, p4, p1, p0}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->calculateScrollDistance(FFF)F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    int-to-long p1, p1

    .line 115
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    int-to-long p3, p0

    .line 120
    shl-long p0, p1, v4

    .line 121
    .line 122
    and-long p2, p3, v2

    .line 123
    .line 124
    goto :goto_0
.end method
