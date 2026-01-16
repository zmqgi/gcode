.class public final synthetic Lcom/android/systemui/communal/ui/compose/ResponsiveLazyHorizontalGridKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public synthetic f$1:F

.field public synthetic f$10:Lkotlin/jvm/functions/Function1;

.field public synthetic f$2:F

.field public synthetic f$3:F

.field public synthetic f$4:Z

.field public synthetic f$5:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public synthetic f$6:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public synthetic f$7:Z

.field public synthetic f$8:Landroidx/compose/foundation/OverscrollEffect;

.field public synthetic f$9:Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda42;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/communal/ui/compose/ResponsiveLazyHorizontalGridKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 4
    .line 5
    iget v2, v0, Lcom/android/systemui/communal/ui/compose/ResponsiveLazyHorizontalGridKt$$ExternalSyntheticLambda0;->f$1:F

    .line 6
    .line 7
    iget v3, v0, Lcom/android/systemui/communal/ui/compose/ResponsiveLazyHorizontalGridKt$$ExternalSyntheticLambda0;->f$2:F

    .line 8
    .line 9
    iget v4, v0, Lcom/android/systemui/communal/ui/compose/ResponsiveLazyHorizontalGridKt$$ExternalSyntheticLambda0;->f$3:F

    .line 10
    .line 11
    iget-boolean v5, v0, Lcom/android/systemui/communal/ui/compose/ResponsiveLazyHorizontalGridKt$$ExternalSyntheticLambda0;->f$4:Z

    .line 12
    .line 13
    iget-object v8, v0, Lcom/android/systemui/communal/ui/compose/ResponsiveLazyHorizontalGridKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 14
    .line 15
    iget-object v12, v0, Lcom/android/systemui/communal/ui/compose/ResponsiveLazyHorizontalGridKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 16
    .line 17
    iget-boolean v13, v0, Lcom/android/systemui/communal/ui/compose/ResponsiveLazyHorizontalGridKt$$ExternalSyntheticLambda0;->f$7:Z

    .line 18
    .line 19
    iget-object v14, v0, Lcom/android/systemui/communal/ui/compose/ResponsiveLazyHorizontalGridKt$$ExternalSyntheticLambda0;->f$8:Landroidx/compose/foundation/OverscrollEffect;

    .line 20
    .line 21
    iget-object v6, v0, Lcom/android/systemui/communal/ui/compose/ResponsiveLazyHorizontalGridKt$$ExternalSyntheticLambda0;->f$9:Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda42;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/android/systemui/communal/ui/compose/ResponsiveLazyHorizontalGridKt$$ExternalSyntheticLambda0;->f$10:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    move-object/from16 v7, p1

    .line 26
    .line 27
    check-cast v7, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;

    .line 28
    .line 29
    move-object/from16 v9, p2

    .line 30
    .line 31
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 32
    .line 33
    move-object/from16 v10, p3

    .line 34
    .line 35
    check-cast v10, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    and-int/lit8 v11, v10, 0x6

    .line 42
    .line 43
    if-nez v11, :cond_1

    .line 44
    .line 45
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_0

    .line 50
    .line 51
    const/4 v11, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v11, 0x2

    .line 54
    :goto_0
    or-int/2addr v10, v11

    .line 55
    :cond_1
    and-int/lit8 v11, v10, 0x13

    .line 56
    .line 57
    const/16 v15, 0x12

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    move/from16 v22, v2

    .line 62
    .line 63
    if-eq v11, v15, :cond_2

    .line 64
    .line 65
    const/4 v11, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move/from16 v11, v21

    .line 68
    .line 69
    :goto_1
    and-int/lit8 v15, v10, 0x1

    .line 70
    .line 71
    invoke-interface {v9, v11, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_1f

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_3

    .line 82
    .line 83
    const-string v11, "com.android.systemui.communal.ui.compose.ResponsiveLazyHorizontalGrid.<anonymous> (ResponsiveLazyHorizontalGrid.kt:83)"

    .line 84
    .line 85
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_4

    .line 93
    .line 94
    const-string v11, "com.android.systemui.communal.ui.compose.rememberGridSize (ResponsiveLazyHorizontalGrid.kt:260)"

    .line 95
    .line 96
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 100
    .line 101
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    check-cast v15, Landroid/content/res/Configuration;

    .line 106
    .line 107
    iget v15, v15, Landroid/content/res/Configuration;->orientation:I

    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    if-eqz v16, :cond_5

    .line 114
    .line 115
    const-string v16, "com.android.systemui.communal.ui.compose.calculateWindowSize (ResponsiveLazyHorizontalGrid.kt:283)"

    .line 116
    .line 117
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    check-cast v11, Landroidx/compose/ui/unit/Density;

    .line 132
    .line 133
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 134
    .line 135
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Landroid/content/Context;

    .line 140
    .line 141
    sget-object v16, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    .line 142
    .line 143
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move/from16 v16, v4

    .line 147
    .line 148
    sget-object v4, Landroidx/window/layout/WindowMetricsCalculator$Companion;->windowMetricsCalculatorCompat:Landroidx/window/layout/WindowMetricsCalculatorCompat;

    .line 149
    .line 150
    invoke-virtual {v4, v2}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->computeCurrentWindowMetrics(Landroid/content/Context;)Landroidx/window/layout/WindowMetrics;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v2, v2, Landroidx/window/layout/WindowMetrics;->_bounds:Landroidx/window/core/Bounds;

    .line 155
    .line 156
    invoke-virtual {v2}, Landroidx/window/core/Bounds;->toRect()Landroid/graphics/Rect;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move/from16 v17, v5

    .line 165
    .line 166
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    invoke-interface {v11, v4, v5}, Landroidx/compose/ui/unit/Density;->toDpSize-k-rfVVM(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-interface {v9, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    or-int/2addr v2, v11

    .line 192
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    const/16 v23, 0x20

    .line 197
    .line 198
    const-wide v24, 0xffffffffL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    if-nez v2, :cond_8

    .line 204
    .line 205
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 206
    .line 207
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-ne v11, v2, :cond_7

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    move/from16 v26, v10

    .line 215
    .line 216
    goto/16 :goto_a

    .line 217
    .line 218
    :cond_8
    :goto_2
    const/16 v11, 0x384

    .line 219
    .line 220
    const/16 v18, 0x3

    .line 221
    .line 222
    const/4 v2, 0x1

    .line 223
    if-ne v15, v2, :cond_e

    .line 224
    .line 225
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    int-to-float v11, v11

    .line 230
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    invoke-static {v2, v11}, Ljava/lang/Float;->compare(FF)I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-ltz v11, :cond_9

    .line 239
    .line 240
    move/from16 v2, v18

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_9
    sget v11, Lcom/android/systemui/communal/util/WindowSizeUtils;->COMPACT_WIDTH:F

    .line 244
    .line 245
    invoke-static {v2, v11}, Ljava/lang/Float;->compare(FF)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-ltz v2, :cond_a

    .line 250
    .line 251
    const/4 v2, 0x2

    .line 252
    goto :goto_3

    .line 253
    :cond_a
    const/4 v2, 0x1

    .line 254
    :goto_3
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    const/16 v5, 0x3e8

    .line 259
    .line 260
    int-to-float v5, v5

    .line 261
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-ltz v5, :cond_b

    .line 270
    .line 271
    :goto_4
    move/from16 v26, v10

    .line 272
    .line 273
    :goto_5
    move/from16 v4, v18

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_b
    sget v5, Lcom/android/systemui/communal/util/WindowSizeUtils;->COMPACT_HEIGHT:F

    .line 277
    .line 278
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-ltz v4, :cond_c

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_c
    move/from16 v26, v10

    .line 286
    .line 287
    :cond_d
    const/4 v4, 0x1

    .line 288
    :goto_6
    int-to-long v10, v2

    .line 289
    shl-long v10, v10, v23

    .line 290
    .line 291
    int-to-long v4, v4

    .line 292
    and-long v4, v4, v24

    .line 293
    .line 294
    or-long/2addr v4, v10

    .line 295
    goto :goto_9

    .line 296
    :cond_e
    move/from16 v26, v10

    .line 297
    .line 298
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    const/16 v10, 0x3e8

    .line 303
    .line 304
    int-to-float v10, v10

    .line 305
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    invoke-static {v2, v10}, Ljava/lang/Float;->compare(FF)I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-ltz v10, :cond_f

    .line 314
    .line 315
    :goto_7
    move/from16 v2, v18

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_f
    sget v10, Lcom/android/systemui/communal/util/WindowSizeUtils;->COMPACT_HEIGHT:F

    .line 319
    .line 320
    invoke-static {v2, v10}, Ljava/lang/Float;->compare(FF)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-ltz v2, :cond_10

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_10
    const/4 v2, 0x1

    .line 328
    :goto_8
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    int-to-float v5, v11

    .line 333
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-ltz v5, :cond_11

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_11
    sget v5, Lcom/android/systemui/communal/util/WindowSizeUtils;->COMPACT_WIDTH:F

    .line 345
    .line 346
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-ltz v4, :cond_d

    .line 351
    .line 352
    const/4 v4, 0x2

    .line 353
    goto :goto_6

    .line 354
    :goto_9
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :goto_a
    check-cast v11, Landroidx/compose/ui/unit/IntSize;

    .line 362
    .line 363
    iget-wide v4, v11, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 364
    .line 365
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_12

    .line 370
    .line 371
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 372
    .line 373
    .line 374
    :cond_12
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 375
    .line 376
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 381
    .line 382
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    check-cast v10, Landroidx/compose/ui/unit/Density;

    .line 391
    .line 392
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    iget v15, v1, Landroidx/compose/foundation/layout/PaddingValuesImpl;->top:F

    .line 401
    .line 402
    iget v1, v1, Landroidx/compose/foundation/layout/PaddingValuesImpl;->bottom:F

    .line 403
    .line 404
    add-float v18, v11, v2

    .line 405
    .line 406
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 407
    .line 408
    .line 409
    move-result v18

    .line 410
    add-float v19, v15, v1

    .line 411
    .line 412
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 413
    .line 414
    .line 415
    move-result v19

    .line 416
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;->getMaxWidth-D9Ej5fM()F

    .line 417
    .line 418
    .line 419
    move-result v20

    .line 420
    move/from16 v27, v1

    .line 421
    .line 422
    move/from16 p3, v2

    .line 423
    .line 424
    shr-long v1, v4, v23

    .line 425
    .line 426
    long-to-int v1, v1

    .line 427
    sub-float v20, v20, v18

    .line 428
    .line 429
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    move/from16 v20, v2

    .line 434
    .line 435
    add-int/lit8 v2, v1, -0x1

    .line 436
    .line 437
    int-to-float v2, v2

    .line 438
    mul-float v2, v2, v22

    .line 439
    .line 440
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 441
    .line 442
    .line 443
    move-result v28

    .line 444
    sub-float v20, v20, v28

    .line 445
    .line 446
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 447
    .line 448
    .line 449
    move-result v20

    .line 450
    move/from16 v28, v2

    .line 451
    .line 452
    int-to-float v2, v1

    .line 453
    div-float v20, v20, v2

    .line 454
    .line 455
    move/from16 v29, v2

    .line 456
    .line 457
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;->getMaxHeight-D9Ej5fM()F

    .line 462
    .line 463
    .line 464
    move-result v20

    .line 465
    move/from16 v31, v11

    .line 466
    .line 467
    move-object/from16 v30, v12

    .line 468
    .line 469
    and-long v11, v4, v24

    .line 470
    .line 471
    long-to-int v11, v11

    .line 472
    sub-float v20, v20, v19

    .line 473
    .line 474
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    move-object/from16 v32, v8

    .line 479
    .line 480
    add-int/lit8 v8, v11, -0x1

    .line 481
    .line 482
    int-to-float v8, v8

    .line 483
    mul-float/2addr v8, v3

    .line 484
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 485
    .line 486
    .line 487
    move-result v20

    .line 488
    sub-float v12, v12, v20

    .line 489
    .line 490
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    move/from16 v20, v8

    .line 495
    .line 496
    int-to-float v8, v11

    .line 497
    div-float/2addr v12, v8

    .line 498
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 499
    .line 500
    .line 501
    move-result v12

    .line 502
    move/from16 v33, v8

    .line 503
    .line 504
    const/4 v8, 0x0

    .line 505
    cmpg-float v34, v16, v8

    .line 506
    .line 507
    if-gtz v34, :cond_13

    .line 508
    .line 509
    invoke-static {v2, v12}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 510
    .line 511
    .line 512
    move-result-wide v34

    .line 513
    :goto_b
    move-wide/from16 v36, v34

    .line 514
    .line 515
    goto :goto_c

    .line 516
    :cond_13
    div-float v34, v2, v12

    .line 517
    .line 518
    cmpl-float v34, v34, v16

    .line 519
    .line 520
    if-lez v34, :cond_14

    .line 521
    .line 522
    mul-float v2, v12, v16

    .line 523
    .line 524
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    invoke-static {v2, v12}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 529
    .line 530
    .line 531
    move-result-wide v34

    .line 532
    goto :goto_b

    .line 533
    :cond_14
    div-float v12, v2, v16

    .line 534
    .line 535
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 536
    .line 537
    .line 538
    move-result v12

    .line 539
    invoke-static {v2, v12}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 540
    .line 541
    .line 542
    move-result-wide v34

    .line 543
    goto :goto_b

    .line 544
    :goto_c
    invoke-static/range {v36 .. v37}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    mul-float v2, v2, v29

    .line 549
    .line 550
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    add-float v2, v2, v18

    .line 555
    .line 556
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 561
    .line 562
    .line 563
    move-result v12

    .line 564
    add-float/2addr v12, v2

    .line 565
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;->getMaxWidth-D9Ej5fM()F

    .line 570
    .line 571
    .line 572
    move-result v12

    .line 573
    cmpl-float v16, v2, v12

    .line 574
    .line 575
    if-lez v16, :cond_15

    .line 576
    .line 577
    move v2, v12

    .line 578
    :cond_15
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    invoke-static/range {v36 .. v37}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 583
    .line 584
    .line 585
    move-result v12

    .line 586
    mul-float v12, v12, v33

    .line 587
    .line 588
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 589
    .line 590
    .line 591
    move-result v12

    .line 592
    add-float v12, v12, v19

    .line 593
    .line 594
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 595
    .line 596
    .line 597
    move-result v12

    .line 598
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 599
    .line 600
    .line 601
    move-result v16

    .line 602
    add-float v16, v16, v12

    .line 603
    .line 604
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 605
    .line 606
    .line 607
    move-result v12

    .line 608
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;->getMaxHeight-D9Ej5fM()F

    .line 609
    .line 610
    .line 611
    move-result v16

    .line 612
    cmpl-float v18, v12, v16

    .line 613
    .line 614
    if-lez v18, :cond_16

    .line 615
    .line 616
    move/from16 v12, v16

    .line 617
    .line 618
    :cond_16
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 619
    .line 620
    .line 621
    move-result v12

    .line 622
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;->getMaxWidth-D9Ej5fM()F

    .line 623
    .line 624
    .line 625
    move-result v16

    .line 626
    sub-float v16, v16, v2

    .line 627
    .line 628
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;->getMaxHeight-D9Ej5fM()F

    .line 633
    .line 634
    .line 635
    move-result v16

    .line 636
    sub-float v16, v16, v12

    .line 637
    .line 638
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 639
    .line 640
    .line 641
    move-result v12

    .line 642
    const/4 v8, 0x1

    .line 643
    if-eq v11, v8, :cond_18

    .line 644
    .line 645
    if-ne v1, v8, :cond_17

    .line 646
    .line 647
    goto :goto_d

    .line 648
    :cond_17
    move/from16 v29, v21

    .line 649
    .line 650
    goto :goto_e

    .line 651
    :cond_18
    :goto_d
    move/from16 v29, v8

    .line 652
    .line 653
    :goto_e
    if-eqz v29, :cond_19

    .line 654
    .line 655
    add-int/2addr v1, v8

    .line 656
    int-to-float v1, v1

    .line 657
    div-float/2addr v2, v1

    .line 658
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    move v2, v1

    .line 663
    const/4 v1, 0x2

    .line 664
    goto :goto_f

    .line 665
    :cond_19
    const/4 v1, 0x2

    .line 666
    int-to-float v8, v1

    .line 667
    div-float/2addr v2, v8

    .line 668
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    :goto_f
    add-float v8, v31, v2

    .line 673
    .line 674
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 675
    .line 676
    .line 677
    move-result v8

    .line 678
    add-float v16, p3, v2

    .line 679
    .line 680
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 681
    .line 682
    .line 683
    move-result v31

    .line 684
    int-to-float v1, v1

    .line 685
    div-float/2addr v12, v1

    .line 686
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    add-float/2addr v1, v15

    .line 691
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 696
    .line 697
    .line 698
    move-result v12

    .line 699
    add-float v12, v12, v27

    .line 700
    .line 701
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 702
    .line 703
    .line 704
    move-result v12

    .line 705
    if-eqz v17, :cond_1a

    .line 706
    .line 707
    const v15, 0x705d1df4

    .line 708
    .line 709
    .line 710
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 711
    .line 712
    .line 713
    const/16 v19, 0x0

    .line 714
    .line 715
    const/16 v20, 0xe

    .line 716
    .line 717
    const/16 v16, 0x0

    .line 718
    .line 719
    const/16 v17, 0x0

    .line 720
    .line 721
    move v15, v8

    .line 722
    move-object/from16 v18, v9

    .line 723
    .line 724
    const/4 v8, 0x4

    .line 725
    invoke-static/range {v15 .. v20}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    move/from16 v38, v15

    .line 730
    .line 731
    move v15, v1

    .line 732
    move/from16 v1, v38

    .line 733
    .line 734
    invoke-static/range {v15 .. v20}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 735
    .line 736
    .line 737
    move-result-object v27

    .line 738
    move v8, v15

    .line 739
    move/from16 v15, v31

    .line 740
    .line 741
    invoke-static/range {v15 .. v20}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 742
    .line 743
    .line 744
    move-result-object v31

    .line 745
    move v15, v12

    .line 746
    invoke-static/range {v15 .. v20}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 747
    .line 748
    .line 749
    move-result-object v12

    .line 750
    move-object/from16 v15, v18

    .line 751
    .line 752
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    check-cast v9, Landroidx/compose/ui/unit/Dp;

    .line 757
    .line 758
    iget v9, v9, Landroidx/compose/ui/unit/Dp;->value:F

    .line 759
    .line 760
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v16

    .line 764
    move/from16 p1, v2

    .line 765
    .line 766
    move-object/from16 v2, v16

    .line 767
    .line 768
    check-cast v2, Landroidx/compose/ui/unit/Dp;

    .line 769
    .line 770
    iget v2, v2, Landroidx/compose/ui/unit/Dp;->value:F

    .line 771
    .line 772
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v16

    .line 776
    move-object/from16 p3, v12

    .line 777
    .line 778
    move-object/from16 v12, v16

    .line 779
    .line 780
    check-cast v12, Landroidx/compose/ui/unit/Dp;

    .line 781
    .line 782
    iget v12, v12, Landroidx/compose/ui/unit/Dp;->value:F

    .line 783
    .line 784
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v16

    .line 788
    move/from16 v17, v13

    .line 789
    .line 790
    move-object/from16 v13, v16

    .line 791
    .line 792
    check-cast v13, Landroidx/compose/ui/unit/Dp;

    .line 793
    .line 794
    iget v13, v13, Landroidx/compose/ui/unit/Dp;->value:F

    .line 795
    .line 796
    move-object/from16 v16, v14

    .line 797
    .line 798
    new-instance v14, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 799
    .line 800
    invoke-direct {v14, v9, v2, v12, v13}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 801
    .line 802
    .line 803
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 804
    .line 805
    .line 806
    :goto_10
    move-object v9, v14

    .line 807
    goto :goto_11

    .line 808
    :cond_1a
    move/from16 p1, v8

    .line 809
    .line 810
    move v8, v1

    .line 811
    move/from16 v1, p1

    .line 812
    .line 813
    move/from16 p1, v2

    .line 814
    .line 815
    move-object v15, v9

    .line 816
    move v9, v12

    .line 817
    move/from16 v17, v13

    .line 818
    .line 819
    move-object/from16 v16, v14

    .line 820
    .line 821
    move/from16 v2, v31

    .line 822
    .line 823
    const v12, 0x70668853

    .line 824
    .line 825
    .line 826
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 827
    .line 828
    .line 829
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 830
    .line 831
    .line 832
    new-instance v14, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 833
    .line 834
    invoke-direct {v14, v1, v8, v2, v9}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 835
    .line 836
    .line 837
    goto :goto_10

    .line 838
    :goto_11
    invoke-interface {v10, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    invoke-interface {v10, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    int-to-long v12, v1

    .line 851
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    int-to-long v1, v1

    .line 856
    shl-long v12, v12, v23

    .line 857
    .line 858
    and-long v1, v1, v24

    .line 859
    .line 860
    or-long/2addr v1, v12

    .line 861
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    if-eqz v29, :cond_1b

    .line 869
    .line 870
    add-float v2, v22, p1

    .line 871
    .line 872
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    goto :goto_12

    .line 877
    :cond_1b
    move/from16 v2, v22

    .line 878
    .line 879
    :goto_12
    new-instance v0, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    .line 880
    .line 881
    invoke-direct {v0, v11}, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;-><init>(I)V

    .line 882
    .line 883
    .line 884
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 885
    .line 886
    const/4 v8, 0x0

    .line 887
    const/4 v10, 0x0

    .line 888
    const/4 v11, 0x1

    .line 889
    invoke-static {v1, v10, v11, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 894
    .line 895
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    invoke-static {v2}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 899
    .line 900
    .line 901
    move-result-object v10

    .line 902
    move v2, v11

    .line 903
    invoke-static {v3}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 904
    .line 905
    .line 906
    move-result-object v11

    .line 907
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v8

    .line 911
    and-int/lit8 v12, v26, 0xe

    .line 912
    .line 913
    const/4 v13, 0x4

    .line 914
    if-ne v12, v13, :cond_1c

    .line 915
    .line 916
    move/from16 v21, v2

    .line 917
    .line 918
    :cond_1c
    or-int v2, v8, v21

    .line 919
    .line 920
    move-wide/from16 v12, v36

    .line 921
    .line 922
    invoke-interface {v15, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 923
    .line 924
    .line 925
    move-result v8

    .line 926
    or-int/2addr v2, v8

    .line 927
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 928
    .line 929
    .line 930
    move-result v8

    .line 931
    or-int/2addr v2, v8

    .line 932
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 933
    .line 934
    .line 935
    move-result v8

    .line 936
    or-int/2addr v2, v8

    .line 937
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v8

    .line 941
    or-int/2addr v2, v8

    .line 942
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v8

    .line 946
    if-nez v2, :cond_1d

    .line 947
    .line 948
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 949
    .line 950
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    if-ne v8, v2, :cond_1e

    .line 955
    .line 956
    :cond_1d
    new-instance v8, Lcom/android/systemui/communal/ui/compose/ResponsiveLazyHorizontalGridKt$$ExternalSyntheticLambda2;

    .line 957
    .line 958
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 959
    .line 960
    .line 961
    iput-object v6, v8, Lcom/android/systemui/communal/ui/compose/ResponsiveLazyHorizontalGridKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda42;

    .line 962
    .line 963
    iput-object v7, v8, Lcom/android/systemui/communal/ui/compose/ResponsiveLazyHorizontalGridKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;

    .line 964
    .line 965
    iput-wide v12, v8, Lcom/android/systemui/communal/ui/compose/ResponsiveLazyHorizontalGridKt$$ExternalSyntheticLambda2;->f$2:J

    .line 966
    .line 967
    iput v3, v8, Lcom/android/systemui/communal/ui/compose/ResponsiveLazyHorizontalGridKt$$ExternalSyntheticLambda2;->f$3:F

    .line 968
    .line 969
    iput-wide v4, v8, Lcom/android/systemui/communal/ui/compose/ResponsiveLazyHorizontalGridKt$$ExternalSyntheticLambda2;->f$4:J

    .line 970
    .line 971
    iput-object v9, v8, Lcom/android/systemui/communal/ui/compose/ResponsiveLazyHorizontalGridKt$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 972
    .line 973
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 974
    .line 975
    .line 976
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    :cond_1e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 980
    .line 981
    move/from16 v13, v17

    .line 982
    .line 983
    const/16 v17, 0x30

    .line 984
    .line 985
    move-object v6, v0

    .line 986
    move-object v7, v1

    .line 987
    move-object/from16 v14, v16

    .line 988
    .line 989
    move-object/from16 v12, v30

    .line 990
    .line 991
    move-object/from16 v16, v15

    .line 992
    .line 993
    move-object v15, v8

    .line 994
    move-object/from16 v8, v32

    .line 995
    .line 996
    invoke-static/range {v6 .. v17}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->LazyHorizontalGrid(Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 997
    .line 998
    .line 999
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_20

    .line 1004
    .line 1005
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_13

    .line 1009
    :cond_1f
    move-object/from16 v18, v9

    .line 1010
    .line 1011
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1012
    .line 1013
    .line 1014
    :cond_20
    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1015
    .line 1016
    return-object v0
.end method
