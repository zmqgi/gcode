.class public final Landroidx/compose/foundation/StretchOverscrollNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;


# instance fields
.field public _renderNode:Landroid/graphics/RenderNode;

.field public edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

.field public overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;


# direct methods
.method public static drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    return p0
.end method


# virtual methods
.method public final draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/StretchOverscrollNode;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/foundation/StretchOverscrollNode;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    check-cast v4, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 11
    .line 12
    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 13
    .line 14
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    iget-wide v8, v3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 19
    .line 20
    const-wide/16 v10, 0x0

    .line 21
    .line 22
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    iget-wide v9, v3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 27
    .line 28
    invoke-static {v6, v7, v9, v10}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    iput-wide v6, v3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 33
    .line 34
    const-wide v10, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/16 v12, 0x20

    .line 40
    .line 41
    if-nez v9, :cond_7

    .line 42
    .line 43
    iget-object v13, v3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 44
    .line 45
    shr-long v14, v6, v12

    .line 46
    .line 47
    long-to-int v14, v14

    .line 48
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    invoke-static {v14}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    and-long/2addr v6, v10

    .line 57
    long-to-int v6, v6

    .line 58
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    int-to-long v14, v14

    .line 67
    shl-long/2addr v14, v12

    .line 68
    int-to-long v6, v6

    .line 69
    and-long/2addr v6, v10

    .line 70
    or-long/2addr v6, v14

    .line 71
    iput-wide v6, v13, Landroidx/compose/foundation/EdgeEffectWrapper;->size:J

    .line 72
    .line 73
    iget-object v14, v13, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 74
    .line 75
    move-wide v15, v10

    .line 76
    if-eqz v14, :cond_0

    .line 77
    .line 78
    shr-long v10, v6, v12

    .line 79
    .line 80
    long-to-int v10, v10

    .line 81
    move v11, v12

    .line 82
    move-object/from16 v17, v13

    .line 83
    .line 84
    and-long v12, v6, v15

    .line 85
    .line 86
    long-to-int v12, v12

    .line 87
    invoke-virtual {v14, v10, v12}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v10, v17

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move v11, v12

    .line 94
    move-object v10, v13

    .line 95
    :goto_0
    iget-object v12, v10, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 96
    .line 97
    if-eqz v12, :cond_1

    .line 98
    .line 99
    shr-long v13, v6, v11

    .line 100
    .line 101
    long-to-int v13, v13

    .line 102
    move-wide/from16 v17, v6

    .line 103
    .line 104
    and-long v6, v17, v15

    .line 105
    .line 106
    long-to-int v6, v6

    .line 107
    invoke-virtual {v12, v13, v6}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move-wide/from16 v17, v6

    .line 112
    .line 113
    :goto_1
    iget-object v6, v10, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 114
    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    and-long v12, v17, v15

    .line 118
    .line 119
    long-to-int v7, v12

    .line 120
    shr-long v12, v17, v11

    .line 121
    .line 122
    long-to-int v12, v12

    .line 123
    invoke-virtual {v6, v7, v12}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v6, v10, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 127
    .line 128
    if-eqz v6, :cond_3

    .line 129
    .line 130
    and-long v12, v17, v15

    .line 131
    .line 132
    long-to-int v7, v12

    .line 133
    shr-long v12, v17, v11

    .line 134
    .line 135
    long-to-int v12, v12

    .line 136
    invoke-virtual {v6, v7, v12}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object v6, v10, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffectNegation:Landroid/widget/EdgeEffect;

    .line 140
    .line 141
    if-eqz v6, :cond_4

    .line 142
    .line 143
    shr-long v12, v17, v11

    .line 144
    .line 145
    long-to-int v7, v12

    .line 146
    and-long v12, v17, v15

    .line 147
    .line 148
    long-to-int v12, v12

    .line 149
    invoke-virtual {v6, v7, v12}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v6, v10, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    .line 153
    .line 154
    if-eqz v6, :cond_5

    .line 155
    .line 156
    shr-long v12, v17, v11

    .line 157
    .line 158
    long-to-int v7, v12

    .line 159
    and-long v12, v17, v15

    .line 160
    .line 161
    long-to-int v12, v12

    .line 162
    invoke-virtual {v6, v7, v12}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object v6, v10, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffectNegation:Landroid/widget/EdgeEffect;

    .line 166
    .line 167
    if-eqz v6, :cond_6

    .line 168
    .line 169
    and-long v12, v17, v15

    .line 170
    .line 171
    long-to-int v7, v12

    .line 172
    shr-long v12, v17, v11

    .line 173
    .line 174
    long-to-int v12, v12

    .line 175
    invoke-virtual {v6, v7, v12}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 176
    .line 177
    .line 178
    :cond_6
    iget-object v6, v10, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffectNegation:Landroid/widget/EdgeEffect;

    .line 179
    .line 180
    if-eqz v6, :cond_8

    .line 181
    .line 182
    and-long v12, v17, v15

    .line 183
    .line 184
    long-to-int v7, v12

    .line 185
    shr-long v12, v17, v11

    .line 186
    .line 187
    long-to-int v10, v12

    .line 188
    invoke-virtual {v6, v7, v10}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    move-wide v15, v10

    .line 193
    move v11, v12

    .line 194
    :cond_8
    :goto_2
    if-nez v8, :cond_9

    .line 195
    .line 196
    if-nez v9, :cond_9

    .line 197
    .line 198
    invoke-virtual {v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->animateToReleaseIfNeeded()V

    .line 199
    .line 200
    .line 201
    :cond_9
    iget-object v6, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 202
    .line 203
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    sget-object v7, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->EmptyCanvas:Landroid/graphics/Canvas;

    .line 208
    .line 209
    check-cast v6, Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 210
    .line 211
    iget-object v6, v6, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 212
    .line 213
    iget-object v7, v3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->redrawSignal:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 214
    .line 215
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 219
    .line 220
    .line 221
    move-result-wide v7

    .line 222
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_a

    .line 227
    .line 228
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_a
    invoke-virtual {v6}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-nez v7, :cond_13

    .line 237
    .line 238
    iget-object v0, v2, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 239
    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 243
    .line 244
    .line 245
    :cond_b
    iget-object v0, v2, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 246
    .line 247
    if-eqz v0, :cond_c

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 250
    .line 251
    .line 252
    :cond_c
    iget-object v0, v2, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 253
    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 257
    .line 258
    .line 259
    :cond_d
    iget-object v0, v2, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 260
    .line 261
    if-eqz v0, :cond_e

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 264
    .line 265
    .line 266
    :cond_e
    iget-object v0, v2, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffectNegation:Landroid/widget/EdgeEffect;

    .line 267
    .line 268
    if-eqz v0, :cond_f

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 271
    .line 272
    .line 273
    :cond_f
    iget-object v0, v2, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    .line 274
    .line 275
    if-eqz v0, :cond_10

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 278
    .line 279
    .line 280
    :cond_10
    iget-object v0, v2, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffectNegation:Landroid/widget/EdgeEffect;

    .line 281
    .line 282
    if-eqz v0, :cond_11

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 285
    .line 286
    .line 287
    :cond_11
    iget-object v0, v2, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffectNegation:Landroid/widget/EdgeEffect;

    .line 288
    .line 289
    if-eqz v0, :cond_12

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 292
    .line 293
    .line 294
    :cond_12
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_13
    sget v7, Landroidx/compose/foundation/ClipScrollableContainerKt;->MaxSupportedElevation:F

    .line 299
    .line 300
    invoke-virtual {v4, v7}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    iget-object v8, v2, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 305
    .line 306
    invoke-static {v8}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    const/4 v9, 0x1

    .line 311
    const/4 v10, 0x0

    .line 312
    if-nez v8, :cond_15

    .line 313
    .line 314
    iget-object v8, v2, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffectNegation:Landroid/widget/EdgeEffect;

    .line 315
    .line 316
    invoke-static {v8}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-nez v8, :cond_15

    .line 321
    .line 322
    iget-object v8, v2, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 323
    .line 324
    invoke-static {v8}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-nez v8, :cond_15

    .line 329
    .line 330
    iget-object v8, v2, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    .line 331
    .line 332
    invoke-static {v8}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-eqz v8, :cond_14

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_14
    move v8, v10

    .line 340
    goto :goto_4

    .line 341
    :cond_15
    :goto_3
    move v8, v9

    .line 342
    :goto_4
    iget-object v12, v2, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 343
    .line 344
    invoke-static {v12}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    if-nez v12, :cond_17

    .line 349
    .line 350
    iget-object v12, v2, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffectNegation:Landroid/widget/EdgeEffect;

    .line 351
    .line 352
    invoke-static {v12}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    if-nez v12, :cond_17

    .line 357
    .line 358
    iget-object v12, v2, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 359
    .line 360
    invoke-static {v12}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    if-nez v12, :cond_17

    .line 365
    .line 366
    iget-object v12, v2, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffectNegation:Landroid/widget/EdgeEffect;

    .line 367
    .line 368
    invoke-static {v12}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    if-eqz v12, :cond_16

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_16
    move v12, v10

    .line 376
    goto :goto_6

    .line 377
    :cond_17
    :goto_5
    move v12, v9

    .line 378
    :goto_6
    if-eqz v8, :cond_18

    .line 379
    .line 380
    if-eqz v12, :cond_18

    .line 381
    .line 382
    invoke-virtual {v0}, Landroidx/compose/foundation/StretchOverscrollNode;->getRenderNode()Landroid/graphics/RenderNode;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    move/from16 v17, v11

    .line 391
    .line 392
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    invoke-virtual {v13, v10, v10, v14, v11}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_18
    move/from16 v17, v11

    .line 401
    .line 402
    if-eqz v8, :cond_19

    .line 403
    .line 404
    invoke-virtual {v0}, Landroidx/compose/foundation/StretchOverscrollNode;->getRenderNode()Landroid/graphics/RenderNode;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    mul-int/lit8 v14, v14, 0x2

    .line 417
    .line 418
    add-int/2addr v14, v13

    .line 419
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    .line 420
    .line 421
    .line 422
    move-result v13

    .line 423
    invoke-virtual {v11, v10, v10, v14, v13}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 424
    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_19
    if-eqz v12, :cond_35

    .line 428
    .line 429
    invoke-virtual {v0}, Landroidx/compose/foundation/StretchOverscrollNode;->getRenderNode()Landroid/graphics/RenderNode;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    .line 434
    .line 435
    .line 436
    move-result v13

    .line 437
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    .line 438
    .line 439
    .line 440
    move-result v14

    .line 441
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 442
    .line 443
    .line 444
    move-result v18

    .line 445
    mul-int/lit8 v18, v18, 0x2

    .line 446
    .line 447
    add-int v14, v18, v14

    .line 448
    .line 449
    invoke-virtual {v11, v10, v10, v13, v14}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 450
    .line 451
    .line 452
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/foundation/StretchOverscrollNode;->getRenderNode()Landroid/graphics/RenderNode;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    invoke-virtual {v11}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    iget-object v13, v2, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffectNegation:Landroid/widget/EdgeEffect;

    .line 461
    .line 462
    invoke-static {v13}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    const/high16 v14, 0x42b40000    # 90.0f

    .line 467
    .line 468
    if-eqz v13, :cond_1b

    .line 469
    .line 470
    iget-object v13, v2, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffectNegation:Landroid/widget/EdgeEffect;

    .line 471
    .line 472
    if-nez v13, :cond_1a

    .line 473
    .line 474
    sget-object v13, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 475
    .line 476
    invoke-virtual {v2, v13}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    iput-object v13, v2, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffectNegation:Landroid/widget/EdgeEffect;

    .line 481
    .line 482
    :cond_1a
    invoke-static {v14, v13, v11}, Landroidx/compose/foundation/StretchOverscrollNode;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 483
    .line 484
    .line 485
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    .line 486
    .line 487
    .line 488
    :cond_1b
    iget-object v13, v2, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 489
    .line 490
    invoke-static {v13}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 491
    .line 492
    .line 493
    move-result v13

    .line 494
    const/high16 v10, 0x43870000    # 270.0f

    .line 495
    .line 496
    move-wide/from16 v19, v15

    .line 497
    .line 498
    if-eqz v13, :cond_1e

    .line 499
    .line 500
    invoke-virtual {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateLeftEffect()Landroid/widget/EdgeEffect;

    .line 501
    .line 502
    .line 503
    move-result-object v13

    .line 504
    invoke-static {v10, v13, v11}, Landroidx/compose/foundation/StretchOverscrollNode;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 505
    .line 506
    .line 507
    move-result v16

    .line 508
    iget-object v14, v2, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 509
    .line 510
    invoke-static {v14}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 511
    .line 512
    .line 513
    move-result v14

    .line 514
    if-eqz v14, :cond_1d

    .line 515
    .line 516
    invoke-virtual {v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation()J

    .line 517
    .line 518
    .line 519
    move-result-wide v21

    .line 520
    move-object v14, v11

    .line 521
    and-long v10, v21, v19

    .line 522
    .line 523
    long-to-int v10, v10

    .line 524
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 525
    .line 526
    .line 527
    move-result v10

    .line 528
    iget-object v11, v2, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffectNegation:Landroid/widget/EdgeEffect;

    .line 529
    .line 530
    if-nez v11, :cond_1c

    .line 531
    .line 532
    sget-object v11, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 533
    .line 534
    invoke-virtual {v2, v11}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    iput-object v11, v2, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffectNegation:Landroid/widget/EdgeEffect;

    .line 539
    .line 540
    :cond_1c
    :try_start_0
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 541
    .line 542
    .line 543
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 544
    goto :goto_8

    .line 545
    :catchall_0
    const/4 v13, 0x0

    .line 546
    :goto_8
    int-to-float v15, v9

    .line 547
    sub-float/2addr v15, v10

    .line 548
    :try_start_1
    invoke-virtual {v11, v13, v15}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 549
    .line 550
    .line 551
    goto :goto_9

    .line 552
    :catchall_1
    invoke-virtual {v11, v13, v15}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 553
    .line 554
    .line 555
    goto :goto_9

    .line 556
    :cond_1d
    move-object v14, v11

    .line 557
    goto :goto_9

    .line 558
    :cond_1e
    move-object v14, v11

    .line 559
    const/16 v16, 0x0

    .line 560
    .line 561
    :goto_9
    iget-object v10, v2, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffectNegation:Landroid/widget/EdgeEffect;

    .line 562
    .line 563
    invoke-static {v10}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 564
    .line 565
    .line 566
    move-result v10

    .line 567
    const/high16 v11, 0x43340000    # 180.0f

    .line 568
    .line 569
    if-eqz v10, :cond_20

    .line 570
    .line 571
    iget-object v10, v2, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffectNegation:Landroid/widget/EdgeEffect;

    .line 572
    .line 573
    if-nez v10, :cond_1f

    .line 574
    .line 575
    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 576
    .line 577
    invoke-virtual {v2, v10}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    iput-object v10, v2, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffectNegation:Landroid/widget/EdgeEffect;

    .line 582
    .line 583
    :cond_1f
    invoke-static {v11, v10, v14}, Landroidx/compose/foundation/StretchOverscrollNode;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 584
    .line 585
    .line 586
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->finish()V

    .line 587
    .line 588
    .line 589
    :cond_20
    iget-object v10, v2, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 590
    .line 591
    invoke-static {v10}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 592
    .line 593
    .line 594
    move-result v10

    .line 595
    if-eqz v10, :cond_24

    .line 596
    .line 597
    invoke-virtual {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateTopEffect()Landroid/widget/EdgeEffect;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    const/4 v13, 0x0

    .line 602
    invoke-static {v13, v10, v14}, Landroidx/compose/foundation/StretchOverscrollNode;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 603
    .line 604
    .line 605
    move-result v15

    .line 606
    if-nez v15, :cond_22

    .line 607
    .line 608
    if-eqz v16, :cond_21

    .line 609
    .line 610
    goto :goto_a

    .line 611
    :cond_21
    const/16 v16, 0x0

    .line 612
    .line 613
    goto :goto_b

    .line 614
    :cond_22
    :goto_a
    move/from16 v16, v9

    .line 615
    .line 616
    :goto_b
    iget-object v13, v2, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 617
    .line 618
    invoke-static {v13}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 619
    .line 620
    .line 621
    move-result v13

    .line 622
    if-eqz v13, :cond_24

    .line 623
    .line 624
    invoke-virtual {v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation()J

    .line 625
    .line 626
    .line 627
    move-result-wide v24

    .line 628
    move-object v15, v10

    .line 629
    shr-long v9, v24, v17

    .line 630
    .line 631
    long-to-int v9, v9

    .line 632
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 633
    .line 634
    .line 635
    move-result v9

    .line 636
    iget-object v10, v2, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffectNegation:Landroid/widget/EdgeEffect;

    .line 637
    .line 638
    if-nez v10, :cond_23

    .line 639
    .line 640
    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 641
    .line 642
    invoke-virtual {v2, v10}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    iput-object v10, v2, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffectNegation:Landroid/widget/EdgeEffect;

    .line 647
    .line 648
    :cond_23
    :try_start_2
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 649
    .line 650
    .line 651
    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 652
    goto :goto_c

    .line 653
    :catchall_2
    const/4 v15, 0x0

    .line 654
    :goto_c
    :try_start_3
    invoke-virtual {v10, v15, v9}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 655
    .line 656
    .line 657
    goto :goto_d

    .line 658
    :catchall_3
    invoke-virtual {v10, v15, v9}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 659
    .line 660
    .line 661
    :cond_24
    :goto_d
    iget-object v9, v2, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffectNegation:Landroid/widget/EdgeEffect;

    .line 662
    .line 663
    invoke-static {v9}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 664
    .line 665
    .line 666
    move-result v9

    .line 667
    if-eqz v9, :cond_26

    .line 668
    .line 669
    iget-object v9, v2, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffectNegation:Landroid/widget/EdgeEffect;

    .line 670
    .line 671
    if-nez v9, :cond_25

    .line 672
    .line 673
    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 674
    .line 675
    invoke-virtual {v2, v9}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    iput-object v9, v2, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffectNegation:Landroid/widget/EdgeEffect;

    .line 680
    .line 681
    :cond_25
    const/high16 v10, 0x43870000    # 270.0f

    .line 682
    .line 683
    invoke-static {v10, v9, v14}, Landroidx/compose/foundation/StretchOverscrollNode;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 684
    .line 685
    .line 686
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 687
    .line 688
    .line 689
    :cond_26
    iget-object v9, v2, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 690
    .line 691
    invoke-static {v9}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 692
    .line 693
    .line 694
    move-result v9

    .line 695
    if-eqz v9, :cond_2a

    .line 696
    .line 697
    invoke-virtual {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateRightEffect()Landroid/widget/EdgeEffect;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    const/high16 v10, 0x42b40000    # 90.0f

    .line 702
    .line 703
    invoke-static {v10, v9, v14}, Landroidx/compose/foundation/StretchOverscrollNode;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 704
    .line 705
    .line 706
    move-result v10

    .line 707
    if-nez v10, :cond_28

    .line 708
    .line 709
    if-eqz v16, :cond_27

    .line 710
    .line 711
    goto :goto_e

    .line 712
    :cond_27
    const/16 v16, 0x0

    .line 713
    .line 714
    goto :goto_f

    .line 715
    :cond_28
    :goto_e
    const/16 v16, 0x1

    .line 716
    .line 717
    :goto_f
    iget-object v10, v2, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 718
    .line 719
    invoke-static {v10}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 720
    .line 721
    .line 722
    move-result v10

    .line 723
    if-eqz v10, :cond_2a

    .line 724
    .line 725
    invoke-virtual {v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation()J

    .line 726
    .line 727
    .line 728
    move-result-wide v22

    .line 729
    move v10, v12

    .line 730
    and-long v11, v22, v19

    .line 731
    .line 732
    long-to-int v11, v11

    .line 733
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 734
    .line 735
    .line 736
    move-result v11

    .line 737
    iget-object v12, v2, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffectNegation:Landroid/widget/EdgeEffect;

    .line 738
    .line 739
    if-nez v12, :cond_29

    .line 740
    .line 741
    sget-object v12, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 742
    .line 743
    invoke-virtual {v2, v12}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 744
    .line 745
    .line 746
    move-result-object v12

    .line 747
    iput-object v12, v2, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffectNegation:Landroid/widget/EdgeEffect;

    .line 748
    .line 749
    :cond_29
    :try_start_4
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 750
    .line 751
    .line 752
    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 753
    goto :goto_10

    .line 754
    :catchall_4
    const/4 v9, 0x0

    .line 755
    :goto_10
    :try_start_5
    invoke-virtual {v12, v9, v11}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 756
    .line 757
    .line 758
    goto :goto_11

    .line 759
    :catchall_5
    invoke-virtual {v12, v9, v11}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 760
    .line 761
    .line 762
    goto :goto_11

    .line 763
    :cond_2a
    move v10, v12

    .line 764
    :goto_11
    iget-object v9, v2, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    .line 765
    .line 766
    invoke-static {v9}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 767
    .line 768
    .line 769
    move-result v9

    .line 770
    if-eqz v9, :cond_2c

    .line 771
    .line 772
    iget-object v9, v2, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    .line 773
    .line 774
    if-nez v9, :cond_2b

    .line 775
    .line 776
    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 777
    .line 778
    invoke-virtual {v2, v9}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    iput-object v9, v2, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    .line 783
    .line 784
    :cond_2b
    const/4 v11, 0x0

    .line 785
    invoke-static {v11, v9, v14}, Landroidx/compose/foundation/StretchOverscrollNode;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 786
    .line 787
    .line 788
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 789
    .line 790
    .line 791
    goto :goto_12

    .line 792
    :cond_2c
    const/4 v11, 0x0

    .line 793
    :goto_12
    iget-object v9, v2, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 794
    .line 795
    invoke-static {v9}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 796
    .line 797
    .line 798
    move-result v9

    .line 799
    if-eqz v9, :cond_31

    .line 800
    .line 801
    invoke-virtual {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateBottomEffect()Landroid/widget/EdgeEffect;

    .line 802
    .line 803
    .line 804
    move-result-object v9

    .line 805
    const/high16 v15, 0x43340000    # 180.0f

    .line 806
    .line 807
    invoke-static {v15, v9, v14}, Landroidx/compose/foundation/StretchOverscrollNode;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 808
    .line 809
    .line 810
    move-result v12

    .line 811
    if-nez v12, :cond_2e

    .line 812
    .line 813
    if-eqz v16, :cond_2d

    .line 814
    .line 815
    goto :goto_13

    .line 816
    :cond_2d
    const/16 v18, 0x0

    .line 817
    .line 818
    goto :goto_14

    .line 819
    :cond_2e
    :goto_13
    const/16 v18, 0x1

    .line 820
    .line 821
    :goto_14
    iget-object v12, v2, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 822
    .line 823
    invoke-static {v12}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 824
    .line 825
    .line 826
    move-result v12

    .line 827
    if-eqz v12, :cond_30

    .line 828
    .line 829
    invoke-virtual {v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation()J

    .line 830
    .line 831
    .line 832
    move-result-wide v15

    .line 833
    shr-long v11, v15, v17

    .line 834
    .line 835
    long-to-int v11, v11

    .line 836
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 837
    .line 838
    .line 839
    move-result v11

    .line 840
    iget-object v12, v2, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    .line 841
    .line 842
    if-nez v12, :cond_2f

    .line 843
    .line 844
    sget-object v12, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 845
    .line 846
    invoke-virtual {v2, v12}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 847
    .line 848
    .line 849
    move-result-object v12

    .line 850
    iput-object v12, v2, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    .line 851
    .line 852
    :cond_2f
    :try_start_6
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 853
    .line 854
    .line 855
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 856
    move v13, v2

    .line 857
    :goto_15
    const/4 v2, 0x1

    .line 858
    goto :goto_16

    .line 859
    :catchall_6
    const/4 v13, 0x0

    .line 860
    goto :goto_15

    .line 861
    :goto_16
    int-to-float v2, v2

    .line 862
    sub-float/2addr v2, v11

    .line 863
    :try_start_7
    invoke-virtual {v12, v13, v2}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 864
    .line 865
    .line 866
    goto :goto_17

    .line 867
    :catchall_7
    invoke-virtual {v12, v13, v2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 868
    .line 869
    .line 870
    :cond_30
    :goto_17
    move/from16 v16, v18

    .line 871
    .line 872
    :cond_31
    if-eqz v16, :cond_32

    .line 873
    .line 874
    invoke-virtual {v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll$foundation()V

    .line 875
    .line 876
    .line 877
    :cond_32
    if-eqz v10, :cond_33

    .line 878
    .line 879
    const/4 v13, 0x0

    .line 880
    goto :goto_18

    .line 881
    :cond_33
    move v13, v7

    .line 882
    :goto_18
    if-eqz v8, :cond_34

    .line 883
    .line 884
    const/4 v7, 0x0

    .line 885
    :cond_34
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    new-instance v3, Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 890
    .line 891
    invoke-direct {v3}, Landroidx/compose/ui/graphics/AndroidCanvas;-><init>()V

    .line 892
    .line 893
    .line 894
    iput-object v14, v3, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 895
    .line 896
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 897
    .line 898
    .line 899
    move-result-wide v8

    .line 900
    iget-object v10, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 901
    .line 902
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 903
    .line 904
    .line 905
    move-result-object v10

    .line 906
    iget-object v11, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 907
    .line 908
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 909
    .line 910
    .line 911
    move-result-object v11

    .line 912
    iget-object v12, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 913
    .line 914
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 915
    .line 916
    .line 917
    move-result-object v12

    .line 918
    iget-object v14, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 919
    .line 920
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getSize-NH-jbRc()J

    .line 921
    .line 922
    .line 923
    move-result-wide v14

    .line 924
    iget-object v0, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 925
    .line 926
    move-object/from16 v16, v4

    .line 927
    .line 928
    iget-object v4, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 929
    .line 930
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0, v8, v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setSize-uvyYCjk(J)V

    .line 940
    .line 941
    .line 942
    const/4 v2, 0x0

    .line 943
    iput-object v2, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 944
    .line 945
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/AndroidCanvas;->save()V

    .line 946
    .line 947
    .line 948
    :try_start_8
    move-object v0, v1

    .line 949
    check-cast v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 950
    .line 951
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 952
    .line 953
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 954
    .line 955
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 956
    .line 957
    invoke-virtual {v0, v13, v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 958
    .line 959
    .line 960
    :try_start_9
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 961
    .line 962
    .line 963
    :try_start_a
    move-object v0, v1

    .line 964
    check-cast v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 965
    .line 966
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 967
    .line 968
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 969
    .line 970
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 971
    .line 972
    neg-float v1, v13

    .line 973
    neg-float v2, v7

    .line 974
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 975
    .line 976
    .line 977
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/AndroidCanvas;->restore()V

    .line 978
    .line 979
    .line 980
    iget-object v0, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 981
    .line 982
    invoke-virtual {v0, v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0, v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0, v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0, v14, v15}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setSize-uvyYCjk(J)V

    .line 992
    .line 993
    .line 994
    iput-object v4, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 995
    .line 996
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/StretchOverscrollNode;->getRenderNode()Landroid/graphics/RenderNode;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    invoke-virtual {v6, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/StretchOverscrollNode;->getRenderNode()Landroid/graphics/RenderNode;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1018
    .line 1019
    .line 1020
    return-void

    .line 1021
    :catchall_8
    move-exception v0

    .line 1022
    goto :goto_19

    .line 1023
    :catchall_9
    move-exception v0

    .line 1024
    :try_start_b
    check-cast v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 1025
    .line 1026
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 1027
    .line 1028
    iget-object v1, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 1029
    .line 1030
    iget-object v1, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 1031
    .line 1032
    neg-float v2, v13

    .line 1033
    neg-float v6, v7

    .line 1034
    invoke-virtual {v1, v2, v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V

    .line 1035
    .line 1036
    .line 1037
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 1038
    :goto_19
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/AndroidCanvas;->restore()V

    .line 1039
    .line 1040
    .line 1041
    iget-object v1, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 1042
    .line 1043
    invoke-virtual {v1, v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v1, v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v1, v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v1, v14, v15}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setSize-uvyYCjk(J)V

    .line 1053
    .line 1054
    .line 1055
    iput-object v4, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 1056
    .line 1057
    throw v0

    .line 1058
    :cond_35
    move-object/from16 v16, v4

    .line 1059
    .line 1060
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 1061
    .line 1062
    .line 1063
    return-void
.end method

.method public final getRenderNode()Landroid/graphics/RenderNode;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/StretchOverscrollNode;->_renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RenderNode;

    .line 6
    .line 7
    const-string v1, "AndroidEdgeEffectOverscrollEffect"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/foundation/StretchOverscrollNode;->_renderNode:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method
