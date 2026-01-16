.class public final Landroidx/compose/animation/EnterExitTransitionModifierNode;
.super Landroidx/compose/animation/LayoutModifierNodeWithPassThroughIntrinsics;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public currentAlignment:Landroidx/compose/ui/Alignment;

.field public enter:Landroidx/compose/animation/EnterTransition;

.field public exit:Landroidx/compose/animation/ExitTransition;

.field public graphicsLayerBlock:Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;

.field public isEnabled:Lkotlin/jvm/functions/Function0;

.field public lookaheadSize:J

.field public offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

.field public sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

.field public sizeTransitionSpec:Lkotlin/jvm/functions/Function1;

.field public slideAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

.field public slideSpec:Lkotlin/jvm/functions/Function1;

.field public transition:Landroidx/compose/animation/core/Transition;


# virtual methods
.method public final getAlignment()Landroidx/compose/ui/Alignment;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->transition:Landroidx/compose/animation/core/Transition;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->enter:Landroidx/compose/animation/EnterTransition;

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/animation/EnterTransitionImpl;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/compose/animation/EnterTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/compose/animation/TransitionData;->changeSize:Landroidx/compose/animation/ChangeSize;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p0, v0, Landroidx/compose/animation/ChangeSize;->alignment:Landroidx/compose/ui/BiasAlignment;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose/animation/ExitTransition;

    .line 31
    .line 32
    check-cast p0, Landroidx/compose/animation/ExitTransitionImpl;

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/compose/animation/TransitionData;->changeSize:Landroidx/compose/animation/ChangeSize;

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/compose/animation/ChangeSize;->alignment:Landroidx/compose/ui/BiasAlignment;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose/animation/ExitTransition;

    .line 44
    .line 45
    check-cast v0, Landroidx/compose/animation/ExitTransitionImpl;

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/compose/animation/TransitionData;->changeSize:Landroidx/compose/animation/ChangeSize;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object p0, v0, Landroidx/compose/animation/ChangeSize;->alignment:Landroidx/compose/ui/BiasAlignment;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->enter:Landroidx/compose/animation/EnterTransition;

    .line 57
    .line 58
    check-cast p0, Landroidx/compose/animation/EnterTransitionImpl;

    .line 59
    .line 60
    iget-object p0, p0, Landroidx/compose/animation/EnterTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 61
    .line 62
    iget-object p0, p0, Landroidx/compose/animation/TransitionData;->changeSize:Landroidx/compose/animation/ChangeSize;

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    iget-object p0, p0, Landroidx/compose/animation/ChangeSize;->alignment:Landroidx/compose/ui/BiasAlignment;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->transition:Landroidx/compose/animation/core/Transition;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->transition:Landroidx/compose/animation/core/Transition;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iput-object v3, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose/ui/Alignment;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose/ui/Alignment;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->getAlignment()Landroidx/compose/ui/Alignment;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 39
    .line 40
    :cond_1
    iput-object v1, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose/ui/Alignment;

    .line 41
    .line 42
    :cond_2
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-wide v4, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v3, v1, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 60
    .line 61
    iget v6, v1, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 62
    .line 63
    int-to-long v7, v3

    .line 64
    shl-long/2addr v7, v2

    .line 65
    int-to-long v9, v6

    .line 66
    and-long/2addr v9, v4

    .line 67
    or-long v6, v7, v9

    .line 68
    .line 69
    iput-wide v6, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->lookaheadSize:J

    .line 70
    .line 71
    shr-long v2, v6, v2

    .line 72
    .line 73
    long-to-int v9, v2

    .line 74
    and-long v2, v6, v4

    .line 75
    .line 76
    long-to-int v10, v2

    .line 77
    new-instance v12, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$1;

    .line 78
    .line 79
    invoke-direct {v12, v1}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 80
    .line 81
    .line 82
    const/4 v13, 0x4

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    move-object/from16 v8, p1

    .line 86
    .line 87
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_3
    iget-object v1, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->isEnabled:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_11

    .line 105
    .line 106
    iget-object v1, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->graphicsLayerBlock:Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;

    .line 107
    .line 108
    iget-object v6, v1, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 109
    .line 110
    iget-object v7, v1, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 111
    .line 112
    iget-object v8, v1, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/animation/core/Transition;

    .line 113
    .line 114
    iget-object v9, v1, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/animation/EnterTransition;

    .line 115
    .line 116
    iget-object v10, v1, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/animation/ExitTransition;

    .line 117
    .line 118
    iget-object v1, v1, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 119
    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    new-instance v11, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;

    .line 123
    .line 124
    invoke-direct {v11, v9, v10}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;-><init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V

    .line 125
    .line 126
    .line 127
    new-instance v12, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;

    .line 128
    .line 129
    invoke-direct {v12, v9, v10}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;-><init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v11, v12}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    move-object v6, v3

    .line 138
    :goto_1
    if-eqz v7, :cond_5

    .line 139
    .line 140
    new-instance v11, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$1;

    .line 141
    .line 142
    invoke-direct {v11, v9, v10}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$1;-><init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V

    .line 143
    .line 144
    .line 145
    new-instance v12, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2;

    .line 146
    .line 147
    invoke-direct {v12, v9, v10}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2;-><init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v11, v12}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    move-object v7, v3

    .line 156
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    sget-object v11, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 161
    .line 162
    if-ne v8, v11, :cond_8

    .line 163
    .line 164
    move-object v8, v9

    .line 165
    check-cast v8, Landroidx/compose/animation/EnterTransitionImpl;

    .line 166
    .line 167
    iget-object v8, v8, Landroidx/compose/animation/EnterTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 168
    .line 169
    iget-object v8, v8, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    .line 170
    .line 171
    if-eqz v8, :cond_6

    .line 172
    .line 173
    :goto_3
    iget-wide v11, v8, Landroidx/compose/animation/Scale;->transformOrigin:J

    .line 174
    .line 175
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    goto :goto_5

    .line 180
    :cond_6
    move-object v8, v10

    .line 181
    check-cast v8, Landroidx/compose/animation/ExitTransitionImpl;

    .line 182
    .line 183
    iget-object v8, v8, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 184
    .line 185
    iget-object v8, v8, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    .line 186
    .line 187
    if-eqz v8, :cond_7

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    move-object v8, v3

    .line 191
    goto :goto_5

    .line 192
    :cond_8
    move-object v8, v10

    .line 193
    check-cast v8, Landroidx/compose/animation/ExitTransitionImpl;

    .line 194
    .line 195
    iget-object v8, v8, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 196
    .line 197
    iget-object v8, v8, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    .line 198
    .line 199
    if-eqz v8, :cond_9

    .line 200
    .line 201
    :goto_4
    iget-wide v11, v8, Landroidx/compose/animation/Scale;->transformOrigin:J

    .line 202
    .line 203
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    goto :goto_5

    .line 208
    :cond_9
    move-object v8, v9

    .line 209
    check-cast v8, Landroidx/compose/animation/EnterTransitionImpl;

    .line 210
    .line 211
    iget-object v8, v8, Landroidx/compose/animation/EnterTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 212
    .line 213
    iget-object v8, v8, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    .line 214
    .line 215
    if-eqz v8, :cond_7

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :goto_5
    if-eqz v1, :cond_a

    .line 219
    .line 220
    sget-object v11, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$1;

    .line 221
    .line 222
    new-instance v12, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;

    .line 223
    .line 224
    invoke-direct {v12, v8, v9, v10}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;-><init>(Landroidx/compose/ui/graphics/TransformOrigin;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v11, v12}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    goto :goto_6

    .line 232
    :cond_a
    move-object v1, v3

    .line 233
    :goto_6
    new-instance v14, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;

    .line 234
    .line 235
    invoke-direct {v14, v6, v7, v1}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;-><init>(Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;)V

    .line 236
    .line 237
    .line 238
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    iget v1, v9, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 243
    .line 244
    iget v6, v9, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 245
    .line 246
    int-to-long v7, v1

    .line 247
    shl-long/2addr v7, v2

    .line 248
    int-to-long v10, v6

    .line 249
    and-long/2addr v10, v4

    .line 250
    or-long v6, v7, v10

    .line 251
    .line 252
    iget-wide v10, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->lookaheadSize:J

    .line 253
    .line 254
    sget-wide v12, Landroidx/compose/animation/AnimationModifierKt;->InvalidSize:J

    .line 255
    .line 256
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_b

    .line 261
    .line 262
    iget-wide v10, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->lookaheadSize:J

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_b
    move-wide v10, v6

    .line 266
    :goto_7
    iget-object v1, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 267
    .line 268
    if-eqz v1, :cond_c

    .line 269
    .line 270
    iget-object v3, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->sizeTransitionSpec:Lkotlin/jvm/functions/Function1;

    .line 271
    .line 272
    new-instance v8, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;

    .line 273
    .line 274
    invoke-direct {v8, v0, v10, v11}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;J)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v3, v8}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    :cond_c
    if-eqz v3, :cond_d

    .line 282
    .line 283
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Landroidx/compose/ui/unit/IntSize;

    .line 288
    .line 289
    iget-wide v6, v1, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 290
    .line 291
    :cond_d
    move-wide/from16 v12, p3

    .line 292
    .line 293
    invoke-static {v12, v13, v6, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    .line 294
    .line 295
    .line 296
    move-result-wide v18

    .line 297
    iget-object v1, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 298
    .line 299
    const-wide/16 v6, 0x0

    .line 300
    .line 301
    if-eqz v1, :cond_e

    .line 302
    .line 303
    sget-object v3, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$1;

    .line 304
    .line 305
    new-instance v8, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;

    .line 306
    .line 307
    invoke-direct {v8, v0, v10, v11}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;J)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v3, v8}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Landroidx/compose/ui/unit/IntOffset;

    .line 319
    .line 320
    iget-wide v12, v1, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_e
    move-wide v12, v6

    .line 324
    :goto_8
    iget-object v1, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->slideAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 325
    .line 326
    if-eqz v1, :cond_f

    .line 327
    .line 328
    iget-object v3, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->slideSpec:Lkotlin/jvm/functions/Function1;

    .line 329
    .line 330
    new-instance v8, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;

    .line 331
    .line 332
    invoke-direct {v8, v0, v10, v11}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;J)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v3, v8}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Landroidx/compose/ui/unit/IntOffset;

    .line 344
    .line 345
    move v8, v2

    .line 346
    iget-wide v2, v1, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_f
    move v8, v2

    .line 350
    move-wide v2, v6

    .line 351
    :goto_9
    iget-object v15, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose/ui/Alignment;

    .line 352
    .line 353
    if-eqz v15, :cond_10

    .line 354
    .line 355
    sget-object v20, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 356
    .line 357
    move-wide/from16 v16, v10

    .line 358
    .line 359
    invoke-interface/range {v15 .. v20}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v6

    .line 363
    :cond_10
    invoke-static {v6, v7, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 364
    .line 365
    .line 366
    move-result-wide v10

    .line 367
    shr-long v0, v18, v8

    .line 368
    .line 369
    long-to-int v2, v0

    .line 370
    and-long v0, v18, v4

    .line 371
    .line 372
    long-to-int v3, v0

    .line 373
    new-instance v5, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;

    .line 374
    .line 375
    move-object v8, v5

    .line 376
    invoke-direct/range {v8 .. v14}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;-><init>(Landroidx/compose/ui/layout/Placeable;JJLkotlin/jvm/functions/Function1;)V

    .line 377
    .line 378
    .line 379
    const/4 v6, 0x4

    .line 380
    const/4 v7, 0x0

    .line 381
    const/4 v4, 0x0

    .line 382
    move-object/from16 v1, p1

    .line 383
    .line 384
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :cond_11
    move-wide/from16 v12, p3

    .line 390
    .line 391
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget v2, v0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 396
    .line 397
    iget v3, v0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 398
    .line 399
    new-instance v5, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$3$1;

    .line 400
    .line 401
    invoke-direct {v5, v0}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$3$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 402
    .line 403
    .line 404
    const/4 v6, 0x4

    .line 405
    const/4 v7, 0x0

    .line 406
    const/4 v4, 0x0

    .line 407
    move-object/from16 v1, p1

    .line 408
    .line 409
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0
.end method

.method public final onAttach()V
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/animation/AnimationModifierKt;->InvalidSize:J

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->lookaheadSize:J

    .line 4
    .line 5
    return-void
.end method
