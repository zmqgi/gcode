.class public abstract Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 16
    .line 17
    iget-object v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    .line 18
    .line 19
    iget-object v4, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    .line 20
    .line 21
    iget-boolean v5, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased:Z

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutlineAndClip()V

    .line 28
    .line 29
    .line 30
    iget-object v5, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->recordInternal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :catchall_0
    :cond_1
    iget v5, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->shadowElevation:F

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    cmpl-float v5, v5, v6

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    if-lez v5, :cond_2

    .line 48
    .line 49
    move v5, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v5, 0x0

    .line 52
    :goto_0
    if-eqz v5, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->enableZ()V

    .line 55
    .line 56
    .line 57
    :cond_3
    sget-object v8, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->EmptyCanvas:Landroid/graphics/Canvas;

    .line 58
    .line 59
    move-object v8, v1

    .line 60
    check-cast v8, Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 61
    .line 62
    iget-object v9, v8, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 63
    .line 64
    invoke-virtual {v9}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    if-nez v15, :cond_8

    .line 69
    .line 70
    iget-wide v10, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    .line 71
    .line 72
    const/16 v12, 0x20

    .line 73
    .line 74
    shr-long v13, v10, v12

    .line 75
    .line 76
    long-to-int v13, v13

    .line 77
    int-to-float v13, v13

    .line 78
    const-wide v16, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long v10, v10, v16

    .line 84
    .line 85
    long-to-int v10, v10

    .line 86
    int-to-float v11, v10

    .line 87
    move/from16 p0, v12

    .line 88
    .line 89
    move v10, v13

    .line 90
    iget-wide v12, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 91
    .line 92
    move-object/from16 v18, v8

    .line 93
    .line 94
    shr-long v7, v12, p0

    .line 95
    .line 96
    long-to-int v7, v7

    .line 97
    int-to-float v7, v7

    .line 98
    add-float/2addr v7, v10

    .line 99
    and-long v12, v12, v16

    .line 100
    .line 101
    long-to-int v8, v12

    .line 102
    int-to-float v8, v8

    .line 103
    add-float v13, v11, v8

    .line 104
    .line 105
    iget v4, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->alpha:F

    .line 106
    .line 107
    iget-object v8, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->colorFilter:Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 108
    .line 109
    iget v12, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->blendMode:I

    .line 110
    .line 111
    const/high16 v14, 0x3f800000    # 1.0f

    .line 112
    .line 113
    cmpg-float v14, v4, v14

    .line 114
    .line 115
    if-ltz v14, :cond_5

    .line 116
    .line 117
    const/4 v14, 0x3

    .line 118
    if-ne v12, v14, :cond_5

    .line 119
    .line 120
    if-nez v8, :cond_5

    .line 121
    .line 122
    iget v14, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->compositingStrategy:I

    .line 123
    .line 124
    if-ne v14, v6, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    :goto_1
    iget-object v14, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->softwareLayerPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 132
    .line 133
    if-nez v14, :cond_6

    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/AndroidPaint;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    iput-object v14, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->softwareLayerPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 140
    .line 141
    :cond_6
    invoke-virtual {v14, v4}, Landroidx/compose/ui/graphics/AndroidPaint;->setAlpha(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14, v12}, Landroidx/compose/ui/graphics/AndroidPaint;->setBlendMode-s9anfk8(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14, v8}, Landroidx/compose/ui/graphics/AndroidPaint;->setColorFilter(Landroidx/compose/ui/graphics/BlendModeColorFilter;)V

    .line 148
    .line 149
    .line 150
    iget-object v14, v14, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 151
    .line 152
    move v12, v7

    .line 153
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-virtual {v9, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 157
    .line 158
    .line 159
    iget-object v4, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->matrix:Landroid/graphics/Matrix;

    .line 160
    .line 161
    if-nez v4, :cond_7

    .line 162
    .line 163
    new-instance v4, Landroid/graphics/Matrix;

    .line 164
    .line 165
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v4, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->matrix:Landroid/graphics/Matrix;

    .line 169
    .line 170
    :cond_7
    iget-object v7, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 171
    .line 172
    invoke-virtual {v7, v4}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    move-object/from16 v18, v8

    .line 180
    .line 181
    :goto_3
    if-nez v15, :cond_9

    .line 182
    .line 183
    iget-boolean v4, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clip:Z

    .line 184
    .line 185
    if-eqz v4, :cond_9

    .line 186
    .line 187
    move v4, v6

    .line 188
    goto :goto_4

    .line 189
    :cond_9
    const/4 v4, 0x0

    .line 190
    :goto_4
    if-eqz v4, :cond_e

    .line 191
    .line 192
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getOutline()Landroidx/compose/ui/graphics/Outline;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    instance-of v8, v7, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 200
    .line 201
    if-eqz v8, :cond_a

    .line 202
    .line 203
    check-cast v7, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 204
    .line 205
    iget-object v7, v7, Landroidx/compose/ui/graphics/Outline$Rectangle;->rect:Landroidx/compose/ui/geometry/Rect;

    .line 206
    .line 207
    invoke-static {v1, v7}, Landroidx/compose/ui/graphics/Canvas;->clipRect-mtrdD-E$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_a
    instance-of v8, v7, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 212
    .line 213
    if-eqz v8, :cond_c

    .line 214
    .line 215
    iget-object v8, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectClipPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 216
    .line 217
    if-eqz v8, :cond_b

    .line 218
    .line 219
    iget-object v10, v8, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 220
    .line 221
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_b
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    iput-object v8, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectClipPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 230
    .line 231
    :goto_5
    check-cast v7, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 232
    .line 233
    iget-object v7, v7, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 234
    .line 235
    invoke-static {v8, v7}, Landroidx/compose/ui/graphics/AndroidPath;->addRoundRect$default(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/geometry/RoundRect;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v1, v8}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/AndroidPath;)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_c
    instance-of v8, v7, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 243
    .line 244
    if-eqz v8, :cond_d

    .line 245
    .line 246
    check-cast v7, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 247
    .line 248
    iget-object v7, v7, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 249
    .line 250
    invoke-interface {v1, v7}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/AndroidPath;)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 255
    .line 256
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_e
    :goto_6
    if-eqz v2, :cond_14

    .line 261
    .line 262
    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->childDependenciesTracker:Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;

    .line 263
    .line 264
    iget-boolean v7, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->trackingInProgress:Z

    .line 265
    .line 266
    if-nez v7, :cond_f

    .line 267
    .line 268
    const-string v7, "Only add dependencies during a tracking"

    .line 269
    .line 270
    invoke-static {v7}, Landroidx/compose/ui/graphics/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_f
    iget-object v7, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->dependenciesSet:Landroidx/collection/MutableScatterSet;

    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    if-eqz v7, :cond_10

    .line 277
    .line 278
    invoke-virtual {v7, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_10
    iget-object v7, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->dependency:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 283
    .line 284
    if-eqz v7, :cond_11

    .line 285
    .line 286
    sget-object v7, Landroidx/collection/ScatterSetKt;->EmptyScatterSet:Landroidx/collection/MutableScatterSet;

    .line 287
    .line 288
    new-instance v7, Landroidx/collection/MutableScatterSet;

    .line 289
    .line 290
    invoke-direct {v7}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 291
    .line 292
    .line 293
    iget-object v10, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->dependency:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 294
    .line 295
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v10}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    iput-object v7, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->dependenciesSet:Landroidx/collection/MutableScatterSet;

    .line 305
    .line 306
    iput-object v8, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->dependency:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_11
    iput-object v0, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->dependency:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 310
    .line 311
    :goto_7
    iget-object v7, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->oldDependenciesSet:Landroidx/collection/MutableScatterSet;

    .line 312
    .line 313
    if-eqz v7, :cond_12

    .line 314
    .line 315
    invoke-virtual {v7, v0}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    xor-int/lit8 v7, v2, 0x1

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_12
    iget-object v7, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->oldDependency:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 323
    .line 324
    if-eq v7, v0, :cond_13

    .line 325
    .line 326
    move v7, v6

    .line 327
    goto :goto_8

    .line 328
    :cond_13
    iput-object v8, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->oldDependency:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    :goto_8
    if-eqz v7, :cond_14

    .line 332
    .line 333
    iget v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->parentLayerUsages:I

    .line 334
    .line 335
    add-int/2addr v2, v6

    .line 336
    iput v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->parentLayerUsages:I

    .line 337
    .line 338
    :cond_14
    move-object/from16 v2, v18

    .line 339
    .line 340
    iget-object v6, v2, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 341
    .line 342
    invoke-virtual {v6}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-nez v6, :cond_16

    .line 347
    .line 348
    iget-object v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->softwareDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 349
    .line 350
    if-nez v2, :cond_15

    .line 351
    .line 352
    new-instance v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 353
    .line 354
    invoke-direct {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 355
    .line 356
    .line 357
    iput-object v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->softwareDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 358
    .line 359
    :cond_15
    iget-object v3, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 360
    .line 361
    iget-object v6, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->density:Landroidx/compose/ui/unit/Density;

    .line 362
    .line 363
    iget-object v7, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 364
    .line 365
    iget-wide v10, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 366
    .line 367
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v10

    .line 371
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    move v14, v4

    .line 384
    move/from16 p0, v5

    .line 385
    .line 386
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getSize-NH-jbRc()J

    .line 387
    .line 388
    .line 389
    move-result-wide v4

    .line 390
    move-object/from16 v16, v9

    .line 391
    .line 392
    iget-object v9, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 393
    .line 394
    invoke-virtual {v3, v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v10, v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setSize-uvyYCjk(J)V

    .line 404
    .line 405
    .line 406
    iput-object v0, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 407
    .line 408
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 409
    .line 410
    .line 411
    :try_start_1
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->drawWithChildTracking(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 412
    .line 413
    .line 414
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setSize-uvyYCjk(J)V

    .line 427
    .line 428
    .line 429
    iput-object v9, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :catchall_1
    move-exception v0

    .line 433
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setSize-uvyYCjk(J)V

    .line 446
    .line 447
    .line 448
    iput-object v9, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 449
    .line 450
    throw v0

    .line 451
    :cond_16
    move v14, v4

    .line 452
    move/from16 p0, v5

    .line 453
    .line 454
    move-object/from16 v16, v9

    .line 455
    .line 456
    iget-object v0, v2, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 457
    .line 458
    iget-object v2, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 459
    .line 460
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 461
    .line 462
    .line 463
    :goto_9
    if-eqz v14, :cond_17

    .line 464
    .line 465
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 466
    .line 467
    .line 468
    :cond_17
    if-eqz p0, :cond_18

    .line 469
    .line 470
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->disableZ()V

    .line 471
    .line 472
    .line 473
    :cond_18
    if-nez v15, :cond_19

    .line 474
    .line 475
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Canvas;->restore()V

    .line 476
    .line 477
    .line 478
    :cond_19
    :goto_a
    return-void
.end method
