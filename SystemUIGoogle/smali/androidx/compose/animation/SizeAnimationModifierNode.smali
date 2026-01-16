.class public final Landroidx/compose/animation/SizeAnimationModifierNode;
.super Landroidx/compose/animation/LayoutModifierNodeWithPassThroughIntrinsics;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public alignment:Landroidx/compose/ui/BiasAlignment;

.field public animData$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public animationSpec:Landroidx/compose/animation/core/SpringSpec;

.field public lookaheadConstraints:J

.field public lookaheadConstraintsAvailable:Z

.field public lookaheadSize:J


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v6, p3

    .line 4
    .line 5
    iget-object v8, v1, Landroidx/compose/animation/SizeAnimationModifierNode;->animData$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-wide v6, v1, Landroidx/compose/animation/SizeAnimationModifierNode;->lookaheadConstraints:J

    .line 15
    .line 16
    iput-boolean v2, v1, Landroidx/compose/animation/SizeAnimationModifierNode;->lookaheadConstraintsAvailable:Z

    .line 17
    .line 18
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    move-object v9, v0

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    iget-boolean v0, v1, Landroidx/compose/animation/SizeAnimationModifierNode;->lookaheadConstraintsAvailable:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-wide v3, v1, Landroidx/compose/animation/SizeAnimationModifierNode;->lookaheadConstraints:J

    .line 29
    .line 30
    :goto_1
    move-object/from16 v0, p2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move-wide v3, v6

    .line 34
    goto :goto_1

    .line 35
    :goto_2
    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :goto_3
    iget v0, v9, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 41
    .line 42
    iget v3, v9, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 43
    .line 44
    int-to-long v4, v0

    .line 45
    const/16 v10, 0x20

    .line 46
    .line 47
    shl-long/2addr v4, v10

    .line 48
    int-to-long v11, v3

    .line 49
    const-wide v13, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v11, v13

    .line 55
    or-long/2addr v11, v4

    .line 56
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iput-wide v11, v1, Landroidx/compose/animation/SizeAnimationModifierNode;->lookaheadSize:J

    .line 63
    .line 64
    move/from16 p2, v10

    .line 65
    .line 66
    move-wide v0, v11

    .line 67
    move-wide v15, v0

    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_2
    iget-wide v3, v1, Landroidx/compose/animation/SizeAnimationModifierNode;->lookaheadSize:J

    .line 71
    .line 72
    move/from16 p2, v10

    .line 73
    .line 74
    move-wide v15, v11

    .line 75
    sget-wide v10, Landroidx/compose/animation/AnimationModifierKt;->InvalidSize:J

    .line 76
    .line 77
    invoke-static {v3, v4, v10, v11}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    iget-wide v3, v1, Landroidx/compose/animation/SizeAnimationModifierNode;->lookaheadSize:J

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    move-wide v3, v15

    .line 87
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    iget-object v5, v0, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;->anim:Landroidx/compose/animation/core/Animatable;

    .line 96
    .line 97
    iget-object v10, v5, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 98
    .line 99
    iget-object v11, v10, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 100
    .line 101
    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Landroidx/compose/ui/unit/IntSize;

    .line 106
    .line 107
    iget-wide v11, v11, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 108
    .line 109
    invoke-static {v3, v4, v11, v12}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-nez v11, :cond_4

    .line 114
    .line 115
    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->isRunning()Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-nez v11, :cond_4

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_4
    const/4 v2, 0x0

    .line 123
    :goto_5
    iget-object v5, v5, Landroidx/compose/animation/core/Animatable;->targetValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 124
    .line 125
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Landroidx/compose/ui/unit/IntSize;

    .line 130
    .line 131
    iget-wide v11, v5, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 132
    .line 133
    invoke-static {v3, v4, v11, v12}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_6

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_5
    move-object v1, v0

    .line 143
    goto :goto_7

    .line 144
    :cond_6
    :goto_6
    iget-object v2, v10, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 145
    .line 146
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroidx/compose/ui/unit/IntSize;

    .line 151
    .line 152
    iget-wide v10, v2, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 153
    .line 154
    iput-wide v10, v0, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;->startSize:J

    .line 155
    .line 156
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    move-object v1, v0

    .line 161
    new-instance v0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    move-wide v2, v3

    .line 165
    move-object/from16 v4, p0

    .line 166
    .line 167
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;-><init>(Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;JLandroidx/compose/animation/SizeAnimationModifierNode;Lkotlin/coroutines/Continuation;)V

    .line 168
    .line 169
    .line 170
    const/4 v2, 0x3

    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-static {v10, v3, v3, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 173
    .line 174
    .line 175
    :goto_7
    move-object v0, v1

    .line 176
    goto :goto_8

    .line 177
    :cond_7
    new-instance v0, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;

    .line 178
    .line 179
    new-instance v17, Landroidx/compose/animation/core/Animatable;

    .line 180
    .line 181
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 182
    .line 183
    .line 184
    move-result-object v18

    .line 185
    sget-object v19, Landroidx/compose/animation/core/VectorConvertersKt;->IntSizeToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 186
    .line 187
    int-to-long v1, v2

    .line 188
    shl-long v10, v1, p2

    .line 189
    .line 190
    and-long/2addr v1, v13

    .line 191
    or-long/2addr v1, v10

    .line 192
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 193
    .line 194
    .line 195
    move-result-object v20

    .line 196
    const/16 v21, 0x0

    .line 197
    .line 198
    const/16 v22, 0x8

    .line 199
    .line 200
    invoke-direct/range {v17 .. v22}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v1, v17

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v1, v0, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;->anim:Landroidx/compose/animation/core/Animatable;

    .line 209
    .line 210
    iput-wide v3, v0, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;->startSize:J

    .line 211
    .line 212
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 213
    .line 214
    .line 215
    :goto_8
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v0, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;->anim:Landroidx/compose/animation/core/Animatable;

    .line 219
    .line 220
    iget-object v0, v0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 221
    .line 222
    iget-object v0, v0, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    .line 229
    .line 230
    iget-wide v0, v0, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 231
    .line 232
    invoke-static {v6, v7, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    :goto_9
    shr-long v2, v0, p2

    .line 237
    .line 238
    long-to-int v4, v2

    .line 239
    and-long/2addr v0, v13

    .line 240
    long-to-int v5, v0

    .line 241
    new-instance v0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;

    .line 242
    .line 243
    move-object/from16 v1, p0

    .line 244
    .line 245
    move-object/from16 v6, p1

    .line 246
    .line 247
    move-object v7, v9

    .line 248
    move-wide v2, v15

    .line 249
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;-><init>(Landroidx/compose/animation/SizeAnimationModifierNode;JIILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 250
    .line 251
    .line 252
    move/from16 v18, v4

    .line 253
    .line 254
    move/from16 v19, v5

    .line 255
    .line 256
    const/16 v22, 0x4

    .line 257
    .line 258
    const/16 v23, 0x0

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    move-object/from16 v17, p1

    .line 263
    .line 264
    move-object/from16 v21, v0

    .line 265
    .line 266
    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0
.end method

.method public final onAttach()V
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/animation/AnimationModifierKt;->InvalidSize:J

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->lookaheadSize:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->lookaheadConstraintsAvailable:Z

    .line 7
    .line 8
    return-void
.end method

.method public final onReset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->animData$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
