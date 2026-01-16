.class public final Lcom/android/compose/animation/DrawExpandableInOverlayNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;


# instance fields
.field public composeViewLocationOnScreen:[I

.field public contentGraphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public controller:Lcom/android/compose/animation/ExpandableControllerImpl;


# virtual methods
.method public final draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/compose/animation/DrawExpandableInOverlayNode;->controller:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/android/compose/animation/ExpandableControllerImpl;->animatorState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-boolean v2, v1, Lcom/android/systemui/animation/TransitionAnimator$State;->visible:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    :goto_0
    move-object v2, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget v1, v2, Lcom/android/systemui/animation/TransitionAnimator$State;->top:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    iget-object v3, v0, Lcom/android/compose/animation/DrawExpandableInOverlayNode;->composeViewLocationOnScreen:[I

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget v4, v3, v4

    .line 34
    .line 35
    int-to-float v4, v4

    .line 36
    sub-float v8, v1, v4

    .line 37
    .line 38
    iget v1, v2, Lcom/android/systemui/animation/TransitionAnimator$State;->left:I

    .line 39
    .line 40
    int-to-float v1, v1

    .line 41
    const/4 v4, 0x0

    .line 42
    aget v3, v3, v4

    .line 43
    .line 44
    int-to-float v3, v3

    .line 45
    sub-float v9, v1, v3

    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 50
    .line 51
    iget-object v10, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 52
    .line 53
    iget-object v1, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 54
    .line 55
    iget-object v1, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 56
    .line 57
    invoke-virtual {v1, v9, v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    iget-object v1, v0, Lcom/android/compose/animation/DrawExpandableInOverlayNode;->controller:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/android/compose/animation/ExpandableControllerImpl;->color:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 69
    .line 70
    iget-wide v3, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 71
    .line 72
    iget-object v1, v0, Lcom/android/compose/animation/DrawExpandableInOverlayNode;->controller:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 73
    .line 74
    iget-object v5, v1, Lcom/android/compose/animation/ExpandableControllerImpl;->borderStroke:Landroidx/compose/foundation/BorderStroke;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-float v1, v1

    .line 81
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    int-to-float v6, v6

    .line 86
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-long v11, v1

    .line 91
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-long v6, v1

    .line 96
    const/16 v13, 0x20

    .line 97
    .line 98
    shl-long/2addr v11, v13

    .line 99
    const-wide v14, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long/2addr v6, v14

    .line 105
    or-long/2addr v6, v11

    .line 106
    move-object/from16 v1, p1

    .line 107
    .line 108
    invoke-static/range {v1 .. v7}, Lcom/android/compose/animation/ExpandableKt;->drawBackground-HilfTbk(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Lcom/android/systemui/animation/TransitionAnimator$State;JLandroidx/compose/foundation/BorderStroke;J)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v0, Lcom/android/compose/animation/DrawExpandableInOverlayNode;->controller:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 112
    .line 113
    iget-object v3, v3, Lcom/android/compose/animation/ExpandableControllerImpl;->boundsInComposeViewRoot$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Landroidx/compose/ui/geometry/Rect;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    shr-long v5, v3, v13

    .line 126
    .line 127
    long-to-int v5, v5

    .line 128
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    and-long/2addr v3, v14

    .line 133
    long-to-int v3, v3

    .line 134
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    int-to-float v4, v4

    .line 143
    div-float/2addr v4, v5

    .line 144
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    int-to-float v6, v6

    .line 149
    div-float/2addr v6, v3

    .line 150
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    int-to-float v6, v6

    .line 159
    const/high16 v7, 0x40000000    # 2.0f

    .line 160
    .line 161
    div-float/2addr v6, v7

    .line 162
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    int-to-float v11, v11

    .line 167
    div-float/2addr v11, v7

    .line 168
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    move v12, v13

    .line 173
    move-wide/from16 v16, v14

    .line 174
    .line 175
    int-to-long v13, v6

    .line 176
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    move v11, v12

    .line 181
    move-wide/from16 v18, v13

    .line 182
    .line 183
    int-to-long v12, v6

    .line 184
    shl-long v14, v18, v11

    .line 185
    .line 186
    and-long v11, v12, v16

    .line 187
    .line 188
    or-long/2addr v11, v14

    .line 189
    move-object v6, v1

    .line 190
    check-cast v6, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 191
    .line 192
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 193
    .line 194
    iget-object v6, v6, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 195
    .line 196
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getSize-NH-jbRc()J

    .line 197
    .line 198
    .line 199
    move-result-wide v13

    .line 200
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    invoke-interface {v15}, Landroidx/compose/ui/graphics/Canvas;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    .line 207
    :try_start_1
    iget-object v15, v6, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 208
    .line 209
    invoke-virtual {v15, v4, v4, v11, v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->scale-0AR0LA0(FFJ)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    int-to-float v4, v4

    .line 217
    sub-float/2addr v4, v5

    .line 218
    div-float/2addr v4, v7

    .line 219
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    int-to-float v2, v2

    .line 224
    sub-float/2addr v2, v3

    .line 225
    div-float/2addr v2, v7

    .line 226
    move-object v3, v1

    .line 227
    check-cast v3, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 228
    .line 229
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 230
    .line 231
    iget-object v3, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 232
    .line 233
    iget-object v3, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 234
    .line 235
    invoke-virtual {v3, v4, v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 236
    .line 237
    .line 238
    :try_start_2
    iget-object v0, v0, Lcom/android/compose/animation/DrawExpandableInOverlayNode;->contentGraphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 239
    .line 240
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 241
    .line 242
    .line 243
    :try_start_3
    move-object v0, v1

    .line 244
    check-cast v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 245
    .line 246
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 247
    .line 248
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 249
    .line 250
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 251
    .line 252
    neg-float v1, v4

    .line 253
    neg-float v2, v2

    .line 254
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 255
    .line 256
    .line 257
    :try_start_4
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v13, v14}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setSize-uvyYCjk(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 265
    .line 266
    .line 267
    iget-object v0, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 268
    .line 269
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 270
    .line 271
    neg-float v1, v9

    .line 272
    neg-float v2, v8

    .line 273
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    goto :goto_3

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    goto :goto_2

    .line 281
    :catchall_2
    move-exception v0

    .line 282
    :try_start_5
    check-cast v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 283
    .line 284
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 285
    .line 286
    iget-object v1, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 287
    .line 288
    iget-object v1, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 289
    .line 290
    neg-float v3, v4

    .line 291
    neg-float v2, v2

    .line 292
    invoke-virtual {v1, v3, v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V

    .line 293
    .line 294
    .line 295
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 296
    :goto_2
    :try_start_6
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v13, v14}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setSize-uvyYCjk(J)V

    .line 304
    .line 305
    .line 306
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 307
    :goto_3
    iget-object v1, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 308
    .line 309
    iget-object v1, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 310
    .line 311
    neg-float v2, v9

    .line 312
    neg-float v3, v8

    .line 313
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_2
    :goto_4
    return-void
.end method

.method public final onAttach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/DrawExpandableInOverlayNode;->controller:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 2
    .line 3
    iput-object p0, v0, Lcom/android/compose/animation/ExpandableControllerImpl;->currentNodeInOverlay:Lcom/android/compose/animation/DrawExpandableInOverlayNode;

    .line 4
    .line 5
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/DrawExpandableInOverlayNode;->controller:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/compose/animation/ExpandableControllerImpl;->currentNodeInOverlay:Lcom/android/compose/animation/DrawExpandableInOverlayNode;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/compose/animation/DrawExpandableInOverlayNode;->controller:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl;->currentNodeInOverlay:Lcom/android/compose/animation/DrawExpandableInOverlayNode;

    .line 15
    .line 16
    :cond_0
    return-void
.end method
