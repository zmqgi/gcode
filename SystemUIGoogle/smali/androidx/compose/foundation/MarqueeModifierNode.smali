.class public final Landroidx/compose/foundation/MarqueeModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/focus/FocusEventModifierNode;


# instance fields
.field public animationJob:Lkotlinx/coroutines/Job;

.field public animationMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public containerWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public contentWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public delayMillis:I

.field public hasFocus$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public initialDelayMillis:I

.field public iterations:I

.field public marqueeLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public offset:Landroidx/compose/animation/core/Animatable;

.field public spacing$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public spacingPx$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

.field public velocity:F


# virtual methods
.method public final draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/MarqueeModifierNode;->containerWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/foundation/MarqueeModifierNode;->contentWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/foundation/MarqueeModifierNode;->offset:Landroidx/compose/animation/core/Animatable;

    .line 10
    .line 11
    iget-object v5, v4, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 12
    .line 13
    iget-object v4, v4, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 14
    .line 15
    iget-object v5, v5, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v0}, Landroidx/compose/foundation/MarqueeModifierNode;->getDirection()F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    mul-float v8, v6, v5

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/foundation/MarqueeModifierNode;->getDirection()F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/high16 v6, 0x3f800000    # 1.0f

    .line 38
    .line 39
    cmpg-float v5, v5, v6

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v9, 0x1

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    iget-object v5, v4, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    int-to-float v10, v10

    .line 62
    cmpg-float v5, v5, v10

    .line 63
    .line 64
    if-gez v5, :cond_0

    .line 65
    .line 66
    :goto_0
    move v5, v9

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move v5, v7

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v5, v4, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    int-to-float v10, v10

    .line 87
    cmpg-float v5, v5, v10

    .line 88
    .line 89
    if-gez v5, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/foundation/MarqueeModifierNode;->getDirection()F

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    cmpg-float v10, v10, v6

    .line 97
    .line 98
    if-nez v10, :cond_3

    .line 99
    .line 100
    iget-object v4, v4, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-virtual {v0}, Landroidx/compose/foundation/MarqueeModifierNode;->getSpacingPx()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    add-int/2addr v11, v10

    .line 121
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    sub-int/2addr v11, v10

    .line 126
    int-to-float v10, v11

    .line 127
    cmpl-float v4, v4, v10

    .line 128
    .line 129
    if-lez v4, :cond_2

    .line 130
    .line 131
    :goto_2
    move v4, v9

    .line 132
    goto :goto_3

    .line 133
    :cond_2
    move v4, v7

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    iget-object v4, v4, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 136
    .line 137
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v0}, Landroidx/compose/foundation/MarqueeModifierNode;->getSpacingPx()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    int-to-float v10, v10

    .line 152
    cmpl-float v4, v4, v10

    .line 153
    .line 154
    if-lez v4, :cond_2

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/foundation/MarqueeModifierNode;->getDirection()F

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    cmpg-float v6, v7, v6

    .line 162
    .line 163
    if-nez v6, :cond_4

    .line 164
    .line 165
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-virtual {v0}, Landroidx/compose/foundation/MarqueeModifierNode;->getSpacingPx()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    add-int/2addr v7, v6

    .line 174
    goto :goto_4

    .line 175
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    neg-int v6, v6

    .line 180
    invoke-virtual {v0}, Landroidx/compose/foundation/MarqueeModifierNode;->getSpacingPx()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    sub-int v7, v6, v7

    .line 185
    .line 186
    :goto_4
    int-to-float v6, v7

    .line 187
    move-object v7, v1

    .line 188
    check-cast v7, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 189
    .line 190
    iget-object v9, v7, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 191
    .line 192
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 193
    .line 194
    .line 195
    move-result-wide v10

    .line 196
    const-wide v12, 0xffffffffL

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    and-long/2addr v10, v12

    .line 202
    long-to-int v10, v10

    .line 203
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    iget-object v11, v0, Landroidx/compose/foundation/MarqueeModifierNode;->marqueeLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 208
    .line 209
    if-eqz v11, :cond_5

    .line 210
    .line 211
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    int-to-long v14, v3

    .line 220
    const/16 v3, 0x20

    .line 221
    .line 222
    shl-long/2addr v14, v3

    .line 223
    move-wide/from16 v16, v12

    .line 224
    .line 225
    int-to-long v12, v10

    .line 226
    and-long v12, v12, v16

    .line 227
    .line 228
    or-long/2addr v12, v14

    .line 229
    new-instance v3, Landroidx/compose/foundation/MarqueeModifierNode$$ExternalSyntheticLambda0;

    .line 230
    .line 231
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v7, v3, Landroidx/compose/foundation/MarqueeModifierNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 235
    .line 236
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v12, v13, v11, v3}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->record-JVtK1S4(JLandroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_5
    move-wide/from16 v16, v12

    .line 244
    .line 245
    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    int-to-float v2, v2

    .line 250
    add-float v10, v8, v2

    .line 251
    .line 252
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    and-long v2, v2, v16

    .line 257
    .line 258
    long-to-int v2, v2

    .line 259
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    iget-object v2, v9, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 264
    .line 265
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getSize-NH-jbRc()J

    .line 266
    .line 267
    .line 268
    move-result-wide v13

    .line 269
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 274
    .line 275
    .line 276
    :try_start_0
    iget-object v7, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 277
    .line 278
    const/4 v9, 0x0

    .line 279
    const/4 v12, 0x1

    .line 280
    invoke-virtual/range {v7 .. v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->clipRect-N_I0leg(FFFFI)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v0, Landroidx/compose/foundation/MarqueeModifierNode;->marqueeLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    const/high16 v7, -0x80000000

    .line 287
    .line 288
    if-eqz v0, :cond_7

    .line 289
    .line 290
    if-eqz v5, :cond_6

    .line 291
    .line 292
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :catchall_0
    move-exception v0

    .line 297
    goto :goto_8

    .line 298
    :cond_6
    :goto_6
    if-eqz v4, :cond_9

    .line 299
    .line 300
    move-object v4, v1

    .line 301
    check-cast v4, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 302
    .line 303
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 304
    .line 305
    iget-object v4, v4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 306
    .line 307
    iget-object v4, v4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 308
    .line 309
    invoke-virtual {v4, v6, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    .line 311
    .line 312
    :try_start_1
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 313
    .line 314
    .line 315
    :try_start_2
    move-object v0, v1

    .line 316
    check-cast v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 317
    .line 318
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 319
    .line 320
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 321
    .line 322
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 323
    .line 324
    neg-float v1, v6

    .line 325
    invoke-virtual {v0, v1, v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :catchall_1
    move-exception v0

    .line 330
    check-cast v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 331
    .line 332
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 333
    .line 334
    iget-object v1, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 335
    .line 336
    iget-object v1, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 337
    .line 338
    neg-float v3, v6

    .line 339
    invoke-virtual {v1, v3, v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_7
    if-eqz v5, :cond_8

    .line 344
    .line 345
    move-object v0, v1

    .line 346
    check-cast v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 347
    .line 348
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 349
    .line 350
    .line 351
    :cond_8
    if-eqz v4, :cond_9

    .line 352
    .line 353
    move-object v0, v1

    .line 354
    check-cast v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 355
    .line 356
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 357
    .line 358
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 359
    .line 360
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 361
    .line 362
    invoke-virtual {v0, v6, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 363
    .line 364
    .line 365
    :try_start_3
    move-object v0, v1

    .line 366
    check-cast v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 367
    .line 368
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 369
    .line 370
    .line 371
    :try_start_4
    move-object v0, v1

    .line 372
    check-cast v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 373
    .line 374
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 375
    .line 376
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 377
    .line 378
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 379
    .line 380
    neg-float v1, v6

    .line 381
    invoke-virtual {v0, v1, v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :catchall_2
    move-exception v0

    .line 386
    check-cast v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 387
    .line 388
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 389
    .line 390
    iget-object v1, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 391
    .line 392
    iget-object v1, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 393
    .line 394
    neg-float v3, v6

    .line 395
    invoke-virtual {v1, v3, v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V

    .line 396
    .line 397
    .line 398
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 399
    :cond_9
    :goto_7
    invoke-static {v2, v13, v14}, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$2$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :goto_8
    invoke-static {v2, v13, v14}, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$2$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 404
    .line 405
    .line 406
    throw v0
.end method

.method public final getDirection()F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->velocity:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    if-ne p0, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    int-to-float p0, v1

    .line 31
    mul-float/2addr v0, p0

    .line 32
    return v0
.end method

.method public final getSpacingPx()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->spacingPx$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final maxIntrinsicHeight(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 0

    .line 1
    const p0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final maxIntrinsicWidth(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8

    .line 1
    const/16 v6, 0xd

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-wide v0, p3

    .line 11
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p3

    .line 15
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 20
    .line 21
    invoke-static {p3, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget-object p4, p0, Landroidx/compose/foundation/MarqueeModifierNode;->containerWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 26
    .line 27
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 28
    .line 29
    .line 30
    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->contentWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 33
    .line 34
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget v3, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 42
    .line 43
    new-instance v5, Landroidx/compose/foundation/MarqueeModifierNode$$ExternalSyntheticLambda1;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, v5, Landroidx/compose/foundation/MarqueeModifierNode$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 49
    .line 50
    iput-object p0, v5, Landroidx/compose/foundation/MarqueeModifierNode$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x4

    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v1, p1

    .line 58
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final minIntrinsicHeight(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 0

    .line 1
    const p0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final minIntrinsicWidth(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onAttach()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->marqueeLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    check-cast v1, Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->marqueeLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->restartAnimation()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onDetach()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->animationJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->animationJob:Lkotlinx/coroutines/Job;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->marqueeLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->marqueeLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final onFocusEvent(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->getHasFocus()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->hasFocus$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final restartAnimation()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->animationJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean v2, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Landroidx/compose/foundation/MarqueeModifierNode$restartAnimation$1;

    .line 18
    .line 19
    invoke-direct {v3, v0, p0, v1}, Landroidx/compose/foundation/MarqueeModifierNode$restartAnimation$1;-><init>(Lkotlinx/coroutines/Job;Landroidx/compose/foundation/MarqueeModifierNode;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v2, v1, v1, v3, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->animationJob:Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    :cond_1
    return-void
.end method
