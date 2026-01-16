.class public final Landroidx/compose/material/ripple/CommonRippleNode;
.super Landroidx/compose/material/ripple/RippleNode;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public ripples:Landroidx/collection/MutableScatterMap;


# virtual methods
.method public final addRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/material/ripple/CommonRippleNode;->ripples:Landroidx/collection/MutableScatterMap;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v2, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v2, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 12
    .line 13
    array-length v6, v5

    .line 14
    add-int/lit8 v6, v6, -0x2

    .line 15
    .line 16
    if-ltz v6, :cond_3

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_0
    aget-wide v9, v5, v8

    .line 20
    .line 21
    not-long v11, v9

    .line 22
    const/4 v13, 0x7

    .line 23
    shl-long/2addr v11, v13

    .line 24
    and-long/2addr v11, v9

    .line 25
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v11, v13

    .line 31
    cmp-long v11, v11, v13

    .line 32
    .line 33
    if-eqz v11, :cond_2

    .line 34
    .line 35
    sub-int v11, v8, v6

    .line 36
    .line 37
    not-int v11, v11

    .line 38
    ushr-int/lit8 v11, v11, 0x1f

    .line 39
    .line 40
    const/16 v12, 0x8

    .line 41
    .line 42
    rsub-int/lit8 v11, v11, 0x8

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    :goto_1
    if-ge v13, v11, :cond_1

    .line 46
    .line 47
    const-wide/16 v14, 0xff

    .line 48
    .line 49
    and-long/2addr v14, v9

    .line 50
    const-wide/16 v16, 0x80

    .line 51
    .line 52
    cmp-long v14, v14, v16

    .line 53
    .line 54
    if-gez v14, :cond_0

    .line 55
    .line 56
    shl-int/lit8 v14, v8, 0x3

    .line 57
    .line 58
    add-int/2addr v14, v13

    .line 59
    aget-object v15, v3, v14

    .line 60
    .line 61
    aget-object v14, v4, v14

    .line 62
    .line 63
    check-cast v14, Landroidx/compose/material/ripple/RippleAnimation;

    .line 64
    .line 65
    check-cast v15, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 66
    .line 67
    iget-object v15, v14, Landroidx/compose/material/ripple/RippleAnimation;->finishRequested$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 68
    .line 69
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v7, v14, Landroidx/compose/material/ripple/RippleAnimation;->finishSignalDeferred:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 75
    .line 76
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    .line 78
    invoke-virtual {v7, v14}, Lkotlinx/coroutines/JobSupport;->makeCompleting$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    shr-long/2addr v9, v12

    .line 82
    add-int/lit8 v13, v13, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    if-ne v11, v12, :cond_3

    .line 86
    .line 87
    :cond_2
    if-eq v8, v6, :cond_3

    .line 88
    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-boolean v3, v0, Landroidx/compose/material/ripple/RippleNode;->bounded:Z

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    iget-wide v5, v1, Landroidx/compose/foundation/interaction/PressInteraction$Press;->pressPosition:J

    .line 98
    .line 99
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v5, v4

    .line 105
    :goto_2
    new-instance v6, Landroidx/compose/material/ripple/RippleAnimation;

    .line 106
    .line 107
    iget v7, v0, Landroidx/compose/material/ripple/RippleNode;->targetRadius:F

    .line 108
    .line 109
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v5, v6, Landroidx/compose/material/ripple/RippleAnimation;->origin:Landroidx/compose/ui/geometry/Offset;

    .line 113
    .line 114
    iput v7, v6, Landroidx/compose/material/ripple/RippleAnimation;->radius:F

    .line 115
    .line 116
    iput-boolean v3, v6, Landroidx/compose/material/ripple/RippleAnimation;->bounded:Z

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    const v5, 0x3c23d70a    # 0.01f

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v5}, Landroidx/compose/animation/core/AnimatableKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iput-object v7, v6, Landroidx/compose/material/ripple/RippleAnimation;->animatedAlpha:Landroidx/compose/animation/core/Animatable;

    .line 127
    .line 128
    invoke-static {v3, v5}, Landroidx/compose/animation/core/AnimatableKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iput-object v7, v6, Landroidx/compose/material/ripple/RippleAnimation;->animatedRadiusPercent:Landroidx/compose/animation/core/Animatable;

    .line 133
    .line 134
    invoke-static {v3, v5}, Landroidx/compose/animation/core/AnimatableKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iput-object v3, v6, Landroidx/compose/material/ripple/RippleAnimation;->animatedCenterPercent:Landroidx/compose/animation/core/Animatable;

    .line 139
    .line 140
    new-instance v3, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 141
    .line 142
    const/4 v5, 0x1

    .line 143
    invoke-direct {v3, v5}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/JobSupport;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 147
    .line 148
    .line 149
    iput-object v3, v6, Landroidx/compose/material/ripple/RippleAnimation;->finishSignalDeferred:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 150
    .line 151
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iput-object v5, v6, Landroidx/compose/material/ripple/RippleAnimation;->finishedFadingIn$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 158
    .line 159
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iput-object v3, v6, Landroidx/compose/material/ripple/RippleAnimation;->finishRequested$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 164
    .line 165
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1, v6}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v3, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;

    .line 176
    .line 177
    invoke-direct {v3, v6, v0, v1, v4}, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;-><init>(Landroidx/compose/material/ripple/RippleAnimation;Landroidx/compose/material/ripple/CommonRippleNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x3

    .line 181
    invoke-static {v2, v4, v4, v3, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final drawRipples(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v10, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/material/ripple/RippleNode;->rippleAlpha:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/compose/material/ripple/RippleAlpha;

    .line 14
    .line 15
    iget v11, v2, Landroidx/compose/material/ripple/RippleAlpha;->pressedAlpha:F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    cmpg-float v2, v11, v2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Landroidx/compose/material/ripple/CommonRippleNode;->ripples:Landroidx/collection/MutableScatterMap;

    .line 25
    .line 26
    iget-object v12, v2, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v13, v2, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v14, v2, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 31
    .line 32
    array-length v2, v14

    .line 33
    add-int/lit8 v15, v2, -0x2

    .line 34
    .line 35
    if-ltz v15, :cond_9

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    move/from16 v2, v16

    .line 40
    .line 41
    :goto_0
    aget-wide v3, v14, v2

    .line 42
    .line 43
    not-long v5, v3

    .line 44
    const/4 v7, 0x7

    .line 45
    shl-long/2addr v5, v7

    .line 46
    and-long/2addr v5, v3

    .line 47
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v5, v7

    .line 53
    cmp-long v5, v5, v7

    .line 54
    .line 55
    if-eqz v5, :cond_8

    .line 56
    .line 57
    sub-int v5, v2, v15

    .line 58
    .line 59
    not-int v5, v5

    .line 60
    ushr-int/lit8 v5, v5, 0x1f

    .line 61
    .line 62
    const/16 v6, 0x8

    .line 63
    .line 64
    rsub-int/lit8 v5, v5, 0x8

    .line 65
    .line 66
    move-wide/from16 v17, v3

    .line 67
    .line 68
    move/from16 v3, v16

    .line 69
    .line 70
    :goto_1
    if-ge v3, v5, :cond_7

    .line 71
    .line 72
    const-wide/16 v7, 0xff

    .line 73
    .line 74
    and-long v7, v17, v7

    .line 75
    .line 76
    const-wide/16 v19, 0x80

    .line 77
    .line 78
    cmp-long v4, v7, v19

    .line 79
    .line 80
    if-gez v4, :cond_6

    .line 81
    .line 82
    shl-int/lit8 v4, v2, 0x3

    .line 83
    .line 84
    add-int/2addr v4, v3

    .line 85
    aget-object v7, v12, v4

    .line 86
    .line 87
    aget-object v4, v13, v4

    .line 88
    .line 89
    check-cast v4, Landroidx/compose/material/ripple/RippleAnimation;

    .line 90
    .line 91
    check-cast v7, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 92
    .line 93
    iget-object v7, v0, Landroidx/compose/material/ripple/RippleNode;->color:Landroidx/compose/ui/graphics/ColorProducer;

    .line 94
    .line 95
    invoke-interface {v7}, Landroidx/compose/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    invoke-static {v11, v7, v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    iget-object v9, v4, Landroidx/compose/material/ripple/RippleAnimation;->animatedCenterPercent:Landroidx/compose/animation/core/Animatable;

    .line 104
    .line 105
    iget-object v9, v9, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 106
    .line 107
    iget-object v6, v4, Landroidx/compose/material/ripple/RippleAnimation;->startRadius:Ljava/lang/Float;

    .line 108
    .line 109
    if-nez v6, :cond_1

    .line 110
    .line 111
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 112
    .line 113
    .line 114
    move-result-wide v20

    .line 115
    sget v6, Landroidx/compose/material/ripple/RippleAnimationKt;->BoundedRippleExtraRadius:F

    .line 116
    .line 117
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const v6, 0x3e99999a    # 0.3f

    .line 130
    .line 131
    .line 132
    mul-float/2addr v0, v6

    .line 133
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v4, Landroidx/compose/material/ripple/RippleAnimation;->startRadius:Ljava/lang/Float;

    .line 138
    .line 139
    :cond_1
    iget-object v0, v4, Landroidx/compose/material/ripple/RippleAnimation;->origin:Landroidx/compose/ui/geometry/Offset;

    .line 140
    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 144
    .line 145
    .line 146
    move-result-wide v20

    .line 147
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v4, Landroidx/compose/material/ripple/RippleAnimation;->origin:Landroidx/compose/ui/geometry/Offset;

    .line 152
    .line 153
    :cond_2
    iget-object v0, v4, Landroidx/compose/material/ripple/RippleAnimation;->targetCenter:Landroidx/compose/ui/geometry/Offset;

    .line 154
    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 158
    .line 159
    .line 160
    move-result-wide v20

    .line 161
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/high16 v6, 0x40000000    # 2.0f

    .line 166
    .line 167
    div-float/2addr v0, v6

    .line 168
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 169
    .line 170
    .line 171
    move-result-wide v20

    .line 172
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 173
    .line 174
    .line 175
    move-result v20

    .line 176
    div-float v6, v20, v6

    .line 177
    .line 178
    invoke-static {v0, v6}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 179
    .line 180
    .line 181
    move-result-wide v20

    .line 182
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v4, Landroidx/compose/material/ripple/RippleAnimation;->targetCenter:Landroidx/compose/ui/geometry/Offset;

    .line 187
    .line 188
    :cond_3
    iget-object v0, v4, Landroidx/compose/material/ripple/RippleAnimation;->finishRequested$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    iget-object v0, v4, Landroidx/compose/material/ripple/RippleAnimation;->finishedFadingIn$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_4

    .line 215
    .line 216
    const/high16 v0, 0x3f800000    # 1.0f

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_4
    iget-object v0, v4, Landroidx/compose/material/ripple/RippleAnimation;->animatedAlpha:Landroidx/compose/animation/core/Animatable;

    .line 220
    .line 221
    iget-object v0, v0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 222
    .line 223
    iget-object v0, v0, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    :goto_2
    iget-object v6, v4, Landroidx/compose/material/ripple/RippleAnimation;->startRadius:Ljava/lang/Float;

    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    move/from16 v20, v0

    .line 245
    .line 246
    iget v0, v4, Landroidx/compose/material/ripple/RippleAnimation;->radius:F

    .line 247
    .line 248
    iget-object v1, v4, Landroidx/compose/material/ripple/RippleAnimation;->animatedRadiusPercent:Landroidx/compose/animation/core/Animatable;

    .line 249
    .line 250
    iget-object v1, v1, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 251
    .line 252
    iget-object v1, v1, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 253
    .line 254
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-static {v6, v0, v1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iget-object v1, v4, Landroidx/compose/material/ripple/RippleAnimation;->origin:Landroidx/compose/ui/geometry/Offset;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    move v6, v0

    .line 274
    iget-wide v0, v1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 275
    .line 276
    const/16 v21, 0x20

    .line 277
    .line 278
    shr-long v0, v0, v21

    .line 279
    .line 280
    long-to-int v0, v0

    .line 281
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iget-object v1, v4, Landroidx/compose/material/ripple/RippleAnimation;->targetCenter:Landroidx/compose/ui/geometry/Offset;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    move/from16 v22, v2

    .line 291
    .line 292
    iget-wide v1, v1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 293
    .line 294
    shr-long v1, v1, v21

    .line 295
    .line 296
    long-to-int v1, v1

    .line 297
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    iget-object v2, v9, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 302
    .line 303
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Ljava/lang/Number;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iget-object v1, v4, Landroidx/compose/material/ripple/RippleAnimation;->origin:Landroidx/compose/ui/geometry/Offset;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget-wide v1, v1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 323
    .line 324
    const-wide v23, 0xffffffffL

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    and-long v1, v1, v23

    .line 330
    .line 331
    long-to-int v1, v1

    .line 332
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    iget-object v2, v4, Landroidx/compose/material/ripple/RippleAnimation;->targetCenter:Landroidx/compose/ui/geometry/Offset;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    move/from16 v21, v3

    .line 342
    .line 343
    iget-wide v2, v2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 344
    .line 345
    and-long v2, v2, v23

    .line 346
    .line 347
    long-to-int v2, v2

    .line 348
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    iget-object v3, v9, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 353
    .line 354
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Ljava/lang/Number;

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 369
    .line 370
    .line 371
    move-result-wide v0

    .line 372
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    mul-float v2, v2, v20

    .line 377
    .line 378
    invoke-static {v2, v7, v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 379
    .line 380
    .line 381
    move-result-wide v2

    .line 382
    iget-boolean v4, v4, Landroidx/compose/material/ripple/RippleAnimation;->bounded:Z

    .line 383
    .line 384
    if-eqz v4, :cond_5

    .line 385
    .line 386
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 387
    .line 388
    .line 389
    move-result-wide v7

    .line 390
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 391
    .line 392
    .line 393
    move-result v26

    .line 394
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 395
    .line 396
    .line 397
    move-result-wide v7

    .line 398
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 399
    .line 400
    .line 401
    move-result v27

    .line 402
    iget-object v4, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 403
    .line 404
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getSize-NH-jbRc()J

    .line 405
    .line 406
    .line 407
    move-result-wide v7

    .line 408
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    invoke-interface {v9}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 413
    .line 414
    .line 415
    iget-object v9, v4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 416
    .line 417
    const/16 v24, 0x0

    .line 418
    .line 419
    const/16 v25, 0x0

    .line 420
    .line 421
    const/16 v28, 0x1

    .line 422
    .line 423
    move-object/from16 v23, v9

    .line 424
    .line 425
    invoke-virtual/range {v23 .. v28}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->clipRect-N_I0leg(FFFFI)V

    .line 426
    .line 427
    .line 428
    move-wide/from16 v23, v7

    .line 429
    .line 430
    const/4 v8, 0x0

    .line 431
    const/16 v9, 0x78

    .line 432
    .line 433
    const/4 v7, 0x0

    .line 434
    move-object/from16 v19, v10

    .line 435
    .line 436
    move/from16 v20, v11

    .line 437
    .line 438
    move-object v11, v4

    .line 439
    move v10, v5

    .line 440
    move v4, v6

    .line 441
    move-wide v5, v0

    .line 442
    move/from16 v0, v22

    .line 443
    .line 444
    move-object/from16 v1, p1

    .line 445
    .line 446
    move-object/from16 v22, v12

    .line 447
    .line 448
    move-wide/from16 v29, v23

    .line 449
    .line 450
    move-object/from16 v23, v13

    .line 451
    .line 452
    move-object/from16 v24, v14

    .line 453
    .line 454
    move-wide/from16 v12, v29

    .line 455
    .line 456
    const/16 v14, 0x8

    .line 457
    .line 458
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFII)V

    .line 459
    .line 460
    .line 461
    invoke-static {v11, v12, v13}, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$2$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 462
    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_5
    move v4, v6

    .line 466
    move-object/from16 v19, v10

    .line 467
    .line 468
    move/from16 v20, v11

    .line 469
    .line 470
    move-object/from16 v23, v13

    .line 471
    .line 472
    move-object/from16 v24, v14

    .line 473
    .line 474
    const/16 v14, 0x8

    .line 475
    .line 476
    move v10, v5

    .line 477
    move-wide v5, v0

    .line 478
    move/from16 v0, v22

    .line 479
    .line 480
    move-object/from16 v22, v12

    .line 481
    .line 482
    const/4 v8, 0x0

    .line 483
    const/16 v9, 0x78

    .line 484
    .line 485
    const/4 v7, 0x0

    .line 486
    move-object/from16 v1, p1

    .line 487
    .line 488
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFII)V

    .line 489
    .line 490
    .line 491
    goto :goto_3

    .line 492
    :cond_6
    move v0, v2

    .line 493
    move/from16 v21, v3

    .line 494
    .line 495
    move-object/from16 v19, v10

    .line 496
    .line 497
    move/from16 v20, v11

    .line 498
    .line 499
    move-object/from16 v22, v12

    .line 500
    .line 501
    move-object/from16 v23, v13

    .line 502
    .line 503
    move-object/from16 v24, v14

    .line 504
    .line 505
    move v10, v5

    .line 506
    move v14, v6

    .line 507
    :goto_3
    shr-long v17, v17, v14

    .line 508
    .line 509
    add-int/lit8 v3, v21, 0x1

    .line 510
    .line 511
    move-object/from16 v1, p1

    .line 512
    .line 513
    move v2, v0

    .line 514
    move v5, v10

    .line 515
    move v6, v14

    .line 516
    move-object/from16 v10, v19

    .line 517
    .line 518
    move/from16 v11, v20

    .line 519
    .line 520
    move-object/from16 v12, v22

    .line 521
    .line 522
    move-object/from16 v13, v23

    .line 523
    .line 524
    move-object/from16 v14, v24

    .line 525
    .line 526
    move-object/from16 v0, p0

    .line 527
    .line 528
    goto/16 :goto_1

    .line 529
    .line 530
    :cond_7
    move v0, v2

    .line 531
    move-object/from16 v19, v10

    .line 532
    .line 533
    move/from16 v20, v11

    .line 534
    .line 535
    move-object/from16 v22, v12

    .line 536
    .line 537
    move-object/from16 v23, v13

    .line 538
    .line 539
    move-object/from16 v24, v14

    .line 540
    .line 541
    move v10, v5

    .line 542
    move v14, v6

    .line 543
    if-ne v10, v14, :cond_9

    .line 544
    .line 545
    goto :goto_4

    .line 546
    :cond_8
    move v0, v2

    .line 547
    move-object/from16 v19, v10

    .line 548
    .line 549
    move/from16 v20, v11

    .line 550
    .line 551
    move-object/from16 v22, v12

    .line 552
    .line 553
    move-object/from16 v23, v13

    .line 554
    .line 555
    move-object/from16 v24, v14

    .line 556
    .line 557
    :goto_4
    if-eq v0, v15, :cond_9

    .line 558
    .line 559
    add-int/lit8 v2, v0, 0x1

    .line 560
    .line 561
    move-object/from16 v0, p0

    .line 562
    .line 563
    move-object/from16 v1, p1

    .line 564
    .line 565
    move-object/from16 v10, v19

    .line 566
    .line 567
    move/from16 v11, v20

    .line 568
    .line 569
    move-object/from16 v12, v22

    .line 570
    .line 571
    move-object/from16 v13, v23

    .line 572
    .line 573
    move-object/from16 v14, v24

    .line 574
    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :cond_9
    :goto_5
    return-void
.end method

.method public final onDetach()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/ripple/CommonRippleNode;->ripples:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material/ripple/CommonRippleNode;->ripples:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/material/ripple/RippleAnimation;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/material/ripple/RippleAnimation;->finishRequested$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/material/ripple/RippleAnimation;->finishSignalDeferred:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->makeCompleting$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
